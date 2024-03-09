package com.lenovo.anyshare;

import java.math.BigDecimal;
import java.math.BigInteger;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Comparator;
import java.util.List;
import java.util.SortedSet;
import java.util.TreeSet;

/* renamed from: com.lenovo.anyshare.wgk */
/* loaded from: classes.dex */
public class C22373wgk extends C16880ngk {
    public static final <R> List<R> a(Object[] objArr, Class<R> cls) {
        C11440emk.e(objArr, "$this$filterIsInstance");
        C11440emk.e(cls, "klass");
        ArrayList arrayList = new ArrayList();
        a(objArr, arrayList, cls);
        return arrayList;
    }

    public static final byte b(byte[] bArr, int i) {
        return bArr[i];
    }

    public static final <T> T c(T[] tArr, int i) {
        return tArr[i];
    }

    public static final <T> List<T> e(T[] tArr) {
        C11440emk.e(tArr, "$this$asList");
        List<T> a2 = _gk.a(tArr);
        C11440emk.d(a2, "ArraysUtilJVM.asList(this)");
        return a2;
    }

    public static final <T> int f(T[] tArr) {
        return C10197ckk.a(1, 3, 0) ? C16270mgk.a(tArr) : Arrays.deepHashCode(tArr);
    }

    public static final <T> int g(T[] tArr) {
        if (C10197ckk.a(1, 3, 0)) {
            return C16270mgk.a(tArr);
        }
        return Arrays.deepHashCode(tArr);
    }

    public static final <T> String h(T[] tArr) {
        if (C10197ckk.a(1, 3, 0)) {
            return C16880ngk.c(tArr);
        }
        String deepToString = Arrays.deepToString(tArr);
        C11440emk.d(deepToString, "java.util.Arrays.deepToString(this)");
        return deepToString;
    }

    public static final <T> String i(T[] tArr) {
        if (C10197ckk.a(1, 3, 0)) {
            return C16880ngk.c(tArr);
        }
        String deepToString = Arrays.deepToString(tArr);
        C11440emk.d(deepToString, "java.util.Arrays.deepToString(this)");
        return deepToString;
    }

    public static final <T> int k(T[] tArr) {
        return Arrays.hashCode(tArr);
    }

    @Aek(hiddenSince = "1.4")
    @InterfaceC24181zek(message = "Use Kotlin compiler 1.4 to avoid deprecation warning.")
    public static final /* synthetic */ <T> String l(T[] tArr) {
        String arrays = Arrays.toString(tArr);
        C11440emk.d(arrays, "java.util.Arrays.toString(this)");
        return arrays;
    }

    public static final <T> String m(T[] tArr) {
        String arrays = Arrays.toString(tArr);
        C11440emk.d(arrays, "java.util.Arrays.toString(this)");
        return arrays;
    }

    public static final <T> T[] n(T[] tArr) {
        T[] tArr2 = (T[]) Arrays.copyOf(tArr, tArr.length);
        C11440emk.d(tArr2, "java.util.Arrays.copyOf(this, size)");
        return tArr2;
    }

    public static final <T> void o(T[] tArr) {
        C11440emk.e(tArr, "$this$sort");
        if (tArr.length > 1) {
            Arrays.sort(tArr);
        }
    }

    public static final <C extends Collection<? super R>, R> C a(Object[] objArr, C c, Class<R> cls) {
        C11440emk.e(objArr, "$this$filterIsInstanceTo");
        C11440emk.e(c, TM.wa);
        C11440emk.e(cls, "klass");
        for (Object obj : objArr) {
            if (cls.isInstance(obj)) {
                c.add(obj);
            }
        }
        return c;
    }

    public static final short b(short[] sArr, int i) {
        return sArr[i];
    }

    public static final <T> boolean c(T[] tArr, T[] tArr2) {
        if (C10197ckk.a(1, 3, 0)) {
            return C16880ngk.a(tArr, tArr2);
        }
        return Arrays.deepEquals(tArr, tArr2);
    }

    @Aek(hiddenSince = "1.4")
    @InterfaceC24181zek(message = "Use Kotlin compiler 1.4 to avoid deprecation warning.")
    public static final /* synthetic */ String d(byte[] bArr) {
        String arrays = Arrays.toString(bArr);
        C11440emk.d(arrays, "java.util.Arrays.toString(this)");
        return arrays;
    }

    public static final <T> boolean e(T[] tArr, T[] tArr2) {
        return Arrays.equals(tArr, tArr2);
    }

    public static final byte[] f(byte[] bArr) {
        byte[] copyOf = Arrays.copyOf(bArr, bArr.length);
        C11440emk.d(copyOf, "java.util.Arrays.copyOf(this, size)");
        return copyOf;
    }

    public static final Boolean[] h(boolean[] zArr) {
        C11440emk.e(zArr, "$this$toTypedArray");
        Boolean[] boolArr = new Boolean[zArr.length];
        int length = zArr.length;
        for (int i = 0; i < length; i++) {
            boolArr[i] = Boolean.valueOf(zArr[i]);
        }
        return boolArr;
    }

    public static final List<Byte> a(byte[] bArr) {
        C11440emk.e(bArr, "$this$asList");
        return new C17491ogk(bArr);
    }

    public static final int b(int[] iArr, int i) {
        return iArr[i];
    }

    @Aek(hiddenSince = "1.4")
    @InterfaceC24181zek(message = "Use Kotlin compiler 1.4 to avoid deprecation warning.")
    public static final /* synthetic */ String d(short[] sArr) {
        String arrays = Arrays.toString(sArr);
        C11440emk.d(arrays, "java.util.Arrays.toString(this)");
        return arrays;
    }

    public static final String e(byte[] bArr) {
        String arrays = Arrays.toString(bArr);
        C11440emk.d(arrays, "java.util.Arrays.toString(this)");
        return arrays;
    }

    public static final short[] f(short[] sArr) {
        short[] copyOf = Arrays.copyOf(sArr, sArr.length);
        C11440emk.d(copyOf, "java.util.Arrays.copyOf(this, size)");
        return copyOf;
    }

    public static final List<Short> a(short[] sArr) {
        C11440emk.e(sArr, "$this$asList");
        return new C18100pgk(sArr);
    }

    public static final long b(long[] jArr, int i) {
        return jArr[i];
    }

    @Aek(hiddenSince = "1.4")
    @InterfaceC24181zek(message = "Use Kotlin compiler 1.4 to avoid deprecation warning.")
    public static final /* synthetic */ String d(int[] iArr) {
        String arrays = Arrays.toString(iArr);
        C11440emk.d(arrays, "java.util.Arrays.toString(this)");
        return arrays;
    }

    public static final String e(short[] sArr) {
        String arrays = Arrays.toString(sArr);
        C11440emk.d(arrays, "java.util.Arrays.toString(this)");
        return arrays;
    }

    public static final int[] f(int[] iArr) {
        int[] copyOf = Arrays.copyOf(iArr, iArr.length);
        C11440emk.d(copyOf, "java.util.Arrays.copyOf(this, size)");
        return copyOf;
    }

    public static final void g(int[] iArr) {
        C11440emk.e(iArr, "$this$sort");
        if (iArr.length > 1) {
            Arrays.sort(iArr);
        }
    }

    public static final Byte[] i(byte[] bArr) {
        C11440emk.e(bArr, "$this$toTypedArray");
        Byte[] bArr2 = new Byte[bArr.length];
        int length = bArr.length;
        for (int i = 0; i < length; i++) {
            bArr2[i] = Byte.valueOf(bArr[i]);
        }
        return bArr2;
    }

    public static final List<Integer> a(int[] iArr) {
        C11440emk.e(iArr, "$this$asList");
        return new C18710qgk(iArr);
    }

    public static final float b(float[] fArr, int i) {
        return fArr[i];
    }

    public static final int c(byte[] bArr) {
        return Arrays.hashCode(bArr);
    }

    @Aek(hiddenSince = "1.4")
    @InterfaceC24181zek(message = "Use Kotlin compiler 1.4 to avoid deprecation warning.")
    public static final /* synthetic */ String d(long[] jArr) {
        String arrays = Arrays.toString(jArr);
        C11440emk.d(arrays, "java.util.Arrays.toString(this)");
        return arrays;
    }

    public static final String e(int[] iArr) {
        String arrays = Arrays.toString(iArr);
        C11440emk.d(arrays, "java.util.Arrays.toString(this)");
        return arrays;
    }

    public static final long[] f(long[] jArr) {
        long[] copyOf = Arrays.copyOf(jArr, jArr.length);
        C11440emk.d(copyOf, "java.util.Arrays.copyOf(this, size)");
        return copyOf;
    }

    public static final void g(long[] jArr) {
        C11440emk.e(jArr, "$this$sort");
        if (jArr.length > 1) {
            Arrays.sort(jArr);
        }
    }

    public static final SortedSet<Byte> h(byte[] bArr) {
        C11440emk.e(bArr, "$this$toSortedSet");
        TreeSet treeSet = new TreeSet();
        Zgk.c(bArr, treeSet);
        return treeSet;
    }

