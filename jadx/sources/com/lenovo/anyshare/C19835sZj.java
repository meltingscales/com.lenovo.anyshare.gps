package com.lenovo.anyshare;

import io.reactivex.internal.disposables.DisposableHelper;

/* renamed from: com.lenovo.anyshare.sZj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C19835sZj<T, R> extends LYj<T, R> {
    public final InterfaceC21591vSj<? super T, ? extends C18529qRj<R>> b;

    /* renamed from: com.lenovo.anyshare.sZj$a */
    /* loaded from: classes9.dex */
    static final class a<T, R> implements InterfaceC24024zRj<T>, YRj {

        /* renamed from: a  reason: collision with root package name */
        public final InterfaceC24024zRj<? super R> f26589a;
        public final InterfaceC21591vSj<? super T, ? extends C18529qRj<R>> b;
        public boolean c;
        public YRj d;

        public a(InterfaceC24024zRj<? super R> interfaceC24024zRj, InterfaceC21591vSj<? super T, ? extends C18529qRj<R>> interfaceC21591vSj) {
            this.f26589a = interfaceC24024zRj;
            this.b = interfaceC21591vSj;
        }

        @Override // com.lenovo.anyshare.YRj
        public void dispose() {
            this.d.dispose();
        }

        @Override // com.lenovo.anyshare.YRj
        public boolean isDisposed() {
            return this.d.isDisposed();
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onComplete() {
            if (this.c) {
                return;
            }
            this.c = true;
            this.f26589a.onComplete();
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onError(Throwable th) {
            if (this.c) {
                C11943fdk.b(th);
                return;
            }
            this.c = true;
            this.f26589a.onError(th);
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onNext(T t) {
            if (this.c) {
                if (t instanceof C18529qRj) {
                    C18529qRj c18529qRj = (C18529qRj) t;
                    if (c18529qRj.e()) {
                        C11943fdk.b(c18529qRj.b());
                        return;
                    }
                    return;
                }
                return;
            }
            try {
                C18529qRj<R> apply = this.b.apply(t);
                DSj.a(apply, "The selector returned a null Notification");
                C18529qRj<R> c18529qRj2 = apply;
                if (c18529qRj2.e()) {
                    this.d.dispose();
                    onError(c18529qRj2.b());
                } else if (c18529qRj2.d()) {
                    this.d.dispose();
                    onComplete();
                } else {
                    this.f26589a.onNext(c18529qRj2.c());
                }
            } catch (Throwable th) {
                C11198eSj.b(th);
                this.d.dispose();
                onError(th);
            }
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onSubscribe(YRj yRj) {
            if (DisposableHelper.validate(this.d, yRj)) {
                this.d = yRj;
                this.f26589a.onSubscribe(this);
            }
        }
    }

    public C19835sZj(InterfaceC22802xRj<T> interfaceC22802xRj, InterfaceC21591vSj<? super T, ? extends C18529qRj<R>> interfaceC21591vSj) {
        super(interfaceC22802xRj);
        this.b = interfaceC21591vSj;
    }

    @Override // com.lenovo.anyshare.AbstractC19747sRj
    public void e(InterfaceC24024zRj<? super R> interfaceC24024zRj) {
        this.f11459a.a(new a(interfaceC24024zRj, this.b));
    }
}
