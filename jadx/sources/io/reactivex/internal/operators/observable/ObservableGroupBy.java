package io.reactivex.internal.operators.observable;

import com.lenovo.anyshare.C11198eSj;
import com.lenovo.anyshare.DSj;
import com.lenovo.anyshare.Ick;
import com.lenovo.anyshare.InterfaceC21591vSj;
import com.lenovo.anyshare.InterfaceC22802xRj;
import com.lenovo.anyshare.InterfaceC24024zRj;
import com.lenovo.anyshare.LYj;
import com.lenovo.anyshare.Obk;
import com.lenovo.anyshare.YRj;
import io.reactivex.internal.disposables.DisposableHelper;
import io.reactivex.internal.disposables.EmptyDisposable;
import java.util.ArrayList;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes9.dex */
public final class ObservableGroupBy<T, K, V> extends LYj<T, Ick<K, V>> {
    public final InterfaceC21591vSj<? super T, ? extends K> b;
    public final InterfaceC21591vSj<? super T, ? extends V> c;
    public final int d;
    public final boolean e;

    /* loaded from: classes9.dex */
    public static final class GroupByObserver<T, K, V> extends AtomicInteger implements InterfaceC24024zRj<T>, YRj {
        public static final Object NULL_KEY = new Object();
        public static final long serialVersionUID = -3688291656102519502L;
        public final int bufferSize;
        public final boolean delayError;
        public final InterfaceC24024zRj<? super Ick<K, V>> downstream;
        public final InterfaceC21591vSj<? super T, ? extends K> keySelector;
        public YRj upstream;
        public final InterfaceC21591vSj<? super T, ? extends V> valueSelector;
        public final AtomicBoolean cancelled = new AtomicBoolean();
        public final Map<Object, a<K, V>> groups = new ConcurrentHashMap();

        public GroupByObserver(InterfaceC24024zRj<? super Ick<K, V>> interfaceC24024zRj, InterfaceC21591vSj<? super T, ? extends K> interfaceC21591vSj, InterfaceC21591vSj<? super T, ? extends V> interfaceC21591vSj2, int i, boolean z) {
            this.downstream = interfaceC24024zRj;
            this.keySelector = interfaceC21591vSj;
            this.valueSelector = interfaceC21591vSj2;
            this.bufferSize = i;
            this.delayError = z;
            lazySet(1);
        }

        public void cancel(K k) {
            if (k == null) {
                k = (K) NULL_KEY;
            }
            this.groups.remove(k);
            if (decrementAndGet() == 0) {
                this.upstream.dispose();
            }
        }

        @Override // com.lenovo.anyshare.YRj
        public void dispose() {
            if (this.cancelled.compareAndSet(false, true) && decrementAndGet() == 0) {
                this.upstream.dispose();
            }
        }

