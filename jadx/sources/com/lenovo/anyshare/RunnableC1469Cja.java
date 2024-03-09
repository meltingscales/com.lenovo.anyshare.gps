package com.lenovo.anyshare;

import android.app.Activity;

/* renamed from: com.lenovo.anyshare.Cja  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class RunnableC1469Cja implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public int f7542a = 10;
    public final /* synthetic */ Activity b;
    public final /* synthetic */ String c;
    public final /* synthetic */ C2049Eja d;

    public RunnableC1469Cja(C2049Eja c2049Eja, Activity activity, String str) {
        this.d = c2049Eja;
        this.b = activity;
        this.c = str;
    }

    /* JADX WARN: Incorrect condition in loop: B:3:0x0006 */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void run() {
        /*
            r6 = this;
        L0:
            com.lenovo.anyshare.Eja r0 = r6.d
            boolean r0 = com.lenovo.anyshare.C2049Eja.a(r0)
            if (r0 == 0) goto L90
            int r0 = r6.f7542a
            int r1 = r0 + (-1)
            r6.f7542a = r1
            if (r0 <= 0) goto L90
            com.lenovo.anyshare.Eja r0 = r6.d
            long r0 = com.lenovo.anyshare.C2049Eja.b(r0)
            r2 = 0
            int r4 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r4 == 0) goto L89
            long r0 = java.lang.System.currentTimeMillis()
            com.lenovo.anyshare.Eja r2 = r6.d
            long r2 = com.lenovo.anyshare.C2049Eja.b(r2)
            long r0 = r0 - r2
            r2 = 8000(0x1f40, double:3.9525E-320)
            int r4 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r4 <= 0) goto L89
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r1 = " debug running duration : "
            r0.append(r1)
            long r1 = java.lang.System.currentTimeMillis()
            com.lenovo.anyshare.Eja r3 = r6.d
            long r3 = com.lenovo.anyshare.C2049Eja.b(r3)
            long r1 = r1 - r3
            r0.append(r1)
            java.lang.String r0 = r0.toString()
            java.lang.String r1 = "ShareSDKPathSingle"
            com.lenovo.anyshare.C6040Sge.a(r1, r0)
            com.lenovo.anyshare.Eja r0 = com.lenovo.anyshare.C2049Eja.b()
            android.app.Activity r2 = r6.b
            java.lang.String r3 = r6.c
            com.ushareit.sdkshare.ShareClient r0 = r0.a(r2, r3)
            if (r0 == 0) goto L60
            r0.getShareAppInfo()
            goto L7f
        L60:
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r2 = "client is null! debug running duration : "
            r0.append(r2)
            long r2 = java.lang.System.currentTimeMillis()
            com.lenovo.anyshare.Eja r4 = r6.d
            long r4 = com.lenovo.anyshare.C2049Eja.b(r4)
            long r2 = r2 - r4
            r0.append(r2)
            java.lang.String r0 = r0.toString()
            com.lenovo.anyshare.C6040Sge.a(r1, r0)
        L7f:
            r0 = 5000(0x1388, double:2.4703E-320)
            java.lang.Thread.sleep(r0)     // Catch: java.lang.InterruptedException -> L86
            goto L0
        L86:
            goto L0
        L89:
            r0 = 1000(0x3e8, double:4.94E-321)
            java.lang.Thread.sleep(r0)     // Catch: java.lang.InterruptedException -> L86
            goto L0
        L90:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.RunnableC1469Cja.run():void");
    }
}
