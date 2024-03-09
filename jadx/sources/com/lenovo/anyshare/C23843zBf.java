package com.lenovo.anyshare;

import android.content.Context;
import android.text.TextUtils;
import android.util.Base64;
import android.webkit.JavascriptInterface;
import android.webkit.MimeTypeMap;
import com.ushareit.base.core.utils.io.sfile.SFile;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.HashMap;
import java.util.Map;
import java.util.UUID;

/* renamed from: com.lenovo.anyshare.zBf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C23843zBf {

    /* renamed from: a  reason: collision with root package name */
    public Context f29662a;
    public Map<String, FileOutputStream> b = new HashMap();

    public C23843zBf(Context context) {
        this.f29662a = context;
    }

    @JavascriptInterface
    public void getBase64FromBlobData(String str, String str2, long j, long j2) throws IOException {
        a(str, str2, j, j2);
    }

    private void a(String str, String str2, long j, long j2) throws IOException {
        C6040Sge.a("BASE 64 FILE", str2);
        C8356_ie.a(new C22010wBf(this, j2, j));
        boolean equals = "-1".equals(str2);
        FileOutputStream a2 = a(str);
        if (a2 != null) {
            try {
                if (equals) {
                    ABf.b(str);
                    a(str, a2);
                    ABf.a().e(str);
                } else {
                    a2.write(Base64.decode(str2.replaceFirst("^data:.*;base64,", ""), 0));
                }
            } catch (IOException e) {
                e.printStackTrace();
            } catch (Exception e2) {
                e2.printStackTrace();
            }
        }
        if (equals) {
            String str3 = a() + "/" + str;
            C6040Sge.a("BASE 64 FILE final ", str3);
            C17546olf.c(this.f29662a, C21278urf.a(this.f29662a, str3), "BlobJSInterface");
            C8356_ie.a(new C22621xBf(this));
        }
    }

    private FileOutputStream a(String str) {
        if (TextUtils.isEmpty(str) || str.contains("../")) {
            return null;
        }
        FileOutputStream fileOutputStream = this.b.get(str);
        if (fileOutputStream == null) {
            File file = new File(a());
            File file2 = new File(file, str);
            try {
                if (!file2.getCanonicalPath().startsWith(file.getCanonicalPath())) {
                    return fileOutputStream;
                }
            } catch (Exception unused) {
            }
            try {
                fileOutputStream = new FileOutputStream(file2.getAbsolutePath(), false);
            } catch (FileNotFoundException e) {
                e.printStackTrace();
            }
            this.b.put(str, fileOutputStream);
            ABf.a(str);
        }
        return fileOutputStream;
    }

    private void a(String str, FileOutputStream fileOutputStream) throws IOException {
        fileOutputStream.close();
        this.b.remove(str);
    }

    private String a() {
        SFile g = C18650qbj.g();
        if (!g.f()) {
            g.t();
        }
        return g.g();
    }

    public static String a(String str, String str2) {
        C6040Sge.a("BASE 64", "getBase64Step() called with: blobUrl = [" + str + "], miniType = [" + str2 + "]");
        if (str.startsWith("blob")) {
            C8356_ie.a(new C23232yBf());
            String extensionFromMimeType = MimeTypeMap.getSingleton().getExtensionFromMimeType(str2);
            C6040Sge.a("BASE 64", "MimeTypeMap() miniType = [" + str2 + "], miniType = [" + extensionFromMimeType + "]");
            StringBuilder sb = new StringBuilder();
            sb.append("");
            sb.append(UUID.randomUUID().toString());
            sb.append(".");
            sb.append(extensionFromMimeType);
            String sb2 = sb.toString();
            ABf.a().a(sb2, str);
            ABf.c(sb2);
            return "javascript: var xhr = new XMLHttpRequest();xhr.open('GET', '" + str + "', true);xhr.setRequestHeader('Content-type','" + str2 + "');xhr.responseType = 'blob';xhr.onload = function(e) {    if (this.status == 200) {      var blobFile = this.response;      var total = blobFile.size;      var fileName = '" + sb2 + "';      var step = 1024*1024;      var cuLoaded = 0;      var reader = new FileReader();      reader.onload = function(e1) {          var base64data = reader.result;          cuLoaded += e1.loaded;          Android.getBase64FromBlobData(fileName, base64data,cuLoaded,total);          if (cuLoaded < total) {            readBlob(cuLoaded);          }else {            Android.getBase64FromBlobData(fileName, '-1',cuLoaded,total);          }      };      readBlob(0);      function readBlob(start) {        var _blob = blobFile.slice(start, start + step);        reader.readAsDataURL(_blob);      }    }};xhr.send();";
        }
        return "javascript: console.log('It is not a Blob URL');";
    }
}