    public static final List<Long> a(long[] jArr) {
        C11440emk.e(jArr, "$this$asList");
        return new C19318rgk(jArr);
    }

    public static final double b(double[] dArr, int i) {
        return dArr[i];
    }

    public static final int c(short[] sArr) {
        return Arrays.hashCode(sArr);
    }

    @Aek(hiddenSince = "1.4")
    @InterfaceC24181zek(message = "Use Kotlin compiler 1.4 to avoid deprecation warning.")
    public static final /* synthetic */ String d(float[] fArr) {
        String arrays = Arrays.toString(fArr);
        C11440emk.d(arrays, "java.util.Arrays.toString(this)");
        return arrays;
    }

    public static final String e(long[] jArr) {
        String arrays = Arrays.toString(jArr);
        C11440emk.d(arrays, "java.util.Arrays.toString(this)");
        return arrays;
    }

    public static final float[] f(float[] fArr) {
        float[] copyOf = Arrays.copyOf(fArr, fArr.length);
        C11440emk.d(copyOf, "java.util.Arrays.copyOf(this, size)");
        return copyOf;
    }

    public static final void g(byte[] bArr) {
        C11440emk.e(bArr, "$this$sort");
        if (bArr.length > 1) {
            Arrays.sort(bArr);
        }
    }

    public static final SortedSet<Short> h(short[] sArr) {
        C11440emk.e(sArr, "$this$toSortedSet");
        TreeSet treeSet = new TreeSet();
        Zgk.c(sArr, treeSet);
        return treeSet;
    }

    public static final List<Float> a(float[] fArr) {
        C11440emk.e(fArr, "$this$asList");
        return new C19929sgk(fArr);
    }

    public static final boolean b(boolean[] zArr, int i) {
        return zArr[i];
    }

    public static final int c(int[] iArr) {
        return Arrays.hashCode(iArr);
    }

    @Aek(hiddenSince = "1.4")
    @InterfaceC24181zek(message = "Use Kotlin compiler 1.4 to avoid deprecation warning.")
    public static final /* synthetic */ String d(double[] dArr) {
        String arrays = Arrays.toString(dArr);
        C11440emk.d(arrays, "java.util.Arrays.toString(this)");
        return arrays;
    }

    public static final String e(float[] fArr) {
        String arrays = Arrays.toString(fArr);
        C11440emk.d(arrays, "java.util.Arrays.toString(this)");
        return arrays;
    }

    public static final double[] f(double[] dArr) {
        double[] copyOf = Arrays.copyOf(dArr, dArr.length);
        C11440emk.d(copyOf, "java.util.Arrays.copyOf(this, size)");
        return copyOf;
    }

    public static final void g(short[] sArr) {
        C11440emk.e(sArr, "$this$sort");
        if (sArr.length > 1) {
            Arrays.sort(sArr);
        }
    }

    public static final SortedSet<Integer> h(int[] iArr) {
        C11440emk.e(iArr, "$this$toSortedSet");
        TreeSet treeSet = new TreeSet();
        Zgk.c(iArr, treeSet);
        return treeSet;
    }

    public static final Short[] i(short[] sArr) {
        C11440emk.e(sArr, "$this$toTypedArray");
        Short[] shArr = new Short[sArr.length];
        int length = sArr.length;
        for (int i = 0; i < length; i++) {
            shArr[i] = Short.valueOf(sArr[i]);
        }
        return shArr;
    }

    public static final List<Double> a(double[] dArr) {
        C11440emk.e(dArr, "$this$asList");
        return new C20540tgk(dArr);
    }

    public static final char b(char[] cArr, int i) {
        return cArr[i];
    }

    public static final int c(long[] jArr) {
        return Arrays.hashCode(jArr);
    }

    @Aek(hiddenSince = "1.4")
    @InterfaceC24181zek(message = "Use Kotlin compiler 1.4 to avoid deprecation warning.")
    public static final /* synthetic */ String d(boolean[] zArr) {
        String arrays = Arrays.toString(zArr);
        C11440emk.d(arrays, "java.util.Arrays.toString(this)");
        return arrays;
    }

    public static final String e(double[] dArr) {
        String arrays = Arrays.toString(dArr);
        C11440emk.d(arrays, "java.util.Arrays.toString(this)");
        return arrays;
    }

    public static final boolean[] f(boolean[] zArr) {
        boolean[] copyOf = Arrays.copyOf(zArr, zArr.length);
        C11440emk.d(copyOf, "java.util.Arrays.copyOf(this, size)");
        return copyOf;
    }

    public static final void g(double[] dArr) {
        C11440emk.e(dArr, "$this$sort");
        if (dArr.length > 1) {
            Arrays.sort(dArr);
        }
    }

    public static final SortedSet<Long> h(long[] jArr) {
        C11440emk.e(jArr, "$this$toSortedSet");
        TreeSet treeSet = new TreeSet();
        Zgk.c(jArr, treeSet);
        return treeSet;
    }

    public static final List<Boolean> a(boolean[] zArr) {
        C11440emk.e(zArr, "$this$asList");
        return new C21151ugk(zArr);
    }

    public static final <T> boolean b(T[] tArr, T[] tArr2) {
        return C10197ckk.a(1, 3, 0) ? C16880ngk.a(tArr, tArr2) : Arrays.deepEquals(tArr, tArr2);
    }

    public static final int c(float[] fArr) {
        return Arrays.hashCode(fArr);
    }

    @Aek(hiddenSince = "1.4")
    @InterfaceC24181zek(message = "Use Kotlin compiler 1.4 to avoid deprecation warning.")
    public static final /* synthetic */ String d(char[] cArr) {
        String arrays = Arrays.toString(cArr);
        C11440emk.d(arrays, "java.util.Arrays.toString(this)");
        return arrays;
    }

    public static final String e(boolean[] zArr) {
        String arrays = Arrays.toString(zArr);
        C11440emk.d(arrays, "java.util.Arrays.toString(this)");
        return arrays;
    }

    public static final char[] f(char[] cArr) {
        char[] copyOf = Arrays.copyOf(cArr, cArr.length);
        C11440emk.d(copyOf, "java.util.Arrays.copyOf(this, size)");
        return copyOf;
    }

    public static final void g(float[] fArr) {
        C11440emk.e(fArr, "$this$sort");
        if (fArr.length > 1) {
            Arrays.sort(fArr);
        }
    }

    public static final SortedSet<Float> h(float[] fArr) {
        C11440emk.e(fArr, "$this$toSortedSet");
        TreeSet treeSet = new TreeSet();
        Zgk.c(fArr, treeSet);
        return treeSet;
    }

    public static final List<Character> a(char[] cArr) {
        C11440emk.e(cArr, "$this$asList");
        return new C21762vgk(cArr);
    }

    public static final boolean b(byte[] bArr, byte[] bArr2) {
        return Arrays.equals(bArr, bArr2);
    }

    public static final int c(double[] dArr) {
        return Arrays.hashCode(dArr);
    }

    public static final String e(char[] cArr) {
        String arrays = Arrays.toString(cArr);
        C11440emk.d(arrays, "java.util.Arrays.toString(this)");
        return arrays;
    }

    public static final <T> T[] f(T[] tArr, T[] tArr2) {
        C11440emk.e(tArr, "$this$plus");
        C11440emk.e(tArr2, PM.m);
        int length = tArr.length;
        int length2 = tArr2.length;
        T[] tArr3 = (T[]) Arrays.copyOf(tArr, length + length2);
        System.arraycopy(tArr2, 0, tArr3, length, length2);
        C11440emk.d(tArr3, "result");
        return tArr3;
    }

    public static final void g(char[] cArr) {
        C11440emk.e(cArr, "$this$sort");
        if (cArr.length > 1) {
            Arrays.sort(cArr);
        }
    }

    public static final SortedSet<Double> h(double[] dArr) {
        C11440emk.e(dArr, "$this$toSortedSet");
        TreeSet treeSet = new TreeSet();
        Zgk.c(dArr, treeSet);
        return treeSet;
    }

    public static final Integer[] i(int[] iArr) {
        C11440emk.e(iArr, "$this$toTypedArray");
        Integer[] numArr = new Integer[iArr.length];
        int length = iArr.length;
        for (int i = 0; i < length; i++) {
            numArr[i] = Integer.valueOf(iArr[i]);
        }
        return numArr;
    }

    public static /* synthetic */ int a(Object[] objArr, Object obj, Comparator comparator, int i, int i2, int i3, Object obj2) {
        if ((i3 & 4) != 0) {
            i = 0;
        }
        if ((i3 & 8) != 0) {
            i2 = objArr.length;
        }
        return a(objArr, obj, comparator, i, i2);
    }

    public static final boolean b(short[] sArr, short[] sArr2) {
        return Arrays.equals(sArr, sArr2);
    }

    public static final int c(boolean[] zArr) {
        return Arrays.hashCode(zArr);
    }

