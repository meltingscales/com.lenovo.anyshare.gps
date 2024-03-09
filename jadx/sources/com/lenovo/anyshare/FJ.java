package com.lenovo.anyshare;

import com.facebook.LoggingBehavior;
import com.lenovo.anyshare.C22093wJ;
import com.lenovo.anyshare.NJ;
import java.io.BufferedInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.net.HttpURLConnection;

@Rek(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\bÆ\u0002\u0018\u00002\u00020\u0001:\u0001\u0015B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\b\u0010\t\u001a\u00020\nH\u0007J\b\u0010\u000b\u001a\u00020\bH\u0007J\u0014\u0010\f\u001a\u0004\u0018\u00010\r2\b\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0007J\u0012\u0010\u0010\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0011\u001a\u00020\u0012H\u0007J\u0012\u0010\u0013\u001a\u00020\u00142\b\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0002R\u0011\u0010\u0003\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\bX\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u0016"}, d2 = {"Lcom/facebook/internal/ImageResponseCache;", "", "()V", "TAG", "", "getTAG", "()Ljava/lang/String;", "imageCache", "Lcom/facebook/internal/FileLruCache;", "clearCache", "", "getCache", "getCachedImageStream", "Ljava/io/InputStream;", TM.ea, "Landroid/net/Uri;", "interceptAndCacheImageStream", "connection", "Ljava/net/HttpURLConnection;", "isCDNURL", "", "BufferedHttpInputStream", "facebook-core_release"}, k = 1, mv = {1, 5, 1})
/* loaded from: classes3.dex */
public final class FJ {

    /* renamed from: a  reason: collision with root package name */
    public static final String f8660a;
    public static C22093wJ b;
    public static final FJ c = new FJ();

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public static final class a extends BufferedInputStream {

        /* renamed from: a  reason: collision with root package name */
        public HttpURLConnection f8661a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(InputStream inputStream, HttpURLConnection httpURLConnection) {
            super(inputStream, 8192);
            C11440emk.e(httpURLConnection, "connection");
            this.f8661a = httpURLConnection;
        }

        public final void a(HttpURLConnection httpURLConnection) {
            C11440emk.e(httpURLConnection, "<set-?>");
            this.f8661a = httpURLConnection;
        }

        @Override // java.io.BufferedInputStream, java.io.FilterInputStream, java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
        public void close() throws IOException {
            super.close();
            WJ.a(this.f8661a);
        }
    }

    static {
        String simpleName = FJ.class.getSimpleName();
        C11440emk.d(simpleName, "ImageResponseCache::class.java.simpleName");
        f8660a = simpleName;
    }

    @Tkk
    public static final InputStream a(android.net.Uri uri) {
        if (uri == null || !c.b(uri)) {
            return null;
        }
        try {
            C22093wJ b2 = b();
            String uri2 = uri.toString();
            C11440emk.d(uri2, "uri.toString()");
            return C22093wJ.a(b2, uri2, null, 2, null);
        } catch (IOException e) {
            NJ.b.a(LoggingBehavior.CACHE, 5, f8660a, e.toString());
            return null;
        }
    }

    @Tkk
    public static final synchronized C22093wJ b() throws IOException {
        C22093wJ c22093wJ;
        synchronized (FJ.class) {
            if (b == null) {
                b = new C22093wJ(f8660a, new C22093wJ.e());
            }
            c22093wJ = b;
            if (c22093wJ == null) {
                throw new IllegalStateException("Required value was null.");
            }
        }
        return c22093wJ;
    }

    public final String c() {
        return f8660a;
    }

    private final boolean b(android.net.Uri uri) {
        if (uri != null) {
            String host = uri.getHost();
            if (host != null && Aqk.b(host, "fbcdn.net", false, 2, null)) {
                return true;
            }
            if (host != null && Aqk.d(host, "fbcdn", false, 2, null) && Aqk.b(host, "akamaihd.net", false, 2, null)) {
                return true;
            }
        }
        return false;
    }

    @Tkk
    public static final InputStream a(HttpURLConnection httpURLConnection) throws IOException {
        C11440emk.e(httpURLConnection, "connection");
        if (httpURLConnection.getResponseCode() == 200) {
            android.net.Uri parse = android.net.Uri.parse(httpURLConnection.getURL().toString());
            InputStream inputStream = httpURLConnection.getInputStream();
            try {
                if (c.b(parse)) {
                    C22093wJ b2 = b();
                    String uri = parse.toString();
                    C11440emk.d(uri, "uri.toString()");
                    return b2.a(uri, new a(inputStream, httpURLConnection));
                }
                return inputStream;
            } catch (IOException unused) {
                return inputStream;
            }
        }
        return null;
    }

    @Tkk
    public static final void a() {
        try {
            b().c();
        } catch (IOException e) {
            NJ.a aVar = NJ.b;
            LoggingBehavior loggingBehavior = LoggingBehavior.CACHE;
            String str = f8660a;
            aVar.a(loggingBehavior, 5, str, "clearCache failed " + e.getMessage());
        }
    }
}
