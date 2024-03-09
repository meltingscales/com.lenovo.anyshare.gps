package com.lenovo.anyshare;

import io.reactivex.internal.disposables.DisposableHelper;
import io.reactivex.internal.subscriptions.SubscriptionHelper;
import io.reactivex.internal.util.AtomicThrowable;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: com.lenovo.anyshare.eVj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C11231eVj<T, R> extends _Tj<T, R> {
    public final InterfaceC21591vSj<? super T, ? extends HRj<? extends R>> c;
    public final boolean d;
    public final int e;

    public C11231eVj(AbstractC9359bRj<T> abstractC9359bRj, InterfaceC21591vSj<? super T, ? extends HRj<? extends R>> interfaceC21591vSj, boolean z, int i) {
        super(abstractC9359bRj);
        this.c = interfaceC21591vSj;
        this.d = z;
        this.e = i;
    }

    @Override // com.lenovo.anyshare.AbstractC9359bRj
    public void e(InterfaceC19510rwk<? super R> interfaceC19510rwk) {
        this.b.a((InterfaceC12407gRj) new a(interfaceC19510rwk, this.c, this.d, this.e));
    }

    /* renamed from: com.lenovo.anyshare.eVj$a */
    /* loaded from: classes9.dex */
    static final class a<T, R> extends AtomicInteger implements InterfaceC12407gRj<T>, InterfaceC20121swk {
        public static final long serialVersionUID = 8600231336733376951L;

        /* renamed from: a  reason: collision with root package name */
        public final InterfaceC19510rwk<? super R> f20317a;
        public final boolean b;
        public final int c;
        public final InterfaceC21591vSj<? super T, ? extends HRj<? extends R>> h;
        public InterfaceC20121swk j;
        public volatile boolean k;
        public final AtomicLong d = new AtomicLong();
        public final XRj e = new XRj();
        public final AtomicThrowable g = new AtomicThrowable();
        public final AtomicInteger f = new AtomicInteger(1);
        public final AtomicReference<Obk<R>> i = new AtomicReference<>();

        /* renamed from: com.lenovo.anyshare.eVj$a$a  reason: collision with other inner class name */
        /* loaded from: classes9.dex */
        final class C0627a extends AtomicReference<YRj> implements ERj<R>, YRj {
            public static final long serialVersionUID = -502562646270949838L;

            public C0627a() {
            }

            @Override // com.lenovo.anyshare.YRj
            public void dispose() {
                DisposableHelper.dispose(this);
            }

            @Override // com.lenovo.anyshare.YRj
            public boolean isDisposed() {
                return DisposableHelper.isDisposed(get());
            }

            @Override // com.lenovo.anyshare.ERj, com.lenovo.anyshare.InterfaceC15480lRj, com.lenovo.anyshare.WQj
            public void onError(Throwable th) {
                a.this.a(this, th);
            }

            @Override // com.lenovo.anyshare.ERj, com.lenovo.anyshare.InterfaceC15480lRj, com.lenovo.anyshare.WQj
            public void onSubscribe(YRj yRj) {
                DisposableHelper.setOnce(this, yRj);
            }

            @Override // com.lenovo.anyshare.ERj, com.lenovo.anyshare.InterfaceC15480lRj
            public void onSuccess(R r) {
                a.this.a((a<T, C0627a>.C0627a) this, (C0627a) r);
            }
        }

        public a(InterfaceC19510rwk<? super R> interfaceC19510rwk, InterfaceC21591vSj<? super T, ? extends HRj<? extends R>> interfaceC21591vSj, boolean z, int i) {
            this.f20317a = interfaceC19510rwk;
            this.h = interfaceC21591vSj;
            this.b = z;
            this.c = i;
        }

        public void a(a<T, R>.C0627a c0627a, R r) {
            this.e.b(c0627a);
            if (get() == 0) {
                if (compareAndSet(0, 1)) {
                    boolean z = this.f.decrementAndGet() == 0;
                    if (this.d.get() != 0) {
                        this.f20317a.onNext(r);
                        Obk<R> obk = this.i.get();
                        if (z && (obk == null || obk.isEmpty())) {
                            Throwable terminate = this.g.terminate();
                            if (terminate != null) {
                                this.f20317a.onError(terminate);
                                return;
                            } else {
                                this.f20317a.onComplete();
                                return;
                            }
                        }
                        C19271rck.c(this.d, 1L);
                        if (this.c != Integer.MAX_VALUE) {
                            this.j.request(1L);
                        }
                    } else {
                        Obk<R> f = f();
                        synchronized (f) {
                            f.offer(r);
                        }
                    }
                    if (decrementAndGet() == 0) {
                        return;
                    }
                    e();
                }
            }
            Obk<R> f2 = f();
            synchronized (f2) {
                f2.offer(r);
            }
            this.f.decrementAndGet();
            if (getAndIncrement() != 0) {
                return;
            }
            e();
        }

        public void c() {
            Obk<R> obk = this.i.get();
            if (obk != null) {
                obk.clear();
            }
        }

        @Override // com.lenovo.anyshare.InterfaceC20121swk
        public void cancel() {
            this.k = true;
            this.j.cancel();
            this.e.dispose();
        }

        public void d() {
            if (getAndIncrement() == 0) {
                e();
            }
        }

        /* JADX WARN: Code restructure failed: missing block: B:38:0x0075, code lost:
            if (r9 != r5) goto L67;
         */
        /* JADX WARN: Code restructure failed: missing block: B:40:0x0079, code lost:
            if (r15.k == false) goto L39;
         */
        /* JADX WARN: Code restructure failed: missing block: B:41:0x007b, code lost:
            c();
         */
        /* JADX WARN: Code restructure failed: missing block: B:42:0x007e, code lost:
            return;
         */
        /* JADX WARN: Code restructure failed: missing block: B:44:0x0081, code lost:
            if (r15.b != false) goto L46;
         */
        /* JADX WARN: Code restructure failed: missing block: B:46:0x008b, code lost:
            if (r15.g.get() == null) goto L46;
         */
        /* JADX WARN: Code restructure failed: missing block: B:47:0x008d, code lost:
            r1 = r15.g.terminate();
            c();
            r0.onError(r1);
         */
        /* JADX WARN: Code restructure failed: missing block: B:48:0x0099, code lost:
            return;
         */
        /* JADX WARN: Code restructure failed: missing block: B:50:0x009e, code lost:
            if (r1.get() != 0) goto L63;
         */
        /* JADX WARN: Code restructure failed: missing block: B:51:0x00a0, code lost:
            r5 = true;
         */
        /* JADX WARN: Code restructure failed: missing block: B:52:0x00a2, code lost:
            r5 = false;
         */
        /* JADX WARN: Code restructure failed: missing block: B:53:0x00a3, code lost:
            r6 = r2.get();
         */
        /* JADX WARN: Code restructure failed: missing block: B:54:0x00a9, code lost:
            if (r6 == null) goto L62;
         */
        /* JADX WARN: Code restructure failed: missing block: B:56:0x00af, code lost:
            if (r6.isEmpty() == false) goto L53;
         */
        /* JADX WARN: Code restructure failed: missing block: B:57:0x00b1, code lost:
            r11 = true;
         */
        /* JADX WARN: Code restructure failed: missing block: B:58:0x00b2, code lost:
            if (r5 == false) goto L67;
         */
        /* JADX WARN: Code restructure failed: missing block: B:59:0x00b4, code lost:
            if (r11 == false) goto L67;
         */
        /* JADX WARN: Code restructure failed: missing block: B:60:0x00b6, code lost:
            r1 = r15.g.terminate();
         */
        /* JADX WARN: Code restructure failed: missing block: B:61:0x00bc, code lost:
            if (r1 == null) goto L60;
         */
        /* JADX WARN: Code restructure failed: missing block: B:62:0x00be, code lost:
            r0.onError(r1);
         */
        /* JADX WARN: Code restructure failed: missing block: B:63:0x00c2, code lost:
            r0.onComplete();
         */
        /* JADX WARN: Code restructure failed: missing block: B:64:0x00c5, code lost:
            return;
         */
        /* JADX WARN: Code restructure failed: missing block: B:66:0x00c8, code lost:
            if (r9 == 0) goto L72;
         */
        /* JADX WARN: Code restructure failed: missing block: B:67:0x00ca, code lost:
            com.lenovo.anyshare.C19271rck.c(r15.d, r9);
         */
        /* JADX WARN: Code restructure failed: missing block: B:68:0x00d4, code lost:
            if (r15.c == Integer.MAX_VALUE) goto L72;
         */
        /* JADX WARN: Code restructure failed: missing block: B:69:0x00d6, code lost:
            r15.j.request(r9);
         */
        /* JADX WARN: Code restructure failed: missing block: B:70:0x00db, code lost:
            r4 = addAndGet(-r4);
         */
        /* JADX WARN: Code restructure failed: missing block: B:83:?, code lost:
            return;
         */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public void e() {
            /*
                Method dump skipped, instructions count: 227
                To view this dump change 'Code comments level' option to 'DEBUG'
            */
            throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C11231eVj.a.e():void");
        }

        public Obk<R> f() {
            Obk<R> obk;
            do {
                Obk<R> obk2 = this.i.get();
                if (obk2 != null) {
                    return obk2;
                }
                obk = new Obk<>(AbstractC9359bRj.j());
            } while (!this.i.compareAndSet(null, obk));
            return obk;
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk, com.lenovo.anyshare.WQj
        public void onComplete() {
            this.f.decrementAndGet();
            d();
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk, com.lenovo.anyshare.WQj
        public void onError(Throwable th) {
            this.f.decrementAndGet();
            if (this.g.addThrowable(th)) {
                if (!this.b) {
                    this.e.dispose();
                }
                d();
                return;
            }
            C11943fdk.b(th);
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk
        public void onNext(T t) {
            try {
                HRj<? extends R> apply = this.h.apply(t);
                DSj.a(apply, "The mapper returned a null SingleSource");
                HRj<? extends R> hRj = apply;
                this.f.getAndIncrement();
                C0627a c0627a = new C0627a();
                if (this.k || !this.e.c(c0627a)) {
                    return;
                }
                hRj.a(c0627a);
            } catch (Throwable th) {
                C11198eSj.b(th);
                this.j.cancel();
                onError(th);
            }
        }

        @Override // com.lenovo.anyshare.InterfaceC12407gRj, com.lenovo.anyshare.InterfaceC19510rwk
        public void onSubscribe(InterfaceC20121swk interfaceC20121swk) {
            if (SubscriptionHelper.validate(this.j, interfaceC20121swk)) {
                this.j = interfaceC20121swk;
                this.f20317a.onSubscribe(this);
                int i = this.c;
                if (i == Integer.MAX_VALUE) {
                    interfaceC20121swk.request(Long.MAX_VALUE);
                } else {
                    interfaceC20121swk.request(i);
                }
            }
        }

        @Override // com.lenovo.anyshare.InterfaceC20121swk
        public void request(long j) {
            if (SubscriptionHelper.validate(j)) {
                C19271rck.a(this.d, j);
                d();
            }
        }

        public void a(a<T, R>.C0627a c0627a, Throwable th) {
            this.e.b(c0627a);
            if (this.g.addThrowable(th)) {
                if (!this.b) {
                    this.j.cancel();
                    this.e.dispose();
                } else if (this.c != Integer.MAX_VALUE) {
                    this.j.request(1L);
                }
                this.f.decrementAndGet();
                d();
                return;
            }
            C11943fdk.b(th);
        }
    }
}
