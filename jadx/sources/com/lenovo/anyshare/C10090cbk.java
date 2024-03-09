package com.lenovo.anyshare;

import io.reactivex.internal.disposables.DisposableHelper;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: com.lenovo.anyshare.cbk  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C10090cbk<T> extends BRj<T> {

    /* renamed from: a  reason: collision with root package name */
    public final HRj<T> f19440a;
    public final InterfaceC13050hSj b;

    /* renamed from: com.lenovo.anyshare.cbk$a */
    /* loaded from: classes9.dex */
    static final class a<T> extends AtomicReference<InterfaceC13050hSj> implements ERj<T>, YRj {
        public static final long serialVersionUID = -8583764624474935784L;

        /* renamed from: a  reason: collision with root package name */
        public final ERj<? super T> f19441a;
        public YRj b;

        public a(ERj<? super T> eRj, InterfaceC13050hSj interfaceC13050hSj) {
            this.f19441a = eRj;
            lazySet(interfaceC13050hSj);
        }

        @Override // com.lenovo.anyshare.YRj
        public void dispose() {
            InterfaceC13050hSj andSet = getAndSet(null);
            if (andSet != null) {
                try {
                    andSet.run();
                } catch (Throwable th) {
                    C11198eSj.b(th);
                    C11943fdk.b(th);
                }
                this.b.dispose();
            }
        }

        @Override // com.lenovo.anyshare.YRj
        public boolean isDisposed() {
            return this.b.isDisposed();
        }

        @Override // com.lenovo.anyshare.ERj, com.lenovo.anyshare.InterfaceC15480lRj, com.lenovo.anyshare.WQj
        public void onError(Throwable th) {
            this.f19441a.onError(th);
        }

        @Override // com.lenovo.anyshare.ERj, com.lenovo.anyshare.InterfaceC15480lRj, com.lenovo.anyshare.WQj
        public void onSubscribe(YRj yRj) {
            if (DisposableHelper.validate(this.b, yRj)) {
                this.b = yRj;
                this.f19441a.onSubscribe(this);
            }
        }

        @Override // com.lenovo.anyshare.ERj, com.lenovo.anyshare.InterfaceC15480lRj
        public void onSuccess(T t) {
            this.f19441a.onSuccess(t);
        }
    }

    public C10090cbk(HRj<T> hRj, InterfaceC13050hSj interfaceC13050hSj) {
        this.f19440a = hRj;
        this.b = interfaceC13050hSj;
    }

    @Override // com.lenovo.anyshare.BRj
    public void b(ERj<? super T> eRj) {
        this.f19440a.a(new a(eRj, this.b));
    }
}
