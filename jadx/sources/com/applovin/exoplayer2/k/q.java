package com.applovin.exoplayer2.k;

import android.net.Uri;
import com.applovin.exoplayer2.common.base.Predicate;
import com.applovin.exoplayer2.k.t;
import com.applovin.exoplayer2.l.ai;
import com.vungle.warren.downloader.AssetDownloader;
import java.io.IOException;
import java.io.InputStream;
import java.io.InterruptedIOException;
import java.io.OutputStream;
import java.lang.reflect.Method;
import java.net.HttpURLConnection;
import java.net.MalformedURLException;
import java.net.URL;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.zip.GZIPInputStream;

/* loaded from: classes2.dex */
public class q extends e implements t {
    public InputStream Zi;
    public boolean Zk;
    public Predicate<String> aaA;
    public HttpURLConnection aaB;
    public int aaC;
    public long aaD;
    public long aaE;
    public final boolean aau;
    public final int aav;
    public final int aaw;
    public final t.f aax;
    public final t.f aay;
    public final boolean aaz;
    public final String ta;
    public l tw;

    /* loaded from: classes2.dex */
    public static final class a implements t.b {
        public aa MH;
        public Predicate<String> aaA;
        public boolean aau;
        public boolean aaz;
        public String ta;
        public final t.f aax = new t.f();
        public int aaF = 8000;
        public int aaG = 8000;

        public a aO(String str) {
            this.ta = str;
            return this;
        }

