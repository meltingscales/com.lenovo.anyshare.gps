package com.anythink.expressad.exoplayer.j;

import android.net.Uri;
import android.text.TextUtils;
import android.util.Log;
import com.anythink.expressad.exoplayer.j.s;
import com.anythink.expressad.exoplayer.k.af;
import com.ushareit.muslim.networklibrary.model.HttpHeaders;
import com.vungle.warren.downloader.AssetDownloader;
import java.io.EOFException;
import java.io.IOException;
import java.io.InputStream;
import java.io.InterruptedIOException;
import java.io.OutputStream;
import java.lang.reflect.Method;
import java.net.HttpURLConnection;
import java.net.NoRouteToHostException;
import java.net.ProtocolException;
import java.net.URL;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicReference;
import java.util.regex.Pattern;

/* loaded from: classes2.dex */
public final class p implements s {

    /* renamed from: a  reason: collision with root package name */
    public static final int f2599a = 8000;
    public static final int b = 8000;
    public static final String d = "DefaultHttpDataSource";
    public static final int e = 20;
    public static final long f = 2048;
    public static final Pattern g = Pattern.compile("^bytes (\\d+)-(\\d+)/(\\d+)$");
    public static final AtomicReference<byte[]> h = new AtomicReference<>();
    public final boolean i;
    public final int j;
    public final int k;
    public final String l;
    public final com.anythink.expressad.exoplayer.k.u<String> m;
    public final s.f n;
    public final s.f o;
    public final aa<? super p> p;
    public k q;
    public HttpURLConnection r;
    public InputStream s;
    public boolean t;
    public long u;
    public long v;
    public long w;
    public long x;

    public p(String str, com.anythink.expressad.exoplayer.k.u<String> uVar) {
        this(str, uVar, null);
    }

    private HttpURLConnection e() {
        return this.r;
    }

    private long f() {
        return this.w;
    }

    private long g() {
        return this.x;
    }

    private long h() {
        long j = this.v;
        return j == -1 ? j : j - this.x;
    }

    private void i() {
        if (this.w == this.u) {
            return;
        }
        byte[] andSet = h.getAndSet(null);
        if (andSet == null) {
            andSet = new byte[4096];
        }
        while (true) {
            long j = this.w;
            long j2 = this.u;
            if (j != j2) {
                int read = this.s.read(andSet, 0, (int) Math.min(j2 - j, andSet.length));
                if (Thread.currentThread().isInterrupted()) {
                    throw new InterruptedIOException();
                }
                if (read != -1) {
                    this.w += read;
                    aa<? super p> aaVar = this.p;
                    if (aaVar != null) {
                        aaVar.a(read);
                    }
                } else {
                    throw new EOFException();
                }
            } else {
                h.set(andSet);
                return;
            }
        }
    }

    private void j() {
        HttpURLConnection httpURLConnection = this.r;
        if (httpURLConnection != null) {
            try {
                httpURLConnection.disconnect();
            } catch (Exception e2) {
                Log.e(d, "Unexpected error while disconnecting", e2);
            }
            this.r = null;
        }
    }

