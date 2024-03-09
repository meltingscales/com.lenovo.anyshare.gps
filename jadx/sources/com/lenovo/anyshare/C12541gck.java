package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.gck  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C12541gck<T> extends AbstractC11931fck<T> {
    @Override // com.lenovo.anyshare.InterfaceC19510rwk, com.lenovo.anyshare.WQj
    public void onError(Throwable th) {
        if (this.f20820a == null) {
            this.b = th;
        } else {
            C11943fdk.b(th);
        }
        countDown();
    }

    @Override // com.lenovo.anyshare.InterfaceC19510rwk
    public void onNext(T t) {
        if (this.f20820a == null) {
            this.f20820a = t;
            this.c.cancel();
            countDown();
        }
    }
}