    public static final SortedSet<Boolean> g(boolean[] zArr) {
        C11440emk.e(zArr, "$this$toSortedSet");
        TreeSet treeSet = new TreeSet();
        Zgk.c(zArr, treeSet);
        return treeSet;
    }

    public static final SortedSet<Character> h(char[] cArr) {
        C11440emk.e(cArr, "$this$toSortedSet");
        TreeSet treeSet = new TreeSet();
        Zgk.c(cArr, treeSet);
        return treeSet;
    }

    public static final <T> int a(T[] tArr, T t, Comparator<? super T> comparator, int i, int i2) {
        C11440emk.e(tArr, "$this$binarySearch");
        C11440emk.e(comparator, "comparator");
        return Arrays.binarySearch(tArr, i, i2, t, comparator);
    }

    public static final boolean b(int[] iArr, int[] iArr2) {
        return Arrays.equals(iArr, iArr2);
    }

    public static final int c(char[] cArr) {
        return Arrays.hashCode(cArr);
    }

    public static /* synthetic */ int a(Object[] objArr, Object obj, int i, int i2, int i3, Object obj2) {
        if ((i3 & 2) != 0) {
            i = 0;
        }
        if ((i3 & 4) != 0) {
            i2 = objArr.length;
        }
        return a(objArr, obj, i, i2);
    }

    public static final boolean b(long[] jArr, long[] jArr2) {
        return Arrays.equals(jArr, jArr2);
    }

    public static final int[] c(int[] iArr, int i) {
        C11440emk.e(iArr, "$this$plus");
        int length = iArr.length;
        int[] copyOf = Arrays.copyOf(iArr, length + 1);
        copyOf[length] = i;
        C11440emk.d(copyOf, "result");
        return copyOf;
    }

    public static final Long[] i(long[] jArr) {
        C11440emk.e(jArr, "$this$toTypedArray");
        Long[] lArr = new Long[jArr.length];
        int length = jArr.length;
        for (int i = 0; i < length; i++) {
            lArr[i] = Long.valueOf(jArr[i]);
        }
        return lArr;
    }

    public static final <T> int a(T[] tArr, T t, int i, int i2) {
        C11440emk.e(tArr, "$this$binarySearch");
        return Arrays.binarySearch(tArr, i, i2, t);
    }

    public static final boolean b(float[] fArr, float[] fArr2) {
        return Arrays.equals(fArr, fArr2);
    }

    public static /* synthetic */ int a(byte[] bArr, byte b, int i, int i2, int i3, Object obj) {
        if ((i3 & 2) != 0) {
            i = 0;
        }
        if ((i3 & 4) != 0) {
            i2 = bArr.length;
        }
        return a(bArr, b, i, i2);
    }

    public static final boolean b(double[] dArr, double[] dArr2) {
        return Arrays.equals(dArr, dArr2);
    }

    public static final int a(byte[] bArr, byte b, int i, int i2) {
        C11440emk.e(bArr, "$this$binarySearch");
        return Arrays.binarySearch(bArr, i, i2, b);
    }

    public static final boolean b(boolean[] zArr, boolean[] zArr2) {
        return Arrays.equals(zArr, zArr2);
    }

    public static final Float[] i(float[] fArr) {
        C11440emk.e(fArr, "$this$toTypedArray");
        Float[] fArr2 = new Float[fArr.length];
        int length = fArr.length;
        for (int i = 0; i < length; i++) {
            fArr2[i] = Float.valueOf(fArr[i]);
        }
        return fArr2;
    }

    public static /* synthetic */ int a(short[] sArr, short s, int i, int i2, int i3, Object obj) {
        if ((i3 & 2) != 0) {
            i = 0;
        }
        if ((i3 & 4) != 0) {
            i2 = sArr.length;
        }
        return a(sArr, s, i, i2);
    }

    public static final boolean b(char[] cArr, char[] cArr2) {
        return Arrays.equals(cArr, cArr2);
    }

    public static final byte[] c(byte[] bArr, byte[] bArr2) {
        C11440emk.e(bArr, "$this$plus");
        C11440emk.e(bArr2, PM.m);
        int length = bArr.length;
        int length2 = bArr2.length;
        byte[] copyOf = Arrays.copyOf(bArr, length + length2);
        System.arraycopy(bArr2, 0, copyOf, length, length2);
        C11440emk.d(copyOf, "result");
        return copyOf;
    }

    public static final int a(short[] sArr, short s, int i, int i2) {
        C11440emk.e(sArr, "$this$binarySearch");
        return Arrays.binarySearch(sArr, i, i2, s);
    }

    public static /* synthetic */ int a(int[] iArr, int i, int i2, int i3, int i4, Object obj) {
        if ((i4 & 2) != 0) {
            i2 = 0;
        }
        if ((i4 & 4) != 0) {
            i3 = iArr.length;
        }
        return a(iArr, i, i2, i3);
    }

    public static final Double[] i(double[] dArr) {
        C11440emk.e(dArr, "$this$toTypedArray");
        Double[] dArr2 = new Double[dArr.length];
        int length = dArr.length;
        for (int i = 0; i < length; i++) {
            dArr2[i] = Double.valueOf(dArr[i]);
        }
        return dArr2;
    }

    public static final int a(int[] iArr, int i, int i2, int i3) {
        C11440emk.e(iArr, "$this$binarySearch");
        return Arrays.binarySearch(iArr, i2, i3, i);
    }

    public static /* synthetic */ int a(long[] jArr, long j, int i, int i2, int i3, Object obj) {
        if ((i3 & 2) != 0) {
            i = 0;
        }
        if ((i3 & 4) != 0) {
            i2 = jArr.length;
        }
        return a(jArr, j, i, i2);
    }

    public static final int a(long[] jArr, long j, int i, int i2) {
        C11440emk.e(jArr, "$this$binarySearch");
        return Arrays.binarySearch(jArr, i, i2, j);
    }

    public static final short[] c(short[] sArr, short[] sArr2) {
        C11440emk.e(sArr, "$this$plus");
        C11440emk.e(sArr2, PM.m);
        int length = sArr.length;
        int length2 = sArr2.length;
        short[] copyOf = Arrays.copyOf(sArr, length + length2);
        System.arraycopy(sArr2, 0, copyOf, length, length2);
        C11440emk.d(copyOf, "result");
        return copyOf;
    }

    public static final Character[] i(char[] cArr) {
        C11440emk.e(cArr, "$this$toTypedArray");
        Character[] chArr = new Character[cArr.length];
        int length = cArr.length;
        for (int i = 0; i < length; i++) {
            chArr[i] = Character.valueOf(cArr[i]);
        }
        return chArr;
    }

    public static /* synthetic */ int a(float[] fArr, float f, int i, int i2, int i3, Object obj) {
        if ((i3 & 2) != 0) {
            i = 0;
        }
        if ((i3 & 4) != 0) {
            i2 = fArr.length;
        }
        return a(fArr, f, i, i2);
    }

    public static final int a(float[] fArr, float f, int i, int i2) {
        C11440emk.e(fArr, "$this$binarySearch");
        return Arrays.binarySearch(fArr, i, i2, f);
    }

    public static /* synthetic */ int a(double[] dArr, double d, int i, int i2, int i3, Object obj) {
        if ((i3 & 2) != 0) {
            i = 0;
        }
        if ((i3 & 4) != 0) {
            i2 = dArr.length;
        }
        return a(dArr, d, i, i2);
    }

    public static final int a(double[] dArr, double d, int i, int i2) {
        C11440emk.e(dArr, "$this$binarySearch");
        return Arrays.binarySearch(dArr, i, i2, d);
    }

    public static final <T> T[] b(T[] tArr, int i) {
        T[] tArr2 = (T[]) Arrays.copyOf(tArr, i);
        C11440emk.d(tArr2, "java.util.Arrays.copyOf(this, newSize)");
        return tArr2;
    }

    public static /* synthetic */ int a(char[] cArr, char c, int i, int i2, int i3, Object obj) {
        if ((i3 & 2) != 0) {
            i = 0;
        }
        if ((i3 & 4) != 0) {
            i2 = cArr.length;
        }
        return a(cArr, c, i, i2);
    }

    public static final <T> T[] b(T[] tArr, int i, int i2) {
        if (C10197ckk.a(1, 3, 0)) {
            return (T[]) a(tArr, i, i2);
        }
        if (i2 <= tArr.length) {
            T[] tArr2 = (T[]) Arrays.copyOfRange(tArr, i, i2);
            C11440emk.d(tArr2, "java.util.Arrays.copyOfR…this, fromIndex, toIndex)");
            return tArr2;
        }
        throw new IndexOutOfBoundsException("toIndex: " + i2 + ", size: " + tArr.length);
    }

    public static final int[] c(int[] iArr, int[] iArr2) {
        C11440emk.e(iArr, "$this$plus");
        C11440emk.e(iArr2, PM.m);
        int length = iArr.length;
        int length2 = iArr2.length;
        int[] copyOf = Arrays.copyOf(iArr, length + length2);
        System.arraycopy(iArr2, 0, copyOf, length, length2);
        C11440emk.d(copyOf, "result");
        return copyOf;
    }

