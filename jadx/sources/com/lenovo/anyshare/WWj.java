package com.lenovo.anyshare;

import com.lenovo.anyshare.ARj;
import io.reactivex.exceptions.MissingBackpressureException;
import io.reactivex.internal.disposables.SequentialDisposable;
import io.reactivex.internal.subscriptions.SubscriptionHelper;
import io.reactivex.internal.util.NotificationLite;
import java.util.LinkedList;
import java.util.List;
import java.util.concurrent.TimeUnit;

/* loaded from: classes9.dex */
public final class WWj<T> extends _Tj<T, AbstractC9359bRj<T>> {
    public final long c;
    public final long d;
    public final TimeUnit e;
    public final ARj f;
    public final long g;
    public final int h;
    public final boolean i;

    /* loaded from: classes9.dex */
    static final class a<T> extends AbstractC15004kck<T, Object, AbstractC9359bRj<T>> implements InterfaceC20121swk {
        public final long aa;
        public final TimeUnit ba;
        public final ARj ca;
        public final int da;
        public final boolean ea;
        public final long fa;
        public final ARj.c ga;
        public long ha;
        public long ia;
        public InterfaceC20121swk ja;
        public C16845ndk<T> ka;
        public volatile boolean la;
        public final SequentialDisposable ma;

        /* JADX INFO: Access modifiers changed from: package-private */
        /* renamed from: com.lenovo.anyshare.WWj$a$a  reason: collision with other inner class name */
        /* loaded from: classes9.dex */
        public static final class RunnableC0612a implements Runnable {

            /* renamed from: a  reason: collision with root package name */
            public final long f16288a;
            public final a<?> b;

            public RunnableC0612a(long j, a<?> aVar) {
                this.f16288a = j;
                this.b = aVar;
            }

            @Override // java.lang.Runnable
            public void run() {
                a<?> aVar = this.b;
                if (!aVar.X) {
                    aVar.W.offer(this);
                } else {
                    aVar.la = true;
                }
                if (aVar.a()) {
                    aVar.e();
                }
            }
        }

        public a(InterfaceC19510rwk<? super AbstractC9359bRj<T>> interfaceC19510rwk, long j, TimeUnit timeUnit, ARj aRj, int i, long j2, boolean z) {
            super(interfaceC19510rwk, new Nbk());
            this.ma = new SequentialDisposable();
            this.aa = j;
            this.ba = timeUnit;
            this.ca = aRj;
            this.da = i;
            this.fa = j2;
            this.ea = z;
            if (z) {
                this.ga = aRj.b();
            } else {
                this.ga = null;
            }
        }

        @Override // com.lenovo.anyshare.InterfaceC20121swk
        public void cancel() {
            this.X = true;
        }

        public void d() {
            this.ma.dispose();
            ARj.c cVar = this.ga;
            if (cVar != null) {
                cVar.dispose();
            }
        }

