package com.lenovo.anyshare;

import io.reactivex.internal.disposables.CancellableDisposable;
import io.reactivex.internal.disposables.DisposableHelper;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: com.lenovo.anyshare.iXj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C13716iXj<T> extends AbstractC13650iRj<T> {

    /* renamed from: a  reason: collision with root package name */
    public final InterfaceC16089mRj<T> f22099a;

    public C13716iXj(InterfaceC16089mRj<T> interfaceC16089mRj) {
        this.f22099a = interfaceC16089mRj;
    }

    @Override // com.lenovo.anyshare.AbstractC13650iRj
    public void b(InterfaceC15480lRj<? super T> interfaceC15480lRj) {
        a aVar = new a(interfaceC15480lRj);
        interfaceC15480lRj.onSubscribe(aVar);
        try {
            this.f22099a.a(aVar);
        } catch (Throwable th) {
            C11198eSj.b(th);
            aVar.onError(th);
        }
    }

    /* renamed from: com.lenovo.anyshare.iXj$a */
    /* loaded from: classes9.dex */
    static final class a<T> extends AtomicReference<YRj> implements InterfaceC14870kRj<T>, YRj {
        public static final long serialVersionUID = -2467358622224974244L;

        /* renamed from: a  reason: collision with root package name */
        public final InterfaceC15480lRj<? super T> f22100a;

        public a(InterfaceC15480lRj<? super T> interfaceC15480lRj) {
            this.f22100a = interfaceC15480lRj;
        }

        @Override // com.lenovo.anyshare.InterfaceC14870kRj
        public boolean a(Throwable th) {
            YRj andSet;
            if (th == null) {
                th = new NullPointerException("onError called with null. Null values are generally not allowed in 2.x operators and sources.");
            }
            YRj yRj = get();
            DisposableHelper disposableHelper = DisposableHelper.DISPOSED;
            if (yRj == disposableHelper || (andSet = getAndSet(disposableHelper)) == DisposableHelper.DISPOSED) {
                return false;
            }
            try {
                this.f22100a.onError(th);
            } finally {
                if (andSet != null) {
                    andSet.dispose();
                }
            }
        }

        @Override // com.lenovo.anyshare.YRj
        public void dispose() {
            DisposableHelper.dispose(this);
        }

        @Override // com.lenovo.anyshare.InterfaceC14870kRj, com.lenovo.anyshare.YRj
        public boolean isDisposed() {
            return DisposableHelper.isDisposed(get());
        }

        @Override // com.lenovo.anyshare.InterfaceC14870kRj
        public void onComplete() {
            YRj andSet;
            YRj yRj = get();
            DisposableHelper disposableHelper = DisposableHelper.DISPOSED;
            if (yRj == disposableHelper || (andSet = getAndSet(disposableHelper)) == DisposableHelper.DISPOSED) {
                return;
            }
            try {
                this.f22100a.onComplete();
            } finally {
                if (andSet != null) {
                    andSet.dispose();
                }
            }
        }

        @Override // com.lenovo.anyshare.InterfaceC14870kRj
        public void onError(Throwable th) {
            if (a(th)) {
                return;
            }
            C11943fdk.b(th);
        }

        @Override // com.lenovo.anyshare.InterfaceC14870kRj
        public void onSuccess(T t) {
            YRj andSet;
            YRj yRj = get();
            DisposableHelper disposableHelper = DisposableHelper.DISPOSED;
            if (yRj == disposableHelper || (andSet = getAndSet(disposableHelper)) == DisposableHelper.DISPOSED) {
                return;
            }
            try {
                if (t == null) {
                    this.f22100a.onError(new NullPointerException("onSuccess called with null. Null values are generally not allowed in 2.x operators and sources."));
                } else {
                    this.f22100a.onSuccess(t);
                }
                if (andSet != null) {
                    andSet.dispose();
                }
            } catch (Throwable th) {
                if (andSet != null) {
                    andSet.dispose();
                }
                throw th;
            }
        }

        @Override // java.util.concurrent.atomic.AtomicReference
        public String toString() {
            return String.format("%s{%s}", a.class.getSimpleName(), super.toString());
        }

        @Override // com.lenovo.anyshare.InterfaceC14870kRj
        public void a(YRj yRj) {
            DisposableHelper.set(this, yRj);
        }

        @Override // com.lenovo.anyshare.InterfaceC14870kRj
        public void a(InterfaceC16100mSj interfaceC16100mSj) {
            a(new CancellableDisposable(interfaceC16100mSj));
        }
    }
}
