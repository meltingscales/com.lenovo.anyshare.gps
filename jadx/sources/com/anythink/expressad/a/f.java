package com.anythink.expressad.a;

import android.text.TextUtils;
import android.webkit.URLUtil;
import com.lenovo.anyshare.C2051Ejc;
import com.ushareit.muslim.networklibrary.model.HttpHeaders;
import java.net.HttpURLConnection;
import java.net.URL;

/* loaded from: classes2.dex */
public class f {

    /* renamed from: a  reason: collision with root package name */
    public static final String f2207a = "f";
    public static final int b = 60000;
    public com.anythink.expressad.e.a c;
    public String d;
    public boolean e = true;
    public final int f = 3145728;
    public a g;

    /* loaded from: classes2.dex */
    public static class a {

        /* renamed from: a  reason: collision with root package name */
        public String f2208a;
        public String b;
        public String c;
        public String d;
        public int e;
        public int f;
        public String g;
        public String h;

        public final String a() {
            return "statusCode=" + this.f + ", location=" + this.f2208a + ", contentType=" + this.b + ", contentLength=" + this.e + ", contentEncoding=" + this.c + ", referer=" + this.d;
        }

        public final String toString() {
            return "http header:...\nstatusCode=" + this.f + ", location=" + this.f2208a + ", contentType=" + this.b + ", contentLength=" + this.e + ", contentEncoding=" + this.c + ", referer=" + this.d;
        }
    }

    public f() {
        com.anythink.expressad.e.b.a();
        com.anythink.expressad.foundation.b.a.c().f();
        this.c = com.anythink.expressad.e.b.b();
        if (this.c == null) {
            com.anythink.expressad.e.b.a();
            this.c = com.anythink.expressad.e.b.c();
        }
    }

    private void a(boolean z) {
        this.e = z;
    }

