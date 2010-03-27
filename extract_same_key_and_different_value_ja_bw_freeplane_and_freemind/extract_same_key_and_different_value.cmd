ruby extract_same_key_and_different_value.rb ..\Resources_en.properties ..\Resources_ja.properties ..\Resources_ja_fm.properties Resources_en_diff.properties Resources_ja_fp_diff.properties Resources_ja_fm_diff.properties
sort -f Resources_en_diff.properties > Resources_en_diff.properties_
del Resources_en_diff.properties
rename Resources_en_diff.properties_ Resources_en_diff.properties
sort -f Resources_ja_fp_diff.properties > Resources_ja_fp_diff.properties_
del Resources_ja_fp_diff.properties
rename Resources_ja_fp_diff.properties_ Resources_ja_fp_diff.properties
sort -f Resources_ja_fm_diff.properties > Resources_ja_fm_diff.properties_
del Resources_ja_fm_diff.properties
rename Resources_ja_fm_diff.properties_ Resources_ja_fm_diff.properties
