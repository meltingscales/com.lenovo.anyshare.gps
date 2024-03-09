package com.lenovo.anyshare;

import io.reactivex.internal.subscriptions.BasicIntQueueSubscription;
import io.reactivex.internal.subscriptions.SubscriptionHelper;
import io.reactivex.internal.util.AtomicThrowable;
import io.reactivex.internal.util.NotificationLite;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReferenceArray;

/* loaded from: classes9.dex */
public final class WXj<T> extends AbstractC9359bRj<T> {
    public final InterfaceC17309oRj<? extends T>[] b;

    /* loaded from: classes9.dex */
    static final class a<T> extends ConcurrentLinkedQueue<T> implements d<T> {
        public static final long serialVersionUID = -4025173261791142821L;

        /* renamed from: a  reason: collision with root package name */
        public int f16298a;
        public final AtomicInteger b = new AtomicInteger();

        @Override // com.lenovo.anyshare.WXj.d
        public void c() {
            poll();
        }

        @Override // com.lenovo.anyshare.WXj.d
        public int d() {
            return this.f16298a;
        }

        @Override // com.lenovo.anyshare.WXj.d
        public int e() {
            return this.b.get();
        }

        @Override // com.lenovo.anyshare.SSj
        public boolean offer(T t, T t2) {
            throw new UnsupportedOperationException();
        }

        @Override // java.util.concurrent.ConcurrentLinkedQueue, java.util.Queue, com.lenovo.anyshare.WXj.d, com.lenovo.anyshare.SSj
        public T poll() {
            T t = (T) super.poll();
            if (t != null) {
                this.f16298a++;
            }
            return t;
        }

        @Override // java.util.concurrent.ConcurrentLinkedQueue, java.util.Queue, com.lenovo.anyshare.SSj
        public boolean offer(T t) {
            this.b.getAndIncrement();
            return super.offer(t);
        }
    }

    /* loaded from: classes9.dex */
    static final class b<T> extends BasicIntQueueSubscription<T> implements InterfaceC15480lRj<T> {
        public static final long serialVersionUID = -660395290758764731L;

        /* renamed from: a  reason: collision with root package name */
        public final InterfaceC19510rwk<? super T> f16299a;
        public final d<Object> d;
        public final int f;
        public volatile boolean g;
        public boolean h;
        public long i;
        public final XRj b = new XRj();
        public final AtomicLong c = new AtomicLong();
        public final AtomicThrowable e = new AtomicThrowable();

        public b(InterfaceC19510rwk<? super T> interfaceC19510rwk, int i, d<Object> dVar) {
            this.f16299a = interfaceC19510rwk;
            this.f = i;
            this.d = dVar;
        }

        @Override // com.lenovo.anyshare.InterfaceC20121swk
        public void cancel() {
            if (this.g) {
                return;
            }
            this.g = true;
            this.b.dispose();
            if (getAndIncrement() == 0) {
                this.d.clear();
            }
        }

        @Override // com.lenovo.anyshare.SSj
        public void clear() {
            this.d.clear();
        }

        public void drain() {
            if (getAndIncrement() != 0) {
                return;
            }
            if (this.h) {
                drainFused();
            } else {
                drainNormal();
            }
        }

        public void drainFused() {
            InterfaceC19510rwk<? super T> interfaceC19510rwk = this.f16299a;
            d<Object> dVar = this.d;
            int i = 1;
            while (!this.g) {
                Throwable th = this.e.get();
                if (th != null) {
                    dVar.clear();
                    interfaceC19510rwk.onError(th);
                    return;
                }
                boolean z = dVar.e() == this.f;
                if (!dVar.isEmpty()) {
                    interfaceC19510rwk.onNext(null);
                }
                if (z) {
                    interfaceC19510rwk.onComplete();
                    return;
                }
                i = addAndGet(-i);
                if (i == 0) {
                    return;
                }
            }
            dVar.clear();
        }

        public void drainNormal() {
            InterfaceC19510rwk<? super T> interfaceC19510rwk = this.f16299a;
            d<Object> dVar = this.d;
            long j = this.i;
            int i = 1;
            do {
                long j2 = this.c.get();
                while (j != j2) {
                    if (this.g) {
                        dVar.clear();
                        return;
                    } else if (this.e.get() != null) {
                        dVar.clear();
                        interfaceC19510rwk.onError(this.e.terminate());
                        return;
                    } else if (dVar.d() == this.f) {
                        interfaceC19510rwk.onComplete();
                        return;
                    } else {
                        Object poll = dVar.poll();
                        if (poll == null) {
                            break;
                        } else if (poll != NotificationLite.COMPLETE) {
                            interfaceC19510rwk.onNext(poll);
                            j++;
                        }
                    }
                }
                if (j == j2) {
                    if (this.e.get() != null) {
                        dVar.clear();
                        interfaceC19510rwk.onError(this.e.terminate());
                        return;
                    }
                    while (dVar.peek() == NotificationLite.COMPLETE) {
                        dVar.c();
                    }
                    if (dVar.d() == this.f) {
                        interfaceC19510rwk.onComplete();
                        return;
                    }
                }
                this.i = j;
                i = addAndGet(-i);
            } while (i != 0);
        }

