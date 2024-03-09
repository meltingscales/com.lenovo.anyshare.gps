package io.reactivex.internal.operators.flowable;

import com.lenovo.anyshare.AbstractC12418gSj;
import com.lenovo.anyshare.AbstractC9359bRj;
import com.lenovo.anyshare.C11198eSj;
import com.lenovo.anyshare.C11943fdk;
import com.lenovo.anyshare.C19271rck;
import com.lenovo.anyshare.DSj;
import com.lenovo.anyshare.InterfaceC12407gRj;
import com.lenovo.anyshare.InterfaceC16710nSj;
import com.lenovo.anyshare.InterfaceC18902qwk;
import com.lenovo.anyshare.InterfaceC19510rwk;
import com.lenovo.anyshare.InterfaceC20121swk;
import com.lenovo.anyshare.InterfaceC21591vSj;
import com.lenovo.anyshare.Obk;
import com.lenovo.anyshare._Tj;
import io.reactivex.internal.subscriptions.BasicIntQueueSubscription;
import io.reactivex.internal.subscriptions.EmptySubscription;
import io.reactivex.internal.subscriptions.SubscriptionHelper;
import io.reactivex.internal.util.EmptyComponent;
import java.util.Map;
import java.util.Queue;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes9.dex */
public final class FlowableGroupBy<T, K, V> extends _Tj<T, AbstractC12418gSj<K, V>> {
    public final InterfaceC21591vSj<? super T, ? extends K> c;
    public final InterfaceC21591vSj<? super T, ? extends V> d;
    public final int e;
    public final boolean f;
    public final InterfaceC21591vSj<? super InterfaceC16710nSj<Object>, ? extends Map<K, Object>> g;

    /* loaded from: classes9.dex */
    public static final class GroupBySubscriber<T, K, V> extends BasicIntQueueSubscription<AbstractC12418gSj<K, V>> implements InterfaceC12407gRj<T> {
        public static final Object NULL_KEY = new Object();
        public static final long serialVersionUID = -3688291656102519502L;
        public final int bufferSize;
        public final boolean delayError;
        public boolean done;
        public final InterfaceC19510rwk<? super AbstractC12418gSj<K, V>> downstream;
        public Throwable error;
        public final Queue<b<K, V>> evictedGroups;
        public volatile boolean finished;
        public final Map<Object, b<K, V>> groups;
        public final InterfaceC21591vSj<? super T, ? extends K> keySelector;
        public boolean outputFused;
        public final Obk<AbstractC12418gSj<K, V>> queue;
        public InterfaceC20121swk upstream;
        public final InterfaceC21591vSj<? super T, ? extends V> valueSelector;
        public final AtomicBoolean cancelled = new AtomicBoolean();
        public final AtomicLong requested = new AtomicLong();
        public final AtomicInteger groupCount = new AtomicInteger(1);

        public GroupBySubscriber(InterfaceC19510rwk<? super AbstractC12418gSj<K, V>> interfaceC19510rwk, InterfaceC21591vSj<? super T, ? extends K> interfaceC21591vSj, InterfaceC21591vSj<? super T, ? extends V> interfaceC21591vSj2, int i, boolean z, Map<Object, b<K, V>> map, Queue<b<K, V>> queue) {
            this.downstream = interfaceC19510rwk;
            this.keySelector = interfaceC21591vSj;
            this.valueSelector = interfaceC21591vSj2;
            this.bufferSize = i;
            this.delayError = z;
            this.groups = map;
            this.evictedGroups = queue;
            this.queue = new Obk<>(i);
        }

        private void completeEvictions() {
            if (this.evictedGroups != null) {
                int i = 0;
                while (true) {
                    b<K, V> poll = this.evictedGroups.poll();
                    if (poll == null) {
                        break;
                    }
                    poll.onComplete();
                    i++;
                }
                if (i != 0) {
                    this.groupCount.addAndGet(-i);
                }
            }
        }

