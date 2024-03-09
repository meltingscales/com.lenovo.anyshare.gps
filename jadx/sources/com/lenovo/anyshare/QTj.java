package com.lenovo.anyshare;

import io.reactivex.exceptions.CompositeException;
import io.reactivex.internal.disposables.DisposableHelper;
import io.reactivex.internal.disposables.EmptyDisposable;

/* loaded from: classes9.dex */
public final class QTj extends TQj {

    /* renamed from: a  reason: collision with root package name */
    public final ZQj f13621a;
    public final InterfaceC16710nSj<? super YRj> b;
    public final InterfaceC16710nSj<? super Throwable> c;
    public final InterfaceC13050hSj d;
    public final InterfaceC13050hSj e;
    public final InterfaceC13050hSj f;
    public final InterfaceC13050hSj g;

    /* loaded from: classes9.dex */
    final class a implements WQj, YRj {

        /* renamed from: a  reason: collision with root package name */
        public final WQj f13622a;
        public YRj b;

        public a(WQj wQj) {
            this.f13622a = wQj;
        }

        public void a() {
            try {
                QTj.this.f.run();
            } catch (Throwable th) {
                C11198eSj.b(th);
                C11943fdk.b(th);
            }
        }

        @Override // com.lenovo.anyshare.YRj
        public void dispose() {
            try {
                QTj.this.g.run();
            } catch (Throwable th) {
                C11198eSj.b(th);
                C11943fdk.b(th);
            }
            this.b.dispose();
        }

        @Override // com.lenovo.anyshare.YRj
        public boolean isDisposed() {
            return this.b.isDisposed();
        }

        @Override // com.lenovo.anyshare.WQj
        public void onComplete() {
            if (this.b == DisposableHelper.DISPOSED) {
                return;
            }
            try {
                QTj.this.d.run();
                QTj.this.e.run();
                this.f13622a.onComplete();
                a();
            } catch (Throwable th) {
                C11198eSj.b(th);
                this.f13622a.onError(th);
            }
        }

        @Override // com.lenovo.anyshare.WQj
        public void onError(Throwable th) {
            if (this.b == DisposableHelper.DISPOSED) {
                C11943fdk.b(th);
                return;
            }
            try {
                QTj.this.c.accept(th);
                QTj.this.e.run();
            } catch (Throwable th2) {
                C11198eSj.b(th2);
                th = new CompositeException(th, th2);
            }
            this.f13622a.onError(th);
            a();
        }

        @Override // com.lenovo.anyshare.WQj
        public void onSubscribe(YRj yRj) {
            try {
                QTj.this.b.accept(yRj);
                if (DisposableHelper.validate(this.b, yRj)) {
                    this.b = yRj;
                    this.f13622a.onSubscribe(this);
                }
            } catch (Throwable th) {
                C11198eSj.b(th);
                yRj.dispose();
                this.b = DisposableHelper.DISPOSED;
                EmptyDisposable.error(th, this.f13622a);
            }
        }
    }

    public QTj(ZQj zQj, InterfaceC16710nSj<? super YRj> interfaceC16710nSj, InterfaceC16710nSj<? super Throwable> interfaceC16710nSj2, InterfaceC13050hSj interfaceC13050hSj, InterfaceC13050hSj interfaceC13050hSj2, InterfaceC13050hSj interfaceC13050hSj3, InterfaceC13050hSj interfaceC13050hSj4) {
        this.f13621a = zQj;
        this.b = interfaceC16710nSj;
        this.c = interfaceC16710nSj2;
        this.d = interfaceC13050hSj;
        this.e = interfaceC13050hSj2;
        this.f = interfaceC13050hSj3;
        this.g = interfaceC13050hSj4;
    }

    @Override // com.lenovo.anyshare.TQj
    public void b(WQj wQj) {
        this.f13621a.a(new a(wQj));
    }
}
