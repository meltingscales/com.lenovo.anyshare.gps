package com.lenovo.anyshare;

import io.reactivex.internal.disposables.DisposableHelper;

/* renamed from: com.lenovo.anyshare.gXj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C12473gXj<T> extends BRj<Boolean> implements JSj<T> {

    /* renamed from: a  reason: collision with root package name */
    public final InterfaceC17309oRj<T> f21234a;
    public final Object b;

    /* renamed from: com.lenovo.anyshare.gXj$a */
    /* loaded from: classes9.dex */
    static final class a implements InterfaceC15480lRj<Object>, YRj {

        /* renamed from: a  reason: collision with root package name */
        public final ERj<? super Boolean> f21235a;
        public final Object b;
        public YRj c;

        public a(ERj<? super Boolean> eRj, Object obj) {
            this.f21235a = eRj;
            this.b = obj;
        }

        @Override // com.lenovo.anyshare.YRj
        public void dispose() {
            this.c.dispose();
            this.c = DisposableHelper.DISPOSED;
        }

        @Override // com.lenovo.anyshare.YRj
        public boolean isDisposed() {
            return this.c.isDisposed();
        }

        @Override // com.lenovo.anyshare.InterfaceC15480lRj, com.lenovo.anyshare.WQj
        public void onComplete() {
            this.c = DisposableHelper.DISPOSED;
            this.f21235a.onSuccess(false);
        }

        @Override // com.lenovo.anyshare.InterfaceC15480lRj, com.lenovo.anyshare.WQj
        public void onError(Throwable th) {
            this.c = DisposableHelper.DISPOSED;
            this.f21235a.onError(th);
        }

        @Override // com.lenovo.anyshare.InterfaceC15480lRj, com.lenovo.anyshare.WQj
        public void onSubscribe(YRj yRj) {
            if (DisposableHelper.validate(this.c, yRj)) {
                this.c = yRj;
                this.f21235a.onSubscribe(this);
            }
        }

        @Override // com.lenovo.anyshare.InterfaceC15480lRj
        public void onSuccess(Object obj) {
            this.c = DisposableHelper.DISPOSED;
            this.f21235a.onSuccess(Boolean.valueOf(DSj.a(obj, this.b)));
        }
    }

    public C12473gXj(InterfaceC17309oRj<T> interfaceC17309oRj, Object obj) {
        this.f21234a = interfaceC17309oRj;
        this.b = obj;
    }

    @Override // com.lenovo.anyshare.BRj
    public void b(ERj<? super Boolean> eRj) {
        this.f21234a.a(new a(eRj, this.b));
    }

    @Override // com.lenovo.anyshare.JSj
    public InterfaceC17309oRj<T> source() {
        return this.f21234a;
    }
}
