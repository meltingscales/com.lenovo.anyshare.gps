package com.lenovo.anyshare;

import com.lenovo.anyshare.AVf;

/* renamed from: com.lenovo.anyshare.zVf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class RunnableC24064zVf implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AVf.a f29824a;

    public RunnableC24064zVf(AVf.a aVar) {
        this.f29824a = aVar;
    }

    /* JADX WARN: Incorrect condition in loop: B:3:0x0008 */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void run() {
        /*
            r5 = this;
        L0:
            java.util.concurrent.atomic.AtomicBoolean r0 = com.lenovo.anyshare.AVf.b()
            boolean r0 = r0.get()
            if (r0 == 0) goto L66
            monitor-enter(r5)
            r0 = 30000(0x7530, double:1.4822E-319)
            r5.wait(r0)     // Catch: java.lang.Throwable -> L11 java.lang.InterruptedException -> L13
            goto L1a
        L11:
            r0 = move-exception
            goto L64
        L13:
            java.lang.Thread r0 = java.lang.Thread.currentThread()     // Catch: java.lang.Throwable -> L11
            r0.interrupt()     // Catch: java.lang.Throwable -> L11
        L1a:
            monitor-exit(r5)     // Catch: java.lang.Throwable -> L11
            com.lenovo.anyshare.AVf$a r0 = r5.f29824a
            boolean r0 = com.lenovo.anyshare.AVf.a.a(r0)
            if (r0 != 0) goto L2b
            java.lang.String r0 = "Local.Monitor"
            java.lang.String r1 = "media files not changed!"
            com.lenovo.anyshare.C6040Sge.a(r0, r1)
            goto L0
        L2b:
            com.lenovo.anyshare.AVf$a r0 = r5.f29824a
            long r1 = com.lenovo.anyshare.AVf.a()
            r3 = 1000(0x3e8, double:4.94E-321)
            long r1 = r1 / r3
            int r0 = com.lenovo.anyshare.AVf.a.a(r0, r1)
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r2 = "new add media file count:"
            r1.append(r2)
            r1.append(r0)
            java.lang.String r1 = r1.toString()
            java.lang.String r2 = "Local.Monitor"
            com.lenovo.anyshare.C6040Sge.e(r2, r1)
            com.lenovo.anyshare.AVf$a r1 = r5.f29824a
            r2 = 0
            com.lenovo.anyshare.AVf.a.a(r1, r2)
            long r1 = java.lang.System.currentTimeMillis()
            com.lenovo.anyshare.AVf.a(r1)
            if (r0 != 0) goto L5e
            goto L0
        L5e:
            com.lenovo.anyshare.AVf$a r1 = r5.f29824a
            com.lenovo.anyshare.AVf.a.a(r1, r0)
            goto L0
        L64:
            monitor-exit(r5)     // Catch: java.lang.Throwable -> L11
            throw r0
        L66:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.RunnableC24064zVf.run():void");
    }
}
