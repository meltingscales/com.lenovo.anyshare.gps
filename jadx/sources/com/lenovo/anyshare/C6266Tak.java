package com.lenovo.anyshare;

import io.reactivex.internal.disposables.SequentialDisposable;
import java.util.concurrent.TimeUnit;

/* renamed from: com.lenovo.anyshare.Tak  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C6266Tak<T> extends BRj<T> {

    /* renamed from: a  reason: collision with root package name */
    public final HRj<? extends T> f14998a;
    public final long b;
    public final TimeUnit c;
    public final ARj d;
    public final boolean e;

    /* renamed from: com.lenovo.anyshare.Tak$a */
    /* loaded from: classes9.dex */
    final class a implements ERj<T> {

        /* renamed from: a  reason: collision with root package name */
        public final SequentialDisposable f14999a;
        public final ERj<? super T> b;

        /* renamed from: com.lenovo.anyshare.Tak$a$a  reason: collision with other inner class name */
        /* loaded from: classes9.dex */
        final class RunnableC0604a implements Runnable {

            /* renamed from: a  reason: collision with root package name */
            public final Throwable f15000a;

            public RunnableC0604a(Throwable th) {
                this.f15000a = th;
            }

            @Override // java.lang.Runnable
            public void run() {
                a.this.b.onError(this.f15000a);
            }
        }

        /* renamed from: com.lenovo.anyshare.Tak$a$b */
        /* loaded from: classes9.dex */
        final class b implements Runnable {

            /* renamed from: a  reason: collision with root package name */
            public final T f15001a;

            public b(T t) {
                this.f15001a = t;
            }

            @Override // java.lang.Runnable
            public void run() {
                a.this.b.onSuccess((T) this.f15001a);
            }
        }

        public a(SequentialDisposable sequentialDisposable, ERj<? super T> eRj) {
            this.f14999a = sequentialDisposable;
            this.b = eRj;
        }

        @Override // com.lenovo.anyshare.ERj, com.lenovo.anyshare.InterfaceC15480lRj, com.lenovo.anyshare.WQj
        public void onError(Throwable th) {
            SequentialDisposable sequentialDisposable = this.f14999a;
            ARj aRj = C6266Tak.this.d;
            RunnableC0604a runnableC0604a = new RunnableC0604a(th);
            C6266Tak c6266Tak = C6266Tak.this;
            sequentialDisposable.replace(aRj.a(runnableC0604a, c6266Tak.e ? c6266Tak.b : 0L, C6266Tak.this.c));
        }

        @Override // com.lenovo.anyshare.ERj, com.lenovo.anyshare.InterfaceC15480lRj, com.lenovo.anyshare.WQj
        public void onSubscribe(YRj yRj) {
            this.f14999a.replace(yRj);
        }

        @Override // com.lenovo.anyshare.ERj, com.lenovo.anyshare.InterfaceC15480lRj
        public void onSuccess(T t) {
            SequentialDisposable sequentialDisposable = this.f14999a;
            ARj aRj = C6266Tak.this.d;
            b bVar = new b(t);
            C6266Tak c6266Tak = C6266Tak.this;
            sequentialDisposable.replace(aRj.a(bVar, c6266Tak.b, c6266Tak.c));
        }
    }

    public C6266Tak(HRj<? extends T> hRj, long j, TimeUnit timeUnit, ARj aRj, boolean z) {
        this.f14998a = hRj;
        this.b = j;
        this.c = timeUnit;
        this.d = aRj;
        this.e = z;
    }

    @Override // com.lenovo.anyshare.BRj
    public void b(ERj<? super T> eRj) {
        SequentialDisposable sequentialDisposable = new SequentialDisposable();
        eRj.onSubscribe(sequentialDisposable);
        this.f14998a.a(new a(sequentialDisposable, eRj));
    }
}
