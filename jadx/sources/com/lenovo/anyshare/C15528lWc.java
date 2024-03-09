package com.lenovo.anyshare;

import android.graphics.Bitmap;

/* renamed from: com.lenovo.anyshare.lWc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C15528lWc {
    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Not initialized variable reg: 1, insn: 0x0063: MOVE  (r0 I:??[OBJECT, ARRAY]) = (r1 I:??[OBJECT, ARRAY]), block:B:27:0x0063 */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0066 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public android.graphics.Bitmap c(java.lang.String r10, com.lenovo.anyshare.InterfaceC20406tWc r11) {
        /*
            r9 = this;
            r0 = 0
            java.net.URL r1 = new java.net.URL     // Catch: java.lang.Throwable -> L4e java.lang.Exception -> L50
            r1.<init>(r10)     // Catch: java.lang.Throwable -> L4e java.lang.Exception -> L50
            java.net.URLConnection r10 = r1.openConnection()     // Catch: java.lang.Throwable -> L4e java.lang.Exception -> L50
            java.net.HttpURLConnection r10 = (java.net.HttpURLConnection) r10     // Catch: java.lang.Throwable -> L4e java.lang.Exception -> L50
            r1 = 10000(0x2710, float:1.4013E-41)
            r10.setConnectTimeout(r1)     // Catch: java.lang.Throwable -> L4e java.lang.Exception -> L50
            java.lang.String r1 = "GET"
            r10.setRequestMethod(r1)     // Catch: java.lang.Throwable -> L4e java.lang.Exception -> L50
            int r1 = r10.getResponseCode()     // Catch: java.lang.Throwable -> L4e java.lang.Exception -> L50
            r2 = 200(0xc8, float:2.8E-43)
            if (r1 != r2) goto L3e
            java.io.InputStream r1 = r10.getInputStream()     // Catch: java.lang.Throwable -> L4e java.lang.Exception -> L50
            android.graphics.Bitmap r8 = android.graphics.BitmapFactory.decodeStream(r1)     // Catch: java.lang.Exception -> L3c java.lang.Throwable -> L62
            if (r11 == 0) goto L36
            java.lang.String r4 = "false"
            java.lang.String r5 = "success"
            int r10 = r10.getContentLength()     // Catch: java.lang.Exception -> L3c java.lang.Throwable -> L62
            long r6 = (long) r10     // Catch: java.lang.Exception -> L3c java.lang.Throwable -> L62
            r2 = r11
            r3 = r8
            r2.a(r3, r4, r5, r6)     // Catch: java.lang.Exception -> L3c java.lang.Throwable -> L62
        L36:
            if (r1 == 0) goto L3b
            r1.close()     // Catch: java.lang.Exception -> L3b
        L3b:
            return r8
        L3c:
            r10 = move-exception
            goto L52
        L3e:
            if (r11 == 0) goto L4d
            r2 = 0
            java.lang.String r3 = "-1"
            java.lang.String r4 = java.lang.String.valueOf(r1)     // Catch: java.lang.Throwable -> L4e java.lang.Exception -> L50
            r5 = -1
            r1 = r11
            r1.a(r2, r3, r4, r5)     // Catch: java.lang.Throwable -> L4e java.lang.Exception -> L50
        L4d:
            return r0
        L4e:
            r10 = move-exception
            goto L64
        L50:
            r10 = move-exception
            r1 = r0
        L52:
            if (r11 == 0) goto L6a
            r3 = 0
            java.lang.String r4 = "-1"
            java.lang.String r5 = r10.toString()     // Catch: java.lang.Throwable -> L62
            r6 = -1
            r2 = r11
            r2.a(r3, r4, r5, r6)     // Catch: java.lang.Throwable -> L62
            goto L6a
        L62:
            r10 = move-exception
            r0 = r1
        L64:
            if (r0 == 0) goto L69
            r0.close()     // Catch: java.lang.Exception -> L69
        L69:
            throw r10
        L6a:
            if (r1 == 0) goto L6f
            r1.close()     // Catch: java.lang.Exception -> L6f
        L6f:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C15528lWc.c(java.lang.String, com.lenovo.anyshare.tWc):android.graphics.Bitmap");
    }

    public void b(String str, InterfaceC20406tWc interfaceC20406tWc) {
        FVc.c(new RunnableC14918kWc(this, str, interfaceC20406tWc));
    }

    public Bitmap a(String str, InterfaceC20406tWc interfaceC20406tWc) {
        return c(str, interfaceC20406tWc);
    }
}
