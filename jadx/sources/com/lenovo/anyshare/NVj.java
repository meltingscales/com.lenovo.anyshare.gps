package com.lenovo.anyshare;

import io.reactivex.internal.subscriptions.SubscriptionHelper;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes9.dex */
public final class NVj<T> extends _Tj<T, T> {

    /* loaded from: classes9.dex */
    static final class a<T> extends AtomicInteger implements InterfaceC12407gRj<T>, InterfaceC20121swk {
        public static final long serialVersionUID = 163080509307634843L;

        /* renamed from: a  reason: collision with root package name */
        public final InterfaceC19510rwk<? super T> f12319a;
        public InterfaceC20121swk b;
        public volatile boolean c;
        public Throwable d;
        public volatile boolean e;
        public final AtomicLong f = new AtomicLong();
        public final AtomicReference<T> g = new AtomicReference<>();

        public a(InterfaceC19510rwk<? super T> interfaceC19510rwk) {
            this.f12319a = interfaceC19510rwk;
        }

        public boolean a(boolean z, boolean z2, InterfaceC19510rwk<?> interfaceC19510rwk, AtomicReference<T> atomicReference) {
            if (this.e) {
                atomicReference.lazySet(null);
                return true;
            } else if (z) {
                Throwable th = this.d;
                if (th != null) {
                    atomicReference.lazySet(null);
                    interfaceC19510rwk.onError(th);
                    return true;
                } else if (z2) {
                    interfaceC19510rwk.onComplete();
                    return true;
                } else {
                    return false;
                }
            } else {
                return false;
            }
        }

        public void c() {
            if (getAndIncrement() != 0) {
                return;
            }
            InterfaceC19510rwk<? super T> interfaceC19510rwk = this.f12319a;
            AtomicLong atomicLong = this.f;
            AtomicReference<T> atomicReference = this.g;
            int i = 1;
            do {
                long j = 0;
                while (true) {
                    if (j == atomicLong.get()) {
                        break;
                    }
                    boolean z = this.c;
                    Object obj = (T) atomicReference.getAndSet(null);
                    boolean z2 = obj == null;
                    if (a(z, z2, interfaceC19510rwk, atomicReference)) {
                        return;
                    }
                    if (z2) {
                        break;
                    }
                    interfaceC19510rwk.onNext(obj);
                    j++;
                }
                if (j == atomicLong.get()) {
                    if (a(this.c, atomicReference.get() == null, interfaceC19510rwk, atomicReference)) {
                        return;
                    }
                }
                if (j != 0) {
                    C19271rck.c(atomicLong, j);
                }
                i = addAndGet(-i);
            } while (i != 0);
        }

        @Override // com.lenovo.anyshare.InterfaceC20121swk
        public void cancel() {
            if (this.e) {
                return;
            }
            this.e = true;
            this.b.cancel();
            if (getAndIncrement() == 0) {
                this.g.lazySet(null);
            }
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk, com.lenovo.anyshare.WQj
        public void onComplete() {
            this.c = true;
            c();
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk, com.lenovo.anyshare.WQj
        public void onError(Throwable th) {
            this.d = th;
            this.c = true;
            c();
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk
        public void onNext(T t) {
            this.g.lazySet(t);
            c();
        }

        @Override // com.lenovo.anyshare.InterfaceC12407gRj, com.lenovo.anyshare.InterfaceC19510rwk
        public void onSubscribe(InterfaceC20121swk interfaceC20121swk) {
            if (SubscriptionHelper.validate(this.b, interfaceC20121swk)) {
                this.b = interfaceC20121swk;
                this.f12319a.onSubscribe(this);
                interfaceC20121swk.request(Long.MAX_VALUE);
            }
        }

        @Override // com.lenovo.anyshare.InterfaceC20121swk
        public void request(long j) {
            if (SubscriptionHelper.validate(j)) {
                C19271rck.a(this.f, j);
                c();
            }
        }
    }

    public NVj(AbstractC9359bRj<T> abstractC9359bRj) {
        super(abstractC9359bRj);
    }

    @Override // com.lenovo.anyshare.AbstractC9359bRj
    public void e(InterfaceC19510rwk<? super T> interfaceC19510rwk) {
        this.b.a((InterfaceC12407gRj) new a(interfaceC19510rwk));
    }
}
