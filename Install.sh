SOURCE="${BASH_SOURCE[0]}"
DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
${DIR}/configure --prefix=$DIR
make  -j 3
make install
mv ${DIR}/bin/pear ${DIR}/bin/MergePair
