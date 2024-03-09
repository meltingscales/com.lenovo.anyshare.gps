package sg.bigo.ads.core.player.a;

import java.io.IOException;
import java.io.InputStream;
import java.io.InterruptedIOException;
import java.net.HttpURLConnection;

/* loaded from: classes9.dex */
public final class g {

    /* renamed from: a  reason: collision with root package name */
    public HttpURLConnection f33374a;
    public InputStream b;
    public String c;

    public g(String str) {
        this.c = str;
    }

    public final int a(byte[] bArr) {
        StringBuilder sb;
        String iOException;
        InputStream inputStream = this.b;
        if (inputStream == null) {
            sg.bigo.ads.common.k.a.a(0, "ProxyCache", "Error reading data from " + this.c + ": connection is absent!");
            return 0;
        }
        try {
            return inputStream.read(bArr, 0, bArr.length);
        } catch (InterruptedIOException e) {
            sb = new StringBuilder("Reading source ");
            sb.append(this.c);
            sb.append(" is interrupted, error message is : ");
            iOException = e.toString();
            sb.append(iOException);
            sg.bigo.ads.common.k.a.a(0, "ProxyCache", sb.toString());
            return 0;
        } catch (IOException e2) {
            sb = new StringBuilder("Error reading data from ");
            sb.append(this.c);
            sb.append(", error message is : ");
            iOException = e2.toString();
            sb.append(iOException);
            sg.bigo.ads.common.k.a.a(0, "ProxyCache", sb.toString());
            return 0;
        }
    }

    public final void a() {
        HttpURLConnection httpURLConnection = this.f33374a;
        if (httpURLConnection != null) {
            try {
                httpURLConnection.disconnect();
            } catch (ArrayIndexOutOfBoundsException e) {
                sg.bigo.ads.common.k.a.a(0, "ProxyCache", "Error closing connection correctly, the error message is : " + e.toString());
            } catch (IllegalArgumentException e2) {
                e = e2;
                sg.bigo.ads.common.k.a.a(0, "ProxyCache", "connection disconnect error..., the error message is : " + e.toString());
            } catch (NullPointerException e3) {
                e = e3;
                sg.bigo.ads.common.k.a.a(0, "ProxyCache", "connection disconnect error..., the error message is : " + e.toString());
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0047 A[Catch: IOException -> 0x0067, TryCatch #1 {IOException -> 0x0067, blocks: (B:5:0x0031, B:15:0x0047, B:18:0x0055), top: B:30:0x0031 }] */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0055 A[Catch: IOException -> 0x0067, TRY_LEAVE, TryCatch #1 {IOException -> 0x0067, blocks: (B:5:0x0031, B:15:0x0047, B:18:0x0055), top: B:30:0x0031 }] */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0065 A[LOOP:0: B:28:0x0008->B:21:0x0065, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0080 A[EDGE_INSN: B:32:0x0080->B:27:0x0080 ?: BREAK  , SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.net.HttpURLConnection b() {
        /*
            r8 = this;
            java.lang.String r0 = "ProxyCache"
            java.lang.String r1 = r8.c
            r2 = 0
            r3 = 0
            r4 = r3
            r3 = 0
        L8:
            java.lang.StringBuilder r5 = new java.lang.StringBuilder     // Catch: java.io.IOException -> L69
            java.lang.String r6 = "Open connection "
            r5.<init>(r6)     // Catch: java.io.IOException -> L69
            java.lang.String r6 = ""
            r5.append(r6)     // Catch: java.io.IOException -> L69
            java.lang.String r6 = " to "
            r5.append(r6)     // Catch: java.io.IOException -> L69
            r5.append(r1)     // Catch: java.io.IOException -> L69
            java.lang.String r5 = r5.toString()     // Catch: java.io.IOException -> L69
            r6 = 3
            sg.bigo.ads.common.k.a.a(r2, r6, r0, r5)     // Catch: java.io.IOException -> L69
            java.net.URL r5 = new java.net.URL     // Catch: java.io.IOException -> L69
            r5.<init>(r1)     // Catch: java.io.IOException -> L69
            java.net.URLConnection r5 = r5.openConnection()     // Catch: java.io.IOException -> L69
            java.net.HttpURLConnection r5 = (java.net.HttpURLConnection) r5     // Catch: java.io.IOException -> L69
            if (r5 == 0) goto L80
            int r4 = r5.getResponseCode()     // Catch: java.io.IOException -> L67
            r6 = 301(0x12d, float:4.22E-43)
            if (r4 == r6) goto L44
            r6 = 302(0x12e, float:4.23E-43)
            if (r4 == r6) goto L44
            r6 = 303(0x12f, float:4.25E-43)
            if (r4 != r6) goto L42
            goto L44
        L42:
            r4 = 0
            goto L45
        L44:
            r4 = 1
        L45:
            if (r4 == 0) goto L52
            java.lang.String r1 = "Location"
            java.lang.String r1 = r5.getHeaderField(r1)     // Catch: java.io.IOException -> L67
            int r3 = r3 + 1
            r5.disconnect()     // Catch: java.io.IOException -> L67
        L52:
            r6 = 5
            if (r3 <= r6) goto L62
            java.lang.String r6 = "Too many redirects: "
            java.lang.String r7 = java.lang.String.valueOf(r3)     // Catch: java.io.IOException -> L67
            java.lang.String r6 = r6.concat(r7)     // Catch: java.io.IOException -> L67
            sg.bigo.ads.common.k.a.a(r2, r0, r6)     // Catch: java.io.IOException -> L67
        L62:
            if (r4 != 0) goto L65
            goto L80
        L65:
            r4 = r5
            goto L8
        L67:
            r1 = move-exception
            goto L6b
        L69:
            r1 = move-exception
            r5 = r4
        L6b:
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            java.lang.String r4 = "PingHttpUrlSource#openConnection, error message is : "
            r3.<init>(r4)
            java.lang.String r1 = r1.toString()
            r3.append(r1)
            java.lang.String r1 = r3.toString()
            sg.bigo.ads.common.k.a.a(r2, r0, r1)
        L80:
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: sg.bigo.ads.core.player.a.g.b():java.net.HttpURLConnection");
    }
}