    public static final int a(char[] cArr, char c, int i, int i2) {
        C11440emk.e(cArr, "$this$binarySearch");
        return Arrays.binarySearch(cArr, i, i2, c);
    }

    public static final byte[] b(byte[] bArr, int i, int i2) {
        if (C10197ckk.a(1, 3, 0)) {
            return a(bArr, i, i2);
        }
        if (i2 <= bArr.length) {
            byte[] copyOfRange = Arrays.copyOfRange(bArr, i, i2);
            C11440emk.d(copyOfRange, "java.util.Arrays.copyOfR…this, fromIndex, toIndex)");
            return copyOfRange;
        }
        throw new IndexOutOfBoundsException("toIndex: " + i2 + ", size: " + bArr.length);
    }

    public static final long[] c(long[] jArr, long[] jArr2) {
        C11440emk.e(jArr, "$this$plus");
        C11440emk.e(jArr2, PM.m);
        int length = jArr.length;
        int length2 = jArr2.length;
        long[] copyOf = Arrays.copyOf(jArr, length + length2);
        System.arraycopy(jArr2, 0, copyOf, length, length2);
        C11440emk.d(copyOf, "result");
        return copyOf;
    }

    public static /* synthetic */ Object[] a(Object[] objArr, Object[] objArr2, int i, int i2, int i3, int i4, Object obj) {
        if ((i4 & 2) != 0) {
            i = 0;
        }
        if ((i4 & 4) != 0) {
            i2 = 0;
        }
        if ((i4 & 8) != 0) {
            i3 = objArr.length;
        }
        a(objArr, objArr2, i, i2, i3);
        return objArr2;
    }

    public static final short[] b(short[] sArr, int i, int i2) {
        if (C10197ckk.a(1, 3, 0)) {
            return a(sArr, i, i2);
        }
        if (i2 <= sArr.length) {
            short[] copyOfRange = Arrays.copyOfRange(sArr, i, i2);
            C11440emk.d(copyOfRange, "java.util.Arrays.copyOfR…this, fromIndex, toIndex)");
            return copyOfRange;
        }
        throw new IndexOutOfBoundsException("toIndex: " + i2 + ", size: " + sArr.length);
    }

    public static final float[] c(float[] fArr, float[] fArr2) {
        C11440emk.e(fArr, "$this$plus");
        C11440emk.e(fArr2, PM.m);
        int length = fArr.length;
        int length2 = fArr2.length;
        float[] copyOf = Arrays.copyOf(fArr, length + length2);
        System.arraycopy(fArr2, 0, copyOf, length, length2);
        C11440emk.d(copyOf, "result");
        return copyOf;
    }

    public static final <T> T[] a(T[] tArr, T[] tArr2, int i, int i2, int i3) {
        C11440emk.e(tArr, "$this$copyInto");
        C11440emk.e(tArr2, TM.wa);
        System.arraycopy(tArr, i2, tArr2, i, i3 - i2);
        return tArr2;
    }

    public static /* synthetic */ byte[] a(byte[] bArr, byte[] bArr2, int i, int i2, int i3, int i4, Object obj) {
        if ((i4 & 2) != 0) {
            i = 0;
        }
        if ((i4 & 4) != 0) {
            i2 = 0;
        }
        if ((i4 & 8) != 0) {
            i3 = bArr.length;
        }
        a(bArr, bArr2, i, i2, i3);
        return bArr2;
    }

    public static final byte[] a(byte[] bArr, byte[] bArr2, int i, int i2, int i3) {
        C11440emk.e(bArr, "$this$copyInto");
        C11440emk.e(bArr2, TM.wa);
        System.arraycopy(bArr, i2, bArr2, i, i3 - i2);
        return bArr2;
    }

    public static /* synthetic */ short[] a(short[] sArr, short[] sArr2, int i, int i2, int i3, int i4, Object obj) {
        if ((i4 & 2) != 0) {
            i = 0;
        }
        if ((i4 & 4) != 0) {
            i2 = 0;
        }
        if ((i4 & 8) != 0) {
            i3 = sArr.length;
        }
        a(sArr, sArr2, i, i2, i3);
        return sArr2;
    }

    public static final short[] a(short[] sArr, short[] sArr2, int i, int i2, int i3) {
        C11440emk.e(sArr, "$this$copyInto");
        C11440emk.e(sArr2, TM.wa);
        System.arraycopy(sArr, i2, sArr2, i, i3 - i2);
        return sArr2;
    }

    public static final int[] b(int[] iArr, int i, int i2) {
        if (C10197ckk.a(1, 3, 0)) {
            return a(iArr, i, i2);
        }
        if (i2 <= iArr.length) {
            int[] copyOfRange = Arrays.copyOfRange(iArr, i, i2);
            C11440emk.d(copyOfRange, "java.util.Arrays.copyOfR…this, fromIndex, toIndex)");
            return copyOfRange;
        }
        throw new IndexOutOfBoundsException("toIndex: " + i2 + ", size: " + iArr.length);
    }

    public static final double[] c(double[] dArr, double[] dArr2) {
        C11440emk.e(dArr, "$this$plus");
        C11440emk.e(dArr2, PM.m);
        int length = dArr.length;
        int length2 = dArr2.length;
        double[] copyOf = Arrays.copyOf(dArr, length + length2);
        System.arraycopy(dArr2, 0, copyOf, length, length2);
        C11440emk.d(copyOf, "result");
        return copyOf;
    }

    public static /* synthetic */ int[] a(int[] iArr, int[] iArr2, int i, int i2, int i3, int i4, Object obj) {
        if ((i4 & 2) != 0) {
            i = 0;
        }
        if ((i4 & 4) != 0) {
            i2 = 0;
        }
        if ((i4 & 8) != 0) {
            i3 = iArr.length;
        }
        a(iArr, iArr2, i, i2, i3);
        return iArr2;
    }

    public static final int[] a(int[] iArr, int[] iArr2, int i, int i2, int i3) {
        C11440emk.e(iArr, "$this$copyInto");
        C11440emk.e(iArr2, TM.wa);
        System.arraycopy(iArr, i2, iArr2, i, i3 - i2);
        return iArr2;
    }

    public static /* synthetic */ long[] a(long[] jArr, long[] jArr2, int i, int i2, int i3, int i4, Object obj) {
        if ((i4 & 2) != 0) {
            i = 0;
        }
        if ((i4 & 4) != 0) {
            i2 = 0;
        }
        if ((i4 & 8) != 0) {
            i3 = jArr.length;
        }
        a(jArr, jArr2, i, i2, i3);
        return jArr2;
    }

    public static final long[] a(long[] jArr, long[] jArr2, int i, int i2, int i3) {
        C11440emk.e(jArr, "$this$copyInto");
        C11440emk.e(jArr2, TM.wa);
        System.arraycopy(jArr, i2, jArr2, i, i3 - i2);
        return jArr2;
    }

    public static /* synthetic */ float[] a(float[] fArr, float[] fArr2, int i, int i2, int i3, int i4, Object obj) {
        if ((i4 & 2) != 0) {
            i = 0;
        }
        if ((i4 & 4) != 0) {
            i2 = 0;
        }
        if ((i4 & 8) != 0) {
            i3 = fArr.length;
        }
        a(fArr, fArr2, i, i2, i3);
        return fArr2;
    }

    public static final long[] b(long[] jArr, int i, int i2) {
        if (C10197ckk.a(1, 3, 0)) {
            return a(jArr, i, i2);
        }
        if (i2 <= jArr.length) {
            long[] copyOfRange = Arrays.copyOfRange(jArr, i, i2);
            C11440emk.d(copyOfRange, "java.util.Arrays.copyOfR…this, fromIndex, toIndex)");
            return copyOfRange;
        }
        throw new IndexOutOfBoundsException("toIndex: " + i2 + ", size: " + jArr.length);
    }

    public static final boolean[] c(boolean[] zArr, boolean[] zArr2) {
        C11440emk.e(zArr, "$this$plus");
        C11440emk.e(zArr2, PM.m);
        int length = zArr.length;
        int length2 = zArr2.length;
        boolean[] copyOf = Arrays.copyOf(zArr, length + length2);
        System.arraycopy(zArr2, 0, copyOf, length, length2);
        C11440emk.d(copyOf, "result");
        return copyOf;
    }

    public static final float[] a(float[] fArr, float[] fArr2, int i, int i2, int i3) {
        C11440emk.e(fArr, "$this$copyInto");
        C11440emk.e(fArr2, TM.wa);
        System.arraycopy(fArr, i2, fArr2, i, i3 - i2);
        return fArr2;
    }

    public static /* synthetic */ double[] a(double[] dArr, double[] dArr2, int i, int i2, int i3, int i4, Object obj) {
        if ((i4 & 2) != 0) {
            i = 0;
        }
        if ((i4 & 4) != 0) {
            i2 = 0;
        }
        if ((i4 & 8) != 0) {
            i3 = dArr.length;
        }
        a(dArr, dArr2, i, i2, i3);
        return dArr2;
    }

