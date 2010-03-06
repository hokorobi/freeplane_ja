usage = "$0 in_english_properties in_freeplane_japanese_properties in_freemind_japanese_properties out_english_properties out_freeplane_japanese_properties out_freemind_japanese_properties"
if ARGV.size < 6
  print usage
  exit 1
end

def properties2hash (lines)
  hash = Hash.new
  array = Array.new
  lines.each{|line|
    if line.index(/^#/) || line.index(/^$/)
      next
    end
    array = line.chomp.split(/=/, 2)
    while key = array.shift
      value = array.shift
      if value == nil
        value = ""
      end
      hash[key] = value
    end
  }
  hash.sort_by{|key, value| key.downcase}
  return hash
end

def hash2properties (hash_src, hash_der, hash_en, out_src, out_en, count)
    hash_src.each{|key, value|
      begin
        if hash_der[key].to_s.lstrip.downcase != value.to_s.lstrip.downcase && hash_der[key] != nil && value != nil
          out_src.print key, "=", value, "\n"
          if count != 1
            out_en.print key, "=", hash_en[key], "\n"
          end
        end
      rescue => ex
        p key
        p hash_en[key]
        p hash_src[key]
        p hash_der[key]
        p ex.message
        exit 1
      end
    }
end

en = IO.readlines(ARGV[0])
#p en
hash_en = properties2hash(en)
#p hash_en

fp_ja = IO.readlines(ARGV[1])
#p fp_ja
hash_fp_ja = properties2hash(fp_ja)
#p hash_fp_ja

fm_ja = IO.readlines(ARGV[2])
#p fm_ja
hash_fm_ja = properties2hash(fm_ja)
#p hash_fm_ja

out_en = open(ARGV[3], "w")
out_fp_ja = open(ARGV[4], "w")
out_fm_ja = open(ARGV[5], "w")

hash2properties(hash_fm_ja, hash_fp_ja, hash_en, out_fm_ja, out_en, 0)
hash2properties(hash_fp_ja, hash_fm_ja, hash_en, out_fp_ja, out_en, 1)

out_en.close
out_fp_ja.close
out_fm_ja.close
