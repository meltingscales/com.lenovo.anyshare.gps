package com.bytedance.sdk.component.d.b;

import android.util.Log;
import java.io.ByteArrayOutputStream;
import java.io.Closeable;
import java.io.IOException;
import java.io.InputStream;
import java.net.HttpURLConnection;
import java.net.MalformedURLException;
import java.net.URL;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* loaded from: classes3.dex */
public class a implements com.bytedance.sdk.component.d.d<d> {
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v4 */
    /* JADX WARN: Type inference failed for: r6v6 */
    @Override // com.bytedance.sdk.component.d.d
    /* renamed from: b */
    public d<byte[]> a(com.bytedance.sdk.component.d.e eVar) {
        InputStream inputStream;
        Closeable closeable;
        byte[] bArr;
        ByteArrayOutputStream byteArrayOutputStream;
        String message;
        Closeable closeable2;
        HttpURLConnection httpURLConnection;
        int i = 0;
        try {
            try {
                httpURLConnection = (HttpURLConnection) new URL(eVar.a()).openConnection();
                httpURLConnection.setRequestMethod("GET");
                httpURLConnection.setConnectTimeout(5000);
                httpURLConnection.setReadTimeout(5000);
                httpURLConnection.connect();
                inputStream = httpURLConnection.getInputStream();
            } catch (MalformedURLException e) {
                e = e;
                inputStream = null;
                bArr = null;
            } catch (IOException e2) {
                e = e2;
                inputStream = null;
                bArr = null;
            } catch (Throwable th) {
                th = th;
                inputStream = null;
                closeable = null;
            }
            try {
                byte[] bArr2 = new byte[1024];
                byteArrayOutputStream = new ByteArrayOutputStream();
                while (true) {
                    try {
                        int read = inputStream.read(bArr2);
                        if (read == -1) {
                            break;
                        }
                        byteArrayOutputStream.write(bArr2, 0, read);
                    } catch (MalformedURLException e3) {
                        e = e3;
                        bArr = null;
                    } catch (IOException e4) {
                        e = e4;
                        bArr = null;
                    }
                }
                i = 200;
                bArr = byteArrayOutputStream.toByteArray();
            } catch (MalformedURLException e5) {
                e = e5;
                bArr = null;
                byteArrayOutputStream = bArr;
                Log.w("InternalHttpClient", "MalformedURLException:" + e.getMessage());
                message = e.getMessage();
                closeable2 = byteArrayOutputStream;
                com.bytedance.sdk.component.d.c.c.b.a(inputStream);
                com.bytedance.sdk.component.d.c.c.b.a(closeable2);
                return new d<>(i, bArr, message, r2);
            } catch (IOException e6) {
                e = e6;
                bArr = null;
                byteArrayOutputStream = bArr;
                Log.w("InternalHttpClient", "IOException:" + e.getMessage());
                message = e.getMessage();
                closeable2 = byteArrayOutputStream;
                com.bytedance.sdk.component.d.c.c.b.a(inputStream);
                com.bytedance.sdk.component.d.c.c.b.a(closeable2);
                return new d<>(i, bArr, message, r2);
            } catch (Throwable th2) {
                th = th2;
                closeable = null;
                com.bytedance.sdk.component.d.c.c.b.a(inputStream);
                com.bytedance.sdk.component.d.c.c.b.a(closeable);
                throw th;
            }
            try {
                r2 = eVar.b() ? a(httpURLConnection) : null;
                com.bytedance.sdk.component.d.c.c.b.a(inputStream);
                com.bytedance.sdk.component.d.c.c.b.a(byteArrayOutputStream);
                message = "success";
            } catch (MalformedURLException e7) {
                e = e7;
                Log.w("InternalHttpClient", "MalformedURLException:" + e.getMessage());
                message = e.getMessage();
                closeable2 = byteArrayOutputStream;
                com.bytedance.sdk.component.d.c.c.b.a(inputStream);
                com.bytedance.sdk.component.d.c.c.b.a(closeable2);
                return new d<>(i, bArr, message, r2);
            } catch (IOException e8) {
                e = e8;
                Log.w("InternalHttpClient", "IOException:" + e.getMessage());
                message = e.getMessage();
                closeable2 = byteArrayOutputStream;
                com.bytedance.sdk.component.d.c.c.b.a(inputStream);
                com.bytedance.sdk.component.d.c.c.b.a(closeable2);
                return new d<>(i, bArr, message, r2);
            }
            return new d<>(i, bArr, message, r2);
        } catch (Throwable th3) {
            th = th3;
        }
    }

    private Map<String, String> a(HttpURLConnection httpURLConnection) {
        HashMap hashMap = new HashMap();
        Map<String, List<String>> headerFields = httpURLConnection.getHeaderFields();
        for (String str : headerFields.keySet()) {
            List<String> list = headerFields.get(str);
            if (list != null && list.size() > 0) {
                hashMap.put(str, list.get(0));
            }
        }
        return hashMap;
    }
}