        @Override // com.applovin.exoplayer2.k.t.b
        /* renamed from: ow */
        public q ox() {
            q qVar = new q(this.ta, this.aaF, this.aaG, this.aau, this.aax, this.aaA, this.aaz);
            aa aaVar = this.MH;
            if (aaVar != null) {
                qVar.c(aaVar);
            }
            return qVar;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:39:0x00af, code lost:
        return r0;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private java.net.HttpURLConnection d(com.applovin.exoplayer2.k.l r27) throws java.io.IOException {
        /*
            Method dump skipped, instructions count: 231
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.applovin.exoplayer2.k.q.d(com.applovin.exoplayer2.k.l):java.net.HttpURLConnection");
    }

    private int l(byte[] bArr, int i, int i2) throws IOException {
        if (i2 == 0) {
            return 0;
        }
        long j = this.aaD;
        if (j != -1) {
            long j2 = j - this.aaE;
            if (j2 == 0) {
                return -1;
            }
            i2 = (int) Math.min(i2, j2);
        }
        InputStream inputStream = this.Zi;
        ai.R(inputStream);
        int read = inputStream.read(bArr, i, i2);
        if (read == -1) {
            return -1;
        }
        this.aaE += read;
        fe(read);
        return read;
    }

    private void ov() {
        HttpURLConnection httpURLConnection = this.aaB;
        if (httpURLConnection != null) {
            try {
                httpURLConnection.disconnect();
            } catch (Exception e) {
                com.applovin.exoplayer2.l.q.c(com.anythink.expressad.exoplayer.j.p.d, "Unexpected error while disconnecting", e);
            }
            this.aaB = null;
        }
    }

    @Override // com.applovin.exoplayer2.k.i
    public long a(l lVar) throws t.c {
        byte[] bArr;
        this.tw = lVar;
        long j = 0;
        this.aaE = 0L;
        this.aaD = 0L;
        b(lVar);
        try {
            this.aaB = d(lVar);
            HttpURLConnection httpURLConnection = this.aaB;
            this.aaC = httpURLConnection.getResponseCode();
            String responseMessage = httpURLConnection.getResponseMessage();
            int i = this.aaC;
            if (i >= 200 && i <= 299) {
                String contentType = httpURLConnection.getContentType();
                Predicate<String> predicate = this.aaA;
                if (predicate != null && !predicate.apply(contentType)) {
                    ov();
                    throw new t.d(contentType, lVar);
                }
                if (this.aaC == 200) {
                    long j2 = lVar.uc;
                    if (j2 != 0) {
                        j = j2;
                    }
                }
                boolean a2 = a(httpURLConnection);
                if (!a2) {
                    long j3 = lVar.wC;
                    if (j3 != -1) {
                        this.aaD = j3;
                    } else {
                        long d = u.d(httpURLConnection.getHeaderField("Content-Length"), httpURLConnection.getHeaderField("Content-Range"));
                        this.aaD = d != -1 ? d - j : -1L;
                    }
                } else {
                    this.aaD = lVar.wC;
                }
                try {
                    this.Zi = httpURLConnection.getInputStream();
                    if (a2) {
                        this.Zi = new GZIPInputStream(this.Zi);
                    }
                    this.Zk = true;
                    c(lVar);
                    try {
                        a(j, lVar);
                        return this.aaD;
                    } catch (IOException e) {
                        ov();
                        if (e instanceof t.c) {
                            throw ((t.c) e);
                        }
                        throw new t.c(e, lVar, 2000, 1);
                    }
                } catch (IOException e2) {
                    ov();
                    throw new t.c(e2, lVar, 2000, 1);
                }
            }
            Map<String, List<String>> headerFields = httpURLConnection.getHeaderFields();
            if (this.aaC == 416) {
                if (lVar.uc == u.aQ(httpURLConnection.getHeaderField("Content-Range"))) {
                    this.Zk = true;
                    c(lVar);
                    long j4 = lVar.wC;
                    if (j4 != -1) {
                        return j4;
                    }
                    return 0L;
                }
            }
            InputStream errorStream = httpURLConnection.getErrorStream();
            try {
                bArr = errorStream != null ? ai.a(errorStream) : ai.ada;
            } catch (IOException unused) {
                bArr = ai.ada;
            }
            byte[] bArr2 = bArr;
            ov();
            throw new t.e(this.aaC, responseMessage, this.aaC == 416 ? new j(2008) : null, headerFields, lVar, bArr2);
        } catch (IOException e3) {
            ov();
            throw t.c.a(e3, lVar, 1);
        }
    }

    @Override // com.applovin.exoplayer2.k.i
    public void close() throws t.c {
        try {
            InputStream inputStream = this.Zi;
            if (inputStream != null) {
                long j = -1;
                if (this.aaD != -1) {
                    j = this.aaD - this.aaE;
                }
                a(this.aaB, j);
                try {
                    inputStream.close();
                } catch (IOException e) {
                    l lVar = this.tw;
                    ai.R(lVar);
                    throw new t.c(e, lVar, 2000, 3);
                }
            }
        } finally {
            this.Zi = null;
            ov();
            if (this.Zk) {
                this.Zk = false;
                oe();
            }
        }
    }

    @Override // com.applovin.exoplayer2.k.i
    public Uri getUri() {
        HttpURLConnection httpURLConnection = this.aaB;
        if (httpURLConnection == null) {
            return null;
        }
        return Uri.parse(httpURLConnection.getURL().toString());
    }

    @Override // com.applovin.exoplayer2.k.e, com.applovin.exoplayer2.k.i
    public Map<String, List<String>> kT() {
        HttpURLConnection httpURLConnection = this.aaB;
        return httpURLConnection == null ? Collections.emptyMap() : httpURLConnection.getHeaderFields();
    }

    @Override // com.applovin.exoplayer2.k.g
    public int read(byte[] bArr, int i, int i2) throws t.c {
        try {
            return l(bArr, i, i2);
        } catch (IOException e) {
            l lVar = this.tw;
            ai.R(lVar);
            throw t.c.a(e, lVar, 2);
        }
    }

    @Deprecated
    public q() {
        this(null, 8000, 8000);
    }

    @Deprecated
    public q(String str, int i, int i2) {
        this(str, i, i2, false, null);
    }

    @Deprecated
    public q(String str, int i, int i2, boolean z, t.f fVar) {
        this(str, i, i2, z, fVar, null, false);
    }

    public q(String str, int i, int i2, boolean z, t.f fVar, Predicate<String> predicate, boolean z2) {
        super(true);
        this.ta = str;
        this.aav = i;
        this.aaw = i2;
        this.aau = z;
        this.aax = fVar;
        this.aaA = predicate;
        this.aay = new t.f();
        this.aaz = z2;
    }

    private HttpURLConnection a(URL url, int i, byte[] bArr, long j, long j2, boolean z, boolean z2, Map<String, String> map) throws IOException {
        HttpURLConnection a2 = a(url);
        a2.setConnectTimeout(this.aav);
        a2.setReadTimeout(this.aaw);
        HashMap hashMap = new HashMap();
        t.f fVar = this.aax;
        if (fVar != null) {
            hashMap.putAll(fVar.oy());
        }
        hashMap.putAll(this.aay.oy());
        hashMap.putAll(map);
        for (Map.Entry entry : hashMap.entrySet()) {
            a2.setRequestProperty((String) entry.getKey(), (String) entry.getValue());
        }
        String A = u.A(j, j2);
        if (A != null) {
            a2.setRequestProperty("Range", A);
        }
        String str = this.ta;
        if (str != null) {
            a2.setRequestProperty("User-Agent", str);
        }
        a2.setRequestProperty("Accept-Encoding", z ? "gzip" : AssetDownloader.IDENTITY);
        a2.setInstanceFollowRedirects(z2);
        a2.setDoOutput(bArr != null);
        a2.setRequestMethod(l.ff(i));
        if (bArr != null) {
            a2.setFixedLengthStreamingMode(bArr.length);
            a2.connect();
            OutputStream outputStream = a2.getOutputStream();
            outputStream.write(bArr);
            outputStream.close();
        } else {
            a2.connect();
        }
        return a2;
    }

    public HttpURLConnection a(URL url) throws IOException {
        return (HttpURLConnection) url.openConnection();
    }

    private URL a(URL url, String str, l lVar) throws t.c {
        if (str != null) {
            try {
                URL url2 = new URL(url, str);
                String protocol = url2.getProtocol();
                if (!"https".equals(protocol) && !"http".equals(protocol)) {
                    throw new t.c("Unsupported protocol redirect: " + protocol, lVar, 2001, 1);
                } else if (this.aau || protocol.equals(url.getProtocol())) {
                    return url2;
                } else {
                    throw new t.c("Disallowed cross-protocol redirect (" + url.getProtocol() + " to " + protocol + ")", lVar, 2001, 1);
                }
            } catch (MalformedURLException e) {
                throw new t.c(e, lVar, 2001, 1);
            }
        }
        throw new t.c("Null location redirect", lVar, 2001, 1);
    }

    private void a(long j, l lVar) throws IOException {
        if (j == 0) {
            return;
        }
        byte[] bArr = new byte[4096];
        while (j > 0) {
            int min = (int) Math.min(j, bArr.length);
            InputStream inputStream = this.Zi;
            ai.R(inputStream);
            int read = inputStream.read(bArr, 0, min);
            if (Thread.currentThread().isInterrupted()) {
                throw new t.c(new InterruptedIOException(), lVar, 2000, 1);
            }
            if (read != -1) {
                j -= read;
                fe(read);
            } else {
                throw new t.c(lVar, 2008, 1);
            }
        }
    }

    public static void a(HttpURLConnection httpURLConnection, long j) {
        int i;
        if (httpURLConnection != null && (i = ai.acV) >= 19 && i <= 20) {
            try {
                InputStream inputStream = httpURLConnection.getInputStream();
                if (j == -1) {
                    if (inputStream.read() == -1) {
                        return;
                    }
                } else if (j <= com.anythink.expressad.exoplayer.j.p.f) {
                    return;
                }
                String name = inputStream.getClass().getName();
                if (!"com.android.okhttp.internal.http.HttpTransport$ChunkedInputStream".equals(name) && !"com.android.okhttp.internal.http.HttpTransport$FixedLengthInputStream".equals(name)) {
                    return;
                }
                Class<? super Object> superclass = inputStream.getClass().getSuperclass();
                com.applovin.exoplayer2.l.a.checkNotNull(superclass);
                Method declaredMethod = superclass.getDeclaredMethod("unexpectedEndOfInput", new Class[0]);
                declaredMethod.setAccessible(true);
                declaredMethod.invoke(inputStream, new Object[0]);
            } catch (Exception unused) {
            }
        }
    }

    public static boolean a(HttpURLConnection httpURLConnection) {
        return "gzip".equalsIgnoreCase(httpURLConnection.getHeaderField("Content-Encoding"));
    }
}
