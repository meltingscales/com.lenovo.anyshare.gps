package com.lenovo.anyshare;

/* loaded from: classes9.dex */
public final class CTj extends TQj {

    /* renamed from: a  reason: collision with root package name */
    public final Runnable f7400a;

    public CTj(Runnable runnable) {
        this.f7400a = runnable;
    }

    @Override // com.lenovo.anyshare.TQj
    public void b(WQj wQj) {
        YRj b = ZRj.b();
        wQj.onSubscribe(b);
        try {
            this.f7400a.run();
            if (b.isDisposed()) {
                return;
            }
            wQj.onComplete();
        } catch (Throwable th) {
            C11198eSj.b(th);
            if (!b.isDisposed()) {
                wQj.onError(th);
            } else {
                C11943fdk.b(th);
            }
        }
    }
}