        @Override // com.lenovo.anyshare.YRj
        public boolean isDisposed() {
            return this.cancelled.get();
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onComplete() {
            ArrayList<a> arrayList = new ArrayList(this.groups.values());
            this.groups.clear();
            for (a aVar : arrayList) {
                aVar.onComplete();
            }
            this.downstream.onComplete();
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onError(Throwable th) {
            ArrayList<a> arrayList = new ArrayList(this.groups.values());
            this.groups.clear();
            for (a aVar : arrayList) {
                aVar.onError(th);
            }
            this.downstream.onError(th);
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onNext(T t) {
            try {
                K apply = this.keySelector.apply(t);
                Object obj = apply != null ? apply : NULL_KEY;
                a aVar = this.groups.get(obj);
                if (aVar == null) {
                    if (this.cancelled.get()) {
                        return;
                    }
                    aVar = a.a(apply, this.bufferSize, this, this.delayError);
                    this.groups.put(obj, aVar);
                    getAndIncrement();
                    this.downstream.onNext(aVar);
                }
                try {
                    V apply2 = this.valueSelector.apply(t);
                    DSj.a(apply2, "The value supplied is null");
                    aVar.onNext(apply2);
                } catch (Throwable th) {
                    C11198eSj.b(th);
                    this.upstream.dispose();
                    onError(th);
                }
            } catch (Throwable th2) {
                C11198eSj.b(th2);
                this.upstream.dispose();
                onError(th2);
            }
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onSubscribe(YRj yRj) {
            if (DisposableHelper.validate(this.upstream, yRj)) {
                this.upstream = yRj;
                this.downstream.onSubscribe(this);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes9.dex */
    public static final class a<K, T> extends Ick<K, T> {
        public final b<T, K> b;

        public a(K k, b<T, K> bVar) {
            super(k);
            this.b = bVar;
        }

        public static <T, K> a<K, T> a(K k, int i, GroupByObserver<?, K, T> groupByObserver, boolean z) {
            return new a<>(k, new b(i, groupByObserver, k, z));
        }

        @Override // com.lenovo.anyshare.AbstractC19747sRj
        public void e(InterfaceC24024zRj<? super T> interfaceC24024zRj) {
            this.b.a((InterfaceC24024zRj) interfaceC24024zRj);
        }

        public void onComplete() {
            this.b.d();
        }

        public void onError(Throwable th) {
            this.b.a(th);
        }

        public void onNext(T t) {
            this.b.a((b<T, K>) t);
        }
    }

    public ObservableGroupBy(InterfaceC22802xRj<T> interfaceC22802xRj, InterfaceC21591vSj<? super T, ? extends K> interfaceC21591vSj, InterfaceC21591vSj<? super T, ? extends V> interfaceC21591vSj2, int i, boolean z) {
        super(interfaceC22802xRj);
        this.b = interfaceC21591vSj;
        this.c = interfaceC21591vSj2;
        this.d = i;
        this.e = z;
    }

    @Override // com.lenovo.anyshare.AbstractC19747sRj
    public void e(InterfaceC24024zRj<? super Ick<K, V>> interfaceC24024zRj) {
        this.f11459a.a(new GroupByObserver(interfaceC24024zRj, this.b, this.c, this.d, this.e));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes9.dex */
    public static final class b<T, K> extends AtomicInteger implements YRj, InterfaceC22802xRj<T> {
        public static final long serialVersionUID = -3852313036005250360L;

        /* renamed from: a  reason: collision with root package name */
        public final K f32625a;
        public final Obk<T> b;
        public final GroupByObserver<?, K, T> c;
        public final boolean d;
        public volatile boolean e;
        public Throwable f;
        public final AtomicBoolean g = new AtomicBoolean();
        public final AtomicBoolean h = new AtomicBoolean();
        public final AtomicReference<InterfaceC24024zRj<? super T>> i = new AtomicReference<>();

        public b(int i, GroupByObserver<?, K, T> groupByObserver, K k, boolean z) {
            this.b = new Obk<>(i);
            this.c = groupByObserver;
            this.f32625a = k;
            this.d = z;
        }

        @Override // com.lenovo.anyshare.InterfaceC22802xRj
        public void a(InterfaceC24024zRj<? super T> interfaceC24024zRj) {
            if (this.h.compareAndSet(false, true)) {
                interfaceC24024zRj.onSubscribe(this);
                this.i.lazySet(interfaceC24024zRj);
                if (this.g.get()) {
                    this.i.lazySet(null);
                    return;
                } else {
                    c();
                    return;
                }
            }
            EmptyDisposable.error(new IllegalStateException("Only one Observer allowed!"), interfaceC24024zRj);
        }

        public void c() {
            if (getAndIncrement() != 0) {
                return;
            }
            Obk<T> obk = this.b;
            boolean z = this.d;
            InterfaceC24024zRj<? super T> interfaceC24024zRj = this.i.get();
            int i = 1;
            while (true) {
                if (interfaceC24024zRj != null) {
                    while (true) {
                        boolean z2 = this.e;
                        Object obj = (T) obk.poll();
                        boolean z3 = obj == null;
                        if (a(z2, z3, interfaceC24024zRj, z)) {
                            return;
                        }
                        if (z3) {
                            break;
                        }
                        interfaceC24024zRj.onNext(obj);
                    }
                }
                i = addAndGet(-i);
                if (i == 0) {
                    return;
                }
                if (interfaceC24024zRj == null) {
                    interfaceC24024zRj = this.i.get();
                }
            }
        }

        public void d() {
            this.e = true;
            c();
        }

        @Override // com.lenovo.anyshare.YRj
        public void dispose() {
            if (this.g.compareAndSet(false, true) && getAndIncrement() == 0) {
                this.i.lazySet(null);
                this.c.cancel(this.f32625a);
            }
        }

        @Override // com.lenovo.anyshare.YRj
        public boolean isDisposed() {
            return this.g.get();
        }

        public void a(T t) {
            this.b.offer(t);
            c();
        }

        public void a(Throwable th) {
            this.f = th;
            this.e = true;
            c();
        }

        public boolean a(boolean z, boolean z2, InterfaceC24024zRj<? super T> interfaceC24024zRj, boolean z3) {
            if (this.g.get()) {
                this.b.clear();
                this.c.cancel(this.f32625a);
                this.i.lazySet(null);
                return true;
            } else if (z) {
                if (z3) {
                    if (z2) {
                        Throwable th = this.f;
                        this.i.lazySet(null);
                        if (th != null) {
                            interfaceC24024zRj.onError(th);
                        } else {
                            interfaceC24024zRj.onComplete();
                        }
                        return true;
                    }
                    return false;
                }
                Throwable th2 = this.f;
                if (th2 != null) {
                    this.b.clear();
                    this.i.lazySet(null);
                    interfaceC24024zRj.onError(th2);
                    return true;
                } else if (z2) {
                    this.i.lazySet(null);
                    interfaceC24024zRj.onComplete();
                    return true;
                } else {
                    return false;
                }
            } else {
                return false;
            }
        }
    }
}
