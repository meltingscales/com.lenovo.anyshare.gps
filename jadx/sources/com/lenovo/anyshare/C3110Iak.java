package com.lenovo.anyshare;

import io.reactivex.internal.subscriptions.SubscriptionHelper;
import io.reactivex.parallel.ParallelFailureHandling;

/* renamed from: com.lenovo.anyshare.Iak  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C3110Iak<T, R> extends AbstractC10114cdk<R> {

    /* renamed from: a  reason: collision with root package name */
    public final AbstractC10114cdk<T> f10148a;
    public final InterfaceC21591vSj<? super T, ? extends R> b;
    public final InterfaceC14272jSj<? super Long, ? super Throwable, ParallelFailureHandling> c;

    /* renamed from: com.lenovo.anyshare.Iak$a */
    /* loaded from: classes9.dex */
    static final class a<T, R> implements ESj<T>, InterfaceC20121swk {

        /* renamed from: a  reason: collision with root package name */
        public final ESj<? super R> f10149a;
        public final InterfaceC21591vSj<? super T, ? extends R> b;
        public final InterfaceC14272jSj<? super Long, ? super Throwable, ParallelFailureHandling> c;
        public InterfaceC20121swk d;
        public boolean e;

        public a(ESj<? super R> eSj, InterfaceC21591vSj<? super T, ? extends R> interfaceC21591vSj, InterfaceC14272jSj<? super Long, ? super Throwable, ParallelFailureHandling> interfaceC14272jSj) {
            this.f10149a = eSj;
            this.b = interfaceC21591vSj;
            this.c = interfaceC14272jSj;
        }

        /* JADX WARN: Removed duplicated region for block: B:15:0x0040  */
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
                com.lenovo.anyshare.vSj<? super T, ? extends R> r0 = r9.b     // Catch: java.lang.Throwable -> L1a
                java.lang.Object r0 = r0.apply(r10)     // Catch: java.lang.Throwable -> L1a
                java.lang.String r4 = "The mapper returned a null value"
                com.lenovo.anyshare.DSj.a(r0, r4)     // Catch: java.lang.Throwable -> L1a
                com.lenovo.anyshare.ESj<? super R> r10 = r9.f10149a
                boolean r10 = r10.a(r0)
                return r10
            L1a:
                r0 = move-exception
                com.lenovo.anyshare.C11198eSj.b(r0)
                r4 = 1
                r5 = 2
                com.lenovo.anyshare.jSj<? super java.lang.Long, ? super java.lang.Throwable, io.reactivex.parallel.ParallelFailureHandling> r6 = r9.c     // Catch: java.lang.Throwable -> L51
                r7 = 1
                long r2 = r2 + r7
                java.lang.Long r7 = java.lang.Long.valueOf(r2)     // Catch: java.lang.Throwable -> L51
                java.lang.Object r6 = r6.apply(r7, r0)     // Catch: java.lang.Throwable -> L51
                java.lang.String r7 = "The errorHandler returned a null item"
                com.lenovo.anyshare.DSj.a(r6, r7)     // Catch: java.lang.Throwable -> L51
                io.reactivex.parallel.ParallelFailureHandling r6 = (io.reactivex.parallel.ParallelFailureHandling) r6     // Catch: java.lang.Throwable -> L51
                int[] r7 = com.lenovo.anyshare.C2822Hak.f9691a
                int r6 = r6.ordinal()
                r6 = r7[r6]
                if (r6 == r4) goto L8
                if (r6 == r5) goto L50
                r10 = 3
                if (r6 == r10) goto L4a
                r9.cancel()
                r9.onError(r0)
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
                r3[r1] = r0
                r3[r4] = r10
                r2.<init>(r3)
                r9.onError(r2)
                return r1
            */
            throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C3110Iak.a.a(java.lang.Object):boolean");
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
            this.f10149a.onComplete();
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk, com.lenovo.anyshare.WQj
        public void onError(Throwable th) {
            if (this.e) {
                C11943fdk.b(th);
                return;
            }
            this.e = true;
            this.f10149a.onError(th);
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
                this.f10149a.onSubscribe(this);
            }
        }

        @Override // com.lenovo.anyshare.InterfaceC20121swk
        public void request(long j) {
            this.d.request(j);
        }
    }

    /* renamed from: com.lenovo.anyshare.Iak$b */
    /* loaded from: classes9.dex */
    static final class b<T, R> implements ESj<T>, InterfaceC20121swk {

        /* renamed from: a  reason: collision with root package name */
        public final InterfaceC19510rwk<? super R> f10150a;
        public final InterfaceC21591vSj<? super T, ? extends R> b;
        public final InterfaceC14272jSj<? super Long, ? super Throwable, ParallelFailureHandling> c;
        public InterfaceC20121swk d;
        public boolean e;

        public b(InterfaceC19510rwk<? super R> interfaceC19510rwk, InterfaceC21591vSj<? super T, ? extends R> interfaceC21591vSj, InterfaceC14272jSj<? super Long, ? super Throwable, ParallelFailureHandling> interfaceC14272jSj) {
            this.f10150a = interfaceC19510rwk;
            this.b = interfaceC21591vSj;
            this.c = interfaceC14272jSj;
        }

        /* JADX WARN: Removed duplicated region for block: B:16:0x003f  */
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
                com.lenovo.anyshare.vSj<? super T, ? extends R> r4 = r9.b     // Catch: java.lang.Throwable -> L1a
                java.lang.Object r4 = r4.apply(r10)     // Catch: java.lang.Throwable -> L1a
                java.lang.String r5 = "The mapper returned a null value"
                com.lenovo.anyshare.DSj.a(r4, r5)     // Catch: java.lang.Throwable -> L1a
                com.lenovo.anyshare.rwk<? super R> r10 = r9.f10150a
                r10.onNext(r4)
                return r0
            L1a:
                r4 = move-exception
                com.lenovo.anyshare.C11198eSj.b(r4)
                r5 = 2
                com.lenovo.anyshare.jSj<? super java.lang.Long, ? super java.lang.Throwable, io.reactivex.parallel.ParallelFailureHandling> r6 = r9.c     // Catch: java.lang.Throwable -> L50
                r7 = 1
                long r2 = r2 + r7
                java.lang.Long r7 = java.lang.Long.valueOf(r2)     // Catch: java.lang.Throwable -> L50
                java.lang.Object r6 = r6.apply(r7, r4)     // Catch: java.lang.Throwable -> L50
                java.lang.String r7 = "The errorHandler returned a null item"
                com.lenovo.anyshare.DSj.a(r6, r7)     // Catch: java.lang.Throwable -> L50
                io.reactivex.parallel.ParallelFailureHandling r6 = (io.reactivex.parallel.ParallelFailureHandling) r6     // Catch: java.lang.Throwable -> L50
                int[] r7 = com.lenovo.anyshare.C2822Hak.f9691a
                int r6 = r6.ordinal()
                r6 = r7[r6]
                if (r6 == r0) goto L8
                if (r6 == r5) goto L4f
                r10 = 3
                if (r6 == r10) goto L49
                r9.cancel()
                r9.onError(r4)
                return r1
            L49:
                r9.cancel()
                r9.onComplete()
            L4f:
                return r1
            L50:
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
            throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C3110Iak.b.a(java.lang.Object):boolean");
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
            this.f10150a.onComplete();
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk, com.lenovo.anyshare.WQj
        public void onError(Throwable th) {
            if (this.e) {
                C11943fdk.b(th);
                return;
            }
            this.e = true;
            this.f10150a.onError(th);
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
                this.f10150a.onSubscribe(this);
            }
        }

        @Override // com.lenovo.anyshare.InterfaceC20121swk
        public void request(long j) {
            this.d.request(j);
        }
    }

    public C3110Iak(AbstractC10114cdk<T> abstractC10114cdk, InterfaceC21591vSj<? super T, ? extends R> interfaceC21591vSj, InterfaceC14272jSj<? super Long, ? super Throwable, ParallelFailureHandling> interfaceC14272jSj) {
        this.f10148a = abstractC10114cdk;
        this.b = interfaceC21591vSj;
        this.c = interfaceC14272jSj;
    }

    @Override // com.lenovo.anyshare.AbstractC10114cdk
    public void a(InterfaceC19510rwk<? super R>[] interfaceC19510rwkArr) {
        if (b(interfaceC19510rwkArr)) {
            int length = interfaceC19510rwkArr.length;
            InterfaceC19510rwk<? super T>[] interfaceC19510rwkArr2 = new InterfaceC19510rwk[length];
            for (int i = 0; i < length; i++) {
                InterfaceC19510rwk<? super R> interfaceC19510rwk = interfaceC19510rwkArr[i];
                if (interfaceC19510rwk instanceof ESj) {
                    interfaceC19510rwkArr2[i] = new a((ESj) interfaceC19510rwk, this.b, this.c);
                } else {
                    interfaceC19510rwkArr2[i] = new b(interfaceC19510rwk, this.b, this.c);
                }
            }
            this.f10148a.a(interfaceC19510rwkArr2);
        }
    }

    @Override // com.lenovo.anyshare.AbstractC10114cdk
    public int a() {
        return this.f10148a.a();
    }
}