    @Override // com.anythink.expressad.exoplayer.j.h
    public final Uri a() {
        HttpURLConnection httpURLConnection = this.r;
        if (httpURLConnection == null) {
            return null;
        }
        return Uri.parse(httpURLConnection.getURL().toString());
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0038, code lost:
        if (r3 > com.anythink.expressad.exoplayer.j.p.f) goto L26;
     */
    @Override // com.anythink.expressad.exoplayer.j.s, com.anythink.expressad.exoplayer.j.h
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void b() {
        /*
            r9 = this;
            r0 = 0
            r1 = 0
            java.io.InputStream r2 = r9.s     // Catch: java.lang.Throwable -> L8e
            if (r2 == 0) goto L7b
            java.net.HttpURLConnection r2 = r9.r     // Catch: java.lang.Throwable -> L8e
            long r3 = r9.v     // Catch: java.lang.Throwable -> L8e
            r5 = -1
            int r7 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            if (r7 != 0) goto L13
            long r3 = r9.v     // Catch: java.lang.Throwable -> L8e
            goto L18
        L13:
            long r3 = r9.v     // Catch: java.lang.Throwable -> L8e
            long r7 = r9.x     // Catch: java.lang.Throwable -> L8e
            long r3 = r3 - r7
        L18:
            int r7 = com.anythink.expressad.exoplayer.k.af.f2619a     // Catch: java.lang.Throwable -> L8e
            r8 = 19
            if (r7 == r8) goto L24
            int r7 = com.anythink.expressad.exoplayer.k.af.f2619a     // Catch: java.lang.Throwable -> L8e
            r8 = 20
            if (r7 != r8) goto L6b
        L24:
            java.io.InputStream r2 = r2.getInputStream()     // Catch: java.lang.Exception -> L6b java.lang.Throwable -> L8e
            int r7 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            if (r7 != 0) goto L34
            int r3 = r2.read()     // Catch: java.lang.Exception -> L6b java.lang.Throwable -> L8e
            r4 = -1
            if (r3 != r4) goto L3a
            goto L6b
        L34:
            r5 = 2048(0x800, double:1.0118E-320)
            int r7 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            if (r7 <= 0) goto L6b
        L3a:
            java.lang.Class r3 = r2.getClass()     // Catch: java.lang.Exception -> L6b java.lang.Throwable -> L8e
            java.lang.String r3 = r3.getName()     // Catch: java.lang.Exception -> L6b java.lang.Throwable -> L8e
            java.lang.String r4 = "com.android.okhttp.internal.http.HttpTransport$ChunkedInputStream"
            boolean r4 = r4.equals(r3)     // Catch: java.lang.Exception -> L6b java.lang.Throwable -> L8e
            if (r4 != 0) goto L52
            java.lang.String r4 = "com.android.okhttp.internal.http.HttpTransport$FixedLengthInputStream"
            boolean r3 = r4.equals(r3)     // Catch: java.lang.Exception -> L6b java.lang.Throwable -> L8e
            if (r3 == 0) goto L6b
        L52:
            java.lang.Class r3 = r2.getClass()     // Catch: java.lang.Exception -> L6b java.lang.Throwable -> L8e
            java.lang.Class r3 = r3.getSuperclass()     // Catch: java.lang.Exception -> L6b java.lang.Throwable -> L8e
            java.lang.String r4 = "unexpectedEndOfInput"
            java.lang.Class[] r5 = new java.lang.Class[r1]     // Catch: java.lang.Exception -> L6b java.lang.Throwable -> L8e
            java.lang.reflect.Method r3 = r3.getDeclaredMethod(r4, r5)     // Catch: java.lang.Exception -> L6b java.lang.Throwable -> L8e
            r4 = 1
            r3.setAccessible(r4)     // Catch: java.lang.Exception -> L6b java.lang.Throwable -> L8e
            java.lang.Object[] r4 = new java.lang.Object[r1]     // Catch: java.lang.Exception -> L6b java.lang.Throwable -> L8e
            r3.invoke(r2, r4)     // Catch: java.lang.Exception -> L6b java.lang.Throwable -> L8e
        L6b:
            java.io.InputStream r2 = r9.s     // Catch: java.io.IOException -> L71 java.lang.Throwable -> L8e
            r2.close()     // Catch: java.io.IOException -> L71 java.lang.Throwable -> L8e
            goto L7b
        L71:
            r2 = move-exception
            com.anythink.expressad.exoplayer.j.s$c r3 = new com.anythink.expressad.exoplayer.j.s$c     // Catch: java.lang.Throwable -> L8e
            com.anythink.expressad.exoplayer.j.k r4 = r9.q     // Catch: java.lang.Throwable -> L8e
            r5 = 3
            r3.<init>(r2, r4, r5)     // Catch: java.lang.Throwable -> L8e
            throw r3     // Catch: java.lang.Throwable -> L8e
        L7b:
            r9.s = r0
            r9.j()
            boolean r0 = r9.t
            if (r0 == 0) goto L8d
            r9.t = r1
            com.anythink.expressad.exoplayer.j.aa<? super com.anythink.expressad.exoplayer.j.p> r0 = r9.p
            if (r0 == 0) goto L8d
            r0.c()
        L8d:
            return
        L8e:
            r2 = move-exception
            r9.s = r0
            r9.j()
            boolean r0 = r9.t
            if (r0 == 0) goto La1
            r9.t = r1
            com.anythink.expressad.exoplayer.j.aa<? super com.anythink.expressad.exoplayer.j.p> r0 = r9.p
            if (r0 == 0) goto La1
            r0.c()
        La1:
            throw r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.anythink.expressad.exoplayer.j.p.b():void");
    }

    @Override // com.anythink.expressad.exoplayer.j.s
    public final Map<String, List<String>> c() {
        HttpURLConnection httpURLConnection = this.r;
        if (httpURLConnection == null) {
            return null;
        }
        return httpURLConnection.getHeaderFields();
    }

    @Override // com.anythink.expressad.exoplayer.j.s
    public final void d() {
        this.o.a();
    }

    public p(String str, com.anythink.expressad.exoplayer.k.u<String> uVar, aa<? super p> aaVar) {
        this(str, uVar, aaVar, (byte) 0);
    }

    @Override // com.anythink.expressad.exoplayer.j.s
    public final void a(String str, String str2) {
        com.anythink.expressad.exoplayer.k.a.a(str);
        com.anythink.expressad.exoplayer.k.a.a(str2);
        this.o.a(str, str2);
    }

    public p(String str, com.anythink.expressad.exoplayer.k.u<String> uVar, aa<? super p> aaVar, byte b2) {
        this(str, uVar, aaVar, 8000, 8000, false, null);
    }

    public p(String str, com.anythink.expressad.exoplayer.k.u<String> uVar, aa<? super p> aaVar, int i, int i2, boolean z, s.f fVar) {
        if (!TextUtils.isEmpty(str)) {
            this.l = str;
            this.m = uVar;
            this.p = aaVar;
            this.o = new s.f();
            this.j = i;
            this.k = i2;
            this.i = z;
            this.n = fVar;
            return;
        }
        throw new IllegalArgumentException();
    }

    @Override // com.anythink.expressad.exoplayer.j.s
    public final void a(String str) {
        com.anythink.expressad.exoplayer.k.a.a(str);
        this.o.a(str);
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x0074, code lost:
        r0 = r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00a6, code lost:
        if (r0 != 0) goto L23;
     */
    @Override // com.anythink.expressad.exoplayer.j.s, com.anythink.expressad.exoplayer.j.h
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final long a(com.anythink.expressad.exoplayer.j.k r25) {
        /*
            Method dump skipped, instructions count: 411
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.anythink.expressad.exoplayer.j.p.a(com.anythink.expressad.exoplayer.j.k):long");
    }

    private HttpURLConnection b(k kVar) {
        HttpURLConnection a2;
        URL url = new URL(kVar.c.toString());
        byte[] bArr = kVar.d;
        long j = kVar.f;
        long j2 = kVar.g;
        boolean a3 = kVar.a(1);
        if (this.i) {
            int i = 0;
            while (true) {
                int i2 = i + 1;
                if (i <= 20) {
                    a2 = a(url, bArr, j, j2, a3, false);
                    int responseCode = a2.getResponseCode();
                    if (responseCode == 300 || responseCode == 301 || responseCode == 302 || responseCode == 303 || (bArr == null && (responseCode == 307 || responseCode == 308))) {
                        bArr = null;
                        String headerField = a2.getHeaderField(HttpHeaders.HEAD_KEY_LOCATION);
                        a2.disconnect();
                        if (headerField != null) {
                            URL url2 = new URL(url, headerField);
                            String protocol = url2.getProtocol();
                            if (!"https".equals(protocol) && !"http".equals(protocol)) {
                                throw new ProtocolException("Unsupported protocol redirect: ".concat(String.valueOf(protocol)));
                            }
                            url = url2;
                            i = i2;
                        } else {
                            throw new ProtocolException("Null location redirect");
                        }
                    }
                } else {
                    throw new NoRouteToHostException("Too many redirects: ".concat(String.valueOf(i2)));
                }
            }
            return a2;
        }
        return a(url, bArr, j, j2, a3, true);
    }

    private int b(byte[] bArr, int i, int i2) {
        if (i2 == 0) {
            return 0;
        }
        long j = this.v;
        if (j != -1) {
            long j2 = j - this.x;
            if (j2 == 0) {
                return -1;
            }
            i2 = (int) Math.min(i2, j2);
        }
        int read = this.s.read(bArr, i, i2);
        if (read == -1) {
            if (this.v == -1) {
                return -1;
            }
            throw new EOFException();
        }
        this.x += read;
        aa<? super p> aaVar = this.p;
        if (aaVar != null) {
            aaVar.a(read);
        }
        return read;
    }

    private HttpURLConnection a(URL url, byte[] bArr, long j, long j2, boolean z, boolean z2) {
        HttpURLConnection httpURLConnection = (HttpURLConnection) url.openConnection();
        httpURLConnection.setConnectTimeout(this.j);
        httpURLConnection.setReadTimeout(this.k);
        s.f fVar = this.n;
        if (fVar != null) {
            for (Map.Entry<String, String> entry : fVar.b().entrySet()) {
                httpURLConnection.setRequestProperty(entry.getKey(), entry.getValue());
            }
        }
        for (Map.Entry<String, String> entry2 : this.o.b().entrySet()) {
            httpURLConnection.setRequestProperty(entry2.getKey(), entry2.getValue());
        }
        if (j != 0 || j2 != -1) {
            String str = "bytes=" + j + "-";
            if (j2 != -1) {
                str = str + ((j + j2) - 1);
            }
            httpURLConnection.setRequestProperty("Range", str);
        }
        httpURLConnection.setRequestProperty("User-Agent", this.l);
        if (!z) {
            httpURLConnection.setRequestProperty("Accept-Encoding", AssetDownloader.IDENTITY);
        }
        httpURLConnection.setInstanceFollowRedirects(z2);
        httpURLConnection.setDoOutput(bArr != null);
        if (bArr != null) {
            httpURLConnection.setRequestMethod("POST");
            if (bArr.length != 0) {
                httpURLConnection.setFixedLengthStreamingMode(bArr.length);
                httpURLConnection.connect();
                OutputStream outputStream = httpURLConnection.getOutputStream();
                outputStream.write(bArr);
                outputStream.close();
                return httpURLConnection;
            }
        }
        httpURLConnection.connect();
        return httpURLConnection;
    }

    public static URL a(URL url, String str) {
        if (str != null) {
            URL url2 = new URL(url, str);
            String protocol = url2.getProtocol();
            if ("https".equals(protocol) || "http".equals(protocol)) {
                return url2;
            }
            throw new ProtocolException("Unsupported protocol redirect: ".concat(String.valueOf(protocol)));
        }
        throw new ProtocolException("Null location redirect");
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:26:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static long a(java.net.HttpURLConnection r10) {
        /*
            java.lang.String r0 = "Content-Length"
            java.lang.String r0 = r10.getHeaderField(r0)
            boolean r1 = android.text.TextUtils.isEmpty(r0)
            java.lang.String r2 = "]"
            java.lang.String r3 = "DefaultHttpDataSource"
            if (r1 != 0) goto L29
            long r4 = java.lang.Long.parseLong(r0)     // Catch: java.lang.NumberFormatException -> L15
            goto L2b
        L15:
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            java.lang.String r4 = "Unexpected Content-Length ["
            r1.<init>(r4)
            r1.append(r0)
            r1.append(r2)
            java.lang.String r1 = r1.toString()
            android.util.Log.e(r3, r1)
        L29:
            r4 = -1
        L2b:
            java.lang.String r1 = "Content-Range"
            java.lang.String r10 = r10.getHeaderField(r1)
            boolean r1 = android.text.TextUtils.isEmpty(r10)
            if (r1 != 0) goto L9b
            java.util.regex.Pattern r1 = com.anythink.expressad.exoplayer.j.p.g
            java.util.regex.Matcher r1 = r1.matcher(r10)
            boolean r6 = r1.find()
            if (r6 == 0) goto L9b
            r6 = 2
            java.lang.String r6 = r1.group(r6)     // Catch: java.lang.NumberFormatException -> L87
            long r6 = java.lang.Long.parseLong(r6)     // Catch: java.lang.NumberFormatException -> L87
            r8 = 1
            java.lang.String r1 = r1.group(r8)     // Catch: java.lang.NumberFormatException -> L87
            long r8 = java.lang.Long.parseLong(r1)     // Catch: java.lang.NumberFormatException -> L87
            long r6 = r6 - r8
            r8 = 1
            long r6 = r6 + r8
            r8 = 0
            int r1 = (r4 > r8 ? 1 : (r4 == r8 ? 0 : -1))
            if (r1 >= 0) goto L61
            r4 = r6
            goto L9b
        L61:
            int r1 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            if (r1 == 0) goto L9b
            java.lang.StringBuilder r1 = new java.lang.StringBuilder     // Catch: java.lang.NumberFormatException -> L87
            java.lang.String r8 = "Inconsistent headers ["
            r1.<init>(r8)     // Catch: java.lang.NumberFormatException -> L87
            r1.append(r0)     // Catch: java.lang.NumberFormatException -> L87
            java.lang.String r0 = "] ["
            r1.append(r0)     // Catch: java.lang.NumberFormatException -> L87
            r1.append(r10)     // Catch: java.lang.NumberFormatException -> L87
            r1.append(r2)     // Catch: java.lang.NumberFormatException -> L87
            java.lang.String r0 = r1.toString()     // Catch: java.lang.NumberFormatException -> L87
            android.util.Log.w(r3, r0)     // Catch: java.lang.NumberFormatException -> L87
            long r0 = java.lang.Math.max(r4, r6)     // Catch: java.lang.NumberFormatException -> L87
            r4 = r0
            goto L9b
        L87:
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            java.lang.String r1 = "Unexpected Content-Range ["
            r0.<init>(r1)
            r0.append(r10)
            r0.append(r2)
            java.lang.String r10 = r0.toString()
            android.util.Log.e(r3, r10)
        L9b:
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.anythink.expressad.exoplayer.j.p.a(java.net.HttpURLConnection):long");
    }

    public static void a(HttpURLConnection httpURLConnection, long j) {
        int i = af.f2619a;
        if (i == 19 || i == 20) {
            try {
                InputStream inputStream = httpURLConnection.getInputStream();
                if (j == -1) {
                    if (inputStream.read() == -1) {
                        return;
                    }
                } else if (j <= f) {
                    return;
                }
                String name = inputStream.getClass().getName();
                if ("com.android.okhttp.internal.http.HttpTransport$ChunkedInputStream".equals(name) || "com.android.okhttp.internal.http.HttpTransport$FixedLengthInputStream".equals(name)) {
                    Method declaredMethod = inputStream.getClass().getSuperclass().getDeclaredMethod("unexpectedEndOfInput", new Class[0]);
                    declaredMethod.setAccessible(true);
                    declaredMethod.invoke(inputStream, new Object[0]);
                }
            } catch (Exception unused) {
            }
        }
    }

    @Override // com.anythink.expressad.exoplayer.j.s, com.anythink.expressad.exoplayer.j.h
    public final int a(byte[] bArr, int i, int i2) {
        try {
            if (this.w != this.u) {
                byte[] andSet = h.getAndSet(null);
                if (andSet == null) {
                    andSet = new byte[4096];
                }
                while (this.w != this.u) {
                    int read = this.s.read(andSet, 0, (int) Math.min(this.u - this.w, andSet.length));
                    if (Thread.currentThread().isInterrupted()) {
                        throw new InterruptedIOException();
                    }
                    if (read != -1) {
                        this.w += read;
                        if (this.p != null) {
                            this.p.a(read);
                        }
                    } else {
                        throw new EOFException();
                    }
                }
                h.set(andSet);
            }
            if (i2 == 0) {
                return 0;
            }
            if (this.v != -1) {
                long j = this.v - this.x;
                if (j == 0) {
                    return -1;
                }
                i2 = (int) Math.min(i2, j);
            }
            int read2 = this.s.read(bArr, i, i2);
            if (read2 == -1) {
                if (this.v == -1) {
                    return -1;
                }
                throw new EOFException();
            }
            this.x += read2;
            if (this.p != null) {
                this.p.a(read2);
            }
            return read2;
        } catch (IOException e2) {
            throw new s.c(e2, this.q, 2);
        }
    }
}
