ct=0
while [[ "$ct" -lt 2000 ]]; do
  mkdir directory_$ct
  ct=$((ct+1))
done
