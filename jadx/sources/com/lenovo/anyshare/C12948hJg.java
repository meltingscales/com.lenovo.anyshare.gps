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

/* renamed from: com.lenovo.anyshare.hJg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C12948hJg {

    /* renamed from: a  reason: collision with root package name */
    public Context f21547a;
    public Map<String, FileOutputStream> b = new HashMap();

    public C12948hJg(Context context) {
        this.f21547a = context;
    }

    @JavascriptInterface
    public void getBase64FromBlobData(String str, String str2, long j, long j2) throws IOException {
        a(str, str2, j, j2);
    }

    private void a(String str, String str2, long j, long j2) throws IOException {
        C6040Sge.a("BASE 64 FILE", str2);
        boolean equals = "-1".equals(str2);
        FileOutputStream a2 = a(str);
        if (a2 != null) {
            try {
                if (equals) {
                    a(str, a2);
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
            C17546olf.c(this.f21547a, C21278urf.a(this.f21547a, str3), "BlobJSInterface");
            C8356_ie.a(new C11706fJg(this));
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

    public static String a(String str, String str2, String str3) {
        C6040Sge.a("BASE 64", "getBase64Step() called with: blobUrl = [" + str + "], miniType = [" + str2 + "]");
        if (str.startsWith("blob")) {
            C8356_ie.a(new C12316gJg());
            String extensionFromMimeType = MimeTypeMap.getSingleton().getExtensionFromMimeType(str2);
            C6040Sge.a("BASE 64", "MimeTypeMap() miniType = [" + str2 + "], miniType = [" + extensionFromMimeType + "]");
            return "javascript: var xhr = new XMLHttpRequest();xhr.open('GET', '" + str + "', true);xhr.setRequestHeader('Content-type','" + str2 + "');xhr.responseType = 'blob';xhr.onload = function(e) {    if (this.status == 200) {      var blobFile = this.response;      var total = blobFile.size;      var fileName = '" + str3 + "';      var step = 1024*1024;      var cuLoaded = 0;      var reader = new FileReader();      reader.onload = function(e1) {          var base64data = reader.result;          cuLoaded += e1.loaded;          Android.getBase64FromBlobData(fileName, base64data,cuLoaded,total);          if (cuLoaded < total) {            readBlob(cuLoaded);          }else {            Android.getBase64FromBlobData(fileName, '-1',cuLoaded,total);          }      };      readBlob(0);      function readBlob(start) {        var _blob = blobFile.slice(start, start + step);        reader.readAsDataURL(_blob);      }    }};xhr.send();";
        }
        return "javascript: console.log('It is not a Blob URL');";
    }
}
