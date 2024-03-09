package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.xAk  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class RunnableC22614xAk implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C23836zAk f28768a;

    public RunnableC22614xAk(C23836zAk c23836zAk) {
        this.f28768a = c23836zAk;
    }

    /* JADX WARN: Incorrect condition in loop: B:4:0x0007 */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void run() {
        /*
            r6 = this;
            r0 = 0
        L1:
            com.lenovo.anyshare.zAk r1 = r6.f28768a
            int r1 = com.lenovo.anyshare.C23836zAk.d(r1)
            if (r0 >= r1) goto L4c
            java.lang.Class[] r1 = com.lenovo.anyshare.DAk.f7682a
            r1 = r1[r0]
            java.lang.String r1 = r1.getSimpleName()
            java.io.File r2 = new java.io.File
            com.lenovo.anyshare.zAk r3 = r6.f28768a
            java.io.File r3 = com.lenovo.anyshare.C23836zAk.e(r3)
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r4.<init>()
            java.lang.String r5 = "Main_"
            r4.append(r5)
            r4.append(r1)
            java.lang.String r1 = r4.toString()
            r2.<init>(r3, r1)
            boolean r1 = r2.exists()
            if (r1 != 0) goto L3c
            r2.createNewFile()     // Catch: java.io.IOException -> L37
            goto L3c
        L37:
            r1 = move-exception
            r1.printStackTrace()
            goto L49
        L3c:
            com.lenovo.anyshare.zAk r1 = r6.f28768a
            com.lenovo.anyshare.AAk r1 = com.lenovo.anyshare.C23836zAk.f(r1)
            java.lang.String r2 = r2.getPath()
            r1.a(r2)
        L49:
            int r0 = r0 + 1
            goto L1
        L4c:
            com.lenovo.anyshare.zAk r0 = r6.f28768a     // Catch: java.lang.InterruptedException -> L56
            java.util.concurrent.CountDownLatch r0 = com.lenovo.anyshare.C23836zAk.g(r0)     // Catch: java.lang.InterruptedException -> L56
            r0.await()     // Catch: java.lang.InterruptedException -> L56
            goto L5a
        L56:
            r0 = move-exception
            r0.printStackTrace()
        L5a:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.RunnableC22614xAk.run():void");
    }
}