        @Override // com.lenovo.anyshare.InterfaceC20121swk
        public void cancel() {
            if (this.cancelled.compareAndSet(false, true)) {
                completeEvictions();
                if (this.groupCount.decrementAndGet() == 0) {
                    this.upstream.cancel();
                }
            }
        }

        public boolean checkTerminated(boolean z, boolean z2, InterfaceC19510rwk<?> interfaceC19510rwk, Obk<?> obk) {
            if (this.cancelled.get()) {
                obk.clear();
                return true;
            } else if (this.delayError) {
                if (z && z2) {
                    Throwable th = this.error;
                    if (th != null) {
                        interfaceC19510rwk.onError(th);
                    } else {
                        interfaceC19510rwk.onComplete();
                    }
                    return true;
                }
                return false;
            } else if (z) {
                Throwable th2 = this.error;
                if (th2 != null) {
                    obk.clear();
                    interfaceC19510rwk.onError(th2);
                    return true;
                } else if (z2) {
                    interfaceC19510rwk.onComplete();
                    return true;
                } else {
                    return false;
                }
            } else {
                return false;
            }
        }

        @Override // com.lenovo.anyshare.SSj
        public void clear() {
            this.queue.clear();
        }

        public void drain() {
            if (getAndIncrement() != 0) {
                return;
            }
            if (this.outputFused) {
                drainFused();
            } else {
                drainNormal();
            }
        }

        public void drainFused() {
            Throwable th;
            Obk<AbstractC12418gSj<K, V>> obk = this.queue;
            InterfaceC19510rwk<? super AbstractC12418gSj<K, V>> interfaceC19510rwk = this.downstream;
            int i = 1;
            while (!this.cancelled.get()) {
                boolean z = this.finished;
                if (z && !this.delayError && (th = this.error) != null) {
                    obk.clear();
                    interfaceC19510rwk.onError(th);
                    return;
                }
                interfaceC19510rwk.onNext(null);
                if (z) {
                    Throwable th2 = this.error;
                    if (th2 != null) {
                        interfaceC19510rwk.onError(th2);
                        return;
                    } else {
                        interfaceC19510rwk.onComplete();
                        return;
                    }
                }
                i = addAndGet(-i);
                if (i == 0) {
                    return;
                }
            }
        }

        public void drainNormal() {
            Obk<AbstractC12418gSj<K, V>> obk = this.queue;
            InterfaceC19510rwk<? super AbstractC12418gSj<K, V>> interfaceC19510rwk = this.downstream;
            int i = 1;
            do {
                long j = this.requested.get();
                long j2 = 0;
                while (j2 != j) {
                    boolean z = this.finished;
                    AbstractC12418gSj<K, V> poll = obk.poll();
                    boolean z2 = poll == null;
                    if (checkTerminated(z, z2, interfaceC19510rwk, obk)) {
                        return;
                    }
                    if (z2) {
                        break;
                    }
                    interfaceC19510rwk.onNext(poll);
                    j2++;
                }
                if (j2 == j && checkTerminated(this.finished, obk.isEmpty(), interfaceC19510rwk, obk)) {
                    return;
                }
                if (j2 != 0) {
                    if (j != Long.MAX_VALUE) {
                        this.requested.addAndGet(-j2);
                    }
                    this.upstream.request(j2);
                }
                i = addAndGet(-i);
            } while (i != 0);
        }

