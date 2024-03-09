package com.lenovo.anyshare;

import io.reactivex.exceptions.CompositeException;
import io.reactivex.internal.disposables.DisposableHelper;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes9.dex */
public final class RTj extends TQj {

    /* renamed from: a  reason: collision with root package name */
    public final ZQj f14047a;
    public final InterfaceC21591vSj<? super Throwable, ? extends ZQj> b;

    /* loaded from: classes9.dex */
    static final class a extends AtomicReference<YRj> implements WQj, YRj {
        public static final long serialVersionUID = 5018523762564524046L;

        /* renamed from: a  reason: collision with root package name */
        public final WQj f14048a;
        public final InterfaceC21591vSj<? super Throwable, ? extends ZQj> b;
        public boolean c;

        public a(WQj wQj, InterfaceC21591vSj<? super Throwable, ? extends ZQj> interfaceC21591vSj) {
            this.f14048a = wQj;
            this.b = interfaceC21591vSj;
        }

        @Override // com.lenovo.anyshare.YRj
        public void dispose() {
            DisposableHelper.dispose(this);
        }

        @Override // com.lenovo.anyshare.YRj
        public boolean isDisposed() {
            return DisposableHelper.isDisposed(get());
        }

        @Override // com.lenovo.anyshare.WQj
        public void onComplete() {
            this.f14048a.onComplete();
        }

        @Override // com.lenovo.anyshare.WQj
        public void onError(Throwable th) {
            if (this.c) {
                this.f14048a.onError(th);
                return;
            }
            this.c = true;
            try {
                ZQj apply = this.b.apply(th);
                DSj.a(apply, "The errorMapper returned a null CompletableSource");
                apply.a(this);
            } catch (Throwable th2) {
                C11198eSj.b(th2);
                this.f14048a.onError(new CompositeException(th, th2));
            }
        }

        @Override // com.lenovo.anyshare.WQj
        public void onSubscribe(YRj yRj) {
            DisposableHelper.replace(this, yRj);
        }
    }

    public RTj(ZQj zQj, InterfaceC21591vSj<? super Throwable, ? extends ZQj> interfaceC21591vSj) {
        this.f14047a = zQj;
        this.b = interfaceC21591vSj;
    }

    @Override // com.lenovo.anyshare.TQj
    public void b(WQj wQj) {
        a aVar = new a(wQj, this.b);
        wQj.onSubscribe(aVar);
        this.f14047a.a(aVar);
    }
}
