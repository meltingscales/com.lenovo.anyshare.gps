package com.lenovo.anyshare;

import com.facebook.LoggingBehavior;
import com.lenovo.anyshare.C22093wJ;
import com.lenovo.anyshare.NJ;
import java.io.Closeable;
import java.io.IOException;
import java.io.OutputStream;
import java.nio.charset.Charset;

/* loaded from: classes3.dex */
public final class VJ {

    /* renamed from: a  reason: collision with root package name */
    public static final String f15742a;
    public static final String b;
    public static C22093wJ c;
    public static final VJ d = new VJ();

    static {
        String j = C16342mmk.b(VJ.class).j();
        if (j == null) {
            j = "UrlRedirectCache";
        }
        f15742a = j;
        b = f15742a + "_Redirect";
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0059, code lost:
        if (com.lenovo.anyshare.C11440emk.a((java.lang.Object) r3, (java.lang.Object) r10) == false) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x005b, code lost:
        r6 = r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x005d, code lost:
        com.lenovo.anyshare.NJ.b.a(com.facebook.LoggingBehavior.CACHE, 6, com.lenovo.anyshare.VJ.f15742a, "A loop detected in UrlRedirectCache");
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0069, code lost:
        com.lenovo.anyshare.WJ.a(r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x006c, code lost:
        return null;
     */
    @com.lenovo.anyshare.Tkk
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final android.net.Uri a(android.net.Uri r10) {
        /*
            r0 = 0
            if (r10 != 0) goto L4
            return r0
        L4:
            java.lang.String r10 = r10.toString()
            java.lang.String r1 = "uri.toString()"
            com.lenovo.anyshare.C11440emk.d(r10, r1)
            java.util.HashSet r1 = new java.util.HashSet
            r1.<init>()
            r1.add(r10)
            com.lenovo.anyshare.wJ r2 = b()     // Catch: java.lang.Throwable -> L91 java.io.IOException -> L94
            java.lang.String r3 = com.lenovo.anyshare.VJ.b     // Catch: java.lang.Throwable -> L91 java.io.IOException -> L94
            java.io.InputStream r3 = r2.a(r10, r3)     // Catch: java.lang.Throwable -> L91 java.io.IOException -> L94
            r4 = 0
            r6 = r0
            r5 = 0
        L22:
            if (r3 == 0) goto L83
            r5 = 1
            java.io.InputStreamReader r7 = new java.io.InputStreamReader     // Catch: java.lang.Throwable -> L7d java.io.IOException -> L80
            r7.<init>(r3)     // Catch: java.lang.Throwable -> L7d java.io.IOException -> L80
            r3 = 128(0x80, float:1.794E-43)
            char[] r3 = new char[r3]     // Catch: java.io.IOException -> L7b java.lang.Throwable -> Lb9
            java.lang.StringBuilder r6 = new java.lang.StringBuilder     // Catch: java.io.IOException -> L7b java.lang.Throwable -> Lb9
            r6.<init>()     // Catch: java.io.IOException -> L7b java.lang.Throwable -> Lb9
            int r8 = r3.length     // Catch: java.io.IOException -> L7b java.lang.Throwable -> Lb9
            int r8 = r7.read(r3, r4, r8)     // Catch: java.io.IOException -> L7b java.lang.Throwable -> Lb9
        L38:
            if (r8 <= 0) goto L43
            r6.append(r3, r4, r8)     // Catch: java.io.IOException -> L7b java.lang.Throwable -> Lb9
            int r8 = r3.length     // Catch: java.io.IOException -> L7b java.lang.Throwable -> Lb9
            int r8 = r7.read(r3, r4, r8)     // Catch: java.io.IOException -> L7b java.lang.Throwable -> Lb9
            goto L38
        L43:
            com.lenovo.anyshare.WJ.a(r7)     // Catch: java.io.IOException -> L7b java.lang.Throwable -> Lb9
            java.lang.String r3 = r6.toString()     // Catch: java.io.IOException -> L7b java.lang.Throwable -> Lb9
            java.lang.String r6 = "urlBuilder.toString()"
            com.lenovo.anyshare.C11440emk.d(r3, r6)     // Catch: java.io.IOException -> L7b java.lang.Throwable -> Lb9
            boolean r6 = r1.contains(r3)     // Catch: java.io.IOException -> L7b java.lang.Throwable -> Lb9
            if (r6 == 0) goto L6d
            boolean r1 = com.lenovo.anyshare.C11440emk.a(r3, r10)     // Catch: java.io.IOException -> L7b java.lang.Throwable -> Lb9
            if (r1 == 0) goto L5d
            r6 = r7
            goto L83
        L5d:
            com.lenovo.anyshare.NJ$a r10 = com.lenovo.anyshare.NJ.b     // Catch: java.io.IOException -> L7b java.lang.Throwable -> Lb9
            com.facebook.LoggingBehavior r1 = com.facebook.LoggingBehavior.CACHE     // Catch: java.io.IOException -> L7b java.lang.Throwable -> Lb9
            r2 = 6
            java.lang.String r3 = com.lenovo.anyshare.VJ.f15742a     // Catch: java.io.IOException -> L7b java.lang.Throwable -> Lb9
            java.lang.String r4 = "A loop detected in UrlRedirectCache"
            r10.a(r1, r2, r3, r4)     // Catch: java.io.IOException -> L7b java.lang.Throwable -> Lb9
            com.lenovo.anyshare.WJ.a(r7)
            return r0
        L6d:
            r1.add(r3)     // Catch: java.io.IOException -> L7b java.lang.Throwable -> Lb9
            java.lang.String r10 = com.lenovo.anyshare.VJ.b     // Catch: java.io.IOException -> L7b java.lang.Throwable -> Lb9
            java.io.InputStream r10 = r2.a(r3, r10)     // Catch: java.io.IOException -> L7b java.lang.Throwable -> Lb9
            r6 = r7
            r9 = r3
            r3 = r10
            r10 = r9
            goto L22
        L7b:
            r10 = move-exception
            goto L96
        L7d:
            r10 = move-exception
            r7 = r6
            goto Lba
        L80:
            r10 = move-exception
            r7 = r6
            goto L96
        L83:
            if (r5 == 0) goto L8d
            android.net.Uri r10 = android.net.Uri.parse(r10)     // Catch: java.lang.Throwable -> L7d java.io.IOException -> L80
            com.lenovo.anyshare.WJ.a(r6)
            return r10
        L8d:
            com.lenovo.anyshare.WJ.a(r6)
            goto Lb8
        L91:
            r10 = move-exception
            r7 = r0
            goto Lba
        L94:
            r10 = move-exception
            r7 = r0
        L96:
            com.lenovo.anyshare.NJ$a r1 = com.lenovo.anyshare.NJ.b     // Catch: java.lang.Throwable -> Lb9
            com.facebook.LoggingBehavior r2 = com.facebook.LoggingBehavior.CACHE     // Catch: java.lang.Throwable -> Lb9
            r3 = 4
            java.lang.String r4 = com.lenovo.anyshare.VJ.f15742a     // Catch: java.lang.Throwable -> Lb9
            java.lang.StringBuilder r5 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> Lb9
            r5.<init>()     // Catch: java.lang.Throwable -> Lb9
            java.lang.String r6 = "IOException when accessing cache: "
            r5.append(r6)     // Catch: java.lang.Throwable -> Lb9
            java.lang.String r10 = r10.getMessage()     // Catch: java.lang.Throwable -> Lb9
            r5.append(r10)     // Catch: java.lang.Throwable -> Lb9
            java.lang.String r10 = r5.toString()     // Catch: java.lang.Throwable -> Lb9
            r1.a(r2, r3, r4, r10)     // Catch: java.lang.Throwable -> Lb9
            com.lenovo.anyshare.WJ.a(r7)
        Lb8:
            return r0
        Lb9:
            r10 = move-exception
        Lba:
            com.lenovo.anyshare.WJ.a(r7)
            goto Lbf
        Lbe:
            throw r10
        Lbf:
            goto Lbe
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.VJ.a(android.net.Uri):android.net.Uri");
    }

    @Tkk
    public static final synchronized C22093wJ b() throws IOException {
        C22093wJ c22093wJ;
        synchronized (VJ.class) {
            c22093wJ = c;
            if (c22093wJ == null) {
                c22093wJ = new C22093wJ(f15742a, new C22093wJ.e());
            }
            c = c22093wJ;
        }
        return c22093wJ;
    }

    @Tkk
    public static final void a(android.net.Uri uri, android.net.Uri uri2) {
        String uri3;
        Charset charset;
        if (uri == null || uri2 == null) {
            return;
        }
        OutputStream outputStream = null;
        try {
            try {
                C22093wJ b2 = b();
                String uri4 = uri.toString();
                C11440emk.d(uri4, "fromUri.toString()");
                outputStream = b2.b(uri4, b);
                uri3 = uri2.toString();
                C11440emk.d(uri3, "toUri.toString()");
                charset = Ypk.f17333a;
            } catch (IOException e) {
                NJ.a aVar = NJ.b;
                LoggingBehavior loggingBehavior = LoggingBehavior.CACHE;
                String str = f15742a;
                aVar.a(loggingBehavior, 4, str, "IOException when accessing cache: " + e.getMessage());
            }
            if (uri3 == null) {
                throw new NullPointerException("null cannot be cast to non-null type java.lang.String");
            }
            byte[] bytes = uri3.getBytes(charset);
            C11440emk.d(bytes, "(this as java.lang.String).getBytes(charset)");
            outputStream.write(bytes);
        } finally {
            WJ.a((Closeable) null);
        }
    }

    @Tkk
    public static final void a() {
        try {
            b().c();
        } catch (IOException e) {
            NJ.a aVar = NJ.b;
            LoggingBehavior loggingBehavior = LoggingBehavior.CACHE;
            String str = f15742a;
            aVar.a(loggingBehavior, 5, str, "clearCache failed " + e.getMessage());
        }
    }
}
