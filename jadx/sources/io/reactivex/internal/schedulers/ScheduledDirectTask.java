package io.reactivex.internal.schedulers;

import com.lenovo.anyshare.Pbk;
import java.util.concurrent.Callable;

/* loaded from: classes9.dex */
public final class ScheduledDirectTask extends Pbk implements Callable<Void> {
    public static final long serialVersionUID = 1811839108042568751L;

    public ScheduledDirectTask(Runnable runnable) {
        super(runnable);
    }

    @Override // com.lenovo.anyshare.Pbk, com.lenovo.anyshare.InterfaceC17455odk
    public /* bridge */ /* synthetic */ Runnable getWrappedRunnable() {
        return super.getWrappedRunnable();
    }

    @Override // java.util.concurrent.Callable
    public Void call() throws Exception {
        this.runner = Thread.currentThread();
        try {
            this.runnable.run();
            return null;
        } finally {
            lazySet(Pbk.FINISHED);
            this.runner = null;
        }
    }
}
