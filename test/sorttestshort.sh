#! /bin/bash
SCRIPTDIR=`dirname "${BASH_SOURCE[0]}"`
pushd ${SCRIPTDIR}
SCRIPTDIR=`pwd`
popd

source ${SCRIPTDIR}/base64decode.sh

function sorttestshort
{
cat <<EOF | base64 ${BASE64DEC}
H4sIBAAAAAAA/wYAQkMCAJcAc3L0ZaxlYGBw8HDhDPOzMtQz4Az2tyrNy87LL8/jcghw5/R0sSpO
LkrMTcpJ5QzwQ7DBqg2N9Uw5nX2s9Ivz00rKE4tS9ZMSU9JTi/STMvP0YUoVdD0VihNzFXT9FZKA
FJdDcCBnMFA3pw+QMDAw4GIEOoAJiA0ZXjAzMAAAHyESBpMAAAAfiwgEAAAAAAD/BgBCQwIAaAAz
YoCAZCBmYvAUYmSYzMABFTME4mP///83YmgAspwanRrV1VRVlJUUFYyQVEB0JcN1gUyyAmKILiEP
IQ8FRSVlFVU1dSMi7DIkyy5DDLsAdJICwtgAAAAfiwgEAAAAAAD/BgBCQwIAGwADAAAAAAAAAAAA
EOF
}
