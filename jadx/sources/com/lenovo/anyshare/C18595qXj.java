package com.lenovo.anyshare;

import io.reactivex.internal.disposables.DisposableHelper;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: com.lenovo.anyshare.qXj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C18595qXj<T> extends AbstractC8815aXj<T, T> {
    public final InterfaceC13050hSj b;

    /* renamed from: com.lenovo.anyshare.qXj$a */
    /* loaded from: classes9.dex */
    static final class a<T> extends AtomicInteger implements InterfaceC15480lRj<T>, YRj {
        public static final long serialVersionUID = 4109457741734051389L;

        /* renamed from: a  reason: collision with root package name */
        public final InterfaceC15480lRj<? super T> f25695a;
        public final InterfaceC13050hSj b;
        public YRj c;

        public a(InterfaceC15480lRj<? super T> interfaceC15480lRj, InterfaceC13050hSj interfaceC13050hSj) {
            this.f25695a = interfaceC15480lRj;
            this.b = interfaceC13050hSj;
        }

        public void c() {
            if (compareAndSet(0, 1)) {
                try {
                    this.b.run();
                } catch (Throwable th) {
                    C11198eSj.b(th);
                    C11943fdk.b(th);
                }
            }
        }

        @Override // com.lenovo.anyshare.YRj
        public void dispose() {
            this.c.dispose();
            c();
        }

        @Override // com.lenovo.anyshare.YRj
        public boolean isDisposed() {
            return this.c.isDisposed();
        }

        @Override // com.lenovo.anyshare.InterfaceC15480lRj, com.lenovo.anyshare.WQj
        public void onComplete() {
            this.f25695a.onComplete();
            c();
        }

        @Override // com.lenovo.anyshare.InterfaceC15480lRj, com.lenovo.anyshare.WQj
        public void onError(Throwable th) {
            this.f25695a.onError(th);
            c();
        }

        @Override // com.lenovo.anyshare.InterfaceC15480lRj, com.lenovo.anyshare.WQj
        public void onSubscribe(YRj yRj) {
            if (DisposableHelper.validate(this.c, yRj)) {
                this.c = yRj;
                this.f25695a.onSubscribe(this);
            }
        }

        @Override // com.lenovo.anyshare.InterfaceC15480lRj
        public void onSuccess(T t) {
            this.f25695a.onSuccess(t);
            c();
        }
    }

    public C18595qXj(InterfaceC17309oRj<T> interfaceC17309oRj, InterfaceC13050hSj interfaceC13050hSj) {
        super(interfaceC17309oRj);
        this.b = interfaceC13050hSj;
    }

    @Override // com.lenovo.anyshare.AbstractC13650iRj
    public void b(InterfaceC15480lRj<? super T> interfaceC15480lRj) {
        this.f18484a.a(new a(interfaceC15480lRj, this.b));
    }
}
