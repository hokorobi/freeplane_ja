usage = "USAGE: $0 in_english_properties in_freeplane_japanese_properties in_freemind_japanese_properties out_english_properties out_freeplane_japanese_properties out_freemind_japanese_properties"
if ARGV.size < 6
  print usage
  exit 1
end

# ファイルを読み込んでキーと値を分離してハッシュに読み込む
def properties2hash (filepath)
  lines = IO.readlines(filepath)
  hash = Hash.new
  array = Array.new
  lines.each{|line|
    # コメントと空白行はスキップ
    if line.index(/^\s*#/) || line.index(/^$/)
      next
    end
    array = line.chomp.split(/=/, 2)
    while key = array.shift
      hash[key] = array.shift
    end
  }
  return hash
end

# ハッシュの値を比較して同じキーで値の異なるものをファイルへ書き出す
def hash2properties (hash_en, hash_fp, hash_fm, filepath_en, filepath_fp, filepath_fm)
  out_en = open(filepath_en, "w")
  out_fp = open(filepath_fp, "w")
  out_fm = open(filepath_fm, "w")

  hash_fp.each{|key, value|
    begin
      if hash_fm[key] != nil && hash_fp[key] != nil && hash_fm[key].to_s.lstrip.downcase != value.to_s.lstrip.downcase
        out_fp.print key, "=", value, "\n"
        out_fm.print key, "=", hash_fm[key], "\n"
        out_en.print key, "=", hash_en[key], "\n"
      end
    rescue => ex
      p ex.message
      exit 1
    end
  }
  out_en.close
  out_fp.close
  out_fm.close
end

hash_en = properties2hash(ARGV[0])
#p hash_en
hash_fp = properties2hash(ARGV[1])
#p hash_fp_ja
hash_fm = properties2hash(ARGV[2])
#p hash_fm_ja

hash2properties(hash_en, hash_fp, hash_fm, ARGV[3], ARGV[4], ARGV[5])
