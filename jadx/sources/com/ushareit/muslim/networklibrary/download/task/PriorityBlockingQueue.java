package com.ushareit.muslim.networklibrary.download.task;

import com.lenovo.anyshare.FRh;
import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.io.Serializable;
import java.lang.reflect.Array;
import java.util.AbstractQueue;
import java.util.Collection;
import java.util.Iterator;
import java.util.NoSuchElementException;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.locks.Condition;
import java.util.concurrent.locks.ReentrantLock;

/* loaded from: classes8.dex */
public class PriorityBlockingQueue<E> extends AbstractQueue<E> implements BlockingQueue<E>, Serializable {
    public static final long serialVersionUID = -6903933977591709194L;
    public final int capacity;
    public final AtomicInteger count;
    public transient PriorityBlockingQueue<E>.b<E> head;
    public transient PriorityBlockingQueue<E>.b<E> last;
    public final Condition notEmpty;
    public final Condition notFull;
    public final ReentrantLock putLock;
    public final ReentrantLock takeLock;

    /* loaded from: classes8.dex */
    private class a implements Iterator<E> {

        /* renamed from: a  reason: collision with root package name */
        public PriorityBlockingQueue<E>.b<E> f31977a;
        public PriorityBlockingQueue<E>.b<E> b;
        public E c;

        public a() {
            PriorityBlockingQueue.this.fullyLock();
            try {
                this.f31977a = PriorityBlockingQueue.this.head.c;
                if (this.f31977a != null) {
                    this.c = this.f31977a.b();
                }
            } finally {
                PriorityBlockingQueue.this.fullyUnlock();
            }
        }

        private PriorityBlockingQueue<E>.b<E> a(PriorityBlockingQueue<E>.b<E> bVar) {
            PriorityBlockingQueue<E>.b<E> bVar2;
            while (true) {
                bVar2 = bVar.c;
                if (bVar2 == bVar) {
                    return PriorityBlockingQueue.this.head.c;
                }
                if (bVar2 == null || bVar2.b() != null) {
                    break;
                }
                bVar = bVar2;
            }
            return bVar2;
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.f31977a != null;
        }

        @Override // java.util.Iterator
        public E next() {
            PriorityBlockingQueue.this.fullyLock();
            try {
                if (this.f31977a != null) {
                    E e = this.c;
                    this.b = this.f31977a;
                    this.f31977a = a(this.f31977a);
                    this.c = this.f31977a == null ? null : this.f31977a.b();
                    return e;
                }
                throw new NoSuchElementException();
            } finally {
                PriorityBlockingQueue.this.fullyUnlock();
            }
        }

