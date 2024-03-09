package com.lenovo.anyshare;

import io.reactivex.internal.subscriptions.EmptySubscription;
import io.reactivex.internal.subscriptions.SubscriptionHelper;
import io.reactivex.internal.util.AtomicThrowable;
import java.util.Arrays;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;
import java.util.concurrent.atomic.AtomicReferenceArray;

/* loaded from: classes9.dex */
public final class YWj<T, R> extends _Tj<T, R> {
    public final InterfaceC18902qwk<?>[] c;
    public final Iterable<? extends InterfaceC18902qwk<?>> d;
    public final InterfaceC21591vSj<? super Object[], R> e;

    /* loaded from: classes9.dex */
    final class a implements InterfaceC21591vSj<T, R> {
        public a() {
        }

        /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object[], java.lang.Object] */
        @Override // com.lenovo.anyshare.InterfaceC21591vSj
        public R apply(T t) throws Exception {
            R apply = YWj.this.e.apply(new Object[]{t});
            DSj.a(apply, "The combiner returned a null value");
            return apply;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes9.dex */
    public static final class c extends AtomicReference<InterfaceC20121swk> implements InterfaceC12407gRj<Object> {
        public static final long serialVersionUID = 3256684027868224024L;

        /* renamed from: a  reason: collision with root package name */
        public final b<?, ?> f17168a;
        public final int b;
        public boolean c;

        public c(b<?, ?> bVar, int i) {
            this.f17168a = bVar;
            this.b = i;
        }

        public void c() {
            SubscriptionHelper.cancel(this);
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk, com.lenovo.anyshare.WQj
        public void onComplete() {
            this.f17168a.a(this.b, this.c);
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk, com.lenovo.anyshare.WQj
        public void onError(Throwable th) {
            this.f17168a.a(this.b, th);
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk
        public void onNext(Object obj) {
            if (!this.c) {
                this.c = true;
            }
            this.f17168a.a(this.b, obj);
        }

        @Override // com.lenovo.anyshare.InterfaceC12407gRj, com.lenovo.anyshare.InterfaceC19510rwk
        public void onSubscribe(InterfaceC20121swk interfaceC20121swk) {
            SubscriptionHelper.setOnce(this, interfaceC20121swk, Long.MAX_VALUE);
        }
    }

    public YWj(AbstractC9359bRj<T> abstractC9359bRj, InterfaceC18902qwk<?>[] interfaceC18902qwkArr, InterfaceC21591vSj<? super Object[], R> interfaceC21591vSj) {
        super(abstractC9359bRj);
        this.c = interfaceC18902qwkArr;
        this.d = null;
        this.e = interfaceC21591vSj;
    }

    @Override // com.lenovo.anyshare.AbstractC9359bRj
    public void e(InterfaceC19510rwk<? super R> interfaceC19510rwk) {
        int length;
        InterfaceC18902qwk<?>[] interfaceC18902qwkArr = this.c;
        if (interfaceC18902qwkArr == null) {
            interfaceC18902qwkArr = new InterfaceC18902qwk[8];
            try {
                length = 0;
                for (InterfaceC18902qwk<?> interfaceC18902qwk : this.d) {
                    if (length == interfaceC18902qwkArr.length) {
                        interfaceC18902qwkArr = (InterfaceC18902qwk[]) Arrays.copyOf(interfaceC18902qwkArr, (length >> 1) + length);
                    }
                    int i = length + 1;
                    interfaceC18902qwkArr[length] = interfaceC18902qwk;
                    length = i;
                }
            } catch (Throwable th) {
                C11198eSj.b(th);
                EmptySubscription.error(th, interfaceC19510rwk);
                return;
            }
        } else {
            length = interfaceC18902qwkArr.length;
        }
        if (length == 0) {
            new C24068zVj(this.b, new a()).e((InterfaceC19510rwk) interfaceC19510rwk);
            return;
        }
        b bVar = new b(interfaceC19510rwk, this.e, length);
        interfaceC19510rwk.onSubscribe(bVar);
        bVar.a(interfaceC18902qwkArr, length);
        this.b.a((InterfaceC12407gRj) bVar);
    }

    /* loaded from: classes9.dex */
    static final class b<T, R> extends AtomicInteger implements ESj<T>, InterfaceC20121swk {
        public static final long serialVersionUID = 1577321883966341961L;

        /* renamed from: a  reason: collision with root package name */
        public final InterfaceC19510rwk<? super R> f17167a;
        public final InterfaceC21591vSj<? super Object[], R> b;
        public final c[] c;
        public final AtomicReferenceArray<Object> d;
        public final AtomicReference<InterfaceC20121swk> e;
        public final AtomicLong f;
        public final AtomicThrowable g;
        public volatile boolean h;

        public b(InterfaceC19510rwk<? super R> interfaceC19510rwk, InterfaceC21591vSj<? super Object[], R> interfaceC21591vSj, int i) {
            this.f17167a = interfaceC19510rwk;
            this.b = interfaceC21591vSj;
            c[] cVarArr = new c[i];
            for (int i2 = 0; i2 < i; i2++) {
                cVarArr[i2] = new c(this, i2);
            }
            this.c = cVarArr;
            this.d = new AtomicReferenceArray<>(i);
            this.e = new AtomicReference<>();
            this.f = new AtomicLong();
            this.g = new AtomicThrowable();
        }

        public void a(InterfaceC18902qwk<?>[] interfaceC18902qwkArr, int i) {
            c[] cVarArr = this.c;
            AtomicReference<InterfaceC20121swk> atomicReference = this.e;
            for (int i2 = 0; i2 < i && atomicReference.get() != SubscriptionHelper.CANCELLED; i2++) {
                interfaceC18902qwkArr[i2].a(cVarArr[i2]);
            }
        }

        @Override // com.lenovo.anyshare.InterfaceC20121swk
        public void cancel() {
            SubscriptionHelper.cancel(this.e);
            for (c cVar : this.c) {
                cVar.c();
            }
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk, com.lenovo.anyshare.WQj
        public void onComplete() {
            if (this.h) {
                return;
            }
            this.h = true;
            a(-1);
            C22936xck.a(this.f17167a, this, this.g);
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk, com.lenovo.anyshare.WQj
        public void onError(Throwable th) {
            if (this.h) {
                C11943fdk.b(th);
                return;
            }
            this.h = true;
            a(-1);
            C22936xck.a((InterfaceC19510rwk<?>) this.f17167a, th, (AtomicInteger) this, this.g);
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk
        public void onNext(T t) {
            if (a((b<T, R>) t) || this.h) {
                return;
            }
            this.e.get().request(1L);
        }

        @Override // com.lenovo.anyshare.InterfaceC12407gRj, com.lenovo.anyshare.InterfaceC19510rwk
        public void onSubscribe(InterfaceC20121swk interfaceC20121swk) {
            SubscriptionHelper.deferredSetOnce(this.e, this.f, interfaceC20121swk);
        }

        @Override // com.lenovo.anyshare.InterfaceC20121swk
        public void request(long j) {
            SubscriptionHelper.deferredRequest(this.e, this.f, j);
        }

        @Override // com.lenovo.anyshare.ESj
        public boolean a(T t) {
            if (this.h) {
                return false;
            }
            AtomicReferenceArray<Object> atomicReferenceArray = this.d;
            int length = atomicReferenceArray.length();
            Object[] objArr = new Object[length + 1];
            objArr[0] = t;
            int i = 0;
            while (i < length) {
                Object obj = atomicReferenceArray.get(i);
                if (obj == null) {
                    return false;
                }
                i++;
                objArr[i] = obj;
            }
            try {
                R apply = this.b.apply(objArr);
                DSj.a(apply, "The combiner returned a null value");
                C22936xck.a(this.f17167a, apply, this, this.g);
                return true;
            } catch (Throwable th) {
                C11198eSj.b(th);
                cancel();
                onError(th);
                return false;
            }
        }

        public void a(int i, Object obj) {
            this.d.set(i, obj);
        }

        public void a(int i, Throwable th) {
            this.h = true;
            SubscriptionHelper.cancel(this.e);
            a(i);
            C22936xck.a((InterfaceC19510rwk<?>) this.f17167a, th, (AtomicInteger) this, this.g);
        }

        public void a(int i, boolean z) {
            if (z) {
                return;
            }
            this.h = true;
            SubscriptionHelper.cancel(this.e);
            a(i);
            C22936xck.a(this.f17167a, this, this.g);
        }

        public void a(int i) {
            c[] cVarArr = this.c;
            for (int i2 = 0; i2 < cVarArr.length; i2++) {
                if (i2 != i) {
                    cVarArr[i2].c();
                }
            }
        }
    }

    public YWj(AbstractC9359bRj<T> abstractC9359bRj, Iterable<? extends InterfaceC18902qwk<?>> iterable, InterfaceC21591vSj<? super Object[], R> interfaceC21591vSj) {
        super(abstractC9359bRj);
        this.c = null;
        this.d = iterable;
        this.e = interfaceC21591vSj;
    }
}
