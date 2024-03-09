package com.applovin.exoplayer2.common.b;

import com.applovin.exoplayer2.common.base.Preconditions;
import com.lenovo.anyshare.InterfaceC18890qvk;
import java.io.Serializable;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import java.util.RandomAccess;

/* loaded from: classes2.dex */
public final class c {

    /* loaded from: classes2.dex */
    private static class a extends AbstractList<Integer> implements Serializable, RandomAccess {
        public final int end;
        public final int[] rj;
        public final int start;

        public a(int[] iArr) {
            this(iArr, 0, iArr.length);
        }

        @Override // java.util.AbstractList, java.util.List
        /* renamed from: a */
        public Integer set(int i, Integer num) {
            Preconditions.checkElementIndex(i, size());
            int[] iArr = this.rj;
            int i2 = this.start;
            int i3 = iArr[i2 + i];
            Preconditions.checkNotNull(num);
            iArr[i2 + i] = num.intValue();
            return Integer.valueOf(i3);
        }

        @Override // java.util.AbstractList, java.util.List
        /* renamed from: br */
        public Integer get(int i) {
            Preconditions.checkElementIndex(i, size());
            return Integer.valueOf(this.rj[this.start + i]);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public boolean contains(Object obj) {
            return (obj instanceof Integer) && c.a(this.rj, ((Integer) obj).intValue(), this.start, this.end) != -1;
        }

        @Override // java.util.AbstractList, java.util.Collection, java.util.List
        public boolean equals(@InterfaceC18890qvk Object obj) {
            if (obj == this) {
                return true;
            }
            if (obj instanceof a) {
                a aVar = (a) obj;
                int size = size();
                if (aVar.size() != size) {
                    return false;
                }
                for (int i = 0; i < size; i++) {
                    if (this.rj[this.start + i] != aVar.rj[aVar.start + i]) {
                        return false;
                    }
                }
                return true;
            }
            return super.equals(obj);
        }

        public int[] gW() {
            return Arrays.copyOfRange(this.rj, this.start, this.end);
        }

        @Override // java.util.AbstractList, java.util.Collection, java.util.List
        public int hashCode() {
            int i = 1;
            for (int i2 = this.start; i2 < this.end; i2++) {
                int i3 = this.rj[i2];
                c.bq(i3);
                i = (i * 31) + i3;
            }
            return i;
        }

        @Override // java.util.AbstractList, java.util.List
        public int indexOf(Object obj) {
            int a2;
            if (!(obj instanceof Integer) || (a2 = c.a(this.rj, ((Integer) obj).intValue(), this.start, this.end)) < 0) {
                return -1;
            }
            return a2 - this.start;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public boolean isEmpty() {
            return false;
        }

        @Override // java.util.AbstractList, java.util.List
        public int lastIndexOf(Object obj) {
            int b;
            if (!(obj instanceof Integer) || (b = c.b(this.rj, ((Integer) obj).intValue(), this.start, this.end)) < 0) {
                return -1;
            }
            return b - this.start;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public int size() {
            return this.end - this.start;
        }

        @Override // java.util.AbstractList, java.util.List
        public List<Integer> subList(int i, int i2) {
            Preconditions.checkPositionIndexes(i, i2, size());
            if (i == i2) {
                return Collections.emptyList();
            }
            int[] iArr = this.rj;
            int i3 = this.start;
            return new a(iArr, i + i3, i3 + i2);
        }

        @Override // java.util.AbstractCollection
        public String toString() {
            StringBuilder sb = new StringBuilder(size() * 5);
            sb.append('[');
            sb.append(this.rj[this.start]);
            int i = this.start;
            while (true) {
                i++;
                if (i < this.end) {
                    sb.append(", ");
                    sb.append(this.rj[i]);
                } else {
                    sb.append(']');
                    return sb.toString();
                }
            }
        }

        public a(int[] iArr, int i, int i2) {
            this.rj = iArr;
            this.start = i;
            this.end = i2;
        }
    }

    public static int a(int[] iArr, int i, int i2, int i3) {
        while (i2 < i3) {
            if (iArr[i2] == i) {
                return i2;
            }
            i2++;
        }
        return -1;
    }

    public static int ad(long j) {
        int i = (int) j;
        Preconditions.checkArgument(((long) i) == j, "Out of range: %s", j);
        return i;
    }

    public static int b(int[] iArr, int i, int i2, int i3) {
        for (int i4 = i3 - 1; i4 >= i2; i4--) {
            if (iArr[i4] == i) {
                return i4;
            }
        }
        return -1;
    }

    public static int bq(int i) {
        return i;
    }

    public static int[] f(Collection<? extends Number> collection) {
        if (collection instanceof a) {
            return ((a) collection).gW();
        }
        Object[] array = collection.toArray();
        int length = array.length;
        int[] iArr = new int[length];
        for (int i = 0; i < length; i++) {
            Object obj = array[i];
            Preconditions.checkNotNull(obj);
            iArr[i] = ((Number) obj).intValue();
        }
        return iArr;
    }

    public static int w(int i, int i2) {
        if (i < i2) {
            return -1;
        }
        return i > i2 ? 1 : 0;
    }

    public static List<Integer> d(int... iArr) {
        if (iArr.length == 0) {
            return Collections.emptyList();
        }
        return new a(iArr);
    }
}
