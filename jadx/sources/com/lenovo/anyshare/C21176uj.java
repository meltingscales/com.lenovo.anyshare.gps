package com.lenovo.anyshare;

import com.anyshare.android.hades.impl.TaskQueue;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.TimeUnit;

/* renamed from: com.lenovo.anyshare.uj  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C21176uj extends AbstractC18735qj {
    public static final int n = (Math.max(2, Math.min(AbstractC18735qj.f25805a - 1, 6)) * 3) + 1;
    public static TaskQueue<Runnable> o = new TaskQueue<>(128);
    public static int p = C13857ij.a().e;
    public static int q = C13857ij.a().f;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public C21176uj() {
        /*
            r8 = this;
            int r0 = com.lenovo.anyshare.C21176uj.p
            if (r0 != 0) goto L6
            int r0 = com.lenovo.anyshare.C21176uj.n
        L6:
            r2 = r0
            int r0 = com.lenovo.anyshare.C21176uj.q
            if (r0 != 0) goto L10
            r0 = 256(0x100, float:3.59E-43)
            r3 = 256(0x100, float:3.59E-43)
            goto L11
        L10:
            r3 = r0
        L11:
            r4 = 60
            com.anyshare.android.hades.impl.TaskQueue<java.lang.Runnable> r6 = com.lenovo.anyshare.C21176uj.o
            java.lang.String r7 = "IO"
            r1 = r8
            r1.<init>(r2, r3, r4, r6, r7)
            com.anyshare.android.hades.impl.TaskQueue<java.lang.Runnable> r0 = com.lenovo.anyshare.C21176uj.o
            r0.setExecutor(r8)
            r0 = 1
            r8.allowCoreThreadTimeOut(r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C21176uj.<init>():void");
    }

    @Override // com.lenovo.anyshare.AbstractC18735qj, java.util.concurrent.ThreadPoolExecutor, java.util.concurrent.Executor
    public void execute(Runnable runnable) {
        try {
            super.execute(runnable);
        } catch (RejectedExecutionException unused) {
            try {
                if (((TaskQueue) super.getQueue()).offer(runnable, 0L, TimeUnit.MILLISECONDS)) {
                    return;
                }
                this.e.decrementAndGet();
                C20565tj.d().d.rejectedExecution(runnable, this);
            } catch (InterruptedException unused2) {
                this.e.decrementAndGet();
                C20565tj.d().d.rejectedExecution(runnable, this);
            }
        }
    }

    @Override // com.lenovo.anyshare.AbstractC18735qj, com.lenovo.anyshare.InterfaceC15686lj
    public String getType() {
        return "IO";
    }
}