    public final a a(String str, boolean z, boolean z2, com.anythink.expressad.foundation.d.d dVar) {
        HttpURLConnection httpURLConnection;
        byte[] bytes;
        HttpURLConnection httpURLConnection2 = null;
        if (URLUtil.isNetworkUrl(str)) {
            String replace = str.replace(C2051Ejc.f8464a, "%20");
            URLUtil.isHttpsUrl(replace);
            this.g = new a();
            try {
                httpURLConnection = (HttpURLConnection) new URL(replace).openConnection();
            } catch (Throwable th) {
                th = th;
            }
            try {
                httpURLConnection.setRequestMethod("GET");
                if ((!z && !z2) || dVar == null) {
                    httpURLConnection.setRequestProperty("User-Agent", com.anythink.core.common.o.e.i());
                }
                if (z && dVar != null && dVar.G() == 1) {
                    httpURLConnection.setRequestProperty("User-Agent", com.anythink.core.common.o.e.i());
                }
                if (z2 && dVar != null && dVar.F() == 1) {
                    httpURLConnection.setRequestProperty("User-Agent", com.anythink.core.common.o.e.i());
                }
                httpURLConnection.setRequestProperty("Accept-Encoding", "gzip");
                if (this.c.v() && !TextUtils.isEmpty(this.d)) {
                    httpURLConnection.setRequestProperty("referer", this.d);
                }
                httpURLConnection.setConnectTimeout(b);
                httpURLConnection.setReadTimeout(b);
                httpURLConnection.setInstanceFollowRedirects(false);
                httpURLConnection.connect();
                this.g.f2208a = httpURLConnection.getHeaderField(HttpHeaders.HEAD_KEY_LOCATION);
                this.g.d = httpURLConnection.getHeaderField("Referer");
                this.g.f = httpURLConnection.getResponseCode();
                this.g.b = httpURLConnection.getContentType();
                this.g.e = httpURLConnection.getContentLength();
                this.g.c = httpURLConnection.getContentEncoding();
                boolean equalsIgnoreCase = "gzip".equalsIgnoreCase(this.g.c);
                if (this.g.f == 200 && this.e && this.g.e > 0 && this.g.e < 3145728 && !TextUtils.isEmpty(replace) && !replace.endsWith(".apk")) {
                    try {
                        String a2 = a(httpURLConnection.getInputStream(), equalsIgnoreCase);
                        if (!TextUtils.isEmpty(a2) && (bytes = a2.getBytes()) != null && bytes.length > 0 && bytes.length < 3145728) {
                            this.g.g = a2.trim();
                        }
                    } catch (Throwable unused) {
                    }
                }
                this.d = replace;
                if (httpURLConnection != null) {
                    httpURLConnection.disconnect();
                }
                return this.g;
            } catch (Throwable th2) {
                th = th2;
                httpURLConnection2 = httpURLConnection;
                try {
                    this.g.h = th.getMessage();
                    a aVar = this.g;
                    if (httpURLConnection2 != null) {
                        httpURLConnection2.disconnect();
                    }
                    return aVar;
                } catch (Throwable th3) {
                    HttpURLConnection httpURLConnection3 = httpURLConnection2;
                    if (httpURLConnection3 != null) {
                        httpURLConnection3.disconnect();
                    }
                    throw th3;
                }
            }
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0033 A[Catch: all -> 0x002c, TryCatch #5 {all -> 0x002c, blocks: (B:4:0x0008, B:5:0x000e, B:19:0x002f, B:21:0x0033, B:22:0x0042), top: B:38:0x0008 }] */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0047 A[Catch: Exception -> 0x004b, TRY_ENTER, TRY_LEAVE, TryCatch #1 {Exception -> 0x004b, blocks: (B:10:0x0022, B:24:0x0047), top: B:41:0x0006 }] */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0056 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private java.lang.String a(java.io.InputStream r4, boolean r5) {
        /*
            r3 = this;
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            r1 = 0
            if (r5 == 0) goto Le
            java.util.zip.GZIPInputStream r5 = new java.util.zip.GZIPInputStream     // Catch: java.lang.Throwable -> L2c java.lang.Exception -> L2e
            r5.<init>(r4)     // Catch: java.lang.Throwable -> L2c java.lang.Exception -> L2e
            r4 = r5
        Le:
            java.io.BufferedReader r5 = new java.io.BufferedReader     // Catch: java.lang.Throwable -> L2c java.lang.Exception -> L2e
            java.io.InputStreamReader r2 = new java.io.InputStreamReader     // Catch: java.lang.Throwable -> L2c java.lang.Exception -> L2e
            r2.<init>(r4)     // Catch: java.lang.Throwable -> L2c java.lang.Exception -> L2e
            r5.<init>(r2)     // Catch: java.lang.Throwable -> L2c java.lang.Exception -> L2e
        L18:
            java.lang.String r4 = r5.readLine()     // Catch: java.lang.Throwable -> L26 java.lang.Exception -> L29
            if (r4 == 0) goto L22
            r0.append(r4)     // Catch: java.lang.Throwable -> L26 java.lang.Exception -> L29
            goto L18
        L22:
            r5.close()     // Catch: java.lang.Exception -> L4b
            goto L4f
        L26:
            r4 = move-exception
            r1 = r5
            goto L54
        L29:
            r4 = move-exception
            r1 = r5
            goto L2f
        L2c:
            r4 = move-exception
            goto L54
        L2e:
            r4 = move-exception
        L2f:
            com.anythink.expressad.a.f$a r5 = r3.g     // Catch: java.lang.Throwable -> L2c
            if (r5 != 0) goto L42
            com.anythink.expressad.a.f$a r5 = new com.anythink.expressad.a.f$a     // Catch: java.lang.Throwable -> L2c
            r5.<init>()     // Catch: java.lang.Throwable -> L2c
            r3.g = r5     // Catch: java.lang.Throwable -> L2c
            com.anythink.expressad.a.f$a r5 = r3.g     // Catch: java.lang.Throwable -> L2c
            java.lang.String r2 = r4.getMessage()     // Catch: java.lang.Throwable -> L2c
            r5.h = r2     // Catch: java.lang.Throwable -> L2c
        L42:
            r4.printStackTrace()     // Catch: java.lang.Throwable -> L2c
            if (r1 == 0) goto L4f
            r1.close()     // Catch: java.lang.Exception -> L4b
            goto L4f
        L4b:
            r4 = move-exception
            r4.printStackTrace()
        L4f:
            java.lang.String r4 = r0.toString()
            return r4
        L54:
            if (r1 == 0) goto L5e
            r1.close()     // Catch: java.lang.Exception -> L5a
            goto L5e
        L5a:
            r5 = move-exception
            r5.printStackTrace()
        L5e:
            goto L60
        L5f:
            throw r4
        L60:
            goto L5f
        */
        throw new UnsupportedOperationException("Method not decompiled: com.anythink.expressad.a.f.a(java.io.InputStream, boolean):java.lang.String");
    }
}
