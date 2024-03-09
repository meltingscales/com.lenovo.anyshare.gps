package com.lenovo.anyshare;

/* loaded from: classes9.dex */
public final class FZj<T> extends LYj<T, T> {
    public final InterfaceC23424ySj<? super T> b;

    /* loaded from: classes9.dex */
    static final class a<T> extends TSj<T, T> {
        public final InterfaceC23424ySj<? super T> f;

        public a(InterfaceC24024zRj<? super T> interfaceC24024zRj, InterfaceC23424ySj<? super T> interfaceC23424ySj) {
            super(interfaceC24024zRj);
            this.f = interfaceC23424ySj;
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onNext(T t) {
            if (this.e == 0) {
                try {
                    if (this.f.test(t)) {
                        this.f14919a.onNext(t);
                        return;
                    }
                    return;
                } catch (Throwable th) {
                    a(th);
                    return;
                }
            }
            this.f14919a.onNext(null);
        }

        @Override // com.lenovo.anyshare.SSj
        public T poll() throws Exception {
            T poll;
            do {
                poll = this.c.poll();
                if (poll == null) {
                    break;
                }
            } while (!this.f.test(poll));
            return poll;
        }

        @Override // com.lenovo.anyshare.OSj
        public int requestFusion(int i) {
            return a(i);
        }
    }

    public FZj(InterfaceC22802xRj<T> interfaceC22802xRj, InterfaceC23424ySj<? super T> interfaceC23424ySj) {
        super(interfaceC22802xRj);
        this.b = interfaceC23424ySj;
    }

    @Override // com.lenovo.anyshare.AbstractC19747sRj
    public void e(InterfaceC24024zRj<? super T> interfaceC24024zRj) {
        this.f11459a.a(new a(interfaceC24024zRj, this.b));
    }
}
