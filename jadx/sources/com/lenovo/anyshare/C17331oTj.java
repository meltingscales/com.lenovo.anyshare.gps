package com.lenovo.anyshare;

import io.reactivex.internal.disposables.CancellableDisposable;
import io.reactivex.internal.disposables.DisposableHelper;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: com.lenovo.anyshare.oTj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C17331oTj extends TQj {

    /* renamed from: a  reason: collision with root package name */
    public final XQj f24772a;

    public C17331oTj(XQj xQj) {
        this.f24772a = xQj;
    }

    @Override // com.lenovo.anyshare.TQj
    public void b(WQj wQj) {
        a aVar = new a(wQj);
        wQj.onSubscribe(aVar);
        try {
            this.f24772a.a(aVar);
        } catch (Throwable th) {
            C11198eSj.b(th);
            aVar.onError(th);
        }
    }

    /* renamed from: com.lenovo.anyshare.oTj$a */
    /* loaded from: classes9.dex */
    static final class a extends AtomicReference<YRj> implements VQj, YRj {
        public static final long serialVersionUID = -2467358622224974244L;

        /* renamed from: a  reason: collision with root package name */
        public final WQj f24773a;

        public a(WQj wQj) {
            this.f24773a = wQj;
        }

        @Override // com.lenovo.anyshare.VQj
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
                this.f24773a.onError(th);
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

        @Override // com.lenovo.anyshare.VQj, com.lenovo.anyshare.YRj
        public boolean isDisposed() {
            return DisposableHelper.isDisposed(get());
        }

        @Override // com.lenovo.anyshare.VQj
        public void onComplete() {
            YRj andSet;
            YRj yRj = get();
            DisposableHelper disposableHelper = DisposableHelper.DISPOSED;
            if (yRj == disposableHelper || (andSet = getAndSet(disposableHelper)) == DisposableHelper.DISPOSED) {
                return;
            }
            try {
                this.f24773a.onComplete();
            } finally {
                if (andSet != null) {
                    andSet.dispose();
                }
            }
        }

        @Override // com.lenovo.anyshare.VQj
        public void onError(Throwable th) {
            if (a(th)) {
                return;
            }
            C11943fdk.b(th);
        }

        @Override // java.util.concurrent.atomic.AtomicReference
        public String toString() {
            return String.format("%s{%s}", a.class.getSimpleName(), super.toString());
        }

        @Override // com.lenovo.anyshare.VQj
        public void a(YRj yRj) {
            DisposableHelper.set(this, yRj);
        }

        @Override // com.lenovo.anyshare.VQj
        public void a(InterfaceC16100mSj interfaceC16100mSj) {
            a(new CancellableDisposable(interfaceC16100mSj));
        }
    }
}
