## Findings summary

### gitleaks

TODO

### apkurlgrep

Some API URLs are revealed. Could be useful to test these.

```
http://dev-api-v2.shareitgames.com
http://test-api-v2.shareitgames.com
http://pre-api-v2.shareitgames.com
http://api-v2.shareitgames.com
```

It also looks like AES CBC may be used, can be a vulnerability.

### Snyk SAST

TODO

### jadx

TODO

## Commands

```
adb shell pm path com.lenovo.anyshare.gps

adb pull /data/app/~~c5iUqd7bYj_VsUfXC1d38A==/com.lenovo.anyshare.gps-bxjbOFDVVNfky_2ak0ryiA==/base.apk

mv base.apk com.lenovo.anyshare.gps.apk

~/go/bin/apkurlgrep -a com.lenovo.anyshare.gps.apk > apkurlgrep.txt

apktool d com.lenovo.anyshare.gps.apk

echo "Run jadx-gui, open the APK, and save to "./jadx/"

echo "Make sure to make a commit so gitleaks can work..."

gitleaks detect --report-path gitleaks.json```
