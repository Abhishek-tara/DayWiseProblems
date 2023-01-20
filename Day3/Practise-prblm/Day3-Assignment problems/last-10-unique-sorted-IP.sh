cat logs.log | grep -E "http://|https://" logs.log | awk '{print $1}' | sort -n | uniq -c | sort -nr | head -n 4



