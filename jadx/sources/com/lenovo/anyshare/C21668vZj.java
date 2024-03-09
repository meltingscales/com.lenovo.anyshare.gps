package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.vZj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C21668vZj<T, K> extends LYj<T, T> {
    public final InterfaceC21591vSj<? super T, K> b;
    public final InterfaceC14881kSj<? super K, ? super K> c;

    /* renamed from: com.lenovo.anyshare.vZj$a */
    /* loaded from: classes9.dex */
    static final class a<T, K> extends TSj<T, T> {
        public final InterfaceC21591vSj<? super T, K> f;
        public final InterfaceC14881kSj<? super K, ? super K> g;
        public K h;
        public boolean i;

        public a(InterfaceC24024zRj<? super T> interfaceC24024zRj, InterfaceC21591vSj<? super T, K> interfaceC21591vSj, InterfaceC14881kSj<? super K, ? super K> interfaceC14881kSj) {
            super(interfaceC24024zRj);
            this.f = interfaceC21591vSj;
            this.g = interfaceC14881kSj;
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onNext(T t) {
            if (this.d) {
                return;
            }
            if (this.e != 0) {
                this.f14919a.onNext(t);
                return;
            }
            try {
                K apply = this.f.apply(t);
                if (this.i) {
                    boolean test = this.g.test((K) this.h, apply);
                    this.h = apply;
                    if (test) {
                        return;
                    }
                } else {
                    this.i = true;
                    this.h = apply;
                }
                this.f14919a.onNext(t);
            } catch (Throwable th) {
                a(th);
            }
        }

        @Override // com.lenovo.anyshare.SSj
        public T poll() throws Exception {
            while (true) {
                T poll = this.c.poll();
                if (poll == null) {
                    return null;
                }
                K apply = this.f.apply(poll);
                if (!this.i) {
                    this.i = true;
                    this.h = apply;
                    return poll;
                } else if (!this.g.test((K) this.h, apply)) {
                    this.h = apply;
                    return poll;
                } else {
                    this.h = apply;
                }
            }
        }

        @Override // com.lenovo.anyshare.OSj
        public int requestFusion(int i) {
            return a(i);
        }
    }

    public C21668vZj(InterfaceC22802xRj<T> interfaceC22802xRj, InterfaceC21591vSj<? super T, K> interfaceC21591vSj, InterfaceC14881kSj<? super K, ? super K> interfaceC14881kSj) {
        super(interfaceC22802xRj);
        this.b = interfaceC21591vSj;
        this.c = interfaceC14881kSj;
    }

    @Override // com.lenovo.anyshare.AbstractC19747sRj
    public void e(InterfaceC24024zRj<? super T> interfaceC24024zRj) {
        this.f11459a.a(new a(interfaceC24024zRj, this.b, this.c));
    }
}
