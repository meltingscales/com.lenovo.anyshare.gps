package com.lenovo.anyshare;

import io.reactivex.internal.disposables.DisposableHelper;

/* loaded from: classes9.dex */
public final class XTj<T> extends AbstractC19747sRj<T> {

    /* renamed from: a  reason: collision with root package name */
    public final ZQj f16686a;

    /* loaded from: classes9.dex */
    static final class a extends USj<Void> implements WQj {

        /* renamed from: a  reason: collision with root package name */
        public final InterfaceC24024zRj<?> f16687a;
        public YRj b;

        public a(InterfaceC24024zRj<?> interfaceC24024zRj) {
            this.f16687a = interfaceC24024zRj;
        }

        @Override // com.lenovo.anyshare.SSj
        public void clear() {
        }

        @Override // com.lenovo.anyshare.YRj
        public void dispose() {
            this.b.dispose();
        }

        @Override // com.lenovo.anyshare.YRj
        public boolean isDisposed() {
            return this.b.isDisposed();
        }

        @Override // com.lenovo.anyshare.SSj
        public boolean isEmpty() {
            return true;
        }

        @Override // com.lenovo.anyshare.WQj
        public void onComplete() {
            this.f16687a.onComplete();
        }

        @Override // com.lenovo.anyshare.WQj
        public void onError(Throwable th) {
            this.f16687a.onError(th);
        }

        @Override // com.lenovo.anyshare.WQj
        public void onSubscribe(YRj yRj) {
            if (DisposableHelper.validate(this.b, yRj)) {
                this.b = yRj;
                this.f16687a.onSubscribe(this);
            }
        }

        @Override // com.lenovo.anyshare.SSj
        public Void poll() throws Exception {
            return null;
        }

        @Override // com.lenovo.anyshare.OSj
        public int requestFusion(int i) {
            return i & 2;
        }
    }

    public XTj(ZQj zQj) {
        this.f16686a = zQj;
    }

    @Override // com.lenovo.anyshare.AbstractC19747sRj
    public void e(InterfaceC24024zRj<? super T> interfaceC24024zRj) {
        this.f16686a.a(new a(interfaceC24024zRj));
    }
}