        /* JADX WARN: Code restructure failed: missing block: B:9:0x001b, code lost:
            r4.d.unlink(r1, r2);
         */
        @Override // java.util.Iterator
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public void remove() {
            /*
                r4 = this;
                com.ushareit.muslim.networklibrary.download.task.PriorityBlockingQueue<E>$b<E> r0 = r4.b
                if (r0 == 0) goto L2d
                com.ushareit.muslim.networklibrary.download.task.PriorityBlockingQueue r0 = com.ushareit.muslim.networklibrary.download.task.PriorityBlockingQueue.this
                r0.fullyLock()
                com.ushareit.muslim.networklibrary.download.task.PriorityBlockingQueue<E>$b<E> r0 = r4.b     // Catch: java.lang.Throwable -> L26
                r1 = 0
                r4.b = r1     // Catch: java.lang.Throwable -> L26
                com.ushareit.muslim.networklibrary.download.task.PriorityBlockingQueue r1 = com.ushareit.muslim.networklibrary.download.task.PriorityBlockingQueue.this     // Catch: java.lang.Throwable -> L26
                com.ushareit.muslim.networklibrary.download.task.PriorityBlockingQueue<E>$b<E> r1 = r1.head     // Catch: java.lang.Throwable -> L26
            L12:
                com.ushareit.muslim.networklibrary.download.task.PriorityBlockingQueue<E>$b<T> r2 = r1.c     // Catch: java.lang.Throwable -> L26
                r3 = r2
                r2 = r1
                r1 = r3
                if (r1 == 0) goto L20
                if (r1 != r0) goto L12
                com.ushareit.muslim.networklibrary.download.task.PriorityBlockingQueue r0 = com.ushareit.muslim.networklibrary.download.task.PriorityBlockingQueue.this     // Catch: java.lang.Throwable -> L26
                r0.unlink(r1, r2)     // Catch: java.lang.Throwable -> L26
            L20:
                com.ushareit.muslim.networklibrary.download.task.PriorityBlockingQueue r0 = com.ushareit.muslim.networklibrary.download.task.PriorityBlockingQueue.this
                r0.fullyUnlock()
                return
            L26:
                r0 = move-exception
                com.ushareit.muslim.networklibrary.download.task.PriorityBlockingQueue r1 = com.ushareit.muslim.networklibrary.download.task.PriorityBlockingQueue.this
                r1.fullyUnlock()
                throw r0
            L2d:
                java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
                r0.<init>()
                goto L34
            L33:
                throw r0
            L34:
                goto L33
            */
            throw new UnsupportedOperationException("Method not decompiled: com.ushareit.muslim.networklibrary.download.task.PriorityBlockingQueue.a.remove():void");
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes8.dex */
    public class b<T> {

        /* renamed from: a  reason: collision with root package name */
        public boolean f31978a = false;
        public FRh<?> b;
        public PriorityBlockingQueue<E>.b<T> c;

        public b(T t) {
            a(t);
        }

        public int a() {
            return this.b.f8725a;
        }

        /* JADX WARN: Type inference failed for: r0v0, types: [T, com.lenovo.anyshare.FRh<?>, com.lenovo.anyshare.FRh] */
        /* JADX WARN: Type inference failed for: r0v1, types: [T, E] */
        public T b() {
            ?? r0 = (T) this.b;
            if (r0 == 0) {
                return null;
            }
            return this.f31978a ? r0 : r0.b;
        }

        public void a(T t) {
            if (t == null) {
                this.b = null;
            } else if (t instanceof FRh) {
                this.b = (FRh) t;
                this.f31978a = true;
            } else {
                this.b = new FRh<>(0, t);
            }
        }
    }

    public PriorityBlockingQueue() {
        this(Integer.MAX_VALUE);
    }

    private E _dequeue() {
        b bVar = (PriorityBlockingQueue<E>.b<E>) this.head;
        PriorityBlockingQueue<E>.b<E> bVar2 = (PriorityBlockingQueue<E>.b<E>) bVar.c;
        bVar.c = bVar;
        this.head = bVar2;
        E b2 = bVar2.b();
        bVar2.a(null);
        return b2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    private void _enqueue(PriorityBlockingQueue<E>.b<E> bVar) {
        boolean z;
        b bVar2 = this.head;
        while (true) {
            PriorityBlockingQueue<E>.b<T> bVar3 = bVar2.c;
            if (bVar3 == 0) {
                z = false;
                break;
            } else if (bVar3.a() < bVar.a()) {
                bVar2.c = bVar;
                bVar.c = bVar3;
                z = true;
                break;
            } else {
                bVar2 = bVar2.c;
            }
        }
        if (z) {
            return;
        }
        this.last.c = bVar;
        this.last = bVar;
    }

    private synchronized E opQueue(PriorityBlockingQueue<E>.b<E> bVar) {
        if (bVar == null) {
            return _dequeue();
        }
        _enqueue(bVar);
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    private void readObject(ObjectInputStream objectInputStream) throws IOException, ClassNotFoundException {
        objectInputStream.defaultReadObject();
        this.count.set(0);
        PriorityBlockingQueue<E>.b<E> bVar = new b<>(null);
        this.head = bVar;
        this.last = bVar;
        while (true) {
            Object readObject = objectInputStream.readObject();
            if (readObject == null) {
                return;
            }
            add(readObject);
        }
    }

    private void signalNotEmpty() {
        ReentrantLock reentrantLock = this.takeLock;
        reentrantLock.lock();
        try {
            this.notEmpty.signal();
        } finally {
            reentrantLock.unlock();
        }
    }

    private void signalNotFull() {
        ReentrantLock reentrantLock = this.putLock;
        reentrantLock.lock();
        try {
            this.notFull.signal();
        } finally {
            reentrantLock.unlock();
        }
    }

    private void writeObject(ObjectOutputStream objectOutputStream) throws IOException {
        fullyLock();
        try {
            objectOutputStream.defaultWriteObject();
            b bVar = this.head;
            while (true) {
                bVar = bVar.c;
                if (bVar != null) {
                    objectOutputStream.writeObject(bVar.b());
                } else {
                    objectOutputStream.writeObject(null);
                    return;
                }
            }
        } finally {
            fullyUnlock();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.AbstractQueue, java.util.AbstractCollection, java.util.Collection
    public void clear() {
        fullyLock();
        try {
            b bVar = (PriorityBlockingQueue<E>.b<E>) this.head;
            while (true) {
                b bVar2 = bVar.c;
                if (bVar2 == null) {
                    break;
                }
                bVar.c = bVar;
                bVar2.a(null);
                bVar = (PriorityBlockingQueue<E>.b<E>) bVar2;
            }
            this.head = this.last;
            if (this.count.getAndSet(0) == this.capacity) {
                this.notFull.signal();
            }
        } finally {
            fullyUnlock();
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.concurrent.BlockingQueue
    public boolean contains(Object obj) {
        if (obj == null) {
            return false;
        }
        fullyLock();
        try {
            b bVar = this.head;
            do {
                bVar = bVar.c;
                if (bVar == null) {
                    return false;
                }
            } while (!obj.equals(bVar.b()));
            return true;
        } finally {
            fullyUnlock();
        }
    }

    @Override // java.util.concurrent.BlockingQueue
    public int drainTo(Collection<? super E> collection) {
        return drainTo(collection, Integer.MAX_VALUE);
    }

    public void fullyLock() {
        this.putLock.lock();
        this.takeLock.lock();
    }

    public void fullyUnlock() {
        this.takeLock.unlock();
        this.putLock.unlock();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public Iterator<E> iterator() {
        return new a();
    }

    @Override // java.util.concurrent.BlockingQueue
    public boolean offer(E e, long j, TimeUnit timeUnit) throws InterruptedException {
        if (e != null) {
            long nanos = timeUnit.toNanos(j);
            ReentrantLock reentrantLock = this.putLock;
            AtomicInteger atomicInteger = this.count;
            reentrantLock.lockInterruptibly();
            while (atomicInteger.get() == this.capacity) {
                try {
                    if (nanos <= 0) {
                        return false;
                    }
                    nanos = this.notFull.awaitNanos(nanos);
                } finally {
                    reentrantLock.unlock();
                }
            }
            opQueue(new b<>(e));
            int andIncrement = atomicInteger.getAndIncrement();
            if (andIncrement + 1 < this.capacity) {
                this.notFull.signal();
            }
            if (andIncrement == 0) {
                signalNotEmpty();
                return true;
            }
            return true;
        }
        throw new NullPointerException();
    }

    @Override // java.util.Queue
    public E peek() {
        if (this.count.get() == 0) {
            return null;
        }
        ReentrantLock reentrantLock = this.takeLock;
        reentrantLock.lock();
        try {
            PriorityBlockingQueue<E>.b<E> bVar = this.head.c;
            if (bVar == null) {
                return null;
            }
            return bVar.b();
        } finally {
            reentrantLock.unlock();
        }
    }

    @Override // java.util.concurrent.BlockingQueue
    public E poll(long j, TimeUnit timeUnit) throws InterruptedException {
        long nanos = timeUnit.toNanos(j);
        AtomicInteger atomicInteger = this.count;
        ReentrantLock reentrantLock = this.takeLock;
        reentrantLock.lockInterruptibly();
        while (atomicInteger.get() == 0) {
            try {
                if (nanos <= 0) {
                    return null;
                }
                nanos = this.notEmpty.awaitNanos(nanos);
            } finally {
                reentrantLock.unlock();
            }
        }
        E opQueue = opQueue(null);
        int andDecrement = atomicInteger.getAndDecrement();
        if (andDecrement > 1) {
            this.notEmpty.signal();
        }
        reentrantLock.unlock();
        if (andDecrement == this.capacity) {
            signalNotFull();
        }
        return opQueue;
    }

    @Override // java.util.concurrent.BlockingQueue
    public void put(E e) throws InterruptedException {
        if (e != null) {
            PriorityBlockingQueue<E>.b<E> bVar = new b<>(e);
            ReentrantLock reentrantLock = this.putLock;
            AtomicInteger atomicInteger = this.count;
            reentrantLock.lockInterruptibly();
            while (atomicInteger.get() == this.capacity) {
                try {
                    this.notFull.await();
                } finally {
                    reentrantLock.unlock();
                }
            }
            opQueue(bVar);
            int andIncrement = atomicInteger.getAndIncrement();
            if (andIncrement + 1 < this.capacity) {
                this.notFull.signal();
            }
            if (andIncrement == 0) {
                signalNotEmpty();
                return;
            }
            return;
        }
        throw new NullPointerException();
    }

    @Override // java.util.concurrent.BlockingQueue
    public int remainingCapacity() {
        return this.capacity - this.count.get();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.concurrent.BlockingQueue
    public boolean remove(Object obj) {
        PriorityBlockingQueue<E>.b<E> bVar;
        if (obj == null) {
            return false;
        }
        fullyLock();
        try {
            PriorityBlockingQueue<E>.b<E> bVar2 = this.head;
            do {
                bVar = bVar2;
                bVar2 = bVar2.c;
                if (bVar2 == null) {
                    return false;
                }
            } while (!obj.equals(bVar2.b()));
            unlink(bVar2, bVar);
            return true;
        } finally {
            fullyUnlock();
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public int size() {
        return this.count.get();
    }

    @Override // java.util.concurrent.BlockingQueue
    public E take() throws InterruptedException {
        AtomicInteger atomicInteger = this.count;
        ReentrantLock reentrantLock = this.takeLock;
        reentrantLock.lockInterruptibly();
        while (atomicInteger.get() == 0) {
            try {
                this.notEmpty.await();
            } catch (Throwable th) {
                reentrantLock.unlock();
                throw th;
            }
        }
        E opQueue = opQueue(null);
        int andDecrement = atomicInteger.getAndDecrement();
        if (andDecrement > 1) {
            this.notEmpty.signal();
        }
        reentrantLock.unlock();
        if (andDecrement == this.capacity) {
            signalNotFull();
        }
        return opQueue;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public Object[] toArray() {
        fullyLock();
        try {
            Object[] objArr = new Object[this.count.get()];
            int i = 0;
            b bVar = this.head.c;
            while (bVar != null) {
                int i2 = i + 1;
                objArr[i] = bVar.b();
                bVar = bVar.c;
                i = i2;
            }
            return objArr;
        } finally {
            fullyUnlock();
        }
    }

    public void unlink(PriorityBlockingQueue<E>.b<E> bVar, PriorityBlockingQueue<E>.b<E> bVar2) {
        bVar.a(null);
        bVar2.c = (PriorityBlockingQueue<E>.b<E>) bVar.c;
        if (this.last == bVar) {
            this.last = bVar2;
        }
        if (this.count.getAndDecrement() == this.capacity) {
            this.notFull.signal();
        }
    }

    public PriorityBlockingQueue(int i) {
        this.count = new AtomicInteger();
        this.takeLock = new ReentrantLock();
        this.notEmpty = this.takeLock.newCondition();
        this.putLock = new ReentrantLock();
        this.notFull = this.putLock.newCondition();
        if (i > 0) {
            this.capacity = i;
            PriorityBlockingQueue<E>.b<E> bVar = new b<>(null);
            this.head = bVar;
            this.last = bVar;
            return;
        }
        throw new IllegalArgumentException();
    }

    @Override // java.util.concurrent.BlockingQueue
    public int drainTo(Collection<? super E> collection, int i) {
        if (collection != null) {
            if (collection != this) {
                boolean z = false;
                if (i <= 0) {
                    return 0;
                }
                ReentrantLock reentrantLock = this.takeLock;
                reentrantLock.lock();
                try {
                    int min = Math.min(i, this.count.get());
                    PriorityBlockingQueue<E>.b<E> bVar = this.head;
                    int i2 = 0;
                    while (i2 < min) {
                        PriorityBlockingQueue<E>.b<E> bVar2 = bVar.c;
                        collection.add((Object) bVar2.b());
                        bVar2.a(null);
                        bVar.c = (PriorityBlockingQueue<E>.b<T>) bVar;
                        i2++;
                        bVar = bVar2;
                    }
                    if (i2 > 0) {
                        this.head = bVar;
                        if (this.count.getAndAdd(-i2) == this.capacity) {
                            z = true;
                        }
                    }
                    return min;
                } finally {
                    reentrantLock.unlock();
                    if (0 != 0) {
                        signalNotFull();
                    }
                }
            }
            throw new IllegalArgumentException();
        }
        throw new NullPointerException();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.AbstractCollection, java.util.Collection
    public <T> T[] toArray(T[] tArr) {
        fullyLock();
        try {
            int i = this.count.get();
            if (tArr.length < i) {
                tArr = (T[]) ((Object[]) Array.newInstance(tArr.getClass().getComponentType(), i));
            }
            int i2 = 0;
            b bVar = this.head.c;
            while (bVar != null) {
                tArr[i2] = bVar.b();
                bVar = bVar.c;
                i2++;
            }
            if (tArr.length > i2) {
                tArr[i2] = null;
            }
            return tArr;
        } finally {
            fullyUnlock();
        }
    }

    public PriorityBlockingQueue(Collection<? extends E> collection) {
        this(Integer.MAX_VALUE);
        ReentrantLock reentrantLock = this.putLock;
        reentrantLock.lock();
        int i = 0;
        try {
            for (E e : collection) {
                if (e != null) {
                    if (i != this.capacity) {
                        opQueue(new b<>(e));
                        i++;
                    } else {
                        throw new IllegalStateException("Queue full");
                    }
                } else {
                    throw new NullPointerException();
                }
            }
            this.count.set(i);
        } finally {
            reentrantLock.unlock();
        }
    }

    @Override // java.util.Queue
    public E poll() {
        AtomicInteger atomicInteger = this.count;
        E e = null;
        if (atomicInteger.get() == 0) {
            return null;
        }
        int i = -1;
        ReentrantLock reentrantLock = this.takeLock;
        reentrantLock.lock();
        try {
            if (atomicInteger.get() > 0) {
                e = opQueue(null);
                i = atomicInteger.getAndDecrement();
                if (i > 1) {
                    this.notEmpty.signal();
                }
            }
            reentrantLock.unlock();
            if (i == this.capacity) {
                signalNotFull();
            }
            return e;
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }

    @Override // java.util.Queue, java.util.concurrent.BlockingQueue
    public boolean offer(E e) {
        if (e != null) {
            AtomicInteger atomicInteger = this.count;
            if (atomicInteger.get() == this.capacity) {
                return false;
            }
            int i = -1;
            PriorityBlockingQueue<E>.b<E> bVar = new b<>(e);
            ReentrantLock reentrantLock = this.putLock;
            reentrantLock.lock();
            try {
                if (atomicInteger.get() < this.capacity) {
                    opQueue(bVar);
                    i = atomicInteger.getAndIncrement();
                    if (i + 1 < this.capacity) {
                        this.notFull.signal();
                    }
                }
                if (i == 0) {
                    signalNotEmpty();
                }
                return i >= 0;
            } finally {
                reentrantLock.unlock();
            }
        }
        throw new NullPointerException();
    }
}
