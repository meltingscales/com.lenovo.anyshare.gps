package com.lenovo.anyshare;

import io.reactivex.internal.disposables.DisposableHelper;

/* renamed from: com.lenovo.anyshare.abk  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C8871abk<T> extends BRj<T> {

    /* renamed from: a  reason: collision with root package name */
    public final HRj<T> f18525a;
    public final InterfaceC13050hSj b;

    /* renamed from: com.lenovo.anyshare.abk$a */
    /* loaded from: classes9.dex */
    static final class a<T> implements ERj<T>, YRj {

        /* renamed from: a  reason: collision with root package name */
        public final ERj<? super T> f18526a;
        public final InterfaceC13050hSj b;
        public YRj c;

        public a(ERj<? super T> eRj, InterfaceC13050hSj interfaceC13050hSj) {
            this.f18526a = eRj;
            this.b = interfaceC13050hSj;
        }

        private void a() {
            try {
                this.b.run();
            } catch (Throwable th) {
                C11198eSj.b(th);
                C11943fdk.b(th);
            }
        }

        @Override // com.lenovo.anyshare.YRj
        public void dispose() {
            this.c.dispose();
        }

        @Override // com.lenovo.anyshare.YRj
        public boolean isDisposed() {
            return this.c.isDisposed();
        }

        @Override // com.lenovo.anyshare.ERj, com.lenovo.anyshare.InterfaceC15480lRj, com.lenovo.anyshare.WQj
        public void onError(Throwable th) {
            this.f18526a.onError(th);
            a();
        }

        @Override // com.lenovo.anyshare.ERj, com.lenovo.anyshare.InterfaceC15480lRj, com.lenovo.anyshare.WQj
        public void onSubscribe(YRj yRj) {
            if (DisposableHelper.validate(this.c, yRj)) {
                this.c = yRj;
                this.f18526a.onSubscribe(this);
            }
        }

        @Override // com.lenovo.anyshare.ERj, com.lenovo.anyshare.InterfaceC15480lRj
        public void onSuccess(T t) {
            this.f18526a.onSuccess(t);
            a();
        }
    }

    public C8871abk(HRj<T> hRj, InterfaceC13050hSj interfaceC13050hSj) {
        this.f18525a = hRj;
        this.b = interfaceC13050hSj;
    }

    @Override // com.lenovo.anyshare.BRj
    public void b(ERj<? super T> eRj) {
        this.f18525a.a(new a(eRj, this.b));
    }
}
