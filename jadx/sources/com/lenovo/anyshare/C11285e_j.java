package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.e_j  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C11285e_j<T, U> extends LYj<T, U> {
    public final InterfaceC21591vSj<? super T, ? extends U> b;

    /* renamed from: com.lenovo.anyshare.e_j$a */
    /* loaded from: classes9.dex */
    static final class a<T, U> extends TSj<T, U> {
        public final InterfaceC21591vSj<? super T, ? extends U> f;

        public a(InterfaceC24024zRj<? super U> interfaceC24024zRj, InterfaceC21591vSj<? super T, ? extends U> interfaceC21591vSj) {
            super(interfaceC24024zRj);
            this.f = interfaceC21591vSj;
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onNext(T t) {
            if (this.d) {
                return;
            }
            if (this.e != 0) {
                this.f14919a.onNext(null);
                return;
            }
            try {
                U apply = this.f.apply(t);
                DSj.a(apply, "The mapper function returned a null value.");
                this.f14919a.onNext(apply);
            } catch (Throwable th) {
                a(th);
            }
        }

        @Override // com.lenovo.anyshare.SSj
        public U poll() throws Exception {
            T poll = this.c.poll();
            if (poll != null) {
                U apply = this.f.apply(poll);
                DSj.a(apply, "The mapper function returned a null value.");
                return apply;
            }
            return null;
        }

        @Override // com.lenovo.anyshare.OSj
        public int requestFusion(int i) {
            return a(i);
        }
    }

    public C11285e_j(InterfaceC22802xRj<T> interfaceC22802xRj, InterfaceC21591vSj<? super T, ? extends U> interfaceC21591vSj) {
        super(interfaceC22802xRj);
        this.b = interfaceC21591vSj;
    }

    @Override // com.lenovo.anyshare.AbstractC19747sRj
    public void e(InterfaceC24024zRj<? super U> interfaceC24024zRj) {
        this.f11459a.a(new a(interfaceC24024zRj, this.b));
    }
}
