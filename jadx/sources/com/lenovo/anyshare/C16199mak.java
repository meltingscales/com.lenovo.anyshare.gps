package com.lenovo.anyshare;

import io.reactivex.internal.disposables.DisposableHelper;
import java.util.ArrayDeque;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: com.lenovo.anyshare.mak  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C16199mak<T> extends LYj<T, AbstractC19747sRj<T>> {
    public final long b;
    public final long c;
    public final int d;

    /* renamed from: com.lenovo.anyshare.mak$a */
    /* loaded from: classes9.dex */
    static final class a<T> extends AtomicInteger implements InterfaceC24024zRj<T>, YRj, Runnable {
        public static final long serialVersionUID = -7481782523886138128L;

        /* renamed from: a  reason: collision with root package name */
        public final InterfaceC24024zRj<? super AbstractC19747sRj<T>> f23947a;
        public final long b;
        public final int c;
        public long d;
        public YRj e;
        public Bdk<T> f;
        public volatile boolean g;

        public a(InterfaceC24024zRj<? super AbstractC19747sRj<T>> interfaceC24024zRj, long j, int i) {
            this.f23947a = interfaceC24024zRj;
            this.b = j;
            this.c = i;
        }

        @Override // com.lenovo.anyshare.YRj
        public void dispose() {
            this.g = true;
        }

        @Override // com.lenovo.anyshare.YRj
        public boolean isDisposed() {
            return this.g;
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onComplete() {
            Bdk<T> bdk = this.f;
            if (bdk != null) {
                this.f = null;
                bdk.onComplete();
            }
            this.f23947a.onComplete();
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onError(Throwable th) {
            Bdk<T> bdk = this.f;
            if (bdk != null) {
                this.f = null;
                bdk.onError(th);
            }
            this.f23947a.onError(th);
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onNext(T t) {
            Bdk<T> bdk = this.f;
            if (bdk == null && !this.g) {
                bdk = Bdk.a(this.c, (Runnable) this);
                this.f = bdk;
                this.f23947a.onNext(bdk);
            }
            if (bdk != null) {
                bdk.onNext(t);
                long j = this.d + 1;
                this.d = j;
                if (j >= this.b) {
                    this.d = 0L;
                    this.f = null;
                    bdk.onComplete();
                    if (this.g) {
                        this.e.dispose();
                    }
                }
            }
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onSubscribe(YRj yRj) {
            if (DisposableHelper.validate(this.e, yRj)) {
                this.e = yRj;
                this.f23947a.onSubscribe(this);
            }
        }

        @Override // java.lang.Runnable
        public void run() {
            if (this.g) {
                this.e.dispose();
            }
        }
    }

    /* renamed from: com.lenovo.anyshare.mak$b */
    /* loaded from: classes9.dex */
    static final class b<T> extends AtomicBoolean implements InterfaceC24024zRj<T>, YRj, Runnable {
        public static final long serialVersionUID = 3366976432059579510L;

        /* renamed from: a  reason: collision with root package name */
        public final InterfaceC24024zRj<? super AbstractC19747sRj<T>> f23948a;
        public final long b;
        public final long c;
        public final int d;
        public long f;
        public volatile boolean g;
        public long h;
        public YRj i;
        public final AtomicInteger j = new AtomicInteger();
        public final ArrayDeque<Bdk<T>> e = new ArrayDeque<>();

        public b(InterfaceC24024zRj<? super AbstractC19747sRj<T>> interfaceC24024zRj, long j, long j2, int i) {
            this.f23948a = interfaceC24024zRj;
            this.b = j;
            this.c = j2;
            this.d = i;
        }

        @Override // com.lenovo.anyshare.YRj
        public void dispose() {
            this.g = true;
        }

        @Override // com.lenovo.anyshare.YRj
        public boolean isDisposed() {
            return this.g;
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onComplete() {
            ArrayDeque<Bdk<T>> arrayDeque = this.e;
            while (!arrayDeque.isEmpty()) {
                arrayDeque.poll().onComplete();
            }
            this.f23948a.onComplete();
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onError(Throwable th) {
            ArrayDeque<Bdk<T>> arrayDeque = this.e;
            while (!arrayDeque.isEmpty()) {
                arrayDeque.poll().onError(th);
            }
            this.f23948a.onError(th);
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onNext(T t) {
            ArrayDeque<Bdk<T>> arrayDeque = this.e;
            long j = this.f;
            long j2 = this.c;
            if (j % j2 == 0 && !this.g) {
                this.j.getAndIncrement();
                Bdk<T> a2 = Bdk.a(this.d, (Runnable) this);
                arrayDeque.offer(a2);
                this.f23948a.onNext(a2);
            }
            long j3 = this.h + 1;
            Iterator<Bdk<T>> it = arrayDeque.iterator();
            while (it.hasNext()) {
                it.next().onNext(t);
            }
            if (j3 >= this.b) {
                arrayDeque.poll().onComplete();
                if (arrayDeque.isEmpty() && this.g) {
                    this.i.dispose();
                    return;
                }
                this.h = j3 - j2;
            } else {
                this.h = j3;
            }
            this.f = j + 1;
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onSubscribe(YRj yRj) {
            if (DisposableHelper.validate(this.i, yRj)) {
                this.i = yRj;
                this.f23948a.onSubscribe(this);
            }
        }

        @Override // java.lang.Runnable
        public void run() {
            if (this.j.decrementAndGet() == 0 && this.g) {
                this.i.dispose();
            }
        }
    }

    public C16199mak(InterfaceC22802xRj<T> interfaceC22802xRj, long j, long j2, int i) {
        super(interfaceC22802xRj);
        this.b = j;
        this.c = j2;
        this.d = i;
    }

    @Override // com.lenovo.anyshare.AbstractC19747sRj
    public void e(InterfaceC24024zRj<? super AbstractC19747sRj<T>> interfaceC24024zRj) {
        long j = this.b;
        long j2 = this.c;
        if (j == j2) {
            this.f11459a.a(new a(interfaceC24024zRj, j, this.d));
        } else {
            this.f11459a.a(new b(interfaceC24024zRj, j, j2, this.d));
        }
    }
}
