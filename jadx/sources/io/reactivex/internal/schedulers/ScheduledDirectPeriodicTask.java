package io.reactivex.internal.schedulers;

import com.lenovo.anyshare.C11943fdk;
import com.lenovo.anyshare.Pbk;

/* loaded from: classes9.dex */
public final class ScheduledDirectPeriodicTask extends Pbk implements Runnable {
    public static final long serialVersionUID = 1811839108042568751L;

    public ScheduledDirectPeriodicTask(Runnable runnable) {
        super(runnable);
    }

    @Override // com.lenovo.anyshare.Pbk, com.lenovo.anyshare.InterfaceC17455odk
    public /* bridge */ /* synthetic */ Runnable getWrappedRunnable() {
        return super.getWrappedRunnable();
    }

    @Override // java.lang.Runnable
    public void run() {
        this.runner = Thread.currentThread();
        try {
            this.runnable.run();
            this.runner = null;
        } catch (Throwable th) {
            this.runner = null;
            lazySet(Pbk.FINISHED);
            C11943fdk.b(th);
        }
    }
}