        @Override // com.lenovo.anyshare.SSj
        public boolean isEmpty() {
            return this.queue.isEmpty();
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk, com.lenovo.anyshare.WQj
        public void onComplete() {
            if (this.done) {
                return;
            }
            for (b<K, V> bVar : this.groups.values()) {
                bVar.onComplete();
            }
            this.groups.clear();
            Queue<b<K, V>> queue = this.evictedGroups;
            if (queue != null) {
                queue.clear();
            }
            this.done = true;
            this.finished = true;
            drain();
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk, com.lenovo.anyshare.WQj
        public void onError(Throwable th) {
            if (this.done) {
                C11943fdk.b(th);
                return;
            }
            this.done = true;
            for (b<K, V> bVar : this.groups.values()) {
                bVar.onError(th);
            }
            this.groups.clear();
            Queue<b<K, V>> queue = this.evictedGroups;
            if (queue != null) {
                queue.clear();
            }
            this.error = th;
            this.finished = true;
            drain();
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk
        public void onNext(T t) {
            if (this.done) {
                return;
            }
            Obk<AbstractC12418gSj<K, V>> obk = this.queue;
            try {
                K apply = this.keySelector.apply(t);
                boolean z = false;
                Object obj = apply != null ? apply : NULL_KEY;
                b bVar = this.groups.get(obj);
                if (bVar == null) {
                    if (this.cancelled.get()) {
                        return;
                    }
                    bVar = b.a(apply, this.bufferSize, this, this.delayError);
                    this.groups.put(obj, bVar);
                    this.groupCount.getAndIncrement();
                    z = true;
                }
                try {
                    V apply2 = this.valueSelector.apply(t);
                    DSj.a(apply2, "The valueSelector returned null");
                    bVar.onNext(apply2);
                    completeEvictions();
                    if (z) {
                        obk.offer(bVar);
                        drain();
                    }
                } catch (Throwable th) {
                    C11198eSj.b(th);
                    this.upstream.cancel();
                    onError(th);
                }
            } catch (Throwable th2) {
                C11198eSj.b(th2);
                this.upstream.cancel();
                onError(th2);
            }
        }

        @Override // com.lenovo.anyshare.InterfaceC12407gRj, com.lenovo.anyshare.InterfaceC19510rwk
        public void onSubscribe(InterfaceC20121swk interfaceC20121swk) {
            if (SubscriptionHelper.validate(this.upstream, interfaceC20121swk)) {
                this.upstream = interfaceC20121swk;
                this.downstream.onSubscribe(this);
                interfaceC20121swk.request(this.bufferSize);
            }
        }

        @Override // com.lenovo.anyshare.InterfaceC20121swk
        public void request(long j) {
            if (SubscriptionHelper.validate(j)) {
                C19271rck.a(this.requested, j);
                drain();
            }
        }

        @Override // com.lenovo.anyshare.OSj
        public int requestFusion(int i) {
            if ((i & 2) != 0) {
                this.outputFused = true;
                return 2;
            }
            return 0;
        }

        @Override // com.lenovo.anyshare.SSj
        public AbstractC12418gSj<K, V> poll() {
            return this.queue.poll();
        }

        public void cancel(K k) {
            if (k == null) {
                k = (K) NULL_KEY;
            }
            this.groups.remove(k);
            if (this.groupCount.decrementAndGet() == 0) {
                this.upstream.cancel();
                if (this.outputFused || getAndIncrement() != 0) {
                    return;
                }
                this.queue.clear();
            }
        }
    }

    /* loaded from: classes9.dex */
    static final class a<K, V> implements InterfaceC16710nSj<b<K, V>> {

        /* renamed from: a  reason: collision with root package name */
        public final Queue<b<K, V>> f32608a;

        public a(Queue<b<K, V>> queue) {
            this.f32608a = queue;
        }

        @Override // com.lenovo.anyshare.InterfaceC16710nSj
        /* renamed from: a */
        public void accept(b<K, V> bVar) {
            this.f32608a.offer(bVar);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes9.dex */
    public static final class b<K, T> extends AbstractC12418gSj<K, T> {
        public final c<T, K> c;

        public b(K k, c<T, K> cVar) {
            super(k);
            this.c = cVar;
        }

        public static <T, K> b<K, T> a(K k, int i, GroupBySubscriber<?, K, T> groupBySubscriber, boolean z) {
            return new b<>(k, new c(i, groupBySubscriber, k, z));
        }

        @Override // com.lenovo.anyshare.AbstractC9359bRj
        public void e(InterfaceC19510rwk<? super T> interfaceC19510rwk) {
            this.c.a(interfaceC19510rwk);
        }

        public void onComplete() {
            this.c.onComplete();
        }

        public void onError(Throwable th) {
            this.c.onError(th);
        }

        public void onNext(T t) {
            this.c.onNext(t);
        }
    }

    public FlowableGroupBy(AbstractC9359bRj<T> abstractC9359bRj, InterfaceC21591vSj<? super T, ? extends K> interfaceC21591vSj, InterfaceC21591vSj<? super T, ? extends V> interfaceC21591vSj2, int i, boolean z, InterfaceC21591vSj<? super InterfaceC16710nSj<Object>, ? extends Map<K, Object>> interfaceC21591vSj3) {
        super(abstractC9359bRj);
        this.c = interfaceC21591vSj;
        this.d = interfaceC21591vSj2;
        this.e = i;
        this.f = z;
        this.g = interfaceC21591vSj3;
    }

    @Override // com.lenovo.anyshare.AbstractC9359bRj
    public void e(InterfaceC19510rwk<? super AbstractC12418gSj<K, V>> interfaceC19510rwk) {
        ConcurrentLinkedQueue concurrentLinkedQueue;
        Map<K, Object> apply;
        try {
            if (this.g == null) {
                concurrentLinkedQueue = null;
                apply = new ConcurrentHashMap<>();
            } else {
                concurrentLinkedQueue = new ConcurrentLinkedQueue();
                apply = this.g.apply(new a(concurrentLinkedQueue));
            }
            this.b.a((InterfaceC12407gRj) new GroupBySubscriber(interfaceC19510rwk, this.c, this.d, this.e, this.f, apply, concurrentLinkedQueue));
        } catch (Exception e) {
            C11198eSj.b(e);
            interfaceC19510rwk.onSubscribe(EmptyComponent.INSTANCE);
            interfaceC19510rwk.onError(e);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes9.dex */
    public static final class c<T, K> extends BasicIntQueueSubscription<T> implements InterfaceC18902qwk<T> {
        public static final long serialVersionUID = -3852313036005250360L;

        /* renamed from: a  reason: collision with root package name */
        public final K f32609a;
        public final Obk<T> b;
        public final GroupBySubscriber<?, K, T> c;
        public final boolean d;
        public volatile boolean f;
        public Throwable g;
        public boolean k;
        public int l;
        public final AtomicLong e = new AtomicLong();
        public final AtomicBoolean h = new AtomicBoolean();
        public final AtomicReference<InterfaceC19510rwk<? super T>> i = new AtomicReference<>();
        public final AtomicBoolean j = new AtomicBoolean();

        public c(int i, GroupBySubscriber<?, K, T> groupBySubscriber, K k, boolean z) {
            this.b = new Obk<>(i);
            this.c = groupBySubscriber;
            this.f32609a = k;
            this.d = z;
        }

        @Override // com.lenovo.anyshare.InterfaceC18902qwk
        public void a(InterfaceC19510rwk<? super T> interfaceC19510rwk) {
            if (this.j.compareAndSet(false, true)) {
                interfaceC19510rwk.onSubscribe(this);
                this.i.lazySet(interfaceC19510rwk);
                drain();
                return;
            }
            EmptySubscription.error(new IllegalStateException("Only one Subscriber allowed!"), interfaceC19510rwk);
        }

        public void c() {
            int i = this.l;
            if (i != 0) {
                this.l = 0;
                this.c.upstream.request(i);
            }
        }

        @Override // com.lenovo.anyshare.InterfaceC20121swk
        public void cancel() {
            if (this.h.compareAndSet(false, true)) {
                this.c.cancel(this.f32609a);
                drain();
            }
        }

        @Override // com.lenovo.anyshare.SSj
        public void clear() {
            Obk<T> obk = this.b;
            while (obk.poll() != null) {
                this.l++;
            }
            c();
        }

        public void drain() {
            if (getAndIncrement() != 0) {
                return;
            }
            if (this.k) {
                drainFused();
            } else {
                drainNormal();
            }
        }

        public void drainFused() {
            Throwable th;
            Obk<T> obk = this.b;
            InterfaceC19510rwk<? super T> interfaceC19510rwk = this.i.get();
            int i = 1;
            while (true) {
                if (interfaceC19510rwk != null) {
                    if (this.h.get()) {
                        return;
                    }
                    boolean z = this.f;
                    if (z && !this.d && (th = this.g) != null) {
                        obk.clear();
                        interfaceC19510rwk.onError(th);
                        return;
                    }
                    interfaceC19510rwk.onNext(null);
                    if (z) {
                        Throwable th2 = this.g;
                        if (th2 != null) {
                            interfaceC19510rwk.onError(th2);
                            return;
                        } else {
                            interfaceC19510rwk.onComplete();
                            return;
                        }
                    }
                }
                i = addAndGet(-i);
                if (i == 0) {
                    return;
                }
                if (interfaceC19510rwk == null) {
                    interfaceC19510rwk = this.i.get();
                }
            }
        }

        public void drainNormal() {
            Obk<T> obk = this.b;
            boolean z = this.d;
            InterfaceC19510rwk<? super T> interfaceC19510rwk = this.i.get();
            int i = 1;
            while (true) {
                if (interfaceC19510rwk != null) {
                    long j = this.e.get();
                    long j2 = 0;
                    while (true) {
                        if (j2 == j) {
                            break;
                        }
                        boolean z2 = this.f;
                        Object obj = (T) obk.poll();
                        boolean z3 = obj == null;
                        long j3 = j2;
                        if (a(z2, z3, interfaceC19510rwk, z, j2)) {
                            return;
                        }
                        if (z3) {
                            j2 = j3;
                            break;
                        } else {
                            interfaceC19510rwk.onNext(obj);
                            j2 = j3 + 1;
                        }
                    }
                    if (j2 == j) {
                        long j4 = j2;
                        if (a(this.f, obk.isEmpty(), interfaceC19510rwk, z, j2)) {
                            return;
                        }
                        j2 = j4;
                    }
                    if (j2 != 0) {
                        if (j != Long.MAX_VALUE) {
                            this.e.addAndGet(-j2);
                        }
                        this.c.upstream.request(j2);
                    }
                }
                i = addAndGet(-i);
                if (i == 0) {
                    return;
                }
                if (interfaceC19510rwk == null) {
                    interfaceC19510rwk = this.i.get();
                }
            }
        }

        @Override // com.lenovo.anyshare.SSj
        public boolean isEmpty() {
            if (this.b.isEmpty()) {
                c();
                return true;
            }
            return false;
        }

        public void onComplete() {
            this.f = true;
            drain();
        }

        public void onError(Throwable th) {
            this.g = th;
            this.f = true;
            drain();
        }

        public void onNext(T t) {
            this.b.offer(t);
            drain();
        }

        @Override // com.lenovo.anyshare.SSj
        public T poll() {
            T poll = this.b.poll();
            if (poll != null) {
                this.l++;
                return poll;
            }
            c();
            return null;
        }

        @Override // com.lenovo.anyshare.InterfaceC20121swk
        public void request(long j) {
            if (SubscriptionHelper.validate(j)) {
                C19271rck.a(this.e, j);
                drain();
            }
        }

        @Override // com.lenovo.anyshare.OSj
        public int requestFusion(int i) {
            if ((i & 2) != 0) {
                this.k = true;
                return 2;
            }
            return 0;
        }

        public boolean a(boolean z, boolean z2, InterfaceC19510rwk<? super T> interfaceC19510rwk, boolean z3, long j) {
            if (this.h.get()) {
                while (this.b.poll() != null) {
                    j++;
                }
                if (j != 0) {
                    this.c.upstream.request(j);
                }
                return true;
            } else if (z) {
                if (z3) {
                    if (z2) {
                        Throwable th = this.g;
                        if (th != null) {
                            interfaceC19510rwk.onError(th);
                        } else {
                            interfaceC19510rwk.onComplete();
                        }
                        return true;
                    }
                    return false;
                }
                Throwable th2 = this.g;
                if (th2 != null) {
                    this.b.clear();
                    interfaceC19510rwk.onError(th2);
                    return true;
                } else if (z2) {
                    interfaceC19510rwk.onComplete();
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
