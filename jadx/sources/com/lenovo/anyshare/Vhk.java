package com.lenovo.anyshare;

import java.util.Arrays;
import java.util.Iterator;
import java.util.RandomAccess;

/* loaded from: classes9.dex */
public final class Vhk<T> extends Yfk<T> implements RandomAccess {
    public final int b;
    public int c;
    public int d;
    public final Object[] e;

    public Vhk(Object[] objArr, int i) {
        C11440emk.e(objArr, "buffer");
        this.e = objArr;
        if (i >= 0) {
            if (i <= this.e.length) {
                this.b = this.e.length;
                this.d = i;
                return;
            }
            throw new IllegalArgumentException(("ring buffer filled size: " + i + " cannot be larger than the buffer size: " + this.e.length).toString());
        }
        throw new IllegalArgumentException(("ring buffer filled size should not be negative but it is " + i).toString());
    }

    @Override // java.util.Collection, java.util.List
    public final void add(T t) {
        if (!b()) {
            this.e[(this.c + size()) % this.b] = t;
            this.d = size() + 1;
            return;
        }
        throw new IllegalStateException("ring buffer is full");
    }

    @Override // com.lenovo.anyshare.Yfk, java.util.List
    public T get(int i) {
        Yfk.f17250a.a(i, size());
        return (T) this.e[(this.c + i) % this.b];
    }

    @Override // com.lenovo.anyshare.Yfk, com.lenovo.anyshare.Vfk, java.util.Collection, java.lang.Iterable
    public Iterator<T> iterator() {
        return new Uhk(this);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.lenovo.anyshare.Vfk, java.util.Collection
    public <T> T[] toArray(T[] tArr) {
        C11440emk.e(tArr, "array");
        if (tArr.length < size()) {
            tArr = (T[]) Arrays.copyOf(tArr, size());
            C11440emk.d(tArr, "java.util.Arrays.copyOf(this, newSize)");
        }
        int size = size();
        int i = 0;
        int i2 = 0;
        for (int i3 = this.c; i2 < size && i3 < this.b; i3++) {
            tArr[i2] = this.e[i3];
            i2++;
        }
        while (i2 < size) {
            tArr[i2] = this.e[i];
            i2++;
            i++;
        }
        if (tArr.length > size()) {
            tArr[size()] = null;
        }
        if (tArr != null) {
            return tArr;
        }
        throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<T>");
    }

    public final boolean b() {
        return size() == this.b;
    }

    @Override // com.lenovo.anyshare.Yfk, com.lenovo.anyshare.Vfk
    public int a() {
        return this.d;
    }

    public final void b(int i) {
        if (i >= 0) {
            if (!(i <= size())) {
                throw new IllegalArgumentException(("n shouldn't be greater than the buffer size: n = " + i + ", size = " + size()).toString());
            } else if (i > 0) {
                int i2 = this.c;
                int i3 = (i2 + i) % this.b;
                if (i2 > i3) {
                    C22373wgk.b(this.e, (Object) null, i2, this.b);
                    C22373wgk.b(this.e, (Object) null, 0, i3);
                } else {
                    C22373wgk.b(this.e, (Object) null, i2, i3);
                }
                this.c = i3;
                this.d = size() - i;
                return;
            } else {
                return;
            }
        }
        throw new IllegalArgumentException(("n shouldn't be negative but it is " + i).toString());
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final Vhk<T> a(int i) {
        Object[] array;
        int i2 = this.b;
        int b = C21235unk.b(i2 + (i2 >> 1) + 1, i);
        if (this.c == 0) {
            array = Arrays.copyOf(this.e, b);
            C11440emk.d(array, "java.util.Arrays.copyOf(this, newSize)");
        } else {
            array = toArray(new Object[b]);
        }
        return new Vhk<>(array, size());
    }

    public Vhk(int i) {
        this(new Object[i], 0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final int a(int i, int i2) {
        return (i + i2) % this.b;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.lenovo.anyshare.Vfk, java.util.Collection
    public Object[] toArray() {
        return toArray(new Object[size()]);
    }
}
