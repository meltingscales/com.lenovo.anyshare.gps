package com.lenovo.anyshare;

import kotlin.Result;
import kotlin.coroutines.EmptyCoroutineContext;

/* loaded from: classes9.dex */
public final class Njk implements InterfaceC20576tjk<Kfk> {

    /* renamed from: a  reason: collision with root package name */
    public Result<Kfk> f12446a;

    public final void a() {
        synchronized (this) {
            while (true) {
                Result<Kfk> result = this.f12446a;
                if (result == null) {
                    wait();
                } else {
                    C12577gfk.b(result.m1582unboximpl());
                }
            }
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC20576tjk
    public InterfaceC23020xjk getContext() {
        return EmptyCoroutineContext.INSTANCE;
    }

    @Override // com.lenovo.anyshare.InterfaceC20576tjk
    public void resumeWith(Object obj) {
        synchronized (this) {
            this.f12446a = Result.m1572boximpl(obj);
            notifyAll();
            Kfk kfk = Kfk.f11108a;
        }
    }
}
