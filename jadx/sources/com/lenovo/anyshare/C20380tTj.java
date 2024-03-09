package com.lenovo.anyshare;

import io.reactivex.internal.disposables.DisposableHelper;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: com.lenovo.anyshare.tTj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C20380tTj extends TQj {

    /* renamed from: a  reason: collision with root package name */
    public final ZQj f27076a;
    public final InterfaceC13050hSj b;

    /* renamed from: com.lenovo.anyshare.tTj$a */
    /* loaded from: classes9.dex */
    static final class a extends AtomicInteger implements WQj, YRj {
        public static final long serialVersionUID = 4109457741734051389L;

        /* renamed from: a  reason: collision with root package name */
        public final WQj f27077a;
        public final InterfaceC13050hSj b;
        public YRj c;

        public a(WQj wQj, InterfaceC13050hSj interfaceC13050hSj) {
            this.f27077a = wQj;
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

        @Override // com.lenovo.anyshare.WQj
        public void onComplete() {
            this.f27077a.onComplete();
            c();
        }

        @Override // com.lenovo.anyshare.WQj
        public void onError(Throwable th) {
            this.f27077a.onError(th);
            c();
        }

        @Override // com.lenovo.anyshare.WQj
        public void onSubscribe(YRj yRj) {
            if (DisposableHelper.validate(this.c, yRj)) {
                this.c = yRj;
                this.f27077a.onSubscribe(this);
            }
        }
    }

    public C20380tTj(ZQj zQj, InterfaceC13050hSj interfaceC13050hSj) {
        this.f27076a = zQj;
        this.b = interfaceC13050hSj;
    }

    @Override // com.lenovo.anyshare.TQj
    public void b(WQj wQj) {
        this.f27076a.a(new a(wQj, this.b));
    }
}
