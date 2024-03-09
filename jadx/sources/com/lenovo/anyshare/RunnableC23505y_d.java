package com.lenovo.anyshare;

import com.sharead.biz.yydl.base.XzRecord;

/* renamed from: com.lenovo.anyshare.y_d  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class RunnableC23505y_d implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ XzRecord f29417a;

    public RunnableC23505y_d(XzRecord xzRecord) {
        this.f29417a = xzRecord;
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0046 A[Catch: Exception -> 0x0092, TryCatch #0 {Exception -> 0x0092, blocks: (B:2:0x0000, B:4:0x0017, B:6:0x0021, B:8:0x0029, B:14:0x003c, B:16:0x0046, B:18:0x004e, B:11:0x0033, B:19:0x008b), top: B:22:0x0000 }] */
    /* JADX WARN: Removed duplicated region for block: B:18:0x004e A[Catch: Exception -> 0x0092, TryCatch #0 {Exception -> 0x0092, blocks: (B:2:0x0000, B:4:0x0017, B:6:0x0021, B:8:0x0029, B:14:0x003c, B:16:0x0046, B:18:0x004e, B:11:0x0033, B:19:0x008b), top: B:22:0x0000 }] */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void run() {
        /*
            r6 = this;
            long r0 = com.ushareit.ads.xz.AdXzManager.h()     // Catch: java.lang.Exception -> L92
            java.lang.Thread.sleep(r0)     // Catch: java.lang.Exception -> L92
            com.sharead.biz.yydl.base.XzRecord r0 = r6.f29417a     // Catch: java.lang.Exception -> L92
            java.lang.String r0 = r0.b     // Catch: java.lang.Exception -> L92
            com.sharead.biz.yydl.base.XzRecord r1 = r6.f29417a     // Catch: java.lang.Exception -> L92
            long r1 = r1.c()     // Catch: java.lang.Exception -> L92
            com.ushareit.ads.xz.AdXzManager$a r0 = com.ushareit.ads.xz.AdXzManager.a(r0, r1)     // Catch: java.lang.Exception -> L92
            if (r0 == 0) goto L31
            long r1 = r0.b     // Catch: java.lang.Exception -> L92
            long r3 = com.ushareit.ads.xz.AdXzManager.i()     // Catch: java.lang.Exception -> L92
            int r5 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            if (r5 <= 0) goto L31
            int r1 = r0.c     // Catch: java.lang.Exception -> L92
            int r2 = com.ushareit.ads.xz.AdXzManager.j()     // Catch: java.lang.Exception -> L92
            if (r1 <= r2) goto L3c
            com.sharead.biz.yydl.base.XzRecord r0 = r6.f29417a     // Catch: java.lang.Exception -> L92
            java.lang.String r0 = r0.b     // Catch: java.lang.Exception -> L92
            com.ushareit.ads.xz.AdXzManager.f(r0)     // Catch: java.lang.Exception -> L92
            return
        L31:
            if (r0 == 0) goto L8b
            int r1 = r0.c     // Catch: java.lang.Exception -> L92
            int r2 = com.ushareit.ads.xz.AdXzManager.k()     // Catch: java.lang.Exception -> L92
            if (r1 <= r2) goto L3c
            goto L8b
        L3c:
            com.sharead.biz.yydl.base.XzRecord r1 = r6.f29417a     // Catch: java.lang.Exception -> L92
            java.lang.String r1 = r1.b     // Catch: java.lang.Exception -> L92
            int r1 = com.lenovo.anyshare.V_c.b(r1)     // Catch: java.lang.Exception -> L92
            if (r1 == 0) goto L4e
            com.sharead.biz.yydl.base.XzRecord r0 = r6.f29417a     // Catch: java.lang.Exception -> L92
            java.lang.String r0 = r0.b     // Catch: java.lang.Exception -> L92
            com.ushareit.ads.xz.AdXzManager.f(r0)     // Catch: java.lang.Exception -> L92
            return
        L4e:
            java.util.ArrayList r1 = new java.util.ArrayList     // Catch: java.lang.Exception -> L92
            r1.<init>()     // Catch: java.lang.Exception -> L92
            com.sharead.biz.yydl.base.XzRecord r2 = r6.f29417a     // Catch: java.lang.Exception -> L92
            r1.add(r2)     // Catch: java.lang.Exception -> L92
            com.sharead.biz.yydl.base.XzRecord r2 = r6.f29417a     // Catch: java.lang.Exception -> L92
            java.lang.String r3 = "failed"
            com.ushareit.ads.xz.AdXzManager.a(r2, r3)     // Catch: java.lang.Exception -> L92
            java.lang.String r2 = "AdXzManager"
            java.lang.StringBuilder r3 = new java.lang.StringBuilder     // Catch: java.lang.Exception -> L92
            r3.<init>()     // Catch: java.lang.Exception -> L92
            java.lang.String r4 = "retryDownload->url = "
            r3.append(r4)     // Catch: java.lang.Exception -> L92
            com.sharead.biz.yydl.base.XzRecord r4 = r6.f29417a     // Catch: java.lang.Exception -> L92
            java.lang.String r4 = r4.b     // Catch: java.lang.Exception -> L92
            r3.append(r4)     // Catch: java.lang.Exception -> L92
            java.lang.String r4 = "; retry count = "
            r3.append(r4)     // Catch: java.lang.Exception -> L92
            int r0 = r0.c     // Catch: java.lang.Exception -> L92
            r3.append(r0)     // Catch: java.lang.Exception -> L92
            java.lang.String r0 = r3.toString()     // Catch: java.lang.Exception -> L92
            com.lenovo.anyshare.C1395Ccd.a(r2, r0)     // Catch: java.lang.Exception -> L92
            com.lenovo.anyshare.OZc r0 = com.ushareit.ads.xz.AdXzManager.d()     // Catch: java.lang.Exception -> L92
            r0.b(r1)     // Catch: java.lang.Exception -> L92
            goto L92
        L8b:
            com.sharead.biz.yydl.base.XzRecord r0 = r6.f29417a     // Catch: java.lang.Exception -> L92
            java.lang.String r0 = r0.b     // Catch: java.lang.Exception -> L92
            com.ushareit.ads.xz.AdXzManager.f(r0)     // Catch: java.lang.Exception -> L92
        L92:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.RunnableC23505y_d.run():void");
    }
}
