package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.bSj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C9370bSj extends AbstractC8760aSj<Runnable> {
    public static final long serialVersionUID = -8219729196779211169L;

    public C9370bSj(Runnable runnable) {
        super(runnable);
    }

    @Override // java.util.concurrent.atomic.AtomicReference
    public String toString() {
        return "RunnableDisposable(disposed=" + isDisposed() + ", " + get() + ")";
    }

    @Override // com.lenovo.anyshare.AbstractC8760aSj
    public void a(Runnable runnable) {
        runnable.run();
    }
}
