package com.lenovo.anyshare;

import io.reactivex.internal.subscriptions.SubscriptionHelper;
import io.reactivex.parallel.ParallelFailureHandling;

/* renamed from: com.lenovo.anyshare.Bak  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C1076Bak<T> extends AbstractC10114cdk<T> {

    /* renamed from: a  reason: collision with root package name */
    public final AbstractC10114cdk<T> f6997a;
    public final InterfaceC23424ySj<? super T> b;
    public final InterfaceC14272jSj<? super Long, ? super Throwable, ParallelFailureHandling> c;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.lenovo.anyshare.Bak$a */
    /* loaded from: classes9.dex */
    public static abstract class a<T> implements ESj<T>, InterfaceC20121swk {

        /* renamed from: a  reason: collision with root package name */
        public final InterfaceC23424ySj<? super T> f6998a;
        public final InterfaceC14272jSj<? super Long, ? super Throwable, ParallelFailureHandling> b;
        public InterfaceC20121swk c;
        public boolean d;

        public a(InterfaceC23424ySj<? super T> interfaceC23424ySj, InterfaceC14272jSj<? super Long, ? super Throwable, ParallelFailureHandling> interfaceC14272jSj) {
            this.f6998a = interfaceC23424ySj;
            this.b = interfaceC14272jSj;
        }

        @Override // com.lenovo.anyshare.InterfaceC20121swk
        public final void cancel() {
            this.c.cancel();
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk
        public final void onNext(T t) {
            if (a(t) || this.d) {
                return;
            }
            this.c.request(1L);
        }

        @Override // com.lenovo.anyshare.InterfaceC20121swk
        public final void request(long j) {
            this.c.request(j);
        }
    }

    /* renamed from: com.lenovo.anyshare.Bak$b */
    /* loaded from: classes9.dex */
    static final class b<T> extends a<T> {
        public final ESj<? super T> e;

        public b(ESj<? super T> eSj, InterfaceC23424ySj<? super T> interfaceC23424ySj, InterfaceC14272jSj<? super Long, ? super Throwable, ParallelFailureHandling> interfaceC14272jSj) {
            super(interfaceC23424ySj, interfaceC14272jSj);
            this.e = eSj;
        }

        /* JADX WARN: Removed duplicated region for block: B:19:0x0040  */
        @Override // com.lenovo.anyshare.ESj
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public boolean a(T r10) {
            /*
                r9 = this;
                boolean r0 = r9.d
                r1 = 0
                if (r0 != 0) goto L66
                r2 = 0
            L7:
                r0 = 1
                com.lenovo.anyshare.ySj<? super T> r4 = r9.f6998a     // Catch: java.lang.Throwable -> L1b
                boolean r2 = r4.test(r10)     // Catch: java.lang.Throwable -> L1b
                if (r2 == 0) goto L19
                com.lenovo.anyshare.ESj<? super T> r2 = r9.e
                boolean r10 = r2.a(r10)
                if (r10 == 0) goto L19
                goto L1a
            L19:
                r0 = 0
            L1a:
                return r0
            L1b:
                r4 = move-exception
                com.lenovo.anyshare.C11198eSj.b(r4)
                r5 = 2
                com.lenovo.anyshare.jSj<? super java.lang.Long, ? super java.lang.Throwable, io.reactivex.parallel.ParallelFailureHandling> r6 = r9.b     // Catch: java.lang.Throwable -> L51
                r7 = 1
                long r2 = r2 + r7
                java.lang.Long r7 = java.lang.Long.valueOf(r2)     // Catch: java.lang.Throwable -> L51
                java.lang.Object r6 = r6.apply(r7, r4)     // Catch: java.lang.Throwable -> L51
                java.lang.String r7 = "The errorHandler returned a null item"
                com.lenovo.anyshare.DSj.a(r6, r7)     // Catch: java.lang.Throwable -> L51
                io.reactivex.parallel.ParallelFailureHandling r6 = (io.reactivex.parallel.ParallelFailureHandling) r6     // Catch: java.lang.Throwable -> L51
                int[] r7 = com.lenovo.anyshare.C0787Aak.f6564a
                int r6 = r6.ordinal()
                r6 = r7[r6]
                if (r6 == r0) goto L7
                if (r6 == r5) goto L50
                r10 = 3
                if (r6 == r10) goto L4a
                r9.cancel()
                r9.onError(r4)
                return r1
            L4a:
                r9.cancel()
                r9.onComplete()
            L50:
                return r1
            L51:
                r10 = move-exception
                com.lenovo.anyshare.C11198eSj.b(r10)
                r9.cancel()
                io.reactivex.exceptions.CompositeException r2 = new io.reactivex.exceptions.CompositeException
                java.lang.Throwable[] r3 = new java.lang.Throwable[r5]
                r3[r1] = r4
                r3[r0] = r10
                r2.<init>(r3)
                r9.onError(r2)
            L66:
                return r1
            */
            throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C1076Bak.b.a(java.lang.Object):boolean");
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk, com.lenovo.anyshare.WQj
        public void onComplete() {
            if (this.d) {
                return;
            }
            this.d = true;
            this.e.onComplete();
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk, com.lenovo.anyshare.WQj
        public void onError(Throwable th) {
            if (this.d) {
                C11943fdk.b(th);
                return;
            }
            this.d = true;
            this.e.onError(th);
        }

        @Override // com.lenovo.anyshare.InterfaceC12407gRj, com.lenovo.anyshare.InterfaceC19510rwk
        public void onSubscribe(InterfaceC20121swk interfaceC20121swk) {
            if (SubscriptionHelper.validate(this.c, interfaceC20121swk)) {
                this.c = interfaceC20121swk;
                this.e.onSubscribe(this);
            }
        }
    }

    /* renamed from: com.lenovo.anyshare.Bak$c */
    /* loaded from: classes9.dex */
    static final class c<T> extends a<T> {
        public final InterfaceC19510rwk<? super T> e;

        public c(InterfaceC19510rwk<? super T> interfaceC19510rwk, InterfaceC23424ySj<? super T> interfaceC23424ySj, InterfaceC14272jSj<? super Long, ? super Throwable, ParallelFailureHandling> interfaceC14272jSj) {
            super(interfaceC23424ySj, interfaceC14272jSj);
            this.e = interfaceC19510rwk;
        }

        /* JADX WARN: Removed duplicated region for block: B:17:0x003c  */
        @Override // com.lenovo.anyshare.ESj
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public boolean a(T r10) {
            /*
                r9 = this;
                boolean r0 = r9.d
                r1 = 0
                if (r0 != 0) goto L62
                r2 = 0
            L7:
                r0 = 1
                com.lenovo.anyshare.ySj<? super T> r4 = r9.f6998a     // Catch: java.lang.Throwable -> L17
                boolean r2 = r4.test(r10)     // Catch: java.lang.Throwable -> L17
                if (r2 == 0) goto L16
                com.lenovo.anyshare.rwk<? super T> r1 = r9.e
                r1.onNext(r10)
                return r0
            L16:
                return r1
            L17:
                r4 = move-exception
                com.lenovo.anyshare.C11198eSj.b(r4)
                r5 = 2
                com.lenovo.anyshare.jSj<? super java.lang.Long, ? super java.lang.Throwable, io.reactivex.parallel.ParallelFailureHandling> r6 = r9.b     // Catch: java.lang.Throwable -> L4d
                r7 = 1
                long r2 = r2 + r7
                java.lang.Long r7 = java.lang.Long.valueOf(r2)     // Catch: java.lang.Throwable -> L4d
                java.lang.Object r6 = r6.apply(r7, r4)     // Catch: java.lang.Throwable -> L4d
                java.lang.String r7 = "The errorHandler returned a null item"
                com.lenovo.anyshare.DSj.a(r6, r7)     // Catch: java.lang.Throwable -> L4d
                io.reactivex.parallel.ParallelFailureHandling r6 = (io.reactivex.parallel.ParallelFailureHandling) r6     // Catch: java.lang.Throwable -> L4d
                int[] r7 = com.lenovo.anyshare.C0787Aak.f6564a
                int r6 = r6.ordinal()
                r6 = r7[r6]
                if (r6 == r0) goto L7
                if (r6 == r5) goto L4c
                r10 = 3
                if (r6 == r10) goto L46
                r9.cancel()
                r9.onError(r4)
                return r1
            L46:
                r9.cancel()
                r9.onComplete()
            L4c:
                return r1
            L4d:
                r10 = move-exception
                com.lenovo.anyshare.C11198eSj.b(r10)
                r9.cancel()
                io.reactivex.exceptions.CompositeException r2 = new io.reactivex.exceptions.CompositeException
                java.lang.Throwable[] r3 = new java.lang.Throwable[r5]
                r3[r1] = r4
                r3[r0] = r10
                r2.<init>(r3)
                r9.onError(r2)
            L62:
                return r1
            */
            throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C1076Bak.c.a(java.lang.Object):boolean");
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk, com.lenovo.anyshare.WQj
        public void onComplete() {
            if (this.d) {
                return;
            }
            this.d = true;
            this.e.onComplete();
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk, com.lenovo.anyshare.WQj
        public void onError(Throwable th) {
            if (this.d) {
                C11943fdk.b(th);
                return;
            }
            this.d = true;
            this.e.onError(th);
        }

        @Override // com.lenovo.anyshare.InterfaceC12407gRj, com.lenovo.anyshare.InterfaceC19510rwk
        public void onSubscribe(InterfaceC20121swk interfaceC20121swk) {
            if (SubscriptionHelper.validate(this.c, interfaceC20121swk)) {
                this.c = interfaceC20121swk;
                this.e.onSubscribe(this);
            }
        }
    }

    public C1076Bak(AbstractC10114cdk<T> abstractC10114cdk, InterfaceC23424ySj<? super T> interfaceC23424ySj, InterfaceC14272jSj<? super Long, ? super Throwable, ParallelFailureHandling> interfaceC14272jSj) {
        this.f6997a = abstractC10114cdk;
        this.b = interfaceC23424ySj;
        this.c = interfaceC14272jSj;
    }

    @Override // com.lenovo.anyshare.AbstractC10114cdk
    public void a(InterfaceC19510rwk<? super T>[] interfaceC19510rwkArr) {
        if (b(interfaceC19510rwkArr)) {
            int length = interfaceC19510rwkArr.length;
            InterfaceC19510rwk<? super T>[] interfaceC19510rwkArr2 = new InterfaceC19510rwk[length];
            for (int i = 0; i < length; i++) {
                InterfaceC19510rwk<? super T> interfaceC19510rwk = interfaceC19510rwkArr[i];
                if (interfaceC19510rwk instanceof ESj) {
                    interfaceC19510rwkArr2[i] = new b((ESj) interfaceC19510rwk, this.b, this.c);
                } else {
                    interfaceC19510rwkArr2[i] = new c(interfaceC19510rwk, this.b, this.c);
                }
            }
            this.f6997a.a(interfaceC19510rwkArr2);
        }
    }

    @Override // com.lenovo.anyshare.AbstractC10114cdk
    public int a() {
        return this.f6997a.a();
    }
}
