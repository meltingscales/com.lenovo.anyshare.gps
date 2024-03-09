package com.lenovo.anyshare;

import io.reactivex.internal.subscriptions.SubscriptionHelper;
import java.util.concurrent.CountDownLatch;

/* renamed from: com.lenovo.anyshare.fck  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public abstract class AbstractC11931fck<T> extends CountDownLatch implements InterfaceC12407gRj<T> {

    /* renamed from: a  reason: collision with root package name */
    public T f20820a;
    public Throwable b;
    public InterfaceC20121swk c;
    public volatile boolean d;

    public AbstractC11931fck() {
        super(1);
    }

    public final T a() {
        if (getCount() != 0) {
            try {
                C19881sck.a();
                await();
            } catch (InterruptedException e) {
                InterfaceC20121swk interfaceC20121swk = this.c;
                this.c = SubscriptionHelper.CANCELLED;
                if (interfaceC20121swk != null) {
                    interfaceC20121swk.cancel();
                }
                throw C22325wck.c(e);
            }
        }
        Throwable th = this.b;
        if (th == null) {
            return this.f20820a;
        }
        throw C22325wck.c(th);
    }

    @Override // com.lenovo.anyshare.InterfaceC19510rwk, com.lenovo.anyshare.WQj
    public final void onComplete() {
        countDown();
    }

    @Override // com.lenovo.anyshare.InterfaceC12407gRj, com.lenovo.anyshare.InterfaceC19510rwk
    public final void onSubscribe(InterfaceC20121swk interfaceC20121swk) {
        if (SubscriptionHelper.validate(this.c, interfaceC20121swk)) {
            this.c = interfaceC20121swk;
            if (this.d) {
                return;
            }
            interfaceC20121swk.request(Long.MAX_VALUE);
            if (this.d) {
                this.c = SubscriptionHelper.CANCELLED;
                interfaceC20121swk.cancel();
            }
        }
    }
}
