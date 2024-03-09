package com.applovin.exoplayer2.common.a;

import com.applovin.exoplayer2.common.base.Preconditions;
import com.google.errorprone.annotations.concurrent.LazyInit;
import com.lenovo.anyshare.InterfaceC18890qvk;
import java.util.Arrays;
import java.util.Collection;
import java.util.Set;
import java.util.SortedSet;

/* loaded from: classes2.dex */
public abstract class w<E> extends q<E> implements Set<E> {
    @LazyInit
    @InterfaceC18890qvk
    public transient s<E> qw;

    public static <E> w<E> a(E e, E e2, E e3) {
        return a(3, e, e2, e3);
    }

    public static int bk(int i) {
        int max = Math.max(i, 2);
        if (max < 751619276) {
            int highestOneBit = Integer.highestOneBit(max - 1) << 1;
            while (true) {
                double d = highestOneBit;
                Double.isNaN(d);
                if (d * 0.7d >= max) {
                    return highestOneBit;
                }
                highestOneBit <<= 1;
            }
        } else {
            Preconditions.checkArgument(max < 1073741824, "collection too large");
            return 1073741824;
        }
    }

    public static <E> w<E> e(Collection<? extends E> collection) {
        if ((collection instanceof w) && !(collection instanceof SortedSet)) {
            w<E> wVar = (w) collection;
            if (!wVar.fZ()) {
                return wVar;
            }
        }
        Object[] array = collection.toArray();
        return a(array.length, array);
    }

    public static <E> w<E> gy() {
        return am.qT;
    }

    public static <E> w<E> m(E e, E e2) {
        return a(2, e, e2);
    }

    public static boolean v(int i, int i2) {
        return i < (i2 >> 1) + (i2 >> 2);
    }

    public static <E> w<E> y(E e) {
        return new ar(e);
    }

    @Override // java.util.Collection, java.util.Set
    public boolean equals(@InterfaceC18890qvk Object obj) {
        if (obj == this) {
            return true;
        }
        if ((obj instanceof w) && gz() && ((w) obj).gz() && hashCode() != obj.hashCode()) {
            return false;
        }
        return aq.a(this, obj);
    }

    @Override // com.applovin.exoplayer2.common.a.q, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    /* renamed from: fU */
    public abstract ax<E> iterator();

    @Override // com.applovin.exoplayer2.common.a.q
    public s<E> fY() {
        s<E> sVar = this.qw;
        if (sVar == null) {
            s<E> gA = gA();
            this.qw = gA;
            return gA;
        }
        return sVar;
    }

    public s<E> gA() {
        return s.d(toArray());
    }

    public boolean gz() {
        return false;
    }

    @Override // java.util.Collection, java.util.Set
    public int hashCode() {
        return aq.a(this);
    }

    public static <E> w<E> a(int i, Object... objArr) {
        if (i != 0) {
            if (i != 1) {
                int bk = bk(i);
                Object[] objArr2 = new Object[bk];
                int i2 = bk - 1;
                int i3 = 0;
                int i4 = 0;
                for (int i5 = 0; i5 < i; i5++) {
                    Object obj = objArr[i5];
                    ah.b(obj, i5);
                    int hashCode = obj.hashCode();
                    int bg = p.bg(hashCode);
                    while (true) {
                        int i6 = bg & i2;
                        Object obj2 = objArr2[i6];
                        if (obj2 == null) {
                            objArr[i4] = obj;
                            objArr2[i6] = obj;
                            i3 += hashCode;
                            i4++;
                            break;
                        } else if (obj2.equals(obj)) {
                            break;
                        } else {
                            bg++;
                        }
                    }
                }
                Arrays.fill(objArr, i4, i, (Object) null);
                if (i4 == 1) {
                    return new ar(objArr[0], i3);
                }
                if (bk(i4) < bk / 2) {
                    return a(i4, objArr);
                }
                if (v(i4, objArr.length)) {
                    objArr = Arrays.copyOf(objArr, i4);
                }
                return new am(objArr, i3, objArr2, i2, i4);
            }
            return y(objArr[0]);
        }
        return gy();
    }

    public static <E> w<E> e(E[] eArr) {
        int length = eArr.length;
        if (length != 0) {
            if (length != 1) {
                return a(eArr.length, (Object[]) eArr.clone());
            }
            return y(eArr[0]);
        }
        return gy();
    }
}
