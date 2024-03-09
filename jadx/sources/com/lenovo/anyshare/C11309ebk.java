package com.lenovo.anyshare;

import io.reactivex.exceptions.CompositeException;

/* renamed from: com.lenovo.anyshare.ebk  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C11309ebk<T> extends BRj<T> {

    /* renamed from: a  reason: collision with root package name */
    public final HRj<T> f20384a;
    public final InterfaceC13661iSj<? super T, ? super Throwable> b;

    /* renamed from: com.lenovo.anyshare.ebk$a */
    /* loaded from: classes9.dex */
    final class a implements ERj<T> {

        /* renamed from: a  reason: collision with root package name */
        public final ERj<? super T> f20385a;

        public a(ERj<? super T> eRj) {
            this.f20385a = eRj;
        }

        @Override // com.lenovo.anyshare.ERj, com.lenovo.anyshare.InterfaceC15480lRj, com.lenovo.anyshare.WQj
        public void onError(Throwable th) {
            try {
                C11309ebk.this.b.accept(null, th);
            } catch (Throwable th2) {
                C11198eSj.b(th2);
                th = new CompositeException(th, th2);
            }
            this.f20385a.onError(th);
        }

        @Override // com.lenovo.anyshare.ERj, com.lenovo.anyshare.InterfaceC15480lRj, com.lenovo.anyshare.WQj
        public void onSubscribe(YRj yRj) {
            this.f20385a.onSubscribe(yRj);
        }

        @Override // com.lenovo.anyshare.ERj, com.lenovo.anyshare.InterfaceC15480lRj
        public void onSuccess(T t) {
            try {
                C11309ebk.this.b.accept(t, null);
                this.f20385a.onSuccess(t);
            } catch (Throwable th) {
                C11198eSj.b(th);
                this.f20385a.onError(th);
            }
        }
    }

    public C11309ebk(HRj<T> hRj, InterfaceC13661iSj<? super T, ? super Throwable> interfaceC13661iSj) {
        this.f20384a = hRj;
        this.b = interfaceC13661iSj;
    }

    @Override // com.lenovo.anyshare.BRj
    public void b(ERj<? super T> eRj) {
        this.f20384a.a(new a(eRj));
    }
}
