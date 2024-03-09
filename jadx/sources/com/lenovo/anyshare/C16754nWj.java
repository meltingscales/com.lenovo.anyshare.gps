package com.lenovo.anyshare;

import com.lenovo.anyshare.C16144mWj;
import io.reactivex.internal.subscriptions.SubscriptionHelper;
import io.reactivex.internal.util.AtomicThrowable;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: com.lenovo.anyshare.nWj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C16754nWj<T> extends BRj<Boolean> implements FSj<Boolean> {

    /* renamed from: a  reason: collision with root package name */
    public final InterfaceC18902qwk<? extends T> f24338a;
    public final InterfaceC18902qwk<? extends T> b;
    public final InterfaceC14881kSj<? super T, ? super T> c;
    public final int d;

    public C16754nWj(InterfaceC18902qwk<? extends T> interfaceC18902qwk, InterfaceC18902qwk<? extends T> interfaceC18902qwk2, InterfaceC14881kSj<? super T, ? super T> interfaceC14881kSj, int i) {
        this.f24338a = interfaceC18902qwk;
        this.b = interfaceC18902qwk2;
        this.c = interfaceC14881kSj;
        this.d = i;
    }

    @Override // com.lenovo.anyshare.BRj
    public void b(ERj<? super Boolean> eRj) {
        a aVar = new a(eRj, this.d, this.c);
        eRj.onSubscribe(aVar);
        aVar.a(this.f24338a, this.b);
    }

    /* renamed from: com.lenovo.anyshare.nWj$a */
    /* loaded from: classes9.dex */
    static final class a<T> extends AtomicInteger implements YRj, C16144mWj.b {
        public static final long serialVersionUID = -6178010334400373240L;

        /* renamed from: a  reason: collision with root package name */
        public final ERj<? super Boolean> f24339a;
        public final InterfaceC14881kSj<? super T, ? super T> b;
        public final C16144mWj.c<T> c;
        public final C16144mWj.c<T> d;
        public final AtomicThrowable e = new AtomicThrowable();
        public T f;
        public T g;

        public a(ERj<? super Boolean> eRj, int i, InterfaceC14881kSj<? super T, ? super T> interfaceC14881kSj) {
            this.f24339a = eRj;
            this.b = interfaceC14881kSj;
            this.c = new C16144mWj.c<>(this, i);
            this.d = new C16144mWj.c<>(this, i);
        }

        public void a(InterfaceC18902qwk<? extends T> interfaceC18902qwk, InterfaceC18902qwk<? extends T> interfaceC18902qwk2) {
            interfaceC18902qwk.a(this.c);
            interfaceC18902qwk2.a(this.d);
        }

        public void c() {
            this.c.c();
            this.c.d();
            this.d.c();
            this.d.d();
        }

        @Override // com.lenovo.anyshare.YRj
        public void dispose() {
            this.c.c();
            this.d.c();
            if (getAndIncrement() == 0) {
                this.c.d();
                this.d.d();
            }
        }

        @Override // com.lenovo.anyshare.C16144mWj.b
        public void drain() {
            if (getAndIncrement() != 0) {
                return;
            }
            int i = 1;
            do {
                SSj<T> sSj = this.c.e;
                SSj<T> sSj2 = this.d.e;
                if (sSj != null && sSj2 != null) {
                    while (!isDisposed()) {
                        if (this.e.get() != null) {
                            c();
                            this.f24339a.onError(this.e.terminate());
                            return;
                        }
                        boolean z = this.c.f;
                        T t = this.f;
                        if (t == null) {
                            try {
                                t = sSj.poll();
                                this.f = t;
                            } catch (Throwable th) {
                                C11198eSj.b(th);
                                c();
                                this.e.addThrowable(th);
                                this.f24339a.onError(this.e.terminate());
                                return;
                            }
                        }
                        boolean z2 = t == null;
                        boolean z3 = this.d.f;
                        T t2 = this.g;
                        if (t2 == null) {
                            try {
                                t2 = sSj2.poll();
                                this.g = t2;
                            } catch (Throwable th2) {
                                C11198eSj.b(th2);
                                c();
                                this.e.addThrowable(th2);
                                this.f24339a.onError(this.e.terminate());
                                return;
                            }
                        }
                        boolean z4 = t2 == null;
                        if (z && z3 && z2 && z4) {
                            this.f24339a.onSuccess(true);
                            return;
                        } else if (z && z3 && z2 != z4) {
                            c();
                            this.f24339a.onSuccess(false);
                            return;
                        } else if (!z2 && !z4) {
                            try {
                                if (!this.b.test(t, t2)) {
                                    c();
                                    this.f24339a.onSuccess(false);
                                    return;
                                }
                                this.f = null;
                                this.g = null;
                                this.c.e();
                                this.d.e();
                            } catch (Throwable th3) {
                                C11198eSj.b(th3);
                                c();
                                this.e.addThrowable(th3);
                                this.f24339a.onError(this.e.terminate());
                                return;
                            }
                        }
                    }
                    this.c.d();
                    this.d.d();
                    return;
                } else if (isDisposed()) {
                    this.c.d();
                    this.d.d();
                    return;
                } else if (this.e.get() != null) {
                    c();
                    this.f24339a.onError(this.e.terminate());
                    return;
                }
                i = addAndGet(-i);
            } while (i != 0);
        }

        @Override // com.lenovo.anyshare.YRj
        public boolean isDisposed() {
            return this.c.get() == SubscriptionHelper.CANCELLED;
        }

        @Override // com.lenovo.anyshare.C16144mWj.b
        public void a(Throwable th) {
            if (this.e.addThrowable(th)) {
                drain();
            } else {
                C11943fdk.b(th);
            }
        }
    }

    @Override // com.lenovo.anyshare.FSj
    public AbstractC9359bRj<Boolean> b() {
        return C11943fdk.a(new C16144mWj(this.f24338a, this.b, this.c, this.d));
    }
}