    public static final double[] a(double[] dArr, double[] dArr2, int i, int i2, int i3) {
        C11440emk.e(dArr, "$this$copyInto");
        C11440emk.e(dArr2, TM.wa);
        System.arraycopy(dArr, i2, dArr2, i, i3 - i2);
        return dArr2;
    }

    public static /* synthetic */ boolean[] a(boolean[] zArr, boolean[] zArr2, int i, int i2, int i3, int i4, Object obj) {
        if ((i4 & 2) != 0) {
            i = 0;
        }
        if ((i4 & 4) != 0) {
            i2 = 0;
        }
        if ((i4 & 8) != 0) {
            i3 = zArr.length;
        }
        a(zArr, zArr2, i, i2, i3);
        return zArr2;
    }

    public static final boolean[] a(boolean[] zArr, boolean[] zArr2, int i, int i2, int i3) {
        C11440emk.e(zArr, "$this$copyInto");
        C11440emk.e(zArr2, TM.wa);
        System.arraycopy(zArr, i2, zArr2, i, i3 - i2);
        return zArr2;
    }

    public static final float[] b(float[] fArr, int i, int i2) {
        if (C10197ckk.a(1, 3, 0)) {
            return a(fArr, i, i2);
        }
        if (i2 <= fArr.length) {
            float[] copyOfRange = Arrays.copyOfRange(fArr, i, i2);
            C11440emk.d(copyOfRange, "java.util.Arrays.copyOfR…this, fromIndex, toIndex)");
            return copyOfRange;
        }
        throw new IndexOutOfBoundsException("toIndex: " + i2 + ", size: " + fArr.length);
    }

    public static final char[] c(char[] cArr, char[] cArr2) {
        C11440emk.e(cArr, "$this$plus");
        C11440emk.e(cArr2, PM.m);
        int length = cArr.length;
        int length2 = cArr2.length;
        char[] copyOf = Arrays.copyOf(cArr, length + length2);
        System.arraycopy(cArr2, 0, copyOf, length, length2);
        C11440emk.d(copyOf, "result");
        return copyOf;
    }

    public static /* synthetic */ char[] a(char[] cArr, char[] cArr2, int i, int i2, int i3, int i4, Object obj) {
        if ((i4 & 2) != 0) {
            i = 0;
        }
        if ((i4 & 4) != 0) {
            i2 = 0;
        }
        if ((i4 & 8) != 0) {
            i3 = cArr.length;
        }
        a(cArr, cArr2, i, i2, i3);
        return cArr2;
    }

    public static final char[] a(char[] cArr, char[] cArr2, int i, int i2, int i3) {
        C11440emk.e(cArr, "$this$copyInto");
        C11440emk.e(cArr2, TM.wa);
        System.arraycopy(cArr, i2, cArr2, i, i3 - i2);
        return cArr2;
    }

    public static final byte[] a(byte[] bArr, int i) {
        byte[] copyOf = Arrays.copyOf(bArr, i);
        C11440emk.d(copyOf, "java.util.Arrays.copyOf(this, newSize)");
        return copyOf;
    }

    public static final short[] a(short[] sArr, int i) {
        short[] copyOf = Arrays.copyOf(sArr, i);
        C11440emk.d(copyOf, "java.util.Arrays.copyOf(this, newSize)");
        return copyOf;
    }

    public static final int[] a(int[] iArr, int i) {
        int[] copyOf = Arrays.copyOf(iArr, i);
        C11440emk.d(copyOf, "java.util.Arrays.copyOf(this, newSize)");
        return copyOf;
    }

    public static final double[] b(double[] dArr, int i, int i2) {
        if (C10197ckk.a(1, 3, 0)) {
            return a(dArr, i, i2);
        }
        if (i2 <= dArr.length) {
            double[] copyOfRange = Arrays.copyOfRange(dArr, i, i2);
            C11440emk.d(copyOfRange, "java.util.Arrays.copyOfR…this, fromIndex, toIndex)");
            return copyOfRange;
        }
        throw new IndexOutOfBoundsException("toIndex: " + i2 + ", size: " + dArr.length);
    }

    public static final void c(byte[] bArr, int i, int i2) {
        C11440emk.e(bArr, "$this$sort");
        Arrays.sort(bArr, i, i2);
    }

    public static final long[] a(long[] jArr, int i) {
        long[] copyOf = Arrays.copyOf(jArr, i);
        C11440emk.d(copyOf, "java.util.Arrays.copyOf(this, newSize)");
        return copyOf;
    }

    public static final void c(short[] sArr, int i, int i2) {
        C11440emk.e(sArr, "$this$sort");
        Arrays.sort(sArr, i, i2);
    }

    public static final float[] a(float[] fArr, int i) {
        float[] copyOf = Arrays.copyOf(fArr, i);
        C11440emk.d(copyOf, "java.util.Arrays.copyOf(this, newSize)");
        return copyOf;
    }

    public static final void c(int[] iArr, int i, int i2) {
        C11440emk.e(iArr, "$this$sort");
        Arrays.sort(iArr, i, i2);
    }

    public static final double[] a(double[] dArr, int i) {
        double[] copyOf = Arrays.copyOf(dArr, i);
        C11440emk.d(copyOf, "java.util.Arrays.copyOf(this, newSize)");
        return copyOf;
    }

    public static final void c(long[] jArr, int i, int i2) {
        C11440emk.e(jArr, "$this$sort");
        Arrays.sort(jArr, i, i2);
    }

    public static final boolean[] a(boolean[] zArr, int i) {
        boolean[] copyOf = Arrays.copyOf(zArr, i);
        C11440emk.d(copyOf, "java.util.Arrays.copyOf(this, newSize)");
        return copyOf;
    }

    public static final void c(float[] fArr, int i, int i2) {
        C11440emk.e(fArr, "$this$sort");
        Arrays.sort(fArr, i, i2);
    }

    public static final char[] a(char[] cArr, int i) {
        char[] copyOf = Arrays.copyOf(cArr, i);
        C11440emk.d(copyOf, "java.util.Arrays.copyOf(this, newSize)");
        return copyOf;
    }

    public static final boolean[] b(boolean[] zArr, int i, int i2) {
        if (C10197ckk.a(1, 3, 0)) {
            return a(zArr, i, i2);
        }
        if (i2 <= zArr.length) {
            boolean[] copyOfRange = Arrays.copyOfRange(zArr, i, i2);
            C11440emk.d(copyOfRange, "java.util.Arrays.copyOfR…this, fromIndex, toIndex)");
            return copyOfRange;
        }
        throw new IndexOutOfBoundsException("toIndex: " + i2 + ", size: " + zArr.length);
    }

    public static final void c(double[] dArr, int i, int i2) {
        C11440emk.e(dArr, "$this$sort");
        Arrays.sort(dArr, i, i2);
    }

    public static final <T> T[] a(T[] tArr, int i, int i2) {
        C11440emk.e(tArr, "$this$copyOfRangeImpl");
        C16270mgk.a(i2, tArr.length);
        T[] tArr2 = (T[]) Arrays.copyOfRange(tArr, i, i2);
        C11440emk.d(tArr2, "java.util.Arrays.copyOfR…this, fromIndex, toIndex)");
        return tArr2;
    }

    public static final void c(char[] cArr, int i, int i2) {
        C11440emk.e(cArr, "$this$sort");
        Arrays.sort(cArr, i, i2);
    }

    public static final <T> void c(T[] tArr, int i, int i2) {
        C11440emk.e(tArr, "$this$sort");
        Arrays.sort(tArr, i, i2);
    }

    public static final byte[] a(byte[] bArr, int i, int i2) {
        C11440emk.e(bArr, "$this$copyOfRangeImpl");
        C16270mgk.a(i2, bArr.length);
        byte[] copyOfRange = Arrays.copyOfRange(bArr, i, i2);
        C11440emk.d(copyOfRange, "java.util.Arrays.copyOfR…this, fromIndex, toIndex)");
        return copyOfRange;
    }

    public static final short[] a(short[] sArr, int i, int i2) {
        C11440emk.e(sArr, "$this$copyOfRangeImpl");
        C16270mgk.a(i2, sArr.length);
        short[] copyOfRange = Arrays.copyOfRange(sArr, i, i2);
        C11440emk.d(copyOfRange, "java.util.Arrays.copyOfR…this, fromIndex, toIndex)");
        return copyOfRange;
    }

    public static final char[] b(char[] cArr, int i, int i2) {
        if (C10197ckk.a(1, 3, 0)) {
            return a(cArr, i, i2);
        }
        if (i2 <= cArr.length) {
            char[] copyOfRange = Arrays.copyOfRange(cArr, i, i2);
            C11440emk.d(copyOfRange, "java.util.Arrays.copyOfR…this, fromIndex, toIndex)");
            return copyOfRange;
        }
        throw new IndexOutOfBoundsException("toIndex: " + i2 + ", size: " + cArr.length);
    }

