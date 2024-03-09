package com.lenovo.anyshare;

import io.reactivex.internal.disposables.CancellableDisposable;
import io.reactivex.internal.disposables.DisposableHelper;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: com.lenovo.anyshare.Rak  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C5692Rak<T> extends BRj<T> {

    /* renamed from: a  reason: collision with root package name */
    public final FRj<T> f14122a;

    public C5692Rak(FRj<T> fRj) {
        this.f14122a = fRj;
    }

    @Override // com.lenovo.anyshare.BRj
    public void b(ERj<? super T> eRj) {
        a aVar = new a(eRj);
        eRj.onSubscribe(aVar);
        try {
            this.f14122a.a(aVar);
        } catch (Throwable th) {
            C11198eSj.b(th);
            aVar.onError(th);
        }
    }

    /* renamed from: com.lenovo.anyshare.Rak$a */
    /* loaded from: classes9.dex */
    static final class a<T> extends AtomicReference<YRj> implements DRj<T>, YRj {
        public static final long serialVersionUID = -2467358622224974244L;

        /* renamed from: a  reason: collision with root package name */
        public final ERj<? super T> f14123a;

        public a(ERj<? super T> eRj) {
            this.f14123a = eRj;
        }

        @Override // com.lenovo.anyshare.DRj
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
                this.f14123a.onError(th);
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

        @Override // com.lenovo.anyshare.DRj, com.lenovo.anyshare.YRj
        public boolean isDisposed() {
            return DisposableHelper.isDisposed(get());
        }

        @Override // com.lenovo.anyshare.DRj
        public void onError(Throwable th) {
            if (a(th)) {
                return;
            }
            C11943fdk.b(th);
        }

        @Override // com.lenovo.anyshare.DRj
        public void onSuccess(T t) {
            YRj andSet;
            YRj yRj = get();
            DisposableHelper disposableHelper = DisposableHelper.DISPOSED;
            if (yRj == disposableHelper || (andSet = getAndSet(disposableHelper)) == DisposableHelper.DISPOSED) {
                return;
            }
            try {
                if (t == null) {
                    this.f14123a.onError(new NullPointerException("onSuccess called with null. Null values are generally not allowed in 2.x operators and sources."));
                } else {
                    this.f14123a.onSuccess(t);
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

        @Override // com.lenovo.anyshare.DRj
        public void a(YRj yRj) {
            DisposableHelper.set(this, yRj);
        }

        @Override // com.lenovo.anyshare.DRj
        public void a(InterfaceC16100mSj interfaceC16100mSj) {
            a(new CancellableDisposable(interfaceC16100mSj));
        }
    }
}
