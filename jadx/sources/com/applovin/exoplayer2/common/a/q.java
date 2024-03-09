package com.applovin.exoplayer2.common.a;

import com.applovin.exoplayer2.common.base.Preconditions;
import com.lenovo.anyshare.InterfaceC18890qvk;
import java.io.Serializable;
import java.util.AbstractCollection;
import java.util.Arrays;
import java.util.Collection;

/* loaded from: classes2.dex */
public abstract class q<E> extends AbstractCollection<E> implements Serializable {
    public static final Object[] qb = new Object[0];

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public static abstract class a<E> extends b<E> {
        public int oW;
        public Object[] qc;
        public boolean qd;

        public a(int i) {
            j.a(i, "initialCapacity");
            this.qc = new Object[i];
            this.oW = 0;
        }

        private void bh(int i) {
            Object[] objArr = this.qc;
            if (objArr.length < i) {
                this.qc = Arrays.copyOf(objArr, b.s(objArr.length, i));
                this.qd = false;
            } else if (this.qd) {
                this.qc = (Object[]) objArr.clone();
                this.qd = false;
            }
        }

        public a<E> t(E e) {
            Preconditions.checkNotNull(e);
            bh(this.oW + 1);
            Object[] objArr = this.qc;
            int i = this.oW;
            this.oW = i + 1;
            objArr[i] = e;
            return this;
        }
    }

    /* loaded from: classes2.dex */
    public static abstract class b<E> {
        public static int s(int i, int i2) {
            if (i2 >= 0) {
                int i3 = i + (i >> 1) + 1;
                if (i3 < i2) {
                    i3 = Integer.highestOneBit(i2 - 1) << 1;
                }
                if (i3 < 0) {
                    return Integer.MAX_VALUE;
                }
                return i3;
            }
            throw new AssertionError("cannot store more than MAX_VALUE elements");
        }
    }

    public int a(Object[] objArr, int i) {
        ax<E> it = iterator();
        while (it.hasNext()) {
            objArr[i] = it.next();
            i++;
        }
        return i;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    @Deprecated
    public final boolean add(E e) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    @Deprecated
    public final boolean addAll(Collection<? extends E> collection) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    @Deprecated
    public final void clear() {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public abstract boolean contains(@InterfaceC18890qvk Object obj);

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    /* renamed from: fU */
    public abstract ax<E> iterator();

    public Object[] fV() {
        return null;
    }

    public int fW() {
        throw new UnsupportedOperationException();
    }

    public int fX() {
        throw new UnsupportedOperationException();
    }

    public s<E> fY() {
        return isEmpty() ? s.ga() : s.d(toArray());
    }

    public abstract boolean fZ();

    @Override // java.util.AbstractCollection, java.util.Collection
    @Deprecated
    public final boolean remove(Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    @Deprecated
    public final boolean removeAll(Collection<?> collection) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    @Deprecated
    public final boolean retainAll(Collection<?> collection) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final Object[] toArray() {
        return toArray(qb);
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final <T> T[] toArray(T[] tArr) {
        Preconditions.checkNotNull(tArr);
        int size = size();
        if (tArr.length < size) {
            Object[] fV = fV();
            if (fV != null) {
                return (T[]) aj.a(fV, fW(), fX(), tArr);
            }
            tArr = (T[]) ah.c(tArr, size);
        } else if (tArr.length > size) {
            tArr[size] = null;
        }
        a(tArr, 0);
        return tArr;
    }
}
