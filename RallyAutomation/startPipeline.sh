echo $1 $2 $3 $4 $5 $6

curl -X POST $1  --user $2   --data-urlencode json='{"parameter": [{"name":"description", "value":"'$3'"}, {"name":"notes", "value":"'$4'"}, {"name":"fmtId", "value":"'$5'"}, {"name":"folderName", "value":"'$6'"}]}'

echo curl -X POST $1  --user $2   --data-urlencode json='{"parameter": [{"name":"description", "value":"'$3'"}, {"name":"notes", "value":"'$4'"}, {"name":"fmtId", "value":"'$5'"}, {"name":"folderName", "value":"'$6'"}]}'