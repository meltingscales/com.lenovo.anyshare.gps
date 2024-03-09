package com.lenovo.anyshare;

import android.webkit.MimeTypeMap;
import java.util.UUID;

/* renamed from: com.lenovo.anyshare.xad  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C22905xad {
    public static String a(String str, String str2) {
        C1395Ccd.a("BASE 64", "getBase64Step() called with: blobUrl = [" + str + "], miniType = [" + str2 + "]");
        if (str.startsWith("blob")) {
            FVc.b(new C22294wad());
            String extensionFromMimeType = MimeTypeMap.getSingleton().getExtensionFromMimeType(str2);
            C1395Ccd.a("BASE 64", "MimeTypeMap() miniType = [" + str2 + "], miniType = [" + extensionFromMimeType + "]");
            StringBuilder sb = new StringBuilder();
            sb.append("");
            sb.append(UUID.randomUUID().toString());
            sb.append(".");
            sb.append(extensionFromMimeType);
            String sb2 = sb.toString();
            return "javascript: var xhr = new XMLHttpRequest();xhr.open('GET', '" + str + "', true);xhr.setRequestHeader('Content-type','" + str2 + "');xhr.responseType = 'blob';xhr.onload = function(e) {    if (this.status == 200) {      var blobFile = this.response;      var total = blobFile.size;      var fileName = '" + sb2 + "';      var step = 1024*1024;      var cuLoaded = 0;      var reader = new FileReader();      reader.onload = function(e1) {          var base64data = reader.result;          cuLoaded += e1.loaded;          Android.getBase64FromBlobData(fileName, base64data,cuLoaded,total);          if (cuLoaded < total) {            readBlob(cuLoaded);          }else {            Android.getBase64FromBlobData(fileName, '-1',cuLoaded,total);          }      };      readBlob(0);      function readBlob(start) {        var _blob = blobFile.slice(start, start + step);        reader.readAsDataURL(_blob);      }    }};xhr.send();";
        }
        return "javascript: console.log('It is not a Blob URL');";
    }
}