    public static final int[] a(int[] iArr, int i, int i2) {
        C11440emk.e(iArr, "$this$copyOfRangeImpl");
        C16270mgk.a(i2, iArr.length);
        int[] copyOfRange = Arrays.copyOfRange(iArr, i, i2);
        C11440emk.d(copyOfRange, "java.util.Arrays.copyOfR…this, fromIndex, toIndex)");
        return copyOfRange;
    }

    public static final long[] a(long[] jArr, int i, int i2) {
        C11440emk.e(jArr, "$this$copyOfRangeImpl");
        C16270mgk.a(i2, jArr.length);
        long[] copyOfRange = Arrays.copyOfRange(jArr, i, i2);
        C11440emk.d(copyOfRange, "java.util.Arrays.copyOfR…this, fromIndex, toIndex)");
        return copyOfRange;
    }

    public static /* synthetic */ void b(Object[] objArr, Object obj, int i, int i2, int i3, Object obj2) {
        if ((i3 & 2) != 0) {
            i = 0;
        }
        if ((i3 & 4) != 0) {
            i2 = objArr.length;
        }
        b(objArr, obj, i, i2);
    }

    public static final float[] a(float[] fArr, int i, int i2) {
        C11440emk.e(fArr, "$this$copyOfRangeImpl");
        C16270mgk.a(i2, fArr.length);
        float[] copyOfRange = Arrays.copyOfRange(fArr, i, i2);
        C11440emk.d(copyOfRange, "java.util.Arrays.copyOfR…this, fromIndex, toIndex)");
        return copyOfRange;
    }

    public static final <T> void b(T[] tArr, T t, int i, int i2) {
        C11440emk.e(tArr, "$this$fill");
        Arrays.fill(tArr, i, i2, t);
    }

    public static /* synthetic */ void b(byte[] bArr, byte b, int i, int i2, int i3, Object obj) {
        if ((i3 & 2) != 0) {
            i = 0;
        }
        if ((i3 & 4) != 0) {
            i2 = bArr.length;
        }
        b(bArr, b, i, i2);
    }

    public static final double[] a(double[] dArr, int i, int i2) {
        C11440emk.e(dArr, "$this$copyOfRangeImpl");
        C16270mgk.a(i2, dArr.length);
        double[] copyOfRange = Arrays.copyOfRange(dArr, i, i2);
        C11440emk.d(copyOfRange, "java.util.Arrays.copyOfR…this, fromIndex, toIndex)");
        return copyOfRange;
    }

    public static final void b(byte[] bArr, byte b, int i, int i2) {
        C11440emk.e(bArr, "$this$fill");
        Arrays.fill(bArr, i, i2, b);
    }

    public static /* synthetic */ void b(short[] sArr, short s, int i, int i2, int i3, Object obj) {
        if ((i3 & 2) != 0) {
            i = 0;
        }
        if ((i3 & 4) != 0) {
            i2 = sArr.length;
        }
        b(sArr, s, i, i2);
    }

    public static final boolean[] a(boolean[] zArr, int i, int i2) {
        C11440emk.e(zArr, "$this$copyOfRangeImpl");
        C16270mgk.a(i2, zArr.length);
        boolean[] copyOfRange = Arrays.copyOfRange(zArr, i, i2);
        C11440emk.d(copyOfRange, "java.util.Arrays.copyOfR…this, fromIndex, toIndex)");
        return copyOfRange;
    }

    public static final void b(short[] sArr, short s, int i, int i2) {
        C11440emk.e(sArr, "$this$fill");
        Arrays.fill(sArr, i, i2, s);
    }

    public static /* synthetic */ void b(int[] iArr, int i, int i2, int i3, int i4, Object obj) {
        if ((i4 & 2) != 0) {
            i2 = 0;
        }
        if ((i4 & 4) != 0) {
            i3 = iArr.length;
        }
        b(iArr, i, i2, i3);
    }

    public static final char[] a(char[] cArr, int i, int i2) {
        C11440emk.e(cArr, "$this$copyOfRangeImpl");
        C16270mgk.a(i2, cArr.length);
        char[] copyOfRange = Arrays.copyOfRange(cArr, i, i2);
        C11440emk.d(copyOfRange, "java.util.Arrays.copyOfR…this, fromIndex, toIndex)");
        return copyOfRange;
    }

    public static final void b(int[] iArr, int i, int i2, int i3) {
        C11440emk.e(iArr, "$this$fill");
        Arrays.fill(iArr, i2, i3, i);
    }

    public static /* synthetic */ void b(long[] jArr, long j, int i, int i2, int i3, Object obj) {
        if ((i3 & 2) != 0) {
            i = 0;
        }
        if ((i3 & 4) != 0) {
            i2 = jArr.length;
        }
        b(jArr, j, i, i2);
    }

    public static /* synthetic */ void a(boolean[] zArr, boolean z, int i, int i2, int i3, Object obj) {
        if ((i3 & 2) != 0) {
            i = 0;
        }
        if ((i3 & 4) != 0) {
            i2 = zArr.length;
        }
        a(zArr, z, i, i2);
    }

    public static final void b(long[] jArr, long j, int i, int i2) {
        C11440emk.e(jArr, "$this$fill");
        Arrays.fill(jArr, i, i2, j);
    }

    public static final void a(boolean[] zArr, boolean z, int i, int i2) {
        C11440emk.e(zArr, "$this$fill");
        Arrays.fill(zArr, i, i2, z);
    }

    public static /* synthetic */ void b(float[] fArr, float f, int i, int i2, int i3, Object obj) {
        if ((i3 & 2) != 0) {
            i = 0;
        }
        if ((i3 & 4) != 0) {
            i2 = fArr.length;
        }
        b(fArr, f, i, i2);
    }

    public static final <T> T[] a(T[] tArr, T t) {
        C11440emk.e(tArr, "$this$plus");
        int length = tArr.length;
        T[] tArr2 = (T[]) Arrays.copyOf(tArr, length + 1);
        tArr2[length] = t;
        C11440emk.d(tArr2, "result");
        return tArr2;
    }

    public static final void b(float[] fArr, float f, int i, int i2) {
        C11440emk.e(fArr, "$this$fill");
        Arrays.fill(fArr, i, i2, f);
    }

    public static /* synthetic */ void b(double[] dArr, double d, int i, int i2, int i3, Object obj) {
        if ((i3 & 2) != 0) {
            i = 0;
        }
        if ((i3 & 4) != 0) {
            i2 = dArr.length;
        }
        b(dArr, d, i, i2);
    }

    public static final void b(double[] dArr, double d, int i, int i2) {
        C11440emk.e(dArr, "$this$fill");
        Arrays.fill(dArr, i, i2, d);
    }

    public static /* synthetic */ void b(char[] cArr, char c, int i, int i2, int i3, Object obj) {
        if ((i3 & 2) != 0) {
            i = 0;
        }
        if ((i3 & 4) != 0) {
            i2 = cArr.length;
        }
        b(cArr, c, i, i2);
    }

    public static final byte[] a(byte[] bArr, byte b) {
        C11440emk.e(bArr, "$this$plus");
        int length = bArr.length;
        byte[] copyOf = Arrays.copyOf(bArr, length + 1);
        copyOf[length] = b;
        C11440emk.d(copyOf, "result");
        return copyOf;
    }

    public static final void b(char[] cArr, char c, int i, int i2) {
        C11440emk.e(cArr, "$this$fill");
        Arrays.fill(cArr, i, i2, c);
    }

    public static final <T> T[] b(T[] tArr, T t) {
        return (T[]) a(tArr, t);
    }

    public static final <T extends Comparable<? super T>> SortedSet<T> b(T[] tArr) {
        C11440emk.e(tArr, "$this$toSortedSet");
        TreeSet treeSet = new TreeSet();
        Zgk.e((Object[]) tArr, treeSet);
        return treeSet;
    }

    public static final <T> SortedSet<T> b(T[] tArr, Comparator<? super T> comparator) {
        C11440emk.e(tArr, "$this$toSortedSet");
        C11440emk.e(comparator, "comparator");
        TreeSet treeSet = new TreeSet(comparator);
        Zgk.e((Object[]) tArr, treeSet);
        return treeSet;
    }

    public static final short[] a(short[] sArr, short s) {
        C11440emk.e(sArr, "$this$plus");
        int length = sArr.length;
        short[] copyOf = Arrays.copyOf(sArr, length + 1);
        copyOf[length] = s;
        C11440emk.d(copyOf, "result");
        return copyOf;
    }

    public static final <T> BigInteger b(T[] tArr, InterfaceC16940nlk<? super T, ? extends BigInteger> interfaceC16940nlk) {
        BigInteger valueOf = BigInteger.valueOf(0);
        C11440emk.d(valueOf, "BigInteger.valueOf(this.toLong())");
        for (T t : tArr) {
            valueOf = valueOf.add(interfaceC16940nlk.invoke(t));
            C11440emk.d(valueOf, "this.add(other)");
        }
        return valueOf;
    }