        public boolean isCancelled() {
            return this.g;
        }

        @Override // com.lenovo.anyshare.SSj
        public boolean isEmpty() {
            return this.d.isEmpty();
        }

        @Override // com.lenovo.anyshare.InterfaceC15480lRj, com.lenovo.anyshare.WQj
        public void onComplete() {
            this.d.offer(NotificationLite.COMPLETE);
            drain();
        }

        @Override // com.lenovo.anyshare.InterfaceC15480lRj, com.lenovo.anyshare.WQj
        public void onError(Throwable th) {
            if (this.e.addThrowable(th)) {
                this.b.dispose();
                this.d.offer(NotificationLite.COMPLETE);
                drain();
                return;
            }
            C11943fdk.b(th);
        }

        @Override // com.lenovo.anyshare.InterfaceC15480lRj, com.lenovo.anyshare.WQj
        public void onSubscribe(YRj yRj) {
            this.b.c(yRj);
        }

        @Override // com.lenovo.anyshare.InterfaceC15480lRj
        public void onSuccess(T t) {
            this.d.offer(t);
            drain();
        }

        @Override // com.lenovo.anyshare.SSj
        public T poll() throws Exception {
            T t;
            do {
                t = (T) this.d.poll();
            } while (t == NotificationLite.COMPLETE);
            return t;
        }

        @Override // com.lenovo.anyshare.InterfaceC20121swk
        public void request(long j) {
            if (SubscriptionHelper.validate(j)) {
                C19271rck.a(this.c, j);
                drain();
            }
        }

        @Override // com.lenovo.anyshare.OSj
        public int requestFusion(int i) {
            if ((i & 2) != 0) {
                this.h = true;
                return 2;
            }
            return 0;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes9.dex */
    public interface d<T> extends SSj<T> {
        void c();

        int d();

        int e();

        T peek();

        @Override // java.util.Queue, com.lenovo.anyshare.WXj.d, com.lenovo.anyshare.SSj
        T poll();
    }

    public WXj(InterfaceC17309oRj<? extends T>[] interfaceC17309oRjArr) {
        this.b = interfaceC17309oRjArr;
    }

    @Override // com.lenovo.anyshare.AbstractC9359bRj
    public void e(InterfaceC19510rwk<? super T> interfaceC19510rwk) {
        d aVar;
        InterfaceC17309oRj[] interfaceC17309oRjArr = this.b;
        int length = interfaceC17309oRjArr.length;
        if (length <= AbstractC9359bRj.j()) {
            aVar = new c(length);
        } else {
            aVar = new a();
        }
        b bVar = new b(interfaceC19510rwk, length, aVar);
        interfaceC19510rwk.onSubscribe(bVar);
        AtomicThrowable atomicThrowable = bVar.e;
        for (InterfaceC17309oRj interfaceC17309oRj : interfaceC17309oRjArr) {
            if (bVar.isCancelled() || atomicThrowable.get() != null) {
                return;
            }
            interfaceC17309oRj.a(bVar);
        }
    }

    /* loaded from: classes9.dex */
    static final class c<T> extends AtomicReferenceArray<T> implements d<T> {
        public static final long serialVersionUID = -7969063454040569579L;

        /* renamed from: a  reason: collision with root package name */
        public final AtomicInteger f16300a;
        public int b;

        public c(int i) {
            super(i);
            this.f16300a = new AtomicInteger();
        }

        @Override // com.lenovo.anyshare.WXj.d
        public void c() {
            int i = this.b;
            lazySet(i, null);
            this.b = i + 1;
        }

        @Override // com.lenovo.anyshare.SSj
        public void clear() {
            while (poll() != null && !isEmpty()) {
            }
        }

        @Override // com.lenovo.anyshare.WXj.d
        public int d() {
            return this.b;
        }

        @Override // com.lenovo.anyshare.WXj.d
        public int e() {
            return this.f16300a.get();
        }

        @Override // com.lenovo.anyshare.SSj
        public boolean isEmpty() {
            return this.b == e();
        }

        @Override // com.lenovo.anyshare.SSj
        public boolean offer(T t) {
            DSj.a((Object) t, "value is null");
            int andIncrement = this.f16300a.getAndIncrement();
            if (andIncrement < length()) {
                lazySet(andIncrement, t);
                return true;
            }
            return false;
        }

        @Override // com.lenovo.anyshare.WXj.d
        public T peek() {
            int i = this.b;
            if (i == length()) {
                return null;
            }
            return get(i);
        }

        @Override // com.lenovo.anyshare.WXj.d, java.util.Queue, com.lenovo.anyshare.SSj
        public T poll() {
            int i = this.b;
            if (i == length()) {
                return null;
            }
            AtomicInteger atomicInteger = this.f16300a;
            do {
                T t = get(i);
                if (t != null) {
                    this.b = i + 1;
                    lazySet(i, null);
                    return t;
                }
            } while (atomicInteger.get() != i);
            return null;
        }

        @Override // com.lenovo.anyshare.SSj
        public boolean offer(T t, T t2) {
            throw new UnsupportedOperationException();
        }
    }
}
