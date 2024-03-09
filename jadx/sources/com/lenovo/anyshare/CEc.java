package com.lenovo.anyshare;

import java.io.Serializable;
import java.lang.reflect.Array;
import java.util.AbstractList;
import java.util.Comparator;
import java.util.HashSet;
import java.util.List;
import java.util.RandomAccess;
import java.util.Set;

/* loaded from: classes6.dex */
public class CEc {

    /* renamed from: a  reason: collision with root package name */
    public static final int f7247a = 7;

    /* loaded from: classes6.dex */
    private static class a<E> extends AbstractList<E> implements RandomAccess, Serializable {
        public static final long serialVersionUID = -2764017481108945198L;

        /* renamed from: a  reason: collision with root package name */
        public final E[] f7248a;

        public a(E[] eArr) {
            if (eArr != null) {
                this.f7248a = eArr;
                return;
            }
            throw new NullPointerException();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public boolean contains(Object obj) {
            return indexOf(obj) != -1;
        }

        @Override // java.util.AbstractList, java.util.List
        public E get(int i) {
            return this.f7248a[i];
        }

        @Override // java.util.AbstractList, java.util.List
        public int indexOf(Object obj) {
            int i = 0;
            if (obj == null) {
                while (true) {
                    E[] eArr = this.f7248a;
                    if (i >= eArr.length) {
                        return -1;
                    }
                    if (eArr[i] == null) {
                        return i;
                    }
                    i++;
                }
            } else {
                while (true) {
                    E[] eArr2 = this.f7248a;
                    if (i >= eArr2.length) {
                        return -1;
                    }
                    if (obj.equals(eArr2[i])) {
                        return i;
                    }
                    i++;
                }
            }
        }

        @Override // java.util.AbstractList, java.util.List
        public E set(int i, E e) {
            E[] eArr = this.f7248a;
            E e2 = eArr[i];
            eArr[i] = e;
            return e2;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public int size() {
            return this.f7248a.length;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public Object[] toArray() {
            return (Object[]) this.f7248a.clone();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public <T> T[] toArray(T[] tArr) {
            int size = size();
            if (tArr.length < size) {
                return (T[]) CEc.a(this.f7248a, size, tArr.getClass());
            }
            System.arraycopy(this.f7248a, 0, tArr, 0, size);
            if (tArr.length > size) {
                tArr[size] = null;
            }
            return tArr;
        }
    }

    public static int a(long[] jArr, int i, int i2, int i3) {
        if (jArr[i] < jArr[i2]) {
            if (jArr[i2] >= jArr[i3]) {
                if (jArr[i] >= jArr[i3]) {
                    return i;
                }
                return i3;
            }
            return i2;
        }
        if (jArr[i2] <= jArr[i3]) {
            if (jArr[i] <= jArr[i3]) {
                return i;
            }
            return i3;
        }
        return i2;
    }

    public static void b(long[] jArr) {
        c(jArr, 0, jArr.length);
    }

    public static void c(long[] jArr, int i, int i2) {
        int i3;
        if (i2 < 7) {
            for (int i4 = i; i4 < i2 + i; i4++) {
                for (int i5 = i4; i5 > i; i5--) {
                    int i6 = i5 - 1;
                    if (jArr[i6] > jArr[i5]) {
                        d(jArr, i5, i6);
                    }
                }
            }
            return;
        }
        int i7 = (i2 >> 1) + i;
        if (i2 > 7) {
            int i8 = (i + i2) - 1;
            if (i2 > 40) {
                int i9 = i2 / 8;
                int i10 = i9 * 2;
                i3 = a(jArr, i, i + i9, i + i10);
                i7 = a(jArr, i7 - i9, i7, i7 + i9);
                i8 = a(jArr, i8 - i10, i8 - i9, i8);
            } else {
                i3 = i;
            }
            i7 = a(jArr, i3, i7, i8);
        }
        long j = jArr[i7];
        int i11 = i2 + i;
        int i12 = i;
        int i13 = i11 - 1;
        int i14 = i13;
        int i15 = i12;
        while (true) {
            if (i15 <= i13 && jArr[i15] <= j) {
                if (jArr[i15] == j) {
                    d(jArr, i12, i15);
                    i12++;
                }
                i15++;
            } else {
                while (i13 >= i15 && jArr[i13] >= j) {
                    if (jArr[i13] == j) {
                        d(jArr, i13, i14);
                        i14--;
                    }
                    i13--;
                }
                if (i15 > i13) {
                    break;
                }
                d(jArr, i15, i13);
                i15++;
                i13--;
            }
        }
        int i16 = i15 - i12;
        int min = Math.min(i12 - i, i16);
        b(jArr, i, i15 - min, min);
        int i17 = i14 - i13;
        int min2 = Math.min(i17, (i11 - i14) - 1);
        b(jArr, i15, i11 - min2, min2);
        if (i16 > 1) {
            c(jArr, i, i16);
        }
        if (i17 > 1) {
            c(jArr, i11 - i17, i17);
        }
    }

    public static void d(double[] dArr, int i, int i2) {
        long doubleToLongBits = Double.doubleToLongBits(-0.0d);
        int i3 = i2;
        int i4 = i;
        int i5 = 0;
        while (i4 < i3) {
            if (dArr[i4] != dArr[i4]) {
                double d = dArr[i4];
                i3--;
                dArr[i4] = dArr[i3];
                dArr[i3] = d;
            } else {
                if (dArr[i4] == AbstractC4714Nqc.f12500a && Double.doubleToLongBits(dArr[i4]) == doubleToLongBits) {
                    dArr[i4] = 0.0d;
                    i5++;
                }
                i4++;
            }
        }
        c(dArr, i, i3 - i);
        if (i5 != 0) {
            int b = b(dArr, i, i3, (double) AbstractC4714Nqc.f12500a);
            do {
                b--;
                if (b < 0) {
                    break;
                }
            } while (dArr[b] == AbstractC4714Nqc.f12500a);
            for (int i6 = 0; i6 < i5; i6++) {
                b++;
                dArr[b] = -0.0d;
            }
        }
    }

    public static void e(int[] iArr, int i, int i2, int i3) {
        int i4 = 0;
        while (i4 < i3) {
            d(iArr, i, i2);
            i4++;
            i++;
            i2++;
        }
    }

    public static String f(Object[] objArr) {
        if (objArr == null) {
            return "null";
        }
        int length = objArr.length - 1;
        if (length == -1) {
            return "[]";
        }
        StringBuilder sb = new StringBuilder();
        sb.append('[');
        int i = 0;
        while (true) {
            sb.append(String.valueOf(objArr[i]));
            if (i == length) {
                sb.append(']');
                return sb.toString();
            }
            sb.append(", ");
            i++;
        }
    }

    public static void b(long[] jArr, int i, int i2) {
        a(jArr.length, i, i2);
        c(jArr, i, i2 - i);
    }

    public static void e(double[] dArr, int i, int i2) {
        double d = dArr[i];
        dArr[i] = dArr[i2];
        dArr[i2] = d;
    }

    public static int a(short[] sArr, int i, int i2, int i3) {
        if (sArr[i] < sArr[i2]) {
            if (sArr[i2] >= sArr[i3]) {
                if (sArr[i] >= sArr[i3]) {
                    return i;
                }
                return i3;
            }
            return i2;
        }
        if (sArr[i2] <= sArr[i3]) {
            if (sArr[i] <= sArr[i3]) {
                return i;
            }
            return i3;
        }
        return i2;
    }

    public static void b(int[] iArr) {
        c(iArr, 0, iArr.length);
    }

    public static int a(char[] cArr, int i, int i2, int i3) {
        if (cArr[i] < cArr[i2]) {
            if (cArr[i2] >= cArr[i3]) {
                if (cArr[i] >= cArr[i3]) {
                    return i;
                }
                return i3;
            }
            return i2;
        }
        if (cArr[i2] <= cArr[i3]) {
            if (cArr[i] <= cArr[i3]) {
                return i;
            }
            return i3;
        }
        return i2;
    }

    public static void b(int[] iArr, int i, int i2) {
        a(iArr.length, i, i2);
        c(iArr, i, i2 - i);
    }

    public static void e(float[] fArr, int i, int i2) {
        float f = fArr[i];
        fArr[i] = fArr[i2];
        fArr[i2] = f;
    }

    public static int a(byte[] bArr, int i, int i2, int i3) {
        if (bArr[i] < bArr[i2]) {
            if (bArr[i2] >= bArr[i3]) {
                if (bArr[i] >= bArr[i3]) {
                    return i;
                }
                return i3;
            }
            return i2;
        }
        if (bArr[i2] <= bArr[i3]) {
            if (bArr[i] <= bArr[i3]) {
                return i;
            }
            return i3;
        }
        return i2;
    }

    public static void b(short[] sArr) {
        c(sArr, 0, sArr.length);
    }

    public static void b(short[] sArr, int i, int i2) {
        a(sArr.length, i, i2);
        c(sArr, i, i2 - i);
    }

    public static void e(Object[] objArr) {
        a((Object[]) objArr.clone(), objArr, 0, objArr.length, 0);
    }

    public static int a(double[] dArr, int i, int i2, int i3) {
        if (dArr[i] < dArr[i2]) {
            if (dArr[i2] >= dArr[i3]) {
                if (dArr[i] >= dArr[i3]) {
                    return i;
                }
                return i3;
            }
            return i2;
        }
        if (dArr[i2] <= dArr[i3]) {
            if (dArr[i] <= dArr[i3]) {
                return i;
            }
            return i3;
        }
        return i2;
    }

    public static void b(char[] cArr) {
        c(cArr, 0, cArr.length);
    }

    public static int a(float[] fArr, int i, int i2, int i3) {
        if (fArr[i] < fArr[i2]) {
            if (fArr[i2] >= fArr[i3]) {
                if (fArr[i] >= fArr[i3]) {
                    return i;
                }
                return i3;
            }
            return i2;
        }
        if (fArr[i2] <= fArr[i3]) {
            if (fArr[i] <= fArr[i3]) {
                return i;
            }
            return i3;
        }
        return i2;
    }

    public static void b(char[] cArr, int i, int i2) {
        a(cArr.length, i, i2);
        c(cArr, i, i2 - i);
    }

    public static void d(float[] fArr, int i, int i2) {
        int floatToIntBits = Float.floatToIntBits(-0.0f);
        int i3 = i2;
        int i4 = 0;
        int i5 = i;
        while (i5 < i3) {
            if (fArr[i5] != fArr[i5]) {
                float f = fArr[i5];
                i3--;
                fArr[i5] = fArr[i3];
                fArr[i3] = f;
            } else {
                if (fArr[i5] == 0.0f && Float.floatToIntBits(fArr[i5]) == floatToIntBits) {
                    fArr[i5] = 0.0f;
                    i4++;
                }
                i5++;
            }
        }
        c(fArr, i, i3 - i);
        if (i4 != 0) {
            int b = b(fArr, i, i3, 0.0f);
            do {
                b--;
                if (b < 0) {
                    break;
                }
            } while (fArr[b] == 0.0f);
            for (int i6 = 0; i6 < i4; i6++) {
                b++;
                fArr[b] = -0.0f;
            }
        }
    }

    public static void a(Object[] objArr, Object[] objArr2, int i, int i2, int i3) {
        int i4 = i2 - i;
        if (i4 < 7) {
            for (int i5 = i; i5 < i2; i5++) {
                for (int i6 = i5; i6 > i; i6--) {
                    int i7 = i6 - 1;
                    if (((Comparable) objArr2[i7]).compareTo(objArr2[i6]) > 0) {
                        c(objArr2, i6, i7);
                    }
                }
            }
            return;
        }
        int i8 = i + i3;
        int i9 = i2 + i3;
        int i10 = (i8 + i9) >>> 1;
        int i11 = -i3;
        a(objArr2, objArr, i8, i10, i11);
        a(objArr2, objArr, i10, i9, i11);
        if (((Comparable) objArr[i10 - 1]).compareTo(objArr[i10]) <= 0) {
            System.arraycopy(objArr, i8, objArr2, i, i4);
            return;
        }
        int i12 = i10;
        while (i < i2) {
            if (i12 < i9 && (i8 >= i10 || ((Comparable) objArr[i8]).compareTo(objArr[i12]) > 0)) {
                objArr2[i] = objArr[i12];
                i12++;
            } else {
                objArr2[i] = objArr[i8];
                i8++;
            }
            i++;
        }
    }

    public static void b(byte[] bArr) {
        c(bArr, 0, bArr.length);
    }

    public static void b(byte[] bArr, int i, int i2) {
        a(bArr.length, i, i2);
        c(bArr, i, i2 - i);
    }

    public static void b(double[] dArr) {
        d(dArr, 0, dArr.length);
    }

    public static void b(double[] dArr, int i, int i2) {
        a(dArr.length, i, i2);
        d(dArr, i, i2);
    }

    public static void b(float[] fArr) {
        d(fArr, 0, fArr.length);
    }

    public static void b(float[] fArr, int i, int i2) {
        a(fArr.length, i, i2);
        d(fArr, i, i2);
    }

    public static <T> void a(T[] tArr, Comparator<? super T> comparator) {
        Object[] objArr = (Object[]) tArr.clone();
        if (comparator == null) {
            a(objArr, tArr, 0, tArr.length, 0);
        } else {
            a(objArr, tArr, 0, tArr.length, 0, comparator);
        }
    }

    public static void b(long[] jArr, int i, int i2, int i3) {
        int i4 = 0;
        while (i4 < i3) {
            d(jArr, i, i2);
            i4++;
            i++;
            i2++;
        }
    }

    public static void c(int[] iArr, int i, int i2) {
        int i3;
        if (i2 < 7) {
            for (int i4 = i; i4 < i2 + i; i4++) {
                for (int i5 = i4; i5 > i; i5--) {
                    int i6 = i5 - 1;
                    if (iArr[i6] > iArr[i5]) {
                        d(iArr, i5, i6);
                    }
                }
            }
            return;
        }
        int i7 = (i2 >> 1) + i;
        if (i2 > 7) {
            int i8 = (i + i2) - 1;
            if (i2 > 40) {
                int i9 = i2 / 8;
                int i10 = i9 * 2;
                i3 = d(iArr, i, i + i9, i + i10);
                i7 = d(iArr, i7 - i9, i7, i7 + i9);
                i8 = d(iArr, i8 - i10, i8 - i9, i8);
            } else {
                i3 = i;
            }
            i7 = d(iArr, i3, i7, i8);
        }
        int i11 = iArr[i7];
        int i12 = i2 + i;
        int i13 = i;
        int i14 = i12 - 1;
        int i15 = i14;
        int i16 = i13;
        while (true) {
            if (i16 <= i14 && iArr[i16] <= i11) {
                if (iArr[i16] == i11) {
                    d(iArr, i13, i16);
                    i13++;
                }
                i16++;
            } else {
                while (i14 >= i16 && iArr[i14] >= i11) {
                    if (iArr[i14] == i11) {
                        d(iArr, i14, i15);
                        i15--;
                    }
                    i14--;
                }
                if (i16 > i14) {
                    break;
                }
                d(iArr, i16, i14);
                i16++;
                i14--;
            }
        }
        int i17 = i13 - i;
        int i18 = i16 - i13;
        int min = Math.min(i17, i18);
        e(iArr, i, i16 - min, min);
        int i19 = i15 - i14;
        int min2 = Math.min(i19, (i12 - i15) - 1);
        e(iArr, i16, i12 - min2, min2);
        if (i18 > 1) {
            c(iArr, i, i18);
        }
        if (i19 > 1) {
            c(iArr, i12 - i19, i19);
        }
    }

    public static void b(short[] sArr, int i, int i2, int i3) {
        int i4 = 0;
        while (i4 < i3) {
            d(sArr, i, i2);
            i4++;
            i++;
            i2++;
        }
    }

    public static void d(long[] jArr, int i, int i2) {
        long j = jArr[i];
        jArr[i] = jArr[i2];
        jArr[i2] = j;
    }

    public static void b(char[] cArr, int i, int i2, int i3) {
        int i4 = 0;
        while (i4 < i3) {
            d(cArr, i, i2);
            i4++;
            i++;
            i2++;
        }
    }

    public static <T> void a(T[] tArr, int i, int i2, Comparator<? super T> comparator) {
        a(tArr.length, i, i2);
        Object[] a2 = a(tArr, i, i2);
        if (comparator == null) {
            a(a2, tArr, i, i2, -i);
        } else {
            a(a2, tArr, i, i2, -i, comparator);
        }
    }

    public static void b(byte[] bArr, int i, int i2, int i3) {
        int i4 = 0;
        while (i4 < i3) {
            d(bArr, i, i2);
            i4++;
            i++;
            i2++;
        }
    }

    public static void b(double[] dArr, int i, int i2, int i3) {
        int i4 = 0;
        while (i4 < i3) {
            e(dArr, i, i2);
            i4++;
            i++;
            i2++;
        }
    }

    public static void d(int[] iArr, int i, int i2) {
        int i3 = iArr[i];
        iArr[i] = iArr[i2];
        iArr[i2] = i3;
    }

    public static void b(float[] fArr, int i, int i2, int i3) {
        int i4 = 0;
        while (i4 < i3) {
            e(fArr, i, i2);
            i4++;
            i++;
            i2++;
        }
    }

    public static void b(Object[] objArr, int i, int i2) {
        a(objArr.length, i, i2);
        a(a(objArr, i, i2), objArr, i, i2, -i);
    }

    public static void a(Object[] objArr, Object[] objArr2, int i, int i2, int i3, Comparator comparator) {
        int i4 = i2 - i;
        if (i4 < 7) {
            for (int i5 = i; i5 < i2; i5++) {
                for (int i6 = i5; i6 > i; i6--) {
                    int i7 = i6 - 1;
                    if (comparator.compare(objArr2[i7], objArr2[i6]) > 0) {
                        c(objArr2, i6, i7);
                    }
                }
            }
            return;
        }
        int i8 = i + i3;
        int i9 = i2 + i3;
        int i10 = (i8 + i9) >>> 1;
        int i11 = -i3;
        a(objArr2, objArr, i8, i10, i11, comparator);
        a(objArr2, objArr, i10, i9, i11, comparator);
        if (comparator.compare(objArr[i10 - 1], objArr[i10]) <= 0) {
            System.arraycopy(objArr, i8, objArr2, i, i4);
            return;
        }
        int i12 = i10;
        while (i < i2) {
            if (i12 < i9 && (i8 >= i10 || comparator.compare(objArr[i8], objArr[i12]) > 0)) {
                objArr2[i] = objArr[i12];
                i12++;
            } else {
                objArr2[i] = objArr[i8];
                i8++;
            }
            i++;
        }
    }

    public static int d(int[] iArr, int i, int i2, int i3) {
        if (iArr[i] < iArr[i2]) {
            if (iArr[i2] >= iArr[i3]) {
                if (iArr[i] >= iArr[i3]) {
                    return i;
                }
                return i3;
            }
            return i2;
        }
        if (iArr[i2] <= iArr[i3]) {
            if (iArr[i] <= iArr[i3]) {
                return i;
            }
            return i3;
        }
        return i2;
    }

    public static int b(long[] jArr, int i, int i2, long j) {
        int i3 = i2 - 1;
        while (i <= i3) {
            int i4 = (i + i3) >>> 1;
            long j2 = jArr[i4];
            if (j2 < j) {
                i = i4 + 1;
            } else if (j2 <= j) {
                return i4;
            } else {
                i3 = i4 - 1;
            }
        }
        return -(i + 1);
    }

    public static void d(short[] sArr, int i, int i2) {
        short s = sArr[i];
        sArr[i] = sArr[i2];
        sArr[i2] = s;
    }

    public static int b(int[] iArr, int i, int i2, int i3) {
        int i4 = i2 - 1;
        while (i <= i4) {
            int i5 = (i + i4) >>> 1;
            int i6 = iArr[i5];
            if (i6 < i3) {
                i = i5 + 1;
            } else if (i6 <= i3) {
                return i5;
            } else {
                i4 = i5 - 1;
            }
        }
        return -(i + 1);
    }

    public static int b(short[] sArr, int i, int i2, short s) {
        int i3 = i2 - 1;
        while (i <= i3) {
            int i4 = (i + i3) >>> 1;
            short s2 = sArr[i4];
            if (s2 < s) {
                i = i4 + 1;
            } else if (s2 <= s) {
                return i4;
            } else {
                i3 = i4 - 1;
            }
        }
        return -(i + 1);
    }

    public static int b(char[] cArr, int i, int i2, char c) {
        int i3 = i2 - 1;
        while (i <= i3) {
            int i4 = (i + i3) >>> 1;
            char c2 = cArr[i4];
            if (c2 < c) {
                i = i4 + 1;
            } else if (c2 <= c) {
                return i4;
            } else {
                i3 = i4 - 1;
            }
        }
        return -(i + 1);
    }

    public static void d(char[] cArr, int i, int i2) {
        char c = cArr[i];
        cArr[i] = cArr[i2];
        cArr[i2] = c;
    }

    public static int b(byte[] bArr, int i, int i2, byte b) {
        int i3 = i2 - 1;
        while (i <= i3) {
            int i4 = (i + i3) >>> 1;
            byte b2 = bArr[i4];
            if (b2 < b) {
                i = i4 + 1;
            } else if (b2 <= b) {
                return i4;
            } else {
                i3 = i4 - 1;
            }
        }
        return -(i + 1);
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0026, code lost:
        if (r2 < r5) goto L5;
     */
    /* JADX WARN: Removed duplicated region for block: B:24:0x002f A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:25:0x002b A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static int b(double[] r8, int r9, int r10, double r11) {
        /*
            r0 = 1
            int r10 = r10 - r0
        L2:
            if (r9 > r10) goto L36
            int r1 = r9 + r10
            int r1 = r1 >>> r0
            r2 = r8[r1]
            r4 = -1
            int r5 = (r2 > r11 ? 1 : (r2 == r11 ? 0 : -1))
            if (r5 >= 0) goto L10
        Le:
            r2 = -1
            goto L29
        L10:
            int r5 = (r2 > r11 ? 1 : (r2 == r11 ? 0 : -1))
            if (r5 <= 0) goto L16
        L14:
            r2 = 1
            goto L29
        L16:
            long r2 = java.lang.Double.doubleToLongBits(r2)
            long r5 = java.lang.Double.doubleToLongBits(r11)
            int r7 = (r2 > r5 ? 1 : (r2 == r5 ? 0 : -1))
            if (r7 != 0) goto L24
            r2 = 0
            goto L29
        L24:
            int r7 = (r2 > r5 ? 1 : (r2 == r5 ? 0 : -1))
            if (r7 >= 0) goto L14
            goto Le
        L29:
            if (r2 >= 0) goto L2f
            int r1 = r1 + 1
            r9 = r1
            goto L2
        L2f:
            if (r2 <= 0) goto L35
            int r1 = r1 + (-1)
            r10 = r1
            goto L2
        L35:
            return r1
        L36:
            int r9 = r9 + r0
            int r8 = -r9
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.CEc.b(double[], int, int, double):int");
    }

    public static void d(byte[] bArr, int i, int i2) {
        byte b = bArr[i];
        bArr[i] = bArr[i2];
        bArr[i2] = b;
    }

    public static void a(int i, int i2, int i3) {
        if (i2 <= i3) {
            if (i2 < 0) {
                throw new ArrayIndexOutOfBoundsException(i2);
            }
            if (i3 > i) {
                throw new ArrayIndexOutOfBoundsException(i3);
            }
            return;
        }
        throw new IllegalArgumentException("fromIndex(" + i2 + ") > toIndex(" + i3 + ")");
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0022, code lost:
        if (r2 < r4) goto L5;
     */
    /* JADX WARN: Removed duplicated region for block: B:23:0x002b A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0027 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static int b(float[] r5, int r6, int r7, float r8) {
        /*
            r0 = 1
            int r7 = r7 - r0
        L2:
            if (r6 > r7) goto L32
            int r1 = r6 + r7
            int r1 = r1 >>> r0
            r2 = r5[r1]
            r3 = -1
            int r4 = (r2 > r8 ? 1 : (r2 == r8 ? 0 : -1))
            if (r4 >= 0) goto L10
        Le:
            r2 = -1
            goto L25
        L10:
            int r4 = (r2 > r8 ? 1 : (r2 == r8 ? 0 : -1))
            if (r4 <= 0) goto L16
        L14:
            r2 = 1
            goto L25
        L16:
            int r2 = java.lang.Float.floatToIntBits(r2)
            int r4 = java.lang.Float.floatToIntBits(r8)
            if (r2 != r4) goto L22
            r2 = 0
            goto L25
        L22:
            if (r2 >= r4) goto L14
            goto Le
        L25:
            if (r2 >= 0) goto L2b
            int r1 = r1 + 1
            r6 = r1
            goto L2
        L2b:
            if (r2 <= 0) goto L31
            int r1 = r1 + (-1)
            r7 = r1
            goto L2
        L31:
            return r1
        L32:
            int r6 = r6 + r0
            int r5 = -r6
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.CEc.b(float[], int, int, float):int");
    }

    public static int d(Object[] objArr) {
        if (objArr == null) {
            return 0;
        }
        int length = objArr.length;
        int i = 1;
        for (int i2 = 0; i2 < length; i2++) {
            Object obj = objArr[i2];
            i = (i * 31) + (obj == null ? 0 : obj.hashCode());
        }
        return i;
    }

    public static int a(long[] jArr, long j) {
        return b(jArr, 0, jArr.length, j);
    }

    public static int a(long[] jArr, int i, int i2, long j) {
        a(jArr.length, i, i2);
        return b(jArr, i, i2, j);
    }

    public static int b(Object[] objArr, int i, int i2, Object obj) {
        int i3 = i2 - 1;
        while (i <= i3) {
            int i4 = (i + i3) >>> 1;
            int compareTo = ((Comparable) objArr[i4]).compareTo(obj);
            if (compareTo < 0) {
                i = i4 + 1;
            } else if (compareTo <= 0) {
                return i4;
            } else {
                i3 = i4 - 1;
            }
        }
        return -(i + 1);
    }

    public static void c(short[] sArr, int i, int i2) {
        int i3;
        if (i2 < 7) {
            for (int i4 = i; i4 < i2 + i; i4++) {
                for (int i5 = i4; i5 > i; i5--) {
                    int i6 = i5 - 1;
                    if (sArr[i6] > sArr[i5]) {
                        d(sArr, i5, i6);
                    }
                }
            }
            return;
        }
        int i7 = (i2 >> 1) + i;
        if (i2 > 7) {
            int i8 = (i + i2) - 1;
            if (i2 > 40) {
                int i9 = i2 / 8;
                int i10 = i9 * 2;
                i3 = a(sArr, i, i + i9, i + i10);
                i7 = a(sArr, i7 - i9, i7, i7 + i9);
                i8 = a(sArr, i8 - i10, i8 - i9, i8);
            } else {
                i3 = i;
            }
            i7 = a(sArr, i3, i7, i8);
        }
        short s = sArr[i7];
        int i11 = i2 + i;
        int i12 = i;
        int i13 = i11 - 1;
        int i14 = i13;
        int i15 = i12;
        while (true) {
            if (i15 <= i13 && sArr[i15] <= s) {
                if (sArr[i15] == s) {
                    d(sArr, i12, i15);
                    i12++;
                }
                i15++;
            } else {
                while (i13 >= i15 && sArr[i13] >= s) {
                    if (sArr[i13] == s) {
                        d(sArr, i13, i14);
                        i14--;
                    }
                    i13--;
                }
                if (i15 > i13) {
                    break;
                }
                d(sArr, i15, i13);
                i15++;
                i13--;
            }
        }
        int i16 = i12 - i;
        int i17 = i15 - i12;
        int min = Math.min(i16, i17);
        b(sArr, i, i15 - min, min);
        int i18 = i14 - i13;
        int min2 = Math.min(i18, (i11 - i14) - 1);
        b(sArr, i15, i11 - min2, min2);
        if (i17 > 1) {
            c(sArr, i, i17);
        }
        if (i18 > 1) {
            c(sArr, i11 - i18, i18);
        }
    }

    public static int a(int[] iArr, int i) {
        return b(iArr, 0, iArr.length, i);
    }

    public static <T> int b(T[] tArr, int i, int i2, T t, Comparator<? super T> comparator) {
        if (comparator == null) {
            return b(tArr, i, i2, t);
        }
        int i3 = i2 - 1;
        while (i <= i3) {
            int i4 = (i + i3) >>> 1;
            int compare = comparator.compare(tArr[i4], t);
            if (compare < 0) {
                i = i4 + 1;
            } else if (compare <= 0) {
                return i4;
            } else {
                i3 = i4 - 1;
            }
        }
        return -(i + 1);
    }

    public static int a(int[] iArr, int i, int i2, int i3) {
        a(iArr.length, i, i2);
        return b(iArr, i, i2, i3);
    }

    public static int a(short[] sArr, short s) {
        return b(sArr, 0, sArr.length, s);
    }

    public static boolean b(Object[] objArr, Object[] objArr2) {
        int length;
        if (objArr == objArr2) {
            return true;
        }
        if (objArr == null || objArr2 == null || objArr2.length != (length = objArr.length)) {
            return false;
        }
        for (int i = 0; i < length; i++) {
            Object obj = objArr[i];
            Object obj2 = objArr2[i];
            if (obj == null) {
                if (obj2 != null) {
                    return false;
                }
            } else if (!obj.equals(obj2)) {
                return false;
            }
        }
        return true;
    }

    public static int a(short[] sArr, int i, int i2, short s) {
        a(sArr.length, i, i2);
        return b(sArr, i, i2, s);
    }

    public static int a(char[] cArr, char c) {
        return b(cArr, 0, cArr.length, c);
    }

    public static int a(char[] cArr, int i, int i2, char c) {
        a(cArr.length, i, i2);
        return b(cArr, i, i2, c);
    }

    public static void b(long[] jArr, long j) {
        c(jArr, 0, jArr.length, j);
    }

    public static int a(byte[] bArr, byte b) {
        return b(bArr, 0, bArr.length, b);
    }

    public static void b(short[] sArr, short s) {
        c(sArr, 0, sArr.length, s);
    }

    public static int a(byte[] bArr, int i, int i2, byte b) {
        a(bArr.length, i, i2);
        return b(bArr, i, i2, b);
    }

    public static void b(char[] cArr, char c) {
        c(cArr, 0, cArr.length, c);
    }

    public static void b(byte[] bArr, byte b) {
        c(bArr, 0, bArr.length, b);
    }

    public static int a(double[] dArr, double d) {
        return b(dArr, 0, dArr.length, d);
    }

    public static void b(double[] dArr, double d) {
        c(dArr, 0, dArr.length, d);
    }

    public static int a(double[] dArr, int i, int i2, double d) {
        a(dArr.length, i, i2);
        return b(dArr, i, i2, d);
    }

    public static void b(float[] fArr, float f) {
        c(fArr, 0, fArr.length, f);
    }

    public static void b(Object[] objArr, Object obj) {
        c(objArr, 0, objArr.length, obj);
    }

    public static int a(float[] fArr, float f) {
        return b(fArr, 0, fArr.length, f);
    }

    public static int[] b(int[] iArr, int i) {
        int[] iArr2 = new int[i];
        System.arraycopy(iArr, 0, iArr2, 0, Math.min(iArr.length, i));
        return iArr2;
    }

    public static int a(float[] fArr, int i, int i2, float f) {
        a(fArr.length, i, i2);
        return b(fArr, i, i2, f);
    }

    public static int b(Object[] objArr) {
        int hashCode;
        if (objArr == null) {
            return 0;
        }
        int length = objArr.length;
        int i = 1;
        for (int i2 = 0; i2 < length; i2++) {
            Object obj = objArr[i2];
            if (obj instanceof Object[]) {
                hashCode = b((Object[]) obj);
            } else if (obj instanceof byte[]) {
                hashCode = a((byte[]) obj);
            } else if (obj instanceof short[]) {
                hashCode = a((short[]) obj);
            } else if (obj instanceof int[]) {
                hashCode = a((int[]) obj);
            } else if (obj instanceof long[]) {
                hashCode = a((long[]) obj);
            } else if (obj instanceof char[]) {
                hashCode = a((char[]) obj);
            } else if (obj instanceof float[]) {
                hashCode = a((float[]) obj);
            } else if (obj instanceof double[]) {
                hashCode = a((double[]) obj);
            } else if (obj instanceof boolean[]) {
                hashCode = a((boolean[]) obj);
            } else {
                hashCode = obj != null ? obj.hashCode() : 0;
            }
            i = (i * 31) + hashCode;
        }
        return i;
    }

    public static int a(Object[] objArr, Object obj) {
        return b(objArr, 0, objArr.length, obj);
    }

    public static int a(Object[] objArr, int i, int i2, Object obj) {
        a(objArr.length, i, i2);
        return b(objArr, i, i2, obj);
    }

    public static void c(char[] cArr, int i, int i2) {
        int i3;
        if (i2 < 7) {
            for (int i4 = i; i4 < i2 + i; i4++) {
                for (int i5 = i4; i5 > i; i5--) {
                    int i6 = i5 - 1;
                    if (cArr[i6] > cArr[i5]) {
                        d(cArr, i5, i6);
                    }
                }
            }
            return;
        }
        int i7 = (i2 >> 1) + i;
        if (i2 > 7) {
            int i8 = (i + i2) - 1;
            if (i2 > 40) {
                int i9 = i2 / 8;
                int i10 = i9 * 2;
                i3 = a(cArr, i, i + i9, i + i10);
                i7 = a(cArr, i7 - i9, i7, i7 + i9);
                i8 = a(cArr, i8 - i10, i8 - i9, i8);
            } else {
                i3 = i;
            }
            i7 = a(cArr, i3, i7, i8);
        }
        char c = cArr[i7];
        int i11 = i2 + i;
        int i12 = i;
        int i13 = i11 - 1;
        int i14 = i13;
        int i15 = i12;
        while (true) {
            if (i15 <= i13 && cArr[i15] <= c) {
                if (cArr[i15] == c) {
                    d(cArr, i12, i15);
                    i12++;
                }
                i15++;
            } else {
                while (i13 >= i15 && cArr[i13] >= c) {
                    if (cArr[i13] == c) {
                        d(cArr, i13, i14);
                        i14--;
                    }
                    i13--;
                }
                if (i15 > i13) {
                    break;
                }
                d(cArr, i15, i13);
                i15++;
                i13--;
            }
        }
        int i16 = i12 - i;
        int i17 = i15 - i12;
        int min = Math.min(i16, i17);
        b(cArr, i, i15 - min, min);
        int i18 = i14 - i13;
        int min2 = Math.min(i18, (i11 - i14) - 1);
        b(cArr, i15, i11 - min2, min2);
        if (i17 > 1) {
            c(cArr, i, i17);
        }
        if (i18 > 1) {
            c(cArr, i11 - i18, i18);
        }
    }

    public static <T> int a(T[] tArr, T t, Comparator<? super T> comparator) {
        return b(tArr, 0, tArr.length, t, comparator);
    }

    public static <T> int a(T[] tArr, int i, int i2, T t, Comparator<? super T> comparator) {
        a(tArr.length, i, i2);
        return b(tArr, i, i2, t, comparator);
    }

    public static boolean a(long[] jArr, long[] jArr2) {
        int length;
        if (jArr == jArr2) {
            return true;
        }
        if (jArr == null || jArr2 == null || jArr2.length != (length = jArr.length)) {
            return false;
        }
        for (int i = 0; i < length; i++) {
            if (jArr[i] != jArr2[i]) {
                return false;
            }
        }
        return true;
    }

    public static boolean a(int[] iArr, int[] iArr2) {
        int length;
        if (iArr == iArr2) {
            return true;
        }
        if (iArr == null || iArr2 == null || iArr2.length != (length = iArr.length)) {
            return false;
        }
        for (int i = 0; i < length; i++) {
            if (iArr[i] != iArr2[i]) {
                return false;
            }
        }
        return true;
    }

    public static boolean a(short[] sArr, short[] sArr2) {
        int length;
        if (sArr == sArr2) {
            return true;
        }
        if (sArr == null || sArr2 == null || sArr2.length != (length = sArr.length)) {
            return false;
        }
        for (int i = 0; i < length; i++) {
            if (sArr[i] != sArr2[i]) {
                return false;
            }
        }
        return true;
    }

    public static boolean a(char[] cArr, char[] cArr2) {
        int length;
        if (cArr == cArr2) {
            return true;
        }
        if (cArr == null || cArr2 == null || cArr2.length != (length = cArr.length)) {
            return false;
        }
        for (int i = 0; i < length; i++) {
            if (cArr[i] != cArr2[i]) {
                return false;
            }
        }
        return true;
    }

    public static boolean a(byte[] bArr, byte[] bArr2) {
        int length;
        if (bArr == bArr2) {
            return true;
        }
        if (bArr == null || bArr2 == null || bArr2.length != (length = bArr.length)) {
            return false;
        }
        for (int i = 0; i < length; i++) {
            if (bArr[i] != bArr2[i]) {
                return false;
            }
        }
        return true;
    }

    public static String b(boolean[] zArr) {
        if (zArr == null) {
            return "null";
        }
        int length = zArr.length - 1;
        if (length == -1) {
            return "[]";
        }
        StringBuilder sb = new StringBuilder();
        sb.append('[');
        int i = 0;
        while (true) {
            sb.append(zArr[i]);
            if (i == length) {
                sb.append(']');
                return sb.toString();
            }
            sb.append(", ");
            i++;
        }
    }

    public static boolean a(boolean[] zArr, boolean[] zArr2) {
        int length;
        if (zArr == zArr2) {
            return true;
        }
        if (zArr == null || zArr2 == null || zArr2.length != (length = zArr.length)) {
            return false;
        }
        for (int i = 0; i < length; i++) {
            if (zArr[i] != zArr2[i]) {
                return false;
            }
        }
        return true;
    }

    public static void c(byte[] bArr, int i, int i2) {
        int i3;
        if (i2 < 7) {
            for (int i4 = i; i4 < i2 + i; i4++) {
                for (int i5 = i4; i5 > i; i5--) {
                    int i6 = i5 - 1;
                    if (bArr[i6] > bArr[i5]) {
                        d(bArr, i5, i6);
                    }
                }
            }
            return;
        }
        int i7 = (i2 >> 1) + i;
        if (i2 > 7) {
            int i8 = (i + i2) - 1;
            if (i2 > 40) {
                int i9 = i2 / 8;
                int i10 = i9 * 2;
                i3 = a(bArr, i, i + i9, i + i10);
                i7 = a(bArr, i7 - i9, i7, i7 + i9);
                i8 = a(bArr, i8 - i10, i8 - i9, i8);
            } else {
                i3 = i;
            }
            i7 = a(bArr, i3, i7, i8);
        }
        byte b = bArr[i7];
        int i11 = i2 + i;
        int i12 = i;
        int i13 = i11 - 1;
        int i14 = i13;
        int i15 = i12;
        while (true) {
            if (i15 <= i13 && bArr[i15] <= b) {
                if (bArr[i15] == b) {
                    d(bArr, i12, i15);
                    i12++;
                }
                i15++;
            } else {
                while (i13 >= i15 && bArr[i13] >= b) {
                    if (bArr[i13] == b) {
                        d(bArr, i13, i14);
                        i14--;
                    }
                    i13--;
                }
                if (i15 > i13) {
                    break;
                }
                d(bArr, i15, i13);
                i15++;
                i13--;
            }
        }
        int i16 = i12 - i;
        int i17 = i15 - i12;
        int min = Math.min(i16, i17);
        b(bArr, i, i15 - min, min);
        int i18 = i14 - i13;
        int min2 = Math.min(i18, (i11 - i14) - 1);
        b(bArr, i15, i11 - min2, min2);
        if (i17 > 1) {
            c(bArr, i, i17);
        }
        if (i18 > 1) {
            c(bArr, i11 - i18, i18);
        }
    }

    public static boolean a(double[] dArr, double[] dArr2) {
        int length;
        if (dArr == dArr2) {
            return true;
        }
        if (dArr == null || dArr2 == null || dArr2.length != (length = dArr.length)) {
            return false;
        }
        for (int i = 0; i < length; i++) {
            if (Double.doubleToLongBits(dArr[i]) != Double.doubleToLongBits(dArr2[i])) {
                return false;
            }
        }
        return true;
    }

    public static boolean a(float[] fArr, float[] fArr2) {
        int length;
        if (fArr == fArr2) {
            return true;
        }
        if (fArr == null || fArr2 == null || fArr2.length != (length = fArr.length)) {
            return false;
        }
        for (int i = 0; i < length; i++) {
            if (Float.floatToIntBits(fArr[i]) != Float.floatToIntBits(fArr2[i])) {
                return false;
            }
        }
        return true;
    }

    public static void a(boolean[] zArr, boolean z) {
        a(zArr, 0, zArr.length, z);
    }

    public static void a(boolean[] zArr, int i, int i2, boolean z) {
        a(zArr.length, i, i2);
        while (i < i2) {
            zArr[i] = z;
            i++;
        }
    }

    public static <T> T[] a(T[] tArr, int i) {
        return (T[]) a(tArr, i, tArr.getClass());
    }

    public static <T, U> T[] a(U[] uArr, int i, Class<? extends T[]> cls) {
        T[] tArr = cls == Object[].class ? (T[]) new Object[i] : (T[]) ((Object[]) Array.newInstance(cls.getComponentType(), i));
        System.arraycopy(uArr, 0, tArr, 0, Math.min(uArr.length, i));
        return tArr;
    }

    public static byte[] a(byte[] bArr, int i) {
        byte[] bArr2 = new byte[i];
        System.arraycopy(bArr, 0, bArr2, 0, Math.min(bArr.length, i));
        return bArr2;
    }

    public static short[] a(short[] sArr, int i) {
        short[] sArr2 = new short[i];
        System.arraycopy(sArr, 0, sArr2, 0, Math.min(sArr.length, i));
        return sArr2;
    }

    public static long[] a(long[] jArr, int i) {
        long[] jArr2 = new long[i];
        System.arraycopy(jArr, 0, jArr2, 0, Math.min(jArr.length, i));
        return jArr2;
    }

    public static char[] a(char[] cArr, int i) {
        char[] cArr2 = new char[i];
        System.arraycopy(cArr, 0, cArr2, 0, Math.min(cArr.length, i));
        return cArr2;
    }

    public static void c(double[] dArr, int i, int i2) {
        int i3;
        if (i2 < 7) {
            for (int i4 = i; i4 < i2 + i; i4++) {
                for (int i5 = i4; i5 > i; i5--) {
                    int i6 = i5 - 1;
                    if (dArr[i6] > dArr[i5]) {
                        e(dArr, i5, i6);
                    }
                }
            }
            return;
        }
        int i7 = (i2 >> 1) + i;
        if (i2 > 7) {
            int i8 = (i + i2) - 1;
            if (i2 > 40) {
                int i9 = i2 / 8;
                int i10 = i9 * 2;
                i3 = a(dArr, i, i + i9, i + i10);
                i7 = a(dArr, i7 - i9, i7, i7 + i9);
                i8 = a(dArr, i8 - i10, i8 - i9, i8);
            } else {
                i3 = i;
            }
            i7 = a(dArr, i3, i7, i8);
        }
        double d = dArr[i7];
        int i11 = i2 + i;
        int i12 = i;
        int i13 = i11 - 1;
        int i14 = i13;
        int i15 = i12;
        while (true) {
            if (i15 <= i13 && dArr[i15] <= d) {
                if (dArr[i15] == d) {
                    e(dArr, i12, i15);
                    i12++;
                }
                i15++;
            } else {
                while (i13 >= i15 && dArr[i13] >= d) {
                    if (dArr[i13] == d) {
                        e(dArr, i13, i14);
                        i14--;
                    }
                    i13--;
                }
                if (i15 > i13) {
                    break;
                }
                e(dArr, i15, i13);
                i15++;
                i13--;
            }
        }
        int i16 = i15 - i12;
        int min = Math.min(i12 - i, i16);
        b(dArr, i, i15 - min, min);
        int i17 = i14 - i13;
        int min2 = Math.min(i17, (i11 - i14) - 1);
        b(dArr, i15, i11 - min2, min2);
        if (i16 > 1) {
            c(dArr, i, i16);
        }
        if (i17 > 1) {
            c(dArr, i11 - i17, i17);
        }
    }

    public static float[] a(float[] fArr, int i) {
        float[] fArr2 = new float[i];
        System.arraycopy(fArr, 0, fArr2, 0, Math.min(fArr.length, i));
        return fArr2;
    }

    public static double[] a(double[] dArr, int i) {
        double[] dArr2 = new double[i];
        System.arraycopy(dArr, 0, dArr2, 0, Math.min(dArr.length, i));
        return dArr2;
    }

    public static boolean[] a(boolean[] zArr, int i) {
        boolean[] zArr2 = new boolean[i];
        System.arraycopy(zArr, 0, zArr2, 0, Math.min(zArr.length, i));
        return zArr2;
    }

    public static <T> T[] a(T[] tArr, int i, int i2) {
        return (T[]) a((Object[]) tArr, i, i2, (Class) tArr.getClass());
    }

    public static <T, U> T[] a(U[] uArr, int i, int i2, Class<? extends T[]> cls) {
        int i3 = i2 - i;
        if (i3 >= 0) {
            T[] tArr = cls == Object[].class ? (T[]) new Object[i3] : (T[]) ((Object[]) Array.newInstance(cls.getComponentType(), i3));
            System.arraycopy(uArr, i, tArr, 0, Math.min(uArr.length - i, i3));
            return tArr;
        }
        throw new IllegalArgumentException(i + " > " + i2);
    }

    public static byte[] a(byte[] bArr, int i, int i2) {
        int i3 = i2 - i;
        if (i3 >= 0) {
            byte[] bArr2 = new byte[i3];
            System.arraycopy(bArr, i, bArr2, 0, Math.min(bArr.length - i, i3));
            return bArr2;
        }
        throw new IllegalArgumentException(i + " > " + i2);
    }

    public static short[] a(short[] sArr, int i, int i2) {
        int i3 = i2 - i;
        if (i3 >= 0) {
            short[] sArr2 = new short[i3];
            System.arraycopy(sArr, i, sArr2, 0, Math.min(sArr.length - i, i3));
            return sArr2;
        }
        throw new IllegalArgumentException(i + " > " + i2);
    }

    public static int[] a(int[] iArr, int i, int i2) {
        int i3 = i2 - i;
        if (i3 >= 0) {
            int[] iArr2 = new int[i3];
            System.arraycopy(iArr, i, iArr2, 0, Math.min(iArr.length - i, i3));
            return iArr2;
        }
        throw new IllegalArgumentException(i + " > " + i2);
    }

    public static long[] a(long[] jArr, int i, int i2) {
        int i3 = i2 - i;
        if (i3 >= 0) {
            long[] jArr2 = new long[i3];
            System.arraycopy(jArr, i, jArr2, 0, Math.min(jArr.length - i, i3));
            return jArr2;
        }
        throw new IllegalArgumentException(i + " > " + i2);
    }

    public static void c(float[] fArr, int i, int i2) {
        int i3;
        if (i2 < 7) {
            for (int i4 = i; i4 < i2 + i; i4++) {
                for (int i5 = i4; i5 > i; i5--) {
                    int i6 = i5 - 1;
                    if (fArr[i6] > fArr[i5]) {
                        e(fArr, i5, i6);
                    }
                }
            }
            return;
        }
        int i7 = (i2 >> 1) + i;
        if (i2 > 7) {
            int i8 = (i + i2) - 1;
            if (i2 > 40) {
                int i9 = i2 / 8;
                int i10 = i9 * 2;
                i3 = a(fArr, i, i + i9, i + i10);
                i7 = a(fArr, i7 - i9, i7, i7 + i9);
                i8 = a(fArr, i8 - i10, i8 - i9, i8);
            } else {
                i3 = i;
            }
            i7 = a(fArr, i3, i7, i8);
        }
        float f = fArr[i7];
        int i11 = i2 + i;
        int i12 = i;
        int i13 = i11 - 1;
        int i14 = i13;
        int i15 = i12;
        while (true) {
            if (i15 <= i13 && fArr[i15] <= f) {
                if (fArr[i15] == f) {
                    e(fArr, i12, i15);
                    i12++;
                }
                i15++;
            } else {
                while (i13 >= i15 && fArr[i13] >= f) {
                    if (fArr[i13] == f) {
                        e(fArr, i13, i14);
                        i14--;
                    }
                    i13--;
                }
                if (i15 > i13) {
                    break;
                }
                e(fArr, i15, i13);
                i15++;
                i13--;
            }
        }
        int i16 = i12 - i;
        int i17 = i15 - i12;
        int min = Math.min(i16, i17);
        b(fArr, i, i15 - min, min);
        int i18 = i14 - i13;
        int min2 = Math.min(i18, (i11 - i14) - 1);
        b(fArr, i15, i11 - min2, min2);
        if (i17 > 1) {
            c(fArr, i, i17);
        }
        if (i18 > 1) {
            c(fArr, i11 - i18, i18);
        }
    }

    public static char[] a(char[] cArr, int i, int i2) {
        int i3 = i2 - i;
        if (i3 >= 0) {
            char[] cArr2 = new char[i3];
            System.arraycopy(cArr, i, cArr2, 0, Math.min(cArr.length - i, i3));
            return cArr2;
        }
        throw new IllegalArgumentException(i + " > " + i2);
    }

    public static float[] a(float[] fArr, int i, int i2) {
        int i3 = i2 - i;
        if (i3 >= 0) {
            float[] fArr2 = new float[i3];
            System.arraycopy(fArr, i, fArr2, 0, Math.min(fArr.length - i, i3));
            return fArr2;
        }
        throw new IllegalArgumentException(i + " > " + i2);
    }

    public static double[] a(double[] dArr, int i, int i2) {
        int i3 = i2 - i;
        if (i3 >= 0) {
            double[] dArr2 = new double[i3];
            System.arraycopy(dArr, i, dArr2, 0, Math.min(dArr.length - i, i3));
            return dArr2;
        }
        throw new IllegalArgumentException(i + " > " + i2);
    }

    public static boolean[] a(boolean[] zArr, int i, int i2) {
        int i3 = i2 - i;
        if (i3 >= 0) {
            boolean[] zArr2 = new boolean[i3];
            System.arraycopy(zArr, i, zArr2, 0, Math.min(zArr.length - i, i3));
            return zArr2;
        }
        throw new IllegalArgumentException(i + " > " + i2);
    }

    public static <T> List<T> a(T... tArr) {
        return new a(tArr);
    }

    public static int a(long[] jArr) {
        if (jArr == null) {
            return 0;
        }
        int i = 1;
        for (long j : jArr) {
            i = (i * 31) + ((int) (j ^ (j >>> 32)));
        }
        return i;
    }

    public static int a(int[] iArr) {
        if (iArr == null) {
            return 0;
        }
        int i = 1;
        for (int i2 : iArr) {
            i = (i * 31) + i2;
        }
        return i;
    }

    public static int a(short[] sArr) {
        if (sArr == null) {
            return 0;
        }
        int i = 1;
        for (short s : sArr) {
            i = (i * 31) + s;
        }
        return i;
    }

    public static int a(char[] cArr) {
        if (cArr == null) {
            return 0;
        }
        int i = 1;
        for (char c : cArr) {
            i = (i * 31) + c;
        }
        return i;
    }

    public static int a(byte[] bArr) {
        if (bArr == null) {
            return 0;
        }
        int i = 1;
        for (byte b : bArr) {
            i = (i * 31) + b;
        }
        return i;
    }

    public static int a(boolean[] zArr) {
        if (zArr == null) {
            return 0;
        }
        int i = 1;
        for (boolean z : zArr) {
            i = (i * 31) + (z ? 1231 : 1237);
        }
        return i;
    }

    public static void c(Object[] objArr, int i, int i2) {
        Object obj = objArr[i];
        objArr[i] = objArr[i2];
        objArr[i2] = obj;
    }

    public static int a(float[] fArr) {
        if (fArr == null) {
            return 0;
        }
        int i = 1;
        for (float f : fArr) {
            i = (i * 31) + Float.floatToIntBits(f);
        }
        return i;
    }

    public static int a(double[] dArr) {
        if (dArr == null) {
            return 0;
        }
        int i = 1;
        for (double d : dArr) {
            long doubleToLongBits = Double.doubleToLongBits(d);
            i = (i * 31) + ((int) (doubleToLongBits ^ (doubleToLongBits >>> 32)));
        }
        return i;
    }

    public static void c(long[] jArr, int i, int i2, long j) {
        a(jArr.length, i, i2);
        while (i < i2) {
            jArr[i] = j;
            i++;
        }
    }

    public static boolean a(Object[] objArr, Object[] objArr2) {
        int length;
        boolean equals;
        if (objArr == objArr2) {
            return true;
        }
        if (objArr == null || objArr2 == null || objArr2.length != (length = objArr.length)) {
            return false;
        }
        for (int i = 0; i < length; i++) {
            Object obj = objArr[i];
            Object obj2 = objArr2[i];
            if (obj != obj2) {
                if (obj == null) {
                    return false;
                }
                if ((obj instanceof Object[]) && (obj2 instanceof Object[])) {
                    equals = a((Object[]) obj, (Object[]) obj2);
                } else if ((obj instanceof byte[]) && (obj2 instanceof byte[])) {
                    equals = a((byte[]) obj, (byte[]) obj2);
                } else if ((obj instanceof short[]) && (obj2 instanceof short[])) {
                    equals = a((short[]) obj, (short[]) obj2);
                } else if ((obj instanceof int[]) && (obj2 instanceof int[])) {
                    equals = a((int[]) obj, (int[]) obj2);
                } else if ((obj instanceof long[]) && (obj2 instanceof long[])) {
                    equals = a((long[]) obj, (long[]) obj2);
                } else if ((obj instanceof char[]) && (obj2 instanceof char[])) {
                    equals = a((char[]) obj, (char[]) obj2);
                } else if ((obj instanceof float[]) && (obj2 instanceof float[])) {
                    equals = a((float[]) obj, (float[]) obj2);
                } else if ((obj instanceof double[]) && (obj2 instanceof double[])) {
                    equals = a((double[]) obj, (double[]) obj2);
                } else if ((obj instanceof boolean[]) && (obj2 instanceof boolean[])) {
                    equals = a((boolean[]) obj, (boolean[]) obj2);
                } else {
                    equals = obj.equals(obj2);
                }
                if (!equals) {
                    return false;
                }
            }
        }
        return true;
    }

    public static void c(int[] iArr, int i) {
        c(iArr, 0, iArr.length, i);
    }

    public static void c(int[] iArr, int i, int i2, int i3) {
        a(iArr.length, i, i2);
        while (i < i2) {
            iArr[i] = i3;
            i++;
        }
    }

    public static void c(short[] sArr, int i, int i2, short s) {
        a(sArr.length, i, i2);
        while (i < i2) {
            sArr[i] = s;
            i++;
        }
    }

    public static void c(char[] cArr, int i, int i2, char c) {
        a(cArr.length, i, i2);
        while (i < i2) {
            cArr[i] = c;
            i++;
        }
    }

    public static void c(byte[] bArr, int i, int i2, byte b) {
        a(bArr.length, i, i2);
        while (i < i2) {
            bArr[i] = b;
            i++;
        }
    }

    public static void c(double[] dArr, int i, int i2, double d) {
        a(dArr.length, i, i2);
        while (i < i2) {
            dArr[i] = d;
            i++;
        }
    }

    public static void c(float[] fArr, int i, int i2, float f) {
        a(fArr.length, i, i2);
        while (i < i2) {
            fArr[i] = f;
            i++;
        }
    }

    public static void c(Object[] objArr, int i, int i2, Object obj) {
        a(objArr.length, i, i2);
        while (i < i2) {
            objArr[i] = obj;
            i++;
        }
    }

    public static String c(long[] jArr) {
        if (jArr == null) {
            return "null";
        }
        int length = jArr.length - 1;
        if (length == -1) {
            return "[]";
        }
        StringBuilder sb = new StringBuilder();
        sb.append('[');
        int i = 0;
        while (true) {
            sb.append(jArr[i]);
            if (i == length) {
                sb.append(']');
                return sb.toString();
            }
            sb.append(", ");
            i++;
        }
    }

    public static String c(int[] iArr) {
        if (iArr == null) {
            return "null";
        }
        int length = iArr.length - 1;
        if (length == -1) {
            return "[]";
        }
        StringBuilder sb = new StringBuilder();
        sb.append('[');
        int i = 0;
        while (true) {
            sb.append(iArr[i]);
            if (i == length) {
                sb.append(']');
                return sb.toString();
            }
            sb.append(", ");
            i++;
        }
    }

    public static void a(Object[] objArr, StringBuilder sb, Set<Object[]> set) {
        if (objArr == null) {
            sb.append("null");
            return;
        }
        set.add(objArr);
        sb.append('[');
        for (int i = 0; i < objArr.length; i++) {
            if (i != 0) {
                sb.append(", ");
            }
            Object obj = objArr[i];
            if (obj == null) {
                sb.append("null");
            } else {
                Class<?> cls = obj.getClass();
                if (cls.isArray()) {
                    if (cls == byte[].class) {
                        sb.append(c((byte[]) obj));
                    } else if (cls == short[].class) {
                        sb.append(c((short[]) obj));
                    } else if (cls == int[].class) {
                        sb.append(c((int[]) obj));
                    } else if (cls == long[].class) {
                        sb.append(c((long[]) obj));
                    } else if (cls == char[].class) {
                        sb.append(c((char[]) obj));
                    } else if (cls == float[].class) {
                        sb.append(c((float[]) obj));
                    } else if (cls == double[].class) {
                        sb.append(c((double[]) obj));
                    } else if (cls == boolean[].class) {
                        sb.append(b((boolean[]) obj));
                    } else if (set.contains(obj)) {
                        sb.append("[...]");
                    } else {
                        a((Object[]) obj, sb, set);
                    }
                } else {
                    sb.append(obj.toString());
                }
            }
        }
        sb.append(']');
        set.remove(objArr);
    }

    public static String c(short[] sArr) {
        if (sArr == null) {
            return "null";
        }
        int length = sArr.length - 1;
        if (length == -1) {
            return "[]";
        }
        StringBuilder sb = new StringBuilder();
        sb.append('[');
        int i = 0;
        while (true) {
            sb.append((int) sArr[i]);
            if (i == length) {
                sb.append(']');
                return sb.toString();
            }
            sb.append(", ");
            i++;
        }
    }

    public static String c(char[] cArr) {
        if (cArr == null) {
            return "null";
        }
        int length = cArr.length - 1;
        if (length == -1) {
            return "[]";
        }
        StringBuilder sb = new StringBuilder();
        sb.append('[');
        int i = 0;
        while (true) {
            sb.append(cArr[i]);
            if (i == length) {
                sb.append(']');
                return sb.toString();
            }
            sb.append(", ");
            i++;
        }
    }

    public static String c(byte[] bArr) {
        if (bArr == null) {
            return "null";
        }
        int length = bArr.length - 1;
        if (length == -1) {
            return "[]";
        }
        StringBuilder sb = new StringBuilder();
        sb.append('[');
        int i = 0;
        while (true) {
            sb.append((int) bArr[i]);
            if (i == length) {
                sb.append(']');
                return sb.toString();
            }
            sb.append(", ");
            i++;
        }
    }

    public static String c(float[] fArr) {
        if (fArr == null) {
            return "null";
        }
        int length = fArr.length - 1;
        if (length == -1) {
            return "[]";
        }
        StringBuilder sb = new StringBuilder();
        sb.append('[');
        int i = 0;
        while (true) {
            sb.append(fArr[i]);
            if (i == length) {
                sb.append(']');
                return sb.toString();
            }
            sb.append(", ");
            i++;
        }
    }

    public static String c(double[] dArr) {
        if (dArr == null) {
            return "null";
        }
        int length = dArr.length - 1;
        if (length == -1) {
            return "[]";
        }
        StringBuilder sb = new StringBuilder();
        sb.append('[');
        int i = 0;
        while (true) {
            sb.append(dArr[i]);
            if (i == length) {
                sb.append(']');
                return sb.toString();
            }
            sb.append(", ");
            i++;
        }
    }

    public static String c(Object[] objArr) {
        if (objArr == null) {
            return "null";
        }
        int length = objArr.length * 20;
        if (objArr.length != 0 && length <= 0) {
            length = Integer.MAX_VALUE;
        }
        StringBuilder sb = new StringBuilder(length);
        a(objArr, sb, new HashSet());
        return sb.toString();
    }
}