    public static final BigInteger b(byte[] bArr, InterfaceC16940nlk<? super Byte, ? extends BigInteger> interfaceC16940nlk) {
        BigInteger valueOf = BigInteger.valueOf(0);
        C11440emk.d(valueOf, "BigInteger.valueOf(this.toLong())");
        for (byte b : bArr) {
            valueOf = valueOf.add(interfaceC16940nlk.invoke(Byte.valueOf(b)));
            C11440emk.d(valueOf, "this.add(other)");
        }
        return valueOf;
    }

    public static final long[] a(long[] jArr, long j) {
        C11440emk.e(jArr, "$this$plus");
        int length = jArr.length;
        long[] copyOf = Arrays.copyOf(jArr, length + 1);
        copyOf[length] = j;
        C11440emk.d(copyOf, "result");
        return copyOf;
    }

    public static final BigInteger b(short[] sArr, InterfaceC16940nlk<? super Short, ? extends BigInteger> interfaceC16940nlk) {
        BigInteger valueOf = BigInteger.valueOf(0);
        C11440emk.d(valueOf, "BigInteger.valueOf(this.toLong())");
        for (short s : sArr) {
            valueOf = valueOf.add(interfaceC16940nlk.invoke(Short.valueOf(s)));
            C11440emk.d(valueOf, "this.add(other)");
        }
        return valueOf;
    }

    public static final float[] a(float[] fArr, float f) {
        C11440emk.e(fArr, "$this$plus");
        int length = fArr.length;
        float[] copyOf = Arrays.copyOf(fArr, length + 1);
        copyOf[length] = f;
        C11440emk.d(copyOf, "result");
        return copyOf;
    }

    public static final BigInteger b(int[] iArr, InterfaceC16940nlk<? super Integer, ? extends BigInteger> interfaceC16940nlk) {
        BigInteger valueOf = BigInteger.valueOf(0);
        C11440emk.d(valueOf, "BigInteger.valueOf(this.toLong())");
        for (int i : iArr) {
            valueOf = valueOf.add(interfaceC16940nlk.invoke(Integer.valueOf(i)));
            C11440emk.d(valueOf, "this.add(other)");
        }
        return valueOf;
    }

    public static final double[] a(double[] dArr, double d) {
        C11440emk.e(dArr, "$this$plus");
        int length = dArr.length;
        double[] copyOf = Arrays.copyOf(dArr, length + 1);
        copyOf[length] = d;
        C11440emk.d(copyOf, "result");
        return copyOf;
    }

    public static final BigInteger b(long[] jArr, InterfaceC16940nlk<? super Long, ? extends BigInteger> interfaceC16940nlk) {
        BigInteger valueOf = BigInteger.valueOf(0);
        C11440emk.d(valueOf, "BigInteger.valueOf(this.toLong())");
        for (long j : jArr) {
            valueOf = valueOf.add(interfaceC16940nlk.invoke(Long.valueOf(j)));
            C11440emk.d(valueOf, "this.add(other)");
        }
        return valueOf;
    }

    public static final BigInteger b(float[] fArr, InterfaceC16940nlk<? super Float, ? extends BigInteger> interfaceC16940nlk) {
        BigInteger valueOf = BigInteger.valueOf(0);
        C11440emk.d(valueOf, "BigInteger.valueOf(this.toLong())");
        for (float f : fArr) {
            valueOf = valueOf.add(interfaceC16940nlk.invoke(Float.valueOf(f)));
            C11440emk.d(valueOf, "this.add(other)");
        }
        return valueOf;
    }

    public static final boolean[] a(boolean[] zArr, boolean z) {
        C11440emk.e(zArr, "$this$plus");
        int length = zArr.length;
        boolean[] copyOf = Arrays.copyOf(zArr, length + 1);
        copyOf[length] = z;
        C11440emk.d(copyOf, "result");
        return copyOf;
    }

    public static final BigInteger b(double[] dArr, InterfaceC16940nlk<? super Double, ? extends BigInteger> interfaceC16940nlk) {
        BigInteger valueOf = BigInteger.valueOf(0);
        C11440emk.d(valueOf, "BigInteger.valueOf(this.toLong())");
        for (double d : dArr) {
            valueOf = valueOf.add(interfaceC16940nlk.invoke(Double.valueOf(d)));
            C11440emk.d(valueOf, "this.add(other)");
        }
        return valueOf;
    }

    public static final char[] a(char[] cArr, char c) {
        C11440emk.e(cArr, "$this$plus");
        int length = cArr.length;
        char[] copyOf = Arrays.copyOf(cArr, length + 1);
        copyOf[length] = c;
        C11440emk.d(copyOf, "result");
        return copyOf;
    }

    public static final BigInteger b(boolean[] zArr, InterfaceC16940nlk<? super Boolean, ? extends BigInteger> interfaceC16940nlk) {
        BigInteger valueOf = BigInteger.valueOf(0);
        C11440emk.d(valueOf, "BigInteger.valueOf(this.toLong())");
        for (boolean z : zArr) {
            valueOf = valueOf.add(interfaceC16940nlk.invoke(Boolean.valueOf(z)));
            C11440emk.d(valueOf, "this.add(other)");
        }
        return valueOf;
    }

    public static final <T> T[] a(T[] tArr, Collection<? extends T> collection) {
        C11440emk.e(tArr, "$this$plus");
        C11440emk.e(collection, PM.m);
        int length = tArr.length;
        T[] tArr2 = (T[]) Arrays.copyOf(tArr, collection.size() + length);
        for (T t : collection) {
            tArr2[length] = t;
            length++;
        }
        C11440emk.d(tArr2, "result");
        return tArr2;
    }

    public static final BigInteger b(char[] cArr, InterfaceC16940nlk<? super Character, ? extends BigInteger> interfaceC16940nlk) {
        BigInteger valueOf = BigInteger.valueOf(0);
        C11440emk.d(valueOf, "BigInteger.valueOf(this.toLong())");
        for (char c : cArr) {
            valueOf = valueOf.add(interfaceC16940nlk.invoke(Character.valueOf(c)));
            C11440emk.d(valueOf, "this.add(other)");
        }
        return valueOf;
    }

    public static final byte[] a(byte[] bArr, Collection<Byte> collection) {
        C11440emk.e(bArr, "$this$plus");
        C11440emk.e(collection, PM.m);
        int length = bArr.length;
        byte[] copyOf = Arrays.copyOf(bArr, collection.size() + length);
        for (Byte b : collection) {
            copyOf[length] = b.byteValue();
            length++;
        }
        C11440emk.d(copyOf, "result");
        return copyOf;
    }

    public static final short[] a(short[] sArr, Collection<Short> collection) {
        C11440emk.e(sArr, "$this$plus");
        C11440emk.e(collection, PM.m);
        int length = sArr.length;
        short[] copyOf = Arrays.copyOf(sArr, collection.size() + length);
        for (Short sh : collection) {
            copyOf[length] = sh.shortValue();
            length++;
        }
        C11440emk.d(copyOf, "result");
        return copyOf;
    }

    public static final int[] a(int[] iArr, Collection<Integer> collection) {
        C11440emk.e(iArr, "$this$plus");
        C11440emk.e(collection, PM.m);
        int length = iArr.length;
        int[] copyOf = Arrays.copyOf(iArr, collection.size() + length);
        for (Integer num : collection) {
            copyOf[length] = num.intValue();
            length++;
        }
        C11440emk.d(copyOf, "result");
        return copyOf;
    }

    public static final long[] a(long[] jArr, Collection<Long> collection) {
        C11440emk.e(jArr, "$this$plus");
        C11440emk.e(collection, PM.m);
        int length = jArr.length;
        long[] copyOf = Arrays.copyOf(jArr, collection.size() + length);
        for (Long l : collection) {
            copyOf[length] = l.longValue();
            length++;
        }
        C11440emk.d(copyOf, "result");
        return copyOf;
    }

    public static final float[] a(float[] fArr, Collection<Float> collection) {
        C11440emk.e(fArr, "$this$plus");
        C11440emk.e(collection, PM.m);
        int length = fArr.length;
        float[] copyOf = Arrays.copyOf(fArr, collection.size() + length);
        for (Float f : collection) {
            copyOf[length] = f.floatValue();
            length++;
        }
        C11440emk.d(copyOf, "result");
        return copyOf;
    }

    public static final double[] a(double[] dArr, Collection<Double> collection) {
        C11440emk.e(dArr, "$this$plus");
        C11440emk.e(collection, PM.m);
        int length = dArr.length;
        double[] copyOf = Arrays.copyOf(dArr, collection.size() + length);
        for (Double d : collection) {
            copyOf[length] = d.doubleValue();
            length++;
        }
        C11440emk.d(copyOf, "result");
        return copyOf;
    }

    public static final boolean[] a(boolean[] zArr, Collection<Boolean> collection) {
        C11440emk.e(zArr, "$this$plus");
        C11440emk.e(collection, PM.m);
        int length = zArr.length;
        boolean[] copyOf = Arrays.copyOf(zArr, collection.size() + length);
        for (Boolean bool : collection) {
            copyOf[length] = bool.booleanValue();
            length++;
        }
        C11440emk.d(copyOf, "result");
        return copyOf;
    }

