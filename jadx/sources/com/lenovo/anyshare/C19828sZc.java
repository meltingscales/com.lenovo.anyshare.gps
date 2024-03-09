package com.lenovo.anyshare;

import android.text.TextUtils;
import com.sharead.biz.stats.adcs.entity.EventEntity;
import com.sharead.lib.util.CommonUtils;
import java.io.BufferedOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.net.HttpURLConnection;
import java.net.URL;
import java.util.HashMap;
import java.util.List;
import org.json.JSONArray;

/* renamed from: com.lenovo.anyshare.sZc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C19828sZc {

    /* renamed from: a  reason: collision with root package name */
    public C21661vZc f26583a;
    public Exception c = null;
    public boolean b = false;
    public long d = -1;
    public HashMap<String, String> e = new HashMap<>(4);

    public C19828sZc(C21661vZc c21661vZc) {
        this.f26583a = c21661vZc;
    }

    /* JADX WARN: Code restructure failed: missing block: B:38:0x0111, code lost:
        com.lenovo.anyshare.C1395Ccd.a("AD.Adcs.UploadTask", "upload succeed!" + r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0129, code lost:
        if (r3.isEmpty() != false) goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x012b, code lost:
        r16.f26583a.a(r3);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public boolean a(android.content.Context r17, int r18, java.lang.String r19) {
        /*
            Method dump skipped, instructions count: 318
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C19828sZc.a(android.content.Context, int, java.lang.String):boolean");
    }

    private boolean a(List<EventEntity> list) {
        if (list.isEmpty()) {
            return false;
        }
        return TextUtils.equals("realtime", list.get(0).h);
    }

    private void a(List<String> list, JSONArray jSONArray) {
        if (jSONArray.length() == 0) {
            return;
        }
        try {
            if (a(jSONArray.toString(), true)) {
                C1395Ccd.a("AD.Adcs.UploadTask", "realtime batch upload succeed!" + list);
                if (list.isEmpty()) {
                    return;
                }
                this.f26583a.a(list);
            }
        } catch (Exception unused) {
            C17424obd.a("realtime batch Serialize this upload package failed!");
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x008a, code lost:
        r6.f26583a.a(r8);
        r6.f26583a.a(r9);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public boolean a(android.content.Context r7, com.lenovo.anyshare.C13731iZc r8, com.sharead.biz.stats.adcs.entity.EventEntity r9) {
        /*
            r6 = this;
            org.json.JSONArray r0 = new org.json.JSONArray
            r0.<init>()
            java.util.ArrayList r1 = new java.util.ArrayList
            r1.<init>()
            java.lang.String r2 = r8.d     // Catch: org.json.JSONException -> L57
            java.util.ArrayList r3 = new java.util.ArrayList     // Catch: org.json.JSONException -> L57
            r3.<init>()     // Catch: org.json.JSONException -> L57
            r3.add(r9)     // Catch: org.json.JSONException -> L57
            r8.a(r7)     // Catch: org.json.JSONException -> L57
            org.json.JSONObject r7 = new org.json.JSONObject     // Catch: org.json.JSONException -> L57
            r7.<init>()     // Catch: org.json.JSONException -> L57
            java.lang.String r4 = "header"
            org.json.JSONObject r5 = r8.a()     // Catch: org.json.JSONException -> L57
            r7.put(r4, r5)     // Catch: org.json.JSONException -> L57
            java.lang.String r4 = "events"
            java.lang.String r3 = com.sharead.biz.stats.adcs.entity.EventEntity.a(r3)     // Catch: org.json.JSONException -> L57
            r7.put(r4, r3)     // Catch: org.json.JSONException -> L57
            com.lenovo.anyshare.Wad r3 = com.lenovo.anyshare.C7119Wad.a()     // Catch: org.json.JSONException -> L57
            java.lang.Class<com.lenovo.anyshare.QTc> r4 = com.lenovo.anyshare.QTc.class
            com.popcorn.lib.annotation.inter.IBundleInterface r3 = r3.a(r4)     // Catch: org.json.JSONException -> L57
            com.lenovo.anyshare.QTc r3 = (com.lenovo.anyshare.QTc) r3     // Catch: org.json.JSONException -> L57
            if (r3 == 0) goto L50
            android.util.Pair r3 = r3.getLocation()     // Catch: org.json.JSONException -> L57
            if (r3 == 0) goto L50
            java.lang.String r4 = "lat"
            java.lang.Object r5 = r3.first     // Catch: org.json.JSONException -> L57
            r7.put(r4, r5)     // Catch: org.json.JSONException -> L57
            java.lang.String r4 = "lng"
            java.lang.Object r3 = r3.second     // Catch: org.json.JSONException -> L57
            r7.put(r4, r3)     // Catch: org.json.JSONException -> L57
        L50:
            r0.put(r7)     // Catch: org.json.JSONException -> L57
            r1.add(r2)     // Catch: org.json.JSONException -> L57
            goto L5c
        L57:
            java.lang.String r7 = "Serialize this upload package failed!"
            com.lenovo.anyshare.C17424obd.a(r7)
        L5c:
            java.lang.StringBuilder r7 = new java.lang.StringBuilder
            r7.<init>()
            java.lang.String r2 = "realtime  report  name: "
            r7.append(r2)
            java.lang.String r2 = r9.e
            r7.append(r2)
            java.lang.String r7 = r7.toString()
            java.lang.String r2 = "AD.Adcs.UploadTask"
            com.lenovo.anyshare.C1395Ccd.a(r2, r7)
            r7 = 0
            int r3 = r0.length()     // Catch: java.lang.Exception -> Laa
            r4 = 1
            if (r3 == 0) goto L88
            java.lang.String r0 = r0.toString()     // Catch: java.lang.Exception -> Laa
            boolean r0 = r6.a(r0, r4)     // Catch: java.lang.Exception -> Laa
            if (r0 == 0) goto L87
            goto L88
        L87:
            r4 = 0
        L88:
            if (r4 != 0) goto L95
            com.lenovo.anyshare.vZc r0 = r6.f26583a     // Catch: java.lang.Exception -> Laa
            r0.a(r8)     // Catch: java.lang.Exception -> Laa
            com.lenovo.anyshare.vZc r0 = r6.f26583a     // Catch: java.lang.Exception -> Laa
            r0.a(r9)     // Catch: java.lang.Exception -> Laa
            goto La9
        L95:
            java.lang.StringBuilder r0 = new java.lang.StringBuilder     // Catch: java.lang.Exception -> Laa
            r0.<init>()     // Catch: java.lang.Exception -> Laa
            java.lang.String r3 = "realtime  upload succeed!"
            r0.append(r3)     // Catch: java.lang.Exception -> Laa
            r0.append(r1)     // Catch: java.lang.Exception -> Laa
            java.lang.String r0 = r0.toString()     // Catch: java.lang.Exception -> Laa
            com.lenovo.anyshare.C1395Ccd.a(r2, r0)     // Catch: java.lang.Exception -> Laa
        La9:
            return r4
        Laa:
            r0 = move-exception
            java.lang.String r1 = "realtime  upload result failed!"
            com.lenovo.anyshare.C1395Ccd.e(r2, r1, r0)
            com.lenovo.anyshare.vZc r0 = r6.f26583a
            r0.a(r8)
            com.lenovo.anyshare.vZc r8 = r6.f26583a
            r8.a(r9)
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C19828sZc.a(android.content.Context, com.lenovo.anyshare.iZc, com.sharead.biz.stats.adcs.entity.EventEntity):boolean");
    }

    private boolean a(String str, boolean z) throws Exception {
        HttpURLConnection httpURLConnection;
        String str2;
        long currentTimeMillis = System.currentTimeMillis();
        try {
            byte[] a2 = C14387jcd.a(str);
            if (a2 != null && a2.length != 0) {
                Object[] objArr = new Object[2];
                objArr[0] = z ? C13098hXc.e() : C13709iXc.a(C13098hXc.a(a2[0])).first;
                objArr[1] = Integer.valueOf(a2.length);
                URL url = new URL(C10095ccd.a("%s?length=%d", objArr));
                C1395Ccd.e("AD.Adcs.UploadTask", "post url:" + url);
                httpURLConnection = (HttpURLConnection) url.openConnection();
                try {
                    httpURLConnection.setRequestMethod("POST");
                    httpURLConnection.setChunkedStreamingMode(0);
                    httpURLConnection.setConnectTimeout(com.anythink.expressad.a.f.b);
                    httpURLConnection.setReadTimeout(com.anythink.expressad.a.f.b);
                    httpURLConnection.setDoOutput(true);
                    httpURLConnection.setDoInput(true);
                    httpURLConnection.addRequestProperty("Accept-Charset", "UTF-8");
                    BufferedOutputStream bufferedOutputStream = new BufferedOutputStream(httpURLConnection.getOutputStream());
                    bufferedOutputStream.write(a2);
                    CommonUtils.a(bufferedOutputStream);
                    int responseCode = httpURLConnection.getResponseCode();
                    InputStream inputStream = httpURLConnection.getInputStream();
                    String a3 = a(inputStream);
                    CommonUtils.a(inputStream);
                    StringBuilder sb = new StringBuilder();
                    sb.append("upload status code:");
                    sb.append(responseCode);
                    sb.append("    isRealtime  :");
                    sb.append(z);
                    if (200 == responseCode) {
                        str2 = "";
                    } else {
                        str2 = ", cause:" + a3;
                    }
                    sb.append(str2);
                    C1395Ccd.a("AD.Adcs.UploadTask", sb.toString());
                    boolean z2 = responseCode == 200;
                    if (httpURLConnection != null) {
                        httpURLConnection.disconnect();
                    }
                    this.d = System.currentTimeMillis() - currentTimeMillis;
                    return z2;
                } catch (Throwable th) {
                    th = th;
                    if (httpURLConnection != null) {
                        httpURLConnection.disconnect();
                    }
                    this.d = System.currentTimeMillis() - currentTimeMillis;
                    throw th;
                }
            }
            throw new IOException("encode packet failed!");
        } catch (Throwable th2) {
            th = th2;
            httpURLConnection = null;
        }
    }

    private String a(InputStream inputStream) {
        byte[] bArr = new byte[1024];
        try {
            int read = inputStream.read(bArr);
            return read <= 0 ? "" : new String(bArr, 0, read, "UTF-8");
        } catch (Exception unused) {
            return "";
        }
    }
}
