package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.wZj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C22279wZj<T> extends LYj<T, T> {
    public final InterfaceC16710nSj<? super T> b;

    /* renamed from: com.lenovo.anyshare.wZj$a */
    /* loaded from: classes9.dex */
    static final class a<T> extends TSj<T, T> {
        public final InterfaceC16710nSj<? super T> f;

        public a(InterfaceC24024zRj<? super T> interfaceC24024zRj, InterfaceC16710nSj<? super T> interfaceC16710nSj) {
            super(interfaceC24024zRj);
            this.f = interfaceC16710nSj;
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onNext(T t) {
            this.f14919a.onNext(t);
            if (this.e == 0) {
                try {
                    this.f.accept(t);
                } catch (Throwable th) {
                    a(th);
                }
            }
        }

        @Override // com.lenovo.anyshare.SSj
        public T poll() throws Exception {
            T poll = this.c.poll();
            if (poll != null) {
                this.f.accept(poll);
            }
            return poll;
        }

        @Override // com.lenovo.anyshare.OSj
        public int requestFusion(int i) {
            return a(i);
        }
    }

    public C22279wZj(InterfaceC22802xRj<T> interfaceC22802xRj, InterfaceC16710nSj<? super T> interfaceC16710nSj) {
        super(interfaceC22802xRj);
        this.b = interfaceC16710nSj;
    }

    @Override // com.lenovo.anyshare.AbstractC19747sRj
    public void e(InterfaceC24024zRj<? super T> interfaceC24024zRj) {
        this.f11459a.a(new a(interfaceC24024zRj, this.b));
    }
}
