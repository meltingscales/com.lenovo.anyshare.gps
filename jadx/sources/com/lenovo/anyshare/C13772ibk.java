package com.lenovo.anyshare;

import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: com.lenovo.anyshare.ibk  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C13772ibk<T> extends BRj<Boolean> {

    /* renamed from: a  reason: collision with root package name */
    public final HRj<? extends T> f22149a;
    public final HRj<? extends T> b;

    /* renamed from: com.lenovo.anyshare.ibk$a */
    /* loaded from: classes9.dex */
    static class a<T> implements ERj<T> {

        /* renamed from: a  reason: collision with root package name */
        public final int f22150a;
        public final XRj b;
        public final Object[] c;
        public final ERj<? super Boolean> d;
        public final AtomicInteger e;

        public a(int i, XRj xRj, Object[] objArr, ERj<? super Boolean> eRj, AtomicInteger atomicInteger) {
            this.f22150a = i;
            this.b = xRj;
            this.c = objArr;
            this.d = eRj;
            this.e = atomicInteger;
        }

        @Override // com.lenovo.anyshare.ERj, com.lenovo.anyshare.InterfaceC15480lRj, com.lenovo.anyshare.WQj
        public void onError(Throwable th) {
            int i;
            do {
                i = this.e.get();
                if (i >= 2) {
                    C11943fdk.b(th);
                    return;
                }
            } while (!this.e.compareAndSet(i, 2));
            this.b.dispose();
            this.d.onError(th);
        }

        @Override // com.lenovo.anyshare.ERj, com.lenovo.anyshare.InterfaceC15480lRj, com.lenovo.anyshare.WQj
        public void onSubscribe(YRj yRj) {
            this.b.c(yRj);
        }

        @Override // com.lenovo.anyshare.ERj, com.lenovo.anyshare.InterfaceC15480lRj
        public void onSuccess(T t) {
            this.c[this.f22150a] = t;
            if (this.e.incrementAndGet() == 2) {
                ERj<? super Boolean> eRj = this.d;
                Object[] objArr = this.c;
                eRj.onSuccess(Boolean.valueOf(DSj.a(objArr[0], objArr[1])));
            }
        }
    }

    public C13772ibk(HRj<? extends T> hRj, HRj<? extends T> hRj2) {
        this.f22149a = hRj;
        this.b = hRj2;
    }

    @Override // com.lenovo.anyshare.BRj
    public void b(ERj<? super Boolean> eRj) {
        AtomicInteger atomicInteger = new AtomicInteger();
        Object[] objArr = {null, null};
        XRj xRj = new XRj();
        eRj.onSubscribe(xRj);
        this.f22149a.a(new a(0, xRj, objArr, eRj, atomicInteger));
        this.b.a(new a(1, xRj, objArr, eRj, atomicInteger));
    }
}