        public void e() {
            SSj sSj = this.W;
            InterfaceC19510rwk<? super V> interfaceC19510rwk = this.V;
            C16845ndk<T> c16845ndk = this.ka;
            int i = 1;
            while (!this.la) {
                boolean z = this.Y;
                Object poll = sSj.poll();
                boolean z2 = poll == null;
                boolean z3 = poll instanceof RunnableC0612a;
                if (z && (z2 || z3)) {
                    this.ka = null;
                    sSj.clear();
                    Throwable th = this.Z;
                    if (th != null) {
                        c16845ndk.onError(th);
                    } else {
                        c16845ndk.onComplete();
                    }
                    d();
                    return;
                } else if (z2) {
                    i = a(-i);
                    if (i == 0) {
                        return;
                    }
                } else {
                    int i2 = i;
                    if (z3) {
                        RunnableC0612a runnableC0612a = (RunnableC0612a) poll;
                        if (!this.ea || this.ia == runnableC0612a.f16288a) {
                            c16845ndk.onComplete();
                            this.ha = 0L;
                            c16845ndk = C16845ndk.m(this.da);
                            this.ka = c16845ndk;
                            long c = c();
                            if (c != 0) {
                                interfaceC19510rwk.onNext(c16845ndk);
                                if (c != Long.MAX_VALUE) {
                                    a(1L);
                                }
                            } else {
                                this.ka = null;
                                this.W.clear();
                                this.ja.cancel();
                                interfaceC19510rwk.onError(new MissingBackpressureException("Could not deliver first window due to lack of requests."));
                                d();
                                return;
                            }
                        }
                    } else {
                        NotificationLite.getValue(poll);
                        c16845ndk.onNext(poll);
                        long j = this.ha + 1;
                        if (j >= this.fa) {
                            this.ia++;
                            this.ha = 0L;
                            c16845ndk.onComplete();
                            long c2 = c();
                            if (c2 != 0) {
                                C16845ndk<T> m = C16845ndk.m(this.da);
                                this.ka = m;
                                this.V.onNext(m);
                                if (c2 != Long.MAX_VALUE) {
                                    a(1L);
                                }
                                if (this.ea) {
                                    this.ma.get().dispose();
                                    ARj.c cVar = this.ga;
                                    RunnableC0612a runnableC0612a2 = new RunnableC0612a(this.ia, this);
                                    long j2 = this.aa;
                                    this.ma.replace(cVar.a(runnableC0612a2, j2, j2, this.ba));
                                }
                                c16845ndk = m;
                            } else {
                                this.ka = null;
                                this.ja.cancel();
                                this.V.onError(new MissingBackpressureException("Could not deliver window due to lack of requests"));
                                d();
                                return;
                            }
                        } else {
                            this.ha = j;
                        }
                    }
                    i = i2;
                }
            }
            this.ja.cancel();
            sSj.clear();
            d();
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk, com.lenovo.anyshare.WQj
        public void onComplete() {
            this.Y = true;
            if (a()) {
                e();
            }
            this.V.onComplete();
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk, com.lenovo.anyshare.WQj
        public void onError(Throwable th) {
            this.Z = th;
            this.Y = true;
            if (a()) {
                e();
            }
            this.V.onError(th);
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk
        public void onNext(T t) {
            if (this.la) {
                return;
            }
            if (b()) {
                C16845ndk<T> c16845ndk = this.ka;
                c16845ndk.onNext(t);
                long j = this.ha + 1;
                if (j >= this.fa) {
                    this.ia++;
                    this.ha = 0L;
                    c16845ndk.onComplete();
                    long c = c();
                    if (c != 0) {
                        C16845ndk<T> m = C16845ndk.m(this.da);
                        this.ka = m;
                        this.V.onNext(m);
                        if (c != Long.MAX_VALUE) {
                            a(1L);
                        }
                        if (this.ea) {
                            this.ma.get().dispose();
                            ARj.c cVar = this.ga;
                            RunnableC0612a runnableC0612a = new RunnableC0612a(this.ia, this);
                            long j2 = this.aa;
                            this.ma.replace(cVar.a(runnableC0612a, j2, j2, this.ba));
                        }
                    } else {
                        this.ka = null;
                        this.ja.cancel();
                        this.V.onError(new MissingBackpressureException("Could not deliver window due to lack of requests"));
                        d();
                        return;
                    }
                } else {
                    this.ha = j;
                }
                if (a(-1) == 0) {
                    return;
                }
            } else {
                SSj sSj = this.W;
                NotificationLite.next(t);
                sSj.offer(t);
                if (!a()) {
                    return;
                }
            }
            e();
        }

        @Override // com.lenovo.anyshare.InterfaceC12407gRj, com.lenovo.anyshare.InterfaceC19510rwk
        public void onSubscribe(InterfaceC20121swk interfaceC20121swk) {
            YRj a2;
            if (SubscriptionHelper.validate(this.ja, interfaceC20121swk)) {
                this.ja = interfaceC20121swk;
                InterfaceC19510rwk<? super V> interfaceC19510rwk = this.V;
                interfaceC19510rwk.onSubscribe(this);
                if (this.X) {
                    return;
                }
                C16845ndk<T> m = C16845ndk.m(this.da);
                this.ka = m;
                long c = c();
                if (c != 0) {
                    interfaceC19510rwk.onNext(m);
                    if (c != Long.MAX_VALUE) {
                        a(1L);
                    }
                    RunnableC0612a runnableC0612a = new RunnableC0612a(this.ia, this);
                    if (this.ea) {
                        ARj.c cVar = this.ga;
                        long j = this.aa;
                        a2 = cVar.a(runnableC0612a, j, j, this.ba);
                    } else {
                        ARj aRj = this.ca;
                        long j2 = this.aa;
                        a2 = aRj.a(runnableC0612a, j2, j2, this.ba);
                    }
                    if (this.ma.replace(a2)) {
                        interfaceC20121swk.request(Long.MAX_VALUE);
                        return;
                    }
                    return;
                }
                this.X = true;
                interfaceC20121swk.cancel();
                interfaceC19510rwk.onError(new MissingBackpressureException("Could not deliver initial window due to lack of requests."));
            }
        }

        @Override // com.lenovo.anyshare.InterfaceC20121swk
        public void request(long j) {
            b(j);
        }
    }

    /* loaded from: classes9.dex */
    static final class b<T> extends AbstractC15004kck<T, Object, AbstractC9359bRj<T>> implements InterfaceC12407gRj<T>, InterfaceC20121swk, Runnable {
        public static final Object aa = new Object();
        public final long ba;
        public final TimeUnit ca;
        public final ARj da;
        public final int ea;
        public InterfaceC20121swk fa;
        public C16845ndk<T> ga;
        public final SequentialDisposable ha;
        public volatile boolean ia;

        public b(InterfaceC19510rwk<? super AbstractC9359bRj<T>> interfaceC19510rwk, long j, TimeUnit timeUnit, ARj aRj, int i) {
            super(interfaceC19510rwk, new Nbk());
            this.ha = new SequentialDisposable();
            this.ba = j;
            this.ca = timeUnit;
            this.da = aRj;
            this.ea = i;
        }

        @Override // com.lenovo.anyshare.InterfaceC20121swk
        public void cancel() {
            this.X = true;
        }

        /* JADX WARN: Code restructure failed: missing block: B:10:0x0021, code lost:
            r2.onError(r0);
         */
        /* JADX WARN: Code restructure failed: missing block: B:11:0x0025, code lost:
            r2.onComplete();
         */
        /* JADX WARN: Code restructure failed: missing block: B:12:0x0028, code lost:
            r10.ha.dispose();
         */
        /* JADX WARN: Code restructure failed: missing block: B:13:0x002d, code lost:
            return;
         */
        /* JADX WARN: Code restructure failed: missing block: B:8:0x0018, code lost:
            r10.ga = null;
            r0.clear();
            r0 = r10.Z;
         */
        /* JADX WARN: Code restructure failed: missing block: B:9:0x001f, code lost:
            if (r0 == null) goto L14;
         */
        /* JADX WARN: Multi-variable type inference failed */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public void d() {
            /*
                r10 = this;
                com.lenovo.anyshare.RSj<U> r0 = r10.W
                com.lenovo.anyshare.rwk<? super V> r1 = r10.V
                com.lenovo.anyshare.ndk<T> r2 = r10.ga
                r3 = 1
            L7:
                boolean r4 = r10.ia
                boolean r5 = r10.Y
                java.lang.Object r6 = r0.poll()
                r7 = 0
                if (r5 == 0) goto L2e
                if (r6 == 0) goto L18
                java.lang.Object r5 = com.lenovo.anyshare.WWj.b.aa
                if (r6 != r5) goto L2e
            L18:
                r10.ga = r7
                r0.clear()
                java.lang.Throwable r0 = r10.Z
                if (r0 == 0) goto L25
                r2.onError(r0)
                goto L28
            L25:
                r2.onComplete()
            L28:
                io.reactivex.internal.disposables.SequentialDisposable r0 = r10.ha
                r0.dispose()
                return
            L2e:
                if (r6 != 0) goto L38
                int r3 = -r3
                int r3 = r10.a(r3)
                if (r3 != 0) goto L7
                return
            L38:
                java.lang.Object r5 = com.lenovo.anyshare.WWj.b.aa
                if (r6 != r5) goto L87
                r2.onComplete()
                if (r4 != 0) goto L81
                int r2 = r10.ea
                com.lenovo.anyshare.ndk r2 = com.lenovo.anyshare.C16845ndk.m(r2)
                r10.ga = r2
                long r4 = r10.c()
                r8 = 0
                int r6 = (r4 > r8 ? 1 : (r4 == r8 ? 0 : -1))
                if (r6 == 0) goto L65
                r1.onNext(r2)
                r6 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
                int r8 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
                if (r8 == 0) goto L7
                r4 = 1
                r10.a(r4)
                goto L7
            L65:
                r10.ga = r7
                com.lenovo.anyshare.RSj<U> r0 = r10.W
                r0.clear()
                com.lenovo.anyshare.swk r0 = r10.fa
                r0.cancel()
                io.reactivex.exceptions.MissingBackpressureException r0 = new io.reactivex.exceptions.MissingBackpressureException
                java.lang.String r2 = "Could not deliver first window due to lack of requests."
                r0.<init>(r2)
                r1.onError(r0)
                io.reactivex.internal.disposables.SequentialDisposable r0 = r10.ha
                r0.dispose()
                return
            L81:
                com.lenovo.anyshare.swk r4 = r10.fa
                r4.cancel()
                goto L7
            L87:
                io.reactivex.internal.util.NotificationLite.getValue(r6)
                r2.onNext(r6)
                goto L7
            */
            throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.WWj.b.d():void");
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk, com.lenovo.anyshare.WQj
        public void onComplete() {
            this.Y = true;
            if (a()) {
                d();
            }
            this.V.onComplete();
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk, com.lenovo.anyshare.WQj
        public void onError(Throwable th) {
            this.Z = th;
            this.Y = true;
            if (a()) {
                d();
            }
            this.V.onError(th);
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk
        public void onNext(T t) {
            if (this.ia) {
                return;
            }
            if (b()) {
                this.ga.onNext(t);
                if (a(-1) == 0) {
                    return;
                }
            } else {
                SSj sSj = this.W;
                NotificationLite.next(t);
                sSj.offer(t);
                if (!a()) {
                    return;
                }
            }
            d();
        }

        @Override // com.lenovo.anyshare.InterfaceC12407gRj, com.lenovo.anyshare.InterfaceC19510rwk
        public void onSubscribe(InterfaceC20121swk interfaceC20121swk) {
            if (SubscriptionHelper.validate(this.fa, interfaceC20121swk)) {
                this.fa = interfaceC20121swk;
                this.ga = C16845ndk.m(this.ea);
                InterfaceC19510rwk<? super V> interfaceC19510rwk = this.V;
                interfaceC19510rwk.onSubscribe(this);
                long c = c();
                if (c != 0) {
                    interfaceC19510rwk.onNext(this.ga);
                    if (c != Long.MAX_VALUE) {
                        a(1L);
                    }
                    if (this.X) {
                        return;
                    }
                    SequentialDisposable sequentialDisposable = this.ha;
                    ARj aRj = this.da;
                    long j = this.ba;
                    if (sequentialDisposable.replace(aRj.a(this, j, j, this.ca))) {
                        interfaceC20121swk.request(Long.MAX_VALUE);
                        return;
                    }
                    return;
                }
                this.X = true;
                interfaceC20121swk.cancel();
                interfaceC19510rwk.onError(new MissingBackpressureException("Could not deliver first window due to lack of requests."));
            }
        }

        @Override // com.lenovo.anyshare.InterfaceC20121swk
        public void request(long j) {
            b(j);
        }

        @Override // java.lang.Runnable
        public void run() {
            if (this.X) {
                this.ia = true;
            }
            this.W.offer(aa);
            if (a()) {
                d();
            }
        }
    }

    /* loaded from: classes9.dex */
    static final class c<T> extends AbstractC15004kck<T, Object, AbstractC9359bRj<T>> implements InterfaceC20121swk, Runnable {
        public final long aa;
        public final long ba;
        public final TimeUnit ca;
        public final ARj.c da;
        public final int ea;
        public final List<C16845ndk<T>> fa;
        public InterfaceC20121swk ga;
        public volatile boolean ha;

        /* JADX INFO: Access modifiers changed from: package-private */
        /* loaded from: classes9.dex */
        public final class a implements Runnable {

            /* renamed from: a  reason: collision with root package name */
            public final C16845ndk<T> f16289a;

            public a(C16845ndk<T> c16845ndk) {
                this.f16289a = c16845ndk;
            }

            @Override // java.lang.Runnable
            public void run() {
                c.this.a(this.f16289a);
            }
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        /* loaded from: classes9.dex */
        public static final class b<T> {

            /* renamed from: a  reason: collision with root package name */
            public final C16845ndk<T> f16290a;
            public final boolean b;

            public b(C16845ndk<T> c16845ndk, boolean z) {
                this.f16290a = c16845ndk;
                this.b = z;
            }
        }

        public c(InterfaceC19510rwk<? super AbstractC9359bRj<T>> interfaceC19510rwk, long j, long j2, TimeUnit timeUnit, ARj.c cVar, int i) {
            super(interfaceC19510rwk, new Nbk());
            this.aa = j;
            this.ba = j2;
            this.ca = timeUnit;
            this.da = cVar;
            this.ea = i;
            this.fa = new LinkedList();
        }

        public void a(C16845ndk<T> c16845ndk) {
            this.W.offer(new b(c16845ndk, false));
            if (a()) {
                d();
            }
        }

        @Override // com.lenovo.anyshare.InterfaceC20121swk
        public void cancel() {
            this.X = true;
        }

        public void d() {
            SSj sSj = this.W;
            InterfaceC19510rwk<? super V> interfaceC19510rwk = this.V;
            List<C16845ndk<T>> list = this.fa;
            int i = 1;
            while (!this.ha) {
                boolean z = this.Y;
                T t = (T) sSj.poll();
                boolean z2 = t == null;
                boolean z3 = t instanceof b;
                if (z && (z2 || z3)) {
                    sSj.clear();
                    Throwable th = this.Z;
                    if (th != null) {
                        for (C16845ndk<T> c16845ndk : list) {
                            c16845ndk.onError(th);
                        }
                    } else {
                        for (C16845ndk<T> c16845ndk2 : list) {
                            c16845ndk2.onComplete();
                        }
                    }
                    list.clear();
                    this.da.dispose();
                    return;
                } else if (z2) {
                    i = a(-i);
                    if (i == 0) {
                        return;
                    }
                } else if (z3) {
                    b bVar = (b) t;
                    if (bVar.b) {
                        if (!this.X) {
                            long c = c();
                            if (c != 0) {
                                C16845ndk<T> m = C16845ndk.m(this.ea);
                                list.add(m);
                                interfaceC19510rwk.onNext(m);
                                if (c != Long.MAX_VALUE) {
                                    a(1L);
                                }
                                this.da.a(new a(m), this.aa, this.ca);
                            } else {
                                interfaceC19510rwk.onError(new MissingBackpressureException("Can't emit window due to lack of requests"));
                            }
                        }
                    } else {
                        list.remove(bVar.f16290a);
                        bVar.f16290a.onComplete();
                        if (list.isEmpty() && this.X) {
                            this.ha = true;
                        }
                    }
                } else {
                    for (C16845ndk<T> c16845ndk3 : list) {
                        c16845ndk3.onNext(t);
                    }
                }
            }
            this.ga.cancel();
            sSj.clear();
            list.clear();
            this.da.dispose();
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk, com.lenovo.anyshare.WQj
        public void onComplete() {
            this.Y = true;
            if (a()) {
                d();
            }
            this.V.onComplete();
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk, com.lenovo.anyshare.WQj
        public void onError(Throwable th) {
            this.Z = th;
            this.Y = true;
            if (a()) {
                d();
            }
            this.V.onError(th);
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk
        public void onNext(T t) {
            if (b()) {
                for (C16845ndk<T> c16845ndk : this.fa) {
                    c16845ndk.onNext(t);
                }
                if (a(-1) == 0) {
                    return;
                }
            } else {
                this.W.offer(t);
                if (!a()) {
                    return;
                }
            }
            d();
        }

        @Override // com.lenovo.anyshare.InterfaceC12407gRj, com.lenovo.anyshare.InterfaceC19510rwk
        public void onSubscribe(InterfaceC20121swk interfaceC20121swk) {
            if (SubscriptionHelper.validate(this.ga, interfaceC20121swk)) {
                this.ga = interfaceC20121swk;
                this.V.onSubscribe(this);
                if (this.X) {
                    return;
                }
                long c = c();
                if (c != 0) {
                    C16845ndk<T> m = C16845ndk.m(this.ea);
                    this.fa.add(m);
                    this.V.onNext(m);
                    if (c != Long.MAX_VALUE) {
                        a(1L);
                    }
                    this.da.a(new a(m), this.aa, this.ca);
                    ARj.c cVar = this.da;
                    long j = this.ba;
                    cVar.a(this, j, j, this.ca);
                    interfaceC20121swk.request(Long.MAX_VALUE);
                    return;
                }
                interfaceC20121swk.cancel();
                this.V.onError(new MissingBackpressureException("Could not emit the first window due to lack of requests"));
            }
        }

        @Override // com.lenovo.anyshare.InterfaceC20121swk
        public void request(long j) {
            b(j);
        }

        @Override // java.lang.Runnable
        public void run() {
            b bVar = new b(C16845ndk.m(this.ea), true);
            if (!this.X) {
                this.W.offer(bVar);
            }
            if (a()) {
                d();
            }
        }
    }

    public WWj(AbstractC9359bRj<T> abstractC9359bRj, long j, long j2, TimeUnit timeUnit, ARj aRj, long j3, int i, boolean z) {
        super(abstractC9359bRj);
        this.c = j;
        this.d = j2;
        this.e = timeUnit;
        this.f = aRj;
        this.g = j3;
        this.h = i;
        this.i = z;
    }

    @Override // com.lenovo.anyshare.AbstractC9359bRj
    public void e(InterfaceC19510rwk<? super AbstractC9359bRj<T>> interfaceC19510rwk) {
        Gdk gdk = new Gdk(interfaceC19510rwk);
        long j = this.c;
        long j2 = this.d;
        if (j == j2) {
            long j3 = this.g;
            if (j3 == Long.MAX_VALUE) {
                this.b.a((InterfaceC12407gRj) new b(gdk, j, this.e, this.f, this.h));
                return;
            } else {
                this.b.a((InterfaceC12407gRj) new a(gdk, j, this.e, this.f, this.h, j3, this.i));
                return;
            }
        }
        this.b.a((InterfaceC12407gRj) new c(gdk, j, j2, this.e, this.f.b(), this.h));
    }
}
