package com.lenovo.anyshare;

/* loaded from: classes9.dex */
public final class MZj<T> extends AbstractC19747sRj<T> {

    /* renamed from: a  reason: collision with root package name */
    public final T[] f11916a;

    /* loaded from: classes9.dex */
    static final class a<T> extends USj<T> {

        /* renamed from: a  reason: collision with root package name */
        public final InterfaceC24024zRj<? super T> f11917a;
        public final T[] b;
        public int c;
        public boolean d;
        public volatile boolean e;

        public a(InterfaceC24024zRj<? super T> interfaceC24024zRj, T[] tArr) {
            this.f11917a = interfaceC24024zRj;
            this.b = tArr;
        }

        public void a() {
            T[] tArr = this.b;
            int length = tArr.length;
            for (int i = 0; i < length && !isDisposed(); i++) {
                T t = tArr[i];
                if (t == null) {
                    InterfaceC24024zRj<? super T> interfaceC24024zRj = this.f11917a;
                    interfaceC24024zRj.onError(new NullPointerException("The element at index " + i + " is null"));
                    return;
                }
                this.f11917a.onNext(t);
            }
            if (isDisposed()) {
                return;
            }
            this.f11917a.onComplete();
        }

        @Override // com.lenovo.anyshare.SSj
        public void clear() {
            this.c = this.b.length;
        }

        @Override // com.lenovo.anyshare.YRj
        public void dispose() {
            this.e = true;
        }

        @Override // com.lenovo.anyshare.YRj
        public boolean isDisposed() {
            return this.e;
        }

        @Override // com.lenovo.anyshare.SSj
        public boolean isEmpty() {
            return this.c == this.b.length;
        }

        @Override // com.lenovo.anyshare.SSj
        public T poll() {
            int i = this.c;
            T[] tArr = this.b;
            if (i != tArr.length) {
                this.c = i + 1;
                T t = tArr[i];
                DSj.a((Object) t, "The array element is null");
                return t;
            }
            return null;
        }

        @Override // com.lenovo.anyshare.OSj
        public int requestFusion(int i) {
            if ((i & 1) != 0) {
                this.d = true;
                return 1;
            }
            return 0;
        }
    }

    public MZj(T[] tArr) {
        this.f11916a = tArr;
    }

    @Override // com.lenovo.anyshare.AbstractC19747sRj
    public void e(InterfaceC24024zRj<? super T> interfaceC24024zRj) {
        a aVar = new a(interfaceC24024zRj, this.f11916a);
        interfaceC24024zRj.onSubscribe(aVar);
        if (aVar.d) {
            return;
        }
        aVar.a();
    }
}
