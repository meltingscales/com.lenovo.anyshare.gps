package com.lenovo.anyshare;

import com.lenovo.anyshare.ARj;
import io.reactivex.internal.disposables.DisposableHelper;
import io.reactivex.internal.disposables.SequentialDisposable;
import io.reactivex.internal.util.NotificationLite;
import java.util.LinkedList;
import java.util.List;
import java.util.concurrent.TimeUnit;

/* renamed from: com.lenovo.anyshare.qak  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C18639qak<T> extends LYj<T, AbstractC19747sRj<T>> {
    public final long b;
    public final long c;
    public final TimeUnit d;
    public final ARj e;
    public final long f;
    public final int g;
    public final boolean h;

    /* renamed from: com.lenovo.anyshare.qak$a */
    /* loaded from: classes9.dex */
    static final class a<T> extends AbstractC9991cTj<T, Object, AbstractC19747sRj<T>> implements YRj {
        public final long K;
        public final TimeUnit L;
        public final ARj M;
        public final int N;
        public final boolean O;
        public final long P;
        public final ARj.c Q;
        public long R;
        public long S;
        public YRj T;
        public Bdk<T> U;
        public volatile boolean V;
        public final SequentialDisposable W;

        /* JADX INFO: Access modifiers changed from: package-private */
        /* renamed from: com.lenovo.anyshare.qak$a$a  reason: collision with other inner class name */
        /* loaded from: classes9.dex */
        public static final class RunnableC0655a implements Runnable {

            /* renamed from: a  reason: collision with root package name */
            public final long f25730a;
            public final a<?> b;

            public RunnableC0655a(long j, a<?> aVar) {
                this.f25730a = j;
                this.b = aVar;
            }

            @Override // java.lang.Runnable
            public void run() {
                a<?> aVar = this.b;
                if (!aVar.H) {
                    aVar.G.offer(this);
                } else {
                    aVar.V = true;
                }
                if (aVar.a()) {
                    aVar.d();
                }
            }
        }

        public a(InterfaceC24024zRj<? super AbstractC19747sRj<T>> interfaceC24024zRj, long j, TimeUnit timeUnit, ARj aRj, int i, long j2, boolean z) {
            super(interfaceC24024zRj, new Nbk());
            this.W = new SequentialDisposable();
            this.K = j;
            this.L = timeUnit;
            this.M = aRj;
            this.N = i;
            this.P = j2;
            this.O = z;
            if (z) {
                this.Q = aRj.b();
            } else {
                this.Q = null;
            }
        }

        public void c() {
            DisposableHelper.dispose(this.W);
            ARj.c cVar = this.Q;
            if (cVar != null) {
                cVar.dispose();
            }
        }

        public void d() {
            Nbk nbk = (Nbk) this.G;
            InterfaceC24024zRj<? super V> interfaceC24024zRj = this.F;
            Bdk<T> bdk = this.U;
            int i = 1;
            while (!this.V) {
                boolean z = this.I;
                T t = (T) nbk.poll();
                boolean z2 = t == null;
                boolean z3 = t instanceof RunnableC0655a;
                if (z && (z2 || z3)) {
                    this.U = null;
                    nbk.clear();
                    Throwable th = this.J;
                    if (th != null) {
                        bdk.onError(th);
                    } else {
                        bdk.onComplete();
                    }
                    c();
                    return;
                } else if (z2) {
                    i = a(-i);
                    if (i == 0) {
                        return;
                    }
                } else if (z3) {
                    RunnableC0655a runnableC0655a = (RunnableC0655a) t;
                    if (!this.O || this.S == runnableC0655a.f25730a) {
                        bdk.onComplete();
                        this.R = 0L;
                        bdk = Bdk.i(this.N);
                        this.U = bdk;
                        interfaceC24024zRj.onNext(bdk);
                    }
                } else {
                    NotificationLite.getValue(t);
                    bdk.onNext(t);
                    long j = this.R + 1;
                    if (j >= this.P) {
                        this.S++;
                        this.R = 0L;
                        bdk.onComplete();
                        bdk = Bdk.i(this.N);
                        this.U = bdk;
                        this.F.onNext(bdk);
                        if (this.O) {
                            YRj yRj = this.W.get();
                            yRj.dispose();
                            ARj.c cVar = this.Q;
                            RunnableC0655a runnableC0655a2 = new RunnableC0655a(this.S, this);
                            long j2 = this.K;
                            YRj a2 = cVar.a(runnableC0655a2, j2, j2, this.L);
                            if (!this.W.compareAndSet(yRj, a2)) {
                                a2.dispose();
                            }
                        }
                    } else {
                        this.R = j;
                    }
                }
            }
            this.T.dispose();
            nbk.clear();
            c();
        }

        @Override // com.lenovo.anyshare.YRj
        public void dispose() {
            this.H = true;
        }

        @Override // com.lenovo.anyshare.YRj
        public boolean isDisposed() {
            return this.H;
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onComplete() {
            this.I = true;
            if (a()) {
                d();
            }
            this.F.onComplete();
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onError(Throwable th) {
            this.J = th;
            this.I = true;
            if (a()) {
                d();
            }
            this.F.onError(th);
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onNext(T t) {
            if (this.V) {
                return;
            }
            if (b()) {
                Bdk<T> bdk = this.U;
                bdk.onNext(t);
                long j = this.R + 1;
                if (j >= this.P) {
                    this.S++;
                    this.R = 0L;
                    bdk.onComplete();
                    Bdk<T> i = Bdk.i(this.N);
                    this.U = i;
                    this.F.onNext(i);
                    if (this.O) {
                        this.W.get().dispose();
                        ARj.c cVar = this.Q;
                        RunnableC0655a runnableC0655a = new RunnableC0655a(this.S, this);
                        long j2 = this.K;
                        DisposableHelper.replace(this.W, cVar.a(runnableC0655a, j2, j2, this.L));
                    }
                } else {
                    this.R = j;
                }
                if (a(-1) == 0) {
                    return;
                }
            } else {
                SSj sSj = this.G;
                NotificationLite.next(t);
                sSj.offer(t);
                if (!a()) {
                    return;
                }
            }
            d();
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onSubscribe(YRj yRj) {
            YRj a2;
            if (DisposableHelper.validate(this.T, yRj)) {
                this.T = yRj;
                InterfaceC24024zRj<? super V> interfaceC24024zRj = this.F;
                interfaceC24024zRj.onSubscribe(this);
                if (this.H) {
                    return;
                }
                Bdk<T> i = Bdk.i(this.N);
                this.U = i;
                interfaceC24024zRj.onNext(i);
                RunnableC0655a runnableC0655a = new RunnableC0655a(this.S, this);
                if (this.O) {
                    ARj.c cVar = this.Q;
                    long j = this.K;
                    a2 = cVar.a(runnableC0655a, j, j, this.L);
                } else {
                    ARj aRj = this.M;
                    long j2 = this.K;
                    a2 = aRj.a(runnableC0655a, j2, j2, this.L);
                }
                this.W.replace(a2);
            }
        }
    }

    /* renamed from: com.lenovo.anyshare.qak$b */
    /* loaded from: classes9.dex */
    static final class b<T> extends AbstractC9991cTj<T, Object, AbstractC19747sRj<T>> implements InterfaceC24024zRj<T>, YRj, Runnable {
        public static final Object K = new Object();
        public final long L;
        public final TimeUnit M;
        public final ARj N;
        public final int O;
        public YRj P;
        public Bdk<T> Q;
        public final SequentialDisposable R;
        public volatile boolean S;

        public b(InterfaceC24024zRj<? super AbstractC19747sRj<T>> interfaceC24024zRj, long j, TimeUnit timeUnit, ARj aRj, int i) {
            super(interfaceC24024zRj, new Nbk());
            this.R = new SequentialDisposable();
            this.L = j;
            this.M = timeUnit;
            this.N = aRj;
            this.O = i;
        }

        /* JADX WARN: Code restructure failed: missing block: B:10:0x0023, code lost:
            r2.onError(r0);
         */
        /* JADX WARN: Code restructure failed: missing block: B:11:0x0027, code lost:
            r2.onComplete();
         */
        /* JADX WARN: Code restructure failed: missing block: B:12:0x002a, code lost:
            r7.R.dispose();
         */
        /* JADX WARN: Code restructure failed: missing block: B:13:0x002f, code lost:
            return;
         */
        /* JADX WARN: Code restructure failed: missing block: B:8:0x0019, code lost:
            r7.Q = null;
            r0.clear();
            r0 = r7.J;
         */
        /* JADX WARN: Code restructure failed: missing block: B:9:0x0021, code lost:
            if (r0 == null) goto L14;
         */
        /* JADX WARN: Multi-variable type inference failed */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public void c() {
            /*
                r7 = this;
                com.lenovo.anyshare.RSj<U> r0 = r7.G
                com.lenovo.anyshare.Nbk r0 = (com.lenovo.anyshare.Nbk) r0
                com.lenovo.anyshare.zRj<? super V> r1 = r7.F
                com.lenovo.anyshare.Bdk<T> r2 = r7.Q
                r3 = 1
            L9:
                boolean r4 = r7.S
                boolean r5 = r7.I
                java.lang.Object r6 = r0.poll()
                if (r5 == 0) goto L30
                if (r6 == 0) goto L19
                java.lang.Object r5 = com.lenovo.anyshare.C18639qak.b.K
                if (r6 != r5) goto L30
            L19:
                r1 = 0
                r7.Q = r1
                r0.clear()
                java.lang.Throwable r0 = r7.J
                if (r0 == 0) goto L27
                r2.onError(r0)
                goto L2a
            L27:
                r2.onComplete()
            L2a:
                io.reactivex.internal.disposables.SequentialDisposable r0 = r7.R
                r0.dispose()
                return
            L30:
                if (r6 != 0) goto L3a
                int r3 = -r3
                int r3 = r7.a(r3)
                if (r3 != 0) goto L9
                return
            L3a:
                java.lang.Object r5 = com.lenovo.anyshare.C18639qak.b.K
                if (r6 != r5) goto L55
                r2.onComplete()
                if (r4 != 0) goto L4f
                int r2 = r7.O
                com.lenovo.anyshare.Bdk r2 = com.lenovo.anyshare.Bdk.i(r2)
                r7.Q = r2
                r1.onNext(r2)
                goto L9
            L4f:
                com.lenovo.anyshare.YRj r4 = r7.P
                r4.dispose()
                goto L9
            L55:
                io.reactivex.internal.util.NotificationLite.getValue(r6)
                r2.onNext(r6)
                goto L9
            */
            throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C18639qak.b.c():void");
        }

        @Override // com.lenovo.anyshare.YRj
        public void dispose() {
            this.H = true;
        }

        @Override // com.lenovo.anyshare.YRj
        public boolean isDisposed() {
            return this.H;
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onComplete() {
            this.I = true;
            if (a()) {
                c();
            }
            this.F.onComplete();
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onError(Throwable th) {
            this.J = th;
            this.I = true;
            if (a()) {
                c();
            }
            this.F.onError(th);
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onNext(T t) {
            if (this.S) {
                return;
            }
            if (b()) {
                this.Q.onNext(t);
                if (a(-1) == 0) {
                    return;
                }
            } else {
                SSj sSj = this.G;
                NotificationLite.next(t);
                sSj.offer(t);
                if (!a()) {
                    return;
                }
            }
            c();
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onSubscribe(YRj yRj) {
            if (DisposableHelper.validate(this.P, yRj)) {
                this.P = yRj;
                this.Q = Bdk.i(this.O);
                InterfaceC24024zRj<? super V> interfaceC24024zRj = this.F;
                interfaceC24024zRj.onSubscribe(this);
                interfaceC24024zRj.onNext(this.Q);
                if (this.H) {
                    return;
                }
                ARj aRj = this.N;
                long j = this.L;
                this.R.replace(aRj.a(this, j, j, this.M));
            }
        }

        @Override // java.lang.Runnable
        public void run() {
            if (this.H) {
                this.S = true;
            }
            this.G.offer(K);
            if (a()) {
                c();
            }
        }
    }

    /* renamed from: com.lenovo.anyshare.qak$c */
    /* loaded from: classes9.dex */
    static final class c<T> extends AbstractC9991cTj<T, Object, AbstractC19747sRj<T>> implements YRj, Runnable {
        public final long K;
        public final long L;
        public final TimeUnit M;
        public final ARj.c N;
        public final int O;
        public final List<Bdk<T>> P;
        public YRj Q;
        public volatile boolean R;

        /* JADX INFO: Access modifiers changed from: package-private */
        /* renamed from: com.lenovo.anyshare.qak$c$a */
        /* loaded from: classes9.dex */
        public final class a implements Runnable {

            /* renamed from: a  reason: collision with root package name */
            public final Bdk<T> f25731a;

            public a(Bdk<T> bdk) {
                this.f25731a = bdk;
            }

            @Override // java.lang.Runnable
            public void run() {
                c.this.a(this.f25731a);
            }
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        /* renamed from: com.lenovo.anyshare.qak$c$b */
        /* loaded from: classes9.dex */
        public static final class b<T> {

            /* renamed from: a  reason: collision with root package name */
            public final Bdk<T> f25732a;
            public final boolean b;

            public b(Bdk<T> bdk, boolean z) {
                this.f25732a = bdk;
                this.b = z;
            }
        }

        public c(InterfaceC24024zRj<? super AbstractC19747sRj<T>> interfaceC24024zRj, long j, long j2, TimeUnit timeUnit, ARj.c cVar, int i) {
            super(interfaceC24024zRj, new Nbk());
            this.K = j;
            this.L = j2;
            this.M = timeUnit;
            this.N = cVar;
            this.O = i;
            this.P = new LinkedList();
        }

        public void a(Bdk<T> bdk) {
            this.G.offer(new b(bdk, false));
            if (a()) {
                c();
            }
        }

        public void c() {
            Nbk nbk = (Nbk) this.G;
            InterfaceC24024zRj<? super V> interfaceC24024zRj = this.F;
            List<Bdk<T>> list = this.P;
            int i = 1;
            while (!this.R) {
                boolean z = this.I;
                T t = (T) nbk.poll();
                boolean z2 = t == null;
                boolean z3 = t instanceof b;
                if (z && (z2 || z3)) {
                    nbk.clear();
                    Throwable th = this.J;
                    if (th != null) {
                        for (Bdk<T> bdk : list) {
                            bdk.onError(th);
                        }
                    } else {
                        for (Bdk<T> bdk2 : list) {
                            bdk2.onComplete();
                        }
                    }
                    list.clear();
                    this.N.dispose();
                    return;
                } else if (z2) {
                    i = a(-i);
                    if (i == 0) {
                        return;
                    }
                } else if (z3) {
                    b bVar = (b) t;
                    if (bVar.b) {
                        if (!this.H) {
                            Bdk<T> i2 = Bdk.i(this.O);
                            list.add(i2);
                            interfaceC24024zRj.onNext(i2);
                            this.N.a(new a(i2), this.K, this.M);
                        }
                    } else {
                        list.remove(bVar.f25732a);
                        bVar.f25732a.onComplete();
                        if (list.isEmpty() && this.H) {
                            this.R = true;
                        }
                    }
                } else {
                    for (Bdk<T> bdk3 : list) {
                        bdk3.onNext(t);
                    }
                }
            }
            this.Q.dispose();
            nbk.clear();
            list.clear();
            this.N.dispose();
        }

        @Override // com.lenovo.anyshare.YRj
        public void dispose() {
            this.H = true;
        }

        @Override // com.lenovo.anyshare.YRj
        public boolean isDisposed() {
            return this.H;
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onComplete() {
            this.I = true;
            if (a()) {
                c();
            }
            this.F.onComplete();
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onError(Throwable th) {
            this.J = th;
            this.I = true;
            if (a()) {
                c();
            }
            this.F.onError(th);
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onNext(T t) {
            if (b()) {
                for (Bdk<T> bdk : this.P) {
                    bdk.onNext(t);
                }
                if (a(-1) == 0) {
                    return;
                }
            } else {
                this.G.offer(t);
                if (!a()) {
                    return;
                }
            }
            c();
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onSubscribe(YRj yRj) {
            if (DisposableHelper.validate(this.Q, yRj)) {
                this.Q = yRj;
                this.F.onSubscribe(this);
                if (this.H) {
                    return;
                }
                Bdk<T> i = Bdk.i(this.O);
                this.P.add(i);
                this.F.onNext(i);
                this.N.a(new a(i), this.K, this.M);
                ARj.c cVar = this.N;
                long j = this.L;
                cVar.a(this, j, j, this.M);
            }
        }

        @Override // java.lang.Runnable
        public void run() {
            b bVar = new b(Bdk.i(this.O), true);
            if (!this.H) {
                this.G.offer(bVar);
            }
            if (a()) {
                c();
            }
        }
    }

    public C18639qak(InterfaceC22802xRj<T> interfaceC22802xRj, long j, long j2, TimeUnit timeUnit, ARj aRj, long j3, int i, boolean z) {
        super(interfaceC22802xRj);
        this.b = j;
        this.c = j2;
        this.d = timeUnit;
        this.e = aRj;
        this.f = j3;
        this.g = i;
        this.h = z;
    }

    @Override // com.lenovo.anyshare.AbstractC19747sRj
    public void e(InterfaceC24024zRj<? super AbstractC19747sRj<T>> interfaceC24024zRj) {
        C8895adk c8895adk = new C8895adk(interfaceC24024zRj);
        long j = this.b;
        long j2 = this.c;
        if (j == j2) {
            long j3 = this.f;
            if (j3 == Long.MAX_VALUE) {
                this.f11459a.a(new b(c8895adk, j, this.d, this.e, this.g));
                return;
            } else {
                this.f11459a.a(new a(c8895adk, j, this.d, this.e, this.g, j3, this.h));
                return;
            }
        }
        this.f11459a.a(new c(c8895adk, j, j2, this.d, this.e.b(), this.g));
    }
}
