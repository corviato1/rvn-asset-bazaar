#!/bin/bash


ASSET="PANDACOIN"
AMOUNT="1"
cat << "EOF"
${red}
EOF
while read p; do
mempoolsize=$(raven-cli getmempoolinfo  | grep size | awk '{print $2}' | sed 's/,//g')
re='^[0-9]+$'
if ! [[ $mempoolsize =~ $re ]] ; then
	# if not number throw a critical error, remember last address before error and exit dist program
   echo "error: $mempoolsize was not a number. Halting distribution with critical error. Last distributed address was $p" >&2; exit 1;
fi
if [ "$mempoolsize" -gt "150" ]; then
echo "mempoolsize exceeded 150, delaying 20 seconds. Current mempoolsize: $mempoolsize"
sleep 20
else
echo "mempoolsize ok at value.. $mempoolsize .. now continuing.."
echo "issuing command transfer $ASSET $AMOUNT $p"
raven-cli transfer "$ASSET" "$AMOUNT" "$p"
fi
done < log1.1.txt
#followingAssetInLine

ASSET="PANDACOIN"
AMOUNT="10"
cat << "EOF"
${red}
EOF
while read p; do
mempoolsize=$(raven-cli getmempoolinfo  | grep size | awk '{print $2}' | sed 's/,//g')
re='^[0-9]+$'
if ! [[ $mempoolsize =~ $re ]] ; then
	# if not number throw a critical error, remember last address before error and exit dist program
   echo "error: $mempoolsize was not a number. Halting distribution with critical error. Last distributed address was $p" >&2; exit 1;
fi
if [ "$mempoolsize" -gt "150" ]; then
echo "mempoolsize exceeded 150, delaying 20 seconds. Current mempoolsize: $mempoolsize"
sleep 20
else
echo "mempoolsize ok at value.. $mempoolsize .. now continuing.."
echo "issuing command transfer $ASSET $AMOUNT $p"
raven-cli transfer "$ASSET" "$AMOUNT" "$p"
fi
done < log1.1.txt
