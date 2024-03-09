package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.yTj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C23435yTj extends TQj {

    /* renamed from: a  reason: collision with root package name */
    public final InterfaceC13050hSj f29366a;

    public C23435yTj(InterfaceC13050hSj interfaceC13050hSj) {
        this.f29366a = interfaceC13050hSj;
    }

    @Override // com.lenovo.anyshare.TQj
    public void b(WQj wQj) {
        YRj b = ZRj.b();
        wQj.onSubscribe(b);
        try {
            this.f29366a.run();
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
