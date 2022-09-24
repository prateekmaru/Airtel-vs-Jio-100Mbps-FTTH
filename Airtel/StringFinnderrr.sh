#! /bin/bash
echo "String Finderr for .xlsx"
echo "Printing Speed in TXT file"
echo "Printing Start"
grep -in 'Download Speed:' *.md > Cloudflare-Download.txt 
grep -in 'Upload Speed:' *.md > Cloudflare-Upload.txt
grep -in 'Download:' *.md > Speedtest-Download.txt
grep -in 'Upload:' *.md > Speedtest-Upload.txt
grep -in 'Mbps ↓' *.md > Fast-D-U.txt
# ping fetch
grep -in 'Latency:' *.md > ping-cf.txt
grep -in 'Jitter:' *.md > jitter-cf.txt
grep -in 'Hosted by' *.md > ping-speedtest.txt
echo "Printing End [Done]"