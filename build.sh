# Get folder name
dir=${PWD##*/}
# Zip data pack
zip -r - pack.mcmeta LICENSE.txt data > ${dir}.zip
# Optionally zip resource pack
[ -d resources ] && ( cd resources && zip -r - * ) > ${dir}_resources.zip
# Return success status for Bitbucket pipeline
true
