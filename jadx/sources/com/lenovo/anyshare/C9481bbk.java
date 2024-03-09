package com.lenovo.anyshare;

import io.reactivex.internal.disposables.DisposableHelper;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: com.lenovo.anyshare.bbk  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C9481bbk<T> extends BRj<T> {

    /* renamed from: a  reason: collision with root package name */
    public final HRj<T> f19000a;
    public final InterfaceC13050hSj b;

    /* renamed from: com.lenovo.anyshare.bbk$a */
    /* loaded from: classes9.dex */
    static final class a<T> extends AtomicInteger implements ERj<T>, YRj {
        public static final long serialVersionUID = 4109457741734051389L;

        /* renamed from: a  reason: collision with root package name */
        public final ERj<? super T> f19001a;
        public final InterfaceC13050hSj b;
        public YRj c;

        public a(ERj<? super T> eRj, InterfaceC13050hSj interfaceC13050hSj) {
            this.f19001a = eRj;
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

        @Override // com.lenovo.anyshare.ERj, com.lenovo.anyshare.InterfaceC15480lRj, com.lenovo.anyshare.WQj
        public void onError(Throwable th) {
            this.f19001a.onError(th);
            c();
        }

        @Override // com.lenovo.anyshare.ERj, com.lenovo.anyshare.InterfaceC15480lRj, com.lenovo.anyshare.WQj
        public void onSubscribe(YRj yRj) {
            if (DisposableHelper.validate(this.c, yRj)) {
                this.c = yRj;
                this.f19001a.onSubscribe(this);
            }
        }

        @Override // com.lenovo.anyshare.ERj, com.lenovo.anyshare.InterfaceC15480lRj
        public void onSuccess(T t) {
            this.f19001a.onSuccess(t);
            c();
        }
    }

    public C9481bbk(HRj<T> hRj, InterfaceC13050hSj interfaceC13050hSj) {
        this.f19000a = hRj;
        this.b = interfaceC13050hSj;
    }

    @Override // com.lenovo.anyshare.BRj
    public void b(ERj<? super T> eRj) {
        this.f19000a.a(new a(eRj, this.b));
    }
}