    public static final char[] a(char[] cArr, Collection<Character> collection) {
        C11440emk.e(cArr, "$this$plus");
        C11440emk.e(collection, PM.m);
        int length = cArr.length;
        char[] copyOf = Arrays.copyOf(cArr, collection.size() + length);
        for (Character ch : collection) {
            copyOf[length] = ch.charValue();
            length++;
        }
        C11440emk.d(copyOf, "result");
        return copyOf;
    }

    public static final <T extends Comparable<? super T>> void a(T[] tArr) {
        if (tArr == null) {
            throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
        }
        o(tArr);
    }

    public static /* synthetic */ void a(Comparable[] comparableArr, int i, int i2, int i3, Object obj) {
        if ((i3 & 1) != 0) {
            i = 0;
        }
        if ((i3 & 2) != 0) {
            i2 = comparableArr.length;
        }
        a(comparableArr, i, i2);
    }

    public static final <T extends Comparable<? super T>> void a(T[] tArr, int i, int i2) {
        C11440emk.e(tArr, "$this$sort");
        Arrays.sort(tArr, i, i2);
    }

    public static /* synthetic */ void a(byte[] bArr, int i, int i2, int i3, Object obj) {
        if ((i3 & 1) != 0) {
            i = 0;
        }
        if ((i3 & 2) != 0) {
            i2 = bArr.length;
        }
        c(bArr, i, i2);
    }

    public static /* synthetic */ void a(short[] sArr, int i, int i2, int i3, Object obj) {
        if ((i3 & 1) != 0) {
            i = 0;
        }
        if ((i3 & 2) != 0) {
            i2 = sArr.length;
        }
        c(sArr, i, i2);
    }

    public static /* synthetic */ void a(int[] iArr, int i, int i2, int i3, Object obj) {
        if ((i3 & 1) != 0) {
            i = 0;
        }
        if ((i3 & 2) != 0) {
            i2 = iArr.length;
        }
        c(iArr, i, i2);
    }

    public static /* synthetic */ void a(long[] jArr, int i, int i2, int i3, Object obj) {
        if ((i3 & 1) != 0) {
            i = 0;
        }
        if ((i3 & 2) != 0) {
            i2 = jArr.length;
        }
        c(jArr, i, i2);
    }

    public static /* synthetic */ void a(float[] fArr, int i, int i2, int i3, Object obj) {
        if ((i3 & 1) != 0) {
            i = 0;
        }
        if ((i3 & 2) != 0) {
            i2 = fArr.length;
        }
        c(fArr, i, i2);
    }

    public static /* synthetic */ void a(double[] dArr, int i, int i2, int i3, Object obj) {
        if ((i3 & 1) != 0) {
            i = 0;
        }
        if ((i3 & 2) != 0) {
            i2 = dArr.length;
        }
        c(dArr, i, i2);
    }

    public static /* synthetic */ void a(char[] cArr, int i, int i2, int i3, Object obj) {
        if ((i3 & 1) != 0) {
            i = 0;
        }
        if ((i3 & 2) != 0) {
            i2 = cArr.length;
        }
        c(cArr, i, i2);
    }

    public static /* synthetic */ void a(Object[] objArr, int i, int i2, int i3, Object obj) {
        if ((i3 & 1) != 0) {
            i = 0;
        }
        if ((i3 & 2) != 0) {
            i2 = objArr.length;
        }
        c(objArr, i, i2);
    }

    public static final <T> void a(T[] tArr, Comparator<? super T> comparator) {
        C11440emk.e(tArr, "$this$sortWith");
        C11440emk.e(comparator, "comparator");
        if (tArr.length > 1) {
            Arrays.sort(tArr, comparator);
        }
    }

    public static /* synthetic */ void a(Object[] objArr, Comparator comparator, int i, int i2, int i3, Object obj) {
        if ((i3 & 2) != 0) {
            i = 0;
        }
        if ((i3 & 4) != 0) {
            i2 = objArr.length;
        }
        a(objArr, comparator, i, i2);
    }

    public static final <T> void a(T[] tArr, Comparator<? super T> comparator, int i, int i2) {
        C11440emk.e(tArr, "$this$sortWith");
        C11440emk.e(comparator, "comparator");
        Arrays.sort(tArr, i, i2, comparator);
    }

    public static final <T> BigDecimal a(T[] tArr, InterfaceC16940nlk<? super T, ? extends BigDecimal> interfaceC16940nlk) {
        BigDecimal valueOf = BigDecimal.valueOf(0);
        C11440emk.d(valueOf, "BigDecimal.valueOf(this.toLong())");
        for (T t : tArr) {
            valueOf = valueOf.add(interfaceC16940nlk.invoke(t));
            C11440emk.d(valueOf, "this.add(other)");
        }
        return valueOf;
    }

    public static final BigDecimal a(byte[] bArr, InterfaceC16940nlk<? super Byte, ? extends BigDecimal> interfaceC16940nlk) {
        BigDecimal valueOf = BigDecimal.valueOf(0);
        C11440emk.d(valueOf, "BigDecimal.valueOf(this.toLong())");
        for (byte b : bArr) {
            valueOf = valueOf.add(interfaceC16940nlk.invoke(Byte.valueOf(b)));
            C11440emk.d(valueOf, "this.add(other)");
        }
        return valueOf;
    }

    public static final BigDecimal a(short[] sArr, InterfaceC16940nlk<? super Short, ? extends BigDecimal> interfaceC16940nlk) {
        BigDecimal valueOf = BigDecimal.valueOf(0);
        C11440emk.d(valueOf, "BigDecimal.valueOf(this.toLong())");
        for (short s : sArr) {
            valueOf = valueOf.add(interfaceC16940nlk.invoke(Short.valueOf(s)));
            C11440emk.d(valueOf, "this.add(other)");
        }
        return valueOf;
    }

    public static final BigDecimal a(int[] iArr, InterfaceC16940nlk<? super Integer, ? extends BigDecimal> interfaceC16940nlk) {
        BigDecimal valueOf = BigDecimal.valueOf(0);
        C11440emk.d(valueOf, "BigDecimal.valueOf(this.toLong())");
        for (int i : iArr) {
            valueOf = valueOf.add(interfaceC16940nlk.invoke(Integer.valueOf(i)));
            C11440emk.d(valueOf, "this.add(other)");
        }
        return valueOf;
    }

    public static final BigDecimal a(long[] jArr, InterfaceC16940nlk<? super Long, ? extends BigDecimal> interfaceC16940nlk) {
        BigDecimal valueOf = BigDecimal.valueOf(0);
        C11440emk.d(valueOf, "BigDecimal.valueOf(this.toLong())");
        for (long j : jArr) {
            valueOf = valueOf.add(interfaceC16940nlk.invoke(Long.valueOf(j)));
            C11440emk.d(valueOf, "this.add(other)");
        }
        return valueOf;
    }

    public static final BigDecimal a(float[] fArr, InterfaceC16940nlk<? super Float, ? extends BigDecimal> interfaceC16940nlk) {
        BigDecimal valueOf = BigDecimal.valueOf(0);
        C11440emk.d(valueOf, "BigDecimal.valueOf(this.toLong())");
        for (float f : fArr) {
            valueOf = valueOf.add(interfaceC16940nlk.invoke(Float.valueOf(f)));
            C11440emk.d(valueOf, "this.add(other)");
        }
        return valueOf;
    }

    public static final BigDecimal a(double[] dArr, InterfaceC16940nlk<? super Double, ? extends BigDecimal> interfaceC16940nlk) {
        BigDecimal valueOf = BigDecimal.valueOf(0);
        C11440emk.d(valueOf, "BigDecimal.valueOf(this.toLong())");
        for (double d : dArr) {
            valueOf = valueOf.add(interfaceC16940nlk.invoke(Double.valueOf(d)));
            C11440emk.d(valueOf, "this.add(other)");
        }
        return valueOf;
    }

    public static final BigDecimal a(boolean[] zArr, InterfaceC16940nlk<? super Boolean, ? extends BigDecimal> interfaceC16940nlk) {
        BigDecimal valueOf = BigDecimal.valueOf(0);
        C11440emk.d(valueOf, "BigDecimal.valueOf(this.toLong())");
        for (boolean z : zArr) {
            valueOf = valueOf.add(interfaceC16940nlk.invoke(Boolean.valueOf(z)));
            C11440emk.d(valueOf, "this.add(other)");
        }
        return valueOf;
    }

    public static final BigDecimal a(char[] cArr, InterfaceC16940nlk<? super Character, ? extends BigDecimal> interfaceC16940nlk) {
        BigDecimal valueOf = BigDecimal.valueOf(0);
        C11440emk.d(valueOf, "BigDecimal.valueOf(this.toLong())");
        for (char c : cArr) {
            valueOf = valueOf.add(interfaceC16940nlk.invoke(Character.valueOf(c)));
            C11440emk.d(valueOf, "this.add(other)");
        }
        return valueOf;
    }
}
