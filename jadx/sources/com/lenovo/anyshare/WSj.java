package com.lenovo.anyshare;

/* loaded from: classes9.dex */
public final class WSj<T> extends VSj<T> {
    @Override // com.lenovo.anyshare.InterfaceC24024zRj
    public void onError(Throwable th) {
        if (this.f15817a == null) {
            this.b = th;
        }
        countDown();
    }

    @Override // com.lenovo.anyshare.InterfaceC24024zRj
    public void onNext(T t) {
        if (this.f15817a == null) {
            this.f15817a = t;
            this.c.dispose();
            countDown();
        }
    }
}
