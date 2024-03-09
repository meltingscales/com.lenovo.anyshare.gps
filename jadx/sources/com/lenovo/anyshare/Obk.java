package com.lenovo.anyshare;

import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReferenceArray;

/* loaded from: classes9.dex */
public final class Obk<T> implements RSj<T> {

    /* renamed from: a  reason: collision with root package name */
    public static final int f12830a = Integer.getInteger("jctools.spsc.max.lookahead.step", 4096).intValue();
    public static final Object b = new Object();
    public int d;
    public long e;
    public final int f;
    public AtomicReferenceArray<Object> g;
    public final int h;
    public AtomicReferenceArray<Object> i;
    public final AtomicLong c = new AtomicLong();
    public final AtomicLong j = new AtomicLong();

    public Obk(int i) {
        int b2 = Cck.b(Math.max(8, i));
        int i2 = b2 - 1;
        AtomicReferenceArray<Object> atomicReferenceArray = new AtomicReferenceArray<>(b2 + 1);
        this.g = atomicReferenceArray;
        this.f = i2;
        b(b2);
        this.i = atomicReferenceArray;
        this.h = i2;
        this.e = i2 - 1;
        b(0L);
    }

    public static int a(int i) {
        return i;
    }

    private boolean a(AtomicReferenceArray<Object> atomicReferenceArray, T t, long j, int i) {
        a(atomicReferenceArray, i, t);
        b(j + 1);
        return true;
    }

    private AtomicReferenceArray<Object> b(AtomicReferenceArray<Object> atomicReferenceArray, int i) {
        a(i);
        AtomicReferenceArray<Object> atomicReferenceArray2 = (AtomicReferenceArray) a(atomicReferenceArray, i);
        a(atomicReferenceArray, i, (Object) null);
        return atomicReferenceArray2;
    }

    private long c() {
        return this.j.get();
    }

    private long d() {
        return this.c.get();
    }

    private long e() {
        return this.j.get();
    }

    private long f() {
        return this.c.get();
    }

    @Override // com.lenovo.anyshare.SSj
    public void clear() {
        while (true) {
            if (poll() == null && isEmpty()) {
                return;
            }
        }
    }

    @Override // com.lenovo.anyshare.SSj
    public boolean isEmpty() {
        return f() == e();
    }

    @Override // com.lenovo.anyshare.SSj
    public boolean offer(T t) {
        if (t != null) {
            AtomicReferenceArray<Object> atomicReferenceArray = this.g;
            long d = d();
            int i = this.f;
            int a2 = a(d, i);
            if (d < this.e) {
                return a(atomicReferenceArray, t, d, a2);
            }
            long j = this.d + d;
            if (a(atomicReferenceArray, a(j, i)) == null) {
                this.e = j - 1;
                return a(atomicReferenceArray, t, d, a2);
            } else if (a(atomicReferenceArray, a(1 + d, i)) == null) {
                return a(atomicReferenceArray, t, d, a2);
            } else {
                a(atomicReferenceArray, d, a2, t, i);
                return true;
            }
        }
        throw new NullPointerException("Null is not a valid element");
    }

    @Override // com.lenovo.anyshare.RSj, com.lenovo.anyshare.SSj
    public T poll() {
        AtomicReferenceArray<Object> atomicReferenceArray = this.i;
        long c = c();
        int i = this.h;
        int a2 = a(c, i);
        T t = (T) a(atomicReferenceArray, a2);
        boolean z = t == b;
        if (t == null || z) {
            if (z) {
                return b(b(atomicReferenceArray, i + 1), c, i);
            }
            return null;
        }
        a(atomicReferenceArray, a2, (Object) null);
        a(c + 1);
        return t;
    }

    private void a(AtomicReferenceArray<Object> atomicReferenceArray, long j, int i, T t, long j2) {
        AtomicReferenceArray<Object> atomicReferenceArray2 = new AtomicReferenceArray<>(atomicReferenceArray.length());
        this.g = atomicReferenceArray2;
        this.e = (j2 + j) - 1;
        a(atomicReferenceArray2, i, t);
        a(atomicReferenceArray, atomicReferenceArray2);
        a(atomicReferenceArray, i, b);
        b(j + 1);
    }

    private T b(AtomicReferenceArray<Object> atomicReferenceArray, long j, int i) {
        this.i = atomicReferenceArray;
        int a2 = a(j, i);
        T t = (T) a(atomicReferenceArray, a2);
        if (t != null) {
            a(atomicReferenceArray, a2, (Object) null);
            a(j + 1);
        }
        return t;
    }

    public int b() {
        long e = e();
        while (true) {
            long f = f();
            long e2 = e();
            if (e == e2) {
                return (int) (f - e2);
            }
            e = e2;
        }
    }

    private void a(AtomicReferenceArray<Object> atomicReferenceArray, AtomicReferenceArray<Object> atomicReferenceArray2) {
        int length = atomicReferenceArray.length() - 1;
        a(length);
        a(atomicReferenceArray, length, atomicReferenceArray2);
    }

    private void b(int i) {
        this.d = Math.min(i / 4, f12830a);
    }

    public T a() {
        AtomicReferenceArray<Object> atomicReferenceArray = this.i;
        long c = c();
        int i = this.h;
        T t = (T) a(atomicReferenceArray, a(c, i));
        return t == b ? a(b(atomicReferenceArray, i + 1), c, i) : t;
    }

    private void b(long j) {
        this.c.lazySet(j);
    }

    @Override // com.lenovo.anyshare.SSj
    public boolean offer(T t, T t2) {
        AtomicReferenceArray<Object> atomicReferenceArray = this.g;
        long f = f();
        int i = this.f;
        long j = 2 + f;
        if (a(atomicReferenceArray, a(j, i)) == null) {
            int a2 = a(f, i);
            a(atomicReferenceArray, a2 + 1, t2);
            a(atomicReferenceArray, a2, t);
            b(j);
            return true;
        }
        AtomicReferenceArray<Object> atomicReferenceArray2 = new AtomicReferenceArray<>(atomicReferenceArray.length());
        this.g = atomicReferenceArray2;
        int a3 = a(f, i);
        a(atomicReferenceArray2, a3 + 1, t2);
        a(atomicReferenceArray2, a3, t);
        a(atomicReferenceArray, atomicReferenceArray2);
        a(atomicReferenceArray, a3, b);
        b(j);
        return true;
    }

    private T a(AtomicReferenceArray<Object> atomicReferenceArray, long j, int i) {
        this.i = atomicReferenceArray;
        return (T) a(atomicReferenceArray, a(j, i));
    }

    private void a(long j) {
        this.j.lazySet(j);
    }

    public static int a(long j, int i) {
        int i2 = ((int) j) & i;
        a(i2);
        return i2;
    }

    public static void a(AtomicReferenceArray<Object> atomicReferenceArray, int i, Object obj) {
        atomicReferenceArray.lazySet(i, obj);
    }

    public static <E> Object a(AtomicReferenceArray<Object> atomicReferenceArray, int i) {
        return atomicReferenceArray.get(i);
    }
}
