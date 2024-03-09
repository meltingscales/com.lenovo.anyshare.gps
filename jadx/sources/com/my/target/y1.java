package com.my.target;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import java.io.BufferedInputStream;
import java.io.File;
import java.io.InputStream;
import java.util.Map;

/* loaded from: classes5.dex */
public final class y1 extends a2<Bitmap> {

    /* renamed from: a  reason: collision with root package name */
    public final b2<Bitmap> f30372a = new b2<>();
    public final boolean b;

    public y1(boolean z) {
        this.b = z;
    }

    public static y1 a() {
        return new y1(true);
    }

    public static y1 b() {
        return new y1(false);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [T, android.graphics.Bitmap] */
    @Override // com.my.target.a2
    public b2<Bitmap> a(String str, String str2, Map<String, String> map, Context context) {
        l1 a2 = l1.a(context);
        if (a2 == null) {
            ca.a("HttpImageRequest: Unable to open disk cache and get image - " + str);
            if (this.b) {
                b2<Bitmap> b2Var = this.f30372a;
                b2Var.f30110a = false;
                b2Var.e = "Image request (caching only) error - can't cache image";
                ca.a("HttpImageRequest: " + this.f30372a.e);
                return this.f30372a;
            }
        } else if (!this.b) {
            this.f30372a.d = a2.a(str);
            b2<Bitmap> b2Var2 = this.f30372a;
            if (b2Var2.d != null) {
                b2Var2.b = true;
                return b2Var2;
            }
        } else if (a2.b(str) != null) {
            ca.a("HttpImageRequest: Image request (caching only) - image already cached");
            b2<Bitmap> b2Var3 = this.f30372a;
            b2Var3.b = true;
            b2Var3.d = null;
            return b2Var3;
        }
        a(a2, str);
        return this.f30372a;
    }

    /* JADX WARN: Type inference failed for: r1v6, types: [T, android.graphics.Bitmap] */
    public final void a(l1 l1Var, InputStream inputStream, String str) {
        File a2 = l1Var.a(inputStream, str);
        if (a2 != null) {
            if (this.b) {
                return;
            }
            this.f30372a.d = BitmapFactory.decodeFile(a2.getAbsolutePath());
            return;
        }
        b2<Bitmap> b2Var = this.f30372a;
        b2Var.f30110a = false;
        b2Var.e = "Image request error - can't save image to disk cache";
        ca.a("HttpImageRequest: Load in cache error - " + this.f30372a.e);
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x00a7  */
    /* JADX WARN: Removed duplicated region for block: B:26:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void a(com.my.target.l1 r6, java.lang.String r7) {
        /*
            r5 = this;
            r0 = 0
            r1 = 0
            java.lang.StringBuilder r2 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L81
            r2.<init>()     // Catch: java.lang.Throwable -> L81
            java.lang.String r3 = "HttpImageRequest: Send image request - "
            r2.append(r3)     // Catch: java.lang.Throwable -> L81
            r2.append(r7)     // Catch: java.lang.Throwable -> L81
            java.lang.String r2 = r2.toString()     // Catch: java.lang.Throwable -> L81
            com.my.target.ca.a(r2)     // Catch: java.lang.Throwable -> L81
            java.net.URL r2 = new java.net.URL     // Catch: java.lang.Throwable -> L81
            r2.<init>(r7)     // Catch: java.lang.Throwable -> L81
            java.net.URLConnection r2 = r2.openConnection()     // Catch: java.lang.Throwable -> L81
            java.net.HttpURLConnection r2 = (java.net.HttpURLConnection) r2     // Catch: java.lang.Throwable -> L81
            r1 = 10000(0x2710, float:1.4013E-41)
            r2.setReadTimeout(r1)     // Catch: java.lang.Throwable -> L7f
            r2.setConnectTimeout(r1)     // Catch: java.lang.Throwable -> L7f
            r1 = 1
            r2.setInstanceFollowRedirects(r1)     // Catch: java.lang.Throwable -> L7f
            java.lang.String r1 = "connection"
            java.lang.String r3 = "close"
            r2.setRequestProperty(r1, r3)     // Catch: java.lang.Throwable -> L7f
            r2.connect()     // Catch: java.lang.Throwable -> L7f
            int r1 = r2.getResponseCode()     // Catch: java.lang.Throwable -> L7f
            com.my.target.b2<android.graphics.Bitmap> r3 = r5.f30372a     // Catch: java.lang.Throwable -> L7f
            r3.c = r1     // Catch: java.lang.Throwable -> L7f
            r4 = 200(0xc8, float:2.8E-43)
            if (r1 != r4) goto L51
            java.io.InputStream r1 = r2.getInputStream()     // Catch: java.lang.Throwable -> L7f
            if (r6 == 0) goto L4d
            r5.a(r6, r1, r7)     // Catch: java.lang.Throwable -> L7f
            goto La5
        L4d:
            r5.a(r1)     // Catch: java.lang.Throwable -> L7f
            goto La5
        L51:
            r3.f30110a = r0     // Catch: java.lang.Throwable -> L7f
            java.lang.StringBuilder r6 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L7f
            r6.<init>()     // Catch: java.lang.Throwable -> L7f
            java.lang.String r7 = "Image request error - response code "
            r6.append(r7)     // Catch: java.lang.Throwable -> L7f
            r6.append(r1)     // Catch: java.lang.Throwable -> L7f
            java.lang.String r6 = r6.toString()     // Catch: java.lang.Throwable -> L7f
            r3.e = r6     // Catch: java.lang.Throwable -> L7f
            java.lang.StringBuilder r6 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L7f
            r6.<init>()     // Catch: java.lang.Throwable -> L7f
            java.lang.String r7 = "HttpImageRequest: "
            r6.append(r7)     // Catch: java.lang.Throwable -> L7f
            com.my.target.b2<android.graphics.Bitmap> r7 = r5.f30372a     // Catch: java.lang.Throwable -> L7f
            java.lang.String r7 = r7.e     // Catch: java.lang.Throwable -> L7f
            r6.append(r7)     // Catch: java.lang.Throwable -> L7f
            java.lang.String r6 = r6.toString()     // Catch: java.lang.Throwable -> L7f
            com.my.target.ca.a(r6)     // Catch: java.lang.Throwable -> L7f
            goto La5
        L7f:
            r6 = move-exception
            goto L83
        L81:
            r6 = move-exception
            r2 = r1
        L83:
            com.my.target.b2<android.graphics.Bitmap> r7 = r5.f30372a
            r7.f30110a = r0
            java.lang.String r6 = r6.getMessage()
            r7.e = r6
            java.lang.StringBuilder r6 = new java.lang.StringBuilder
            r6.<init>()
            java.lang.String r7 = "HttpImageRequest: Image request error - "
            r6.append(r7)
            com.my.target.b2<android.graphics.Bitmap> r7 = r5.f30372a
            java.lang.String r7 = r7.e
            r6.append(r7)
            java.lang.String r6 = r6.toString()
            com.my.target.ca.a(r6)
        La5:
            if (r2 == 0) goto Laa
            r2.disconnect()
        Laa:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.my.target.y1.a(com.my.target.l1, java.lang.String):void");
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [T, android.graphics.Bitmap] */
    public final void a(InputStream inputStream) {
        BufferedInputStream bufferedInputStream = new BufferedInputStream(inputStream, 8192);
        this.f30372a.d = BitmapFactory.decodeStream(bufferedInputStream);
        try {
            bufferedInputStream.close();
        } catch (Throwable th) {
            ca.a("HttpImageRequest: Load in memory error - " + th.getMessage());
        }
    }
}