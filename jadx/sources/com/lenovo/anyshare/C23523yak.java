package com.lenovo.anyshare;

import io.reactivex.internal.subscriptions.SubscriptionHelper;
import io.reactivex.parallel.ParallelFailureHandling;

/* renamed from: com.lenovo.anyshare.yak  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C23523yak<T> extends AbstractC10114cdk<T> {

    /* renamed from: a  reason: collision with root package name */
    public final AbstractC10114cdk<T> f29432a;
    public final InterfaceC16710nSj<? super T> b;
    public final InterfaceC14272jSj<? super Long, ? super Throwable, ParallelFailureHandling> c;

    /* renamed from: com.lenovo.anyshare.yak$a */
    /* loaded from: classes9.dex */
    static final class a<T> implements ESj<T>, InterfaceC20121swk {

        /* renamed from: a  reason: collision with root package name */
        public final ESj<? super T> f29433a;
        public final InterfaceC16710nSj<? super T> b;
        public final InterfaceC14272jSj<? super Long, ? super Throwable, ParallelFailureHandling> c;
        public InterfaceC20121swk d;
        public boolean e;

        public a(ESj<? super T> eSj, InterfaceC16710nSj<? super T> interfaceC16710nSj, InterfaceC14272jSj<? super Long, ? super Throwable, ParallelFailureHandling> interfaceC14272jSj) {
            this.f29433a = eSj;
            this.b = interfaceC16710nSj;
            this.c = interfaceC14272jSj;
        }

        /* JADX WARN: Removed duplicated region for block: B:15:0x003a  */
        @Override // com.lenovo.anyshare.ESj
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public boolean a(T r10) {
            /*
                r9 = this;
                boolean r0 = r9.e
                r1 = 0
                if (r0 == 0) goto L6
                return r1
            L6:
                r2 = 0
            L8:
                com.lenovo.anyshare.nSj<? super T> r0 = r9.b     // Catch: java.lang.Throwable -> L14
                r0.accept(r10)     // Catch: java.lang.Throwable -> L14
                com.lenovo.anyshare.ESj<? super T> r0 = r9.f29433a
                boolean r10 = r0.a(r10)
                return r10
            L14:
                r0 = move-exception
                com.lenovo.anyshare.C11198eSj.b(r0)
                r4 = 1
                r5 = 2
                com.lenovo.anyshare.jSj<? super java.lang.Long, ? super java.lang.Throwable, io.reactivex.parallel.ParallelFailureHandling> r6 = r9.c     // Catch: java.lang.Throwable -> L4b
                r7 = 1
                long r2 = r2 + r7
                java.lang.Long r7 = java.lang.Long.valueOf(r2)     // Catch: java.lang.Throwable -> L4b
                java.lang.Object r6 = r6.apply(r7, r0)     // Catch: java.lang.Throwable -> L4b
                java.lang.String r7 = "The errorHandler returned a null item"
                com.lenovo.anyshare.DSj.a(r6, r7)     // Catch: java.lang.Throwable -> L4b
                io.reactivex.parallel.ParallelFailureHandling r6 = (io.reactivex.parallel.ParallelFailureHandling) r6     // Catch: java.lang.Throwable -> L4b
                int[] r7 = com.lenovo.anyshare.C22912xak.f28991a
                int r6 = r6.ordinal()
                r6 = r7[r6]
                if (r6 == r4) goto L8
                if (r6 == r5) goto L4a
                r10 = 3
                if (r6 == r10) goto L44
                r9.cancel()
                r9.onError(r0)
                return r1
            L44:
                r9.cancel()
                r9.onComplete()
            L4a:
                return r1
            L4b:
                r10 = move-exception
                com.lenovo.anyshare.C11198eSj.b(r10)
                r9.cancel()
                io.reactivex.exceptions.CompositeException r2 = new io.reactivex.exceptions.CompositeException
                java.lang.Throwable[] r3 = new java.lang.Throwable[r5]
                r3[r1] = r0
                r3[r4] = r10
                r2.<init>(r3)
                r9.onError(r2)
                return r1
            */
            throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C23523yak.a.a(java.lang.Object):boolean");
        }

        @Override // com.lenovo.anyshare.InterfaceC20121swk
        public void cancel() {
            this.d.cancel();
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk, com.lenovo.anyshare.WQj
        public void onComplete() {
            if (this.e) {
                return;
            }
            this.e = true;
            this.f29433a.onComplete();
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk, com.lenovo.anyshare.WQj
        public void onError(Throwable th) {
            if (this.e) {
                C11943fdk.b(th);
                return;
            }
            this.e = true;
            this.f29433a.onError(th);
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk
        public void onNext(T t) {
            if (a(t) || this.e) {
                return;
            }
            this.d.request(1L);
        }

        @Override // com.lenovo.anyshare.InterfaceC12407gRj, com.lenovo.anyshare.InterfaceC19510rwk
        public void onSubscribe(InterfaceC20121swk interfaceC20121swk) {
            if (SubscriptionHelper.validate(this.d, interfaceC20121swk)) {
                this.d = interfaceC20121swk;
                this.f29433a.onSubscribe(this);
            }
        }

        @Override // com.lenovo.anyshare.InterfaceC20121swk
        public void request(long j) {
            this.d.request(j);
        }
    }

    /* renamed from: com.lenovo.anyshare.yak$b */
    /* loaded from: classes9.dex */
    static final class b<T> implements ESj<T>, InterfaceC20121swk {

        /* renamed from: a  reason: collision with root package name */
        public final InterfaceC19510rwk<? super T> f29434a;
        public final InterfaceC16710nSj<? super T> b;
        public final InterfaceC14272jSj<? super Long, ? super Throwable, ParallelFailureHandling> c;
        public InterfaceC20121swk d;
        public boolean e;

        public b(InterfaceC19510rwk<? super T> interfaceC19510rwk, InterfaceC16710nSj<? super T> interfaceC16710nSj, InterfaceC14272jSj<? super Long, ? super Throwable, ParallelFailureHandling> interfaceC14272jSj) {
            this.f29434a = interfaceC19510rwk;
            this.b = interfaceC16710nSj;
            this.c = interfaceC14272jSj;
        }

        /* JADX WARN: Removed duplicated region for block: B:16:0x0039  */
        @Override // com.lenovo.anyshare.ESj
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public boolean a(T r10) {
            /*
                r9 = this;
                boolean r0 = r9.e
                r1 = 0
                if (r0 == 0) goto L6
                return r1
            L6:
                r2 = 0
            L8:
                r0 = 1
                com.lenovo.anyshare.nSj<? super T> r4 = r9.b     // Catch: java.lang.Throwable -> L14
                r4.accept(r10)     // Catch: java.lang.Throwable -> L14
                com.lenovo.anyshare.rwk<? super T> r1 = r9.f29434a
                r1.onNext(r10)
                return r0
            L14:
                r4 = move-exception
                com.lenovo.anyshare.C11198eSj.b(r4)
                r5 = 2
                com.lenovo.anyshare.jSj<? super java.lang.Long, ? super java.lang.Throwable, io.reactivex.parallel.ParallelFailureHandling> r6 = r9.c     // Catch: java.lang.Throwable -> L4a
                r7 = 1
                long r2 = r2 + r7
                java.lang.Long r7 = java.lang.Long.valueOf(r2)     // Catch: java.lang.Throwable -> L4a
                java.lang.Object r6 = r6.apply(r7, r4)     // Catch: java.lang.Throwable -> L4a
                java.lang.String r7 = "The errorHandler returned a null item"
                com.lenovo.anyshare.DSj.a(r6, r7)     // Catch: java.lang.Throwable -> L4a
                io.reactivex.parallel.ParallelFailureHandling r6 = (io.reactivex.parallel.ParallelFailureHandling) r6     // Catch: java.lang.Throwable -> L4a
                int[] r7 = com.lenovo.anyshare.C22912xak.f28991a
                int r6 = r6.ordinal()
                r6 = r7[r6]
                if (r6 == r0) goto L8
                if (r6 == r5) goto L49
                r10 = 3
                if (r6 == r10) goto L43
                r9.cancel()
                r9.onError(r4)
                return r1
            L43:
                r9.cancel()
                r9.onComplete()
            L49:
                return r1
            L4a:
                r10 = move-exception
                com.lenovo.anyshare.C11198eSj.b(r10)
                r9.cancel()
                io.reactivex.exceptions.CompositeException r2 = new io.reactivex.exceptions.CompositeException
                java.lang.Throwable[] r3 = new java.lang.Throwable[r5]
                r3[r1] = r4
                r3[r0] = r10
                r2.<init>(r3)
                r9.onError(r2)
                return r1
            */
            throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C23523yak.b.a(java.lang.Object):boolean");
        }

        @Override // com.lenovo.anyshare.InterfaceC20121swk
        public void cancel() {
            this.d.cancel();
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk, com.lenovo.anyshare.WQj
        public void onComplete() {
            if (this.e) {
                return;
            }
            this.e = true;
            this.f29434a.onComplete();
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk, com.lenovo.anyshare.WQj
        public void onError(Throwable th) {
            if (this.e) {
                C11943fdk.b(th);
                return;
            }
            this.e = true;
            this.f29434a.onError(th);
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk
        public void onNext(T t) {
            if (a(t)) {
                return;
            }
            this.d.request(1L);
        }

        @Override // com.lenovo.anyshare.InterfaceC12407gRj, com.lenovo.anyshare.InterfaceC19510rwk
        public void onSubscribe(InterfaceC20121swk interfaceC20121swk) {
            if (SubscriptionHelper.validate(this.d, interfaceC20121swk)) {
                this.d = interfaceC20121swk;
                this.f29434a.onSubscribe(this);
            }
        }

        @Override // com.lenovo.anyshare.InterfaceC20121swk
        public void request(long j) {
            this.d.request(j);
        }
    }

    public C23523yak(AbstractC10114cdk<T> abstractC10114cdk, InterfaceC16710nSj<? super T> interfaceC16710nSj, InterfaceC14272jSj<? super Long, ? super Throwable, ParallelFailureHandling> interfaceC14272jSj) {
        this.f29432a = abstractC10114cdk;
        this.b = interfaceC16710nSj;
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
                    interfaceC19510rwkArr2[i] = new a((ESj) interfaceC19510rwk, this.b, this.c);
                } else {
                    interfaceC19510rwkArr2[i] = new b(interfaceC19510rwk, this.b, this.c);
                }
            }
            this.f29432a.a(interfaceC19510rwkArr2);
        }
    }

    @Override // com.lenovo.anyshare.AbstractC10114cdk
    public int a() {
        return this.f29432a.a();
    }
}
