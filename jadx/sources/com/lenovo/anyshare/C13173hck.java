package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.hck  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C13173hck<T> extends AbstractC11931fck<T> {
    @Override // com.lenovo.anyshare.InterfaceC19510rwk, com.lenovo.anyshare.WQj
    public void onError(Throwable th) {
        this.f20820a = null;
        this.b = th;
        countDown();
    }

    @Override // com.lenovo.anyshare.InterfaceC19510rwk
    public void onNext(T t) {
        this.f20820a = t;
    }
}
