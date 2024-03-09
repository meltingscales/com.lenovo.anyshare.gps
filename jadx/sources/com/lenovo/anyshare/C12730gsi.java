package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;

/* renamed from: com.lenovo.anyshare.gsi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C12730gsi extends C8356_ie.a {
    public final /* synthetic */ AbstractC13363hsi b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C12730gsi(AbstractC13363hsi abstractC13363hsi, String str) {
        super(str);
        this.b = abstractC13363hsi;
    }

    /* JADX WARN: Incorrect condition in loop: B:3:0x0006 */
    @Override // com.lenovo.anyshare.C8356_ie.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void execute() {
        /*
            r3 = this;
        L0:
            com.lenovo.anyshare.hsi r0 = r3.b
            boolean r0 = com.lenovo.anyshare.AbstractC13363hsi.a(r0)
            if (r0 == 0) goto L4a
            java.util.ArrayList r0 = new java.util.ArrayList
            com.lenovo.anyshare.hsi r1 = r3.b
            java.util.Map r1 = com.lenovo.anyshare.AbstractC13363hsi.b(r1)
            java.util.Collection r1 = r1.values()
            r0.<init>(r1)
            java.util.Iterator r0 = r0.iterator()
        L1b:
            boolean r1 = r0.hasNext()
            if (r1 == 0) goto L36
            java.lang.Object r1 = r0.next()
            com.lenovo.anyshare.hsi$a r1 = (com.lenovo.anyshare.AbstractC13363hsi.a) r1
            boolean r2 = r1.a()
            if (r2 == 0) goto L2e
            goto L1b
        L2e:
            com.lenovo.anyshare.hsi r2 = r3.b
            java.lang.String r1 = r1.b
            r2.c(r1)
            goto L1b
        L36:
            monitor-enter(r3)
            r0 = 2000(0x7d0, double:9.88E-321)
            r3.wait(r0)     // Catch: java.lang.Throwable -> L3d java.lang.InterruptedException -> L3f
            goto L46
        L3d:
            r0 = move-exception
            goto L48
        L3f:
            java.lang.Thread r0 = java.lang.Thread.currentThread()     // Catch: java.lang.Throwable -> L3d
            r0.interrupt()     // Catch: java.lang.Throwable -> L3d
        L46:
            monitor-exit(r3)     // Catch: java.lang.Throwable -> L3d
            goto L0
        L48:
            monitor-exit(r3)     // Catch: java.lang.Throwable -> L3d
            throw r0
        L4a:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C12730gsi.execute():void");
    }
}
