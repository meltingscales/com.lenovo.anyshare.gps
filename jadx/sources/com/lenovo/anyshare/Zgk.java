package com.lenovo.anyshare;

import a.a.a.a.b$a;
import com.ushareit.minivideo.widget.DonutProgress;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Comparator;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.Set;
import kotlin.DeprecationLevel;
import kotlin.Pair;
import kotlin.jvm.internal.Ref;

/* loaded from: classes.dex */
public class Zgk extends C22373wgk {
    public static final byte A(byte[] bArr) {
        C11440emk.e(bArr, "$this$last");
        if (!(bArr.length == 0)) {
            return bArr[x(bArr)];
        }
        throw new NoSuchElementException("Array is empty.");
    }

    public static final <T> T B(T[] tArr) {
        C11440emk.e(tArr, "$this$first");
        if (!(tArr.length == 0)) {
            return tArr[0];
        }
        throw new NoSuchElementException("Array is empty.");
    }

    public static final <T> T C(T[] tArr) {
        C11440emk.e(tArr, "$this$firstOrNull");
        if (tArr.length == 0) {
            return null;
        }
        return tArr[0];
    }

    public static final void D(boolean[] zArr) {
        C11440emk.e(zArr, "$this$reverse");
        int length = (zArr.length / 2) - 1;
        if (length < 0) {
            return;
        }
        int v = v(zArr);
        int i = 0;
        if (length < 0) {
            return;
        }
        while (true) {
            boolean z = zArr[i];
            zArr[i] = zArr[v];
            zArr[v] = z;
            v--;
            if (i == length) {
                return;
            }
            i++;
        }
    }

    public static final List<Boolean> E(boolean[] zArr) {
        C11440emk.e(zArr, "$this$reversed");
        if (zArr.length == 0) {
            return C11990fhk.c();
        }
        List<Boolean> L = L(zArr);
        C17503ohk.m(L);
        return L;
    }

    public static final boolean[] F(boolean[] zArr) {
        C11440emk.e(zArr, "$this$reversedArray");
        int i = 0;
        if (zArr.length == 0) {
            return zArr;
        }
        boolean[] zArr2 = new boolean[zArr.length];
        int v = v(zArr);
        if (v >= 0) {
            while (true) {
                zArr2[v - i] = zArr[i];
                if (i == v) {
                    break;
                }
                i++;
            }
        }
        return zArr2;
    }

    public static final char G(char[] cArr) {
        return a(cArr, (_mk) _mk.b);
    }

    public static final <T> T H(T[] tArr) {
        C11440emk.e(tArr, "$this$last");
        if (!(tArr.length == 0)) {
            return tArr[E(tArr)];
        }
        throw new NoSuchElementException("Array is empty.");
    }

    public static final <T> T I(T[] tArr) {
        C11440emk.e(tArr, "$this$lastOrNull");
        if (tArr.length == 0) {
            return null;
        }
        return tArr[tArr.length - 1];
    }

    public static final void J(byte[] bArr) {
        C11440emk.e(bArr, "$this$reverse");
        int length = (bArr.length / 2) - 1;
        if (length < 0) {
            return;
        }
        int x = x(bArr);
        int i = 0;
        if (length < 0) {
            return;
        }
        while (true) {
            byte b = bArr[i];
            bArr[i] = bArr[x];
            bArr[x] = b;
            x--;
            if (i == length) {
                return;
            }
            i++;
        }
    }

    public static final <T> T K(T[] tArr) {
        return (T) a((Object[]) tArr, (_mk) _mk.b);
    }

    public static final <T> T L(T[] tArr) {
        return (T) b((Object[]) tArr, (_mk) _mk.b);
    }

    public static final char M(char[] cArr) {
        C11440emk.e(cArr, "$this$single");
        int length = cArr.length;
        if (length != 0) {
            if (length == 1) {
                return cArr[0];
            }
            throw new IllegalArgumentException("Array has more than one element.");
        }
        throw new NoSuchElementException("Array is empty.");
    }

    public static final byte N(byte[] bArr) {
        C11440emk.e(bArr, "$this$single");
        int length = bArr.length;
        if (length != 0) {
            if (length == 1) {
                return bArr[0];
            }
            throw new IllegalArgumentException("Array has more than one element.");
        }
        throw new NoSuchElementException("Array is empty.");
    }

    public static final Byte O(byte[] bArr) {
        C11440emk.e(bArr, "$this$singleOrNull");
        if (bArr.length == 1) {
            return Byte.valueOf(bArr[0]);
        }
        return null;
    }

    public static final <T> T[] P(T[] tArr) {
        C11440emk.e(tArr, "$this$reversedArray");
        int i = 0;
        if (tArr.length == 0) {
            return tArr;
        }
        T[] tArr2 = (T[]) C16270mgk.a(tArr, tArr.length);
        int E = E(tArr);
        if (E >= 0) {
            while (true) {
                tArr2[E - i] = tArr[i];
                if (i == E) {
                    break;
                }
                i++;
            }
        }
        return tArr2;
    }

    public static final <T> void Q(T[] tArr) {
        C11440emk.e(tArr, "$this$shuffle");
        c((Object[]) tArr, (_mk) _mk.b);
    }

    public static final <T> T R(T[] tArr) {
        C11440emk.e(tArr, "$this$single");
        int length = tArr.length;
        if (length != 0) {
            if (length == 1) {
                return tArr[0];
            }
            throw new IllegalArgumentException("Array has more than one element.");
        }
        throw new NoSuchElementException("Array is empty.");
    }

    public static final <T> T S(T[] tArr) {
        C11440emk.e(tArr, "$this$singleOrNull");
        if (tArr.length == 1) {
            return tArr[0];
        }
        return null;
    }

    public static final List<Byte> T(byte[] bArr) {
        C11440emk.e(bArr, "$this$sortedDescending");
        byte[] copyOf = Arrays.copyOf(bArr, bArr.length);
        C11440emk.d(copyOf, "java.util.Arrays.copyOf(this, size)");
        C22373wgk.g(copyOf);
        return K(copyOf);
    }

    public static final <T> List<T> U(T[] tArr) {
        C11440emk.e(tArr, "$this$toList");
        int length = tArr.length;
        if (length != 0) {
            if (length != 1) {
                return V(tArr);
            }
            return C11380ehk.a(tArr[0]);
        }
        return C11990fhk.c();
    }

    public static final List<Byte> V(byte[] bArr, InterfaceC16940nlk<? super Byte, Boolean> interfaceC16940nlk) {
        C11440emk.e(bArr, "$this$takeLastWhile");
        C11440emk.e(interfaceC16940nlk, "predicate");
        for (int x = x(bArr); x >= 0; x--) {
            if (!interfaceC16940nlk.invoke(Byte.valueOf(bArr[x])).booleanValue()) {
                return c(bArr, x + 1);
            }
        }
        return W(bArr);
    }

    public static final List<Byte> W(byte[] bArr, InterfaceC16940nlk<? super Byte, Boolean> interfaceC16940nlk) {
        C11440emk.e(bArr, "$this$takeWhile");
        C11440emk.e(interfaceC16940nlk, "predicate");
        ArrayList arrayList = new ArrayList();
        for (byte b : bArr) {
            if (!interfaceC16940nlk.invoke(Byte.valueOf(b)).booleanValue()) {
                break;
            }
            arrayList.add(Byte.valueOf(b));
        }
        return arrayList;
    }

    public static final List<Byte> X(byte[] bArr) {
        C11440emk.e(bArr, "$this$toMutableList");
        ArrayList arrayList = new ArrayList(bArr.length);
        for (byte b : bArr) {
            arrayList.add(Byte.valueOf(b));
        }
        return arrayList;
    }

    public static final <T> Iterable<Chk<T>> Y(T[] tArr) {
        C11440emk.e(tArr, "$this$withIndex");
        return new Dhk(new Qgk(tArr));
    }

    public static final Set<Byte> Z(byte[] bArr) {
        C11440emk.e(bArr, "$this$toSet");
        int length = bArr.length;
        if (length != 0) {
            if (length != 1) {
                LinkedHashSet linkedHashSet = new LinkedHashSet(Mhk.b(bArr.length));
                c(bArr, linkedHashSet);
                return linkedHashSet;
            }
            return Xhk.a(Byte.valueOf(bArr[0]));
        }
        return Yhk.b();
    }

    public static final <T> T a(T[] tArr, int i, InterfaceC16940nlk<? super Integer, ? extends T> interfaceC16940nlk) {
        return (i < 0 || i > E(tArr)) ? interfaceC16940nlk.invoke(Integer.valueOf(i)) : tArr[i];
    }

    public static final <T> List<T> aa(T[] tArr, InterfaceC16940nlk<? super T, Boolean> interfaceC16940nlk) {
        C11440emk.e(tArr, "$this$takeLastWhile");
        C11440emk.e(interfaceC16940nlk, "predicate");
        for (int E = E(tArr); E >= 0; E--) {
            if (!interfaceC16940nlk.invoke(tArr[E]).booleanValue()) {
                return d(tArr, E + 1);
            }
        }
        return U(tArr);
    }

    public static final boolean b(byte[] bArr, byte b) {
        C11440emk.e(bArr, "$this$contains");
        return c(bArr, b) >= 0;
    }

    public static final <T> List<T> ba(T[] tArr, InterfaceC16940nlk<? super T, Boolean> interfaceC16940nlk) {
        C11440emk.e(tArr, "$this$takeWhile");
        C11440emk.e(interfaceC16940nlk, "predicate");
        ArrayList arrayList = new ArrayList();
        for (T t : tArr) {
            if (!interfaceC16940nlk.invoke(t).booleanValue()) {
                break;
            }
            arrayList.add(t);
        }
        return arrayList;
    }

    public static final <T> boolean c(T[] tArr, T t) {
        C11440emk.e(tArr, "$this$contains");
        return d(tArr, t) >= 0;
    }

    public static final boolean d(int[] iArr, int i) {
        C11440emk.e(iArr, "$this$contains");
        return i(iArr, i) >= 0;
    }

    public static final Byte e(byte[] bArr, int i) {
        return f(bArr, i);
    }

    public static final <T> T f(T[] tArr, int i) {
        return (T) g(tArr, i);
    }

    public static final Integer g(int[] iArr, int i) {
        return h(iArr, i);
    }

    public static final Integer h(int[] iArr, int i) {
        C11440emk.e(iArr, "$this$getOrNull");
        if (i < 0 || i > x(iArr)) {
            return null;
        }
        return Integer.valueOf(iArr[i]);
    }

    public static final int i(int[] iArr, int i) {
        C11440emk.e(iArr, "$this$indexOf");
        int length = iArr.length;
        for (int i2 = 0; i2 < length; i2++) {
            if (i == iArr[i2]) {
                return i2;
            }
        }
        return -1;
    }

    public static final int j(int[] iArr, int i) {
        C11440emk.e(iArr, "$this$lastIndexOf");
        for (int length = iArr.length - 1; length >= 0; length--) {
            if (i == iArr[length]) {
                return length;
            }
        }
        return -1;
    }

    public static final <T> List<T> k(T[] tArr, InterfaceC16940nlk<? super T, Boolean> interfaceC16940nlk) {
        C11440emk.e(tArr, "$this$dropWhile");
        C11440emk.e(interfaceC16940nlk, "predicate");
        ArrayList arrayList = new ArrayList();
        boolean z = false;
        for (T t : tArr) {
            if (z) {
                arrayList.add(t);
            } else if (!interfaceC16940nlk.invoke(t).booleanValue()) {
                arrayList.add(t);
                z = true;
            }
        }
        return arrayList;
    }

    public static final boolean l(boolean[] zArr) {
        C11440emk.e(zArr, "$this$component1");
        return zArr[0];
    }

    public static final char m(char[] cArr) {
        C11440emk.e(cArr, "$this$component1");
        return cArr[0];
    }

    public static final byte n(byte[] bArr) {
        C11440emk.e(bArr, "$this$component1");
        return bArr[0];
    }

    public static final byte o(byte[] bArr) {
        C11440emk.e(bArr, "$this$component2");
        return bArr[1];
    }

    public static final byte p(byte[] bArr) {
        C11440emk.e(bArr, "$this$component3");
        return bArr[2];
    }

    public static final byte q(byte[] bArr) {
        C11440emk.e(bArr, "$this$component4");
        return bArr[3];
    }

    public static final byte r(byte[] bArr) {
        C11440emk.e(bArr, "$this$component5");
        return bArr[4];
    }

    public static final <T> T s(T[] tArr) {
        C11440emk.e(tArr, "$this$component1");
        return tArr[0];
    }

    public static final <T> T t(T[] tArr) {
        C11440emk.e(tArr, "$this$component2");
        return tArr[1];
    }

    public static final <T> T u(T[] tArr) {
        C11440emk.e(tArr, "$this$component3");
        return tArr[2];
    }

    public static final <T> T v(T[] tArr) {
        C11440emk.e(tArr, "$this$component4");
        return tArr[3];
    }

    public static final <T> T w(T[] tArr) {
        C11440emk.e(tArr, "$this$component5");
        return tArr[4];
    }

    public static final <T> int x(T[] tArr, InterfaceC16940nlk<? super T, Boolean> interfaceC16940nlk) {
        C11440emk.e(tArr, "$this$indexOfLast");
        C11440emk.e(interfaceC16940nlk, "predicate");
        for (int length = tArr.length - 1; length >= 0; length--) {
            if (interfaceC16940nlk.invoke(tArr[length]).booleanValue()) {
                return length;
            }
        }
        return -1;
    }

    public static final boolean y(boolean[] zArr) {
        C11440emk.e(zArr, "$this$last");
        if (!(zArr.length == 0)) {
            return zArr[v(zArr)];
        }
        throw new NoSuchElementException("Array is empty.");
    }

    public static final char z(char[] cArr) {
        C11440emk.e(cArr, "$this$last");
        if (!(cArr.length == 0)) {
            return cArr[w(cArr)];
        }
        throw new NoSuchElementException("Array is empty.");
    }

    public static final Boolean C(boolean[] zArr) {
        return b(zArr, _mk.b);
    }

    public static final void G(boolean[] zArr) {
        C11440emk.e(zArr, "$this$shuffle");
        c(zArr, _mk.b);
    }

    public static final Byte I(byte[] bArr) {
        return b(bArr, (_mk) _mk.b);
    }

    public static final byte K(byte[] bArr, InterfaceC16940nlk<? super Byte, Boolean> interfaceC16940nlk) {
        C11440emk.e(bArr, "$this$single");
        C11440emk.e(interfaceC16940nlk, "predicate");
        Byte b = null;
        boolean z = false;
        for (byte b2 : bArr) {
            if (interfaceC16940nlk.invoke(Byte.valueOf(b2)).booleanValue()) {
                if (!z) {
                    b = Byte.valueOf(b2);
                    z = true;
                } else {
                    throw new IllegalArgumentException("Array contains more than one matching element.");
                }
            }
        }
        if (z) {
            if (b != null) {
                return b.byteValue();
            }
            throw new NullPointerException("null cannot be cast to non-null type kotlin.Byte");
        }
        throw new NoSuchElementException("Array contains no element matching the predicate.");
    }

    public static final Byte L(byte[] bArr, InterfaceC16940nlk<? super Byte, Boolean> interfaceC16940nlk) {
        C11440emk.e(bArr, "$this$singleOrNull");
        C11440emk.e(interfaceC16940nlk, "predicate");
        Byte b = null;
        boolean z = false;
        for (byte b2 : bArr) {
            if (interfaceC16940nlk.invoke(Byte.valueOf(b2)).booleanValue()) {
                if (z) {
                    return null;
                }
                b = Byte.valueOf(b2);
                z = true;
            }
        }
        if (z) {
            return b;
        }
        return null;
    }

    public static final Short O(short[] sArr) {
        C11440emk.e(sArr, "$this$singleOrNull");
        if (sArr.length == 1) {
            return Short.valueOf(sArr[0]);
        }
        return null;
    }

    public static final <T, R extends Comparable<? super R>> void Q(T[] tArr, InterfaceC16940nlk<? super T, ? extends R> interfaceC16940nlk) {
        C11440emk.e(tArr, "$this$sortByDescending");
        C11440emk.e(interfaceC16940nlk, "selector");
        if (tArr.length > 1) {
            C22373wgk.a((Object[]) tArr, (Comparator) new Jik(interfaceC16940nlk));
        }
    }

    public static final byte[] S(byte[] bArr) {
        C11440emk.e(bArr, "$this$sortedArrayDescending");
        if (bArr.length == 0) {
            return bArr;
        }
        byte[] copyOf = Arrays.copyOf(bArr, bArr.length);
        C11440emk.d(copyOf, "java.util.Arrays.copyOf(this, size)");
        P(copyOf);
        return copyOf;
    }

    public static final List<Short> T(short[] sArr) {
        C11440emk.e(sArr, "$this$sortedDescending");
        short[] copyOf = Arrays.copyOf(sArr, sArr.length);
        C11440emk.d(copyOf, "java.util.Arrays.copyOf(this, size)");
        C22373wgk.g(copyOf);
        return K(copyOf);
    }

    public static final Iterable<Chk<Character>> Y(char[] cArr) {
        C11440emk.e(cArr, "$this$withIndex");
        return new Dhk(new Ygk(cArr));
    }

    public static final byte a(byte[] bArr, int i, InterfaceC16940nlk<? super Integer, Byte> interfaceC16940nlk) {
        return (i < 0 || i > x(bArr)) ? interfaceC16940nlk.invoke(Integer.valueOf(i)).byteValue() : bArr[i];
    }

    public static final boolean b(short[] sArr, short s) {
        C11440emk.e(sArr, "$this$contains");
        return c(sArr, s) >= 0;
    }

    public static final int c(byte[] bArr, byte b) {
        C11440emk.e(bArr, "$this$indexOf");
        int length = bArr.length;
        for (int i = 0; i < length; i++) {
            if (b == bArr[i]) {
                return i;
            }
        }
        return -1;
    }

    public static final <T> int d(T[] tArr, T t) {
        C11440emk.e(tArr, "$this$indexOf");
        int i = 0;
        if (t == null) {
            int length = tArr.length;
            while (i < length) {
                if (tArr[i] == null) {
                    return i;
                }
                i++;
            }
            return -1;
        }
        int length2 = tArr.length;
        while (i < length2) {
            if (C11440emk.a(t, tArr[i])) {
                return i;
            }
            i++;
        }
        return -1;
    }

    public static final Short e(short[] sArr, int i) {
        return f(sArr, i);
    }

    public static final Byte f(byte[] bArr, int i) {
        C11440emk.e(bArr, "$this$getOrNull");
        if (i < 0 || i > x(bArr)) {
            return null;
        }
        return Byte.valueOf(bArr[i]);
    }

    public static final <T> T g(T[] tArr, int i) {
        C11440emk.e(tArr, "$this$getOrNull");
        if (i < 0 || i > E(tArr)) {
            return null;
        }
        return tArr[i];
    }

    public static final <T> List<T> h(T[] tArr, int i) {
        C11440emk.e(tArr, "$this$take");
        if (!(i >= 0)) {
            throw new IllegalArgumentException(("Requested element count " + i + " is less than zero.").toString());
        } else if (i == 0) {
            return C11990fhk.c();
        } else {
            if (i >= tArr.length) {
                return U(tArr);
            }
            if (i == 1) {
                return C11380ehk.a(tArr[0]);
            }
            ArrayList arrayList = new ArrayList(i);
            int i2 = 0;
            for (T t : tArr) {
                arrayList.add(t);
                i2++;
                if (i2 == i) {
                    break;
                }
            }
            return arrayList;
        }
    }

    public static final <T> List<T> l(T[] tArr, InterfaceC16940nlk<? super T, Boolean> interfaceC16940nlk) {
        C11440emk.e(tArr, "$this$filter");
        C11440emk.e(interfaceC16940nlk, "predicate");
        ArrayList arrayList = new ArrayList();
        for (T t : tArr) {
            if (interfaceC16940nlk.invoke(t).booleanValue()) {
                arrayList.add(t);
            }
        }
        return arrayList;
    }

    public static final boolean m(boolean[] zArr) {
        C11440emk.e(zArr, "$this$component2");
        return zArr[1];
    }

    public static final short n(short[] sArr) {
        C11440emk.e(sArr, "$this$component1");
        return sArr[0];
    }

    public static final short o(short[] sArr) {
        C11440emk.e(sArr, "$this$component2");
        return sArr[1];
    }

    public static final short p(short[] sArr) {
        C11440emk.e(sArr, "$this$component3");
        return sArr[2];
    }

    public static final short q(short[] sArr) {
        C11440emk.e(sArr, "$this$component4");
        return sArr[3];
    }

    public static final short r(short[] sArr) {
        C11440emk.e(sArr, "$this$component5");
        return sArr[4];
    }

    public static final boolean s(boolean[] zArr) {
        C11440emk.e(zArr, "$this$first");
        if (!(zArr.length == 0)) {
            return zArr[0];
        }
        throw new NoSuchElementException("Array is empty.");
    }

    public static final char t(char[] cArr) {
        C11440emk.e(cArr, "$this$first");
        if (!(cArr.length == 0)) {
            return cArr[0];
        }
        throw new NoSuchElementException("Array is empty.");
    }

    public static final byte u(byte[] bArr) {
        C11440emk.e(bArr, "$this$first");
        if (!(bArr.length == 0)) {
            return bArr[0];
        }
        throw new NoSuchElementException("Array is empty.");
    }

    public static final Byte v(byte[] bArr) {
        C11440emk.e(bArr, "$this$firstOrNull");
        if (bArr.length == 0) {
            return null;
        }
        return Byte.valueOf(bArr[0]);
    }

    public static final <T> int w(T[] tArr, InterfaceC16940nlk<? super T, Boolean> interfaceC16940nlk) {
        C11440emk.e(tArr, "$this$indexOfFirst");
        C11440emk.e(interfaceC16940nlk, "predicate");
        int length = tArr.length;
        for (int i = 0; i < length; i++) {
            if (interfaceC16940nlk.invoke(tArr[i]).booleanValue()) {
                return i;
            }
        }
        return -1;
    }

    @Aek(warningSince = "1.4")
    @InterfaceC24181zek(message = "Use maxOrNull instead.", replaceWith = @InterfaceC11967ffk(expression = "maxOrNull()", imports = {}))
    public static final Byte C(byte[] bArr) {
        C11440emk.e(bArr, "$this$max");
        return D(bArr);
    }

    public static final <T> boolean G(T[] tArr) {
        return !(tArr.length == 0);
    }

    public static final Short I(short[] sArr) {
        return b(sArr, (_mk) _mk.b);
    }

    public static final Integer O(int[] iArr) {
        C11440emk.e(iArr, "$this$singleOrNull");
        if (iArr.length == 1) {
            return Integer.valueOf(iArr[0]);
        }
        return null;
    }

    public static final List<Byte> Q(byte[] bArr) {
        C11440emk.e(bArr, "$this$sorted");
        Byte[] i = C22373wgk.i(bArr);
        if (i != null) {
            C22373wgk.o(i);
            return C22373wgk.e(i);
        }
        throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
    }

    public static final List<Integer> T(int[] iArr) {
        C11440emk.e(iArr, "$this$sortedDescending");
        int[] copyOf = Arrays.copyOf(iArr, iArr.length);
        C11440emk.d(copyOf, "java.util.Arrays.copyOf(this, size)");
        C22373wgk.g(copyOf);
        return K(copyOf);
    }

    public static final List<Short> X(short[] sArr) {
        C11440emk.e(sArr, "$this$toMutableList");
        ArrayList arrayList = new ArrayList(sArr.length);
        for (short s : sArr) {
            arrayList.add(Short.valueOf(s));
        }
        return arrayList;
    }

    public static final Set<Byte> Y(byte[] bArr) {
        C11440emk.e(bArr, "$this$toMutableSet");
        LinkedHashSet linkedHashSet = new LinkedHashSet(Mhk.b(bArr.length));
        c(bArr, linkedHashSet);
        return linkedHashSet;
    }

    public static final short a(short[] sArr, int i, InterfaceC16940nlk<? super Integer, Short> interfaceC16940nlk) {
        return (i < 0 || i > x(sArr)) ? interfaceC16940nlk.invoke(Integer.valueOf(i)).shortValue() : sArr[i];
    }

    public static final boolean b(long[] jArr, long j) {
        C11440emk.e(jArr, "$this$contains");
        return c(jArr, j) >= 0;
    }

    public static final Long e(long[] jArr, int i) {
        return f(jArr, i);
    }

    public static final Short f(short[] sArr, int i) {
        C11440emk.e(sArr, "$this$getOrNull");
        if (i < 0 || i > x(sArr)) {
            return null;
        }
        return Short.valueOf(sArr[i]);
    }

    public static final List<Byte> g(byte[] bArr, int i) {
        C11440emk.e(bArr, "$this$take");
        if (!(i >= 0)) {
            throw new IllegalArgumentException(("Requested element count " + i + " is less than zero.").toString());
        } else if (i == 0) {
            return C11990fhk.c();
        } else {
            if (i >= bArr.length) {
                return W(bArr);
            }
            if (i == 1) {
                return C11380ehk.a(Byte.valueOf(bArr[0]));
            }
            ArrayList arrayList = new ArrayList(i);
            int i2 = 0;
            for (byte b : bArr) {
                arrayList.add(Byte.valueOf(b));
                i2++;
                if (i2 == i) {
                    break;
                }
            }
            return arrayList;
        }
    }

    public static final <T> List<T> i(T[] tArr, int i) {
        C11440emk.e(tArr, "$this$takeLast");
        if (!(i >= 0)) {
            throw new IllegalArgumentException(("Requested element count " + i + " is less than zero.").toString());
        } else if (i == 0) {
            return C11990fhk.c();
        } else {
            int length = tArr.length;
            if (i >= length) {
                return U(tArr);
            }
            if (i == 1) {
                return C11380ehk.a(tArr[length - 1]);
            }
            ArrayList arrayList = new ArrayList(i);
            for (int i2 = length - i; i2 < length; i2++) {
                arrayList.add(tArr[i2]);
            }
            return arrayList;
        }
    }

    public static final <T> List<T> j(T[] tArr, InterfaceC16940nlk<? super T, Boolean> interfaceC16940nlk) {
        C11440emk.e(tArr, "$this$dropLastWhile");
        C11440emk.e(interfaceC16940nlk, "predicate");
        for (int E = E(tArr); E >= 0; E--) {
            if (!interfaceC16940nlk.invoke(tArr[E]).booleanValue()) {
                return h(tArr, E + 1);
            }
        }
        return C11990fhk.c();
    }

    public static final <T> List<T> m(T[] tArr, InterfaceC16940nlk<? super T, Boolean> interfaceC16940nlk) {
        C11440emk.e(tArr, "$this$filterNot");
        C11440emk.e(interfaceC16940nlk, "predicate");
        ArrayList arrayList = new ArrayList();
        for (T t : tArr) {
            if (!interfaceC16940nlk.invoke(t).booleanValue()) {
                arrayList.add(t);
            }
        }
        return arrayList;
    }

    public static final int n(int[] iArr) {
        C11440emk.e(iArr, "$this$component1");
        return iArr[0];
    }

    public static final int o(int[] iArr) {
        C11440emk.e(iArr, "$this$component2");
        return iArr[1];
    }

    public static final int p(int[] iArr) {
        C11440emk.e(iArr, "$this$component3");
        return iArr[2];
    }

    public static final int q(int[] iArr) {
        C11440emk.e(iArr, "$this$component4");
        return iArr[3];
    }

    public static final int r(int[] iArr) {
        C11440emk.e(iArr, "$this$component5");
        return iArr[4];
    }

    public static final Short v(short[] sArr) {
        C11440emk.e(sArr, "$this$firstOrNull");
        if (sArr.length == 0) {
            return null;
        }
        return Short.valueOf(sArr[0]);
    }

    public static final Byte x(byte[] bArr, InterfaceC16940nlk<? super Byte, Boolean> interfaceC16940nlk) {
        byte b;
        C11440emk.e(bArr, "$this$lastOrNull");
        C11440emk.e(interfaceC16940nlk, "predicate");
        int length = bArr.length;
        do {
            length--;
            if (length < 0) {
                return null;
            }
            b = bArr[length];
        } while (!interfaceC16940nlk.invoke(Byte.valueOf(b)).booleanValue());
        return Byte.valueOf(b);
    }

    public static final short A(short[] sArr) {
        C11440emk.e(sArr, "$this$last");
        if (!(sArr.length == 0)) {
            return sArr[x(sArr)];
        }
        throw new NoSuchElementException("Array is empty.");
    }

    public static final Byte B(byte[] bArr) {
        C11440emk.e(bArr, "$this$lastOrNull");
        if (bArr.length == 0) {
            return null;
        }
        return Byte.valueOf(bArr[bArr.length - 1]);
    }

    @Aek(warningSince = "1.4")
    @InterfaceC24181zek(message = "Use maxOrNull instead.", replaceWith = @InterfaceC11967ffk(expression = "maxOrNull()", imports = {}))
    public static final Short C(short[] sArr) {
        C11440emk.e(sArr, "$this$max");
        return D(sArr);
    }

    public static final <T> int E(T[] tArr) {
        C11440emk.e(tArr, "$this$lastIndex");
        return tArr.length - 1;
    }

    /* renamed from: G  reason: collision with other method in class */
    public static final Double m1056G(byte[] bArr, InterfaceC16940nlk<? super Byte, Double> interfaceC16940nlk) {
        int i = 1;
        if (bArr.length == 0) {
            return null;
        }
        double doubleValue = interfaceC16940nlk.invoke(Byte.valueOf(bArr[0])).doubleValue();
        int x = x(bArr);
        if (1 <= x) {
            while (true) {
                doubleValue = Math.min(doubleValue, interfaceC16940nlk.invoke(Byte.valueOf(bArr[i])).doubleValue());
                if (i == x) {
                    break;
                }
                i++;
            }
        }
        return Double.valueOf(doubleValue);
    }

    public static final byte H(byte[] bArr) {
        return a(bArr, (_mk) _mk.b);
    }

    public static final Integer I(int[] iArr) {
        return b(iArr, (_mk) _mk.b);
    }

    public static final Long O(long[] jArr) {
        C11440emk.e(jArr, "$this$singleOrNull");
        if (jArr.length == 1) {
            return Long.valueOf(jArr[0]);
        }
        return null;
    }

    public static final List<Short> Q(short[] sArr) {
        C11440emk.e(sArr, "$this$sorted");
        Short[] i = C22373wgk.i(sArr);
        if (i != null) {
            C22373wgk.o(i);
            return C22373wgk.e(i);
        }
        throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
    }

    public static final short[] S(short[] sArr) {
        C11440emk.e(sArr, "$this$sortedArrayDescending");
        if (sArr.length == 0) {
            return sArr;
        }
        short[] copyOf = Arrays.copyOf(sArr, sArr.length);
        C11440emk.d(copyOf, "java.util.Arrays.copyOf(this, size)");
        P(copyOf);
        return copyOf;
    }

    public static final List<Long> T(long[] jArr) {
        C11440emk.e(jArr, "$this$sortedDescending");
        long[] copyOf = Arrays.copyOf(jArr, jArr.length);
        C11440emk.d(copyOf, "java.util.Arrays.copyOf(this, size)");
        C22373wgk.g(copyOf);
        return K(copyOf);
    }

    public static final Set<Short> Y(short[] sArr) {
        C11440emk.e(sArr, "$this$toMutableSet");
        LinkedHashSet linkedHashSet = new LinkedHashSet(Mhk.b(sArr.length));
        c(sArr, linkedHashSet);
        return linkedHashSet;
    }

    public static final int a(int[] iArr, int i, InterfaceC16940nlk<? super Integer, Integer> interfaceC16940nlk) {
        return (i < 0 || i > x(iArr)) ? interfaceC16940nlk.invoke(Integer.valueOf(i)).intValue() : iArr[i];
    }

    @Aek(warningSince = "1.4")
    @InterfaceC24181zek(message = "The function has unclear behavior when searching for NaN or zero values and will be removed soon. Use 'any { it == element }' instead to continue using this behavior, or '.asList().contains(element: T)' to get the same search behavior as in a list.", replaceWith = @InterfaceC11967ffk(expression = "any { it == element }", imports = {}))
    public static final boolean b(float[] fArr, float f) {
        C11440emk.e(fArr, "$this$contains");
        return c(fArr, f) >= 0;
    }

    public static final int c(short[] sArr, short s) {
        C11440emk.e(sArr, "$this$indexOf");
        int length = sArr.length;
        for (int i = 0; i < length; i++) {
            if (s == sArr[i]) {
                return i;
            }
        }
        return -1;
    }

    public static final Float e(float[] fArr, int i) {
        return f(fArr, i);
    }

    public static final Long f(long[] jArr, int i) {
        C11440emk.e(jArr, "$this$getOrNull");
        if (i < 0 || i > x(jArr)) {
            return null;
        }
        return Long.valueOf(jArr[i]);
    }

    public static final List<Byte> l(byte[] bArr, InterfaceC16940nlk<? super Byte, Boolean> interfaceC16940nlk) {
        C11440emk.e(bArr, "$this$filter");
        C11440emk.e(interfaceC16940nlk, "predicate");
        ArrayList arrayList = new ArrayList();
        for (byte b : bArr) {
            if (interfaceC16940nlk.invoke(Byte.valueOf(b)).booleanValue()) {
                arrayList.add(Byte.valueOf(b));
            }
        }
        return arrayList;
    }

    public static final long n(long[] jArr) {
        C11440emk.e(jArr, "$this$component1");
        return jArr[0];
    }

    public static final long o(long[] jArr) {
        C11440emk.e(jArr, "$this$component2");
        return jArr[1];
    }

    public static final long p(long[] jArr) {
        C11440emk.e(jArr, "$this$component3");
        return jArr[2];
    }

    public static final long q(long[] jArr) {
        C11440emk.e(jArr, "$this$component4");
        return jArr[3];
    }

    public static final long r(long[] jArr) {
        C11440emk.e(jArr, "$this$component5");
        return jArr[4];
    }

    public static final Integer v(int[] iArr) {
        C11440emk.e(iArr, "$this$firstOrNull");
        if (iArr.length == 0) {
            return null;
        }
        return Integer.valueOf(iArr[0]);
    }

    public static final byte w(byte[] bArr, InterfaceC16940nlk<? super Byte, Boolean> interfaceC16940nlk) {
        byte b;
        C11440emk.e(bArr, "$this$last");
        C11440emk.e(interfaceC16940nlk, "predicate");
        int length = bArr.length;
        do {
            length--;
            if (length >= 0) {
                b = bArr[length];
            } else {
                throw new NoSuchElementException("Array contains no element matching the predicate.");
            }
        } while (!interfaceC16940nlk.invoke(Byte.valueOf(b)).booleanValue());
        return b;
    }

    public static final <T> T y(T[] tArr, InterfaceC16940nlk<? super T, Boolean> interfaceC16940nlk) {
        T t;
        C11440emk.e(tArr, "$this$last");
        C11440emk.e(interfaceC16940nlk, "predicate");
        int length = tArr.length;
        do {
            length--;
            if (length >= 0) {
                t = tArr[length];
            } else {
                throw new NoSuchElementException("Array contains no element matching the predicate.");
            }
        } while (!interfaceC16940nlk.invoke(t).booleanValue());
        return t;
    }

    public static final Boolean z(boolean[] zArr) {
        C11440emk.e(zArr, "$this$lastOrNull");
        if (zArr.length == 0) {
            return null;
        }
        return Boolean.valueOf(zArr[zArr.length - 1]);
    }

    public static final Short B(short[] sArr) {
        C11440emk.e(sArr, "$this$lastOrNull");
        if (sArr.length == 0) {
            return null;
        }
        return Short.valueOf(sArr[sArr.length - 1]);
    }

    @Aek(warningSince = "1.4")
    @InterfaceC24181zek(message = "Use maxOrNull instead.", replaceWith = @InterfaceC11967ffk(expression = "maxOrNull()", imports = {}))
    public static final Integer C(int[] iArr) {
        C11440emk.e(iArr, "$this$max");
        return D(iArr);
    }

    public static final <T> double E(T[] tArr, InterfaceC16940nlk<? super T, Double> interfaceC16940nlk) {
        int i = 1;
        if (!(tArr.length == 0)) {
            double doubleValue = interfaceC16940nlk.invoke(tArr[0]).doubleValue();
            int E = E(tArr);
            if (1 <= E) {
                while (true) {
                    doubleValue = Math.max(doubleValue, interfaceC16940nlk.invoke(tArr[i]).doubleValue());
                    if (i == E) {
                        break;
                    }
                    i++;
                }
            }
            return doubleValue;
        }
        throw new NoSuchElementException();
    }

    public static final <T> boolean F(T[] tArr) {
        return tArr.length == 0;
    }

    public static final short H(short[] sArr) {
        return a(sArr, (_mk) _mk.b);
    }

    public static final Long I(long[] jArr) {
        return b(jArr, (_mk) _mk.b);
    }

    public static final Short L(short[] sArr, InterfaceC16940nlk<? super Short, Boolean> interfaceC16940nlk) {
        C11440emk.e(sArr, "$this$singleOrNull");
        C11440emk.e(interfaceC16940nlk, "predicate");
        Short sh = null;
        boolean z = false;
        for (short s : sArr) {
            if (interfaceC16940nlk.invoke(Short.valueOf(s)).booleanValue()) {
                if (z) {
                    return null;
                }
                sh = Short.valueOf(s);
                z = true;
            }
        }
        if (z) {
            return sh;
        }
        return null;
    }

    public static final void M(byte[] bArr) {
        C11440emk.e(bArr, "$this$shuffle");
        c(bArr, (_mk) _mk.b);
    }

    public static final short N(short[] sArr) {
        C11440emk.e(sArr, "$this$single");
        int length = sArr.length;
        if (length != 0) {
            if (length == 1) {
                return sArr[0];
            }
            throw new IllegalArgumentException("Array has more than one element.");
        }
        throw new NoSuchElementException("Array is empty.");
    }

    public static final Float O(float[] fArr) {
        C11440emk.e(fArr, "$this$singleOrNull");
        if (fArr.length == 1) {
            return Float.valueOf(fArr[0]);
        }
        return null;
    }

    public static final <T, R extends Comparable<? super R>> void P(T[] tArr, InterfaceC16940nlk<? super T, ? extends R> interfaceC16940nlk) {
        C11440emk.e(tArr, "$this$sortBy");
        C11440emk.e(interfaceC16940nlk, "selector");
        if (tArr.length > 1) {
            C22373wgk.a((Object[]) tArr, (Comparator) new Hik(interfaceC16940nlk));
        }
    }

    public static final List<Integer> Q(int[] iArr) {
        C11440emk.e(iArr, "$this$sorted");
        Integer[] i = C22373wgk.i(iArr);
        if (i != null) {
            C22373wgk.o(i);
            return C22373wgk.e(i);
        }
        throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
    }

    public static final byte[] R(byte[] bArr) {
        C11440emk.e(bArr, "$this$sortedArray");
        if (bArr.length == 0) {
            return bArr;
        }
        byte[] copyOf = Arrays.copyOf(bArr, bArr.length);
        C11440emk.d(copyOf, "java.util.Arrays.copyOf(this, size)");
        C22373wgk.g(copyOf);
        return copyOf;
    }

    public static final List<Float> T(float[] fArr) {
        C11440emk.e(fArr, "$this$sortedDescending");
        float[] copyOf = Arrays.copyOf(fArr, fArr.length);
        C11440emk.d(copyOf, "java.util.Arrays.copyOf(this, size)");
        C22373wgk.g(copyOf);
        return K(copyOf);
    }

    public static final List<Character> U(char[] cArr) {
        C11440emk.e(cArr, "$this$toList");
        int length = cArr.length;
        if (length != 0) {
            if (length != 1) {
                return V(cArr);
            }
            return C11380ehk.a(Character.valueOf(cArr[0]));
        }
        return C11990fhk.c();
    }

    public static final List<Short> V(short[] sArr, InterfaceC16940nlk<? super Short, Boolean> interfaceC16940nlk) {
        C11440emk.e(sArr, "$this$takeLastWhile");
        C11440emk.e(interfaceC16940nlk, "predicate");
        for (int x = x(sArr); x >= 0; x--) {
            if (!interfaceC16940nlk.invoke(Short.valueOf(sArr[x])).booleanValue()) {
                return c(sArr, x + 1);
            }
        }
        return W(sArr);
    }

    public static final List<Short> W(short[] sArr, InterfaceC16940nlk<? super Short, Boolean> interfaceC16940nlk) {
        C11440emk.e(sArr, "$this$takeWhile");
        C11440emk.e(interfaceC16940nlk, "predicate");
        ArrayList arrayList = new ArrayList();
        for (short s : sArr) {
            if (!interfaceC16940nlk.invoke(Short.valueOf(s)).booleanValue()) {
                break;
            }
            arrayList.add(Short.valueOf(s));
        }
        return arrayList;
    }

    public static final List<Integer> X(int[] iArr) {
        C11440emk.e(iArr, "$this$toMutableList");
        ArrayList arrayList = new ArrayList(iArr.length);
        for (int i : iArr) {
            arrayList.add(Integer.valueOf(i));
        }
        return arrayList;
    }

    public static final Set<Integer> Y(int[] iArr) {
        C11440emk.e(iArr, "$this$toMutableSet");
        LinkedHashSet linkedHashSet = new LinkedHashSet(Mhk.b(iArr.length));
        c(iArr, linkedHashSet);
        return linkedHashSet;
    }

    public static final Set<Short> Z(short[] sArr) {
        C11440emk.e(sArr, "$this$toSet");
        int length = sArr.length;
        if (length != 0) {
            if (length != 1) {
                LinkedHashSet linkedHashSet = new LinkedHashSet(Mhk.b(sArr.length));
                c(sArr, linkedHashSet);
                return linkedHashSet;
            }
            return Xhk.a(Short.valueOf(sArr[0]));
        }
        return Yhk.b();
    }

    public static final long a(long[] jArr, int i, InterfaceC16940nlk<? super Integer, Long> interfaceC16940nlk) {
        return (i < 0 || i > x(jArr)) ? interfaceC16940nlk.invoke(Integer.valueOf(i)).longValue() : jArr[i];
    }

    public static final Iterable<Chk<Byte>> aa(byte[] bArr) {
        C11440emk.e(bArr, "$this$withIndex");
        return new Dhk(new Rgk(bArr));
    }

    @Aek(warningSince = "1.4")
    @InterfaceC24181zek(message = "The function has unclear behavior when searching for NaN or zero values and will be removed soon. Use 'any { it == element }' instead to continue using this behavior, or '.asList().contains(element: T)' to get the same search behavior as in a list.", replaceWith = @InterfaceC11967ffk(expression = "any { it == element }", imports = {}))
    public static final boolean b(double[] dArr, double d) {
        C11440emk.e(dArr, "$this$contains");
        return c(dArr, d) >= 0;
    }

    public static final Double e(double[] dArr, int i) {
        return f(dArr, i);
    }

    public static final Float f(float[] fArr, int i) {
        C11440emk.e(fArr, "$this$getOrNull");
        if (i < 0 || i > x(fArr)) {
            return null;
        }
        return Float.valueOf(fArr[i]);
    }

    public static final List<Byte> m(byte[] bArr, InterfaceC16940nlk<? super Byte, Boolean> interfaceC16940nlk) {
        C11440emk.e(bArr, "$this$filterNot");
        C11440emk.e(interfaceC16940nlk, "predicate");
        ArrayList arrayList = new ArrayList();
        for (byte b : bArr) {
            if (!interfaceC16940nlk.invoke(Byte.valueOf(b)).booleanValue()) {
                arrayList.add(Byte.valueOf(b));
            }
        }
        return arrayList;
    }

    public static final float n(float[] fArr) {
        C11440emk.e(fArr, "$this$component1");
        return fArr[0];
    }

    public static final float o(float[] fArr) {
        C11440emk.e(fArr, "$this$component2");
        return fArr[1];
    }

    public static final float p(float[] fArr) {
        C11440emk.e(fArr, "$this$component3");
        return fArr[2];
    }

    public static final float q(float[] fArr) {
        C11440emk.e(fArr, "$this$component4");
        return fArr[3];
    }

    public static final float r(float[] fArr) {
        C11440emk.e(fArr, "$this$component5");
        return fArr[4];
    }

    public static final <T, R> List<R> s(T[] tArr, InterfaceC16940nlk<? super T, ? extends InterfaceC24301zok<? extends R>> interfaceC16940nlk) {
        C11440emk.e(tArr, "$this$flatMap");
        C11440emk.e(interfaceC16940nlk, "transform");
        ArrayList arrayList = new ArrayList();
        for (T t : tArr) {
            C16282mhk.a((Collection) arrayList, (InterfaceC24301zok) interfaceC16940nlk.invoke(t));
        }
        return arrayList;
    }

    public static final Boolean t(boolean[] zArr) {
        C11440emk.e(zArr, "$this$firstOrNull");
        if (zArr.length == 0) {
            return null;
        }
        return Boolean.valueOf(zArr[0]);
    }

    public static final short u(short[] sArr) {
        C11440emk.e(sArr, "$this$first");
        if (!(sArr.length == 0)) {
            return sArr[0];
        }
        throw new NoSuchElementException("Array is empty.");
    }

    public static final Long v(long[] jArr) {
        C11440emk.e(jArr, "$this$firstOrNull");
        if (jArr.length == 0) {
            return null;
        }
        return Long.valueOf(jArr[0]);
    }

    public static final <T> T z(T[] tArr, InterfaceC16940nlk<? super T, Boolean> interfaceC16940nlk) {
        T t;
        C11440emk.e(tArr, "$this$lastOrNull");
        C11440emk.e(interfaceC16940nlk, "predicate");
        int length = tArr.length;
        do {
            length--;
            if (length < 0) {
                return null;
            }
            t = tArr[length];
        } while (!interfaceC16940nlk.invoke(t).booleanValue());
        return t;
    }

    public static final Integer B(int[] iArr) {
        C11440emk.e(iArr, "$this$lastOrNull");
        if (iArr.length == 0) {
            return null;
        }
        return Integer.valueOf(iArr[iArr.length - 1]);
    }

    @Aek(warningSince = "1.4")
    @InterfaceC24181zek(message = "Use maxOrNull instead.", replaceWith = @InterfaceC11967ffk(expression = "maxOrNull()", imports = {}))
    public static final Long C(long[] jArr) {
        C11440emk.e(jArr, "$this$max");
        return D(jArr);
    }

    public static final <T> C17575onk D(T[] tArr) {
        C11440emk.e(tArr, "$this$indices");
        return new C17575onk(0, E(tArr));
    }

    /* renamed from: F  reason: collision with other method in class */
    public static final <T> Double m1054F(T[] tArr, InterfaceC16940nlk<? super T, Double> interfaceC16940nlk) {
        int i = 1;
        if (tArr.length == 0) {
            return null;
        }
        double doubleValue = interfaceC16940nlk.invoke(tArr[0]).doubleValue();
        int E = E(tArr);
        if (1 <= E) {
            while (true) {
                doubleValue = Math.max(doubleValue, interfaceC16940nlk.invoke(tArr[i]).doubleValue());
                if (i == E) {
                    break;
                }
                i++;
            }
        }
        return Double.valueOf(doubleValue);
    }

    public static final int H(int[] iArr) {
        return a(iArr, (_mk) _mk.b);
    }

    public static final Float I(float[] fArr) {
        return b(fArr, (_mk) _mk.b);
    }

    public static final void J(short[] sArr) {
        C11440emk.e(sArr, "$this$reverse");
        int length = (sArr.length / 2) - 1;
        if (length < 0) {
            return;
        }
        int x = x(sArr);
        int i = 0;
        if (length < 0) {
            return;
        }
        while (true) {
            short s = sArr[i];
            sArr[i] = sArr[x];
            sArr[x] = s;
            x--;
            if (i == length) {
                return;
            }
            i++;
        }
    }

    public static final void M(short[] sArr) {
        C11440emk.e(sArr, "$this$shuffle");
        c(sArr, (_mk) _mk.b);
    }

    public static final Double O(double[] dArr) {
        C11440emk.e(dArr, "$this$singleOrNull");
        if (dArr.length == 1) {
            return Double.valueOf(dArr[0]);
        }
        return null;
    }

    public static final void P(byte[] bArr) {
        C11440emk.e(bArr, "$this$sortDescending");
        if (bArr.length > 1) {
            C22373wgk.g(bArr);
            J(bArr);
        }
    }

    public static final List<Long> Q(long[] jArr) {
        C11440emk.e(jArr, "$this$sorted");
        Long[] i = C22373wgk.i(jArr);
        if (i != null) {
            C22373wgk.o(i);
            return C22373wgk.e(i);
        }
        throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
    }

    public static final int[] S(int[] iArr) {
        C11440emk.e(iArr, "$this$sortedArrayDescending");
        if (iArr.length == 0) {
            return iArr;
        }
        int[] copyOf = Arrays.copyOf(iArr, iArr.length);
        C11440emk.d(copyOf, "java.util.Arrays.copyOf(this, size)");
        P(copyOf);
        return copyOf;
    }

    public static final List<Double> T(double[] dArr) {
        C11440emk.e(dArr, "$this$sortedDescending");
        double[] copyOf = Arrays.copyOf(dArr, dArr.length);
        C11440emk.d(copyOf, "java.util.Arrays.copyOf(this, size)");
        C22373wgk.g(copyOf);
        return K(copyOf);
    }

    public static final Set<Long> Y(long[] jArr) {
        C11440emk.e(jArr, "$this$toMutableSet");
        LinkedHashSet linkedHashSet = new LinkedHashSet(Mhk.b(jArr.length));
        c(jArr, linkedHashSet);
        return linkedHashSet;
    }

    public static final float a(float[] fArr, int i, InterfaceC16940nlk<? super Integer, Float> interfaceC16940nlk) {
        return (i < 0 || i > x(fArr)) ? interfaceC16940nlk.invoke(Integer.valueOf(i)).floatValue() : fArr[i];
    }

    public static final Iterable<Chk<Short>> aa(short[] sArr) {
        C11440emk.e(sArr, "$this$withIndex");
        return new Dhk(new Sgk(sArr));
    }

    public static final boolean b(boolean[] zArr, boolean z) {
        C11440emk.e(zArr, "$this$contains");
        return c(zArr, z) >= 0;
    }

    public static final int c(long[] jArr, long j) {
        C11440emk.e(jArr, "$this$indexOf");
        int length = jArr.length;
        for (int i = 0; i < length; i++) {
            if (j == jArr[i]) {
                return i;
            }
        }
        return -1;
    }

    public static final int d(byte[] bArr, byte b) {
        C11440emk.e(bArr, "$this$lastIndexOf");
        for (int length = bArr.length - 1; length >= 0; length--) {
            if (b == bArr[length]) {
                return length;
            }
        }
        return -1;
    }

    public static final Boolean e(boolean[] zArr, int i) {
        return f(zArr, i);
    }

    public static final Double f(double[] dArr, int i) {
        C11440emk.e(dArr, "$this$getOrNull");
        if (i < 0 || i > x(dArr)) {
            return null;
        }
        return Double.valueOf(dArr[i]);
    }

    public static final List<Byte> k(byte[] bArr, InterfaceC16940nlk<? super Byte, Boolean> interfaceC16940nlk) {
        C11440emk.e(bArr, "$this$dropWhile");
        C11440emk.e(interfaceC16940nlk, "predicate");
        ArrayList arrayList = new ArrayList();
        boolean z = false;
        for (byte b : bArr) {
            if (z) {
                arrayList.add(Byte.valueOf(b));
            } else if (!interfaceC16940nlk.invoke(Byte.valueOf(b)).booleanValue()) {
                arrayList.add(Byte.valueOf(b));
                z = true;
            }
        }
        return arrayList;
    }

    public static final List<Short> l(short[] sArr, InterfaceC16940nlk<? super Short, Boolean> interfaceC16940nlk) {
        C11440emk.e(sArr, "$this$filter");
        C11440emk.e(interfaceC16940nlk, "predicate");
        ArrayList arrayList = new ArrayList();
        for (short s : sArr) {
            if (interfaceC16940nlk.invoke(Short.valueOf(s)).booleanValue()) {
                arrayList.add(Short.valueOf(s));
            }
        }
        return arrayList;
    }

    public static final double n(double[] dArr) {
        C11440emk.e(dArr, "$this$component1");
        return dArr[0];
    }

    public static final double o(double[] dArr) {
        C11440emk.e(dArr, "$this$component2");
        return dArr[1];
    }

    public static final double p(double[] dArr) {
        C11440emk.e(dArr, "$this$component3");
        return dArr[2];
    }

    public static final double q(double[] dArr) {
        C11440emk.e(dArr, "$this$component4");
        return dArr[3];
    }

    public static final double r(double[] dArr) {
        C11440emk.e(dArr, "$this$component5");
        return dArr[4];
    }

    public static final <K> Map<K, List<Byte>> t(byte[] bArr, InterfaceC16940nlk<? super Byte, ? extends K> interfaceC16940nlk) {
        C11440emk.e(bArr, "$this$groupBy");
        C11440emk.e(interfaceC16940nlk, "keySelector");
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (byte b : bArr) {
            K invoke = interfaceC16940nlk.invoke(Byte.valueOf(b));
            Object obj = linkedHashMap.get(invoke);
            if (obj == null) {
                obj = new ArrayList();
                linkedHashMap.put(invoke, obj);
            }
            ((List) obj).add(Byte.valueOf(b));
        }
        return linkedHashMap;
    }

    public static final Float v(float[] fArr) {
        C11440emk.e(fArr, "$this$firstOrNull");
        if (fArr.length == 0) {
            return null;
        }
        return Float.valueOf(fArr[0]);
    }

    public static final Short x(short[] sArr, InterfaceC16940nlk<? super Short, Boolean> interfaceC16940nlk) {
        short s;
        C11440emk.e(sArr, "$this$lastOrNull");
        C11440emk.e(interfaceC16940nlk, "predicate");
        int length = sArr.length;
        do {
            length--;
            if (length < 0) {
                return null;
            }
            s = sArr[length];
        } while (!interfaceC16940nlk.invoke(Short.valueOf(s)).booleanValue());
        return Short.valueOf(s);
    }

    public static final int A(int[] iArr) {
        C11440emk.e(iArr, "$this$last");
        if (!(iArr.length == 0)) {
            return iArr[x(iArr)];
        }
        throw new NoSuchElementException("Array is empty.");
    }

    public static final Long B(long[] jArr) {
        C11440emk.e(jArr, "$this$lastOrNull");
        if (jArr.length == 0) {
            return null;
        }
        return Long.valueOf(jArr[jArr.length - 1]);
    }

    @Aek(warningSince = "1.4")
    @InterfaceC24181zek(message = "Use maxOrNull instead.", replaceWith = @InterfaceC11967ffk(expression = "maxOrNull()", imports = {}))
    public static final Float C(float[] fArr) {
        C11440emk.e(fArr, "$this$max");
        return D(fArr);
    }

    public static final <T, R extends Comparable<? super R>> T D(T[] tArr, InterfaceC16940nlk<? super T, ? extends R> interfaceC16940nlk) {
        C11440emk.e(tArr, "$this$maxByOrNull");
        C11440emk.e(interfaceC16940nlk, "selector");
        int i = 1;
        if (tArr.length == 0) {
            return null;
        }
        T t = tArr[0];
        int E = E(tArr);
        if (E == 0) {
            return t;
        }
        R invoke = interfaceC16940nlk.invoke(t);
        if (1 <= E) {
            while (true) {
                T t2 = tArr[i];
                R invoke2 = interfaceC16940nlk.invoke(t2);
                if (invoke.compareTo(invoke2) < 0) {
                    t = t2;
                    invoke = invoke2;
                }
                if (i == E) {
                    break;
                }
                i++;
            }
        }
        return t;
    }

    public static final long H(long[] jArr) {
        return a(jArr, (_mk) _mk.b);
    }

    public static final Double I(double[] dArr) {
        return b(dArr, _mk.b);
    }

    public static final void M(int[] iArr) {
        C11440emk.e(iArr, "$this$shuffle");
        c(iArr, (_mk) _mk.b);
    }

    public static final <T> T O(T[] tArr, InterfaceC16940nlk<? super T, Boolean> interfaceC16940nlk) {
        C11440emk.e(tArr, "$this$singleOrNull");
        C11440emk.e(interfaceC16940nlk, "predicate");
        T t = null;
        boolean z = false;
        for (T t2 : tArr) {
            if (interfaceC16940nlk.invoke(t2).booleanValue()) {
                if (z) {
                    return null;
                }
                z = true;
                t = t2;
            }
        }
        if (z) {
            return t;
        }
        return null;
    }

    public static final List<Float> Q(float[] fArr) {
        C11440emk.e(fArr, "$this$sorted");
        Float[] i = C22373wgk.i(fArr);
        if (i != null) {
            C22373wgk.o(i);
            return C22373wgk.e(i);
        }
        throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
    }

    public static final short[] R(short[] sArr) {
        C11440emk.e(sArr, "$this$sortedArray");
        if (sArr.length == 0) {
            return sArr;
        }
        short[] copyOf = Arrays.copyOf(sArr, sArr.length);
        C11440emk.d(copyOf, "java.util.Arrays.copyOf(this, size)");
        C22373wgk.g(copyOf);
        return copyOf;
    }

    public static final <T> HashSet<T> T(T[] tArr) {
        C11440emk.e(tArr, "$this$toHashSet");
        HashSet<T> hashSet = new HashSet<>(Mhk.b(tArr.length));
        e((Object[]) tArr, hashSet);
        return hashSet;
    }

    public static final List<Long> X(long[] jArr) {
        C11440emk.e(jArr, "$this$toMutableList");
        ArrayList arrayList = new ArrayList(jArr.length);
        for (long j : jArr) {
            arrayList.add(Long.valueOf(j));
        }
        return arrayList;
    }

    public static final Set<Float> Y(float[] fArr) {
        C11440emk.e(fArr, "$this$toMutableSet");
        LinkedHashSet linkedHashSet = new LinkedHashSet(Mhk.b(fArr.length));
        c(fArr, linkedHashSet);
        return linkedHashSet;
    }

    public static final double a(double[] dArr, int i, InterfaceC16940nlk<? super Integer, Double> interfaceC16940nlk) {
        return (i < 0 || i > x(dArr)) ? interfaceC16940nlk.invoke(Integer.valueOf(i)).doubleValue() : dArr[i];
    }

    public static final Iterable<Chk<Integer>> aa(int[] iArr) {
        C11440emk.e(iArr, "$this$withIndex");
        return new Dhk(new Tgk(iArr));
    }

    public static final boolean b(char[] cArr, char c) {
        C11440emk.e(cArr, "$this$contains");
        return c(cArr, c) >= 0;
    }

    public static final Character e(char[] cArr, int i) {
        return f(cArr, i);
    }

    public static final Boolean f(boolean[] zArr, int i) {
        C11440emk.e(zArr, "$this$getOrNull");
        if (i < 0 || i > v(zArr)) {
            return null;
        }
        return Boolean.valueOf(zArr[i]);
    }

    public static final List<Byte> j(byte[] bArr, InterfaceC16940nlk<? super Byte, Boolean> interfaceC16940nlk) {
        C11440emk.e(bArr, "$this$dropLastWhile");
        C11440emk.e(interfaceC16940nlk, "predicate");
        for (int x = x(bArr); x >= 0; x--) {
            if (!interfaceC16940nlk.invoke(Byte.valueOf(bArr[x])).booleanValue()) {
                return g(bArr, x + 1);
            }
        }
        return C11990fhk.c();
    }

    public static final List<Short> m(short[] sArr, InterfaceC16940nlk<? super Short, Boolean> interfaceC16940nlk) {
        C11440emk.e(sArr, "$this$filterNot");
        C11440emk.e(interfaceC16940nlk, "predicate");
        ArrayList arrayList = new ArrayList();
        for (short s : sArr) {
            if (!interfaceC16940nlk.invoke(Short.valueOf(s)).booleanValue()) {
                arrayList.add(Short.valueOf(s));
            }
        }
        return arrayList;
    }

    public static final char n(char[] cArr) {
        C11440emk.e(cArr, "$this$component2");
        return cArr[1];
    }

    public static final char o(char[] cArr) {
        C11440emk.e(cArr, "$this$component3");
        return cArr[2];
    }

    public static final char p(char[] cArr) {
        C11440emk.e(cArr, "$this$component4");
        return cArr[3];
    }

    public static final char q(char[] cArr) {
        C11440emk.e(cArr, "$this$component5");
        return cArr[4];
    }

    public static final <T, R> List<R> r(T[] tArr, InterfaceC16940nlk<? super T, ? extends Iterable<? extends R>> interfaceC16940nlk) {
        C11440emk.e(tArr, "$this$flatMap");
        C11440emk.e(interfaceC16940nlk, "transform");
        ArrayList arrayList = new ArrayList();
        for (T t : tArr) {
            C16282mhk.a((Collection) arrayList, (Iterable) interfaceC16940nlk.invoke(t));
        }
        return arrayList;
    }

    public static final Double v(double[] dArr) {
        C11440emk.e(dArr, "$this$firstOrNull");
        if (dArr.length == 0) {
            return null;
        }
        return Double.valueOf(dArr[0]);
    }

    public static final Float B(float[] fArr) {
        C11440emk.e(fArr, "$this$lastOrNull");
        if (fArr.length == 0) {
            return null;
        }
        return Float.valueOf(fArr[fArr.length - 1]);
    }

    @Aek(warningSince = "1.4")
    @InterfaceC24181zek(message = "Use maxOrNull instead.", replaceWith = @InterfaceC11967ffk(expression = "maxOrNull()", imports = {}))
    public static final Double C(double[] dArr) {
        C11440emk.e(dArr, "$this$max");
        return D(dArr);
    }

    public static final float H(float[] fArr) {
        return a(fArr, (_mk) _mk.b);
    }

    public static final Boolean I(boolean[] zArr) {
        C11440emk.e(zArr, "$this$singleOrNull");
        if (zArr.length == 1) {
            return Boolean.valueOf(zArr[0]);
        }
        return null;
    }

    public static final short K(short[] sArr, InterfaceC16940nlk<? super Short, Boolean> interfaceC16940nlk) {
        C11440emk.e(sArr, "$this$single");
        C11440emk.e(interfaceC16940nlk, "predicate");
        Short sh = null;
        boolean z = false;
        for (short s : sArr) {
            if (interfaceC16940nlk.invoke(Short.valueOf(s)).booleanValue()) {
                if (!z) {
                    sh = Short.valueOf(s);
                    z = true;
                } else {
                    throw new IllegalArgumentException("Array contains more than one matching element.");
                }
            }
        }
        if (z) {
            if (sh != null) {
                return sh.shortValue();
            }
            throw new NullPointerException("null cannot be cast to non-null type kotlin.Short");
        }
        throw new NoSuchElementException("Array contains no element matching the predicate.");
    }

    public static final Integer L(int[] iArr, InterfaceC16940nlk<? super Integer, Boolean> interfaceC16940nlk) {
        C11440emk.e(iArr, "$this$singleOrNull");
        C11440emk.e(interfaceC16940nlk, "predicate");
        Integer num = null;
        boolean z = false;
        for (int i : iArr) {
            if (interfaceC16940nlk.invoke(Integer.valueOf(i)).booleanValue()) {
                if (z) {
                    return null;
                }
                num = Integer.valueOf(i);
                z = true;
            }
        }
        if (z) {
            return num;
        }
        return null;
    }

    public static final void M(long[] jArr) {
        C11440emk.e(jArr, "$this$shuffle");
        c(jArr, (_mk) _mk.b);
    }

    public static final List<Double> Q(double[] dArr) {
        C11440emk.e(dArr, "$this$sorted");
        Double[] i = C22373wgk.i(dArr);
        if (i != null) {
            C22373wgk.o(i);
            return C22373wgk.e(i);
        }
        throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
    }

    public static final long[] S(long[] jArr) {
        C11440emk.e(jArr, "$this$sortedArrayDescending");
        if (jArr.length == 0) {
            return jArr;
        }
        long[] copyOf = Arrays.copyOf(jArr, jArr.length);
        C11440emk.d(copyOf, "java.util.Arrays.copyOf(this, size)");
        P(copyOf);
        return copyOf;
    }

    public static final HashSet<Character> T(char[] cArr) {
        C11440emk.e(cArr, "$this$toHashSet");
        HashSet<Character> hashSet = new HashSet<>(Mhk.b(C21235unk.b(cArr.length, 128)));
        c(cArr, hashSet);
        return hashSet;
    }

    public static final Set<Double> Y(double[] dArr) {
        C11440emk.e(dArr, "$this$toMutableSet");
        LinkedHashSet linkedHashSet = new LinkedHashSet(Mhk.b(dArr.length));
        c(dArr, linkedHashSet);
        return linkedHashSet;
    }

    public static final boolean a(boolean[] zArr, int i, InterfaceC16940nlk<? super Integer, Boolean> interfaceC16940nlk) {
        return (i < 0 || i > v(zArr)) ? interfaceC16940nlk.invoke(Integer.valueOf(i)).booleanValue() : zArr[i];
    }

    public static final Iterable<Chk<Long>> aa(long[] jArr) {
        C11440emk.e(jArr, "$this$withIndex");
        return new Dhk(new Ugk(jArr));
    }

    public static final <T> T b(T[] tArr, int i, InterfaceC16940nlk<? super Integer, ? extends T> interfaceC16940nlk) {
        return (i < 0 || i > E(tArr)) ? interfaceC16940nlk.invoke(Integer.valueOf(i)) : tArr[i];
    }

    @Aek(warningSince = "1.4")
    @InterfaceC24181zek(message = "The function has unclear behavior when searching for NaN or zero values and will be removed soon. Use 'indexOfFirst { it == element }' instead to continue using this behavior, or '.asList().indexOf(element: T)' to get the same search behavior as in a list.", replaceWith = @InterfaceC11967ffk(expression = "indexOfFirst { it == element }", imports = {}))
    public static final int c(float[] fArr, float f) {
        C11440emk.e(fArr, "$this$indexOf");
        int length = fArr.length;
        for (int i = 0; i < length; i++) {
            if (f == fArr[i]) {
                return i;
            }
        }
        return -1;
    }

    public static final int d(short[] sArr, short s) {
        C11440emk.e(sArr, "$this$lastIndexOf");
        for (int length = sArr.length - 1; length >= 0; length--) {
            if (s == sArr[length]) {
                return length;
            }
        }
        return -1;
    }

    public static final <T> int e(T[] tArr, T t) {
        C11440emk.e(tArr, "$this$lastIndexOf");
        if (t == null) {
            for (int length = tArr.length - 1; length >= 0; length--) {
                if (tArr[length] == null) {
                    return length;
                }
            }
        } else {
            for (int length2 = tArr.length - 1; length2 >= 0; length2--) {
                if (C11440emk.a(t, tArr[length2])) {
                    return length2;
                }
            }
        }
        return -1;
    }

    public static final Character f(char[] cArr, int i) {
        C11440emk.e(cArr, "$this$getOrNull");
        if (i < 0 || i > w(cArr)) {
            return null;
        }
        return Character.valueOf(cArr[i]);
    }

    public static final List<Integer> l(int[] iArr, InterfaceC16940nlk<? super Integer, Boolean> interfaceC16940nlk) {
        C11440emk.e(iArr, "$this$filter");
        C11440emk.e(interfaceC16940nlk, "predicate");
        ArrayList arrayList = new ArrayList();
        for (int i : iArr) {
            if (interfaceC16940nlk.invoke(Integer.valueOf(i)).booleanValue()) {
                arrayList.add(Integer.valueOf(i));
            }
        }
        return arrayList;
    }

    public static final boolean n(boolean[] zArr) {
        C11440emk.e(zArr, "$this$component3");
        return zArr[2];
    }

    public static final boolean o(boolean[] zArr) {
        C11440emk.e(zArr, "$this$component4");
        return zArr[3];
    }

    public static final boolean p(boolean[] zArr) {
        C11440emk.e(zArr, "$this$component5");
        return zArr[4];
    }

    public static final <T> T q(T[] tArr, InterfaceC16940nlk<? super T, Boolean> interfaceC16940nlk) {
        C11440emk.e(tArr, "$this$firstOrNull");
        C11440emk.e(interfaceC16940nlk, "predicate");
        for (T t : tArr) {
            if (interfaceC16940nlk.invoke(t).booleanValue()) {
                return t;
            }
        }
        return null;
    }

    public static final int u(int[] iArr) {
        C11440emk.e(iArr, "$this$first");
        if (!(iArr.length == 0)) {
            return iArr[0];
        }
        throw new NoSuchElementException("Array is empty.");
    }

    public static final int v(byte[] bArr, InterfaceC16940nlk<? super Byte, Boolean> interfaceC16940nlk) {
        C11440emk.e(bArr, "$this$indexOfLast");
        C11440emk.e(interfaceC16940nlk, "predicate");
        for (int length = bArr.length - 1; length >= 0; length--) {
            if (interfaceC16940nlk.invoke(Byte.valueOf(bArr[length])).booleanValue()) {
                return length;
            }
        }
        return -1;
    }

    public static final short w(short[] sArr, InterfaceC16940nlk<? super Short, Boolean> interfaceC16940nlk) {
        short s;
        C11440emk.e(sArr, "$this$last");
        C11440emk.e(interfaceC16940nlk, "predicate");
        int length = sArr.length;
        do {
            length--;
            if (length >= 0) {
                s = sArr[length];
            } else {
                throw new NoSuchElementException("Array contains no element matching the predicate.");
            }
        } while (!interfaceC16940nlk.invoke(Short.valueOf(s)).booleanValue());
        return s;
    }

    public static final boolean y(byte[] bArr) {
        return bArr.length == 0;
    }

    public static final /* synthetic */ <R> List<R> z(Object[] objArr) {
        C11440emk.e(objArr, "$this$filterIsInstance");
        ArrayList arrayList = new ArrayList();
        if (objArr.length <= 0) {
            return arrayList;
        }
        Object obj = objArr[0];
        C11440emk.a(3, "R");
        throw null;
    }

    public static final Double B(double[] dArr) {
        C11440emk.e(dArr, "$this$lastOrNull");
        if (dArr.length == 0) {
            return null;
        }
        return Double.valueOf(dArr[dArr.length - 1]);
    }

    /* renamed from: C  reason: collision with other method in class */
    public static final Double m1020C(byte[] bArr, InterfaceC16940nlk<? super Byte, Double> interfaceC16940nlk) {
        int i = 1;
        if (bArr.length == 0) {
            return null;
        }
        double doubleValue = interfaceC16940nlk.invoke(Byte.valueOf(bArr[0])).doubleValue();
        int x = x(bArr);
        if (1 <= x) {
            while (true) {
                doubleValue = Math.max(doubleValue, interfaceC16940nlk.invoke(Byte.valueOf(bArr[i])).doubleValue());
                if (i == x) {
                    break;
                }
                i++;
            }
        }
        return Double.valueOf(doubleValue);
    }

    public static final double H(double[] dArr) {
        return a(dArr, _mk.b);
    }

    public static final void I(char[] cArr) {
        C11440emk.e(cArr, "$this$reverse");
        int length = (cArr.length / 2) - 1;
        if (length < 0) {
            return;
        }
        int w = w(cArr);
        int i = 0;
        if (length < 0) {
            return;
        }
        while (true) {
            char c = cArr[i];
            cArr[i] = cArr[w];
            cArr[w] = c;
            w--;
            if (i == length) {
                return;
            }
            i++;
        }
    }

    public static final void M(float[] fArr) {
        C11440emk.e(fArr, "$this$shuffle");
        c(fArr, (_mk) _mk.b);
    }

    public static final int N(int[] iArr) {
        C11440emk.e(iArr, "$this$single");
        int length = iArr.length;
        if (length != 0) {
            if (length == 1) {
                return iArr[0];
            }
            throw new IllegalArgumentException("Array has more than one element.");
        }
        throw new NoSuchElementException("Array is empty.");
    }

    public static final <T> List<T> O(T[] tArr) {
        C11440emk.e(tArr, "$this$reversed");
        if (tArr.length == 0) {
            return C11990fhk.c();
        }
        List<T> V = V(tArr);
        C17503ohk.m(V);
        return V;
    }

    public static final void P(short[] sArr) {
        C11440emk.e(sArr, "$this$sortDescending");
        if (sArr.length > 1) {
            C22373wgk.g(sArr);
            J(sArr);
        }
    }

    public static final char[] Q(char[] cArr) {
        C11440emk.e(cArr, "$this$sortedArray");
        if (cArr.length == 0) {
            return cArr;
        }
        char[] copyOf = Arrays.copyOf(cArr, cArr.length);
        C11440emk.d(copyOf, "java.util.Arrays.copyOf(this, size)");
        C22373wgk.g(copyOf);
        return copyOf;
    }

    public static final int[] R(int[] iArr) {
        C11440emk.e(iArr, "$this$sortedArray");
        if (iArr.length == 0) {
            return iArr;
        }
        int[] copyOf = Arrays.copyOf(iArr, iArr.length);
        C11440emk.d(copyOf, "java.util.Arrays.copyOf(this, size)");
        C22373wgk.g(copyOf);
        return copyOf;
    }

    public static final <T> int T(T[] tArr, InterfaceC16940nlk<? super T, Integer> interfaceC16940nlk) {
        C11440emk.e(tArr, "$this$sumBy");
        C11440emk.e(interfaceC16940nlk, "selector");
        int i = 0;
        for (T t : tArr) {
            i += interfaceC16940nlk.invoke(t).intValue();
        }
        return i;
    }

    public static final <T> double U(T[] tArr, InterfaceC16940nlk<? super T, Double> interfaceC16940nlk) {
        C11440emk.e(tArr, "$this$sumByDouble");
        C11440emk.e(interfaceC16940nlk, "selector");
        double d = AbstractC4714Nqc.f12500a;
        for (T t : tArr) {
            d += interfaceC16940nlk.invoke(t).doubleValue();
        }
        return d;
    }

    public static final List<Integer> V(int[] iArr, InterfaceC16940nlk<? super Integer, Boolean> interfaceC16940nlk) {
        C11440emk.e(iArr, "$this$takeLastWhile");
        C11440emk.e(interfaceC16940nlk, "predicate");
        for (int x = x(iArr); x >= 0; x--) {
            if (!interfaceC16940nlk.invoke(Integer.valueOf(iArr[x])).booleanValue()) {
                return e(iArr, x + 1);
            }
        }
        return W(iArr);
    }

    public static final List<Integer> W(int[] iArr, InterfaceC16940nlk<? super Integer, Boolean> interfaceC16940nlk) {
        C11440emk.e(iArr, "$this$takeWhile");
        C11440emk.e(interfaceC16940nlk, "predicate");
        ArrayList arrayList = new ArrayList();
        for (int i : iArr) {
            if (!interfaceC16940nlk.invoke(Integer.valueOf(i)).booleanValue()) {
                break;
            }
            arrayList.add(Integer.valueOf(i));
        }
        return arrayList;
    }

    public static final List<Float> X(float[] fArr) {
        C11440emk.e(fArr, "$this$toMutableList");
        ArrayList arrayList = new ArrayList(fArr.length);
        for (float f : fArr) {
            arrayList.add(Float.valueOf(f));
        }
        return arrayList;
    }

    public static final <T> int Y(T[] tArr, InterfaceC16940nlk<? super T, C22361wfk> interfaceC16940nlk) {
        C22361wfk.b(0);
        int i = 0;
        for (T t : tArr) {
            i += interfaceC16940nlk.invoke(t).b();
            C22361wfk.b(i);
        }
        return i;
    }

    public static final Set<Integer> Z(int[] iArr) {
        C11440emk.e(iArr, "$this$toSet");
        int length = iArr.length;
        if (length != 0) {
            if (length != 1) {
                LinkedHashSet linkedHashSet = new LinkedHashSet(Mhk.b(iArr.length));
                c(iArr, linkedHashSet);
                return linkedHashSet;
            }
            return Xhk.a(Integer.valueOf(iArr[0]));
        }
        return Yhk.b();
    }

    public static final char a(char[] cArr, int i, InterfaceC16940nlk<? super Integer, Character> interfaceC16940nlk) {
        return (i < 0 || i > w(cArr)) ? interfaceC16940nlk.invoke(Integer.valueOf(i)).charValue() : cArr[i];
    }

    public static final Iterable<Chk<Float>> aa(float[] fArr) {
        C11440emk.e(fArr, "$this$withIndex");
        return new Dhk(new Vgk(fArr));
    }

    public static final byte b(byte[] bArr, int i, InterfaceC16940nlk<? super Integer, Byte> interfaceC16940nlk) {
        return (i < 0 || i > x(bArr)) ? interfaceC16940nlk.invoke(Integer.valueOf(i)).byteValue() : bArr[i];
    }

    public static final List<Integer> f(int[] iArr, int i) {
        C11440emk.e(iArr, "$this$dropLast");
        if (i >= 0) {
            return k(iArr, C21235unk.a(iArr.length - i, 0));
        }
        throw new IllegalArgumentException(("Requested element count " + i + " is less than zero.").toString());
    }

    public static final List<Byte> h(byte[] bArr, int i) {
        C11440emk.e(bArr, "$this$takeLast");
        if (!(i >= 0)) {
            throw new IllegalArgumentException(("Requested element count " + i + " is less than zero.").toString());
        } else if (i == 0) {
            return C11990fhk.c();
        } else {
            int length = bArr.length;
            if (i >= length) {
                return W(bArr);
            }
            if (i == 1) {
                return C11380ehk.a(Byte.valueOf(bArr[length - 1]));
            }
            ArrayList arrayList = new ArrayList(i);
            for (int i2 = length - i; i2 < length; i2++) {
                arrayList.add(Byte.valueOf(bArr[i2]));
            }
            return arrayList;
        }
    }

    public static final List<Integer> m(int[] iArr, InterfaceC16940nlk<? super Integer, Boolean> interfaceC16940nlk) {
        C11440emk.e(iArr, "$this$filterNot");
        C11440emk.e(interfaceC16940nlk, "predicate");
        ArrayList arrayList = new ArrayList();
        for (int i : iArr) {
            if (!interfaceC16940nlk.invoke(Integer.valueOf(i)).booleanValue()) {
                arrayList.add(Integer.valueOf(i));
            }
        }
        return arrayList;
    }

    public static final <T> T n(T[] tArr, InterfaceC16940nlk<? super T, Boolean> interfaceC16940nlk) {
        for (T t : tArr) {
            if (interfaceC16940nlk.invoke(t).booleanValue()) {
                return t;
            }
        }
        return null;
    }

    public static final <T> T o(T[] tArr, InterfaceC16940nlk<? super T, Boolean> interfaceC16940nlk) {
        T t;
        int length = tArr.length;
        do {
            length--;
            if (length < 0) {
                return null;
            }
            t = tArr[length];
        } while (!interfaceC16940nlk.invoke(t).booleanValue());
        return t;
    }

    public static final <T> T p(T[] tArr, InterfaceC16940nlk<? super T, Boolean> interfaceC16940nlk) {
        C11440emk.e(tArr, "$this$first");
        C11440emk.e(interfaceC16940nlk, "predicate");
        for (T t : tArr) {
            if (interfaceC16940nlk.invoke(t).booleanValue()) {
                return t;
            }
        }
        throw new NoSuchElementException("Array contains no element matching the predicate.");
    }

    public static final Byte q(byte[] bArr, InterfaceC16940nlk<? super Byte, Boolean> interfaceC16940nlk) {
        C11440emk.e(bArr, "$this$firstOrNull");
        C11440emk.e(interfaceC16940nlk, "predicate");
        for (byte b : bArr) {
            if (interfaceC16940nlk.invoke(Byte.valueOf(b)).booleanValue()) {
                return Byte.valueOf(b);
            }
        }
        return null;
    }

    public static final List<Character> s(char[] cArr) {
        C11440emk.e(cArr, "$this$distinct");
        return C20552thk.P(W(cArr));
    }

    public static final Integer x(int[] iArr, InterfaceC16940nlk<? super Integer, Boolean> interfaceC16940nlk) {
        int i;
        C11440emk.e(iArr, "$this$lastOrNull");
        C11440emk.e(interfaceC16940nlk, "predicate");
        int length = iArr.length;
        do {
            length--;
            if (length < 0) {
                return null;
            }
            i = iArr[length];
        } while (!interfaceC16940nlk.invoke(Integer.valueOf(i)).booleanValue());
        return Integer.valueOf(i);
    }

    public static final boolean y(short[] sArr) {
        return sArr.length == 0;
    }

    public static final long A(long[] jArr) {
        C11440emk.e(jArr, "$this$last");
        if (!(jArr.length == 0)) {
            return jArr[x(jArr)];
        }
        throw new NoSuchElementException("Array is empty.");
    }

    public static final boolean B(boolean[] zArr) {
        return a(zArr, _mk.b);
    }

    /* renamed from: G  reason: collision with other method in class */
    public static final Double m1062G(short[] sArr, InterfaceC16940nlk<? super Short, Double> interfaceC16940nlk) {
        int i = 1;
        if (sArr.length == 0) {
            return null;
        }
        double doubleValue = interfaceC16940nlk.invoke(Short.valueOf(sArr[0])).doubleValue();
        int x = x(sArr);
        if (1 <= x) {
            while (true) {
                doubleValue = Math.min(doubleValue, interfaceC16940nlk.invoke(Short.valueOf(sArr[i])).doubleValue());
                if (i == x) {
                    break;
                }
                i++;
            }
        }
        return Double.valueOf(doubleValue);
    }

    public static final Character H(char[] cArr) {
        return b(cArr, (_mk) _mk.b);
    }

    public static final void M(double[] dArr) {
        C11440emk.e(dArr, "$this$shuffle");
        c(dArr, _mk.b);
    }

    public static final float[] S(float[] fArr) {
        C11440emk.e(fArr, "$this$sortedArrayDescending");
        if (fArr.length == 0) {
            return fArr;
        }
        float[] copyOf = Arrays.copyOf(fArr, fArr.length);
        C11440emk.d(copyOf, "java.util.Arrays.copyOf(this, size)");
        P(copyOf);
        return copyOf;
    }

    public static final <T> T a(T[] tArr, _mk _mkVar) {
        C11440emk.e(tArr, "$this$random");
        C11440emk.e(_mkVar, "random");
        if (!(tArr.length == 0)) {
            return tArr[_mkVar.c(tArr.length)];
        }
        throw new NoSuchElementException("Array is empty.");
    }

    public static final Iterable<Chk<Double>> aa(double[] dArr) {
        C11440emk.e(dArr, "$this$withIndex");
        return new Dhk(new Wgk(dArr));
    }

    public static final short b(short[] sArr, int i, InterfaceC16940nlk<? super Integer, Short> interfaceC16940nlk) {
        return (i < 0 || i > x(sArr)) ? interfaceC16940nlk.invoke(Integer.valueOf(i)).shortValue() : sArr[i];
    }

    @Aek(warningSince = "1.4")
    @InterfaceC24181zek(message = "The function has unclear behavior when searching for NaN or zero values and will be removed soon. Use 'indexOfFirst { it == element }' instead to continue using this behavior, or '.asList().indexOf(element: T)' to get the same search behavior as in a list.", replaceWith = @InterfaceC11967ffk(expression = "indexOfFirst { it == element }", imports = {}))
    public static final int c(double[] dArr, double d) {
        C11440emk.e(dArr, "$this$indexOf");
        int length = dArr.length;
        for (int i = 0; i < length; i++) {
            if (d == dArr[i]) {
                return i;
            }
        }
        return -1;
    }

    public static final int d(long[] jArr, long j) {
        C11440emk.e(jArr, "$this$lastIndexOf");
        for (int length = jArr.length - 1; length >= 0; length--) {
            if (j == jArr[length]) {
                return length;
            }
        }
        return -1;
    }

    public static final List<Short> g(short[] sArr, int i) {
        C11440emk.e(sArr, "$this$take");
        if (!(i >= 0)) {
            throw new IllegalArgumentException(("Requested element count " + i + " is less than zero.").toString());
        } else if (i == 0) {
            return C11990fhk.c();
        } else {
            if (i >= sArr.length) {
                return W(sArr);
            }
            if (i == 1) {
                return C11380ehk.a(Short.valueOf(sArr[0]));
            }
            ArrayList arrayList = new ArrayList(i);
            int i2 = 0;
            for (short s : sArr) {
                arrayList.add(Short.valueOf(s));
                i2++;
                if (i2 == i) {
                    break;
                }
            }
            return arrayList;
        }
    }

    public static final <T extends Comparable<? super T>> T[] i(T[] tArr) {
        C11440emk.e(tArr, "$this$sortedArray");
        if (tArr.length == 0) {
            return tArr;
        }
        Object[] copyOf = Arrays.copyOf(tArr, tArr.length);
        C11440emk.d(copyOf, "java.util.Arrays.copyOf(this, size)");
        T[] tArr2 = (T[]) ((Comparable[]) copyOf);
        if (tArr2 != null) {
            C22373wgk.o(tArr2);
            return tArr2;
        }
        throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
    }

    public static final List<Long> l(long[] jArr, InterfaceC16940nlk<? super Long, Boolean> interfaceC16940nlk) {
        C11440emk.e(jArr, "$this$filter");
        C11440emk.e(interfaceC16940nlk, "predicate");
        ArrayList arrayList = new ArrayList();
        for (long j : jArr) {
            if (interfaceC16940nlk.invoke(Long.valueOf(j)).booleanValue()) {
                arrayList.add(Long.valueOf(j));
            }
        }
        return arrayList;
    }

    public static final Byte n(byte[] bArr, InterfaceC16940nlk<? super Byte, Boolean> interfaceC16940nlk) {
        for (byte b : bArr) {
            if (interfaceC16940nlk.invoke(Byte.valueOf(b)).booleanValue()) {
                return Byte.valueOf(b);
            }
        }
        return null;
    }

    public static final Short q(short[] sArr, InterfaceC16940nlk<? super Short, Boolean> interfaceC16940nlk) {
        C11440emk.e(sArr, "$this$firstOrNull");
        C11440emk.e(interfaceC16940nlk, "predicate");
        for (short s : sArr) {
            if (interfaceC16940nlk.invoke(Short.valueOf(s)).booleanValue()) {
                return Short.valueOf(s);
            }
        }
        return null;
    }

    public static final int s(byte[] bArr) {
        return bArr.length;
    }

    public static final int v(short[] sArr, InterfaceC16940nlk<? super Short, Boolean> interfaceC16940nlk) {
        C11440emk.e(sArr, "$this$indexOfLast");
        C11440emk.e(interfaceC16940nlk, "predicate");
        for (int length = sArr.length - 1; length >= 0; length--) {
            if (interfaceC16940nlk.invoke(Short.valueOf(sArr[length])).booleanValue()) {
                return length;
            }
        }
        return -1;
    }

    public static final boolean y(int[] iArr) {
        return iArr.length == 0;
    }

    public static final boolean z(byte[] bArr) {
        return !(bArr.length == 0);
    }

    public static final <T, R> List<R> B(T[] tArr, InterfaceC16940nlk<? super T, ? extends R> interfaceC16940nlk) {
        C11440emk.e(tArr, "$this$mapNotNull");
        C11440emk.e(interfaceC16940nlk, "transform");
        ArrayList arrayList = new ArrayList();
        for (T t : tArr) {
            R invoke = interfaceC16940nlk.invoke(t);
            if (invoke != null) {
                arrayList.add(invoke);
            }
        }
        return arrayList;
    }

    /* renamed from: E  reason: collision with other method in class */
    public static final <T> float m1036E(T[] tArr, InterfaceC16940nlk<? super T, Float> interfaceC16940nlk) {
        int i = 1;
        if (!(tArr.length == 0)) {
            float floatValue = interfaceC16940nlk.invoke(tArr[0]).floatValue();
            int E = E(tArr);
            if (1 <= E) {
                while (true) {
                    floatValue = Math.max(floatValue, interfaceC16940nlk.invoke(tArr[i]).floatValue());
                    if (i == E) {
                        break;
                    }
                    i++;
                }
            }
            return floatValue;
        }
        throw new NoSuchElementException();
    }

    public static final boolean H(boolean[] zArr) {
        C11440emk.e(zArr, "$this$single");
        int length = zArr.length;
        if (length != 0) {
            if (length == 1) {
                return zArr[0];
            }
            throw new IllegalArgumentException("Array has more than one element.");
        }
        throw new NoSuchElementException("Array is empty.");
    }

    public static final void J(int[] iArr) {
        C11440emk.e(iArr, "$this$reverse");
        int length = (iArr.length / 2) - 1;
        if (length < 0) {
            return;
        }
        int x = x(iArr);
        int i = 0;
        if (length < 0) {
            return;
        }
        while (true) {
            int i2 = iArr[i];
            iArr[i] = iArr[x];
            iArr[x] = i2;
            x--;
            if (i == length) {
                return;
            }
            i++;
        }
    }

    public static final Long L(long[] jArr, InterfaceC16940nlk<? super Long, Boolean> interfaceC16940nlk) {
        C11440emk.e(jArr, "$this$singleOrNull");
        C11440emk.e(interfaceC16940nlk, "predicate");
        Long l = null;
        boolean z = false;
        for (long j : jArr) {
            if (interfaceC16940nlk.invoke(Long.valueOf(j)).booleanValue()) {
                if (z) {
                    return null;
                }
                l = Long.valueOf(j);
                z = true;
            }
        }
        if (z) {
            return l;
        }
        return null;
    }

    public static final <R extends Comparable<? super R>> List<Byte> M(byte[] bArr, InterfaceC16940nlk<? super Byte, ? extends R> interfaceC16940nlk) {
        C11440emk.e(bArr, "$this$sortedBy");
        C11440emk.e(interfaceC16940nlk, "selector");
        return e(bArr, (Comparator<? super Byte>) new Hik(interfaceC16940nlk));
    }

    public static final double Q(byte[] bArr, InterfaceC16940nlk<? super Byte, Double> interfaceC16940nlk) {
        double d = 0;
        for (byte b : bArr) {
            d += interfaceC16940nlk.invoke(Byte.valueOf(b)).doubleValue();
        }
        return d;
    }

    public static final long[] R(long[] jArr) {
        C11440emk.e(jArr, "$this$sortedArray");
        if (jArr.length == 0) {
            return jArr;
        }
        long[] copyOf = Arrays.copyOf(jArr, jArr.length);
        C11440emk.d(copyOf, "java.util.Arrays.copyOf(this, size)");
        C22373wgk.g(copyOf);
        return copyOf;
    }

    public static final int T(byte[] bArr, InterfaceC16940nlk<? super Byte, C22361wfk> interfaceC16940nlk) {
        C22361wfk.b(0);
        int i = 0;
        for (byte b : bArr) {
            i += interfaceC16940nlk.invoke(Byte.valueOf(b)).b();
            C22361wfk.b(i);
        }
        return i;
    }

    public static final long U(byte[] bArr, InterfaceC16940nlk<? super Byte, Afk> interfaceC16940nlk) {
        long j = 0;
        Afk.b(j);
        for (byte b : bArr) {
            j += interfaceC16940nlk.invoke(Byte.valueOf(b)).b();
            Afk.b(j);
        }
        return j;
    }

    public static final List<Double> X(double[] dArr) {
        C11440emk.e(dArr, "$this$toMutableList");
        ArrayList arrayList = new ArrayList(dArr.length);
        for (double d : dArr) {
            arrayList.add(Double.valueOf(d));
        }
        return arrayList;
    }

    public static final int b(int[] iArr, int i, InterfaceC16940nlk<? super Integer, Integer> interfaceC16940nlk) {
        return (i < 0 || i > x(iArr)) ? interfaceC16940nlk.invoke(Integer.valueOf(i)).intValue() : iArr[i];
    }

    public static final <T, K> Map<K, T> f(T[] tArr, InterfaceC16940nlk<? super T, ? extends K> interfaceC16940nlk) {
        C11440emk.e(tArr, "$this$associateBy");
        C11440emk.e(interfaceC16940nlk, "keySelector");
        LinkedHashMap linkedHashMap = new LinkedHashMap(C21235unk.a(Mhk.b(tArr.length), 16));
        for (T t : tArr) {
            linkedHashMap.put(interfaceC16940nlk.invoke(t), t);
        }
        return linkedHashMap;
    }

    public static final List<Short> j(short[] sArr, InterfaceC16940nlk<? super Short, Boolean> interfaceC16940nlk) {
        C11440emk.e(sArr, "$this$dropLastWhile");
        C11440emk.e(interfaceC16940nlk, "predicate");
        for (int x = x(sArr); x >= 0; x--) {
            if (!interfaceC16940nlk.invoke(Short.valueOf(sArr[x])).booleanValue()) {
                return g(sArr, x + 1);
            }
        }
        return C11990fhk.c();
    }

    public static final List<Short> k(short[] sArr, InterfaceC16940nlk<? super Short, Boolean> interfaceC16940nlk) {
        C11440emk.e(sArr, "$this$dropWhile");
        C11440emk.e(interfaceC16940nlk, "predicate");
        ArrayList arrayList = new ArrayList();
        boolean z = false;
        for (short s : sArr) {
            if (z) {
                arrayList.add(Short.valueOf(s));
            } else if (!interfaceC16940nlk.invoke(Short.valueOf(s)).booleanValue()) {
                arrayList.add(Short.valueOf(s));
                z = true;
            }
        }
        return arrayList;
    }

    public static final List<Long> m(long[] jArr, InterfaceC16940nlk<? super Long, Boolean> interfaceC16940nlk) {
        C11440emk.e(jArr, "$this$filterNot");
        C11440emk.e(interfaceC16940nlk, "predicate");
        ArrayList arrayList = new ArrayList();
        for (long j : jArr) {
            if (!interfaceC16940nlk.invoke(Long.valueOf(j)).booleanValue()) {
                arrayList.add(Long.valueOf(j));
            }
        }
        return arrayList;
    }

    public static final Short n(short[] sArr, InterfaceC16940nlk<? super Short, Boolean> interfaceC16940nlk) {
        for (short s : sArr) {
            if (interfaceC16940nlk.invoke(Short.valueOf(s)).booleanValue()) {
                return Short.valueOf(s);
            }
        }
        return null;
    }

    public static final byte p(byte[] bArr, InterfaceC16940nlk<? super Byte, Boolean> interfaceC16940nlk) {
        C11440emk.e(bArr, "$this$first");
        C11440emk.e(interfaceC16940nlk, "predicate");
        for (byte b : bArr) {
            if (interfaceC16940nlk.invoke(Byte.valueOf(b)).booleanValue()) {
                return b;
            }
        }
        throw new NoSuchElementException("Array contains no element matching the predicate.");
    }

    public static final Integer q(int[] iArr, InterfaceC16940nlk<? super Integer, Boolean> interfaceC16940nlk) {
        C11440emk.e(iArr, "$this$firstOrNull");
        C11440emk.e(interfaceC16940nlk, "predicate");
        for (int i : iArr) {
            if (interfaceC16940nlk.invoke(Integer.valueOf(i)).booleanValue()) {
                return Integer.valueOf(i);
            }
        }
        return null;
    }

    public static final <R> List<R> r(byte[] bArr, InterfaceC16940nlk<? super Byte, ? extends Iterable<? extends R>> interfaceC16940nlk) {
        C11440emk.e(bArr, "$this$flatMap");
        C11440emk.e(interfaceC16940nlk, "transform");
        ArrayList arrayList = new ArrayList();
        for (byte b : bArr) {
            C16282mhk.a((Collection) arrayList, (Iterable) interfaceC16940nlk.invoke(Byte.valueOf(b)));
        }
        return arrayList;
    }

    public static final int s(short[] sArr) {
        return sArr.length;
    }

    public static final long u(long[] jArr) {
        C11440emk.e(jArr, "$this$first");
        if (!(jArr.length == 0)) {
            return jArr[0];
        }
        throw new NoSuchElementException("Array is empty.");
    }

    public static final boolean y(long[] jArr) {
        return jArr.length == 0;
    }

    public static final boolean z(short[] sArr) {
        return !(sArr.length == 0);
    }

    /* renamed from: F  reason: collision with other method in class */
    public static final <T> Float m1055F(T[] tArr, InterfaceC16940nlk<? super T, Float> interfaceC16940nlk) {
        int i = 1;
        if (tArr.length == 0) {
            return null;
        }
        float floatValue = interfaceC16940nlk.invoke(tArr[0]).floatValue();
        int E = E(tArr);
        if (1 <= E) {
            while (true) {
                floatValue = Math.max(floatValue, interfaceC16940nlk.invoke(tArr[i]).floatValue());
                if (i == E) {
                    break;
                }
                i++;
            }
        }
        return Float.valueOf(floatValue);
    }

    public static final <R extends Comparable<? super R>> List<Short> M(short[] sArr, InterfaceC16940nlk<? super Short, ? extends R> interfaceC16940nlk) {
        C11440emk.e(sArr, "$this$sortedBy");
        C11440emk.e(interfaceC16940nlk, "selector");
        return e(sArr, (Comparator<? super Short>) new Hik(interfaceC16940nlk));
    }

    public static final void O(char[] cArr) {
        C11440emk.e(cArr, "$this$sortDescending");
        if (cArr.length > 1) {
            C22373wgk.g(cArr);
            I(cArr);
        }
    }

    public static final void P(int[] iArr) {
        C11440emk.e(iArr, "$this$sortDescending");
        if (iArr.length > 1) {
            C22373wgk.g(iArr);
            J(iArr);
        }
    }

    public static final double[] S(double[] dArr) {
        C11440emk.e(dArr, "$this$sortedArrayDescending");
        if (dArr.length == 0) {
            return dArr;
        }
        double[] copyOf = Arrays.copyOf(dArr, dArr.length);
        C11440emk.d(copyOf, "java.util.Arrays.copyOf(this, size)");
        P(copyOf);
        return copyOf;
    }

    public static final long b(long[] jArr, int i, InterfaceC16940nlk<? super Integer, Long> interfaceC16940nlk) {
        return (i < 0 || i > x(jArr)) ? interfaceC16940nlk.invoke(Integer.valueOf(i)).longValue() : jArr[i];
    }

    public static final int c(boolean[] zArr, boolean z) {
        C11440emk.e(zArr, "$this$indexOf");
        int length = zArr.length;
        for (int i = 0; i < length; i++) {
            if (z == zArr[i]) {
                return i;
            }
        }
        return -1;
    }

    @Aek(warningSince = "1.4")
    @InterfaceC24181zek(message = "The function has unclear behavior when searching for NaN or zero values and will be removed soon. Use 'indexOfLast { it == element }' instead to continue using this behavior, or '.asList().lastIndexOf(element: T)' to get the same search behavior as in a list.", replaceWith = @InterfaceC11967ffk(expression = "indexOfLast { it == element }", imports = {}))
    public static final int d(float[] fArr, float f) {
        C11440emk.e(fArr, "$this$lastIndexOf");
        for (int length = fArr.length - 1; length >= 0; length--) {
            if (f == fArr[length]) {
                return length;
            }
        }
        return -1;
    }

    public static final List<Integer> e(int[] iArr, int i) {
        C11440emk.e(iArr, "$this$drop");
        if (i >= 0) {
            return l(iArr, C21235unk.a(iArr.length - i, 0));
        }
        throw new IllegalArgumentException(("Requested element count " + i + " is less than zero.").toString());
    }

    public static final <T, K> List<T> i(T[] tArr, InterfaceC16940nlk<? super T, ? extends K> interfaceC16940nlk) {
        C11440emk.e(tArr, "$this$distinctBy");
        C11440emk.e(interfaceC16940nlk, "selector");
        HashSet hashSet = new HashSet();
        ArrayList arrayList = new ArrayList();
        for (T t : tArr) {
            if (hashSet.add(interfaceC16940nlk.invoke(t))) {
                arrayList.add(t);
            }
        }
        return arrayList;
    }

    public static final List<Float> l(float[] fArr, InterfaceC16940nlk<? super Float, Boolean> interfaceC16940nlk) {
        C11440emk.e(fArr, "$this$filter");
        C11440emk.e(interfaceC16940nlk, "predicate");
        ArrayList arrayList = new ArrayList();
        for (float f : fArr) {
            if (interfaceC16940nlk.invoke(Float.valueOf(f)).booleanValue()) {
                arrayList.add(Float.valueOf(f));
            }
        }
        return arrayList;
    }

    public static final Integer n(int[] iArr, InterfaceC16940nlk<? super Integer, Boolean> interfaceC16940nlk) {
        for (int i : iArr) {
            if (interfaceC16940nlk.invoke(Integer.valueOf(i)).booleanValue()) {
                return Integer.valueOf(i);
            }
        }
        return null;
    }

    public static final Byte o(byte[] bArr, InterfaceC16940nlk<? super Byte, Boolean> interfaceC16940nlk) {
        byte b;
        int length = bArr.length;
        do {
            length--;
            if (length < 0) {
                return null;
            }
            b = bArr[length];
        } while (!interfaceC16940nlk.invoke(Byte.valueOf(b)).booleanValue());
        return Byte.valueOf(b);
    }

    public static final Long q(long[] jArr, InterfaceC16940nlk<? super Long, Boolean> interfaceC16940nlk) {
        C11440emk.e(jArr, "$this$firstOrNull");
        C11440emk.e(interfaceC16940nlk, "predicate");
        for (long j : jArr) {
            if (interfaceC16940nlk.invoke(Long.valueOf(j)).booleanValue()) {
                return Long.valueOf(j);
            }
        }
        return null;
    }

    public static final int s(int[] iArr) {
        return iArr.length;
    }

    public static final int v(int[] iArr, InterfaceC16940nlk<? super Integer, Boolean> interfaceC16940nlk) {
        C11440emk.e(iArr, "$this$indexOfLast");
        C11440emk.e(interfaceC16940nlk, "predicate");
        for (int length = iArr.length - 1; length >= 0; length--) {
            if (interfaceC16940nlk.invoke(Integer.valueOf(iArr[length])).booleanValue()) {
                return length;
            }
        }
        return -1;
    }

    public static final int w(int[] iArr, InterfaceC16940nlk<? super Integer, Boolean> interfaceC16940nlk) {
        int i;
        C11440emk.e(iArr, "$this$last");
        C11440emk.e(interfaceC16940nlk, "predicate");
        int length = iArr.length;
        do {
            length--;
            if (length >= 0) {
                i = iArr[length];
            } else {
                throw new NoSuchElementException("Array contains no element matching the predicate.");
            }
        } while (!interfaceC16940nlk.invoke(Integer.valueOf(i)).booleanValue());
        return i;
    }

    public static final Long x(long[] jArr, InterfaceC16940nlk<? super Long, Boolean> interfaceC16940nlk) {
        long j;
        C11440emk.e(jArr, "$this$lastOrNull");
        C11440emk.e(interfaceC16940nlk, "predicate");
        int length = jArr.length;
        do {
            length--;
            if (length < 0) {
                return null;
            }
            j = jArr[length];
        } while (!interfaceC16940nlk.invoke(Long.valueOf(j)).booleanValue());
        return Long.valueOf(j);
    }

    public static final boolean y(float[] fArr) {
        return fArr.length == 0;
    }

    public static final boolean z(int[] iArr) {
        return !(iArr.length == 0);
    }

    public static final float A(float[] fArr) {
        C11440emk.e(fArr, "$this$last");
        if (!(fArr.length == 0)) {
            return fArr[x(fArr)];
        }
        throw new NoSuchElementException("Array is empty.");
    }

    public static final <R extends Comparable<? super R>> List<Integer> M(int[] iArr, InterfaceC16940nlk<? super Integer, ? extends R> interfaceC16940nlk) {
        C11440emk.e(iArr, "$this$sortedBy");
        C11440emk.e(interfaceC16940nlk, "selector");
        return e(iArr, (Comparator<? super Integer>) new Hik(interfaceC16940nlk));
    }

    public static final long N(long[] jArr) {
        C11440emk.e(jArr, "$this$single");
        int length = jArr.length;
        if (length != 0) {
            if (length == 1) {
                return jArr[0];
            }
            throw new IllegalArgumentException("Array has more than one element.");
        }
        throw new NoSuchElementException("Array is empty.");
    }

    public static final double Q(short[] sArr, InterfaceC16940nlk<? super Short, Double> interfaceC16940nlk) {
        double d = 0;
        for (short s : sArr) {
            d += interfaceC16940nlk.invoke(Short.valueOf(s)).doubleValue();
        }
        return d;
    }

    public static final float[] R(float[] fArr) {
        C11440emk.e(fArr, "$this$sortedArray");
        if (fArr.length == 0) {
            return fArr;
        }
        float[] copyOf = Arrays.copyOf(fArr, fArr.length);
        C11440emk.d(copyOf, "java.util.Arrays.copyOf(this, size)");
        C22373wgk.g(copyOf);
        return copyOf;
    }

    public static final List<Long> V(long[] jArr, InterfaceC16940nlk<? super Long, Boolean> interfaceC16940nlk) {
        C11440emk.e(jArr, "$this$takeLastWhile");
        C11440emk.e(interfaceC16940nlk, "predicate");
        for (int x = x(jArr); x >= 0; x--) {
            if (!interfaceC16940nlk.invoke(Long.valueOf(jArr[x])).booleanValue()) {
                return c(jArr, x + 1);
            }
        }
        return W(jArr);
    }

    public static final List<Long> W(long[] jArr, InterfaceC16940nlk<? super Long, Boolean> interfaceC16940nlk) {
        C11440emk.e(jArr, "$this$takeWhile");
        C11440emk.e(interfaceC16940nlk, "predicate");
        ArrayList arrayList = new ArrayList();
        for (long j : jArr) {
            if (!interfaceC16940nlk.invoke(Long.valueOf(j)).booleanValue()) {
                break;
            }
            arrayList.add(Long.valueOf(j));
        }
        return arrayList;
    }

    public static final <T> Set<T> X(T[] tArr) {
        C11440emk.e(tArr, "$this$toSet");
        int length = tArr.length;
        if (length != 0) {
            if (length != 1) {
                LinkedHashSet linkedHashSet = new LinkedHashSet(Mhk.b(tArr.length));
                e((Object[]) tArr, linkedHashSet);
                return linkedHashSet;
            }
            return Xhk.a(tArr[0]);
        }
        return Yhk.b();
    }

    public static final Set<Long> Z(long[] jArr) {
        C11440emk.e(jArr, "$this$toSet");
        int length = jArr.length;
        if (length != 0) {
            if (length != 1) {
                LinkedHashSet linkedHashSet = new LinkedHashSet(Mhk.b(jArr.length));
                c(jArr, linkedHashSet);
                return linkedHashSet;
            }
            return Xhk.a(Long.valueOf(jArr[0]));
        }
        return Yhk.b();
    }

    public static final byte a(byte[] bArr, _mk _mkVar) {
        C11440emk.e(bArr, "$this$random");
        C11440emk.e(_mkVar, "random");
        if (!(bArr.length == 0)) {
            return bArr[_mkVar.c(bArr.length)];
        }
        throw new NoSuchElementException("Array is empty.");
    }

    public static final float b(float[] fArr, int i, InterfaceC16940nlk<? super Integer, Float> interfaceC16940nlk) {
        return (i < 0 || i > x(fArr)) ? interfaceC16940nlk.invoke(Integer.valueOf(i)).floatValue() : fArr[i];
    }

    public static final List<Float> m(float[] fArr, InterfaceC16940nlk<? super Float, Boolean> interfaceC16940nlk) {
        C11440emk.e(fArr, "$this$filterNot");
        C11440emk.e(interfaceC16940nlk, "predicate");
        ArrayList arrayList = new ArrayList();
        for (float f : fArr) {
            if (!interfaceC16940nlk.invoke(Float.valueOf(f)).booleanValue()) {
                arrayList.add(Float.valueOf(f));
            }
        }
        return arrayList;
    }

    public static final Long n(long[] jArr, InterfaceC16940nlk<? super Long, Boolean> interfaceC16940nlk) {
        for (long j : jArr) {
            if (interfaceC16940nlk.invoke(Long.valueOf(j)).booleanValue()) {
                return Long.valueOf(j);
            }
        }
        return null;
    }

    public static final short p(short[] sArr, InterfaceC16940nlk<? super Short, Boolean> interfaceC16940nlk) {
        C11440emk.e(sArr, "$this$first");
        C11440emk.e(interfaceC16940nlk, "predicate");
        for (short s : sArr) {
            if (interfaceC16940nlk.invoke(Short.valueOf(s)).booleanValue()) {
                return s;
            }
        }
        throw new NoSuchElementException("Array contains no element matching the predicate.");
    }

    public static final Float q(float[] fArr, InterfaceC16940nlk<? super Float, Boolean> interfaceC16940nlk) {
        C11440emk.e(fArr, "$this$firstOrNull");
        C11440emk.e(interfaceC16940nlk, "predicate");
        for (float f : fArr) {
            if (interfaceC16940nlk.invoke(Float.valueOf(f)).booleanValue()) {
                return Float.valueOf(f);
            }
        }
        return null;
    }

    public static final int s(long[] jArr) {
        return jArr.length;
    }

    public static final boolean y(double[] dArr) {
        return dArr.length == 0;
    }

    public static final boolean z(long[] jArr) {
        return !(jArr.length == 0);
    }

    @Aek(warningSince = "1.4")
    @InterfaceC24181zek(message = "Use maxOrNull instead.", replaceWith = @InterfaceC11967ffk(expression = "maxOrNull()", imports = {}))
    public static final Character B(char[] cArr) {
        C11440emk.e(cArr, "$this$max");
        return C(cArr);
    }

    public static final Byte D(byte[] bArr) {
        C11440emk.e(bArr, "$this$maxOrNull");
        int i = 1;
        if (bArr.length == 0) {
            return null;
        }
        byte b = bArr[0];
        int x = x(bArr);
        if (1 <= x) {
            while (true) {
                byte b2 = bArr[i];
                if (b < b2) {
                    b = b2;
                }
                if (i == x) {
                    break;
                }
                i++;
            }
        }
        return Byte.valueOf(b);
    }

    public static final <T> double I(T[] tArr, InterfaceC16940nlk<? super T, Double> interfaceC16940nlk) {
        int i = 1;
        if (!(tArr.length == 0)) {
            double doubleValue = interfaceC16940nlk.invoke(tArr[0]).doubleValue();
            int E = E(tArr);
            if (1 <= E) {
                while (true) {
                    doubleValue = Math.min(doubleValue, interfaceC16940nlk.invoke(tArr[i]).doubleValue());
                    if (i == E) {
                        break;
                    }
                    i++;
                }
            }
            return doubleValue;
        }
        throw new NoSuchElementException();
    }

    public static final int K(int[] iArr, InterfaceC16940nlk<? super Integer, Boolean> interfaceC16940nlk) {
        C11440emk.e(iArr, "$this$single");
        C11440emk.e(interfaceC16940nlk, "predicate");
        Integer num = null;
        boolean z = false;
        for (int i : iArr) {
            if (interfaceC16940nlk.invoke(Integer.valueOf(i)).booleanValue()) {
                if (!z) {
                    num = Integer.valueOf(i);
                    z = true;
                } else {
                    throw new IllegalArgumentException("Array contains more than one matching element.");
                }
            }
        }
        if (z) {
            if (num != null) {
                return num.intValue();
            }
            throw new NullPointerException("null cannot be cast to non-null type kotlin.Int");
        }
        throw new NoSuchElementException("Array contains no element matching the predicate.");
    }

    public static final Float L(float[] fArr, InterfaceC16940nlk<? super Float, Boolean> interfaceC16940nlk) {
        C11440emk.e(fArr, "$this$singleOrNull");
        C11440emk.e(interfaceC16940nlk, "predicate");
        Float f = null;
        boolean z = false;
        for (float f2 : fArr) {
            if (interfaceC16940nlk.invoke(Float.valueOf(f2)).booleanValue()) {
                if (z) {
                    return null;
                }
                f = Float.valueOf(f2);
                z = true;
            }
        }
        if (z) {
            return f;
        }
        return null;
    }

    public static final <R extends Comparable<? super R>> List<Long> M(long[] jArr, InterfaceC16940nlk<? super Long, ? extends R> interfaceC16940nlk) {
        C11440emk.e(jArr, "$this$sortedBy");
        C11440emk.e(interfaceC16940nlk, "selector");
        return e(jArr, (Comparator<? super Long>) new Hik(interfaceC16940nlk));
    }

    public static final <T, R extends Comparable<? super R>> List<T> S(T[] tArr, InterfaceC16940nlk<? super T, ? extends R> interfaceC16940nlk) {
        C11440emk.e(tArr, "$this$sortedByDescending");
        C11440emk.e(interfaceC16940nlk, "selector");
        return h(tArr, new Jik(interfaceC16940nlk));
    }

    public static final int T(short[] sArr, InterfaceC16940nlk<? super Short, C22361wfk> interfaceC16940nlk) {
        C22361wfk.b(0);
        int i = 0;
        for (short s : sArr) {
            i += interfaceC16940nlk.invoke(Short.valueOf(s)).b();
            C22361wfk.b(i);
        }
        return i;
    }

    public static final long U(short[] sArr, InterfaceC16940nlk<? super Short, Afk> interfaceC16940nlk) {
        long j = 0;
        Afk.b(j);
        for (short s : sArr) {
            j += interfaceC16940nlk.invoke(Short.valueOf(s)).b();
            Afk.b(j);
        }
        return j;
    }

    public static final double b(double[] dArr, int i, InterfaceC16940nlk<? super Integer, Double> interfaceC16940nlk) {
        return (i < 0 || i > x(dArr)) ? interfaceC16940nlk.invoke(Integer.valueOf(i)).doubleValue() : dArr[i];
    }

    public static final int c(char[] cArr, char c) {
        C11440emk.e(cArr, "$this$indexOf");
        int length = cArr.length;
        for (int i = 0; i < length; i++) {
            if (c == cArr[i]) {
                return i;
            }
        }
        return -1;
    }

    @Aek(warningSince = "1.4")
    @InterfaceC24181zek(message = "The function has unclear behavior when searching for NaN or zero values and will be removed soon. Use 'indexOfLast { it == element }' instead to continue using this behavior, or '.asList().lastIndexOf(element: T)' to get the same search behavior as in a list.", replaceWith = @InterfaceC11967ffk(expression = "indexOfLast { it == element }", imports = {}))
    public static final int d(double[] dArr, double d) {
        C11440emk.e(dArr, "$this$lastIndexOf");
        for (int length = dArr.length - 1; length >= 0; length--) {
            if (d == dArr[length]) {
                return length;
            }
        }
        return -1;
    }

    public static final <T> List<T> e(T[] tArr, int i) {
        C11440emk.e(tArr, "$this$dropLast");
        if (i >= 0) {
            return h(tArr, C21235unk.a(tArr.length - i, 0));
        }
        throw new IllegalArgumentException(("Requested element count " + i + " is less than zero.").toString());
    }

    public static final List<Double> l(double[] dArr, InterfaceC16940nlk<? super Double, Boolean> interfaceC16940nlk) {
        C11440emk.e(dArr, "$this$filter");
        C11440emk.e(interfaceC16940nlk, "predicate");
        ArrayList arrayList = new ArrayList();
        for (double d : dArr) {
            if (interfaceC16940nlk.invoke(Double.valueOf(d)).booleanValue()) {
                arrayList.add(Double.valueOf(d));
            }
        }
        return arrayList;
    }

    public static final Float n(float[] fArr, InterfaceC16940nlk<? super Float, Boolean> interfaceC16940nlk) {
        for (float f : fArr) {
            if (interfaceC16940nlk.invoke(Float.valueOf(f)).booleanValue()) {
                return Float.valueOf(f);
            }
        }
        return null;
    }

    public static final Double q(double[] dArr, InterfaceC16940nlk<? super Double, Boolean> interfaceC16940nlk) {
        C11440emk.e(dArr, "$this$firstOrNull");
        C11440emk.e(interfaceC16940nlk, "predicate");
        for (double d : dArr) {
            if (interfaceC16940nlk.invoke(Double.valueOf(d)).booleanValue()) {
                return Double.valueOf(d);
            }
        }
        return null;
    }

    public static final int s(float[] fArr) {
        return fArr.length;
    }

    public static final <K> Map<K, List<Short>> t(short[] sArr, InterfaceC16940nlk<? super Short, ? extends K> interfaceC16940nlk) {
        C11440emk.e(sArr, "$this$groupBy");
        C11440emk.e(interfaceC16940nlk, "keySelector");
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (short s : sArr) {
            K invoke = interfaceC16940nlk.invoke(Short.valueOf(s));
            Object obj = linkedHashMap.get(invoke);
            if (obj == null) {
                obj = new ArrayList();
                linkedHashMap.put(invoke, obj);
            }
            ((List) obj).add(Short.valueOf(s));
        }
        return linkedHashMap;
    }

    public static final float u(float[] fArr) {
        C11440emk.e(fArr, "$this$first");
        if (!(fArr.length == 0)) {
            return fArr[0];
        }
        throw new NoSuchElementException("Array is empty.");
    }

    public static final int v(long[] jArr, InterfaceC16940nlk<? super Long, Boolean> interfaceC16940nlk) {
        C11440emk.e(jArr, "$this$indexOfLast");
        C11440emk.e(interfaceC16940nlk, "predicate");
        for (int length = jArr.length - 1; length >= 0; length--) {
            if (interfaceC16940nlk.invoke(Long.valueOf(jArr[length])).booleanValue()) {
                return length;
            }
        }
        return -1;
    }

    public static final boolean y(char[] cArr) {
        return !(cArr.length == 0);
    }

    public static final boolean z(float[] fArr) {
        return !(fArr.length == 0);
    }

    public static final double B(byte[] bArr, InterfaceC16940nlk<? super Byte, Double> interfaceC16940nlk) {
        int i = 1;
        if (!(bArr.length == 0)) {
            double doubleValue = interfaceC16940nlk.invoke(Byte.valueOf(bArr[0])).doubleValue();
            int x = x(bArr);
            if (1 <= x) {
                while (true) {
                    doubleValue = Math.max(doubleValue, interfaceC16940nlk.invoke(Byte.valueOf(bArr[i])).doubleValue());
                    if (i == x) {
                        break;
                    }
                    i++;
                }
            }
            return doubleValue;
        }
        throw new NoSuchElementException();
    }

    /* renamed from: C  reason: collision with other method in class */
    public static final Double m1026C(short[] sArr, InterfaceC16940nlk<? super Short, Double> interfaceC16940nlk) {
        int i = 1;
        if (sArr.length == 0) {
            return null;
        }
        double doubleValue = interfaceC16940nlk.invoke(Short.valueOf(sArr[0])).doubleValue();
        int x = x(sArr);
        if (1 <= x) {
            while (true) {
                doubleValue = Math.max(doubleValue, interfaceC16940nlk.invoke(Short.valueOf(sArr[i])).doubleValue());
                if (i == x) {
                    break;
                }
                i++;
            }
        }
        return Double.valueOf(doubleValue);
    }

    public static final <T, R extends Comparable<? super R>> T H(T[] tArr, InterfaceC16940nlk<? super T, ? extends R> interfaceC16940nlk) {
        C11440emk.e(tArr, "$this$minByOrNull");
        C11440emk.e(interfaceC16940nlk, "selector");
        int i = 1;
        if (tArr.length == 0) {
            return null;
        }
        T t = tArr[0];
        int E = E(tArr);
        if (E == 0) {
            return t;
        }
        R invoke = interfaceC16940nlk.invoke(t);
        if (1 <= E) {
            while (true) {
                T t2 = tArr[i];
                R invoke2 = interfaceC16940nlk.invoke(t2);
                if (invoke.compareTo(invoke2) > 0) {
                    t = t2;
                    invoke = invoke2;
                }
                if (i == E) {
                    break;
                }
                i++;
            }
        }
        return t;
    }

    public static final <R extends Comparable<? super R>> List<Float> M(float[] fArr, InterfaceC16940nlk<? super Float, ? extends R> interfaceC16940nlk) {
        C11440emk.e(fArr, "$this$sortedBy");
        C11440emk.e(interfaceC16940nlk, "selector");
        return e(fArr, (Comparator<? super Float>) new Hik(interfaceC16940nlk));
    }

    public static final Iterable<Chk<Boolean>> O(boolean[] zArr) {
        C11440emk.e(zArr, "$this$withIndex");
        return new Dhk(new Xgk(zArr));
    }

    public static final void P(long[] jArr) {
        C11440emk.e(jArr, "$this$sortDescending");
        if (jArr.length > 1) {
            C22373wgk.g(jArr);
            J(jArr);
        }
    }

    public static final double Q(int[] iArr, InterfaceC16940nlk<? super Integer, Double> interfaceC16940nlk) {
        double d = 0;
        for (int i : iArr) {
            d += interfaceC16940nlk.invoke(Integer.valueOf(i)).doubleValue();
        }
        return d;
    }

    public static final double[] R(double[] dArr) {
        C11440emk.e(dArr, "$this$sortedArray");
        if (dArr.length == 0) {
            return dArr;
        }
        double[] copyOf = Arrays.copyOf(dArr, dArr.length);
        C11440emk.d(copyOf, "java.util.Arrays.copyOf(this, size)");
        C22373wgk.g(copyOf);
        return copyOf;
    }

    public static final List<Character> S(char[] cArr) {
        C11440emk.e(cArr, "$this$sortedDescending");
        char[] copyOf = Arrays.copyOf(cArr, cArr.length);
        C11440emk.d(copyOf, "java.util.Arrays.copyOf(this, size)");
        C22373wgk.g(copyOf);
        return J(copyOf);
    }

    public static final boolean b(boolean[] zArr, int i, InterfaceC16940nlk<? super Integer, Boolean> interfaceC16940nlk) {
        return (i < 0 || i > v(zArr)) ? interfaceC16940nlk.invoke(Integer.valueOf(i)).booleanValue() : zArr[i];
    }

    public static final <K> Map<K, Byte> f(byte[] bArr, InterfaceC16940nlk<? super Byte, ? extends K> interfaceC16940nlk) {
        C11440emk.e(bArr, "$this$associateBy");
        C11440emk.e(interfaceC16940nlk, "keySelector");
        LinkedHashMap linkedHashMap = new LinkedHashMap(C21235unk.a(Mhk.b(bArr.length), 16));
        for (byte b : bArr) {
            linkedHashMap.put(interfaceC16940nlk.invoke(Byte.valueOf(b)), Byte.valueOf(b));
        }
        return linkedHashMap;
    }

    public static final List<Integer> j(int[] iArr, InterfaceC16940nlk<? super Integer, Boolean> interfaceC16940nlk) {
        C11440emk.e(iArr, "$this$dropLastWhile");
        C11440emk.e(interfaceC16940nlk, "predicate");
        for (int x = x(iArr); x >= 0; x--) {
            if (!interfaceC16940nlk.invoke(Integer.valueOf(iArr[x])).booleanValue()) {
                return k(iArr, x + 1);
            }
        }
        return C11990fhk.c();
    }

    public static final List<Double> m(double[] dArr, InterfaceC16940nlk<? super Double, Boolean> interfaceC16940nlk) {
        C11440emk.e(dArr, "$this$filterNot");
        C11440emk.e(interfaceC16940nlk, "predicate");
        ArrayList arrayList = new ArrayList();
        for (double d : dArr) {
            if (!interfaceC16940nlk.invoke(Double.valueOf(d)).booleanValue()) {
                arrayList.add(Double.valueOf(d));
            }
        }
        return arrayList;
    }

    public static final Double n(double[] dArr, InterfaceC16940nlk<? super Double, Boolean> interfaceC16940nlk) {
        for (double d : dArr) {
            if (interfaceC16940nlk.invoke(Double.valueOf(d)).booleanValue()) {
                return Double.valueOf(d);
            }
        }
        return null;
    }

    public static final Short o(short[] sArr, InterfaceC16940nlk<? super Short, Boolean> interfaceC16940nlk) {
        short s;
        int length = sArr.length;
        do {
            length--;
            if (length < 0) {
                return null;
            }
            s = sArr[length];
        } while (!interfaceC16940nlk.invoke(Short.valueOf(s)).booleanValue());
        return Short.valueOf(s);
    }

    public static final int p(int[] iArr, InterfaceC16940nlk<? super Integer, Boolean> interfaceC16940nlk) {
        C11440emk.e(iArr, "$this$first");
        C11440emk.e(interfaceC16940nlk, "predicate");
        for (int i : iArr) {
            if (interfaceC16940nlk.invoke(Integer.valueOf(i)).booleanValue()) {
                return i;
            }
        }
        throw new NoSuchElementException("Array contains no element matching the predicate.");
    }

    public static final Boolean q(boolean[] zArr, InterfaceC16940nlk<? super Boolean, Boolean> interfaceC16940nlk) {
        C11440emk.e(zArr, "$this$firstOrNull");
        C11440emk.e(interfaceC16940nlk, "predicate");
        for (boolean z : zArr) {
            if (interfaceC16940nlk.invoke(Boolean.valueOf(z)).booleanValue()) {
                return Boolean.valueOf(z);
            }
        }
        return null;
    }

    public static final <R> List<R> r(short[] sArr, InterfaceC16940nlk<? super Short, ? extends Iterable<? extends R>> interfaceC16940nlk) {
        C11440emk.e(sArr, "$this$flatMap");
        C11440emk.e(interfaceC16940nlk, "transform");
        ArrayList arrayList = new ArrayList();
        for (short s : sArr) {
            C16282mhk.a((Collection) arrayList, (Iterable) interfaceC16940nlk.invoke(Short.valueOf(s)));
        }
        return arrayList;
    }

    public static final int s(double[] dArr) {
        return dArr.length;
    }

    public static final Float x(float[] fArr, InterfaceC16940nlk<? super Float, Boolean> interfaceC16940nlk) {
        float f;
        C11440emk.e(fArr, "$this$lastOrNull");
        C11440emk.e(interfaceC16940nlk, "predicate");
        int length = fArr.length;
        do {
            length--;
            if (length < 0) {
                return null;
            }
            f = fArr[length];
        } while (!interfaceC16940nlk.invoke(Float.valueOf(f)).booleanValue());
        return Float.valueOf(f);
    }

    public static final <R> List<R> y(byte[] bArr, InterfaceC16940nlk<? super Byte, ? extends R> interfaceC16940nlk) {
        C11440emk.e(bArr, "$this$map");
        C11440emk.e(interfaceC16940nlk, "transform");
        ArrayList arrayList = new ArrayList(bArr.length);
        for (byte b : bArr) {
            arrayList.add(interfaceC16940nlk.invoke(Byte.valueOf(b)));
        }
        return arrayList;
    }

    public static final boolean z(double[] dArr) {
        return !(dArr.length == 0);
    }

    public static final double A(double[] dArr) {
        C11440emk.e(dArr, "$this$last");
        if (!(dArr.length == 0)) {
            return dArr[x(dArr)];
        }
        throw new NoSuchElementException("Array is empty.");
    }

    /* renamed from: G  reason: collision with other method in class */
    public static final Double m1060G(int[] iArr, InterfaceC16940nlk<? super Integer, Double> interfaceC16940nlk) {
        int i = 1;
        if (iArr.length == 0) {
            return null;
        }
        double doubleValue = interfaceC16940nlk.invoke(Integer.valueOf(iArr[0])).doubleValue();
        int x = x(iArr);
        if (1 <= x) {
            while (true) {
                doubleValue = Math.min(doubleValue, interfaceC16940nlk.invoke(Integer.valueOf(iArr[i])).doubleValue());
                if (i == x) {
                    break;
                }
                i++;
            }
        }
        return Double.valueOf(doubleValue);
    }

    public static final void J(long[] jArr) {
        C11440emk.e(jArr, "$this$reverse");
        int length = (jArr.length / 2) - 1;
        if (length < 0) {
            return;
        }
        int x = x(jArr);
        int i = 0;
        if (length < 0) {
            return;
        }
        while (true) {
            long j = jArr[i];
            jArr[i] = jArr[x];
            jArr[x] = j;
            x--;
            if (i == length) {
                return;
            }
            i++;
        }
    }

    public static final <R extends Comparable<? super R>> List<Double> M(double[] dArr, InterfaceC16940nlk<? super Double, ? extends R> interfaceC16940nlk) {
        C11440emk.e(dArr, "$this$sortedBy");
        C11440emk.e(interfaceC16940nlk, "selector");
        return e(dArr, new Hik(interfaceC16940nlk));
    }

    public static final int O(byte[] bArr, InterfaceC16940nlk<? super Byte, Integer> interfaceC16940nlk) {
        C11440emk.e(bArr, "$this$sumBy");
        C11440emk.e(interfaceC16940nlk, "selector");
        int i = 0;
        for (byte b : bArr) {
            i += interfaceC16940nlk.invoke(Byte.valueOf(b)).intValue();
        }
        return i;
    }

    public static final long S(byte[] bArr, InterfaceC16940nlk<? super Byte, Long> interfaceC16940nlk) {
        long j = 0;
        for (byte b : bArr) {
            j += interfaceC16940nlk.invoke(Byte.valueOf(b)).longValue();
        }
        return j;
    }

    public static final short a(short[] sArr, _mk _mkVar) {
        C11440emk.e(sArr, "$this$random");
        C11440emk.e(_mkVar, "random");
        if (!(sArr.length == 0)) {
            return sArr[_mkVar.c(sArr.length)];
        }
        throw new NoSuchElementException("Array is empty.");
    }

    public static final char b(char[] cArr, int i, InterfaceC16940nlk<? super Integer, Character> interfaceC16940nlk) {
        return (i < 0 || i > w(cArr)) ? interfaceC16940nlk.invoke(Integer.valueOf(i)).charValue() : cArr[i];
    }

    public static final List<Byte> c(byte[] bArr, int i) {
        C11440emk.e(bArr, "$this$drop");
        if (i >= 0) {
            return h(bArr, C21235unk.a(bArr.length - i, 0));
        }
        throw new IllegalArgumentException(("Requested element count " + i + " is less than zero.").toString());
    }

    public static final int d(boolean[] zArr, boolean z) {
        C11440emk.e(zArr, "$this$lastIndexOf");
        for (int length = zArr.length - 1; length >= 0; length--) {
            if (z == zArr[length]) {
                return length;
            }
        }
        return -1;
    }

    public static final List<Byte> e(byte[] bArr, Comparator<? super Byte> comparator) {
        C11440emk.e(bArr, "$this$sortedWith");
        C11440emk.e(comparator, "comparator");
        Byte[] i = C22373wgk.i(bArr);
        C22373wgk.a((Object[]) i, (Comparator) comparator);
        return C22373wgk.e(i);
    }

    public static final List<Short> h(short[] sArr, int i) {
        C11440emk.e(sArr, "$this$takeLast");
        if (!(i >= 0)) {
            throw new IllegalArgumentException(("Requested element count " + i + " is less than zero.").toString());
        } else if (i == 0) {
            return C11990fhk.c();
        } else {
            int length = sArr.length;
            if (i >= length) {
                return W(sArr);
            }
            if (i == 1) {
                return C11380ehk.a(Short.valueOf(sArr[length - 1]));
            }
            ArrayList arrayList = new ArrayList(i);
            for (int i2 = length - i; i2 < length; i2++) {
                arrayList.add(Short.valueOf(sArr[i2]));
            }
            return arrayList;
        }
    }

    public static final List<Integer> k(int[] iArr, InterfaceC16940nlk<? super Integer, Boolean> interfaceC16940nlk) {
        C11440emk.e(iArr, "$this$dropWhile");
        C11440emk.e(interfaceC16940nlk, "predicate");
        ArrayList arrayList = new ArrayList();
        boolean z = false;
        for (int i : iArr) {
            if (z) {
                arrayList.add(Integer.valueOf(i));
            } else if (!interfaceC16940nlk.invoke(Integer.valueOf(i)).booleanValue()) {
                arrayList.add(Integer.valueOf(i));
                z = true;
            }
        }
        return arrayList;
    }

    public static final List<Boolean> l(boolean[] zArr, InterfaceC16940nlk<? super Boolean, Boolean> interfaceC16940nlk) {
        C11440emk.e(zArr, "$this$filter");
        C11440emk.e(interfaceC16940nlk, "predicate");
        ArrayList arrayList = new ArrayList();
        for (boolean z : zArr) {
            if (interfaceC16940nlk.invoke(Boolean.valueOf(z)).booleanValue()) {
                arrayList.add(Boolean.valueOf(z));
            }
        }
        return arrayList;
    }

    public static final Boolean n(boolean[] zArr, InterfaceC16940nlk<? super Boolean, Boolean> interfaceC16940nlk) {
        for (boolean z : zArr) {
            if (interfaceC16940nlk.invoke(Boolean.valueOf(z)).booleanValue()) {
                return Boolean.valueOf(z);
            }
        }
        return null;
    }

    public static final Character q(char[] cArr, InterfaceC16940nlk<? super Character, Boolean> interfaceC16940nlk) {
        C11440emk.e(cArr, "$this$firstOrNull");
        C11440emk.e(interfaceC16940nlk, "predicate");
        for (char c : cArr) {
            if (interfaceC16940nlk.invoke(Character.valueOf(c)).booleanValue()) {
                return Character.valueOf(c);
            }
        }
        return null;
    }

    public static final void s(byte[] bArr, InterfaceC16940nlk<? super Byte, Kfk> interfaceC16940nlk) {
        C11440emk.e(bArr, "$this$forEach");
        C11440emk.e(interfaceC16940nlk, "action");
        for (byte b : bArr) {
            interfaceC16940nlk.invoke(Byte.valueOf(b));
        }
    }

    public static final int v(float[] fArr, InterfaceC16940nlk<? super Float, Boolean> interfaceC16940nlk) {
        C11440emk.e(fArr, "$this$indexOfLast");
        C11440emk.e(interfaceC16940nlk, "predicate");
        for (int length = fArr.length - 1; length >= 0; length--) {
            if (interfaceC16940nlk.invoke(Float.valueOf(fArr[length])).booleanValue()) {
                return length;
            }
        }
        return -1;
    }

    public static final long w(long[] jArr, InterfaceC16940nlk<? super Long, Boolean> interfaceC16940nlk) {
        long j;
        C11440emk.e(jArr, "$this$last");
        C11440emk.e(interfaceC16940nlk, "predicate");
        int length = jArr.length;
        do {
            length--;
            if (length >= 0) {
                j = jArr[length];
            } else {
                throw new NoSuchElementException("Array contains no element matching the predicate.");
            }
        } while (!interfaceC16940nlk.invoke(Long.valueOf(j)).booleanValue());
        return j;
    }

    @Aek(warningSince = "1.4")
    @InterfaceC24181zek(message = "Use maxByOrNull instead.", replaceWith = @InterfaceC11967ffk(expression = "maxByOrNull(selector)", imports = {}))
    public static final <R extends Comparable<? super R>> Byte z(byte[] bArr, InterfaceC16940nlk<? super Byte, ? extends R> interfaceC16940nlk) {
        C11440emk.e(bArr, "$this$maxBy");
        C11440emk.e(interfaceC16940nlk, "selector");
        int i = 1;
        if (bArr.length == 0) {
            return null;
        }
        byte b = bArr[0];
        int x = x(bArr);
        if (x == 0) {
            return Byte.valueOf(b);
        }
        R invoke = interfaceC16940nlk.invoke(Byte.valueOf(b));
        if (1 <= x) {
            while (true) {
                byte b2 = bArr[i];
                R invoke2 = interfaceC16940nlk.invoke(Byte.valueOf(b2));
                if (invoke.compareTo(invoke2) < 0) {
                    b = b2;
                    invoke = invoke2;
                }
                if (i == x) {
                    break;
                }
                i++;
            }
        }
        return Byte.valueOf(b);
    }

    /* renamed from: E  reason: collision with other method in class */
    public static final <T, R extends Comparable<? super R>> R m1037E(T[] tArr, InterfaceC16940nlk<? super T, ? extends R> interfaceC16940nlk) {
        int i = 1;
        if (!(tArr.length == 0)) {
            R invoke = interfaceC16940nlk.invoke(tArr[0]);
            int E = E(tArr);
            if (1 <= E) {
                while (true) {
                    R invoke2 = interfaceC16940nlk.invoke(tArr[i]);
                    if (invoke.compareTo(invoke2) < 0) {
                        invoke = invoke2;
                    }
                    if (i == E) {
                        break;
                    }
                    i++;
                }
            }
            return invoke;
        }
        throw new NoSuchElementException();
    }

    public static final Double L(double[] dArr, InterfaceC16940nlk<? super Double, Boolean> interfaceC16940nlk) {
        C11440emk.e(dArr, "$this$singleOrNull");
        C11440emk.e(interfaceC16940nlk, "predicate");
        Double d = null;
        boolean z = false;
        for (double d2 : dArr) {
            if (interfaceC16940nlk.invoke(Double.valueOf(d2)).booleanValue()) {
                if (z) {
                    return null;
                }
                d = Double.valueOf(d2);
                z = true;
            }
        }
        if (z) {
            return d;
        }
        return null;
    }

    public static final <R extends Comparable<? super R>> List<Boolean> M(boolean[] zArr, InterfaceC16940nlk<? super Boolean, ? extends R> interfaceC16940nlk) {
        C11440emk.e(zArr, "$this$sortedBy");
        C11440emk.e(interfaceC16940nlk, "selector");
        return e(zArr, new Hik(interfaceC16940nlk));
    }

    public static final float N(float[] fArr) {
        C11440emk.e(fArr, "$this$single");
        int length = fArr.length;
        if (length != 0) {
            if (length == 1) {
                return fArr[0];
            }
            throw new IllegalArgumentException("Array has more than one element.");
        }
        throw new NoSuchElementException("Array is empty.");
    }

    public static final double Q(long[] jArr, InterfaceC16940nlk<? super Long, Double> interfaceC16940nlk) {
        double d = 0;
        for (long j : jArr) {
            d += interfaceC16940nlk.invoke(Long.valueOf(j)).doubleValue();
        }
        return d;
    }

    public static final char[] R(char[] cArr) {
        C11440emk.e(cArr, "$this$sortedArrayDescending");
        if (cArr.length == 0) {
            return cArr;
        }
        char[] copyOf = Arrays.copyOf(cArr, cArr.length);
        C11440emk.d(copyOf, "java.util.Arrays.copyOf(this, size)");
        O(copyOf);
        return copyOf;
    }

    public static final int T(int[] iArr, InterfaceC16940nlk<? super Integer, C22361wfk> interfaceC16940nlk) {
        C22361wfk.b(0);
        int i = 0;
        for (int i2 : iArr) {
            i += interfaceC16940nlk.invoke(Integer.valueOf(i2)).b();
            C22361wfk.b(i);
        }
        return i;
    }

    public static final long U(int[] iArr, InterfaceC16940nlk<? super Integer, Afk> interfaceC16940nlk) {
        long j = 0;
        Afk.b(j);
        for (int i : iArr) {
            j += interfaceC16940nlk.invoke(Integer.valueOf(i)).b();
            Afk.b(j);
        }
        return j;
    }

    public static final List<Float> V(float[] fArr, InterfaceC16940nlk<? super Float, Boolean> interfaceC16940nlk) {
        C11440emk.e(fArr, "$this$takeLastWhile");
        C11440emk.e(interfaceC16940nlk, "predicate");
        for (int x = x(fArr); x >= 0; x--) {
            if (!interfaceC16940nlk.invoke(Float.valueOf(fArr[x])).booleanValue()) {
                return c(fArr, x + 1);
            }
        }
        return W(fArr);
    }

    public static final List<Float> W(float[] fArr, InterfaceC16940nlk<? super Float, Boolean> interfaceC16940nlk) {
        C11440emk.e(fArr, "$this$takeWhile");
        C11440emk.e(interfaceC16940nlk, "predicate");
        ArrayList arrayList = new ArrayList();
        for (float f : fArr) {
            if (!interfaceC16940nlk.invoke(Float.valueOf(f)).booleanValue()) {
                break;
            }
            arrayList.add(Float.valueOf(f));
        }
        return arrayList;
    }

    public static final Set<Character> X(char[] cArr) {
        C11440emk.e(cArr, "$this$toSet");
        int length = cArr.length;
        if (length != 0) {
            if (length != 1) {
                LinkedHashSet linkedHashSet = new LinkedHashSet(Mhk.b(C21235unk.b(cArr.length, 128)));
                c(cArr, linkedHashSet);
                return linkedHashSet;
            }
            return Xhk.a(Character.valueOf(cArr[0]));
        }
        return Yhk.b();
    }

    public static final Set<Float> Z(float[] fArr) {
        C11440emk.e(fArr, "$this$toSet");
        int length = fArr.length;
        if (length != 0) {
            if (length != 1) {
                LinkedHashSet linkedHashSet = new LinkedHashSet(Mhk.b(fArr.length));
                c(fArr, linkedHashSet);
                return linkedHashSet;
            }
            return Xhk.a(Float.valueOf(fArr[0]));
        }
        return Yhk.b();
    }

    public static final <T> T b(T[] tArr, _mk _mkVar) {
        C11440emk.e(tArr, "$this$randomOrNull");
        C11440emk.e(_mkVar, "random");
        if (tArr.length == 0) {
            return null;
        }
        return tArr[_mkVar.c(tArr.length)];
    }

    public static final List<Short> e(short[] sArr, Comparator<? super Short> comparator) {
        C11440emk.e(sArr, "$this$sortedWith");
        C11440emk.e(comparator, "comparator");
        Short[] i = C22373wgk.i(sArr);
        C22373wgk.a((Object[]) i, (Comparator) comparator);
        return C22373wgk.e(i);
    }

    public static final List<Long> g(long[] jArr, int i) {
        C11440emk.e(jArr, "$this$take");
        if (!(i >= 0)) {
            throw new IllegalArgumentException(("Requested element count " + i + " is less than zero.").toString());
        } else if (i == 0) {
            return C11990fhk.c();
        } else {
            if (i >= jArr.length) {
                return W(jArr);
            }
            if (i == 1) {
                return C11380ehk.a(Long.valueOf(jArr[0]));
            }
            ArrayList arrayList = new ArrayList(i);
            int i2 = 0;
            for (long j : jArr) {
                arrayList.add(Long.valueOf(j));
                i2++;
                if (i2 == i) {
                    break;
                }
            }
            return arrayList;
        }
    }

    public static final List<Boolean> m(boolean[] zArr, InterfaceC16940nlk<? super Boolean, Boolean> interfaceC16940nlk) {
        C11440emk.e(zArr, "$this$filterNot");
        C11440emk.e(interfaceC16940nlk, "predicate");
        ArrayList arrayList = new ArrayList();
        for (boolean z : zArr) {
            if (!interfaceC16940nlk.invoke(Boolean.valueOf(z)).booleanValue()) {
                arrayList.add(Boolean.valueOf(z));
            }
        }
        return arrayList;
    }

    public static final Character n(char[] cArr, InterfaceC16940nlk<? super Character, Boolean> interfaceC16940nlk) {
        for (char c : cArr) {
            if (interfaceC16940nlk.invoke(Character.valueOf(c)).booleanValue()) {
                return Character.valueOf(c);
            }
        }
        return null;
    }

    public static final long p(long[] jArr, InterfaceC16940nlk<? super Long, Boolean> interfaceC16940nlk) {
        C11440emk.e(jArr, "$this$first");
        C11440emk.e(interfaceC16940nlk, "predicate");
        for (long j : jArr) {
            if (interfaceC16940nlk.invoke(Long.valueOf(j)).booleanValue()) {
                return j;
            }
        }
        throw new NoSuchElementException("Array contains no element matching the predicate.");
    }

    public static final int q(boolean[] zArr) {
        return zArr.length;
    }

    public static final void s(short[] sArr, InterfaceC16940nlk<? super Short, Kfk> interfaceC16940nlk) {
        C11440emk.e(sArr, "$this$forEach");
        C11440emk.e(interfaceC16940nlk, "action");
        for (short s : sArr) {
            interfaceC16940nlk.invoke(Short.valueOf(s));
        }
    }

    public static final double u(double[] dArr) {
        C11440emk.e(dArr, "$this$first");
        if (!(dArr.length == 0)) {
            return dArr[0];
        }
        throw new NoSuchElementException("Array is empty.");
    }

    public static final <T, R extends Comparable<? super R>> R F(T[] tArr, InterfaceC16940nlk<? super T, ? extends R> interfaceC16940nlk) {
        int i = 1;
        if (tArr.length == 0) {
            return null;
        }
        R invoke = interfaceC16940nlk.invoke(tArr[0]);
        int E = E(tArr);
        if (1 <= E) {
            while (true) {
                R invoke2 = interfaceC16940nlk.invoke(tArr[i]);
                if (invoke.compareTo(invoke2) < 0) {
                    invoke = invoke2;
                }
                if (i == E) {
                    break;
                }
                i++;
            }
        }
        return invoke;
    }

    public static final <R extends Comparable<? super R>> List<Character> M(char[] cArr, InterfaceC16940nlk<? super Character, ? extends R> interfaceC16940nlk) {
        C11440emk.e(cArr, "$this$sortedBy");
        C11440emk.e(interfaceC16940nlk, "selector");
        return e(cArr, (Comparator<? super Character>) new Hik(interfaceC16940nlk));
    }

    public static final int O(short[] sArr, InterfaceC16940nlk<? super Short, Integer> interfaceC16940nlk) {
        C11440emk.e(sArr, "$this$sumBy");
        C11440emk.e(interfaceC16940nlk, "selector");
        int i = 0;
        for (short s : sArr) {
            i += interfaceC16940nlk.invoke(Short.valueOf(s)).intValue();
        }
        return i;
    }

    public static final void P(float[] fArr) {
        C11440emk.e(fArr, "$this$sortDescending");
        if (fArr.length > 1) {
            C22373wgk.g(fArr);
            J(fArr);
        }
    }

    public static final long S(short[] sArr, InterfaceC16940nlk<? super Short, Long> interfaceC16940nlk) {
        long j = 0;
        for (short s : sArr) {
            j += interfaceC16940nlk.invoke(Short.valueOf(s)).longValue();
        }
        return j;
    }

    public static final List<Short> c(short[] sArr, int i) {
        C11440emk.e(sArr, "$this$drop");
        if (i >= 0) {
            return h(sArr, C21235unk.a(sArr.length - i, 0));
        }
        throw new IllegalArgumentException(("Requested element count " + i + " is less than zero.").toString());
    }

    public static final int d(char[] cArr, char c) {
        C11440emk.e(cArr, "$this$lastIndexOf");
        for (int length = cArr.length - 1; length >= 0; length--) {
            if (c == cArr[length]) {
                return length;
            }
        }
        return -1;
    }

    public static final List<Integer> e(int[] iArr, Comparator<? super Integer> comparator) {
        C11440emk.e(iArr, "$this$sortedWith");
        C11440emk.e(comparator, "comparator");
        Integer[] i = C22373wgk.i(iArr);
        C22373wgk.a((Object[]) i, (Comparator) comparator);
        return C22373wgk.e(i);
    }

    public static final <K> List<Byte> i(byte[] bArr, InterfaceC16940nlk<? super Byte, ? extends K> interfaceC16940nlk) {
        C11440emk.e(bArr, "$this$distinctBy");
        C11440emk.e(interfaceC16940nlk, "selector");
        HashSet hashSet = new HashSet();
        ArrayList arrayList = new ArrayList();
        for (byte b : bArr) {
            if (hashSet.add(interfaceC16940nlk.invoke(Byte.valueOf(b)))) {
                arrayList.add(Byte.valueOf(b));
            }
        }
        return arrayList;
    }

    public static final List<Character> l(char[] cArr, InterfaceC16940nlk<? super Character, Boolean> interfaceC16940nlk) {
        C11440emk.e(cArr, "$this$filter");
        C11440emk.e(interfaceC16940nlk, "predicate");
        ArrayList arrayList = new ArrayList();
        for (char c : cArr) {
            if (interfaceC16940nlk.invoke(Character.valueOf(c)).booleanValue()) {
                arrayList.add(Character.valueOf(c));
            }
        }
        return arrayList;
    }

    public static final Integer o(int[] iArr, InterfaceC16940nlk<? super Integer, Boolean> interfaceC16940nlk) {
        int i;
        int length = iArr.length;
        do {
            length--;
            if (length < 0) {
                return null;
            }
            i = iArr[length];
        } while (!interfaceC16940nlk.invoke(Integer.valueOf(i)).booleanValue());
        return Integer.valueOf(i);
    }

    public static final <T> Iterable<T> q(T[] tArr) {
        C11440emk.e(tArr, "$this$asIterable");
        return tArr.length == 0 ? C11990fhk.c() : new C22984xgk(tArr);
    }

    public static final void s(int[] iArr, InterfaceC16940nlk<? super Integer, Kfk> interfaceC16940nlk) {
        C11440emk.e(iArr, "$this$forEach");
        C11440emk.e(interfaceC16940nlk, "action");
        for (int i : iArr) {
            interfaceC16940nlk.invoke(Integer.valueOf(i));
        }
    }

    public static final int v(double[] dArr, InterfaceC16940nlk<? super Double, Boolean> interfaceC16940nlk) {
        C11440emk.e(dArr, "$this$indexOfLast");
        C11440emk.e(interfaceC16940nlk, "predicate");
        for (int length = dArr.length - 1; length >= 0; length--) {
            if (interfaceC16940nlk.invoke(Double.valueOf(dArr[length])).booleanValue()) {
                return length;
            }
        }
        return -1;
    }

    public static final Double x(double[] dArr, InterfaceC16940nlk<? super Double, Boolean> interfaceC16940nlk) {
        double d;
        C11440emk.e(dArr, "$this$lastOrNull");
        C11440emk.e(interfaceC16940nlk, "predicate");
        int length = dArr.length;
        do {
            length--;
            if (length < 0) {
                return null;
            }
            d = dArr[length];
        } while (!interfaceC16940nlk.invoke(Double.valueOf(d)).booleanValue());
        return Double.valueOf(d);
    }

    public static final <R> List<R> y(short[] sArr, InterfaceC16940nlk<? super Short, ? extends R> interfaceC16940nlk) {
        C11440emk.e(sArr, "$this$map");
        C11440emk.e(interfaceC16940nlk, "transform");
        ArrayList arrayList = new ArrayList(sArr.length);
        for (short s : sArr) {
            arrayList.add(interfaceC16940nlk.invoke(Short.valueOf(s)));
        }
        return arrayList;
    }

    public static final Character A(char[] cArr) {
        C11440emk.e(cArr, "$this$lastOrNull");
        if (cArr.length == 0) {
            return null;
        }
        return Character.valueOf(cArr[cArr.length - 1]);
    }

    public static final Short D(short[] sArr) {
        C11440emk.e(sArr, "$this$maxOrNull");
        int i = 1;
        if (sArr.length == 0) {
            return null;
        }
        short s = sArr[0];
        int x = x(sArr);
        if (1 <= x) {
            while (true) {
                short s2 = sArr[i];
                if (s < s2) {
                    s = s2;
                }
                if (i == x) {
                    break;
                }
                i++;
            }
        }
        return Short.valueOf(s);
    }

    public static final Set<Boolean> M(boolean[] zArr) {
        C11440emk.e(zArr, "$this$toMutableSet");
        LinkedHashSet linkedHashSet = new LinkedHashSet(Mhk.b(zArr.length));
        c(zArr, linkedHashSet);
        return linkedHashSet;
    }

    public static final double Q(float[] fArr, InterfaceC16940nlk<? super Float, Double> interfaceC16940nlk) {
        double d = 0;
        for (float f : fArr) {
            d += interfaceC16940nlk.invoke(Float.valueOf(f)).doubleValue();
        }
        return d;
    }

    public static final <T, R extends Comparable<? super R>> List<T> R(T[] tArr, InterfaceC16940nlk<? super T, ? extends R> interfaceC16940nlk) {
        C11440emk.e(tArr, "$this$sortedBy");
        C11440emk.e(interfaceC16940nlk, "selector");
        return h(tArr, new Hik(interfaceC16940nlk));
    }

    public static final int a(int[] iArr, _mk _mkVar) {
        C11440emk.e(iArr, "$this$random");
        C11440emk.e(_mkVar, "random");
        if (!(iArr.length == 0)) {
            return iArr[_mkVar.c(iArr.length)];
        }
        throw new NoSuchElementException("Array is empty.");
    }

    public static final Byte b(byte[] bArr, _mk _mkVar) {
        C11440emk.e(bArr, "$this$randomOrNull");
        C11440emk.e(_mkVar, "random");
        if (bArr.length == 0) {
            return null;
        }
        return Byte.valueOf(bArr[_mkVar.c(bArr.length)]);
    }

    public static final List<Long> e(long[] jArr, Comparator<? super Long> comparator) {
        C11440emk.e(jArr, "$this$sortedWith");
        C11440emk.e(comparator, "comparator");
        Long[] i = C22373wgk.i(jArr);
        C22373wgk.a((Object[]) i, (Comparator) comparator);
        return C22373wgk.e(i);
    }

    public static final <K> Map<K, Short> f(short[] sArr, InterfaceC16940nlk<? super Short, ? extends K> interfaceC16940nlk) {
        C11440emk.e(sArr, "$this$associateBy");
        C11440emk.e(interfaceC16940nlk, "keySelector");
        LinkedHashMap linkedHashMap = new LinkedHashMap(C21235unk.a(Mhk.b(sArr.length), 16));
        for (short s : sArr) {
            linkedHashMap.put(interfaceC16940nlk.invoke(Short.valueOf(s)), Short.valueOf(s));
        }
        return linkedHashMap;
    }

    public static final List<Long> j(long[] jArr, InterfaceC16940nlk<? super Long, Boolean> interfaceC16940nlk) {
        C11440emk.e(jArr, "$this$dropLastWhile");
        C11440emk.e(interfaceC16940nlk, "predicate");
        for (int x = x(jArr); x >= 0; x--) {
            if (!interfaceC16940nlk.invoke(Long.valueOf(jArr[x])).booleanValue()) {
                return g(jArr, x + 1);
            }
        }
        return C11990fhk.c();
    }

    public static final List<Character> m(char[] cArr, InterfaceC16940nlk<? super Character, Boolean> interfaceC16940nlk) {
        C11440emk.e(cArr, "$this$filterNot");
        C11440emk.e(interfaceC16940nlk, "predicate");
        ArrayList arrayList = new ArrayList();
        for (char c : cArr) {
            if (!interfaceC16940nlk.invoke(Character.valueOf(c)).booleanValue()) {
                arrayList.add(Character.valueOf(c));
            }
        }
        return arrayList;
    }

    public static final float p(float[] fArr, InterfaceC16940nlk<? super Float, Boolean> interfaceC16940nlk) {
        C11440emk.e(fArr, "$this$first");
        C11440emk.e(interfaceC16940nlk, "predicate");
        for (float f : fArr) {
            if (interfaceC16940nlk.invoke(Float.valueOf(f)).booleanValue()) {
                return f;
            }
        }
        throw new NoSuchElementException("Array contains no element matching the predicate.");
    }

    public static final <R> List<R> r(int[] iArr, InterfaceC16940nlk<? super Integer, ? extends Iterable<? extends R>> interfaceC16940nlk) {
        C11440emk.e(iArr, "$this$flatMap");
        C11440emk.e(interfaceC16940nlk, "transform");
        ArrayList arrayList = new ArrayList();
        for (int i : iArr) {
            C16282mhk.a((Collection) arrayList, (Iterable) interfaceC16940nlk.invoke(Integer.valueOf(i)));
        }
        return arrayList;
    }

    public static final void s(long[] jArr, InterfaceC16940nlk<? super Long, Kfk> interfaceC16940nlk) {
        C11440emk.e(jArr, "$this$forEach");
        C11440emk.e(interfaceC16940nlk, "action");
        for (long j : jArr) {
            interfaceC16940nlk.invoke(Long.valueOf(j));
        }
    }

    public static final <T> List<T> A(T[] tArr) {
        C11440emk.e(tArr, "$this$filterNotNull");
        ArrayList arrayList = new ArrayList();
        c((Object[]) tArr, arrayList);
        return arrayList;
    }

    /* renamed from: I  reason: collision with other method in class */
    public static final <T> float m1072I(T[] tArr, InterfaceC16940nlk<? super T, Float> interfaceC16940nlk) {
        int i = 1;
        if (!(tArr.length == 0)) {
            float floatValue = interfaceC16940nlk.invoke(tArr[0]).floatValue();
            int E = E(tArr);
            if (1 <= E) {
                while (true) {
                    floatValue = Math.min(floatValue, interfaceC16940nlk.invoke(tArr[i]).floatValue());
                    if (i == E) {
                        break;
                    }
                    i++;
                }
            }
            return floatValue;
        }
        throw new NoSuchElementException();
    }

    public static final long K(long[] jArr, InterfaceC16940nlk<? super Long, Boolean> interfaceC16940nlk) {
        C11440emk.e(jArr, "$this$single");
        C11440emk.e(interfaceC16940nlk, "predicate");
        Long l = null;
        boolean z = false;
        for (long j : jArr) {
            if (interfaceC16940nlk.invoke(Long.valueOf(j)).booleanValue()) {
                if (!z) {
                    l = Long.valueOf(j);
                    z = true;
                } else {
                    throw new IllegalArgumentException("Array contains more than one matching element.");
                }
            }
        }
        if (z) {
            if (l != null) {
                return l.longValue();
            }
            throw new NullPointerException("null cannot be cast to non-null type kotlin.Long");
        }
        throw new NoSuchElementException("Array contains no element matching the predicate.");
    }

    public static final Boolean L(boolean[] zArr, InterfaceC16940nlk<? super Boolean, Boolean> interfaceC16940nlk) {
        C11440emk.e(zArr, "$this$singleOrNull");
        C11440emk.e(interfaceC16940nlk, "predicate");
        Boolean bool = null;
        boolean z = false;
        for (boolean z2 : zArr) {
            if (interfaceC16940nlk.invoke(Boolean.valueOf(z2)).booleanValue()) {
                if (z) {
                    return null;
                }
                bool = Boolean.valueOf(z2);
                z = true;
            }
        }
        if (z) {
            return bool;
        }
        return null;
    }

    public static final <T> T[] M(T[] tArr) {
        C11440emk.e(tArr, "$this$requireNoNulls");
        for (T t : tArr) {
            if (t == null) {
                throw new IllegalArgumentException("null element found in " + tArr + '.');
            }
        }
        return tArr;
    }

    public static final int O(int[] iArr, InterfaceC16940nlk<? super Integer, Integer> interfaceC16940nlk) {
        C11440emk.e(iArr, "$this$sumBy");
        C11440emk.e(interfaceC16940nlk, "selector");
        int i = 0;
        for (int i2 : iArr) {
            i += interfaceC16940nlk.invoke(Integer.valueOf(i2)).intValue();
        }
        return i;
    }

    public static final int R(byte[] bArr, InterfaceC16940nlk<? super Byte, Integer> interfaceC16940nlk) {
        int i = 0;
        for (byte b : bArr) {
            i += interfaceC16940nlk.invoke(Byte.valueOf(b)).intValue();
        }
        return i;
    }

    public static final long S(int[] iArr, InterfaceC16940nlk<? super Integer, Long> interfaceC16940nlk) {
        long j = 0;
        for (int i : iArr) {
            j += interfaceC16940nlk.invoke(Integer.valueOf(i)).longValue();
        }
        return j;
    }

    public static final int T(long[] jArr, InterfaceC16940nlk<? super Long, C22361wfk> interfaceC16940nlk) {
        C22361wfk.b(0);
        int i = 0;
        for (long j : jArr) {
            i += interfaceC16940nlk.invoke(Long.valueOf(j)).b();
            C22361wfk.b(i);
        }
        return i;
    }

    public static final long U(long[] jArr, InterfaceC16940nlk<? super Long, Afk> interfaceC16940nlk) {
        long j = 0;
        Afk.b(j);
        for (long j2 : jArr) {
            j += interfaceC16940nlk.invoke(Long.valueOf(j2)).b();
            Afk.b(j);
        }
        return j;
    }

    public static final List<Long> c(long[] jArr, int i) {
        C11440emk.e(jArr, "$this$drop");
        if (i >= 0) {
            return h(jArr, C21235unk.a(jArr.length - i, 0));
        }
        throw new IllegalArgumentException(("Requested element count " + i + " is less than zero.").toString());
    }

    public static final <T> List<T> d(T[] tArr, int i) {
        C11440emk.e(tArr, "$this$drop");
        if (i >= 0) {
            return i(tArr, C21235unk.a(tArr.length - i, 0));
        }
        throw new IllegalArgumentException(("Requested element count " + i + " is less than zero.").toString());
    }

    public static final List<Float> e(float[] fArr, Comparator<? super Float> comparator) {
        C11440emk.e(fArr, "$this$sortedWith");
        C11440emk.e(comparator, "comparator");
        Float[] i = C22373wgk.i(fArr);
        C22373wgk.a((Object[]) i, (Comparator) comparator);
        return C22373wgk.e(i);
    }

    public static final List<Integer> l(int[] iArr, int i) {
        C11440emk.e(iArr, "$this$takeLast");
        if (!(i >= 0)) {
            throw new IllegalArgumentException(("Requested element count " + i + " is less than zero.").toString());
        } else if (i == 0) {
            return C11990fhk.c();
        } else {
            int length = iArr.length;
            if (i >= length) {
                return W(iArr);
            }
            if (i == 1) {
                return C11380ehk.a(Integer.valueOf(iArr[length - 1]));
            }
            ArrayList arrayList = new ArrayList(i);
            for (int i2 = length - i; i2 < length; i2++) {
                arrayList.add(Integer.valueOf(iArr[i2]));
            }
            return arrayList;
        }
    }

    public static final void s(float[] fArr, InterfaceC16940nlk<? super Float, Kfk> interfaceC16940nlk) {
        C11440emk.e(fArr, "$this$forEach");
        C11440emk.e(interfaceC16940nlk, "action");
        for (float f : fArr) {
            interfaceC16940nlk.invoke(Float.valueOf(f));
        }
    }

    public static final Character u(char[] cArr) {
        C11440emk.e(cArr, "$this$firstOrNull");
        if (cArr.length == 0) {
            return null;
        }
        return Character.valueOf(cArr[0]);
    }

    public static final int v(boolean[] zArr, InterfaceC16940nlk<? super Boolean, Boolean> interfaceC16940nlk) {
        C11440emk.e(zArr, "$this$indexOfLast");
        C11440emk.e(interfaceC16940nlk, "predicate");
        for (int length = zArr.length - 1; length >= 0; length--) {
            if (interfaceC16940nlk.invoke(Boolean.valueOf(zArr[length])).booleanValue()) {
                return length;
            }
        }
        return -1;
    }

    public static final float w(float[] fArr, InterfaceC16940nlk<? super Float, Boolean> interfaceC16940nlk) {
        float f;
        C11440emk.e(fArr, "$this$last");
        C11440emk.e(interfaceC16940nlk, "predicate");
        int length = fArr.length;
        do {
            length--;
            if (length >= 0) {
                f = fArr[length];
            } else {
                throw new NoSuchElementException("Array contains no element matching the predicate.");
            }
        } while (!interfaceC16940nlk.invoke(Float.valueOf(f)).booleanValue());
        return f;
    }

    public static final <T, R> List<R> A(T[] tArr, InterfaceC16940nlk<? super T, ? extends R> interfaceC16940nlk) {
        C11440emk.e(tArr, "$this$map");
        C11440emk.e(interfaceC16940nlk, "transform");
        ArrayList arrayList = new ArrayList(tArr.length);
        for (T t : tArr) {
            arrayList.add(interfaceC16940nlk.invoke(t));
        }
        return arrayList;
    }

    public static final double B(short[] sArr, InterfaceC16940nlk<? super Short, Double> interfaceC16940nlk) {
        int i = 1;
        if (!(sArr.length == 0)) {
            double doubleValue = interfaceC16940nlk.invoke(Short.valueOf(sArr[0])).doubleValue();
            int x = x(sArr);
            if (1 <= x) {
                while (true) {
                    doubleValue = Math.max(doubleValue, interfaceC16940nlk.invoke(Short.valueOf(sArr[i])).doubleValue());
                    if (i == x) {
                        break;
                    }
                    i++;
                }
            }
            return doubleValue;
        }
        throw new NoSuchElementException();
    }

    /* renamed from: C  reason: collision with other method in class */
    public static final Double m1024C(int[] iArr, InterfaceC16940nlk<? super Integer, Double> interfaceC16940nlk) {
        int i = 1;
        if (iArr.length == 0) {
            return null;
        }
        double doubleValue = interfaceC16940nlk.invoke(Integer.valueOf(iArr[0])).doubleValue();
        int x = x(iArr);
        if (1 <= x) {
            while (true) {
                doubleValue = Math.max(doubleValue, interfaceC16940nlk.invoke(Integer.valueOf(iArr[i])).doubleValue());
                if (i == x) {
                    break;
                }
                i++;
            }
        }
        return Double.valueOf(doubleValue);
    }

    public static final void J(float[] fArr) {
        C11440emk.e(fArr, "$this$reverse");
        int length = (fArr.length / 2) - 1;
        if (length < 0) {
            return;
        }
        int x = x(fArr);
        int i = 0;
        if (length < 0) {
            return;
        }
        while (true) {
            float f = fArr[i];
            fArr[i] = fArr[x];
            fArr[x] = f;
            x--;
            if (i == length) {
                return;
            }
            i++;
        }
    }

    public static final double N(double[] dArr) {
        C11440emk.e(dArr, "$this$single");
        int length = dArr.length;
        if (length != 0) {
            if (length == 1) {
                return dArr[0];
            }
            throw new IllegalArgumentException("Array has more than one element.");
        }
        throw new NoSuchElementException("Array is empty.");
    }

    public static final void P(double[] dArr) {
        C11440emk.e(dArr, "$this$sortDescending");
        if (dArr.length > 1) {
            C22373wgk.g(dArr);
            J(dArr);
        }
    }

    public static final double Q(double[] dArr, InterfaceC16940nlk<? super Double, Double> interfaceC16940nlk) {
        double d = 0;
        for (double d2 : dArr) {
            d += interfaceC16940nlk.invoke(Double.valueOf(d2)).doubleValue();
        }
        return d;
    }

    public static final List<Double> V(double[] dArr, InterfaceC16940nlk<? super Double, Boolean> interfaceC16940nlk) {
        C11440emk.e(dArr, "$this$takeLastWhile");
        C11440emk.e(interfaceC16940nlk, "predicate");
        for (int x = x(dArr); x >= 0; x--) {
            if (!interfaceC16940nlk.invoke(Double.valueOf(dArr[x])).booleanValue()) {
                return c(dArr, x + 1);
            }
        }
        return W(dArr);
    }

    public static final List<Double> W(double[] dArr, InterfaceC16940nlk<? super Double, Boolean> interfaceC16940nlk) {
        C11440emk.e(dArr, "$this$takeWhile");
        C11440emk.e(interfaceC16940nlk, "predicate");
        ArrayList arrayList = new ArrayList();
        for (double d : dArr) {
            if (!interfaceC16940nlk.invoke(Double.valueOf(d)).booleanValue()) {
                break;
            }
            arrayList.add(Double.valueOf(d));
        }
        return arrayList;
    }

    public static final <T> long X(T[] tArr, InterfaceC16940nlk<? super T, Long> interfaceC16940nlk) {
        long j = 0;
        for (T t : tArr) {
            j += interfaceC16940nlk.invoke(t).longValue();
        }
        return j;
    }

    public static final Set<Double> Z(double[] dArr) {
        C11440emk.e(dArr, "$this$toSet");
        int length = dArr.length;
        if (length != 0) {
            if (length != 1) {
                LinkedHashSet linkedHashSet = new LinkedHashSet(Mhk.b(dArr.length));
                c(dArr, linkedHashSet);
                return linkedHashSet;
            }
            return Xhk.a(Double.valueOf(dArr[0]));
        }
        return Yhk.b();
    }

    public static final Short b(short[] sArr, _mk _mkVar) {
        C11440emk.e(sArr, "$this$randomOrNull");
        C11440emk.e(_mkVar, "random");
        if (sArr.length == 0) {
            return null;
        }
        return Short.valueOf(sArr[_mkVar.c(sArr.length)]);
    }

    public static final List<Double> e(double[] dArr, Comparator<? super Double> comparator) {
        C11440emk.e(dArr, "$this$sortedWith");
        C11440emk.e(comparator, "comparator");
        Double[] i = C22373wgk.i(dArr);
        C22373wgk.a((Object[]) i, (Comparator) comparator);
        return C22373wgk.e(i);
    }

    public static final List<Long> k(long[] jArr, InterfaceC16940nlk<? super Long, Boolean> interfaceC16940nlk) {
        C11440emk.e(jArr, "$this$dropWhile");
        C11440emk.e(interfaceC16940nlk, "predicate");
        ArrayList arrayList = new ArrayList();
        boolean z = false;
        for (long j : jArr) {
            if (z) {
                arrayList.add(Long.valueOf(j));
            } else if (!interfaceC16940nlk.invoke(Long.valueOf(j)).booleanValue()) {
                arrayList.add(Long.valueOf(j));
                z = true;
            }
        }
        return arrayList;
    }

    public static final double m(byte[] bArr) {
        C11440emk.e(bArr, "$this$average");
        double d = 0.0d;
        int i = 0;
        for (double d2 : bArr) {
            Double.isNaN(d2);
            d += d2;
            i++;
        }
        if (i == 0) {
            return Double.NaN;
        }
        double d3 = i;
        Double.isNaN(d3);
        return d / d3;
    }

    public static final Long o(long[] jArr, InterfaceC16940nlk<? super Long, Boolean> interfaceC16940nlk) {
        long j;
        int length = jArr.length;
        do {
            length--;
            if (length < 0) {
                return null;
            }
            j = jArr[length];
        } while (!interfaceC16940nlk.invoke(Long.valueOf(j)).booleanValue());
        return Long.valueOf(j);
    }

    public static final double p(double[] dArr, InterfaceC16940nlk<? super Double, Boolean> interfaceC16940nlk) {
        C11440emk.e(dArr, "$this$first");
        C11440emk.e(interfaceC16940nlk, "predicate");
        for (double d : dArr) {
            if (interfaceC16940nlk.invoke(Double.valueOf(d)).booleanValue()) {
                return d;
            }
        }
        throw new NoSuchElementException("Array contains no element matching the predicate.");
    }

    public static final void s(double[] dArr, InterfaceC16940nlk<? super Double, Kfk> interfaceC16940nlk) {
        C11440emk.e(dArr, "$this$forEach");
        C11440emk.e(interfaceC16940nlk, "action");
        for (double d : dArr) {
            interfaceC16940nlk.invoke(Double.valueOf(d));
        }
    }

    public static final int u(byte[] bArr, InterfaceC16940nlk<? super Byte, Boolean> interfaceC16940nlk) {
        C11440emk.e(bArr, "$this$indexOfFirst");
        C11440emk.e(interfaceC16940nlk, "predicate");
        int length = bArr.length;
        for (int i = 0; i < length; i++) {
            if (interfaceC16940nlk.invoke(Byte.valueOf(bArr[i])).booleanValue()) {
                return i;
            }
        }
        return -1;
    }

    public static final Boolean x(boolean[] zArr, InterfaceC16940nlk<? super Boolean, Boolean> interfaceC16940nlk) {
        boolean z;
        C11440emk.e(zArr, "$this$lastOrNull");
        C11440emk.e(interfaceC16940nlk, "predicate");
        int length = zArr.length;
        do {
            length--;
            if (length < 0) {
                return null;
            }
            z = zArr[length];
        } while (!interfaceC16940nlk.invoke(Boolean.valueOf(z)).booleanValue());
        return Boolean.valueOf(z);
    }

    public static final <R> List<R> y(int[] iArr, InterfaceC16940nlk<? super Integer, ? extends R> interfaceC16940nlk) {
        C11440emk.e(iArr, "$this$map");
        C11440emk.e(interfaceC16940nlk, "transform");
        ArrayList arrayList = new ArrayList(iArr.length);
        for (int i : iArr) {
            arrayList.add(interfaceC16940nlk.invoke(Integer.valueOf(i)));
        }
        return arrayList;
    }

    /* renamed from: G  reason: collision with other method in class */
    public static final Double m1061G(long[] jArr, InterfaceC16940nlk<? super Long, Double> interfaceC16940nlk) {
        int i = 1;
        if (jArr.length == 0) {
            return null;
        }
        double doubleValue = interfaceC16940nlk.invoke(Long.valueOf(jArr[0])).doubleValue();
        int x = x(jArr);
        if (1 <= x) {
            while (true) {
                doubleValue = Math.min(doubleValue, interfaceC16940nlk.invoke(Long.valueOf(jArr[i])).doubleValue());
                if (i == x) {
                    break;
                }
                i++;
            }
        }
        return Double.valueOf(doubleValue);
    }

    public static final boolean H(byte[] bArr, InterfaceC16940nlk<? super Byte, Boolean> interfaceC16940nlk) {
        C11440emk.e(bArr, "$this$none");
        C11440emk.e(interfaceC16940nlk, "predicate");
        for (byte b : bArr) {
            if (interfaceC16940nlk.invoke(Byte.valueOf(b)).booleanValue()) {
                return false;
            }
        }
        return true;
    }

    public static final <T> Pair<List<T>, List<T>> M(T[] tArr, InterfaceC16940nlk<? super T, Boolean> interfaceC16940nlk) {
        C11440emk.e(tArr, "$this$partition");
        C11440emk.e(interfaceC16940nlk, "predicate");
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        for (T t : tArr) {
            if (interfaceC16940nlk.invoke(t).booleanValue()) {
                arrayList.add(t);
            } else {
                arrayList2.add(t);
            }
        }
        return new Pair<>(arrayList, arrayList2);
    }

    public static final int O(long[] jArr, InterfaceC16940nlk<? super Long, Integer> interfaceC16940nlk) {
        C11440emk.e(jArr, "$this$sumBy");
        C11440emk.e(interfaceC16940nlk, "selector");
        int i = 0;
        for (long j : jArr) {
            i += interfaceC16940nlk.invoke(Long.valueOf(j)).intValue();
        }
        return i;
    }

    public static final int R(short[] sArr, InterfaceC16940nlk<? super Short, Integer> interfaceC16940nlk) {
        int i = 0;
        for (short s : sArr) {
            i += interfaceC16940nlk.invoke(Short.valueOf(s)).intValue();
        }
        return i;
    }

    public static final long S(long[] jArr, InterfaceC16940nlk<? super Long, Long> interfaceC16940nlk) {
        long j = 0;
        for (long j2 : jArr) {
            j += interfaceC16940nlk.invoke(Long.valueOf(j2)).longValue();
        }
        return j;
    }

    public static final long a(long[] jArr, _mk _mkVar) {
        C11440emk.e(jArr, "$this$random");
        C11440emk.e(_mkVar, "random");
        if (!(jArr.length == 0)) {
            return jArr[_mkVar.c(jArr.length)];
        }
        throw new NoSuchElementException("Array is empty.");
    }

    public static final List<Float> c(float[] fArr, int i) {
        C11440emk.e(fArr, "$this$drop");
        if (i >= 0) {
            return h(fArr, C21235unk.a(fArr.length - i, 0));
        }
        throw new IllegalArgumentException(("Requested element count " + i + " is less than zero.").toString());
    }

    public static final List<Byte> d(byte[] bArr, int i) {
        C11440emk.e(bArr, "$this$dropLast");
        if (i >= 0) {
            return g(bArr, C21235unk.a(bArr.length - i, 0));
        }
        throw new IllegalArgumentException(("Requested element count " + i + " is less than zero.").toString());
    }

    public static final List<Boolean> e(boolean[] zArr, Comparator<? super Boolean> comparator) {
        C11440emk.e(zArr, "$this$sortedWith");
        C11440emk.e(comparator, "comparator");
        Boolean[] h = C22373wgk.h(zArr);
        C22373wgk.a((Object[]) h, (Comparator) comparator);
        return C22373wgk.e(h);
    }

    public static final void s(boolean[] zArr, InterfaceC16940nlk<? super Boolean, Kfk> interfaceC16940nlk) {
        C11440emk.e(zArr, "$this$forEach");
        C11440emk.e(interfaceC16940nlk, "action");
        for (boolean z : zArr) {
            interfaceC16940nlk.invoke(Boolean.valueOf(z));
        }
    }

    public static final <K> Map<K, List<Integer>> t(int[] iArr, InterfaceC16940nlk<? super Integer, ? extends K> interfaceC16940nlk) {
        C11440emk.e(iArr, "$this$groupBy");
        C11440emk.e(interfaceC16940nlk, "keySelector");
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (int i : iArr) {
            K invoke = interfaceC16940nlk.invoke(Integer.valueOf(i));
            Object obj = linkedHashMap.get(invoke);
            if (obj == null) {
                obj = new ArrayList();
                linkedHashMap.put(invoke, obj);
            }
            ((List) obj).add(Integer.valueOf(i));
        }
        return linkedHashMap;
    }

    public static final int v(char[] cArr, InterfaceC16940nlk<? super Character, Boolean> interfaceC16940nlk) {
        C11440emk.e(cArr, "$this$indexOfLast");
        C11440emk.e(interfaceC16940nlk, "predicate");
        for (int length = cArr.length - 1; length >= 0; length--) {
            if (interfaceC16940nlk.invoke(Character.valueOf(cArr[length])).booleanValue()) {
                return length;
            }
        }
        return -1;
    }

    @Aek(warningSince = "1.4")
    @InterfaceC24181zek(message = "Use minOrNull instead.", replaceWith = @InterfaceC11967ffk(expression = "minOrNull()", imports = {}))
    public static final Byte E(byte[] bArr) {
        C11440emk.e(bArr, "$this$min");
        return F(bArr);
    }

    public static final double F(byte[] bArr, InterfaceC16940nlk<? super Byte, Double> interfaceC16940nlk) {
        int i = 1;
        if (!(bArr.length == 0)) {
            double doubleValue = interfaceC16940nlk.invoke(Byte.valueOf(bArr[0])).doubleValue();
            int x = x(bArr);
            if (1 <= x) {
                while (true) {
                    doubleValue = Math.min(doubleValue, interfaceC16940nlk.invoke(Byte.valueOf(bArr[i])).doubleValue());
                    if (i == x) {
                        break;
                    }
                    i++;
                }
            }
            return doubleValue;
        }
        throw new NoSuchElementException();
    }

    public static final boolean H(short[] sArr, InterfaceC16940nlk<? super Short, Boolean> interfaceC16940nlk) {
        C11440emk.e(sArr, "$this$none");
        C11440emk.e(interfaceC16940nlk, "predicate");
        for (short s : sArr) {
            if (interfaceC16940nlk.invoke(Short.valueOf(s)).booleanValue()) {
                return false;
            }
        }
        return true;
    }

    public static final Character L(char[] cArr, InterfaceC16940nlk<? super Character, Boolean> interfaceC16940nlk) {
        C11440emk.e(cArr, "$this$singleOrNull");
        C11440emk.e(interfaceC16940nlk, "predicate");
        Character ch = null;
        boolean z = false;
        for (char c : cArr) {
            if (interfaceC16940nlk.invoke(Character.valueOf(c)).booleanValue()) {
                if (z) {
                    return null;
                }
                ch = Character.valueOf(c);
                z = true;
            }
        }
        if (z) {
            return ch;
        }
        return null;
    }

    public static final double Q(boolean[] zArr, InterfaceC16940nlk<? super Boolean, Double> interfaceC16940nlk) {
        double d = 0;
        for (boolean z : zArr) {
            d += interfaceC16940nlk.invoke(Boolean.valueOf(z)).doubleValue();
        }
        return d;
    }

    public static final int T(float[] fArr, InterfaceC16940nlk<? super Float, C22361wfk> interfaceC16940nlk) {
        C22361wfk.b(0);
        int i = 0;
        for (float f : fArr) {
            i += interfaceC16940nlk.invoke(Float.valueOf(f)).b();
            C22361wfk.b(i);
        }
        return i;
    }

    public static final long U(float[] fArr, InterfaceC16940nlk<? super Float, Afk> interfaceC16940nlk) {
        long j = 0;
        Afk.b(j);
        for (float f : fArr) {
            j += interfaceC16940nlk.invoke(Float.valueOf(f)).b();
            Afk.b(j);
        }
        return j;
    }

    public static final Integer b(int[] iArr, _mk _mkVar) {
        C11440emk.e(iArr, "$this$randomOrNull");
        C11440emk.e(_mkVar, "random");
        if (iArr.length == 0) {
            return null;
        }
        return Integer.valueOf(iArr[_mkVar.c(iArr.length)]);
    }

    public static final List<Character> e(char[] cArr, Comparator<? super Character> comparator) {
        C11440emk.e(cArr, "$this$sortedWith");
        C11440emk.e(comparator, "comparator");
        Character[] i = C22373wgk.i(cArr);
        C22373wgk.a((Object[]) i, (Comparator) comparator);
        return C22373wgk.e(i);
    }

    public static final <K> Map<K, Integer> f(int[] iArr, InterfaceC16940nlk<? super Integer, ? extends K> interfaceC16940nlk) {
        C11440emk.e(iArr, "$this$associateBy");
        C11440emk.e(interfaceC16940nlk, "keySelector");
        LinkedHashMap linkedHashMap = new LinkedHashMap(C21235unk.a(Mhk.b(iArr.length), 16));
        for (int i : iArr) {
            linkedHashMap.put(interfaceC16940nlk.invoke(Integer.valueOf(i)), Integer.valueOf(i));
        }
        return linkedHashMap;
    }

    public static final List<Long> h(long[] jArr, int i) {
        C11440emk.e(jArr, "$this$takeLast");
        if (!(i >= 0)) {
            throw new IllegalArgumentException(("Requested element count " + i + " is less than zero.").toString());
        } else if (i == 0) {
            return C11990fhk.c();
        } else {
            int length = jArr.length;
            if (i >= length) {
                return W(jArr);
            }
            if (i == 1) {
                return C11380ehk.a(Long.valueOf(jArr[length - 1]));
            }
            ArrayList arrayList = new ArrayList(i);
            for (int i2 = length - i; i2 < length; i2++) {
                arrayList.add(Long.valueOf(jArr[i2]));
            }
            return arrayList;
        }
    }

    public static final List<Float> j(float[] fArr, InterfaceC16940nlk<? super Float, Boolean> interfaceC16940nlk) {
        C11440emk.e(fArr, "$this$dropLastWhile");
        C11440emk.e(interfaceC16940nlk, "predicate");
        for (int x = x(fArr); x >= 0; x--) {
            if (!interfaceC16940nlk.invoke(Float.valueOf(fArr[x])).booleanValue()) {
                return g(fArr, x + 1);
            }
        }
        return C11990fhk.c();
    }

    public static final boolean p(boolean[] zArr, InterfaceC16940nlk<? super Boolean, Boolean> interfaceC16940nlk) {
        C11440emk.e(zArr, "$this$first");
        C11440emk.e(interfaceC16940nlk, "predicate");
        for (boolean z : zArr) {
            if (interfaceC16940nlk.invoke(Boolean.valueOf(z)).booleanValue()) {
                return z;
            }
        }
        throw new NoSuchElementException("Array contains no element matching the predicate.");
    }

    public static final <R> List<R> r(long[] jArr, InterfaceC16940nlk<? super Long, ? extends Iterable<? extends R>> interfaceC16940nlk) {
        C11440emk.e(jArr, "$this$flatMap");
        C11440emk.e(interfaceC16940nlk, "transform");
        ArrayList arrayList = new ArrayList();
        for (long j : jArr) {
            C16282mhk.a((Collection) arrayList, (Iterable) interfaceC16940nlk.invoke(Long.valueOf(j)));
        }
        return arrayList;
    }

    public static final void s(char[] cArr, InterfaceC16940nlk<? super Character, Kfk> interfaceC16940nlk) {
        C11440emk.e(cArr, "$this$forEach");
        C11440emk.e(interfaceC16940nlk, "action");
        for (char c : cArr) {
            interfaceC16940nlk.invoke(Character.valueOf(c));
        }
    }

    public static final int u(short[] sArr, InterfaceC16940nlk<? super Short, Boolean> interfaceC16940nlk) {
        C11440emk.e(sArr, "$this$indexOfFirst");
        C11440emk.e(interfaceC16940nlk, "predicate");
        int length = sArr.length;
        for (int i = 0; i < length; i++) {
            if (interfaceC16940nlk.invoke(Short.valueOf(sArr[i])).booleanValue()) {
                return i;
            }
        }
        return -1;
    }

    public static final <R extends Comparable<? super R>> Byte A(byte[] bArr, InterfaceC16940nlk<? super Byte, ? extends R> interfaceC16940nlk) {
        C11440emk.e(bArr, "$this$maxByOrNull");
        C11440emk.e(interfaceC16940nlk, "selector");
        int i = 1;
        if (bArr.length == 0) {
            return null;
        }
        byte b = bArr[0];
        int x = x(bArr);
        if (x == 0) {
            return Byte.valueOf(b);
        }
        R invoke = interfaceC16940nlk.invoke(Byte.valueOf(b));
        if (1 <= x) {
            while (true) {
                byte b2 = bArr[i];
                R invoke2 = interfaceC16940nlk.invoke(Byte.valueOf(b2));
                if (invoke.compareTo(invoke2) < 0) {
                    b = b2;
                    invoke = invoke2;
                }
                if (i == x) {
                    break;
                }
                i++;
            }
        }
        return Byte.valueOf(b);
    }

    public static final Integer D(int[] iArr) {
        C11440emk.e(iArr, "$this$maxOrNull");
        int i = 1;
        if (iArr.length == 0) {
            return null;
        }
        int i2 = iArr[0];
        int x = x(iArr);
        if (1 <= x) {
            while (true) {
                int i3 = iArr[i];
                if (i2 < i3) {
                    i2 = i3;
                }
                if (i == x) {
                    break;
                }
                i++;
            }
        }
        return Integer.valueOf(i2);
    }

    @Aek(warningSince = "1.4")
    @InterfaceC24181zek(message = "Use minOrNull instead.", replaceWith = @InterfaceC11967ffk(expression = "minOrNull()", imports = {}))
    public static final Short E(short[] sArr) {
        C11440emk.e(sArr, "$this$min");
        return F(sArr);
    }

    public static final boolean H(int[] iArr, InterfaceC16940nlk<? super Integer, Boolean> interfaceC16940nlk) {
        C11440emk.e(iArr, "$this$none");
        C11440emk.e(interfaceC16940nlk, "predicate");
        for (int i : iArr) {
            if (interfaceC16940nlk.invoke(Integer.valueOf(i)).booleanValue()) {
                return false;
            }
        }
        return true;
    }

    public static final int O(float[] fArr, InterfaceC16940nlk<? super Float, Integer> interfaceC16940nlk) {
        C11440emk.e(fArr, "$this$sumBy");
        C11440emk.e(interfaceC16940nlk, "selector");
        int i = 0;
        for (float f : fArr) {
            i += interfaceC16940nlk.invoke(Float.valueOf(f)).intValue();
        }
        return i;
    }

    public static final List<Character> P(char[] cArr) {
        C11440emk.e(cArr, "$this$sorted");
        Character[] i = C22373wgk.i(cArr);
        if (i != null) {
            C22373wgk.o(i);
            return C22373wgk.e(i);
        }
        throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
    }

    public static final int R(int[] iArr, InterfaceC16940nlk<? super Integer, Integer> interfaceC16940nlk) {
        int i = 0;
        for (int i2 : iArr) {
            i += interfaceC16940nlk.invoke(Integer.valueOf(i2)).intValue();
        }
        return i;
    }

    public static final long S(float[] fArr, InterfaceC16940nlk<? super Float, Long> interfaceC16940nlk) {
        long j = 0;
        for (float f : fArr) {
            j += interfaceC16940nlk.invoke(Float.valueOf(f)).longValue();
        }
        return j;
    }

    public static final List<Double> c(double[] dArr, int i) {
        C11440emk.e(dArr, "$this$drop");
        if (i >= 0) {
            return h(dArr, C21235unk.a(dArr.length - i, 0));
        }
        throw new IllegalArgumentException(("Requested element count " + i + " is less than zero.").toString());
    }

    public static final List<Short> d(short[] sArr, int i) {
        C11440emk.e(sArr, "$this$dropLast");
        if (i >= 0) {
            return g(sArr, C21235unk.a(sArr.length - i, 0));
        }
        throw new IllegalArgumentException(("Requested element count " + i + " is less than zero.").toString());
    }

    public static final void e(byte[] bArr, int i, int i2) {
        C11440emk.e(bArr, "$this$sortDescending");
        C22373wgk.c(bArr, i, i2);
        d(bArr, i, i2);
    }

    public static final List<Float> g(float[] fArr, int i) {
        C11440emk.e(fArr, "$this$take");
        if (!(i >= 0)) {
            throw new IllegalArgumentException(("Requested element count " + i + " is less than zero.").toString());
        } else if (i == 0) {
            return C11990fhk.c();
        } else {
            if (i >= fArr.length) {
                return W(fArr);
            }
            if (i == 1) {
                return C11380ehk.a(Float.valueOf(fArr[0]));
            }
            ArrayList arrayList = new ArrayList(i);
            int i2 = 0;
            for (float f : fArr) {
                arrayList.add(Float.valueOf(f));
                i2++;
                if (i2 == i) {
                    break;
                }
            }
            return arrayList;
        }
    }

    public static final <K> List<Short> i(short[] sArr, InterfaceC16940nlk<? super Short, ? extends K> interfaceC16940nlk) {
        C11440emk.e(sArr, "$this$distinctBy");
        C11440emk.e(interfaceC16940nlk, "selector");
        HashSet hashSet = new HashSet();
        ArrayList arrayList = new ArrayList();
        for (short s : sArr) {
            if (hashSet.add(interfaceC16940nlk.invoke(Short.valueOf(s)))) {
                arrayList.add(Short.valueOf(s));
            }
        }
        return arrayList;
    }

    public static final double m(short[] sArr) {
        C11440emk.e(sArr, "$this$average");
        double d = 0.0d;
        int i = 0;
        for (double d2 : sArr) {
            Double.isNaN(d2);
            d += d2;
            i++;
        }
        if (i == 0) {
            return Double.NaN;
        }
        double d3 = i;
        Double.isNaN(d3);
        return d / d3;
    }

    public static final Float o(float[] fArr, InterfaceC16940nlk<? super Float, Boolean> interfaceC16940nlk) {
        float f;
        int length = fArr.length;
        do {
            length--;
            if (length < 0) {
                return null;
            }
            f = fArr[length];
        } while (!interfaceC16940nlk.invoke(Float.valueOf(f)).booleanValue());
        return Float.valueOf(f);
    }

    public static final C17575onk v(char[] cArr) {
        C11440emk.e(cArr, "$this$indices");
        return new C17575onk(0, w(cArr));
    }

    public static final double w(double[] dArr, InterfaceC16940nlk<? super Double, Boolean> interfaceC16940nlk) {
        double d;
        C11440emk.e(dArr, "$this$last");
        C11440emk.e(interfaceC16940nlk, "predicate");
        int length = dArr.length;
        do {
            length--;
            if (length >= 0) {
                d = dArr[length];
            } else {
                throw new NoSuchElementException("Array contains no element matching the predicate.");
            }
        } while (!interfaceC16940nlk.invoke(Double.valueOf(d)).booleanValue());
        return d;
    }

    public static final Character x(char[] cArr, InterfaceC16940nlk<? super Character, Boolean> interfaceC16940nlk) {
        char c;
        C11440emk.e(cArr, "$this$lastOrNull");
        C11440emk.e(interfaceC16940nlk, "predicate");
        int length = cArr.length;
        do {
            length--;
            if (length < 0) {
                return null;
            }
            c = cArr[length];
        } while (!interfaceC16940nlk.invoke(Character.valueOf(c)).booleanValue());
        return Character.valueOf(c);
    }

    public static final <R> List<R> y(long[] jArr, InterfaceC16940nlk<? super Long, ? extends R> interfaceC16940nlk) {
        C11440emk.e(jArr, "$this$map");
        C11440emk.e(interfaceC16940nlk, "transform");
        ArrayList arrayList = new ArrayList(jArr.length);
        for (long j : jArr) {
            arrayList.add(interfaceC16940nlk.invoke(Long.valueOf(j)));
        }
        return arrayList;
    }

    @Aek(warningSince = "1.4")
    @InterfaceC24181zek(message = "Use minOrNull instead.", replaceWith = @InterfaceC11967ffk(expression = "minOrNull()", imports = {}))
    public static final Integer E(int[] iArr) {
        C11440emk.e(iArr, "$this$min");
        return F(iArr);
    }

    public static final boolean H(long[] jArr, InterfaceC16940nlk<? super Long, Boolean> interfaceC16940nlk) {
        C11440emk.e(jArr, "$this$none");
        C11440emk.e(interfaceC16940nlk, "predicate");
        for (long j : jArr) {
            if (interfaceC16940nlk.invoke(Long.valueOf(j)).booleanValue()) {
                return false;
            }
        }
        return true;
    }

    public static final <T> T N(T[] tArr, InterfaceC16940nlk<? super T, Boolean> interfaceC16940nlk) {
        C11440emk.e(tArr, "$this$single");
        C11440emk.e(interfaceC16940nlk, "predicate");
        T t = null;
        boolean z = false;
        for (T t2 : tArr) {
            if (interfaceC16940nlk.invoke(t2).booleanValue()) {
                if (z) {
                    throw new IllegalArgumentException("Array contains more than one matching element.");
                }
                z = true;
                t = t2;
            }
        }
        if (z) {
            return t;
        }
        throw new NoSuchElementException("Array contains no element matching the predicate.");
    }

    public static final double P(byte[] bArr, InterfaceC16940nlk<? super Byte, Double> interfaceC16940nlk) {
        C11440emk.e(bArr, "$this$sumByDouble");
        C11440emk.e(interfaceC16940nlk, "selector");
        double d = AbstractC4714Nqc.f12500a;
        for (byte b : bArr) {
            d += interfaceC16940nlk.invoke(Byte.valueOf(b)).doubleValue();
        }
        return d;
    }

    public static final double Q(char[] cArr, InterfaceC16940nlk<? super Character, Double> interfaceC16940nlk) {
        double d = 0;
        for (char c : cArr) {
            d += interfaceC16940nlk.invoke(Character.valueOf(c)).doubleValue();
        }
        return d;
    }

    public static final List<Boolean> V(boolean[] zArr, InterfaceC16940nlk<? super Boolean, Boolean> interfaceC16940nlk) {
        C11440emk.e(zArr, "$this$takeLastWhile");
        C11440emk.e(interfaceC16940nlk, "predicate");
        for (int v = v(zArr); v >= 0; v--) {
            if (!interfaceC16940nlk.invoke(Boolean.valueOf(zArr[v])).booleanValue()) {
                return c(zArr, v + 1);
            }
        }
        return K(zArr);
    }

    public static final List<Boolean> W(boolean[] zArr, InterfaceC16940nlk<? super Boolean, Boolean> interfaceC16940nlk) {
        C11440emk.e(zArr, "$this$takeWhile");
        C11440emk.e(interfaceC16940nlk, "predicate");
        ArrayList arrayList = new ArrayList();
        for (boolean z : zArr) {
            if (!interfaceC16940nlk.invoke(Boolean.valueOf(z)).booleanValue()) {
                break;
            }
            arrayList.add(Boolean.valueOf(z));
        }
        return arrayList;
    }

    public static final <T> long Z(T[] tArr, InterfaceC16940nlk<? super T, Afk> interfaceC16940nlk) {
        long j = 0;
        Afk.b(j);
        for (T t : tArr) {
            j += interfaceC16940nlk.invoke(t).b();
            Afk.b(j);
        }
        return j;
    }

    public static final float a(float[] fArr, _mk _mkVar) {
        C11440emk.e(fArr, "$this$random");
        C11440emk.e(_mkVar, "random");
        if (!(fArr.length == 0)) {
            return fArr[_mkVar.c(fArr.length)];
        }
        throw new NoSuchElementException("Array is empty.");
    }

    public static final Long b(long[] jArr, _mk _mkVar) {
        C11440emk.e(jArr, "$this$randomOrNull");
        C11440emk.e(_mkVar, "random");
        if (jArr.length == 0) {
            return null;
        }
        return Long.valueOf(jArr[_mkVar.c(jArr.length)]);
    }

    public static final char p(char[] cArr, InterfaceC16940nlk<? super Character, Boolean> interfaceC16940nlk) {
        C11440emk.e(cArr, "$this$first");
        C11440emk.e(interfaceC16940nlk, "predicate");
        for (char c : cArr) {
            if (interfaceC16940nlk.invoke(Character.valueOf(c)).booleanValue()) {
                return c;
            }
        }
        throw new NoSuchElementException("Array contains no element matching the predicate.");
    }

    public static final int u(int[] iArr, InterfaceC16940nlk<? super Integer, Boolean> interfaceC16940nlk) {
        C11440emk.e(iArr, "$this$indexOfFirst");
        C11440emk.e(interfaceC16940nlk, "predicate");
        int length = iArr.length;
        for (int i = 0; i < length; i++) {
            if (interfaceC16940nlk.invoke(Integer.valueOf(iArr[i])).booleanValue()) {
                return i;
            }
        }
        return -1;
    }

    public static final int v(boolean[] zArr) {
        C11440emk.e(zArr, "$this$lastIndex");
        return zArr.length - 1;
    }

    @Aek(warningSince = "1.4")
    @InterfaceC24181zek(message = "Use maxByOrNull instead.", replaceWith = @InterfaceC11967ffk(expression = "maxByOrNull(selector)", imports = {}))
    public static final <R extends Comparable<? super R>> Short z(short[] sArr, InterfaceC16940nlk<? super Short, ? extends R> interfaceC16940nlk) {
        C11440emk.e(sArr, "$this$maxBy");
        C11440emk.e(interfaceC16940nlk, "selector");
        int i = 1;
        if (sArr.length == 0) {
            return null;
        }
        short s = sArr[0];
        int x = x(sArr);
        if (x == 0) {
            return Short.valueOf(s);
        }
        R invoke = interfaceC16940nlk.invoke(Short.valueOf(s));
        if (1 <= x) {
            while (true) {
                short s2 = sArr[i];
                R invoke2 = interfaceC16940nlk.invoke(Short.valueOf(s2));
                if (invoke.compareTo(invoke2) < 0) {
                    s = s2;
                    invoke = invoke2;
                }
                if (i == x) {
                    break;
                }
                i++;
            }
        }
        return Short.valueOf(s);
    }

    @Aek(warningSince = "1.4")
    @InterfaceC24181zek(message = "Use minOrNull instead.", replaceWith = @InterfaceC11967ffk(expression = "minOrNull()", imports = {}))
    public static final Long E(long[] jArr) {
        C11440emk.e(jArr, "$this$min");
        return F(jArr);
    }

    public static final boolean H(float[] fArr, InterfaceC16940nlk<? super Float, Boolean> interfaceC16940nlk) {
        C11440emk.e(fArr, "$this$none");
        C11440emk.e(interfaceC16940nlk, "predicate");
        for (float f : fArr) {
            if (interfaceC16940nlk.invoke(Float.valueOf(f)).booleanValue()) {
                return false;
            }
        }
        return true;
    }

    /* renamed from: I  reason: collision with other method in class */
    public static final <T, R extends Comparable<? super R>> R m1073I(T[] tArr, InterfaceC16940nlk<? super T, ? extends R> interfaceC16940nlk) {
        int i = 1;
        if (!(tArr.length == 0)) {
            R invoke = interfaceC16940nlk.invoke(tArr[0]);
            int E = E(tArr);
            if (1 <= E) {
                while (true) {
                    R invoke2 = interfaceC16940nlk.invoke(tArr[i]);
                    if (invoke.compareTo(invoke2) > 0) {
                        invoke = invoke2;
                    }
                    if (i == E) {
                        break;
                    }
                    i++;
                }
            }
            return invoke;
        }
        throw new NoSuchElementException();
    }

    public static final void J(double[] dArr) {
        C11440emk.e(dArr, "$this$reverse");
        int length = (dArr.length / 2) - 1;
        if (length < 0) {
            return;
        }
        int x = x(dArr);
        int i = 0;
        if (length < 0) {
            return;
        }
        while (true) {
            double d = dArr[i];
            dArr[i] = dArr[x];
            dArr[x] = d;
            x--;
            if (i == length) {
                return;
            }
            i++;
        }
    }

    public static final float K(float[] fArr, InterfaceC16940nlk<? super Float, Boolean> interfaceC16940nlk) {
        C11440emk.e(fArr, "$this$single");
        C11440emk.e(interfaceC16940nlk, "predicate");
        Float f = null;
        boolean z = false;
        for (float f2 : fArr) {
            if (interfaceC16940nlk.invoke(Float.valueOf(f2)).booleanValue()) {
                if (!z) {
                    f = Float.valueOf(f2);
                    z = true;
                } else {
                    throw new IllegalArgumentException("Array contains more than one matching element.");
                }
            }
        }
        if (z) {
            if (f != null) {
                return f.floatValue();
            }
            throw new NullPointerException("null cannot be cast to non-null type kotlin.Float");
        }
        throw new NoSuchElementException("Array contains no element matching the predicate.");
    }

    public static final byte[] L(byte[] bArr) {
        C11440emk.e(bArr, "$this$reversedArray");
        int i = 0;
        if (bArr.length == 0) {
            return bArr;
        }
        byte[] bArr2 = new byte[bArr.length];
        int x = x(bArr);
        if (x >= 0) {
            while (true) {
                bArr2[x - i] = bArr[i];
                if (i == x) {
                    break;
                }
                i++;
            }
        }
        return bArr2;
    }

    public static final int O(double[] dArr, InterfaceC16940nlk<? super Double, Integer> interfaceC16940nlk) {
        C11440emk.e(dArr, "$this$sumBy");
        C11440emk.e(interfaceC16940nlk, "selector");
        int i = 0;
        for (double d : dArr) {
            i += interfaceC16940nlk.invoke(Double.valueOf(d)).intValue();
        }
        return i;
    }

    public static final int R(long[] jArr, InterfaceC16940nlk<? super Long, Integer> interfaceC16940nlk) {
        int i = 0;
        for (long j : jArr) {
            i += interfaceC16940nlk.invoke(Long.valueOf(j)).intValue();
        }
        return i;
    }

    public static final long S(double[] dArr, InterfaceC16940nlk<? super Double, Long> interfaceC16940nlk) {
        long j = 0;
        for (double d : dArr) {
            j += interfaceC16940nlk.invoke(Double.valueOf(d)).longValue();
        }
        return j;
    }

    public static final int T(double[] dArr, InterfaceC16940nlk<? super Double, C22361wfk> interfaceC16940nlk) {
        C22361wfk.b(0);
        int i = 0;
        for (double d : dArr) {
            i += interfaceC16940nlk.invoke(Double.valueOf(d)).b();
            C22361wfk.b(i);
        }
        return i;
    }

    public static final long U(double[] dArr, InterfaceC16940nlk<? super Double, Afk> interfaceC16940nlk) {
        long j = 0;
        Afk.b(j);
        for (double d : dArr) {
            j += interfaceC16940nlk.invoke(Double.valueOf(d)).b();
            Afk.b(j);
        }
        return j;
    }

    public static final List<Boolean> c(boolean[] zArr, int i) {
        C11440emk.e(zArr, "$this$drop");
        if (i >= 0) {
            return h(zArr, C21235unk.a(zArr.length - i, 0));
        }
        throw new IllegalArgumentException(("Requested element count " + i + " is less than zero.").toString());
    }

    public static final List<Long> d(long[] jArr, int i) {
        C11440emk.e(jArr, "$this$dropLast");
        if (i >= 0) {
            return g(jArr, C21235unk.a(jArr.length - i, 0));
        }
        throw new IllegalArgumentException(("Requested element count " + i + " is less than zero.").toString());
    }

    public static final void e(short[] sArr, int i, int i2) {
        C11440emk.e(sArr, "$this$sortDescending");
        C22373wgk.c(sArr, i, i2);
        d(sArr, i, i2);
    }

    public static final List<Float> k(float[] fArr, InterfaceC16940nlk<? super Float, Boolean> interfaceC16940nlk) {
        C11440emk.e(fArr, "$this$dropWhile");
        C11440emk.e(interfaceC16940nlk, "predicate");
        ArrayList arrayList = new ArrayList();
        boolean z = false;
        for (float f : fArr) {
            if (z) {
                arrayList.add(Float.valueOf(f));
            } else if (!interfaceC16940nlk.invoke(Float.valueOf(f)).booleanValue()) {
                arrayList.add(Float.valueOf(f));
                z = true;
            }
        }
        return arrayList;
    }

    public static final <T, K> InterfaceC23607yhk<T, K> v(T[] tArr, InterfaceC16940nlk<? super T, ? extends K> interfaceC16940nlk) {
        C11440emk.e(tArr, "$this$groupingBy");
        C11440emk.e(interfaceC16940nlk, "keySelector");
        return new Pgk(tArr, interfaceC16940nlk);
    }

    public static final double B(int[] iArr, InterfaceC16940nlk<? super Integer, Double> interfaceC16940nlk) {
        int i = 1;
        if (!(iArr.length == 0)) {
            double doubleValue = interfaceC16940nlk.invoke(Integer.valueOf(iArr[0])).doubleValue();
            int x = x(iArr);
            if (1 <= x) {
                while (true) {
                    doubleValue = Math.max(doubleValue, interfaceC16940nlk.invoke(Integer.valueOf(iArr[i])).doubleValue());
                    if (i == x) {
                        break;
                    }
                    i++;
                }
            }
            return doubleValue;
        }
        throw new NoSuchElementException();
    }

    /* renamed from: C  reason: collision with other method in class */
    public static final Double m1025C(long[] jArr, InterfaceC16940nlk<? super Long, Double> interfaceC16940nlk) {
        int i = 1;
        if (jArr.length == 0) {
            return null;
        }
        double doubleValue = interfaceC16940nlk.invoke(Long.valueOf(jArr[0])).doubleValue();
        int x = x(jArr);
        if (1 <= x) {
            while (true) {
                doubleValue = Math.max(doubleValue, interfaceC16940nlk.invoke(Long.valueOf(jArr[i])).doubleValue());
                if (i == x) {
                    break;
                }
                i++;
            }
        }
        return Double.valueOf(doubleValue);
    }

    @Aek(warningSince = "1.4")
    @InterfaceC24181zek(message = "Use minOrNull instead.", replaceWith = @InterfaceC11967ffk(expression = "minOrNull()", imports = {}))
    public static final Float E(float[] fArr) {
        C11440emk.e(fArr, "$this$min");
        return F(fArr);
    }

    public static final boolean H(double[] dArr, InterfaceC16940nlk<? super Double, Boolean> interfaceC16940nlk) {
        C11440emk.e(dArr, "$this$none");
        C11440emk.e(interfaceC16940nlk, "predicate");
        for (double d : dArr) {
            if (interfaceC16940nlk.invoke(Double.valueOf(d)).booleanValue()) {
                return false;
            }
        }
        return true;
    }

    public static final double P(short[] sArr, InterfaceC16940nlk<? super Short, Double> interfaceC16940nlk) {
        C11440emk.e(sArr, "$this$sumByDouble");
        C11440emk.e(interfaceC16940nlk, "selector");
        double d = AbstractC4714Nqc.f12500a;
        for (short s : sArr) {
            d += interfaceC16940nlk.invoke(Short.valueOf(s)).doubleValue();
        }
        return d;
    }

    public static final Float b(float[] fArr, _mk _mkVar) {
        C11440emk.e(fArr, "$this$randomOrNull");
        C11440emk.e(_mkVar, "random");
        if (fArr.length == 0) {
            return null;
        }
        return Float.valueOf(fArr[_mkVar.c(fArr.length)]);
    }

    public static final <K> Map<K, Long> f(long[] jArr, InterfaceC16940nlk<? super Long, ? extends K> interfaceC16940nlk) {
        C11440emk.e(jArr, "$this$associateBy");
        C11440emk.e(interfaceC16940nlk, "keySelector");
        LinkedHashMap linkedHashMap = new LinkedHashMap(C21235unk.a(Mhk.b(jArr.length), 16));
        for (long j : jArr) {
            linkedHashMap.put(interfaceC16940nlk.invoke(Long.valueOf(j)), Long.valueOf(j));
        }
        return linkedHashMap;
    }

    public static final List<Double> j(double[] dArr, InterfaceC16940nlk<? super Double, Boolean> interfaceC16940nlk) {
        C11440emk.e(dArr, "$this$dropLastWhile");
        C11440emk.e(interfaceC16940nlk, "predicate");
        for (int x = x(dArr); x >= 0; x--) {
            if (!interfaceC16940nlk.invoke(Double.valueOf(dArr[x])).booleanValue()) {
                return g(dArr, x + 1);
            }
        }
        return C11990fhk.c();
    }

    public static final <S, T extends S> List<S> l(T[] tArr, InterfaceC19378rlk<? super S, ? super T, ? extends S> interfaceC19378rlk) {
        C11440emk.e(tArr, "$this$runningReduce");
        C11440emk.e(interfaceC19378rlk, "operation");
        if (tArr.length == 0) {
            return C11990fhk.c();
        }
        S s = (Object) tArr[0];
        ArrayList arrayList = new ArrayList(tArr.length);
        arrayList.add(s);
        int length = tArr.length;
        for (int i = 1; i < length; i++) {
            s = interfaceC19378rlk.invoke(s, (Object) tArr[i]);
            arrayList.add(s);
        }
        return arrayList;
    }

    public static final double m(int[] iArr) {
        C11440emk.e(iArr, "$this$average");
        double d = 0.0d;
        int i = 0;
        for (double d2 : iArr) {
            Double.isNaN(d2);
            d += d2;
            i++;
        }
        if (i == 0) {
            return Double.NaN;
        }
        double d3 = i;
        Double.isNaN(d3);
        return d / d3;
    }

    public static final Double o(double[] dArr, InterfaceC16940nlk<? super Double, Boolean> interfaceC16940nlk) {
        double d;
        int length = dArr.length;
        do {
            length--;
            if (length < 0) {
                return null;
            }
            d = dArr[length];
        } while (!interfaceC16940nlk.invoke(Double.valueOf(d)).booleanValue());
        return Double.valueOf(d);
    }

    public static final <T> boolean p(T[] tArr) {
        C11440emk.e(tArr, "$this$any");
        return !(tArr.length == 0);
    }

    public static final <R> List<R> r(float[] fArr, InterfaceC16940nlk<? super Float, ? extends Iterable<? extends R>> interfaceC16940nlk) {
        C11440emk.e(fArr, "$this$flatMap");
        C11440emk.e(interfaceC16940nlk, "transform");
        ArrayList arrayList = new ArrayList();
        for (float f : fArr) {
            C16282mhk.a((Collection) arrayList, (Iterable) interfaceC16940nlk.invoke(Float.valueOf(f)));
        }
        return arrayList;
    }

    public static final int u(long[] jArr, InterfaceC16940nlk<? super Long, Boolean> interfaceC16940nlk) {
        C11440emk.e(jArr, "$this$indexOfFirst");
        C11440emk.e(interfaceC16940nlk, "predicate");
        int length = jArr.length;
        for (int i = 0; i < length; i++) {
            if (interfaceC16940nlk.invoke(Long.valueOf(jArr[i])).booleanValue()) {
                return i;
            }
        }
        return -1;
    }

    public static final boolean x(char[] cArr) {
        return cArr.length == 0;
    }

    public static final <R> List<R> y(float[] fArr, InterfaceC16940nlk<? super Float, ? extends R> interfaceC16940nlk) {
        C11440emk.e(fArr, "$this$map");
        C11440emk.e(interfaceC16940nlk, "transform");
        ArrayList arrayList = new ArrayList(fArr.length);
        for (float f : fArr) {
            arrayList.add(interfaceC16940nlk.invoke(Float.valueOf(f)));
        }
        return arrayList;
    }

    @Aek(warningSince = "1.4")
    @InterfaceC24181zek(message = "Use minOrNull instead.", replaceWith = @InterfaceC11967ffk(expression = "minOrNull()", imports = {}))
    public static final Double E(double[] dArr) {
        C11440emk.e(dArr, "$this$min");
        return F(dArr);
    }

    /* renamed from: G  reason: collision with other method in class */
    public static final Double m1059G(float[] fArr, InterfaceC16940nlk<? super Float, Double> interfaceC16940nlk) {
        int i = 1;
        if (fArr.length == 0) {
            return null;
        }
        double doubleValue = interfaceC16940nlk.invoke(Float.valueOf(fArr[0])).doubleValue();
        int x = x(fArr);
        if (1 <= x) {
            while (true) {
                doubleValue = Math.min(doubleValue, interfaceC16940nlk.invoke(Float.valueOf(fArr[i])).doubleValue());
                if (i == x) {
                    break;
                }
                i++;
            }
        }
        return Double.valueOf(doubleValue);
    }

    public static final boolean H(boolean[] zArr, InterfaceC16940nlk<? super Boolean, Boolean> interfaceC16940nlk) {
        C11440emk.e(zArr, "$this$none");
        C11440emk.e(interfaceC16940nlk, "predicate");
        for (boolean z : zArr) {
            if (interfaceC16940nlk.invoke(Boolean.valueOf(z)).booleanValue()) {
                return false;
            }
        }
        return true;
    }

    public static final int O(boolean[] zArr, InterfaceC16940nlk<? super Boolean, Integer> interfaceC16940nlk) {
        C11440emk.e(zArr, "$this$sumBy");
        C11440emk.e(interfaceC16940nlk, "selector");
        int i = 0;
        for (boolean z : zArr) {
            i += interfaceC16940nlk.invoke(Boolean.valueOf(z)).intValue();
        }
        return i;
    }

    public static final int R(float[] fArr, InterfaceC16940nlk<? super Float, Integer> interfaceC16940nlk) {
        int i = 0;
        for (float f : fArr) {
            i += interfaceC16940nlk.invoke(Float.valueOf(f)).intValue();
        }
        return i;
    }

    public static final long S(boolean[] zArr, InterfaceC16940nlk<? super Boolean, Long> interfaceC16940nlk) {
        long j = 0;
        for (boolean z : zArr) {
            j += interfaceC16940nlk.invoke(Boolean.valueOf(z)).longValue();
        }
        return j;
    }

    public static final double a(double[] dArr, _mk _mkVar) {
        C11440emk.e(dArr, "$this$random");
        C11440emk.e(_mkVar, "random");
        if (!(dArr.length == 0)) {
            return dArr[_mkVar.c(dArr.length)];
        }
        throw new NoSuchElementException("Array is empty.");
    }

    public static final List<Character> c(char[] cArr, int i) {
        C11440emk.e(cArr, "$this$drop");
        if (i >= 0) {
            return h(cArr, C21235unk.a(cArr.length - i, 0));
        }
        throw new IllegalArgumentException(("Requested element count " + i + " is less than zero.").toString());
    }

    public static final List<Float> d(float[] fArr, int i) {
        C11440emk.e(fArr, "$this$dropLast");
        if (i >= 0) {
            return g(fArr, C21235unk.a(fArr.length - i, 0));
        }
        throw new IllegalArgumentException(("Requested element count " + i + " is less than zero.").toString());
    }

    public static final void e(int[] iArr, int i, int i2) {
        C11440emk.e(iArr, "$this$sortDescending");
        C22373wgk.c(iArr, i, i2);
        d(iArr, i, i2);
    }

    public static final boolean w(boolean[] zArr, InterfaceC16940nlk<? super Boolean, Boolean> interfaceC16940nlk) {
        boolean z;
        C11440emk.e(zArr, "$this$last");
        C11440emk.e(interfaceC16940nlk, "predicate");
        int length = zArr.length;
        do {
            length--;
            if (length >= 0) {
                z = zArr[length];
            } else {
                throw new NoSuchElementException("Array contains no element matching the predicate.");
            }
        } while (!interfaceC16940nlk.invoke(Boolean.valueOf(z)).booleanValue());
        return z;
    }

    public static final boolean x(boolean[] zArr) {
        return !(zArr.length == 0);
    }

    public static final Long D(long[] jArr) {
        C11440emk.e(jArr, "$this$maxOrNull");
        int i = 1;
        if (jArr.length == 0) {
            return null;
        }
        long j = jArr[0];
        int x = x(jArr);
        if (1 <= x) {
            while (true) {
                long j2 = jArr[i];
                if (j < j2) {
                    j = j2;
                }
                if (i == x) {
                    break;
                }
                i++;
            }
        }
        return Long.valueOf(j);
    }

    public static final <R extends Comparable<? super R>> Byte E(byte[] bArr, InterfaceC16940nlk<? super Byte, ? extends R> interfaceC16940nlk) {
        C11440emk.e(bArr, "$this$minByOrNull");
        C11440emk.e(interfaceC16940nlk, "selector");
        int i = 1;
        if (bArr.length == 0) {
            return null;
        }
        byte b = bArr[0];
        int x = x(bArr);
        if (x == 0) {
            return Byte.valueOf(b);
        }
        R invoke = interfaceC16940nlk.invoke(Byte.valueOf(b));
        if (1 <= x) {
            while (true) {
                byte b2 = bArr[i];
                R invoke2 = interfaceC16940nlk.invoke(Byte.valueOf(b2));
                if (invoke.compareTo(invoke2) > 0) {
                    b = b2;
                    invoke = invoke2;
                }
                if (i == x) {
                    break;
                }
                i++;
            }
        }
        return Byte.valueOf(b);
    }

    public static final double F(short[] sArr, InterfaceC16940nlk<? super Short, Double> interfaceC16940nlk) {
        int i = 1;
        if (!(sArr.length == 0)) {
            double doubleValue = interfaceC16940nlk.invoke(Short.valueOf(sArr[0])).doubleValue();
            int x = x(sArr);
            if (1 <= x) {
                while (true) {
                    doubleValue = Math.min(doubleValue, interfaceC16940nlk.invoke(Short.valueOf(sArr[i])).doubleValue());
                    if (i == x) {
                        break;
                    }
                    i++;
                }
            }
            return doubleValue;
        }
        throw new NoSuchElementException();
    }

    public static final boolean H(char[] cArr, InterfaceC16940nlk<? super Character, Boolean> interfaceC16940nlk) {
        C11440emk.e(cArr, "$this$none");
        C11440emk.e(interfaceC16940nlk, "predicate");
        for (char c : cArr) {
            if (interfaceC16940nlk.invoke(Character.valueOf(c)).booleanValue()) {
                return false;
            }
        }
        return true;
    }

    public static final Character N(char[] cArr) {
        C11440emk.e(cArr, "$this$singleOrNull");
        if (cArr.length == 1) {
            return Character.valueOf(cArr[0]);
        }
        return null;
    }

    public static final double P(int[] iArr, InterfaceC16940nlk<? super Integer, Double> interfaceC16940nlk) {
        C11440emk.e(iArr, "$this$sumByDouble");
        C11440emk.e(interfaceC16940nlk, "selector");
        double d = AbstractC4714Nqc.f12500a;
        for (int i : iArr) {
            d += interfaceC16940nlk.invoke(Integer.valueOf(i)).doubleValue();
        }
        return d;
    }

    public static final int T(boolean[] zArr, InterfaceC16940nlk<? super Boolean, C22361wfk> interfaceC16940nlk) {
        C22361wfk.b(0);
        int i = 0;
        for (boolean z : zArr) {
            i += interfaceC16940nlk.invoke(Boolean.valueOf(z)).b();
            C22361wfk.b(i);
        }
        return i;
    }

    public static final long U(boolean[] zArr, InterfaceC16940nlk<? super Boolean, Afk> interfaceC16940nlk) {
        long j = 0;
        Afk.b(j);
        for (boolean z : zArr) {
            j += interfaceC16940nlk.invoke(Boolean.valueOf(z)).b();
            Afk.b(j);
        }
        return j;
    }

    public static final List<Character> V(char[] cArr, InterfaceC16940nlk<? super Character, Boolean> interfaceC16940nlk) {
        C11440emk.e(cArr, "$this$takeLastWhile");
        C11440emk.e(interfaceC16940nlk, "predicate");
        for (int w = w(cArr); w >= 0; w--) {
            if (!interfaceC16940nlk.invoke(Character.valueOf(cArr[w])).booleanValue()) {
                return c(cArr, w + 1);
            }
        }
        return U(cArr);
    }

    public static final List<Character> W(char[] cArr, InterfaceC16940nlk<? super Character, Boolean> interfaceC16940nlk) {
        C11440emk.e(cArr, "$this$takeWhile");
        C11440emk.e(interfaceC16940nlk, "predicate");
        ArrayList arrayList = new ArrayList();
        for (char c : cArr) {
            if (!interfaceC16940nlk.invoke(Character.valueOf(c)).booleanValue()) {
                break;
            }
            arrayList.add(Character.valueOf(c));
        }
        return arrayList;
    }

    public static final Double b(double[] dArr, _mk _mkVar) {
        C11440emk.e(dArr, "$this$randomOrNull");
        C11440emk.e(_mkVar, "random");
        if (dArr.length == 0) {
            return null;
        }
        return Double.valueOf(dArr[_mkVar.c(dArr.length)]);
    }

    public static final int u(float[] fArr, InterfaceC16940nlk<? super Float, Boolean> interfaceC16940nlk) {
        C11440emk.e(fArr, "$this$indexOfFirst");
        C11440emk.e(interfaceC16940nlk, "predicate");
        int length = fArr.length;
        for (int i = 0; i < length; i++) {
            if (interfaceC16940nlk.invoke(Float.valueOf(fArr[i])).booleanValue()) {
                return i;
            }
        }
        return -1;
    }

    public static final int x(byte[] bArr) {
        C11440emk.e(bArr, "$this$lastIndex");
        return bArr.length - 1;
    }

    public static final short[] L(short[] sArr) {
        C11440emk.e(sArr, "$this$reversedArray");
        int i = 0;
        if (sArr.length == 0) {
            return sArr;
        }
        short[] sArr2 = new short[sArr.length];
        int x = x(sArr);
        if (x >= 0) {
            while (true) {
                sArr2[x - i] = sArr[i];
                if (i == x) {
                    break;
                }
                i++;
            }
        }
        return sArr2;
    }

    public static final <T> void N(T[] tArr) {
        C11440emk.e(tArr, "$this$reverse");
        int length = (tArr.length / 2) - 1;
        if (length < 0) {
            return;
        }
        int E = E(tArr);
        int i = 0;
        if (length < 0) {
            return;
        }
        while (true) {
            T t = tArr[i];
            tArr[i] = tArr[E];
            tArr[E] = t;
            E--;
            if (i == length) {
                return;
            }
            i++;
        }
    }

    public static final int O(char[] cArr, InterfaceC16940nlk<? super Character, Integer> interfaceC16940nlk) {
        C11440emk.e(cArr, "$this$sumBy");
        C11440emk.e(interfaceC16940nlk, "selector");
        int i = 0;
        for (char c : cArr) {
            i += interfaceC16940nlk.invoke(Character.valueOf(c)).intValue();
        }
        return i;
    }

    public static final int R(double[] dArr, InterfaceC16940nlk<? super Double, Integer> interfaceC16940nlk) {
        int i = 0;
        for (double d : dArr) {
            i += interfaceC16940nlk.invoke(Double.valueOf(d)).intValue();
        }
        return i;
    }

    public static final long S(char[] cArr, InterfaceC16940nlk<? super Character, Long> interfaceC16940nlk) {
        long j = 0;
        for (char c : cArr) {
            j += interfaceC16940nlk.invoke(Character.valueOf(c)).longValue();
        }
        return j;
    }

    public static final <C extends Collection<? super T>, T> C c(T[] tArr, C c) {
        C11440emk.e(tArr, "$this$filterNotNullTo");
        C11440emk.e(c, TM.wa);
        for (T t : tArr) {
            if (t != null) {
                c.add(t);
            }
        }
        return c;
    }

    public static final List<Double> d(double[] dArr, int i) {
        C11440emk.e(dArr, "$this$dropLast");
        if (i >= 0) {
            return g(dArr, C21235unk.a(dArr.length - i, 0));
        }
        throw new IllegalArgumentException(("Requested element count " + i + " is less than zero.").toString());
    }

    public static final void e(long[] jArr, int i, int i2) {
        C11440emk.e(jArr, "$this$sortDescending");
        C22373wgk.c(jArr, i, i2);
        d(jArr, i, i2);
    }

    public static final List<Float> h(float[] fArr, int i) {
        C11440emk.e(fArr, "$this$takeLast");
        if (!(i >= 0)) {
            throw new IllegalArgumentException(("Requested element count " + i + " is less than zero.").toString());
        } else if (i == 0) {
            return C11990fhk.c();
        } else {
            int length = fArr.length;
            if (i >= length) {
                return W(fArr);
            }
            if (i == 1) {
                return C11380ehk.a(Float.valueOf(fArr[length - 1]));
            }
            ArrayList arrayList = new ArrayList(i);
            for (int i2 = length - i; i2 < length; i2++) {
                arrayList.add(Float.valueOf(fArr[i2]));
            }
            return arrayList;
        }
    }

    public static final <K> List<Integer> i(int[] iArr, InterfaceC16940nlk<? super Integer, ? extends K> interfaceC16940nlk) {
        C11440emk.e(iArr, "$this$distinctBy");
        C11440emk.e(interfaceC16940nlk, "selector");
        HashSet hashSet = new HashSet();
        ArrayList arrayList = new ArrayList();
        for (int i : iArr) {
            if (hashSet.add(interfaceC16940nlk.invoke(Integer.valueOf(i)))) {
                arrayList.add(Integer.valueOf(i));
            }
        }
        return arrayList;
    }

    public static final double m(long[] jArr) {
        C11440emk.e(jArr, "$this$average");
        double d = 0.0d;
        int i = 0;
        for (double d2 : jArr) {
            Double.isNaN(d2);
            d += d2;
            i++;
        }
        if (i == 0) {
            return Double.NaN;
        }
        double d3 = i;
        Double.isNaN(d3);
        return d / d3;
    }

    public static final Boolean o(boolean[] zArr, InterfaceC16940nlk<? super Boolean, Boolean> interfaceC16940nlk) {
        boolean z;
        int length = zArr.length;
        do {
            length--;
            if (length < 0) {
                return null;
            }
            z = zArr[length];
        } while (!interfaceC16940nlk.invoke(Boolean.valueOf(z)).booleanValue());
        return Boolean.valueOf(z);
    }

    public static final <K> Map<K, List<Long>> t(long[] jArr, InterfaceC16940nlk<? super Long, ? extends K> interfaceC16940nlk) {
        C11440emk.e(jArr, "$this$groupBy");
        C11440emk.e(interfaceC16940nlk, "keySelector");
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (long j : jArr) {
            K invoke = interfaceC16940nlk.invoke(Long.valueOf(j));
            Object obj = linkedHashMap.get(invoke);
            if (obj == null) {
                obj = new ArrayList();
                linkedHashMap.put(invoke, obj);
            }
            ((List) obj).add(Long.valueOf(j));
        }
        return linkedHashMap;
    }

    public static final int x(short[] sArr) {
        C11440emk.e(sArr, "$this$lastIndex");
        return sArr.length - 1;
    }

    public static final <R> List<R> y(double[] dArr, InterfaceC16940nlk<? super Double, ? extends R> interfaceC16940nlk) {
        C11440emk.e(dArr, "$this$map");
        C11440emk.e(interfaceC16940nlk, "transform");
        ArrayList arrayList = new ArrayList(dArr.length);
        for (double d : dArr) {
            arrayList.add(interfaceC16940nlk.invoke(Double.valueOf(d)));
        }
        return arrayList;
    }

    public static final List<Character> J(char[] cArr) {
        C11440emk.e(cArr, "$this$reversed");
        if (cArr.length == 0) {
            return C11990fhk.c();
        }
        List<Character> V = V(cArr);
        C17503ohk.m(V);
        return V;
    }

    public static final double P(long[] jArr, InterfaceC16940nlk<? super Long, Double> interfaceC16940nlk) {
        C11440emk.e(jArr, "$this$sumByDouble");
        C11440emk.e(interfaceC16940nlk, "selector");
        double d = AbstractC4714Nqc.f12500a;
        for (long j : jArr) {
            d += interfaceC16940nlk.invoke(Long.valueOf(j)).doubleValue();
        }
        return d;
    }

    public static final boolean a(boolean[] zArr, _mk _mkVar) {
        C11440emk.e(zArr, "$this$random");
        C11440emk.e(_mkVar, "random");
        if (!(zArr.length == 0)) {
            return zArr[_mkVar.c(zArr.length)];
        }
        throw new NoSuchElementException("Array is empty.");
    }

    public static final Boolean b(boolean[] zArr, _mk _mkVar) {
        C11440emk.e(zArr, "$this$randomOrNull");
        C11440emk.e(_mkVar, "random");
        if (zArr.length == 0) {
            return null;
        }
        return Boolean.valueOf(zArr[_mkVar.c(zArr.length)]);
    }

    public static final void c(boolean[] zArr, int i, int i2) {
        C11440emk.e(zArr, "$this$reverse");
        Yfk.f17250a.b(i, i2, zArr.length);
        int i3 = (i + i2) / 2;
        if (i == i3) {
            return;
        }
        int i4 = i2 - 1;
        while (i < i3) {
            boolean z = zArr[i];
            zArr[i] = zArr[i4];
            zArr[i4] = z;
            i4--;
            i++;
        }
    }

    public static final <K> Map<K, Float> f(float[] fArr, InterfaceC16940nlk<? super Float, ? extends K> interfaceC16940nlk) {
        C11440emk.e(fArr, "$this$associateBy");
        C11440emk.e(interfaceC16940nlk, "keySelector");
        LinkedHashMap linkedHashMap = new LinkedHashMap(C21235unk.a(Mhk.b(fArr.length), 16));
        for (float f : fArr) {
            linkedHashMap.put(interfaceC16940nlk.invoke(Float.valueOf(f)), Float.valueOf(f));
        }
        return linkedHashMap;
    }

    public static final List<Double> g(double[] dArr, int i) {
        C11440emk.e(dArr, "$this$take");
        if (!(i >= 0)) {
            throw new IllegalArgumentException(("Requested element count " + i + " is less than zero.").toString());
        } else if (i == 0) {
            return C11990fhk.c();
        } else {
            if (i >= dArr.length) {
                return W(dArr);
            }
            if (i == 1) {
                return C11380ehk.a(Double.valueOf(dArr[0]));
            }
            ArrayList arrayList = new ArrayList(i);
            int i2 = 0;
            for (double d : dArr) {
                arrayList.add(Double.valueOf(d));
                i2++;
                if (i2 == i) {
                    break;
                }
            }
            return arrayList;
        }
    }

    public static final List<Boolean> j(boolean[] zArr, InterfaceC16940nlk<? super Boolean, Boolean> interfaceC16940nlk) {
        C11440emk.e(zArr, "$this$dropLastWhile");
        C11440emk.e(interfaceC16940nlk, "predicate");
        for (int v = v(zArr); v >= 0; v--) {
            if (!interfaceC16940nlk.invoke(Boolean.valueOf(zArr[v])).booleanValue()) {
                return g(zArr, v + 1);
            }
        }
        return C11990fhk.c();
    }

    public static final List<Double> k(double[] dArr, InterfaceC16940nlk<? super Double, Boolean> interfaceC16940nlk) {
        C11440emk.e(dArr, "$this$dropWhile");
        C11440emk.e(interfaceC16940nlk, "predicate");
        ArrayList arrayList = new ArrayList();
        boolean z = false;
        for (double d : dArr) {
            if (z) {
                arrayList.add(Double.valueOf(d));
            } else if (!interfaceC16940nlk.invoke(Double.valueOf(d)).booleanValue()) {
                arrayList.add(Double.valueOf(d));
                z = true;
            }
        }
        return arrayList;
    }

    public static final <R> List<R> r(double[] dArr, InterfaceC16940nlk<? super Double, ? extends Iterable<? extends R>> interfaceC16940nlk) {
        C11440emk.e(dArr, "$this$flatMap");
        C11440emk.e(interfaceC16940nlk, "transform");
        ArrayList arrayList = new ArrayList();
        for (double d : dArr) {
            C16282mhk.a((Collection) arrayList, (Iterable) interfaceC16940nlk.invoke(Double.valueOf(d)));
        }
        return arrayList;
    }

    public static final int u(double[] dArr, InterfaceC16940nlk<? super Double, Boolean> interfaceC16940nlk) {
        C11440emk.e(dArr, "$this$indexOfFirst");
        C11440emk.e(interfaceC16940nlk, "predicate");
        int length = dArr.length;
        for (int i = 0; i < length; i++) {
            if (interfaceC16940nlk.invoke(Double.valueOf(dArr[i])).booleanValue()) {
                return i;
            }
        }
        return -1;
    }

    public static final int x(int[] iArr) {
        C11440emk.e(iArr, "$this$lastIndex");
        return iArr.length - 1;
    }

    public static final byte[] I(byte[] bArr, InterfaceC16940nlk<? super Byte, Kfk> interfaceC16940nlk) {
        for (byte b : bArr) {
            interfaceC16940nlk.invoke(Byte.valueOf(b));
        }
        return bArr;
    }

    public static final double K(double[] dArr, InterfaceC16940nlk<? super Double, Boolean> interfaceC16940nlk) {
        C11440emk.e(dArr, "$this$single");
        C11440emk.e(interfaceC16940nlk, "predicate");
        Double d = null;
        boolean z = false;
        for (double d2 : dArr) {
            if (interfaceC16940nlk.invoke(Double.valueOf(d2)).booleanValue()) {
                if (!z) {
                    d = Double.valueOf(d2);
                    z = true;
                } else {
                    throw new IllegalArgumentException("Array contains more than one matching element.");
                }
            }
        }
        if (z) {
            if (d != null) {
                return d.doubleValue();
            }
            throw new NullPointerException("null cannot be cast to non-null type kotlin.Double");
        }
        throw new NoSuchElementException("Array contains no element matching the predicate.");
    }

    public static final int R(boolean[] zArr, InterfaceC16940nlk<? super Boolean, Integer> interfaceC16940nlk) {
        int i = 0;
        for (boolean z : zArr) {
            i += interfaceC16940nlk.invoke(Boolean.valueOf(z)).intValue();
        }
        return i;
    }

    public static final int T(char[] cArr, InterfaceC16940nlk<? super Character, C22361wfk> interfaceC16940nlk) {
        C22361wfk.b(0);
        int i = 0;
        for (char c : cArr) {
            i += interfaceC16940nlk.invoke(Character.valueOf(c)).b();
            C22361wfk.b(i);
        }
        return i;
    }

    public static final long U(char[] cArr, InterfaceC16940nlk<? super Character, Afk> interfaceC16940nlk) {
        long j = 0;
        Afk.b(j);
        for (char c : cArr) {
            j += interfaceC16940nlk.invoke(Character.valueOf(c)).b();
            Afk.b(j);
        }
        return j;
    }

    public static final List<Boolean> d(boolean[] zArr, int i) {
        C11440emk.e(zArr, "$this$dropLast");
        if (i >= 0) {
            return g(zArr, C21235unk.a(zArr.length - i, 0));
        }
        throw new IllegalArgumentException(("Requested element count " + i + " is less than zero.").toString());
    }

    public static final void e(float[] fArr, int i, int i2) {
        C11440emk.e(fArr, "$this$sortDescending");
        C22373wgk.c(fArr, i, i2);
        d(fArr, i, i2);
    }

    public static final char w(char[] cArr, InterfaceC16940nlk<? super Character, Boolean> interfaceC16940nlk) {
        char c;
        C11440emk.e(cArr, "$this$last");
        C11440emk.e(interfaceC16940nlk, "predicate");
        int length = cArr.length;
        do {
            length--;
            if (length >= 0) {
                c = cArr[length];
            } else {
                throw new NoSuchElementException("Array contains no element matching the predicate.");
            }
        } while (!interfaceC16940nlk.invoke(Character.valueOf(c)).booleanValue());
        return c;
    }

    public static final int x(long[] jArr) {
        C11440emk.e(jArr, "$this$lastIndex");
        return jArr.length - 1;
    }

    public static final <R extends Comparable<? super R>> Short A(short[] sArr, InterfaceC16940nlk<? super Short, ? extends R> interfaceC16940nlk) {
        C11440emk.e(sArr, "$this$maxByOrNull");
        C11440emk.e(interfaceC16940nlk, "selector");
        int i = 1;
        if (sArr.length == 0) {
            return null;
        }
        short s = sArr[0];
        int x = x(sArr);
        if (x == 0) {
            return Short.valueOf(s);
        }
        R invoke = interfaceC16940nlk.invoke(Short.valueOf(s));
        if (1 <= x) {
            while (true) {
                short s2 = sArr[i];
                R invoke2 = interfaceC16940nlk.invoke(Short.valueOf(s2));
                if (invoke.compareTo(invoke2) < 0) {
                    s = s2;
                    invoke = invoke2;
                }
                if (i == x) {
                    break;
                }
                i++;
            }
        }
        return Short.valueOf(s);
    }

    public static final double B(long[] jArr, InterfaceC16940nlk<? super Long, Double> interfaceC16940nlk) {
        int i = 1;
        if (!(jArr.length == 0)) {
            double doubleValue = interfaceC16940nlk.invoke(Long.valueOf(jArr[0])).doubleValue();
            int x = x(jArr);
            if (1 <= x) {
                while (true) {
                    doubleValue = Math.max(doubleValue, interfaceC16940nlk.invoke(Long.valueOf(jArr[i])).doubleValue());
                    if (i == x) {
                        break;
                    }
                    i++;
                }
            }
            return doubleValue;
        }
        throw new NoSuchElementException();
    }

    /* renamed from: C  reason: collision with other method in class */
    public static final Double m1023C(float[] fArr, InterfaceC16940nlk<? super Float, Double> interfaceC16940nlk) {
        int i = 1;
        if (fArr.length == 0) {
            return null;
        }
        double doubleValue = interfaceC16940nlk.invoke(Float.valueOf(fArr[0])).doubleValue();
        int x = x(fArr);
        if (1 <= x) {
            while (true) {
                doubleValue = Math.max(doubleValue, interfaceC16940nlk.invoke(Float.valueOf(fArr[i])).doubleValue());
                if (i == x) {
                    break;
                }
                i++;
            }
        }
        return Double.valueOf(doubleValue);
    }

    public static final short[] I(short[] sArr, InterfaceC16940nlk<? super Short, Kfk> interfaceC16940nlk) {
        for (short s : sArr) {
            interfaceC16940nlk.invoke(Short.valueOf(s));
        }
        return sArr;
    }

    public static final double P(float[] fArr, InterfaceC16940nlk<? super Float, Double> interfaceC16940nlk) {
        C11440emk.e(fArr, "$this$sumByDouble");
        C11440emk.e(interfaceC16940nlk, "selector");
        double d = AbstractC4714Nqc.f12500a;
        for (float f : fArr) {
            d += interfaceC16940nlk.invoke(Float.valueOf(f)).doubleValue();
        }
        return d;
    }

    public static final HashSet<Byte> V(byte[] bArr) {
        C11440emk.e(bArr, "$this$toHashSet");
        HashSet<Byte> hashSet = new HashSet<>(Mhk.b(bArr.length));
        c(bArr, hashSet);
        return hashSet;
    }

    public static final List<Byte> W(byte[] bArr) {
        C11440emk.e(bArr, "$this$toList");
        int length = bArr.length;
        if (length != 0) {
            if (length != 1) {
                return X(bArr);
            }
            return C11380ehk.a(Byte.valueOf(bArr[0]));
        }
        return C11990fhk.c();
    }

    public static final Character b(char[] cArr, _mk _mkVar) {
        C11440emk.e(cArr, "$this$randomOrNull");
        C11440emk.e(_mkVar, "random");
        if (cArr.length == 0) {
            return null;
        }
        return Character.valueOf(cArr[_mkVar.c(cArr.length)]);
    }

    public static final InterfaceC24301zok<Byte> l(byte[] bArr) {
        C11440emk.e(bArr, "$this$asSequence");
        return bArr.length == 0 ? Rok.b() : new Hgk(bArr);
    }

    public static final double m(float[] fArr) {
        C11440emk.e(fArr, "$this$average");
        double d = 0.0d;
        int i = 0;
        for (double d2 : fArr) {
            Double.isNaN(d2);
            d += d2;
            i++;
        }
        if (i == 0) {
            return Double.NaN;
        }
        double d3 = i;
        Double.isNaN(d3);
        return d / d3;
    }

    public static final Character o(char[] cArr, InterfaceC16940nlk<? super Character, Boolean> interfaceC16940nlk) {
        char c;
        int length = cArr.length;
        do {
            length--;
            if (length < 0) {
                return null;
            }
            c = cArr[length];
        } while (!interfaceC16940nlk.invoke(Character.valueOf(c)).booleanValue());
        return Character.valueOf(c);
    }

    public static final int u(boolean[] zArr, InterfaceC16940nlk<? super Boolean, Boolean> interfaceC16940nlk) {
        C11440emk.e(zArr, "$this$indexOfFirst");
        C11440emk.e(interfaceC16940nlk, "predicate");
        int length = zArr.length;
        for (int i = 0; i < length; i++) {
            if (interfaceC16940nlk.invoke(Boolean.valueOf(zArr[i])).booleanValue()) {
                return i;
            }
        }
        return -1;
    }

    public static final int x(float[] fArr) {
        C11440emk.e(fArr, "$this$lastIndex");
        return fArr.length - 1;
    }

    public static final <R> List<R> y(boolean[] zArr, InterfaceC16940nlk<? super Boolean, ? extends R> interfaceC16940nlk) {
        C11440emk.e(zArr, "$this$map");
        C11440emk.e(interfaceC16940nlk, "transform");
        ArrayList arrayList = new ArrayList(zArr.length);
        for (boolean z : zArr) {
            arrayList.add(interfaceC16940nlk.invoke(Boolean.valueOf(z)));
        }
        return arrayList;
    }

    public static final Float D(float[] fArr) {
        C11440emk.e(fArr, "$this$maxOrNull");
        int i = 1;
        if (fArr.length == 0) {
            return null;
        }
        float f = fArr[0];
        int x = x(fArr);
        if (1 <= x) {
            while (true) {
                f = Math.max(f, fArr[i]);
                if (i == x) {
                    break;
                }
                i++;
            }
        }
        return Float.valueOf(f);
    }

    /* renamed from: G  reason: collision with other method in class */
    public static final Double m1058G(double[] dArr, InterfaceC16940nlk<? super Double, Double> interfaceC16940nlk) {
        int i = 1;
        if (dArr.length == 0) {
            return null;
        }
        double doubleValue = interfaceC16940nlk.invoke(Double.valueOf(dArr[0])).doubleValue();
        int x = x(dArr);
        if (1 <= x) {
            while (true) {
                doubleValue = Math.min(doubleValue, interfaceC16940nlk.invoke(Double.valueOf(dArr[i])).doubleValue());
                if (i == x) {
                    break;
                }
                i++;
            }
        }
        return Double.valueOf(doubleValue);
    }

    public static final int[] I(int[] iArr, InterfaceC16940nlk<? super Integer, Kfk> interfaceC16940nlk) {
        for (int i : iArr) {
            interfaceC16940nlk.invoke(Integer.valueOf(i));
        }
        return iArr;
    }

    public static final HashSet<Boolean> J(boolean[] zArr) {
        C11440emk.e(zArr, "$this$toHashSet");
        HashSet<Boolean> hashSet = new HashSet<>(Mhk.b(zArr.length));
        c(zArr, hashSet);
        return hashSet;
    }

    public static final int[] L(int[] iArr) {
        C11440emk.e(iArr, "$this$reversedArray");
        int i = 0;
        if (iArr.length == 0) {
            return iArr;
        }
        int[] iArr2 = new int[iArr.length];
        int x = x(iArr);
        if (x >= 0) {
            while (true) {
                iArr2[x - i] = iArr[i];
                if (i == x) {
                    break;
                }
                i++;
            }
        }
        return iArr2;
    }

    public static final int R(char[] cArr, InterfaceC16940nlk<? super Character, Integer> interfaceC16940nlk) {
        int i = 0;
        for (char c : cArr) {
            i += interfaceC16940nlk.invoke(Character.valueOf(c)).intValue();
        }
        return i;
    }

    public static final HashSet<Short> V(short[] sArr) {
        C11440emk.e(sArr, "$this$toHashSet");
        HashSet<Short> hashSet = new HashSet<>(Mhk.b(sArr.length));
        c(sArr, hashSet);
        return hashSet;
    }

    public static final char a(char[] cArr, _mk _mkVar) {
        C11440emk.e(cArr, "$this$random");
        C11440emk.e(_mkVar, "random");
        if (!(cArr.length == 0)) {
            return cArr[_mkVar.c(cArr.length)];
        }
        throw new NoSuchElementException("Array is empty.");
    }

    public static final List<Character> d(char[] cArr, int i) {
        C11440emk.e(cArr, "$this$dropLast");
        if (i >= 0) {
            return g(cArr, C21235unk.a(cArr.length - i, 0));
        }
        throw new IllegalArgumentException(("Requested element count " + i + " is less than zero.").toString());
    }

    public static final void e(double[] dArr, int i, int i2) {
        C11440emk.e(dArr, "$this$sortDescending");
        C22373wgk.c(dArr, i, i2);
        d(dArr, i, i2);
    }

    public static final int x(double[] dArr) {
        C11440emk.e(dArr, "$this$lastIndex");
        return dArr.length - 1;
    }

    @Aek(warningSince = "1.4")
    @InterfaceC24181zek(message = "Use maxByOrNull instead.", replaceWith = @InterfaceC11967ffk(expression = "maxByOrNull(selector)", imports = {}))
    public static final <R extends Comparable<? super R>> Integer z(int[] iArr, InterfaceC16940nlk<? super Integer, ? extends R> interfaceC16940nlk) {
        C11440emk.e(iArr, "$this$maxBy");
        C11440emk.e(interfaceC16940nlk, "selector");
        int i = 1;
        if (iArr.length == 0) {
            return null;
        }
        int i2 = iArr[0];
        int x = x(iArr);
        if (x == 0) {
            return Integer.valueOf(i2);
        }
        R invoke = interfaceC16940nlk.invoke(Integer.valueOf(i2));
        if (1 <= x) {
            while (true) {
                int i3 = iArr[i];
                R invoke2 = interfaceC16940nlk.invoke(Integer.valueOf(i3));
                if (invoke.compareTo(invoke2) < 0) {
                    i2 = i3;
                    invoke = invoke2;
                }
                if (i == x) {
                    break;
                }
                i++;
            }
        }
        return Integer.valueOf(i2);
    }

    public static final double F(int[] iArr, InterfaceC16940nlk<? super Integer, Double> interfaceC16940nlk) {
        int i = 1;
        if (!(iArr.length == 0)) {
            double doubleValue = interfaceC16940nlk.invoke(Integer.valueOf(iArr[0])).doubleValue();
            int x = x(iArr);
            if (1 <= x) {
                while (true) {
                    doubleValue = Math.min(doubleValue, interfaceC16940nlk.invoke(Integer.valueOf(iArr[i])).doubleValue());
                    if (i == x) {
                        break;
                    }
                    i++;
                }
            }
            return doubleValue;
        }
        throw new NoSuchElementException();
    }

    public static final long[] I(long[] jArr, InterfaceC16940nlk<? super Long, Kfk> interfaceC16940nlk) {
        for (long j : jArr) {
            interfaceC16940nlk.invoke(Long.valueOf(j));
        }
        return jArr;
    }

    /* renamed from: J  reason: collision with other method in class */
    public static final <T> Double m1074J(T[] tArr, InterfaceC16940nlk<? super T, Double> interfaceC16940nlk) {
        int i = 1;
        if (tArr.length == 0) {
            return null;
        }
        double doubleValue = interfaceC16940nlk.invoke(tArr[0]).doubleValue();
        int E = E(tArr);
        if (1 <= E) {
            while (true) {
                doubleValue = Math.min(doubleValue, interfaceC16940nlk.invoke(tArr[i]).doubleValue());
                if (i == E) {
                    break;
                }
                i++;
            }
        }
        return Double.valueOf(doubleValue);
    }

    public static final <R extends Comparable<? super R>> List<Byte> N(byte[] bArr, InterfaceC16940nlk<? super Byte, ? extends R> interfaceC16940nlk) {
        C11440emk.e(bArr, "$this$sortedByDescending");
        C11440emk.e(interfaceC16940nlk, "selector");
        return e(bArr, (Comparator<? super Byte>) new Jik(interfaceC16940nlk));
    }

    public static final double P(double[] dArr, InterfaceC16940nlk<? super Double, Double> interfaceC16940nlk) {
        C11440emk.e(dArr, "$this$sumByDouble");
        C11440emk.e(interfaceC16940nlk, "selector");
        double d = AbstractC4714Nqc.f12500a;
        for (double d2 : dArr) {
            d += interfaceC16940nlk.invoke(Double.valueOf(d2)).doubleValue();
        }
        return d;
    }

    public static final int U(byte[] bArr) {
        C11440emk.e(bArr, "$this$sum");
        int i = 0;
        for (byte b : bArr) {
            i += b;
        }
        return i;
    }

    public static final HashSet<Integer> V(int[] iArr) {
        C11440emk.e(iArr, "$this$toHashSet");
        HashSet<Integer> hashSet = new HashSet<>(Mhk.b(iArr.length));
        c(iArr, hashSet);
        return hashSet;
    }

    public static final /* synthetic */ <R, C extends Collection<? super R>> C b(Object[] objArr, C c) {
        C11440emk.e(objArr, "$this$filterIsInstanceTo");
        C11440emk.e(c, TM.wa);
        if (objArr.length <= 0) {
            return c;
        }
        Object obj = objArr[0];
        C11440emk.a(3, "R");
        throw null;
    }

    public static final <K> Map<K, Double> f(double[] dArr, InterfaceC16940nlk<? super Double, ? extends K> interfaceC16940nlk) {
        C11440emk.e(dArr, "$this$associateBy");
        C11440emk.e(interfaceC16940nlk, "keySelector");
        LinkedHashMap linkedHashMap = new LinkedHashMap(C21235unk.a(Mhk.b(dArr.length), 16));
        for (double d : dArr) {
            linkedHashMap.put(interfaceC16940nlk.invoke(Double.valueOf(d)), Double.valueOf(d));
        }
        return linkedHashMap;
    }

    public static final List<Character> j(char[] cArr, InterfaceC16940nlk<? super Character, Boolean> interfaceC16940nlk) {
        C11440emk.e(cArr, "$this$dropLastWhile");
        C11440emk.e(interfaceC16940nlk, "predicate");
        for (int w = w(cArr); w >= 0; w--) {
            if (!interfaceC16940nlk.invoke(Character.valueOf(cArr[w])).booleanValue()) {
                return g(cArr, w + 1);
            }
        }
        return C11990fhk.c();
    }

    public static final InterfaceC24301zok<Short> l(short[] sArr) {
        C11440emk.e(sArr, "$this$asSequence");
        return sArr.length == 0 ? Rok.b() : new Igk(sArr);
    }

    public static final <R> List<R> r(boolean[] zArr, InterfaceC16940nlk<? super Boolean, ? extends Iterable<? extends R>> interfaceC16940nlk) {
        C11440emk.e(zArr, "$this$flatMap");
        C11440emk.e(interfaceC16940nlk, "transform");
        ArrayList arrayList = new ArrayList();
        for (boolean z : zArr) {
            C16282mhk.a((Collection) arrayList, (Iterable) interfaceC16940nlk.invoke(Boolean.valueOf(z)));
        }
        return arrayList;
    }

    public static final int u(char[] cArr, InterfaceC16940nlk<? super Character, Boolean> interfaceC16940nlk) {
        C11440emk.e(cArr, "$this$indexOfFirst");
        C11440emk.e(interfaceC16940nlk, "predicate");
        int length = cArr.length;
        for (int i = 0; i < length; i++) {
            if (interfaceC16940nlk.invoke(Character.valueOf(cArr[i])).booleanValue()) {
                return i;
            }
        }
        return -1;
    }

    public static final <T> int x(T[] tArr) {
        return tArr.length;
    }

    public static final float[] I(float[] fArr, InterfaceC16940nlk<? super Float, Kfk> interfaceC16940nlk) {
        for (float f : fArr) {
            interfaceC16940nlk.invoke(Float.valueOf(f));
        }
        return fArr;
    }

    public static final <R extends Comparable<? super R>> List<Short> N(short[] sArr, InterfaceC16940nlk<? super Short, ? extends R> interfaceC16940nlk) {
        C11440emk.e(sArr, "$this$sortedByDescending");
        C11440emk.e(interfaceC16940nlk, "selector");
        return e(sArr, (Comparator<? super Short>) new Jik(interfaceC16940nlk));
    }

    public static final int U(short[] sArr) {
        C11440emk.e(sArr, "$this$sum");
        int i = 0;
        for (short s : sArr) {
            i += s;
        }
        return i;
    }

    public static final HashSet<Long> V(long[] jArr) {
        C11440emk.e(jArr, "$this$toHashSet");
        HashSet<Long> hashSet = new HashSet<>(Mhk.b(jArr.length));
        c(jArr, hashSet);
        return hashSet;
    }

    public static final <T, C extends Collection<? super T>> C b(T[] tArr, C c, InterfaceC16940nlk<? super T, Boolean> interfaceC16940nlk) {
        C11440emk.e(tArr, "$this$filterTo");
        C11440emk.e(c, TM.wa);
        C11440emk.e(interfaceC16940nlk, "predicate");
        for (T t : tArr) {
            if (interfaceC16940nlk.invoke(t).booleanValue()) {
                c.add(t);
            }
        }
        return c;
    }

    public static final <T> void c(T[] tArr, _mk _mkVar) {
        C11440emk.e(tArr, "$this$shuffle");
        C11440emk.e(_mkVar, "random");
        for (int E = E(tArr); E >= 1; E--) {
            int c = _mkVar.c(E + 1);
            T t = tArr[E];
            tArr[E] = tArr[c];
            tArr[c] = t;
        }
    }

    public static final <T> T[] d(T[] tArr, Collection<Integer> collection) {
        C11440emk.e(tArr, "$this$sliceArray");
        C11440emk.e(collection, "indices");
        T[] tArr2 = (T[]) C16270mgk.a(tArr, collection.size());
        int i = 0;
        for (Integer num : collection) {
            tArr2[i] = tArr[num.intValue()];
            i++;
        }
        return tArr2;
    }

    public static final void e(char[] cArr, int i, int i2) {
        C11440emk.e(cArr, "$this$sortDescending");
        C22373wgk.c(cArr, i, i2);
        d(cArr, i, i2);
    }

    public static final <K> List<Long> i(long[] jArr, InterfaceC16940nlk<? super Long, ? extends K> interfaceC16940nlk) {
        C11440emk.e(jArr, "$this$distinctBy");
        C11440emk.e(interfaceC16940nlk, "selector");
        HashSet hashSet = new HashSet();
        ArrayList arrayList = new ArrayList();
        for (long j : jArr) {
            if (hashSet.add(interfaceC16940nlk.invoke(Long.valueOf(j)))) {
                arrayList.add(Long.valueOf(j));
            }
        }
        return arrayList;
    }

    public static final List<Boolean> k(boolean[] zArr, InterfaceC16940nlk<? super Boolean, Boolean> interfaceC16940nlk) {
        C11440emk.e(zArr, "$this$dropWhile");
        C11440emk.e(interfaceC16940nlk, "predicate");
        ArrayList arrayList = new ArrayList();
        boolean z = false;
        for (boolean z2 : zArr) {
            if (z) {
                arrayList.add(Boolean.valueOf(z2));
            } else if (!interfaceC16940nlk.invoke(Boolean.valueOf(z2)).booleanValue()) {
                arrayList.add(Boolean.valueOf(z2));
                z = true;
            }
        }
        return arrayList;
    }

    public static final double m(double[] dArr) {
        C11440emk.e(dArr, "$this$average");
        double d = 0.0d;
        int i = 0;
        for (double d2 : dArr) {
            d += d2;
            i++;
        }
        if (i == 0) {
            return Double.NaN;
        }
        double d3 = i;
        Double.isNaN(d3);
        return d / d3;
    }

    public static final C17575onk w(byte[] bArr) {
        C11440emk.e(bArr, "$this$indices");
        return new C17575onk(0, x(bArr));
    }

    public static final <R> List<R> y(char[] cArr, InterfaceC16940nlk<? super Character, ? extends R> interfaceC16940nlk) {
        C11440emk.e(cArr, "$this$map");
        C11440emk.e(interfaceC16940nlk, "transform");
        ArrayList arrayList = new ArrayList(cArr.length);
        for (char c : cArr) {
            arrayList.add(interfaceC16940nlk.invoke(Character.valueOf(c)));
        }
        return arrayList;
    }

    public static final double[] I(double[] dArr, InterfaceC16940nlk<? super Double, Kfk> interfaceC16940nlk) {
        for (double d : dArr) {
            interfaceC16940nlk.invoke(Double.valueOf(d));
        }
        return dArr;
    }

    public static final <R extends Comparable<? super R>> List<Integer> N(int[] iArr, InterfaceC16940nlk<? super Integer, ? extends R> interfaceC16940nlk) {
        C11440emk.e(iArr, "$this$sortedByDescending");
        C11440emk.e(interfaceC16940nlk, "selector");
        return e(iArr, (Comparator<? super Integer>) new Jik(interfaceC16940nlk));
    }

    public static final double P(boolean[] zArr, InterfaceC16940nlk<? super Boolean, Double> interfaceC16940nlk) {
        C11440emk.e(zArr, "$this$sumByDouble");
        C11440emk.e(interfaceC16940nlk, "selector");
        double d = AbstractC4714Nqc.f12500a;
        for (boolean z : zArr) {
            d += interfaceC16940nlk.invoke(Boolean.valueOf(z)).doubleValue();
        }
        return d;
    }

    public static final int U(int[] iArr) {
        C11440emk.e(iArr, "$this$sum");
        int i = 0;
        for (int i2 : iArr) {
            i += i2;
        }
        return i;
    }

    public static final HashSet<Float> V(float[] fArr) {
        C11440emk.e(fArr, "$this$toHashSet");
        HashSet<Float> hashSet = new HashSet<>(Mhk.b(fArr.length));
        c(fArr, hashSet);
        return hashSet;
    }

    public static final List<Short> W(short[] sArr) {
        C11440emk.e(sArr, "$this$toList");
        int length = sArr.length;
        if (length != 0) {
            if (length != 1) {
                return X(sArr);
            }
            return C11380ehk.a(Short.valueOf(sArr[0]));
        }
        return C11990fhk.c();
    }

    public static final <T> List<T> a(T[] tArr, InterfaceC19378rlk<? super Integer, ? super T, Boolean> interfaceC19378rlk) {
        C11440emk.e(tArr, "$this$filterIndexed");
        C11440emk.e(interfaceC19378rlk, "predicate");
        ArrayList arrayList = new ArrayList();
        int length = tArr.length;
        int i = 0;
        int i2 = 0;
        while (i < length) {
            T t = tArr[i];
            int i3 = i2 + 1;
            if (interfaceC19378rlk.invoke(Integer.valueOf(i2), t).booleanValue()) {
                arrayList.add(t);
            }
            i++;
            i2 = i3;
        }
        return arrayList;
    }

    public static final <C extends Collection<? super Byte>> C b(byte[] bArr, C c, InterfaceC16940nlk<? super Byte, Boolean> interfaceC16940nlk) {
        C11440emk.e(bArr, "$this$filterTo");
        C11440emk.e(c, TM.wa);
        C11440emk.e(interfaceC16940nlk, "predicate");
        for (byte b : bArr) {
            if (interfaceC16940nlk.invoke(Byte.valueOf(b)).booleanValue()) {
                c.add(Byte.valueOf(b));
            }
        }
        return c;
    }

    public static final List<Double> h(double[] dArr, int i) {
        C11440emk.e(dArr, "$this$takeLast");
        if (!(i >= 0)) {
            throw new IllegalArgumentException(("Requested element count " + i + " is less than zero.").toString());
        } else if (i == 0) {
            return C11990fhk.c();
        } else {
            int length = dArr.length;
            if (i >= length) {
                return W(dArr);
            }
            if (i == 1) {
                return C11380ehk.a(Double.valueOf(dArr[length - 1]));
            }
            ArrayList arrayList = new ArrayList(i);
            for (int i2 = length - i; i2 < length; i2++) {
                arrayList.add(Double.valueOf(dArr[i2]));
            }
            return arrayList;
        }
    }

    public static final InterfaceC24301zok<Integer> l(int[] iArr) {
        C11440emk.e(iArr, "$this$asSequence");
        return iArr.length == 0 ? Rok.b() : new Jgk(iArr);
    }

    public static final C17575onk u(boolean[] zArr) {
        C11440emk.e(zArr, "$this$indices");
        return new C17575onk(0, v(zArr));
    }

    public static final C17575onk w(short[] sArr) {
        C11440emk.e(sArr, "$this$indices");
        return new C17575onk(0, x(sArr));
    }

    public static final <R extends Comparable<? super R>> Short E(short[] sArr, InterfaceC16940nlk<? super Short, ? extends R> interfaceC16940nlk) {
        C11440emk.e(sArr, "$this$minByOrNull");
        C11440emk.e(interfaceC16940nlk, "selector");
        int i = 1;
        if (sArr.length == 0) {
            return null;
        }
        short s = sArr[0];
        int x = x(sArr);
        if (x == 0) {
            return Short.valueOf(s);
        }
        R invoke = interfaceC16940nlk.invoke(Short.valueOf(s));
        if (1 <= x) {
            while (true) {
                short s2 = sArr[i];
                R invoke2 = interfaceC16940nlk.invoke(Short.valueOf(s2));
                if (invoke.compareTo(invoke2) > 0) {
                    s = s2;
                    invoke = invoke2;
                }
                if (i == x) {
                    break;
                }
                i++;
            }
        }
        return Short.valueOf(s);
    }

    public static final boolean[] I(boolean[] zArr, InterfaceC16940nlk<? super Boolean, Kfk> interfaceC16940nlk) {
        for (boolean z : zArr) {
            interfaceC16940nlk.invoke(Boolean.valueOf(z));
        }
        return zArr;
    }

    public static final boolean K(boolean[] zArr, InterfaceC16940nlk<? super Boolean, Boolean> interfaceC16940nlk) {
        C11440emk.e(zArr, "$this$single");
        C11440emk.e(interfaceC16940nlk, "predicate");
        Boolean bool = null;
        boolean z = false;
        for (boolean z2 : zArr) {
            if (interfaceC16940nlk.invoke(Boolean.valueOf(z2)).booleanValue()) {
                if (!z) {
                    bool = Boolean.valueOf(z2);
                    z = true;
                } else {
                    throw new IllegalArgumentException("Array contains more than one matching element.");
                }
            }
        }
        if (z) {
            if (bool != null) {
                return bool.booleanValue();
            }
            throw new NullPointerException("null cannot be cast to non-null type kotlin.Boolean");
        }
        throw new NoSuchElementException("Array contains no element matching the predicate.");
    }

    public static final long[] L(long[] jArr) {
        C11440emk.e(jArr, "$this$reversedArray");
        int i = 0;
        if (jArr.length == 0) {
            return jArr;
        }
        long[] jArr2 = new long[jArr.length];
        int x = x(jArr);
        if (x >= 0) {
            while (true) {
                jArr2[x - i] = jArr[i];
                if (i == x) {
                    break;
                }
                i++;
            }
        }
        return jArr2;
    }

    public static final <R extends Comparable<? super R>> List<Long> N(long[] jArr, InterfaceC16940nlk<? super Long, ? extends R> interfaceC16940nlk) {
        C11440emk.e(jArr, "$this$sortedByDescending");
        C11440emk.e(interfaceC16940nlk, "selector");
        return e(jArr, (Comparator<? super Long>) new Jik(interfaceC16940nlk));
    }

    public static final long U(long[] jArr) {
        C11440emk.e(jArr, "$this$sum");
        long j = 0;
        for (long j2 : jArr) {
            j += j2;
        }
        return j;
    }

    public static final HashSet<Double> V(double[] dArr) {
        C11440emk.e(dArr, "$this$toHashSet");
        HashSet<Double> hashSet = new HashSet<>(Mhk.b(dArr.length));
        c(dArr, hashSet);
        return hashSet;
    }

    public static final <C extends Collection<? super Short>> C b(short[] sArr, C c, InterfaceC16940nlk<? super Short, Boolean> interfaceC16940nlk) {
        C11440emk.e(sArr, "$this$filterTo");
        C11440emk.e(c, TM.wa);
        C11440emk.e(interfaceC16940nlk, "predicate");
        for (short s : sArr) {
            if (interfaceC16940nlk.invoke(Short.valueOf(s)).booleanValue()) {
                c.add(Short.valueOf(s));
            }
        }
        return c;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final <T, K, V> Map<K, V> e(T[] tArr, InterfaceC16940nlk<? super T, ? extends Pair<? extends K, ? extends V>> interfaceC16940nlk) {
        C11440emk.e(tArr, "$this$associate");
        C11440emk.e(interfaceC16940nlk, "transform");
        LinkedHashMap linkedHashMap = new LinkedHashMap(C21235unk.a(Mhk.b(tArr.length), 16));
        for (b$a b_a : tArr) {
            Pair<? extends K, ? extends V> invoke = interfaceC16940nlk.invoke(b_a);
            linkedHashMap.put(invoke.getFirst(), invoke.getSecond());
        }
        return linkedHashMap;
    }

    public static final List<Boolean> g(boolean[] zArr, int i) {
        C11440emk.e(zArr, "$this$take");
        if (!(i >= 0)) {
            throw new IllegalArgumentException(("Requested element count " + i + " is less than zero.").toString());
        } else if (i == 0) {
            return C11990fhk.c();
        } else {
            if (i >= zArr.length) {
                return K(zArr);
            }
            if (i == 1) {
                return C11380ehk.a(Boolean.valueOf(zArr[0]));
            }
            ArrayList arrayList = new ArrayList(i);
            int i2 = 0;
            for (boolean z : zArr) {
                arrayList.add(Boolean.valueOf(z));
                i2++;
                if (i2 == i) {
                    break;
                }
            }
            return arrayList;
        }
    }

    @InterfaceC24181zek(level = DeprecationLevel.ERROR, message = "Use runningReduce instead.", replaceWith = @InterfaceC11967ffk(expression = "runningReduce(operation)", imports = {}))
    public static final <S, T extends S> List<S> m(T[] tArr, InterfaceC19378rlk<? super S, ? super T, ? extends S> interfaceC19378rlk) {
        C11440emk.e(tArr, "$this$scanReduce");
        C11440emk.e(interfaceC19378rlk, "operation");
        if (tArr.length == 0) {
            return C11990fhk.c();
        }
        S s = (Object) tArr[0];
        ArrayList arrayList = new ArrayList(tArr.length);
        arrayList.add(s);
        int length = tArr.length;
        for (int i = 1; i < length; i++) {
            s = interfaceC19378rlk.invoke(s, (Object) tArr[i]);
            arrayList.add(s);
        }
        return arrayList;
    }

    public static final <K> Map<K, List<Float>> t(float[] fArr, InterfaceC16940nlk<? super Float, ? extends K> interfaceC16940nlk) {
        C11440emk.e(fArr, "$this$groupBy");
        C11440emk.e(interfaceC16940nlk, "keySelector");
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (float f : fArr) {
            K invoke = interfaceC16940nlk.invoke(Float.valueOf(f));
            Object obj = linkedHashMap.get(invoke);
            if (obj == null) {
                obj = new ArrayList();
                linkedHashMap.put(invoke, obj);
            }
            ((List) obj).add(Float.valueOf(f));
        }
        return linkedHashMap;
    }

    public static final <T, K> Map<K, List<T>> u(T[] tArr, InterfaceC16940nlk<? super T, ? extends K> interfaceC16940nlk) {
        C11440emk.e(tArr, "$this$groupBy");
        C11440emk.e(interfaceC16940nlk, "keySelector");
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (T t : tArr) {
            K invoke = interfaceC16940nlk.invoke(t);
            Object obj = linkedHashMap.get(invoke);
            if (obj == null) {
                obj = new ArrayList();
                linkedHashMap.put(invoke, obj);
            }
            ((List) obj).add(t);
        }
        return linkedHashMap;
    }

    public static final C17575onk w(int[] iArr) {
        C11440emk.e(iArr, "$this$indices");
        return new C17575onk(0, x(iArr));
    }

    public static final double B(float[] fArr, InterfaceC16940nlk<? super Float, Double> interfaceC16940nlk) {
        int i = 1;
        if (!(fArr.length == 0)) {
            double doubleValue = interfaceC16940nlk.invoke(Float.valueOf(fArr[0])).doubleValue();
            int x = x(fArr);
            if (1 <= x) {
                while (true) {
                    doubleValue = Math.max(doubleValue, interfaceC16940nlk.invoke(Float.valueOf(fArr[i])).doubleValue());
                    if (i == x) {
                        break;
                    }
                    i++;
                }
            }
            return doubleValue;
        }
        throw new NoSuchElementException();
    }

    /* renamed from: C  reason: collision with other method in class */
    public static final Double m1022C(double[] dArr, InterfaceC16940nlk<? super Double, Double> interfaceC16940nlk) {
        int i = 1;
        if (dArr.length == 0) {
            return null;
        }
        double doubleValue = interfaceC16940nlk.invoke(Double.valueOf(dArr[0])).doubleValue();
        int x = x(dArr);
        if (1 <= x) {
            while (true) {
                doubleValue = Math.max(doubleValue, interfaceC16940nlk.invoke(Double.valueOf(dArr[i])).doubleValue());
                if (i == x) {
                    break;
                }
                i++;
            }
        }
        return Double.valueOf(doubleValue);
    }

    public static final char[] I(char[] cArr, InterfaceC16940nlk<? super Character, Kfk> interfaceC16940nlk) {
        for (char c : cArr) {
            interfaceC16940nlk.invoke(Character.valueOf(c));
        }
        return cArr;
    }

    public static final <R extends Comparable<? super R>> List<Float> N(float[] fArr, InterfaceC16940nlk<? super Float, ? extends R> interfaceC16940nlk) {
        C11440emk.e(fArr, "$this$sortedByDescending");
        C11440emk.e(interfaceC16940nlk, "selector");
        return e(fArr, (Comparator<? super Float>) new Jik(interfaceC16940nlk));
    }

    public static final double P(char[] cArr, InterfaceC16940nlk<? super Character, Double> interfaceC16940nlk) {
        C11440emk.e(cArr, "$this$sumByDouble");
        C11440emk.e(interfaceC16940nlk, "selector");
        double d = AbstractC4714Nqc.f12500a;
        for (char c : cArr) {
            d += interfaceC16940nlk.invoke(Character.valueOf(c)).doubleValue();
        }
        return d;
    }

    public static final float U(float[] fArr) {
        C11440emk.e(fArr, "$this$sum");
        float f = 0.0f;
        for (float f2 : fArr) {
            f += f2;
        }
        return f;
    }

    public static final <T> List<T> V(T[] tArr) {
        C11440emk.e(tArr, "$this$toMutableList");
        return new ArrayList(C11990fhk.b((Object[]) tArr));
    }

    public static final <C extends Collection<? super Integer>> C b(int[] iArr, C c, InterfaceC16940nlk<? super Integer, Boolean> interfaceC16940nlk) {
        C11440emk.e(iArr, "$this$filterTo");
        C11440emk.e(c, TM.wa);
        C11440emk.e(interfaceC16940nlk, "predicate");
        for (int i : iArr) {
            if (interfaceC16940nlk.invoke(Integer.valueOf(i)).booleanValue()) {
                c.add(Integer.valueOf(i));
            }
        }
        return c;
    }

    public static final <T> void d(T[] tArr, int i, int i2) {
        C11440emk.e(tArr, "$this$reverse");
        Yfk.f17250a.b(i, i2, tArr.length);
        int i3 = (i + i2) / 2;
        if (i == i3) {
            return;
        }
        int i4 = i2 - 1;
        while (i < i3) {
            T t = tArr[i];
            tArr[i] = tArr[i4];
            tArr[i4] = t;
            i4--;
            i++;
        }
    }

    public static final <K> Map<K, Boolean> f(boolean[] zArr, InterfaceC16940nlk<? super Boolean, ? extends K> interfaceC16940nlk) {
        C11440emk.e(zArr, "$this$associateBy");
        C11440emk.e(interfaceC16940nlk, "keySelector");
        LinkedHashMap linkedHashMap = new LinkedHashMap(C21235unk.a(Mhk.b(zArr.length), 16));
        for (boolean z : zArr) {
            linkedHashMap.put(interfaceC16940nlk.invoke(Boolean.valueOf(z)), Boolean.valueOf(z));
        }
        return linkedHashMap;
    }

    public static final <T extends Comparable<? super T>> T[] j(T[] tArr) {
        C11440emk.e(tArr, "$this$sortedArrayDescending");
        if (tArr.length == 0) {
            return tArr;
        }
        Object[] copyOf = Arrays.copyOf(tArr, tArr.length);
        C11440emk.d(copyOf, "java.util.Arrays.copyOf(this, size)");
        T[] tArr2 = (T[]) ((Comparable[]) copyOf);
        C22373wgk.a((Object[]) tArr2, Uik.d());
        return tArr2;
    }

    public static final InterfaceC24301zok<Long> l(long[] jArr) {
        C11440emk.e(jArr, "$this$asSequence");
        return jArr.length == 0 ? Rok.b() : new Kgk(jArr);
    }

    public static final <R> List<R> r(char[] cArr, InterfaceC16940nlk<? super Character, ? extends Iterable<? extends R>> interfaceC16940nlk) {
        C11440emk.e(cArr, "$this$flatMap");
        C11440emk.e(interfaceC16940nlk, "transform");
        ArrayList arrayList = new ArrayList();
        for (char c : cArr) {
            C16282mhk.a((Collection) arrayList, (Iterable) interfaceC16940nlk.invoke(Character.valueOf(c)));
        }
        return arrayList;
    }

    public static final C17575onk w(long[] jArr) {
        C11440emk.e(jArr, "$this$indices");
        return new C17575onk(0, x(jArr));
    }

    public static final <T> List<T> y(T[] tArr) {
        C11440emk.e(tArr, "$this$distinct");
        return C20552thk.P(W(tArr));
    }

    public static final Double D(double[] dArr) {
        C11440emk.e(dArr, "$this$maxOrNull");
        int i = 1;
        if (dArr.length == 0) {
            return null;
        }
        double d = dArr[0];
        int x = x(dArr);
        if (1 <= x) {
            while (true) {
                d = Math.max(d, dArr[i]);
                if (i == x) {
                    break;
                }
                i++;
            }
        }
        return Double.valueOf(d);
    }

    /* renamed from: G  reason: collision with other method in class */
    public static final Double m1063G(boolean[] zArr, InterfaceC16940nlk<? super Boolean, Double> interfaceC16940nlk) {
        int i = 1;
        if (zArr.length == 0) {
            return null;
        }
        double doubleValue = interfaceC16940nlk.invoke(Boolean.valueOf(zArr[0])).doubleValue();
        int v = v(zArr);
        if (1 <= v) {
            while (true) {
                doubleValue = Math.min(doubleValue, interfaceC16940nlk.invoke(Boolean.valueOf(zArr[i])).doubleValue());
                if (i == v) {
                    break;
                }
                i++;
            }
        }
        return Double.valueOf(doubleValue);
    }

    public static final <R extends Comparable<? super R>> List<Double> N(double[] dArr, InterfaceC16940nlk<? super Double, ? extends R> interfaceC16940nlk) {
        C11440emk.e(dArr, "$this$sortedByDescending");
        C11440emk.e(interfaceC16940nlk, "selector");
        return e(dArr, new Jik(interfaceC16940nlk));
    }

    public static final double U(double[] dArr) {
        C11440emk.e(dArr, "$this$sum");
        double d = AbstractC4714Nqc.f12500a;
        for (double d2 : dArr) {
            d += d2;
        }
        return d;
    }

    public static final List<Character> V(char[] cArr) {
        C11440emk.e(cArr, "$this$toMutableList");
        ArrayList arrayList = new ArrayList(cArr.length);
        for (char c : cArr) {
            arrayList.add(Character.valueOf(c));
        }
        return arrayList;
    }

    public static final List<Byte> a(byte[] bArr, InterfaceC19378rlk<? super Integer, ? super Byte, Boolean> interfaceC19378rlk) {
        C11440emk.e(bArr, "$this$filterIndexed");
        C11440emk.e(interfaceC19378rlk, "predicate");
        ArrayList arrayList = new ArrayList();
        int length = bArr.length;
        int i = 0;
        int i2 = 0;
        while (i < length) {
            byte b = bArr[i];
            int i3 = i2 + 1;
            if (interfaceC19378rlk.invoke(Integer.valueOf(i2), Byte.valueOf(b)).booleanValue()) {
                arrayList.add(Byte.valueOf(b));
            }
            i++;
            i2 = i3;
        }
        return arrayList;
    }

    public static final <C extends Collection<? super Long>> C b(long[] jArr, C c, InterfaceC16940nlk<? super Long, Boolean> interfaceC16940nlk) {
        C11440emk.e(jArr, "$this$filterTo");
        C11440emk.e(c, TM.wa);
        C11440emk.e(interfaceC16940nlk, "predicate");
        for (long j : jArr) {
            if (interfaceC16940nlk.invoke(Long.valueOf(j)).booleanValue()) {
                c.add(Long.valueOf(j));
            }
        }
        return c;
    }

    public static final C17575onk w(float[] fArr) {
        C11440emk.e(fArr, "$this$indices");
        return new C17575onk(0, x(fArr));
    }

    public static final double F(long[] jArr, InterfaceC16940nlk<? super Long, Double> interfaceC16940nlk) {
        int i = 1;
        if (!(jArr.length == 0)) {
            double doubleValue = interfaceC16940nlk.invoke(Long.valueOf(jArr[0])).doubleValue();
            int x = x(jArr);
            if (1 <= x) {
                while (true) {
                    doubleValue = Math.min(doubleValue, interfaceC16940nlk.invoke(Long.valueOf(jArr[i])).doubleValue());
                    if (i == x) {
                        break;
                    }
                    i++;
                }
            }
            return doubleValue;
        }
        throw new NoSuchElementException();
    }

    /* renamed from: J  reason: collision with other method in class */
    public static final <T> Float m1075J(T[] tArr, InterfaceC16940nlk<? super T, Float> interfaceC16940nlk) {
        int i = 1;
        if (tArr.length == 0) {
            return null;
        }
        float floatValue = interfaceC16940nlk.invoke(tArr[0]).floatValue();
        int E = E(tArr);
        if (1 <= E) {
            while (true) {
                floatValue = Math.min(floatValue, interfaceC16940nlk.invoke(tArr[i]).floatValue());
                if (i == E) {
                    break;
                }
                i++;
            }
        }
        return Float.valueOf(floatValue);
    }

    public static final <R extends Comparable<? super R>> List<Boolean> N(boolean[] zArr, InterfaceC16940nlk<? super Boolean, ? extends R> interfaceC16940nlk) {
        C11440emk.e(zArr, "$this$sortedByDescending");
        C11440emk.e(interfaceC16940nlk, "selector");
        return e(zArr, new Jik(interfaceC16940nlk));
    }

    public static final List<Integer> W(int[] iArr) {
        C11440emk.e(iArr, "$this$toList");
        int length = iArr.length;
        if (length != 0) {
            if (length != 1) {
                return X(iArr);
            }
            return C11380ehk.a(Integer.valueOf(iArr[0]));
        }
        return C11990fhk.c();
    }

    public static final <C extends Collection<? super Float>> C b(float[] fArr, C c, InterfaceC16940nlk<? super Float, Boolean> interfaceC16940nlk) {
        C11440emk.e(fArr, "$this$filterTo");
        C11440emk.e(c, TM.wa);
        C11440emk.e(interfaceC16940nlk, "predicate");
        for (float f : fArr) {
            if (interfaceC16940nlk.invoke(Float.valueOf(f)).booleanValue()) {
                c.add(Float.valueOf(f));
            }
        }
        return c;
    }

    public static final void c(byte[] bArr, _mk _mkVar) {
        C11440emk.e(bArr, "$this$shuffle");
        C11440emk.e(_mkVar, "random");
        for (int x = x(bArr); x >= 1; x--) {
            int c = _mkVar.c(x + 1);
            byte b = bArr[x];
            bArr[x] = bArr[c];
            bArr[c] = b;
        }
    }

    public static final boolean j(byte[] bArr) {
        C11440emk.e(bArr, "$this$any");
        return !(bArr.length == 0);
    }

    public static final List<Character> k(char[] cArr, InterfaceC16940nlk<? super Character, Boolean> interfaceC16940nlk) {
        C11440emk.e(cArr, "$this$dropWhile");
        C11440emk.e(interfaceC16940nlk, "predicate");
        ArrayList arrayList = new ArrayList();
        boolean z = false;
        for (char c : cArr) {
            if (z) {
                arrayList.add(Character.valueOf(c));
            } else if (!interfaceC16940nlk.invoke(Character.valueOf(c)).booleanValue()) {
                arrayList.add(Character.valueOf(c));
                z = true;
            }
        }
        return arrayList;
    }

    public static final InterfaceC24301zok<Float> l(float[] fArr) {
        C11440emk.e(fArr, "$this$asSequence");
        return fArr.length == 0 ? Rok.b() : new Lgk(fArr);
    }

    public static final C17575onk w(double[] dArr) {
        C11440emk.e(dArr, "$this$indices");
        return new C17575onk(0, x(dArr));
    }

    public static final <R extends Comparable<? super R>> Integer A(int[] iArr, InterfaceC16940nlk<? super Integer, ? extends R> interfaceC16940nlk) {
        C11440emk.e(iArr, "$this$maxByOrNull");
        C11440emk.e(interfaceC16940nlk, "selector");
        int i = 1;
        if (iArr.length == 0) {
            return null;
        }
        int i2 = iArr[0];
        int x = x(iArr);
        if (x == 0) {
            return Integer.valueOf(i2);
        }
        R invoke = interfaceC16940nlk.invoke(Integer.valueOf(i2));
        if (1 <= x) {
            while (true) {
                int i3 = iArr[i];
                R invoke2 = interfaceC16940nlk.invoke(Integer.valueOf(i3));
                if (invoke.compareTo(invoke2) < 0) {
                    i2 = i3;
                    invoke = invoke2;
                }
                if (i == x) {
                    break;
                }
                i++;
            }
        }
        return Integer.valueOf(i2);
    }

    public static final float[] L(float[] fArr) {
        C11440emk.e(fArr, "$this$reversedArray");
        int i = 0;
        if (fArr.length == 0) {
            return fArr;
        }
        float[] fArr2 = new float[fArr.length];
        int x = x(fArr);
        if (x >= 0) {
            while (true) {
                fArr2[x - i] = fArr[i];
                if (i == x) {
                    break;
                }
                i++;
            }
        }
        return fArr2;
    }

    public static final <R extends Comparable<? super R>> List<Character> N(char[] cArr, InterfaceC16940nlk<? super Character, ? extends R> interfaceC16940nlk) {
        C11440emk.e(cArr, "$this$sortedByDescending");
        C11440emk.e(interfaceC16940nlk, "selector");
        return e(cArr, (Comparator<? super Character>) new Jik(interfaceC16940nlk));
    }

    public static final <T> double V(T[] tArr, InterfaceC16940nlk<? super T, Double> interfaceC16940nlk) {
        double d = 0;
        for (T t : tArr) {
            d += interfaceC16940nlk.invoke(t).doubleValue();
        }
        return d;
    }

    public static final <C extends Collection<? super Double>> C b(double[] dArr, C c, InterfaceC16940nlk<? super Double, Boolean> interfaceC16940nlk) {
        C11440emk.e(dArr, "$this$filterTo");
        C11440emk.e(c, TM.wa);
        C11440emk.e(interfaceC16940nlk, "predicate");
        for (double d : dArr) {
            if (interfaceC16940nlk.invoke(Double.valueOf(d)).booleanValue()) {
                c.add(Double.valueOf(d));
            }
        }
        return c;
    }

    public static final <K, V> Map<K, V> e(byte[] bArr, InterfaceC16940nlk<? super Byte, ? extends Pair<? extends K, ? extends V>> interfaceC16940nlk) {
        C11440emk.e(bArr, "$this$associate");
        C11440emk.e(interfaceC16940nlk, "transform");
        LinkedHashMap linkedHashMap = new LinkedHashMap(C21235unk.a(Mhk.b(bArr.length), 16));
        for (byte b : bArr) {
            Pair<? extends K, ? extends V> invoke = interfaceC16940nlk.invoke(Byte.valueOf(b));
            linkedHashMap.put(invoke.getFirst(), invoke.getSecond());
        }
        return linkedHashMap;
    }

    public static final <K> List<Float> i(float[] fArr, InterfaceC16940nlk<? super Float, ? extends K> interfaceC16940nlk) {
        C11440emk.e(fArr, "$this$distinctBy");
        C11440emk.e(interfaceC16940nlk, "selector");
        HashSet hashSet = new HashSet();
        ArrayList arrayList = new ArrayList();
        for (float f : fArr) {
            if (hashSet.add(interfaceC16940nlk.invoke(Float.valueOf(f)))) {
                arrayList.add(Float.valueOf(f));
            }
        }
        return arrayList;
    }

    public static final boolean j(short[] sArr) {
        C11440emk.e(sArr, "$this$any");
        return !(sArr.length == 0);
    }

    public static final boolean w(boolean[] zArr) {
        return zArr.length == 0;
    }

    public static final Set<Boolean> N(boolean[] zArr) {
        C11440emk.e(zArr, "$this$toSet");
        int length = zArr.length;
        if (length != 0) {
            if (length != 1) {
                LinkedHashSet linkedHashSet = new LinkedHashSet(Mhk.b(zArr.length));
                c(zArr, linkedHashSet);
                return linkedHashSet;
            }
            return Xhk.a(Boolean.valueOf(zArr[0]));
        }
        return Yhk.b();
    }

    public static final List<Short> a(short[] sArr, InterfaceC19378rlk<? super Integer, ? super Short, Boolean> interfaceC19378rlk) {
        C11440emk.e(sArr, "$this$filterIndexed");
        C11440emk.e(interfaceC19378rlk, "predicate");
        ArrayList arrayList = new ArrayList();
        int length = sArr.length;
        int i = 0;
        int i2 = 0;
        while (i < length) {
            short s = sArr[i];
            int i3 = i2 + 1;
            if (interfaceC19378rlk.invoke(Integer.valueOf(i2), Short.valueOf(s)).booleanValue()) {
                arrayList.add(Short.valueOf(s));
            }
            i++;
            i2 = i3;
        }
        return arrayList;
    }

    public static final <C extends Collection<? super Boolean>> C b(boolean[] zArr, C c, InterfaceC16940nlk<? super Boolean, Boolean> interfaceC16940nlk) {
        C11440emk.e(zArr, "$this$filterTo");
        C11440emk.e(c, TM.wa);
        C11440emk.e(interfaceC16940nlk, "predicate");
        for (boolean z : zArr) {
            if (interfaceC16940nlk.invoke(Boolean.valueOf(z)).booleanValue()) {
                c.add(Boolean.valueOf(z));
            }
        }
        return c;
    }

    public static final <K> Map<K, Character> f(char[] cArr, InterfaceC16940nlk<? super Character, ? extends K> interfaceC16940nlk) {
        C11440emk.e(cArr, "$this$associateBy");
        C11440emk.e(interfaceC16940nlk, "keySelector");
        LinkedHashMap linkedHashMap = new LinkedHashMap(C21235unk.a(Mhk.b(cArr.length), 16));
        for (char c : cArr) {
            linkedHashMap.put(interfaceC16940nlk.invoke(Character.valueOf(c)), Character.valueOf(c));
        }
        return linkedHashMap;
    }

    public static final boolean j(int[] iArr) {
        C11440emk.e(iArr, "$this$any");
        return !(iArr.length == 0);
    }

    public static final InterfaceC24301zok<Double> l(double[] dArr) {
        C11440emk.e(dArr, "$this$asSequence");
        return dArr.length == 0 ? Rok.b() : new Mgk(dArr);
    }

    public static final List<Boolean> r(boolean[] zArr) {
        C11440emk.e(zArr, "$this$distinct");
        return C20552thk.P(M(zArr));
    }

    public static final int w(char[] cArr) {
        C11440emk.e(cArr, "$this$lastIndex");
        return cArr.length - 1;
    }

    @Aek(warningSince = "1.4")
    @InterfaceC24181zek(message = "Use maxByOrNull instead.", replaceWith = @InterfaceC11967ffk(expression = "maxByOrNull(selector)", imports = {}))
    public static final <R extends Comparable<? super R>> Long z(long[] jArr, InterfaceC16940nlk<? super Long, ? extends R> interfaceC16940nlk) {
        C11440emk.e(jArr, "$this$maxBy");
        C11440emk.e(interfaceC16940nlk, "selector");
        int i = 1;
        if (jArr.length == 0) {
            return null;
        }
        long j = jArr[0];
        int x = x(jArr);
        if (x == 0) {
            return Long.valueOf(j);
        }
        R invoke = interfaceC16940nlk.invoke(Long.valueOf(j));
        if (1 <= x) {
            while (true) {
                long j2 = jArr[i];
                R invoke2 = interfaceC16940nlk.invoke(Long.valueOf(j2));
                if (invoke.compareTo(invoke2) < 0) {
                    j = j2;
                    invoke = invoke2;
                }
                if (i == x) {
                    break;
                }
                i++;
            }
        }
        return Long.valueOf(j);
    }

    public static final char K(char[] cArr, InterfaceC16940nlk<? super Character, Boolean> interfaceC16940nlk) {
        C11440emk.e(cArr, "$this$single");
        C11440emk.e(interfaceC16940nlk, "predicate");
        Character ch = null;
        boolean z = false;
        for (char c : cArr) {
            if (interfaceC16940nlk.invoke(Character.valueOf(c)).booleanValue()) {
                if (!z) {
                    ch = Character.valueOf(c);
                    z = true;
                } else {
                    throw new IllegalArgumentException("Array contains more than one matching element.");
                }
            }
        }
        if (z) {
            if (ch != null) {
                return ch.charValue();
            }
            throw new NullPointerException("null cannot be cast to non-null type kotlin.Char");
        }
        throw new NoSuchElementException("Array contains no element matching the predicate.");
    }

    public static final <C extends Collection<? super Character>> C b(char[] cArr, C c, InterfaceC16940nlk<? super Character, Boolean> interfaceC16940nlk) {
        C11440emk.e(cArr, "$this$filterTo");
        C11440emk.e(c, TM.wa);
        C11440emk.e(interfaceC16940nlk, "predicate");
        for (char c2 : cArr) {
            if (interfaceC16940nlk.invoke(Character.valueOf(c2)).booleanValue()) {
                c.add(Character.valueOf(c2));
            }
        }
        return c;
    }

    public static final void d(byte[] bArr, int i, int i2) {
        C11440emk.e(bArr, "$this$reverse");
        Yfk.f17250a.b(i, i2, bArr.length);
        int i3 = (i + i2) / 2;
        if (i == i3) {
            return;
        }
        int i4 = i2 - 1;
        while (i < i3) {
            byte b = bArr[i];
            bArr[i] = bArr[i4];
            bArr[i4] = b;
            i4--;
            i++;
        }
    }

    public static final List<Boolean> h(boolean[] zArr, int i) {
        C11440emk.e(zArr, "$this$takeLast");
        if (!(i >= 0)) {
            throw new IllegalArgumentException(("Requested element count " + i + " is less than zero.").toString());
        } else if (i == 0) {
            return C11990fhk.c();
        } else {
            int length = zArr.length;
            if (i >= length) {
                return K(zArr);
            }
            if (i == 1) {
                return C11380ehk.a(Boolean.valueOf(zArr[length - 1]));
            }
            ArrayList arrayList = new ArrayList(i);
            for (int i2 = length - i; i2 < length; i2++) {
                arrayList.add(Boolean.valueOf(zArr[i2]));
            }
            return arrayList;
        }
    }

    public static final boolean j(long[] jArr) {
        C11440emk.e(jArr, "$this$any");
        return !(jArr.length == 0);
    }

    public static final int r(char[] cArr) {
        return cArr.length;
    }

    public static final double B(double[] dArr, InterfaceC16940nlk<? super Double, Double> interfaceC16940nlk) {
        int i = 1;
        if (!(dArr.length == 0)) {
            double doubleValue = interfaceC16940nlk.invoke(Double.valueOf(dArr[0])).doubleValue();
            int x = x(dArr);
            if (1 <= x) {
                while (true) {
                    doubleValue = Math.max(doubleValue, interfaceC16940nlk.invoke(Double.valueOf(dArr[i])).doubleValue());
                    if (i == x) {
                        break;
                    }
                    i++;
                }
            }
            return doubleValue;
        }
        throw new NoSuchElementException();
    }

    /* renamed from: C  reason: collision with other method in class */
    public static final Double m1027C(boolean[] zArr, InterfaceC16940nlk<? super Boolean, Double> interfaceC16940nlk) {
        int i = 1;
        if (zArr.length == 0) {
            return null;
        }
        double doubleValue = interfaceC16940nlk.invoke(Boolean.valueOf(zArr[0])).doubleValue();
        int v = v(zArr);
        if (1 <= v) {
            while (true) {
                doubleValue = Math.max(doubleValue, interfaceC16940nlk.invoke(Boolean.valueOf(zArr[i])).doubleValue());
                if (i == v) {
                    break;
                }
                i++;
            }
        }
        return Double.valueOf(doubleValue);
    }

    public static final List<Long> W(long[] jArr) {
        C11440emk.e(jArr, "$this$toList");
        int length = jArr.length;
        if (length != 0) {
            if (length != 1) {
                return X(jArr);
            }
            return C11380ehk.a(Long.valueOf(jArr[0]));
        }
        return C11990fhk.c();
    }

    public static final <T> List<T> b(T[] tArr, Iterable<Integer> iterable) {
        C11440emk.e(tArr, "$this$slice");
        C11440emk.e(iterable, "indices");
        int a2 = C13233hhk.a(iterable, 10);
        if (a2 == 0) {
            return C11990fhk.c();
        }
        ArrayList arrayList = new ArrayList(a2);
        for (Integer num : iterable) {
            arrayList.add(tArr[num.intValue()]);
        }
        return arrayList;
    }

    public static final List<Character> g(char[] cArr, int i) {
        C11440emk.e(cArr, "$this$take");
        if (!(i >= 0)) {
            throw new IllegalArgumentException(("Requested element count " + i + " is less than zero.").toString());
        } else if (i == 0) {
            return C11990fhk.c();
        } else {
            if (i >= cArr.length) {
                return U(cArr);
            }
            if (i == 1) {
                return C11380ehk.a(Character.valueOf(cArr[0]));
            }
            ArrayList arrayList = new ArrayList(i);
            int i2 = 0;
            for (char c : cArr) {
                arrayList.add(Character.valueOf(c));
                i2++;
                if (i2 == i) {
                    break;
                }
            }
            return arrayList;
        }
    }

    public static final boolean j(float[] fArr) {
        C11440emk.e(fArr, "$this$any");
        return !(fArr.length == 0);
    }

    public static final InterfaceC24301zok<Character> l(char[] cArr) {
        C11440emk.e(cArr, "$this$asSequence");
        return cArr.length == 0 ? Rok.b() : new Ogk(cArr);
    }

    public static final <T> InterfaceC24301zok<T> r(T[] tArr) {
        C11440emk.e(tArr, "$this$asSequence");
        return tArr.length == 0 ? Rok.b() : new Ggk(tArr);
    }

    @Aek(warningSince = "1.4")
    @InterfaceC24181zek(message = "Use minOrNull instead.", replaceWith = @InterfaceC11967ffk(expression = "minOrNull()", imports = {}))
    public static final Character D(char[] cArr) {
        C11440emk.e(cArr, "$this$min");
        return E(cArr);
    }

    /* renamed from: G  reason: collision with other method in class */
    public static final Double m1057G(char[] cArr, InterfaceC16940nlk<? super Character, Double> interfaceC16940nlk) {
        int i = 1;
        if (cArr.length == 0) {
            return null;
        }
        double doubleValue = interfaceC16940nlk.invoke(Character.valueOf(cArr[0])).doubleValue();
        int w = w(cArr);
        if (1 <= w) {
            while (true) {
                doubleValue = Math.min(doubleValue, interfaceC16940nlk.invoke(Character.valueOf(cArr[i])).doubleValue());
                if (i == w) {
                    break;
                }
                i++;
            }
        }
        return Double.valueOf(doubleValue);
    }

    public static final double[] L(double[] dArr) {
        C11440emk.e(dArr, "$this$reversedArray");
        int i = 0;
        if (dArr.length == 0) {
            return dArr;
        }
        double[] dArr2 = new double[dArr.length];
        int x = x(dArr);
        if (x >= 0) {
            while (true) {
                dArr2[x - i] = dArr[i];
                if (i == x) {
                    break;
                }
                i++;
            }
        }
        return dArr2;
    }

    public static final List<Integer> a(int[] iArr, InterfaceC19378rlk<? super Integer, ? super Integer, Boolean> interfaceC19378rlk) {
        C11440emk.e(iArr, "$this$filterIndexed");
        C11440emk.e(interfaceC19378rlk, "predicate");
        ArrayList arrayList = new ArrayList();
        int length = iArr.length;
        int i = 0;
        int i2 = 0;
        while (i < length) {
            int i3 = iArr[i];
            int i4 = i2 + 1;
            if (interfaceC19378rlk.invoke(Integer.valueOf(i2), Integer.valueOf(i3)).booleanValue()) {
                arrayList.add(Integer.valueOf(i3));
            }
            i++;
            i2 = i4;
        }
        return arrayList;
    }

    public static final void c(short[] sArr, _mk _mkVar) {
        C11440emk.e(sArr, "$this$shuffle");
        C11440emk.e(_mkVar, "random");
        for (int x = x(sArr); x >= 1; x--) {
            int c = _mkVar.c(x + 1);
            short s = sArr[x];
            sArr[x] = sArr[c];
            sArr[c] = s;
        }
    }

    public static final <K, V> Map<K, V> e(short[] sArr, InterfaceC16940nlk<? super Short, ? extends Pair<? extends K, ? extends V>> interfaceC16940nlk) {
        C11440emk.e(sArr, "$this$associate");
        C11440emk.e(interfaceC16940nlk, "transform");
        LinkedHashMap linkedHashMap = new LinkedHashMap(C21235unk.a(Mhk.b(sArr.length), 16));
        for (short s : sArr) {
            Pair<? extends K, ? extends V> invoke = interfaceC16940nlk.invoke(Short.valueOf(s));
            linkedHashMap.put(invoke.getFirst(), invoke.getSecond());
        }
        return linkedHashMap;
    }

    public static final boolean j(double[] dArr) {
        C11440emk.e(dArr, "$this$any");
        return !(dArr.length == 0);
    }

    public static final List<Integer> k(int[] iArr, int i) {
        C11440emk.e(iArr, "$this$take");
        if (!(i >= 0)) {
            throw new IllegalArgumentException(("Requested element count " + i + " is less than zero.").toString());
        } else if (i == 0) {
            return C11990fhk.c();
        } else {
            if (i >= iArr.length) {
                return W(iArr);
            }
            if (i == 1) {
                return C11380ehk.a(Integer.valueOf(iArr[0]));
            }
            ArrayList arrayList = new ArrayList(i);
            int i2 = 0;
            for (int i3 : iArr) {
                arrayList.add(Integer.valueOf(i3));
                i2++;
                if (i2 == i) {
                    break;
                }
            }
            return arrayList;
        }
    }

    public static final <K> Map<K, List<Double>> t(double[] dArr, InterfaceC16940nlk<? super Double, ? extends K> interfaceC16940nlk) {
        C11440emk.e(dArr, "$this$groupBy");
        C11440emk.e(interfaceC16940nlk, "keySelector");
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (double d : dArr) {
            K invoke = interfaceC16940nlk.invoke(Double.valueOf(d));
            Object obj = linkedHashMap.get(invoke);
            if (obj == null) {
                obj = new ArrayList();
                linkedHashMap.put(invoke, obj);
            }
            ((List) obj).add(Double.valueOf(d));
        }
        return linkedHashMap;
    }

    @Aek(warningSince = "1.4")
    @InterfaceC24181zek(message = "Use minByOrNull instead.", replaceWith = @InterfaceC11967ffk(expression = "minByOrNull(selector)", imports = {}))
    public static final <R extends Comparable<? super R>> Byte D(byte[] bArr, InterfaceC16940nlk<? super Byte, ? extends R> interfaceC16940nlk) {
        C11440emk.e(bArr, "$this$minBy");
        C11440emk.e(interfaceC16940nlk, "selector");
        int i = 1;
        if (bArr.length == 0) {
            return null;
        }
        byte b = bArr[0];
        int x = x(bArr);
        if (x == 0) {
            return Byte.valueOf(b);
        }
        R invoke = interfaceC16940nlk.invoke(Byte.valueOf(b));
        if (1 <= x) {
            while (true) {
                byte b2 = bArr[i];
                R invoke2 = interfaceC16940nlk.invoke(Byte.valueOf(b2));
                if (invoke.compareTo(invoke2) > 0) {
                    b = b2;
                    invoke = invoke2;
                }
                if (i == x) {
                    break;
                }
                i++;
            }
        }
        return Byte.valueOf(b);
    }

    public static final <R extends Comparable<? super R>> Integer E(int[] iArr, InterfaceC16940nlk<? super Integer, ? extends R> interfaceC16940nlk) {
        C11440emk.e(iArr, "$this$minByOrNull");
        C11440emk.e(interfaceC16940nlk, "selector");
        int i = 1;
        if (iArr.length == 0) {
            return null;
        }
        int i2 = iArr[0];
        int x = x(iArr);
        if (x == 0) {
            return Integer.valueOf(i2);
        }
        R invoke = interfaceC16940nlk.invoke(Integer.valueOf(i2));
        if (1 <= x) {
            while (true) {
                int i3 = iArr[i];
                R invoke2 = interfaceC16940nlk.invoke(Integer.valueOf(i3));
                if (invoke.compareTo(invoke2) > 0) {
                    i2 = i3;
                    invoke = invoke2;
                }
                if (i == x) {
                    break;
                }
                i++;
            }
        }
        return Integer.valueOf(i2);
    }

    public static final double F(float[] fArr, InterfaceC16940nlk<? super Float, Double> interfaceC16940nlk) {
        int i = 1;
        if (!(fArr.length == 0)) {
            double doubleValue = interfaceC16940nlk.invoke(Float.valueOf(fArr[0])).doubleValue();
            int x = x(fArr);
            if (1 <= x) {
                while (true) {
                    doubleValue = Math.min(doubleValue, interfaceC16940nlk.invoke(Float.valueOf(fArr[i])).doubleValue());
                    if (i == x) {
                        break;
                    }
                    i++;
                }
            }
            return doubleValue;
        }
        throw new NoSuchElementException();
    }

    public static final <T, R extends Comparable<? super R>> R J(T[] tArr, InterfaceC16940nlk<? super T, ? extends R> interfaceC16940nlk) {
        int i = 1;
        if (tArr.length == 0) {
            return null;
        }
        R invoke = interfaceC16940nlk.invoke(tArr[0]);
        int E = E(tArr);
        if (1 <= E) {
            while (true) {
                R invoke2 = interfaceC16940nlk.invoke(tArr[i]);
                if (invoke.compareTo(invoke2) > 0) {
                    invoke = invoke2;
                }
                if (i == E) {
                    break;
                }
                i++;
            }
        }
        return invoke;
    }

    public static final <T, R> List<R> f(T[] tArr, InterfaceC19378rlk<? super Integer, ? super T, ? extends R> interfaceC19378rlk) {
        C11440emk.e(tArr, "$this$mapIndexedNotNull");
        C11440emk.e(interfaceC19378rlk, "transform");
        ArrayList arrayList = new ArrayList();
        int length = tArr.length;
        int i = 0;
        int i2 = 0;
        while (i < length) {
            int i3 = i2 + 1;
            R invoke = interfaceC19378rlk.invoke(Integer.valueOf(i2), tArr[i]);
            if (invoke != null) {
                arrayList.add(invoke);
            }
            i++;
            i2 = i3;
        }
        return arrayList;
    }

    public static final boolean j(char[] cArr) {
        C11440emk.e(cArr, "$this$any");
        return !(cArr.length == 0);
    }

    public static final <K> List<Double> i(double[] dArr, InterfaceC16940nlk<? super Double, ? extends K> interfaceC16940nlk) {
        C11440emk.e(dArr, "$this$distinctBy");
        C11440emk.e(interfaceC16940nlk, "selector");
        HashSet hashSet = new HashSet();
        ArrayList arrayList = new ArrayList();
        for (double d : dArr) {
            if (hashSet.add(interfaceC16940nlk.invoke(Double.valueOf(d)))) {
                arrayList.add(Double.valueOf(d));
            }
        }
        return arrayList;
    }

    public static final <S, T extends S> S j(T[] tArr, InterfaceC19378rlk<? super T, ? super S, ? extends S> interfaceC19378rlk) {
        C11440emk.e(tArr, "$this$reduceRight");
        C11440emk.e(interfaceC19378rlk, "operation");
        int E = E(tArr);
        if (E >= 0) {
            Object obj = (S) tArr[E];
            for (int i = E - 1; i >= 0; i--) {
                obj = (S) interfaceC19378rlk.invoke((Object) tArr[i], obj);
            }
            return (S) obj;
        }
        throw new UnsupportedOperationException("Empty array can't be reduced.");
    }

    public static final List<Float> W(float[] fArr) {
        C11440emk.e(fArr, "$this$toList");
        int length = fArr.length;
        if (length != 0) {
            if (length != 1) {
                return X(fArr);
            }
            return C11380ehk.a(Float.valueOf(fArr[0]));
        }
        return C11990fhk.c();
    }

    public static final List<Long> a(long[] jArr, InterfaceC19378rlk<? super Integer, ? super Long, Boolean> interfaceC19378rlk) {
        C11440emk.e(jArr, "$this$filterIndexed");
        C11440emk.e(interfaceC19378rlk, "predicate");
        ArrayList arrayList = new ArrayList();
        int length = jArr.length;
        int i = 0;
        int i2 = 0;
        while (i < length) {
            long j = jArr[i];
            int i3 = i2 + 1;
            if (interfaceC19378rlk.invoke(Integer.valueOf(i2), Long.valueOf(j)).booleanValue()) {
                arrayList.add(Long.valueOf(j));
            }
            i++;
            i2 = i3;
        }
        return arrayList;
    }

    public static final void d(short[] sArr, int i, int i2) {
        C11440emk.e(sArr, "$this$reverse");
        Yfk.f17250a.b(i, i2, sArr.length);
        int i3 = (i + i2) / 2;
        if (i == i3) {
            return;
        }
        int i4 = i2 - 1;
        while (i < i3) {
            short s = sArr[i];
            sArr[i] = sArr[i4];
            sArr[i4] = s;
            i4--;
            i++;
        }
    }

    public static final List<Byte> K(byte[] bArr) {
        C11440emk.e(bArr, "$this$reversed");
        if (bArr.length == 0) {
            return C11990fhk.c();
        }
        List<Byte> X = X(bArr);
        C17503ohk.m(X);
        return X;
    }

    public static final void L(char[] cArr) {
        C11440emk.e(cArr, "$this$shuffle");
        c(cArr, (_mk) _mk.b);
    }

    public static final List<Byte> b(byte[] bArr, Iterable<Integer> iterable) {
        C11440emk.e(bArr, "$this$slice");
        C11440emk.e(iterable, "indices");
        int a2 = C13233hhk.a(iterable, 10);
        if (a2 == 0) {
            return C11990fhk.c();
        }
        ArrayList arrayList = new ArrayList(a2);
        for (Integer num : iterable) {
            arrayList.add(Byte.valueOf(bArr[num.intValue()]));
        }
        return arrayList;
    }

    public static final <K, V> Map<K, V> e(int[] iArr, InterfaceC16940nlk<? super Integer, ? extends Pair<? extends K, ? extends V>> interfaceC16940nlk) {
        C11440emk.e(iArr, "$this$associate");
        C11440emk.e(interfaceC16940nlk, "transform");
        LinkedHashMap linkedHashMap = new LinkedHashMap(C21235unk.a(Mhk.b(iArr.length), 16));
        for (int i : iArr) {
            Pair<? extends K, ? extends V> invoke = interfaceC16940nlk.invoke(Integer.valueOf(i));
            linkedHashMap.put(invoke.getFirst(), invoke.getSecond());
        }
        return linkedHashMap;
    }

    public static final <T, R, C extends Collection<? super R>> C f(T[] tArr, C c, InterfaceC16940nlk<? super T, ? extends R> interfaceC16940nlk) {
        C11440emk.e(tArr, "$this$mapTo");
        C11440emk.e(c, TM.wa);
        C11440emk.e(interfaceC16940nlk, "transform");
        for (T t : tArr) {
            c.add(interfaceC16940nlk.invoke(t));
        }
        return c;
    }

    public static final <R extends Comparable<? super R>> Long A(long[] jArr, InterfaceC16940nlk<? super Long, ? extends R> interfaceC16940nlk) {
        C11440emk.e(jArr, "$this$maxByOrNull");
        C11440emk.e(interfaceC16940nlk, "selector");
        int i = 1;
        if (jArr.length == 0) {
            return null;
        }
        long j = jArr[0];
        int x = x(jArr);
        if (x == 0) {
            return Long.valueOf(j);
        }
        R invoke = interfaceC16940nlk.invoke(Long.valueOf(j));
        if (1 <= x) {
            while (true) {
                long j2 = jArr[i];
                R invoke2 = interfaceC16940nlk.invoke(Long.valueOf(j2));
                if (invoke.compareTo(invoke2) < 0) {
                    j = j2;
                    invoke = invoke2;
                }
                if (i == x) {
                    break;
                }
                i++;
            }
        }
        return Long.valueOf(j);
    }

    public static final double B(boolean[] zArr, InterfaceC16940nlk<? super Boolean, Double> interfaceC16940nlk) {
        int i = 1;
        if (!(zArr.length == 0)) {
            double doubleValue = interfaceC16940nlk.invoke(Boolean.valueOf(zArr[0])).doubleValue();
            int v = v(zArr);
            if (1 <= v) {
                while (true) {
                    doubleValue = Math.max(doubleValue, interfaceC16940nlk.invoke(Boolean.valueOf(zArr[i])).doubleValue());
                    if (i == v) {
                        break;
                    }
                    i++;
                }
            }
            return doubleValue;
        }
        throw new NoSuchElementException();
    }

    /* renamed from: C  reason: collision with other method in class */
    public static final Double m1021C(char[] cArr, InterfaceC16940nlk<? super Character, Double> interfaceC16940nlk) {
        int i = 1;
        if (cArr.length == 0) {
            return null;
        }
        double doubleValue = interfaceC16940nlk.invoke(Character.valueOf(cArr[0])).doubleValue();
        int w = w(cArr);
        if (1 <= w) {
            while (true) {
                doubleValue = Math.max(doubleValue, interfaceC16940nlk.invoke(Character.valueOf(cArr[i])).doubleValue());
                if (i == w) {
                    break;
                }
                i++;
            }
        }
        return Double.valueOf(doubleValue);
    }

    public static final List<Boolean> L(boolean[] zArr) {
        C11440emk.e(zArr, "$this$toMutableList");
        ArrayList arrayList = new ArrayList(zArr.length);
        for (boolean z : zArr) {
            arrayList.add(Boolean.valueOf(z));
        }
        return arrayList;
    }

    public static final void c(int[] iArr, _mk _mkVar) {
        C11440emk.e(iArr, "$this$shuffle");
        C11440emk.e(_mkVar, "random");
        for (int x = x(iArr); x >= 1; x--) {
            int c = _mkVar.c(x + 1);
            int i = iArr[x];
            iArr[x] = iArr[c];
            iArr[c] = i;
        }
    }

    public static final List<Character> h(char[] cArr, int i) {
        C11440emk.e(cArr, "$this$takeLast");
        if (!(i >= 0)) {
            throw new IllegalArgumentException(("Requested element count " + i + " is less than zero.").toString());
        } else if (i == 0) {
            return C11990fhk.c();
        } else {
            int length = cArr.length;
            if (i >= length) {
                return U(cArr);
            }
            if (i == 1) {
                return C11380ehk.a(Character.valueOf(cArr[length - 1]));
            }
            ArrayList arrayList = new ArrayList(i);
            for (int i2 = length - i; i2 < length; i2++) {
                arrayList.add(Character.valueOf(cArr[i2]));
            }
            return arrayList;
        }
    }

    /* renamed from: G  reason: collision with other method in class */
    public static final Float m1064G(byte[] bArr, InterfaceC16940nlk<? super Byte, Float> interfaceC16940nlk) {
        int i = 1;
        if (bArr.length == 0) {
            return null;
        }
        float floatValue = interfaceC16940nlk.invoke(Byte.valueOf(bArr[0])).floatValue();
        int x = x(bArr);
        if (1 <= x) {
            while (true) {
                floatValue = Math.min(floatValue, interfaceC16940nlk.invoke(Byte.valueOf(bArr[i])).floatValue());
                if (i == x) {
                    break;
                }
                i++;
            }
        }
        return Float.valueOf(floatValue);
    }

    public static final <T> boolean J(T[] tArr) {
        C11440emk.e(tArr, "$this$none");
        return tArr.length == 0;
    }

    public static final List<Float> a(float[] fArr, InterfaceC19378rlk<? super Integer, ? super Float, Boolean> interfaceC19378rlk) {
        C11440emk.e(fArr, "$this$filterIndexed");
        C11440emk.e(interfaceC19378rlk, "predicate");
        ArrayList arrayList = new ArrayList();
        int length = fArr.length;
        int i = 0;
        int i2 = 0;
        while (i < length) {
            float f = fArr[i];
            int i3 = i2 + 1;
            if (interfaceC19378rlk.invoke(Integer.valueOf(i2), Float.valueOf(f)).booleanValue()) {
                arrayList.add(Float.valueOf(f));
            }
            i++;
            i2 = i3;
        }
        return arrayList;
    }

    public static final <T extends Comparable<? super T>> T f(T[] tArr) {
        C11440emk.e(tArr, "$this$minOrNull");
        int i = 1;
        if (tArr.length == 0) {
            return null;
        }
        T t = tArr[0];
        int E = E(tArr);
        if (1 <= E) {
            while (true) {
                T t2 = tArr[i];
                if (t.compareTo(t2) > 0) {
                    t = t2;
                }
                if (i == E) {
                    break;
                }
                i++;
            }
        }
        return t;
    }

    public static final <T extends Comparable<? super T>> void g(T[] tArr) {
        C11440emk.e(tArr, "$this$sortDescending");
        C22373wgk.a((Object[]) tArr, Uik.d());
    }

    public static final List<Byte> j(byte[] bArr, InterfaceC19378rlk<? super Byte, ? super Byte, Byte> interfaceC19378rlk) {
        if (bArr.length == 0) {
            return C11990fhk.c();
        }
        byte b = bArr[0];
        ArrayList arrayList = new ArrayList(bArr.length);
        arrayList.add(Byte.valueOf(b));
        int length = bArr.length;
        for (int i = 1; i < length; i++) {
            b = interfaceC19378rlk.invoke(Byte.valueOf(b), Byte.valueOf(bArr[i])).byteValue();
            arrayList.add(Byte.valueOf(b));
        }
        return arrayList;
    }

    @Aek(warningSince = "1.4")
    @InterfaceC24181zek(message = "Use maxByOrNull instead.", replaceWith = @InterfaceC11967ffk(expression = "maxByOrNull(selector)", imports = {}))
    public static final <R extends Comparable<? super R>> Float z(float[] fArr, InterfaceC16940nlk<? super Float, ? extends R> interfaceC16940nlk) {
        C11440emk.e(fArr, "$this$maxBy");
        C11440emk.e(interfaceC16940nlk, "selector");
        int i = 1;
        if (fArr.length == 0) {
            return null;
        }
        float f = fArr[0];
        int x = x(fArr);
        if (x == 0) {
            return Float.valueOf(f);
        }
        R invoke = interfaceC16940nlk.invoke(Float.valueOf(f));
        if (1 <= x) {
            while (true) {
                float f2 = fArr[i];
                R invoke2 = interfaceC16940nlk.invoke(Float.valueOf(f2));
                if (invoke.compareTo(invoke2) < 0) {
                    f = f2;
                    invoke = invoke2;
                }
                if (i == x) {
                    break;
                }
                i++;
            }
        }
        return Float.valueOf(f);
    }

    public static final double F(double[] dArr, InterfaceC16940nlk<? super Double, Double> interfaceC16940nlk) {
        int i = 1;
        if (!(dArr.length == 0)) {
            double doubleValue = interfaceC16940nlk.invoke(Double.valueOf(dArr[0])).doubleValue();
            int x = x(dArr);
            if (1 <= x) {
                while (true) {
                    doubleValue = Math.min(doubleValue, interfaceC16940nlk.invoke(Double.valueOf(dArr[i])).doubleValue());
                    if (i == x) {
                        break;
                    }
                    i++;
                }
            }
            return doubleValue;
        }
        throw new NoSuchElementException();
    }

    public static final Pair<List<Byte>, List<Byte>> J(byte[] bArr, InterfaceC16940nlk<? super Byte, Boolean> interfaceC16940nlk) {
        C11440emk.e(bArr, "$this$partition");
        C11440emk.e(interfaceC16940nlk, "predicate");
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        for (byte b : bArr) {
            if (interfaceC16940nlk.invoke(Byte.valueOf(b)).booleanValue()) {
                arrayList.add(Byte.valueOf(b));
            } else {
                arrayList2.add(Byte.valueOf(b));
            }
        }
        return new Pair<>(arrayList, arrayList2);
    }

    public static final List<Short> K(short[] sArr) {
        C11440emk.e(sArr, "$this$reversed");
        if (sArr.length == 0) {
            return C11990fhk.c();
        }
        List<Short> X = X(sArr);
        C17503ohk.m(X);
        return X;
    }

    public static final <T> T[] L(T[] tArr, InterfaceC16940nlk<? super T, Kfk> interfaceC16940nlk) {
        for (T t : tArr) {
            interfaceC16940nlk.invoke(t);
        }
        return tArr;
    }

    public static final List<Double> W(double[] dArr) {
        C11440emk.e(dArr, "$this$toList");
        int length = dArr.length;
        if (length != 0) {
            if (length != 1) {
                return X(dArr);
            }
            return C11380ehk.a(Double.valueOf(dArr[0]));
        }
        return C11990fhk.c();
    }

    public static final <T> T[] g(T[] tArr, Comparator<? super T> comparator) {
        C11440emk.e(tArr, "$this$sortedArrayWith");
        C11440emk.e(comparator, "comparator");
        if (tArr.length == 0) {
            return tArr;
        }
        T[] tArr2 = (T[]) Arrays.copyOf(tArr, tArr.length);
        C11440emk.d(tArr2, "java.util.Arrays.copyOf(this, size)");
        C22373wgk.a((Object[]) tArr2, (Comparator) comparator);
        return tArr2;
    }

    public static final <T extends Comparable<? super T>> List<T> k(T[] tArr) {
        C11440emk.e(tArr, "$this$sortedDescending");
        return h(tArr, Uik.d());
    }

    public static final void d(int[] iArr, int i, int i2) {
        C11440emk.e(iArr, "$this$reverse");
        Yfk.f17250a.b(i, i2, iArr.length);
        int i3 = (i + i2) / 2;
        if (i == i3) {
            return;
        }
        int i4 = i2 - 1;
        while (i < i3) {
            int i5 = iArr[i];
            iArr[i] = iArr[i4];
            iArr[i4] = i5;
            i4--;
            i++;
        }
    }

    public static final <K, V> Map<K, V> e(long[] jArr, InterfaceC16940nlk<? super Long, ? extends Pair<? extends K, ? extends V>> interfaceC16940nlk) {
        C11440emk.e(jArr, "$this$associate");
        C11440emk.e(interfaceC16940nlk, "transform");
        LinkedHashMap linkedHashMap = new LinkedHashMap(C21235unk.a(Mhk.b(jArr.length), 16));
        for (long j : jArr) {
            Pair<? extends K, ? extends V> invoke = interfaceC16940nlk.invoke(Long.valueOf(j));
            linkedHashMap.put(invoke.getFirst(), invoke.getSecond());
        }
        return linkedHashMap;
    }

    public static final <K> List<Boolean> i(boolean[] zArr, InterfaceC16940nlk<? super Boolean, ? extends K> interfaceC16940nlk) {
        C11440emk.e(zArr, "$this$distinctBy");
        C11440emk.e(interfaceC16940nlk, "selector");
        HashSet hashSet = new HashSet();
        ArrayList arrayList = new ArrayList();
        for (boolean z : zArr) {
            if (hashSet.add(interfaceC16940nlk.invoke(Boolean.valueOf(z)))) {
                arrayList.add(Boolean.valueOf(z));
            }
        }
        return arrayList;
    }

    public static final <S, T extends S> S k(T[] tArr, InterfaceC19378rlk<? super T, ? super S, ? extends S> interfaceC19378rlk) {
        C11440emk.e(tArr, "$this$reduceRightOrNull");
        C11440emk.e(interfaceC19378rlk, "operation");
        int E = E(tArr);
        if (E < 0) {
            return null;
        }
        Object obj = (S) tArr[E];
        for (int i = E - 1; i >= 0; i--) {
            obj = (S) interfaceC19378rlk.invoke((Object) tArr[i], obj);
        }
        return (S) obj;
    }

    public static final <K> Map<K, List<Boolean>> t(boolean[] zArr, InterfaceC16940nlk<? super Boolean, ? extends K> interfaceC16940nlk) {
        C11440emk.e(zArr, "$this$groupBy");
        C11440emk.e(interfaceC16940nlk, "keySelector");
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (boolean z : zArr) {
            K invoke = interfaceC16940nlk.invoke(Boolean.valueOf(z));
            Object obj = linkedHashMap.get(invoke);
            if (obj == null) {
                obj = new ArrayList();
                linkedHashMap.put(invoke, obj);
            }
            ((List) obj).add(Boolean.valueOf(z));
        }
        return linkedHashMap;
    }

    public static final List<Double> a(double[] dArr, InterfaceC19378rlk<? super Integer, ? super Double, Boolean> interfaceC19378rlk) {
        C11440emk.e(dArr, "$this$filterIndexed");
        C11440emk.e(interfaceC19378rlk, "predicate");
        ArrayList arrayList = new ArrayList();
        int length = dArr.length;
        int i = 0;
        int i2 = 0;
        while (i < length) {
            double d = dArr[i];
            int i3 = i2 + 1;
            if (interfaceC19378rlk.invoke(Integer.valueOf(i2), Double.valueOf(d)).booleanValue()) {
                arrayList.add(Double.valueOf(d));
            }
            i++;
            i2 = i3;
        }
        return arrayList;
    }

    public static final List<Short> b(short[] sArr, Iterable<Integer> iterable) {
        C11440emk.e(sArr, "$this$slice");
        C11440emk.e(iterable, "indices");
        int a2 = C13233hhk.a(iterable, 10);
        if (a2 == 0) {
            return C11990fhk.c();
        }
        ArrayList arrayList = new ArrayList(a2);
        for (Integer num : iterable) {
            arrayList.add(Short.valueOf(sArr[num.intValue()]));
        }
        return arrayList;
    }

    public static final double[] g(Double[] dArr) {
        C11440emk.e(dArr, "$this$toDoubleArray");
        int length = dArr.length;
        double[] dArr2 = new double[length];
        for (int i = 0; i < length; i++) {
            dArr2[i] = dArr[i].doubleValue();
        }
        return dArr2;
    }

    @Aek(warningSince = "1.4")
    @InterfaceC24181zek(message = "Use minByOrNull instead.", replaceWith = @InterfaceC11967ffk(expression = "minByOrNull(selector)", imports = {}))
    public static final <R extends Comparable<? super R>> Short D(short[] sArr, InterfaceC16940nlk<? super Short, ? extends R> interfaceC16940nlk) {
        C11440emk.e(sArr, "$this$minBy");
        C11440emk.e(interfaceC16940nlk, "selector");
        int i = 1;
        if (sArr.length == 0) {
            return null;
        }
        short s = sArr[0];
        int x = x(sArr);
        if (x == 0) {
            return Short.valueOf(s);
        }
        R invoke = interfaceC16940nlk.invoke(Short.valueOf(s));
        if (1 <= x) {
            while (true) {
                short s2 = sArr[i];
                R invoke2 = interfaceC16940nlk.invoke(Short.valueOf(s2));
                if (invoke.compareTo(invoke2) > 0) {
                    s = s2;
                    invoke = invoke2;
                }
                if (i == x) {
                    break;
                }
                i++;
            }
        }
        return Short.valueOf(s);
    }

    public static final <R extends Comparable<? super R>> Long E(long[] jArr, InterfaceC16940nlk<? super Long, ? extends R> interfaceC16940nlk) {
        C11440emk.e(jArr, "$this$minByOrNull");
        C11440emk.e(interfaceC16940nlk, "selector");
        int i = 1;
        if (jArr.length == 0) {
            return null;
        }
        long j = jArr[0];
        int x = x(jArr);
        if (x == 0) {
            return Long.valueOf(j);
        }
        R invoke = interfaceC16940nlk.invoke(Long.valueOf(j));
        if (1 <= x) {
            while (true) {
                long j2 = jArr[i];
                R invoke2 = interfaceC16940nlk.invoke(Long.valueOf(j2));
                if (invoke.compareTo(invoke2) > 0) {
                    j = j2;
                    invoke = invoke2;
                }
                if (i == x) {
                    break;
                }
                i++;
            }
        }
        return Long.valueOf(j);
    }

    public static final List<Integer> K(int[] iArr) {
        C11440emk.e(iArr, "$this$reversed");
        if (iArr.length == 0) {
            return C11990fhk.c();
        }
        List<Integer> X = X(iArr);
        C17503ohk.m(X);
        return X;
    }

    public static final void c(long[] jArr, _mk _mkVar) {
        C11440emk.e(jArr, "$this$shuffle");
        C11440emk.e(_mkVar, "random");
        for (int x = x(jArr); x >= 1; x--) {
            int c = _mkVar.c(x + 1);
            long j = jArr[x];
            jArr[x] = jArr[c];
            jArr[c] = j;
        }
    }

    public static final float[] g(Float[] fArr) {
        C11440emk.e(fArr, "$this$toFloatArray");
        int length = fArr.length;
        float[] fArr2 = new float[length];
        for (int i = 0; i < length; i++) {
            fArr2[i] = fArr[i].floatValue();
        }
        return fArr2;
    }

    public static final double B(char[] cArr, InterfaceC16940nlk<? super Character, Double> interfaceC16940nlk) {
        int i = 1;
        if (!(cArr.length == 0)) {
            double doubleValue = interfaceC16940nlk.invoke(Character.valueOf(cArr[0])).doubleValue();
            int w = w(cArr);
            if (1 <= w) {
                while (true) {
                    doubleValue = Math.max(doubleValue, interfaceC16940nlk.invoke(Character.valueOf(cArr[i])).doubleValue());
                    if (i == w) {
                        break;
                    }
                    i++;
                }
            }
            return doubleValue;
        }
        throw new NoSuchElementException();
    }

    /* renamed from: C  reason: collision with other method in class */
    public static final Float m1028C(byte[] bArr, InterfaceC16940nlk<? super Byte, Float> interfaceC16940nlk) {
        int i = 1;
        if (bArr.length == 0) {
            return null;
        }
        float floatValue = interfaceC16940nlk.invoke(Byte.valueOf(bArr[0])).floatValue();
        int x = x(bArr);
        if (1 <= x) {
            while (true) {
                floatValue = Math.max(floatValue, interfaceC16940nlk.invoke(Byte.valueOf(bArr[i])).floatValue());
                if (i == x) {
                    break;
                }
                i++;
            }
        }
        return Float.valueOf(floatValue);
    }

    public static final <T> Set<T> W(T[] tArr) {
        C11440emk.e(tArr, "$this$toMutableSet");
        LinkedHashSet linkedHashSet = new LinkedHashSet(Mhk.b(tArr.length));
        e((Object[]) tArr, linkedHashSet);
        return linkedHashSet;
    }

    public static final <T> T f(T[] tArr, Comparator<? super T> comparator) {
        C11440emk.e(tArr, "$this$minWithOrNull");
        C11440emk.e(comparator, "comparator");
        int i = 1;
        if (tArr.length == 0) {
            return null;
        }
        T t = tArr[0];
        int E = E(tArr);
        if (1 <= E) {
            while (true) {
                T t2 = tArr[i];
                if (comparator.compare(t, t2) > 0) {
                    t = t2;
                }
                if (i == E) {
                    break;
                }
                i++;
            }
        }
        return t;
    }

    public static final <K, V> Map<K, V> g(K[] kArr, InterfaceC16940nlk<? super K, ? extends V> interfaceC16940nlk) {
        C11440emk.e(kArr, "$this$associateWith");
        C11440emk.e(interfaceC16940nlk, "valueSelector");
        LinkedHashMap linkedHashMap = new LinkedHashMap(C21235unk.a(Mhk.b(kArr.length), 16));
        for (K k : kArr) {
            linkedHashMap.put(k, interfaceC16940nlk.invoke(k));
        }
        return linkedHashMap;
    }

    @InterfaceC24181zek(level = DeprecationLevel.ERROR, message = "Use runningReduce instead.", replaceWith = @InterfaceC11967ffk(expression = "runningReduce(operation)", imports = {}))
    public static final List<Byte> k(byte[] bArr, InterfaceC19378rlk<? super Byte, ? super Byte, Byte> interfaceC19378rlk) {
        if (bArr.length == 0) {
            return C11990fhk.c();
        }
        Ref.ByteRef byteRef = new Ref.ByteRef();
        byteRef.element = bArr[0];
        ArrayList arrayList = new ArrayList(bArr.length);
        arrayList.add(Byte.valueOf(byteRef.element));
        int length = bArr.length;
        for (int i = 1; i < length; i++) {
            byteRef.element = interfaceC19378rlk.invoke(Byte.valueOf(byteRef.element), Byte.valueOf(bArr[i])).byteValue();
            arrayList.add(Byte.valueOf(byteRef.element));
        }
        return arrayList;
    }

    /* renamed from: G  reason: collision with other method in class */
    public static final Float m1070G(short[] sArr, InterfaceC16940nlk<? super Short, Float> interfaceC16940nlk) {
        int i = 1;
        if (sArr.length == 0) {
            return null;
        }
        float floatValue = interfaceC16940nlk.invoke(Short.valueOf(sArr[0])).floatValue();
        int x = x(sArr);
        if (1 <= x) {
            while (true) {
                floatValue = Math.min(floatValue, interfaceC16940nlk.invoke(Short.valueOf(sArr[i])).floatValue());
                if (i == x) {
                    break;
                }
                i++;
            }
        }
        return Float.valueOf(floatValue);
    }

    public static final Set<Character> W(char[] cArr) {
        C11440emk.e(cArr, "$this$toMutableSet");
        LinkedHashSet linkedHashSet = new LinkedHashSet(Mhk.b(C21235unk.b(cArr.length, 128)));
        c(cArr, linkedHashSet);
        return linkedHashSet;
    }

    public static final List<Boolean> a(boolean[] zArr, InterfaceC19378rlk<? super Integer, ? super Boolean, Boolean> interfaceC19378rlk) {
        C11440emk.e(zArr, "$this$filterIndexed");
        C11440emk.e(interfaceC19378rlk, "predicate");
        ArrayList arrayList = new ArrayList();
        int length = zArr.length;
        int i = 0;
        int i2 = 0;
        while (i < length) {
            boolean z = zArr[i];
            int i3 = i2 + 1;
            if (interfaceC19378rlk.invoke(Integer.valueOf(i2), Boolean.valueOf(z)).booleanValue()) {
                arrayList.add(Boolean.valueOf(z));
            }
            i++;
            i2 = i3;
        }
        return arrayList;
    }

    public static final <K, V> Map<K, V> e(float[] fArr, InterfaceC16940nlk<? super Float, ? extends Pair<? extends K, ? extends V>> interfaceC16940nlk) {
        C11440emk.e(fArr, "$this$associate");
        C11440emk.e(interfaceC16940nlk, "transform");
        LinkedHashMap linkedHashMap = new LinkedHashMap(C21235unk.a(Mhk.b(fArr.length), 16));
        for (float f : fArr) {
            Pair<? extends K, ? extends V> invoke = interfaceC16940nlk.invoke(Float.valueOf(f));
            linkedHashMap.put(invoke.getFirst(), invoke.getSecond());
        }
        return linkedHashMap;
    }

    public static final <T extends Comparable<? super T>> List<T> h(T[] tArr) {
        C11440emk.e(tArr, "$this$sorted");
        return C22373wgk.e(i((Comparable[]) tArr));
    }

    public static final List<Short> j(short[] sArr, InterfaceC19378rlk<? super Short, ? super Short, Short> interfaceC19378rlk) {
        if (sArr.length == 0) {
            return C11990fhk.c();
        }
        short s = sArr[0];
        ArrayList arrayList = new ArrayList(sArr.length);
        arrayList.add(Short.valueOf(s));
        int length = sArr.length;
        for (int i = 1; i < length; i++) {
            s = interfaceC19378rlk.invoke(Short.valueOf(s), Short.valueOf(sArr[i])).shortValue();
            arrayList.add(Short.valueOf(s));
        }
        return arrayList;
    }

    @InterfaceC24181zek(level = DeprecationLevel.ERROR, message = "Use runningReduce instead.", replaceWith = @InterfaceC11967ffk(expression = "runningReduce(operation)", imports = {}))
    public static final List<Short> k(short[] sArr, InterfaceC19378rlk<? super Short, ? super Short, Short> interfaceC19378rlk) {
        if (sArr.length == 0) {
            return C11990fhk.c();
        }
        Ref.ShortRef shortRef = new Ref.ShortRef();
        shortRef.element = sArr[0];
        ArrayList arrayList = new ArrayList(sArr.length);
        arrayList.add(Short.valueOf(shortRef.element));
        int length = sArr.length;
        for (int i = 1; i < length; i++) {
            shortRef.element = interfaceC19378rlk.invoke(Short.valueOf(shortRef.element), Short.valueOf(sArr[i])).shortValue();
            arrayList.add(Short.valueOf(shortRef.element));
        }
        return arrayList;
    }

    public static final double F(boolean[] zArr, InterfaceC16940nlk<? super Boolean, Double> interfaceC16940nlk) {
        int i = 1;
        if (!(zArr.length == 0)) {
            double doubleValue = interfaceC16940nlk.invoke(Boolean.valueOf(zArr[0])).doubleValue();
            int v = v(zArr);
            if (1 <= v) {
                while (true) {
                    doubleValue = Math.min(doubleValue, interfaceC16940nlk.invoke(Boolean.valueOf(zArr[i])).doubleValue());
                    if (i == v) {
                        break;
                    }
                    i++;
                }
            }
            return doubleValue;
        }
        throw new NoSuchElementException();
    }

    public static final List<Long> K(long[] jArr) {
        C11440emk.e(jArr, "$this$reversed");
        if (jArr.length == 0) {
            return C11990fhk.c();
        }
        List<Long> X = X(jArr);
        C17503ohk.m(X);
        return X;
    }

    public static final <T> int W(T[] tArr, InterfaceC16940nlk<? super T, Integer> interfaceC16940nlk) {
        int i = 0;
        for (T t : tArr) {
            i += interfaceC16940nlk.invoke(t).intValue();
        }
        return i;
    }

    public static final void d(long[] jArr, int i, int i2) {
        C11440emk.e(jArr, "$this$reverse");
        Yfk.f17250a.b(i, i2, jArr.length);
        int i3 = (i + i2) / 2;
        if (i == i3) {
            return;
        }
        int i4 = i2 - 1;
        while (i < i3) {
            long j = jArr[i];
            jArr[i] = jArr[i4];
            jArr[i4] = j;
            i4--;
            i++;
        }
    }

    public static final <T> List<T> h(T[] tArr, Comparator<? super T> comparator) {
        C11440emk.e(tArr, "$this$sortedWith");
        C11440emk.e(comparator, "comparator");
        return C22373wgk.e(g(tArr, comparator));
    }

    @InterfaceC24181zek(level = DeprecationLevel.ERROR, message = "Use runningReduce instead.", replaceWith = @InterfaceC11967ffk(expression = "runningReduce(operation)", imports = {}))
    public static final List<Integer> k(int[] iArr, InterfaceC19378rlk<? super Integer, ? super Integer, Integer> interfaceC19378rlk) {
        if (iArr.length == 0) {
            return C11990fhk.c();
        }
        Ref.IntRef intRef = new Ref.IntRef();
        intRef.element = iArr[0];
        ArrayList arrayList = new ArrayList(iArr.length);
        arrayList.add(Integer.valueOf(intRef.element));
        int length = iArr.length;
        for (int i = 1; i < length; i++) {
            intRef.element = interfaceC19378rlk.invoke(Integer.valueOf(intRef.element), Integer.valueOf(iArr[i])).intValue();
            arrayList.add(Integer.valueOf(intRef.element));
        }
        return arrayList;
    }

    public static final <R extends Comparable<? super R>> Float A(float[] fArr, InterfaceC16940nlk<? super Float, ? extends R> interfaceC16940nlk) {
        C11440emk.e(fArr, "$this$maxByOrNull");
        C11440emk.e(interfaceC16940nlk, "selector");
        int i = 1;
        if (fArr.length == 0) {
            return null;
        }
        float f = fArr[0];
        int x = x(fArr);
        if (x == 0) {
            return Float.valueOf(f);
        }
        R invoke = interfaceC16940nlk.invoke(Float.valueOf(f));
        if (1 <= x) {
            while (true) {
                float f2 = fArr[i];
                R invoke2 = interfaceC16940nlk.invoke(Float.valueOf(f2));
                if (invoke.compareTo(invoke2) < 0) {
                    f = f2;
                    invoke = invoke2;
                }
                if (i == x) {
                    break;
                }
                i++;
            }
        }
        return Float.valueOf(f);
    }

    public static final Pair<List<Short>, List<Short>> J(short[] sArr, InterfaceC16940nlk<? super Short, Boolean> interfaceC16940nlk) {
        C11440emk.e(sArr, "$this$partition");
        C11440emk.e(interfaceC16940nlk, "predicate");
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        for (short s : sArr) {
            if (interfaceC16940nlk.invoke(Short.valueOf(s)).booleanValue()) {
                arrayList.add(Short.valueOf(s));
            } else {
                arrayList2.add(Short.valueOf(s));
            }
        }
        return new Pair<>(arrayList, arrayList2);
    }

    public static final List<Integer> b(int[] iArr, Iterable<Integer> iterable) {
        C11440emk.e(iArr, "$this$slice");
        C11440emk.e(iterable, "indices");
        int a2 = C13233hhk.a(iterable, 10);
        if (a2 == 0) {
            return C11990fhk.c();
        }
        ArrayList arrayList = new ArrayList(a2);
        for (Integer num : iterable) {
            arrayList.add(Integer.valueOf(iArr[num.intValue()]));
        }
        return arrayList;
    }

    public static final <V> Map<Byte, V> g(byte[] bArr, InterfaceC16940nlk<? super Byte, ? extends V> interfaceC16940nlk) {
        LinkedHashMap linkedHashMap = new LinkedHashMap(C21235unk.a(Mhk.b(bArr.length), 16));
        for (byte b : bArr) {
            linkedHashMap.put(Byte.valueOf(b), interfaceC16940nlk.invoke(Byte.valueOf(b)));
        }
        return linkedHashMap;
    }

    public static final <T> int h(T[] tArr, InterfaceC16940nlk<? super T, Boolean> interfaceC16940nlk) {
        C11440emk.e(tArr, "$this$count");
        C11440emk.e(interfaceC16940nlk, "predicate");
        int i = 0;
        for (T t : tArr) {
            if (interfaceC16940nlk.invoke(t).booleanValue()) {
                i++;
            }
        }
        return i;
    }

    public static final <K> List<Character> i(char[] cArr, InterfaceC16940nlk<? super Character, ? extends K> interfaceC16940nlk) {
        C11440emk.e(cArr, "$this$distinctBy");
        C11440emk.e(interfaceC16940nlk, "selector");
        HashSet hashSet = new HashSet();
        ArrayList arrayList = new ArrayList();
        for (char c : cArr) {
            if (hashSet.add(interfaceC16940nlk.invoke(Character.valueOf(c)))) {
                arrayList.add(Character.valueOf(c));
            }
        }
        return arrayList;
    }

    @InterfaceC24181zek(level = DeprecationLevel.ERROR, message = "Use runningReduce instead.", replaceWith = @InterfaceC11967ffk(expression = "runningReduce(operation)", imports = {}))
    public static final List<Long> k(long[] jArr, InterfaceC19378rlk<? super Long, ? super Long, Long> interfaceC19378rlk) {
        if (jArr.length == 0) {
            return C11990fhk.c();
        }
        Ref.LongRef longRef = new Ref.LongRef();
        longRef.element = jArr[0];
        ArrayList arrayList = new ArrayList(jArr.length);
        arrayList.add(Long.valueOf(longRef.element));
        int length = jArr.length;
        for (int i = 1; i < length; i++) {
            longRef.element = interfaceC19378rlk.invoke(Long.valueOf(longRef.element), Long.valueOf(jArr[i])).longValue();
            arrayList.add(Long.valueOf(longRef.element));
        }
        return arrayList;
    }

    public static final List<Character> a(char[] cArr, InterfaceC19378rlk<? super Integer, ? super Character, Boolean> interfaceC19378rlk) {
        C11440emk.e(cArr, "$this$filterIndexed");
        C11440emk.e(interfaceC19378rlk, "predicate");
        ArrayList arrayList = new ArrayList();
        int length = cArr.length;
        int i = 0;
        int i2 = 0;
        while (i < length) {
            char c = cArr[i];
            int i3 = i2 + 1;
            if (interfaceC19378rlk.invoke(Integer.valueOf(i2), Character.valueOf(c)).booleanValue()) {
                arrayList.add(Character.valueOf(c));
            }
            i++;
            i2 = i3;
        }
        return arrayList;
    }

    public static final void c(float[] fArr, _mk _mkVar) {
        C11440emk.e(fArr, "$this$shuffle");
        C11440emk.e(_mkVar, "random");
        for (int x = x(fArr); x >= 1; x--) {
            int c = _mkVar.c(x + 1);
            float f = fArr[x];
            fArr[x] = fArr[c];
            fArr[c] = f;
        }
    }

    public static final int h(byte[] bArr, InterfaceC16940nlk<? super Byte, Boolean> interfaceC16940nlk) {
        C11440emk.e(bArr, "$this$count");
        C11440emk.e(interfaceC16940nlk, "predicate");
        int i = 0;
        for (byte b : bArr) {
            if (interfaceC16940nlk.invoke(Byte.valueOf(b)).booleanValue()) {
                i++;
            }
        }
        return i;
    }

    @InterfaceC24181zek(level = DeprecationLevel.ERROR, message = "Use runningReduce instead.", replaceWith = @InterfaceC11967ffk(expression = "runningReduce(operation)", imports = {}))
    public static final List<Float> k(float[] fArr, InterfaceC19378rlk<? super Float, ? super Float, Float> interfaceC19378rlk) {
        if (fArr.length == 0) {
            return C11990fhk.c();
        }
        Ref.FloatRef floatRef = new Ref.FloatRef();
        floatRef.element = fArr[0];
        ArrayList arrayList = new ArrayList(fArr.length);
        arrayList.add(Float.valueOf(floatRef.element));
        int length = fArr.length;
        for (int i = 1; i < length; i++) {
            floatRef.element = interfaceC19378rlk.invoke(Float.valueOf(floatRef.element), Float.valueOf(fArr[i])).floatValue();
            arrayList.add(Float.valueOf(floatRef.element));
        }
        return arrayList;
    }

    @Aek(warningSince = "1.4")
    @InterfaceC24181zek(message = "Use maxByOrNull instead.", replaceWith = @InterfaceC11967ffk(expression = "maxByOrNull(selector)", imports = {}))
    public static final <R extends Comparable<? super R>> Double z(double[] dArr, InterfaceC16940nlk<? super Double, ? extends R> interfaceC16940nlk) {
        C11440emk.e(dArr, "$this$maxBy");
        C11440emk.e(interfaceC16940nlk, "selector");
        int i = 1;
        if (dArr.length == 0) {
            return null;
        }
        double d = dArr[0];
        int x = x(dArr);
        if (x == 0) {
            return Double.valueOf(d);
        }
        R invoke = interfaceC16940nlk.invoke(Double.valueOf(d));
        if (1 <= x) {
            while (true) {
                double d2 = dArr[i];
                R invoke2 = interfaceC16940nlk.invoke(Double.valueOf(d2));
                if (invoke.compareTo(invoke2) < 0) {
                    d = d2;
                    invoke = invoke2;
                }
                if (i == x) {
                    break;
                }
                i++;
            }
        }
        return Double.valueOf(d);
    }

    public static final List<Float> K(float[] fArr) {
        C11440emk.e(fArr, "$this$reversed");
        if (fArr.length == 0) {
            return C11990fhk.c();
        }
        List<Float> X = X(fArr);
        C17503ohk.m(X);
        return X;
    }

    public static final <K, V> Map<K, V> e(double[] dArr, InterfaceC16940nlk<? super Double, ? extends Pair<? extends K, ? extends V>> interfaceC16940nlk) {
        C11440emk.e(dArr, "$this$associate");
        C11440emk.e(interfaceC16940nlk, "transform");
        LinkedHashMap linkedHashMap = new LinkedHashMap(C21235unk.a(Mhk.b(dArr.length), 16));
        for (double d : dArr) {
            Pair<? extends K, ? extends V> invoke = interfaceC16940nlk.invoke(Double.valueOf(d));
            linkedHashMap.put(invoke.getFirst(), invoke.getSecond());
        }
        return linkedHashMap;
    }

    public static final byte f(byte[] bArr, InterfaceC19378rlk<? super Byte, ? super Byte, Byte> interfaceC19378rlk) {
        C11440emk.e(bArr, "$this$reduce");
        C11440emk.e(interfaceC19378rlk, "operation");
        int i = 1;
        if (!(bArr.length == 0)) {
            byte b = bArr[0];
            int x = x(bArr);
            if (1 <= x) {
                while (true) {
                    b = interfaceC19378rlk.invoke(Byte.valueOf(b), Byte.valueOf(bArr[i])).byteValue();
                    if (i == x) {
                        break;
                    }
                    i++;
                }
            }
            return b;
        }
        throw new UnsupportedOperationException("Empty array can't be reduced.");
    }

    public static final <V> Map<Short, V> g(short[] sArr, InterfaceC16940nlk<? super Short, ? extends V> interfaceC16940nlk) {
        LinkedHashMap linkedHashMap = new LinkedHashMap(C21235unk.a(Mhk.b(sArr.length), 16));
        for (short s : sArr) {
            linkedHashMap.put(Short.valueOf(s), interfaceC16940nlk.invoke(Short.valueOf(s)));
        }
        return linkedHashMap;
    }

    public static final int h(short[] sArr, InterfaceC16940nlk<? super Short, Boolean> interfaceC16940nlk) {
        C11440emk.e(sArr, "$this$count");
        C11440emk.e(interfaceC16940nlk, "predicate");
        int i = 0;
        for (short s : sArr) {
            if (interfaceC16940nlk.invoke(Short.valueOf(s)).booleanValue()) {
                i++;
            }
        }
        return i;
    }

    @InterfaceC24181zek(level = DeprecationLevel.ERROR, message = "Use runningReduce instead.", replaceWith = @InterfaceC11967ffk(expression = "runningReduce(operation)", imports = {}))
    public static final List<Double> k(double[] dArr, InterfaceC19378rlk<? super Double, ? super Double, Double> interfaceC19378rlk) {
        if (dArr.length == 0) {
            return C11990fhk.c();
        }
        Ref.DoubleRef doubleRef = new Ref.DoubleRef();
        doubleRef.element = dArr[0];
        ArrayList arrayList = new ArrayList(dArr.length);
        arrayList.add(Double.valueOf(doubleRef.element));
        int length = dArr.length;
        for (int i = 1; i < length; i++) {
            doubleRef.element = interfaceC19378rlk.invoke(Double.valueOf(doubleRef.element), Double.valueOf(dArr[i])).doubleValue();
            arrayList.add(Double.valueOf(doubleRef.element));
        }
        return arrayList;
    }

    public static final <K> Map<K, List<Character>> t(char[] cArr, InterfaceC16940nlk<? super Character, ? extends K> interfaceC16940nlk) {
        C11440emk.e(cArr, "$this$groupBy");
        C11440emk.e(interfaceC16940nlk, "keySelector");
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (char c : cArr) {
            K invoke = interfaceC16940nlk.invoke(Character.valueOf(c));
            Object obj = linkedHashMap.get(invoke);
            if (obj == null) {
                obj = new ArrayList();
                linkedHashMap.put(invoke, obj);
            }
            ((List) obj).add(Character.valueOf(c));
        }
        return linkedHashMap;
    }

    /* renamed from: B  reason: collision with other method in class */
    public static final float m1004B(byte[] bArr, InterfaceC16940nlk<? super Byte, Float> interfaceC16940nlk) {
        int i = 1;
        if (!(bArr.length == 0)) {
            float floatValue = interfaceC16940nlk.invoke(Byte.valueOf(bArr[0])).floatValue();
            int x = x(bArr);
            if (1 <= x) {
                while (true) {
                    floatValue = Math.max(floatValue, interfaceC16940nlk.invoke(Byte.valueOf(bArr[i])).floatValue());
                    if (i == x) {
                        break;
                    }
                    i++;
                }
            }
            return floatValue;
        }
        throw new NoSuchElementException();
    }

    /* renamed from: C  reason: collision with other method in class */
    public static final Float m1034C(short[] sArr, InterfaceC16940nlk<? super Short, Float> interfaceC16940nlk) {
        int i = 1;
        if (sArr.length == 0) {
            return null;
        }
        float floatValue = interfaceC16940nlk.invoke(Short.valueOf(sArr[0])).floatValue();
        int x = x(sArr);
        if (1 <= x) {
            while (true) {
                floatValue = Math.max(floatValue, interfaceC16940nlk.invoke(Short.valueOf(sArr[i])).floatValue());
                if (i == x) {
                    break;
                }
                i++;
            }
        }
        return Float.valueOf(floatValue);
    }

    public static final int h(int[] iArr, InterfaceC16940nlk<? super Integer, Boolean> interfaceC16940nlk) {
        C11440emk.e(iArr, "$this$count");
        C11440emk.e(interfaceC16940nlk, "predicate");
        int i = 0;
        for (int i2 : iArr) {
            if (interfaceC16940nlk.invoke(Integer.valueOf(i2)).booleanValue()) {
                i++;
            }
        }
        return i;
    }

    @InterfaceC24181zek(level = DeprecationLevel.ERROR, message = "Use runningReduce instead.", replaceWith = @InterfaceC11967ffk(expression = "runningReduce(operation)", imports = {}))
    public static final List<Boolean> k(boolean[] zArr, InterfaceC19378rlk<? super Boolean, ? super Boolean, Boolean> interfaceC19378rlk) {
        if (zArr.length == 0) {
            return C11990fhk.c();
        }
        Ref.BooleanRef booleanRef = new Ref.BooleanRef();
        booleanRef.element = zArr[0];
        ArrayList arrayList = new ArrayList(zArr.length);
        arrayList.add(Boolean.valueOf(booleanRef.element));
        int length = zArr.length;
        for (int i = 1; i < length; i++) {
            booleanRef.element = interfaceC19378rlk.invoke(Boolean.valueOf(booleanRef.element), Boolean.valueOf(zArr[i])).booleanValue();
            arrayList.add(Boolean.valueOf(booleanRef.element));
        }
        return arrayList;
    }

    /* renamed from: G  reason: collision with other method in class */
    public static final Float m1068G(int[] iArr, InterfaceC16940nlk<? super Integer, Float> interfaceC16940nlk) {
        int i = 1;
        if (iArr.length == 0) {
            return null;
        }
        float floatValue = interfaceC16940nlk.invoke(Integer.valueOf(iArr[0])).floatValue();
        int x = x(iArr);
        if (1 <= x) {
            while (true) {
                floatValue = Math.min(floatValue, interfaceC16940nlk.invoke(Integer.valueOf(iArr[i])).floatValue());
                if (i == x) {
                    break;
                }
                i++;
            }
        }
        return Float.valueOf(floatValue);
    }

    public static final <T, C extends Collection<? super T>> C a(T[] tArr, C c, InterfaceC16940nlk<? super T, Boolean> interfaceC16940nlk) {
        C11440emk.e(tArr, "$this$filterNotTo");
        C11440emk.e(c, TM.wa);
        C11440emk.e(interfaceC16940nlk, "predicate");
        for (T t : tArr) {
            if (!interfaceC16940nlk.invoke(t).booleanValue()) {
                c.add(t);
            }
        }
        return c;
    }

    public static final void d(float[] fArr, int i, int i2) {
        C11440emk.e(fArr, "$this$reverse");
        Yfk.f17250a.b(i, i2, fArr.length);
        int i3 = (i + i2) / 2;
        if (i == i3) {
            return;
        }
        int i4 = i2 - 1;
        while (i < i3) {
            float f = fArr[i];
            fArr[i] = fArr[i4];
            fArr[i4] = f;
            i4--;
            i++;
        }
    }

    public static final <V> Map<Integer, V> g(int[] iArr, InterfaceC16940nlk<? super Integer, ? extends V> interfaceC16940nlk) {
        LinkedHashMap linkedHashMap = new LinkedHashMap(C21235unk.a(Mhk.b(iArr.length), 16));
        for (int i : iArr) {
            linkedHashMap.put(Integer.valueOf(i), interfaceC16940nlk.invoke(Integer.valueOf(i)));
        }
        return linkedHashMap;
    }

    public static final int h(long[] jArr, InterfaceC16940nlk<? super Long, Boolean> interfaceC16940nlk) {
        C11440emk.e(jArr, "$this$count");
        C11440emk.e(interfaceC16940nlk, "predicate");
        int i = 0;
        for (long j : jArr) {
            if (interfaceC16940nlk.invoke(Long.valueOf(j)).booleanValue()) {
                i++;
            }
        }
        return i;
    }

    public static final List<Integer> j(int[] iArr, InterfaceC19378rlk<? super Integer, ? super Integer, Integer> interfaceC19378rlk) {
        if (iArr.length == 0) {
            return C11990fhk.c();
        }
        int i = iArr[0];
        ArrayList arrayList = new ArrayList(iArr.length);
        arrayList.add(Integer.valueOf(i));
        int length = iArr.length;
        for (int i2 = 1; i2 < length; i2++) {
            i = interfaceC19378rlk.invoke(Integer.valueOf(i), Integer.valueOf(iArr[i2])).intValue();
            arrayList.add(Integer.valueOf(i));
        }
        return arrayList;
    }

    @InterfaceC24181zek(level = DeprecationLevel.ERROR, message = "Use runningReduce instead.", replaceWith = @InterfaceC11967ffk(expression = "runningReduce(operation)", imports = {}))
    public static final List<Character> k(char[] cArr, InterfaceC19378rlk<? super Character, ? super Character, Character> interfaceC19378rlk) {
        if (cArr.length == 0) {
            return C11990fhk.c();
        }
        Ref.CharRef charRef = new Ref.CharRef();
        charRef.element = cArr[0];
        ArrayList arrayList = new ArrayList(cArr.length);
        arrayList.add(Character.valueOf(charRef.element));
        int length = cArr.length;
        for (int i = 1; i < length; i++) {
            charRef.element = interfaceC19378rlk.invoke(Character.valueOf(charRef.element), Character.valueOf(cArr[i])).charValue();
            arrayList.add(Character.valueOf(charRef.element));
        }
        return arrayList;
    }

    @Aek(warningSince = "1.4")
    @InterfaceC24181zek(message = "Use minByOrNull instead.", replaceWith = @InterfaceC11967ffk(expression = "minByOrNull(selector)", imports = {}))
    public static final <R extends Comparable<? super R>> Integer D(int[] iArr, InterfaceC16940nlk<? super Integer, ? extends R> interfaceC16940nlk) {
        C11440emk.e(iArr, "$this$minBy");
        C11440emk.e(interfaceC16940nlk, "selector");
        int i = 1;
        if (iArr.length == 0) {
            return null;
        }
        int i2 = iArr[0];
        int x = x(iArr);
        if (x == 0) {
            return Integer.valueOf(i2);
        }
        R invoke = interfaceC16940nlk.invoke(Integer.valueOf(i2));
        if (1 <= x) {
            while (true) {
                int i3 = iArr[i];
                R invoke2 = interfaceC16940nlk.invoke(Integer.valueOf(i3));
                if (invoke.compareTo(invoke2) > 0) {
                    i2 = i3;
                    invoke = invoke2;
                }
                if (i == x) {
                    break;
                }
                i++;
            }
        }
        return Integer.valueOf(i2);
    }

    public static final <R extends Comparable<? super R>> Float E(float[] fArr, InterfaceC16940nlk<? super Float, ? extends R> interfaceC16940nlk) {
        C11440emk.e(fArr, "$this$minByOrNull");
        C11440emk.e(interfaceC16940nlk, "selector");
        int i = 1;
        if (fArr.length == 0) {
            return null;
        }
        float f = fArr[0];
        int x = x(fArr);
        if (x == 0) {
            return Float.valueOf(f);
        }
        R invoke = interfaceC16940nlk.invoke(Float.valueOf(f));
        if (1 <= x) {
            while (true) {
                float f2 = fArr[i];
                R invoke2 = interfaceC16940nlk.invoke(Float.valueOf(f2));
                if (invoke.compareTo(invoke2) > 0) {
                    f = f2;
                    invoke = invoke2;
                }
                if (i == x) {
                    break;
                }
                i++;
            }
        }
        return Float.valueOf(f);
    }

    public static final double F(char[] cArr, InterfaceC16940nlk<? super Character, Double> interfaceC16940nlk) {
        int i = 1;
        if (!(cArr.length == 0)) {
            double doubleValue = interfaceC16940nlk.invoke(Character.valueOf(cArr[0])).doubleValue();
            int w = w(cArr);
            if (1 <= w) {
                while (true) {
                    doubleValue = Math.min(doubleValue, interfaceC16940nlk.invoke(Character.valueOf(cArr[i])).doubleValue());
                    if (i == w) {
                        break;
                    }
                    i++;
                }
            }
            return doubleValue;
        }
        throw new NoSuchElementException();
    }

    public static final List<Double> K(double[] dArr) {
        C11440emk.e(dArr, "$this$reversed");
        if (dArr.length == 0) {
            return C11990fhk.c();
        }
        List<Double> X = X(dArr);
        C17503ohk.m(X);
        return X;
    }

    public static final <C extends Collection<? super Byte>> C a(byte[] bArr, C c, InterfaceC16940nlk<? super Byte, Boolean> interfaceC16940nlk) {
        C11440emk.e(bArr, "$this$filterNotTo");
        C11440emk.e(c, TM.wa);
        C11440emk.e(interfaceC16940nlk, "predicate");
        for (byte b : bArr) {
            if (!interfaceC16940nlk.invoke(Byte.valueOf(b)).booleanValue()) {
                c.add(Byte.valueOf(b));
            }
        }
        return c;
    }

    public static final List<Long> b(long[] jArr, Iterable<Integer> iterable) {
        C11440emk.e(jArr, "$this$slice");
        C11440emk.e(iterable, "indices");
        int a2 = C13233hhk.a(iterable, 10);
        if (a2 == 0) {
            return C11990fhk.c();
        }
        ArrayList arrayList = new ArrayList(a2);
        for (Integer num : iterable) {
            arrayList.add(Long.valueOf(jArr[num.intValue()]));
        }
        return arrayList;
    }

    public static final int h(float[] fArr, InterfaceC16940nlk<? super Float, Boolean> interfaceC16940nlk) {
        C11440emk.e(fArr, "$this$count");
        C11440emk.e(interfaceC16940nlk, "predicate");
        int i = 0;
        for (float f : fArr) {
            if (interfaceC16940nlk.invoke(Float.valueOf(f)).booleanValue()) {
                i++;
            }
        }
        return i;
    }

    public static final Iterable<Byte> k(byte[] bArr) {
        C11440emk.e(bArr, "$this$asIterable");
        return bArr.length == 0 ? C11990fhk.c() : new C23595ygk(bArr);
    }

    public static final <C extends Collection<? super Short>> C a(short[] sArr, C c, InterfaceC16940nlk<? super Short, Boolean> interfaceC16940nlk) {
        C11440emk.e(sArr, "$this$filterNotTo");
        C11440emk.e(c, TM.wa);
        C11440emk.e(interfaceC16940nlk, "predicate");
        for (short s : sArr) {
            if (!interfaceC16940nlk.invoke(Short.valueOf(s)).booleanValue()) {
                c.add(Short.valueOf(s));
            }
        }
        return c;
    }

    public static final void c(double[] dArr, _mk _mkVar) {
        C11440emk.e(dArr, "$this$shuffle");
        C11440emk.e(_mkVar, "random");
        for (int x = x(dArr); x >= 1; x--) {
            int c = _mkVar.c(x + 1);
            double d = dArr[x];
            dArr[x] = dArr[c];
            dArr[c] = d;
        }
    }

    public static final <K, V> Map<K, V> e(boolean[] zArr, InterfaceC16940nlk<? super Boolean, ? extends Pair<? extends K, ? extends V>> interfaceC16940nlk) {
        C11440emk.e(zArr, "$this$associate");
        C11440emk.e(interfaceC16940nlk, "transform");
        LinkedHashMap linkedHashMap = new LinkedHashMap(C21235unk.a(Mhk.b(zArr.length), 16));
        for (boolean z : zArr) {
            Pair<? extends K, ? extends V> invoke = interfaceC16940nlk.invoke(Boolean.valueOf(z));
            linkedHashMap.put(invoke.getFirst(), invoke.getSecond());
        }
        return linkedHashMap;
    }

    public static final <V> Map<Long, V> g(long[] jArr, InterfaceC16940nlk<? super Long, ? extends V> interfaceC16940nlk) {
        LinkedHashMap linkedHashMap = new LinkedHashMap(C21235unk.a(Mhk.b(jArr.length), 16));
        for (long j : jArr) {
            linkedHashMap.put(Long.valueOf(j), interfaceC16940nlk.invoke(Long.valueOf(j)));
        }
        return linkedHashMap;
    }

    public static final int h(double[] dArr, InterfaceC16940nlk<? super Double, Boolean> interfaceC16940nlk) {
        C11440emk.e(dArr, "$this$count");
        C11440emk.e(interfaceC16940nlk, "predicate");
        int i = 0;
        for (double d : dArr) {
            if (interfaceC16940nlk.invoke(Double.valueOf(d)).booleanValue()) {
                i++;
            }
        }
        return i;
    }

    public static final boolean i(boolean[] zArr) {
        C11440emk.e(zArr, "$this$any");
        return !(zArr.length == 0);
    }

    public static final Pair<List<Integer>, List<Integer>> J(int[] iArr, InterfaceC16940nlk<? super Integer, Boolean> interfaceC16940nlk) {
        C11440emk.e(iArr, "$this$partition");
        C11440emk.e(interfaceC16940nlk, "predicate");
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        for (int i : iArr) {
            if (interfaceC16940nlk.invoke(Integer.valueOf(i)).booleanValue()) {
                arrayList.add(Integer.valueOf(i));
            } else {
                arrayList2.add(Integer.valueOf(i));
            }
        }
        return new Pair<>(arrayList, arrayList2);
    }

    public static final <C extends Collection<? super Integer>> C a(int[] iArr, C c, InterfaceC16940nlk<? super Integer, Boolean> interfaceC16940nlk) {
        C11440emk.e(iArr, "$this$filterNotTo");
        C11440emk.e(c, TM.wa);
        C11440emk.e(interfaceC16940nlk, "predicate");
        for (int i : iArr) {
            if (!interfaceC16940nlk.invoke(Integer.valueOf(i)).booleanValue()) {
                c.add(Integer.valueOf(i));
            }
        }
        return c;
    }

    public static final short f(short[] sArr, InterfaceC19378rlk<? super Short, ? super Short, Short> interfaceC19378rlk) {
        C11440emk.e(sArr, "$this$reduce");
        C11440emk.e(interfaceC19378rlk, "operation");
        int i = 1;
        if (!(sArr.length == 0)) {
            short s = sArr[0];
            int x = x(sArr);
            if (1 <= x) {
                while (true) {
                    s = interfaceC19378rlk.invoke(Short.valueOf(s), Short.valueOf(sArr[i])).shortValue();
                    if (i == x) {
                        break;
                    }
                    i++;
                }
            }
            return s;
        }
        throw new UnsupportedOperationException("Empty array can't be reduced.");
    }

    public static final int h(boolean[] zArr, InterfaceC16940nlk<? super Boolean, Boolean> interfaceC16940nlk) {
        C11440emk.e(zArr, "$this$count");
        C11440emk.e(interfaceC16940nlk, "predicate");
        int i = 0;
        for (boolean z : zArr) {
            if (interfaceC16940nlk.invoke(Boolean.valueOf(z)).booleanValue()) {
                i++;
            }
        }
        return i;
    }

    public static final <S, T extends S> S i(T[] tArr, InterfaceC19378rlk<? super S, ? super T, ? extends S> interfaceC19378rlk) {
        C11440emk.e(tArr, "$this$reduceOrNull");
        C11440emk.e(interfaceC19378rlk, "operation");
        int i = 1;
        if (tArr.length == 0) {
            return null;
        }
        S s = (Object) tArr[0];
        int E = E(tArr);
        if (1 <= E) {
            while (true) {
                s = interfaceC19378rlk.invoke(s, (Object) tArr[i]);
                if (i == E) {
                    break;
                }
                i++;
            }
        }
        return (S) s;
    }

    public static final Iterable<Short> k(short[] sArr) {
        C11440emk.e(sArr, "$this$asIterable");
        return sArr.length == 0 ? C11990fhk.c() : new C24205zgk(sArr);
    }

    public static final char[] K(char[] cArr) {
        C11440emk.e(cArr, "$this$reversedArray");
        int i = 0;
        if (cArr.length == 0) {
            return cArr;
        }
        char[] cArr2 = new char[cArr.length];
        int w = w(cArr);
        if (w >= 0) {
            while (true) {
                cArr2[w - i] = cArr[i];
                if (i == w) {
                    break;
                }
                i++;
            }
        }
        return cArr2;
    }

    public static final <C extends Collection<? super Long>> C a(long[] jArr, C c, InterfaceC16940nlk<? super Long, Boolean> interfaceC16940nlk) {
        C11440emk.e(jArr, "$this$filterNotTo");
        C11440emk.e(c, TM.wa);
        C11440emk.e(interfaceC16940nlk, "predicate");
        for (long j : jArr) {
            if (!interfaceC16940nlk.invoke(Long.valueOf(j)).booleanValue()) {
                c.add(Long.valueOf(j));
            }
        }
        return c;
    }

    public static final <V> Map<Float, V> g(float[] fArr, InterfaceC16940nlk<? super Float, ? extends V> interfaceC16940nlk) {
        LinkedHashMap linkedHashMap = new LinkedHashMap(C21235unk.a(Mhk.b(fArr.length), 16));
        for (float f : fArr) {
            linkedHashMap.put(Float.valueOf(f), interfaceC16940nlk.invoke(Float.valueOf(f)));
        }
        return linkedHashMap;
    }

    public static final int h(char[] cArr, InterfaceC16940nlk<? super Character, Boolean> interfaceC16940nlk) {
        C11440emk.e(cArr, "$this$count");
        C11440emk.e(interfaceC16940nlk, "predicate");
        int i = 0;
        for (char c : cArr) {
            if (interfaceC16940nlk.invoke(Character.valueOf(c)).booleanValue()) {
                i++;
            }
        }
        return i;
    }

    public static final <R extends Comparable<? super R>> Double A(double[] dArr, InterfaceC16940nlk<? super Double, ? extends R> interfaceC16940nlk) {
        C11440emk.e(dArr, "$this$maxByOrNull");
        C11440emk.e(interfaceC16940nlk, "selector");
        int i = 1;
        if (dArr.length == 0) {
            return null;
        }
        double d = dArr[0];
        int x = x(dArr);
        if (x == 0) {
            return Double.valueOf(d);
        }
        R invoke = interfaceC16940nlk.invoke(Double.valueOf(d));
        if (1 <= x) {
            while (true) {
                double d2 = dArr[i];
                R invoke2 = interfaceC16940nlk.invoke(Double.valueOf(d2));
                if (invoke.compareTo(invoke2) < 0) {
                    d = d2;
                    invoke = invoke2;
                }
                if (i == x) {
                    break;
                }
                i++;
            }
        }
        return Double.valueOf(d);
    }

    /* renamed from: B  reason: collision with other method in class */
    public static final float m1010B(short[] sArr, InterfaceC16940nlk<? super Short, Float> interfaceC16940nlk) {
        int i = 1;
        if (!(sArr.length == 0)) {
            float floatValue = interfaceC16940nlk.invoke(Short.valueOf(sArr[0])).floatValue();
            int x = x(sArr);
            if (1 <= x) {
                while (true) {
                    floatValue = Math.max(floatValue, interfaceC16940nlk.invoke(Short.valueOf(sArr[i])).floatValue());
                    if (i == x) {
                        break;
                    }
                    i++;
                }
            }
            return floatValue;
        }
        throw new NoSuchElementException();
    }

    /* renamed from: C  reason: collision with other method in class */
    public static final Float m1032C(int[] iArr, InterfaceC16940nlk<? super Integer, Float> interfaceC16940nlk) {
        int i = 1;
        if (iArr.length == 0) {
            return null;
        }
        float floatValue = interfaceC16940nlk.invoke(Integer.valueOf(iArr[0])).floatValue();
        int x = x(iArr);
        if (1 <= x) {
            while (true) {
                floatValue = Math.max(floatValue, interfaceC16940nlk.invoke(Integer.valueOf(iArr[i])).floatValue());
                if (i == x) {
                    break;
                }
                i++;
            }
        }
        return Float.valueOf(floatValue);
    }

    public static final <C extends Collection<? super Float>> C a(float[] fArr, C c, InterfaceC16940nlk<? super Float, Boolean> interfaceC16940nlk) {
        C11440emk.e(fArr, "$this$filterNotTo");
        C11440emk.e(c, TM.wa);
        C11440emk.e(interfaceC16940nlk, "predicate");
        for (float f : fArr) {
            if (!interfaceC16940nlk.invoke(Float.valueOf(f)).booleanValue()) {
                c.add(Float.valueOf(f));
            }
        }
        return c;
    }

    public static final void d(double[] dArr, int i, int i2) {
        C11440emk.e(dArr, "$this$reverse");
        Yfk.f17250a.b(i, i2, dArr.length);
        int i3 = (i + i2) / 2;
        if (i == i3) {
            return;
        }
        int i4 = i2 - 1;
        while (i < i3) {
            double d = dArr[i];
            dArr[i] = dArr[i4];
            dArr[i4] = d;
            i4--;
            i++;
        }
    }

    public static final <S, T extends S> S h(T[] tArr, InterfaceC19378rlk<? super S, ? super T, ? extends S> interfaceC19378rlk) {
        C11440emk.e(tArr, "$this$reduce");
        C11440emk.e(interfaceC19378rlk, "operation");
        int i = 1;
        if (!(tArr.length == 0)) {
            S s = (Object) tArr[0];
            int E = E(tArr);
            if (1 <= E) {
                while (true) {
                    s = interfaceC19378rlk.invoke(s, (Object) tArr[i]);
                    if (i == E) {
                        break;
                    }
                    i++;
                }
            }
            return (S) s;
        }
        throw new UnsupportedOperationException("Empty array can't be reduced.");
    }

    public static final Iterable<Integer> k(int[] iArr) {
        C11440emk.e(iArr, "$this$asIterable");
        return iArr.length == 0 ? C11990fhk.c() : new Agk(iArr);
    }

    /* renamed from: G  reason: collision with other method in class */
    public static final Float m1069G(long[] jArr, InterfaceC16940nlk<? super Long, Float> interfaceC16940nlk) {
        int i = 1;
        if (jArr.length == 0) {
            return null;
        }
        float floatValue = interfaceC16940nlk.invoke(Long.valueOf(jArr[0])).floatValue();
        int x = x(jArr);
        if (1 <= x) {
            while (true) {
                floatValue = Math.min(floatValue, interfaceC16940nlk.invoke(Long.valueOf(jArr[i])).floatValue());
                if (i == x) {
                    break;
                }
                i++;
            }
        }
        return Float.valueOf(floatValue);
    }

    public static final <C extends Collection<? super Double>> C a(double[] dArr, C c, InterfaceC16940nlk<? super Double, Boolean> interfaceC16940nlk) {
        C11440emk.e(dArr, "$this$filterNotTo");
        C11440emk.e(c, TM.wa);
        C11440emk.e(interfaceC16940nlk, "predicate");
        for (double d : dArr) {
            if (!interfaceC16940nlk.invoke(Double.valueOf(d)).booleanValue()) {
                c.add(Double.valueOf(d));
            }
        }
        return c;
    }

    public static final List<Float> b(float[] fArr, Iterable<Integer> iterable) {
        C11440emk.e(fArr, "$this$slice");
        C11440emk.e(iterable, "indices");
        int a2 = C13233hhk.a(iterable, 10);
        if (a2 == 0) {
            return C11990fhk.c();
        }
        ArrayList arrayList = new ArrayList(a2);
        for (Integer num : iterable) {
            arrayList.add(Float.valueOf(fArr[num.intValue()]));
        }
        return arrayList;
    }

    public static final <K, V> Map<K, V> e(char[] cArr, InterfaceC16940nlk<? super Character, ? extends Pair<? extends K, ? extends V>> interfaceC16940nlk) {
        C11440emk.e(cArr, "$this$associate");
        C11440emk.e(interfaceC16940nlk, "transform");
        LinkedHashMap linkedHashMap = new LinkedHashMap(C21235unk.a(Mhk.b(cArr.length), 16));
        for (char c : cArr) {
            Pair<? extends K, ? extends V> invoke = interfaceC16940nlk.invoke(Character.valueOf(c));
            linkedHashMap.put(invoke.getFirst(), invoke.getSecond());
        }
        return linkedHashMap;
    }

    public static final <V> Map<Double, V> g(double[] dArr, InterfaceC16940nlk<? super Double, ? extends V> interfaceC16940nlk) {
        LinkedHashMap linkedHashMap = new LinkedHashMap(C21235unk.a(Mhk.b(dArr.length), 16));
        for (double d : dArr) {
            linkedHashMap.put(Double.valueOf(d), interfaceC16940nlk.invoke(Double.valueOf(d)));
        }
        return linkedHashMap;
    }

    public static final List<Long> j(long[] jArr, InterfaceC19378rlk<? super Long, ? super Long, Long> interfaceC19378rlk) {
        if (jArr.length == 0) {
            return C11990fhk.c();
        }
        long j = jArr[0];
        ArrayList arrayList = new ArrayList(jArr.length);
        arrayList.add(Long.valueOf(j));
        int length = jArr.length;
        for (int i = 1; i < length; i++) {
            j = interfaceC19378rlk.invoke(Long.valueOf(j), Long.valueOf(jArr[i])).longValue();
            arrayList.add(Long.valueOf(j));
        }
        return arrayList;
    }

    public static final List<Byte> t(byte[] bArr) {
        C11440emk.e(bArr, "$this$distinct");
        return C20552thk.P(Y(bArr));
    }

    @Aek(warningSince = "1.4")
    @InterfaceC24181zek(message = "Use maxByOrNull instead.", replaceWith = @InterfaceC11967ffk(expression = "maxByOrNull(selector)", imports = {}))
    public static final <R extends Comparable<? super R>> Boolean z(boolean[] zArr, InterfaceC16940nlk<? super Boolean, ? extends R> interfaceC16940nlk) {
        C11440emk.e(zArr, "$this$maxBy");
        C11440emk.e(interfaceC16940nlk, "selector");
        int i = 1;
        if (zArr.length == 0) {
            return null;
        }
        boolean z = zArr[0];
        int v = v(zArr);
        if (v == 0) {
            return Boolean.valueOf(z);
        }
        R invoke = interfaceC16940nlk.invoke(Boolean.valueOf(z));
        if (1 <= v) {
            while (true) {
                boolean z2 = zArr[i];
                R invoke2 = interfaceC16940nlk.invoke(Boolean.valueOf(z2));
                if (invoke.compareTo(invoke2) < 0) {
                    z = z2;
                    invoke = invoke2;
                }
                if (i == v) {
                    break;
                }
                i++;
            }
        }
        return Boolean.valueOf(z);
    }

    /* renamed from: F  reason: collision with other method in class */
    public static final float m1038F(byte[] bArr, InterfaceC16940nlk<? super Byte, Float> interfaceC16940nlk) {
        int i = 1;
        if (!(bArr.length == 0)) {
            float floatValue = interfaceC16940nlk.invoke(Byte.valueOf(bArr[0])).floatValue();
            int x = x(bArr);
            if (1 <= x) {
                while (true) {
                    floatValue = Math.min(floatValue, interfaceC16940nlk.invoke(Byte.valueOf(bArr[i])).floatValue());
                    if (i == x) {
                        break;
                    }
                    i++;
                }
            }
            return floatValue;
        }
        throw new NoSuchElementException();
    }

    public static final <C extends Collection<? super Boolean>> C a(boolean[] zArr, C c, InterfaceC16940nlk<? super Boolean, Boolean> interfaceC16940nlk) {
        C11440emk.e(zArr, "$this$filterNotTo");
        C11440emk.e(c, TM.wa);
        C11440emk.e(interfaceC16940nlk, "predicate");
        for (boolean z : zArr) {
            if (!interfaceC16940nlk.invoke(Boolean.valueOf(z)).booleanValue()) {
                c.add(Boolean.valueOf(z));
            }
        }
        return c;
    }

    public static final void c(boolean[] zArr, _mk _mkVar) {
        C11440emk.e(zArr, "$this$shuffle");
        C11440emk.e(_mkVar, "random");
        for (int v = v(zArr); v >= 1; v--) {
            int c = _mkVar.c(v + 1);
            boolean z = zArr[v];
            zArr[v] = zArr[c];
            zArr[c] = z;
        }
    }

    public static final Byte i(byte[] bArr, InterfaceC19378rlk<? super Byte, ? super Byte, Byte> interfaceC19378rlk) {
        C11440emk.e(bArr, "$this$reduceRightOrNull");
        C11440emk.e(interfaceC19378rlk, "operation");
        int x = x(bArr);
        if (x < 0) {
            return null;
        }
        byte b = bArr[x];
        for (int i = x - 1; i >= 0; i--) {
            b = interfaceC19378rlk.invoke(Byte.valueOf(bArr[i]), Byte.valueOf(b)).byteValue();
        }
        return Byte.valueOf(b);
    }

    public static final Iterable<Long> k(long[] jArr) {
        C11440emk.e(jArr, "$this$asIterable");
        return jArr.length == 0 ? C11990fhk.c() : new Bgk(jArr);
    }

    public static final List<Short> t(short[] sArr) {
        C11440emk.e(sArr, "$this$distinct");
        return C20552thk.P(Y(sArr));
    }

    public static final List<Boolean> K(boolean[] zArr) {
        C11440emk.e(zArr, "$this$toList");
        int length = zArr.length;
        if (length != 0) {
            if (length != 1) {
                return L(zArr);
            }
            return C11380ehk.a(Boolean.valueOf(zArr[0]));
        }
        return C11990fhk.c();
    }

    public static final <C extends Collection<? super Character>> C a(char[] cArr, C c, InterfaceC16940nlk<? super Character, Boolean> interfaceC16940nlk) {
        C11440emk.e(cArr, "$this$filterNotTo");
        C11440emk.e(c, TM.wa);
        C11440emk.e(interfaceC16940nlk, "predicate");
        for (char c2 : cArr) {
            if (!interfaceC16940nlk.invoke(Character.valueOf(c2)).booleanValue()) {
                c.add(Character.valueOf(c2));
            }
        }
        return c;
    }

    public static final int f(int[] iArr, InterfaceC19378rlk<? super Integer, ? super Integer, Integer> interfaceC19378rlk) {
        C11440emk.e(iArr, "$this$reduce");
        C11440emk.e(interfaceC19378rlk, "operation");
        int i = 1;
        if (!(iArr.length == 0)) {
            int i2 = iArr[0];
            int x = x(iArr);
            if (1 <= x) {
                while (true) {
                    i2 = interfaceC19378rlk.invoke(Integer.valueOf(i2), Integer.valueOf(iArr[i])).intValue();
                    if (i == x) {
                        break;
                    }
                    i++;
                }
            }
            return i2;
        }
        throw new UnsupportedOperationException("Empty array can't be reduced.");
    }

    public static final <V> Map<Boolean, V> g(boolean[] zArr, InterfaceC16940nlk<? super Boolean, ? extends V> interfaceC16940nlk) {
        LinkedHashMap linkedHashMap = new LinkedHashMap(C21235unk.a(Mhk.b(zArr.length), 16));
        for (boolean z : zArr) {
            linkedHashMap.put(Boolean.valueOf(z), interfaceC16940nlk.invoke(Boolean.valueOf(z)));
        }
        return linkedHashMap;
    }

    public static final List<Integer> t(int[] iArr) {
        C11440emk.e(iArr, "$this$distinct");
        return C20552thk.P(Y(iArr));
    }

    public static final <T> List<T> a(T[] tArr, C17575onk c17575onk) {
        C11440emk.e(tArr, "$this$slice");
        C11440emk.e(c17575onk, "indices");
        return c17575onk.isEmpty() ? C11990fhk.c() : C22373wgk.e(C22373wgk.a(tArr, c17575onk.getStart().intValue(), c17575onk.getEndInclusive().intValue() + 1));
    }

    public static final Iterable<Float> k(float[] fArr) {
        C11440emk.e(fArr, "$this$asIterable");
        return fArr.length == 0 ? C11990fhk.c() : new Cgk(fArr);
    }

    public static final List<Long> t(long[] jArr) {
        C11440emk.e(jArr, "$this$distinct");
        return C20552thk.P(Y(jArr));
    }

    @Aek(warningSince = "1.4")
    @InterfaceC24181zek(message = "Use minByOrNull instead.", replaceWith = @InterfaceC11967ffk(expression = "minByOrNull(selector)", imports = {}))
    public static final <R extends Comparable<? super R>> Long D(long[] jArr, InterfaceC16940nlk<? super Long, ? extends R> interfaceC16940nlk) {
        C11440emk.e(jArr, "$this$minBy");
        C11440emk.e(interfaceC16940nlk, "selector");
        int i = 1;
        if (jArr.length == 0) {
            return null;
        }
        long j = jArr[0];
        int x = x(jArr);
        if (x == 0) {
            return Long.valueOf(j);
        }
        R invoke = interfaceC16940nlk.invoke(Long.valueOf(j));
        if (1 <= x) {
            while (true) {
                long j2 = jArr[i];
                R invoke2 = interfaceC16940nlk.invoke(Long.valueOf(j2));
                if (invoke.compareTo(invoke2) > 0) {
                    j = j2;
                    invoke = invoke2;
                }
                if (i == x) {
                    break;
                }
                i++;
            }
        }
        return Long.valueOf(j);
    }

    public static final <R extends Comparable<? super R>> Double E(double[] dArr, InterfaceC16940nlk<? super Double, ? extends R> interfaceC16940nlk) {
        C11440emk.e(dArr, "$this$minByOrNull");
        C11440emk.e(interfaceC16940nlk, "selector");
        int i = 1;
        if (dArr.length == 0) {
            return null;
        }
        double d = dArr[0];
        int x = x(dArr);
        if (x == 0) {
            return Double.valueOf(d);
        }
        R invoke = interfaceC16940nlk.invoke(Double.valueOf(d));
        if (1 <= x) {
            while (true) {
                double d2 = dArr[i];
                R invoke2 = interfaceC16940nlk.invoke(Double.valueOf(d2));
                if (invoke.compareTo(invoke2) > 0) {
                    d = d2;
                    invoke = invoke2;
                }
                if (i == x) {
                    break;
                }
                i++;
            }
        }
        return Double.valueOf(d);
    }

    public static final Pair<List<Long>, List<Long>> J(long[] jArr, InterfaceC16940nlk<? super Long, Boolean> interfaceC16940nlk) {
        C11440emk.e(jArr, "$this$partition");
        C11440emk.e(interfaceC16940nlk, "predicate");
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        for (long j : jArr) {
            if (interfaceC16940nlk.invoke(Long.valueOf(j)).booleanValue()) {
                arrayList.add(Long.valueOf(j));
            } else {
                arrayList2.add(Long.valueOf(j));
            }
        }
        return new Pair<>(arrayList, arrayList2);
    }

    public static final void d(char[] cArr, int i, int i2) {
        C11440emk.e(cArr, "$this$reverse");
        Yfk.f17250a.b(i, i2, cArr.length);
        int i3 = (i + i2) / 2;
        if (i == i3) {
            return;
        }
        int i4 = i2 - 1;
        while (i < i3) {
            char c = cArr[i];
            cArr[i] = cArr[i4];
            cArr[i4] = c;
            i4--;
            i++;
        }
    }

    public static final <T, C extends Collection<? super T>> C e(T[] tArr, C c) {
        C11440emk.e(tArr, "$this$toCollection");
        C11440emk.e(c, TM.wa);
        for (T t : tArr) {
            c.add(t);
        }
        return c;
    }

    public static final <V> Map<Character, V> g(char[] cArr, InterfaceC16940nlk<? super Character, ? extends V> interfaceC16940nlk) {
        LinkedHashMap linkedHashMap = new LinkedHashMap(C21235unk.a(Mhk.b(C21235unk.b(cArr.length, 128)), 16));
        for (char c : cArr) {
            linkedHashMap.put(Character.valueOf(c), interfaceC16940nlk.invoke(Character.valueOf(c)));
        }
        return linkedHashMap;
    }

    public static final byte h(byte[] bArr, InterfaceC19378rlk<? super Byte, ? super Byte, Byte> interfaceC19378rlk) {
        C11440emk.e(bArr, "$this$reduceRight");
        C11440emk.e(interfaceC19378rlk, "operation");
        int x = x(bArr);
        if (x >= 0) {
            byte b = bArr[x];
            for (int i = x - 1; i >= 0; i--) {
                b = interfaceC19378rlk.invoke(Byte.valueOf(bArr[i]), Byte.valueOf(b)).byteValue();
            }
            return b;
        }
        throw new UnsupportedOperationException("Empty array can't be reduced.");
    }

    public static final List<Float> t(float[] fArr) {
        C11440emk.e(fArr, "$this$distinct");
        return C20552thk.P(Y(fArr));
    }

    /* renamed from: B  reason: collision with other method in class */
    public static final float m1008B(int[] iArr, InterfaceC16940nlk<? super Integer, Float> interfaceC16940nlk) {
        int i = 1;
        if (!(iArr.length == 0)) {
            float floatValue = interfaceC16940nlk.invoke(Integer.valueOf(iArr[0])).floatValue();
            int x = x(iArr);
            if (1 <= x) {
                while (true) {
                    floatValue = Math.max(floatValue, interfaceC16940nlk.invoke(Integer.valueOf(iArr[i])).floatValue());
                    if (i == x) {
                        break;
                    }
                    i++;
                }
            }
            return floatValue;
        }
        throw new NoSuchElementException();
    }

    /* renamed from: C  reason: collision with other method in class */
    public static final Float m1033C(long[] jArr, InterfaceC16940nlk<? super Long, Float> interfaceC16940nlk) {
        int i = 1;
        if (jArr.length == 0) {
            return null;
        }
        float floatValue = interfaceC16940nlk.invoke(Long.valueOf(jArr[0])).floatValue();
        int x = x(jArr);
        if (1 <= x) {
            while (true) {
                floatValue = Math.max(floatValue, interfaceC16940nlk.invoke(Long.valueOf(jArr[i])).floatValue());
                if (i == x) {
                    break;
                }
                i++;
            }
        }
        return Float.valueOf(floatValue);
    }

    public static final List<Byte> a(byte[] bArr, C17575onk c17575onk) {
        C11440emk.e(bArr, "$this$slice");
        C11440emk.e(c17575onk, "indices");
        return c17575onk.isEmpty() ? C11990fhk.c() : C22373wgk.a(C22373wgk.a(bArr, c17575onk.getStart().intValue(), c17575onk.getEndInclusive().intValue() + 1));
    }

    public static final List<Double> b(double[] dArr, Iterable<Integer> iterable) {
        C11440emk.e(dArr, "$this$slice");
        C11440emk.e(iterable, "indices");
        int a2 = C13233hhk.a(iterable, 10);
        if (a2 == 0) {
            return C11990fhk.c();
        }
        ArrayList arrayList = new ArrayList(a2);
        for (Integer num : iterable) {
            arrayList.add(Double.valueOf(dArr[num.intValue()]));
        }
        return arrayList;
    }

    public static final Short i(short[] sArr, InterfaceC19378rlk<? super Short, ? super Short, Short> interfaceC19378rlk) {
        C11440emk.e(sArr, "$this$reduceRightOrNull");
        C11440emk.e(interfaceC19378rlk, "operation");
        int x = x(sArr);
        if (x < 0) {
            return null;
        }
        short s = sArr[x];
        for (int i = x - 1; i >= 0; i--) {
            s = interfaceC19378rlk.invoke(Short.valueOf(sArr[i]), Short.valueOf(s)).shortValue();
        }
        return Short.valueOf(s);
    }

    public static final Iterable<Double> k(double[] dArr) {
        C11440emk.e(dArr, "$this$asIterable");
        return dArr.length == 0 ? C11990fhk.c() : new Dgk(dArr);
    }

    public static final List<Double> t(double[] dArr) {
        C11440emk.e(dArr, "$this$distinct");
        return C20552thk.P(Y(dArr));
    }

    /* renamed from: G  reason: collision with other method in class */
    public static final Float m1067G(float[] fArr, InterfaceC16940nlk<? super Float, Float> interfaceC16940nlk) {
        int i = 1;
        if (fArr.length == 0) {
            return null;
        }
        float floatValue = interfaceC16940nlk.invoke(Float.valueOf(fArr[0])).floatValue();
        int x = x(fArr);
        if (1 <= x) {
            while (true) {
                floatValue = Math.min(floatValue, interfaceC16940nlk.invoke(Float.valueOf(fArr[i])).floatValue());
                if (i == x) {
                    break;
                }
                i++;
            }
        }
        return Float.valueOf(floatValue);
    }

    public static final <T> boolean K(T[] tArr, InterfaceC16940nlk<? super T, Boolean> interfaceC16940nlk) {
        C11440emk.e(tArr, "$this$none");
        C11440emk.e(interfaceC16940nlk, "predicate");
        for (T t : tArr) {
            if (interfaceC16940nlk.invoke(t).booleanValue()) {
                return false;
            }
        }
        return true;
    }

    public static final void c(char[] cArr, _mk _mkVar) {
        C11440emk.e(cArr, "$this$shuffle");
        C11440emk.e(_mkVar, "random");
        for (int w = w(cArr); w >= 1; w--) {
            int c = _mkVar.c(w + 1);
            char c2 = cArr[w];
            cArr[w] = cArr[c];
            cArr[c] = c2;
        }
    }

    public static final <T, R> List<R> e(T[] tArr, InterfaceC19378rlk<? super Integer, ? super T, ? extends R> interfaceC19378rlk) {
        C11440emk.e(tArr, "$this$mapIndexed");
        C11440emk.e(interfaceC19378rlk, "transform");
        ArrayList arrayList = new ArrayList(tArr.length);
        int i = 0;
        for (T t : tArr) {
            Integer valueOf = Integer.valueOf(i);
            i++;
            arrayList.add(interfaceC19378rlk.invoke(valueOf, t));
        }
        return arrayList;
    }

    public static final Byte g(byte[] bArr, InterfaceC19378rlk<? super Byte, ? super Byte, Byte> interfaceC19378rlk) {
        C11440emk.e(bArr, "$this$reduceOrNull");
        C11440emk.e(interfaceC19378rlk, "operation");
        int i = 1;
        if (bArr.length == 0) {
            return null;
        }
        byte b = bArr[0];
        int x = x(bArr);
        if (1 <= x) {
            while (true) {
                b = interfaceC19378rlk.invoke(Byte.valueOf(b), Byte.valueOf(bArr[i])).byteValue();
                if (i == x) {
                    break;
                }
                i++;
            }
        }
        return Byte.valueOf(b);
    }

    public static final List<Float> j(float[] fArr, InterfaceC19378rlk<? super Float, ? super Float, Float> interfaceC19378rlk) {
        if (fArr.length == 0) {
            return C11990fhk.c();
        }
        float f = fArr[0];
        ArrayList arrayList = new ArrayList(fArr.length);
        arrayList.add(Float.valueOf(f));
        int length = fArr.length;
        for (int i = 1; i < length; i++) {
            f = interfaceC19378rlk.invoke(Float.valueOf(f), Float.valueOf(fArr[i])).floatValue();
            arrayList.add(Float.valueOf(f));
        }
        return arrayList;
    }

    public static final <T> void t(T[] tArr, InterfaceC16940nlk<? super T, Kfk> interfaceC16940nlk) {
        C11440emk.e(tArr, "$this$forEach");
        C11440emk.e(interfaceC16940nlk, "action");
        for (T t : tArr) {
            interfaceC16940nlk.invoke(t);
        }
    }

    /* renamed from: F  reason: collision with other method in class */
    public static final float m1044F(short[] sArr, InterfaceC16940nlk<? super Short, Float> interfaceC16940nlk) {
        int i = 1;
        if (!(sArr.length == 0)) {
            float floatValue = interfaceC16940nlk.invoke(Short.valueOf(sArr[0])).floatValue();
            int x = x(sArr);
            if (1 <= x) {
                while (true) {
                    floatValue = Math.min(floatValue, interfaceC16940nlk.invoke(Short.valueOf(sArr[i])).floatValue());
                    if (i == x) {
                        break;
                    }
                    i++;
                }
            }
            return floatValue;
        }
        throw new NoSuchElementException();
    }

    public static final List<Short> a(short[] sArr, C17575onk c17575onk) {
        C11440emk.e(sArr, "$this$slice");
        C11440emk.e(c17575onk, "indices");
        return c17575onk.isEmpty() ? C11990fhk.c() : C22373wgk.a(C22373wgk.a(sArr, c17575onk.getStart().intValue(), c17575onk.getEndInclusive().intValue() + 1));
    }

    public static final long f(long[] jArr, InterfaceC19378rlk<? super Long, ? super Long, Long> interfaceC19378rlk) {
        C11440emk.e(jArr, "$this$reduce");
        C11440emk.e(interfaceC19378rlk, "operation");
        int i = 1;
        if (!(jArr.length == 0)) {
            long j = jArr[0];
            int x = x(jArr);
            if (1 <= x) {
                while (true) {
                    j = interfaceC19378rlk.invoke(Long.valueOf(j), Long.valueOf(jArr[i])).longValue();
                    if (i == x) {
                        break;
                    }
                    i++;
                }
            }
            return j;
        }
        throw new UnsupportedOperationException("Empty array can't be reduced.");
    }

    public static final Iterable<Character> k(char[] cArr) {
        C11440emk.e(cArr, "$this$asIterable");
        return cArr.length == 0 ? C11990fhk.c() : new Fgk(cArr);
    }

    public static final <R extends Comparable<? super R>> Boolean A(boolean[] zArr, InterfaceC16940nlk<? super Boolean, ? extends R> interfaceC16940nlk) {
        C11440emk.e(zArr, "$this$maxByOrNull");
        C11440emk.e(interfaceC16940nlk, "selector");
        int i = 1;
        if (zArr.length == 0) {
            return null;
        }
        boolean z = zArr[0];
        int v = v(zArr);
        if (v == 0) {
            return Boolean.valueOf(z);
        }
        R invoke = interfaceC16940nlk.invoke(Boolean.valueOf(z));
        if (1 <= v) {
            while (true) {
                boolean z2 = zArr[i];
                R invoke2 = interfaceC16940nlk.invoke(Boolean.valueOf(z2));
                if (invoke.compareTo(invoke2) < 0) {
                    z = z2;
                    invoke = invoke2;
                }
                if (i == v) {
                    break;
                }
                i++;
            }
        }
        return Boolean.valueOf(z);
    }

    public static final short h(short[] sArr, InterfaceC19378rlk<? super Short, ? super Short, Short> interfaceC19378rlk) {
        C11440emk.e(sArr, "$this$reduceRight");
        C11440emk.e(interfaceC19378rlk, "operation");
        int x = x(sArr);
        if (x >= 0) {
            short s = sArr[x];
            for (int i = x - 1; i >= 0; i--) {
                s = interfaceC19378rlk.invoke(Short.valueOf(sArr[i]), Short.valueOf(s)).shortValue();
            }
            return s;
        }
        throw new UnsupportedOperationException("Empty array can't be reduced.");
    }

    public static final List<Integer> a(int[] iArr, C17575onk c17575onk) {
        C11440emk.e(iArr, "$this$slice");
        C11440emk.e(c17575onk, "indices");
        return c17575onk.isEmpty() ? C11990fhk.c() : C22373wgk.a(C22373wgk.a(iArr, c17575onk.getStart().intValue(), c17575onk.getEndInclusive().intValue() + 1));
    }

    public static final <T, R, C extends Collection<? super R>> C d(T[] tArr, C c, InterfaceC16940nlk<? super T, ? extends Iterable<? extends R>> interfaceC16940nlk) {
        C11440emk.e(tArr, "$this$flatMapTo");
        C11440emk.e(c, TM.wa);
        C11440emk.e(interfaceC16940nlk, "transform");
        for (T t : tArr) {
            C16282mhk.a((Collection) c, (Iterable) interfaceC16940nlk.invoke(t));
        }
        return c;
    }

    public static final <T, R, C extends Collection<? super R>> C e(T[] tArr, C c, InterfaceC19378rlk<? super Integer, ? super T, ? extends R> interfaceC19378rlk) {
        C11440emk.e(tArr, "$this$mapIndexedTo");
        C11440emk.e(c, TM.wa);
        C11440emk.e(interfaceC19378rlk, "transform");
        int i = 0;
        for (T t : tArr) {
            Integer valueOf = Integer.valueOf(i);
            i++;
            c.add(interfaceC19378rlk.invoke(valueOf, t));
        }
        return c;
    }

    public static final Integer i(int[] iArr, InterfaceC19378rlk<? super Integer, ? super Integer, Integer> interfaceC19378rlk) {
        C11440emk.e(iArr, "$this$reduceRightOrNull");
        C11440emk.e(interfaceC19378rlk, "operation");
        int x = x(iArr);
        if (x < 0) {
            return null;
        }
        int i = iArr[x];
        for (int i2 = x - 1; i2 >= 0; i2--) {
            i = interfaceC19378rlk.invoke(Integer.valueOf(iArr[i2]), Integer.valueOf(i)).intValue();
        }
        return Integer.valueOf(i);
    }

    public static final InterfaceC24301zok<Boolean> k(boolean[] zArr) {
        C11440emk.e(zArr, "$this$asSequence");
        return zArr.length == 0 ? Rok.b() : new Ngk(zArr);
    }

    @Aek(warningSince = "1.4")
    @InterfaceC24181zek(message = "Use maxByOrNull instead.", replaceWith = @InterfaceC11967ffk(expression = "maxByOrNull(selector)", imports = {}))
    public static final <R extends Comparable<? super R>> Character z(char[] cArr, InterfaceC16940nlk<? super Character, ? extends R> interfaceC16940nlk) {
        C11440emk.e(cArr, "$this$maxBy");
        C11440emk.e(interfaceC16940nlk, "selector");
        int i = 1;
        if (cArr.length == 0) {
            return null;
        }
        char c = cArr[0];
        int w = w(cArr);
        if (w == 0) {
            return Character.valueOf(c);
        }
        R invoke = interfaceC16940nlk.invoke(Character.valueOf(c));
        if (1 <= w) {
            while (true) {
                char c2 = cArr[i];
                R invoke2 = interfaceC16940nlk.invoke(Character.valueOf(c2));
                if (invoke.compareTo(invoke2) < 0) {
                    c = c2;
                    invoke = invoke2;
                }
                if (i == w) {
                    break;
                }
                i++;
            }
        }
        return Character.valueOf(c);
    }

    public static final List<Boolean> b(boolean[] zArr, Iterable<Integer> iterable) {
        C11440emk.e(zArr, "$this$slice");
        C11440emk.e(iterable, "indices");
        int a2 = C13233hhk.a(iterable, 10);
        if (a2 == 0) {
            return C11990fhk.c();
        }
        ArrayList arrayList = new ArrayList(a2);
        for (Integer num : iterable) {
            arrayList.add(Boolean.valueOf(zArr[num.intValue()]));
        }
        return arrayList;
    }

    /* renamed from: B  reason: collision with other method in class */
    public static final float m1009B(long[] jArr, InterfaceC16940nlk<? super Long, Float> interfaceC16940nlk) {
        int i = 1;
        if (!(jArr.length == 0)) {
            float floatValue = interfaceC16940nlk.invoke(Long.valueOf(jArr[0])).floatValue();
            int x = x(jArr);
            if (1 <= x) {
                while (true) {
                    floatValue = Math.max(floatValue, interfaceC16940nlk.invoke(Long.valueOf(jArr[i])).floatValue());
                    if (i == x) {
                        break;
                    }
                    i++;
                }
            }
            return floatValue;
        }
        throw new NoSuchElementException();
    }

    /* renamed from: C  reason: collision with other method in class */
    public static final Float m1031C(float[] fArr, InterfaceC16940nlk<? super Float, Float> interfaceC16940nlk) {
        int i = 1;
        if (fArr.length == 0) {
            return null;
        }
        float floatValue = interfaceC16940nlk.invoke(Float.valueOf(fArr[0])).floatValue();
        int x = x(fArr);
        if (1 <= x) {
            while (true) {
                floatValue = Math.max(floatValue, interfaceC16940nlk.invoke(Float.valueOf(fArr[i])).floatValue());
                if (i == x) {
                    break;
                }
                i++;
            }
        }
        return Float.valueOf(floatValue);
    }

    public static final Pair<List<Float>, List<Float>> J(float[] fArr, InterfaceC16940nlk<? super Float, Boolean> interfaceC16940nlk) {
        C11440emk.e(fArr, "$this$partition");
        C11440emk.e(interfaceC16940nlk, "predicate");
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        for (float f : fArr) {
            if (interfaceC16940nlk.invoke(Float.valueOf(f)).booleanValue()) {
                arrayList.add(Float.valueOf(f));
            } else {
                arrayList2.add(Float.valueOf(f));
            }
        }
        return new Pair<>(arrayList, arrayList2);
    }

    public static final List<Long> a(long[] jArr, C17575onk c17575onk) {
        C11440emk.e(jArr, "$this$slice");
        C11440emk.e(c17575onk, "indices");
        return c17575onk.isEmpty() ? C11990fhk.c() : C22373wgk.a(C22373wgk.a(jArr, c17575onk.getStart().intValue(), c17575onk.getEndInclusive().intValue() + 1));
    }

    public static final byte[] c(Byte[] bArr) {
        C11440emk.e(bArr, "$this$toByteArray");
        int length = bArr.length;
        byte[] bArr2 = new byte[length];
        for (int i = 0; i < length; i++) {
            bArr2[i] = bArr[i].byteValue();
        }
        return bArr2;
    }

    @Aek(warningSince = "1.4")
    @InterfaceC24181zek(message = "Use minOrNull instead.", replaceWith = @InterfaceC11967ffk(expression = "minOrNull()", imports = {}))
    public static final <T extends Comparable<? super T>> T e(T[] tArr) {
        C11440emk.e(tArr, "$this$min");
        return (T) f((Comparable[]) tArr);
    }

    public static final Short g(short[] sArr, InterfaceC19378rlk<? super Short, ? super Short, Short> interfaceC19378rlk) {
        C11440emk.e(sArr, "$this$reduceOrNull");
        C11440emk.e(interfaceC19378rlk, "operation");
        int i = 1;
        if (sArr.length == 0) {
            return null;
        }
        short s = sArr[0];
        int x = x(sArr);
        if (1 <= x) {
            while (true) {
                s = interfaceC19378rlk.invoke(Short.valueOf(s), Short.valueOf(sArr[i])).shortValue();
                if (i == x) {
                    break;
                }
                i++;
            }
        }
        return Short.valueOf(s);
    }

    /* renamed from: G  reason: collision with other method in class */
    public static final Float m1066G(double[] dArr, InterfaceC16940nlk<? super Double, Float> interfaceC16940nlk) {
        int i = 1;
        if (dArr.length == 0) {
            return null;
        }
        float floatValue = interfaceC16940nlk.invoke(Double.valueOf(dArr[0])).floatValue();
        int x = x(dArr);
        if (1 <= x) {
            while (true) {
                floatValue = Math.min(floatValue, interfaceC16940nlk.invoke(Double.valueOf(dArr[i])).floatValue());
                if (i == x) {
                    break;
                }
                i++;
            }
        }
        return Float.valueOf(floatValue);
    }

    public static final int[] c(Integer[] numArr) {
        C11440emk.e(numArr, "$this$toIntArray");
        int length = numArr.length;
        int[] iArr = new int[length];
        for (int i = 0; i < length; i++) {
            iArr[i] = numArr[i].intValue();
        }
        return iArr;
    }

    public static final <T, K, M extends Map<? super K, List<T>>> M d(T[] tArr, M m, InterfaceC16940nlk<? super T, ? extends K> interfaceC16940nlk) {
        C11440emk.e(tArr, "$this$groupByTo");
        C11440emk.e(m, TM.wa);
        C11440emk.e(interfaceC16940nlk, "keySelector");
        for (T t : tArr) {
            K invoke = interfaceC16940nlk.invoke(t);
            Object obj = m.get(invoke);
            if (obj == null) {
                obj = new ArrayList();
                m.put(invoke, obj);
            }
            ((List) obj).add(t);
        }
        return m;
    }

    public static final Double e(Double[] dArr) {
        C11440emk.e(dArr, "$this$minOrNull");
        int i = 1;
        if (dArr.length == 0) {
            return null;
        }
        double doubleValue = dArr[0].doubleValue();
        int E = E(dArr);
        if (1 <= E) {
            while (true) {
                doubleValue = Math.min(doubleValue, dArr[i].doubleValue());
                if (i == E) {
                    break;
                }
                i++;
            }
        }
        return Double.valueOf(doubleValue);
    }

    public static final float f(float[] fArr, InterfaceC19378rlk<? super Float, ? super Float, Float> interfaceC19378rlk) {
        C11440emk.e(fArr, "$this$reduce");
        C11440emk.e(interfaceC19378rlk, "operation");
        int i = 1;
        if (!(fArr.length == 0)) {
            float f = fArr[0];
            int x = x(fArr);
            if (1 <= x) {
                while (true) {
                    f = interfaceC19378rlk.invoke(Float.valueOf(f), Float.valueOf(fArr[i])).floatValue();
                    if (i == x) {
                        break;
                    }
                    i++;
                }
            }
            return f;
        }
        throw new UnsupportedOperationException("Empty array can't be reduced.");
    }

    public static final int h(int[] iArr, InterfaceC19378rlk<? super Integer, ? super Integer, Integer> interfaceC19378rlk) {
        C11440emk.e(iArr, "$this$reduceRight");
        C11440emk.e(interfaceC19378rlk, "operation");
        int x = x(iArr);
        if (x >= 0) {
            int i = iArr[x];
            for (int i2 = x - 1; i2 >= 0; i2--) {
                i = interfaceC19378rlk.invoke(Integer.valueOf(iArr[i2]), Integer.valueOf(i)).intValue();
            }
            return i;
        }
        throw new UnsupportedOperationException("Empty array can't be reduced.");
    }

    public static final List<Double> j(double[] dArr, InterfaceC19378rlk<? super Double, ? super Double, Double> interfaceC19378rlk) {
        if (dArr.length == 0) {
            return C11990fhk.c();
        }
        double d = dArr[0];
        ArrayList arrayList = new ArrayList(dArr.length);
        arrayList.add(Double.valueOf(d));
        int length = dArr.length;
        for (int i = 1; i < length; i++) {
            d = interfaceC19378rlk.invoke(Double.valueOf(d), Double.valueOf(dArr[i])).doubleValue();
            arrayList.add(Double.valueOf(d));
        }
        return arrayList;
    }

    @Aek(warningSince = "1.4")
    @InterfaceC24181zek(message = "Use minByOrNull instead.", replaceWith = @InterfaceC11967ffk(expression = "minByOrNull(selector)", imports = {}))
    public static final <R extends Comparable<? super R>> Float D(float[] fArr, InterfaceC16940nlk<? super Float, ? extends R> interfaceC16940nlk) {
        C11440emk.e(fArr, "$this$minBy");
        C11440emk.e(interfaceC16940nlk, "selector");
        int i = 1;
        if (fArr.length == 0) {
            return null;
        }
        float f = fArr[0];
        int x = x(fArr);
        if (x == 0) {
            return Float.valueOf(f);
        }
        R invoke = interfaceC16940nlk.invoke(Float.valueOf(f));
        if (1 <= x) {
            while (true) {
                float f2 = fArr[i];
                R invoke2 = interfaceC16940nlk.invoke(Float.valueOf(f2));
                if (invoke.compareTo(invoke2) > 0) {
                    f = f2;
                    invoke = invoke2;
                }
                if (i == x) {
                    break;
                }
                i++;
            }
        }
        return Float.valueOf(f);
    }

    public static final <R extends Comparable<? super R>> Boolean E(boolean[] zArr, InterfaceC16940nlk<? super Boolean, ? extends R> interfaceC16940nlk) {
        C11440emk.e(zArr, "$this$minByOrNull");
        C11440emk.e(interfaceC16940nlk, "selector");
        int i = 1;
        if (zArr.length == 0) {
            return null;
        }
        boolean z = zArr[0];
        int v = v(zArr);
        if (v == 0) {
            return Boolean.valueOf(z);
        }
        R invoke = interfaceC16940nlk.invoke(Boolean.valueOf(z));
        if (1 <= v) {
            while (true) {
                boolean z2 = zArr[i];
                R invoke2 = interfaceC16940nlk.invoke(Boolean.valueOf(z2));
                if (invoke.compareTo(invoke2) > 0) {
                    z = z2;
                    invoke = invoke2;
                }
                if (i == v) {
                    break;
                }
                i++;
            }
        }
        return Boolean.valueOf(z);
    }

    /* renamed from: F  reason: collision with other method in class */
    public static final float m1042F(int[] iArr, InterfaceC16940nlk<? super Integer, Float> interfaceC16940nlk) {
        int i = 1;
        if (!(iArr.length == 0)) {
            float floatValue = interfaceC16940nlk.invoke(Integer.valueOf(iArr[0])).floatValue();
            int x = x(iArr);
            if (1 <= x) {
                while (true) {
                    floatValue = Math.min(floatValue, interfaceC16940nlk.invoke(Integer.valueOf(iArr[i])).floatValue());
                    if (i == x) {
                        break;
                    }
                    i++;
                }
            }
            return floatValue;
        }
        throw new NoSuchElementException();
    }

    public static final List<Float> a(float[] fArr, C17575onk c17575onk) {
        C11440emk.e(fArr, "$this$slice");
        C11440emk.e(c17575onk, "indices");
        return c17575onk.isEmpty() ? C11990fhk.c() : C22373wgk.a(C22373wgk.a(fArr, c17575onk.getStart().intValue(), c17575onk.getEndInclusive().intValue() + 1));
    }

    public static final long[] c(Long[] lArr) {
        C11440emk.e(lArr, "$this$toLongArray");
        int length = lArr.length;
        long[] jArr = new long[length];
        for (int i = 0; i < length; i++) {
            jArr[i] = lArr[i].longValue();
        }
        return jArr;
    }

    public static final Long i(long[] jArr, InterfaceC19378rlk<? super Long, ? super Long, Long> interfaceC19378rlk) {
        C11440emk.e(jArr, "$this$reduceRightOrNull");
        C11440emk.e(interfaceC19378rlk, "operation");
        int x = x(jArr);
        if (x < 0) {
            return null;
        }
        long j = jArr[x];
        for (int i = x - 1; i >= 0; i--) {
            j = interfaceC19378rlk.invoke(Long.valueOf(jArr[i]), Long.valueOf(j)).longValue();
        }
        return Long.valueOf(j);
    }

    public static final short[] c(Short[] shArr) {
        C11440emk.e(shArr, "$this$toShortArray");
        int length = shArr.length;
        short[] sArr = new short[length];
        for (int i = 0; i < length; i++) {
            sArr[i] = shArr[i].shortValue();
        }
        return sArr;
    }

    public static final List<Double> a(double[] dArr, C17575onk c17575onk) {
        C11440emk.e(dArr, "$this$slice");
        C11440emk.e(c17575onk, "indices");
        return c17575onk.isEmpty() ? C11990fhk.c() : C22373wgk.a(C22373wgk.a(dArr, c17575onk.getStart().intValue(), c17575onk.getEndInclusive().intValue() + 1));
    }

    public static final List<Character> b(char[] cArr, Iterable<Integer> iterable) {
        C11440emk.e(cArr, "$this$slice");
        C11440emk.e(iterable, "indices");
        int a2 = C13233hhk.a(iterable, 10);
        if (a2 == 0) {
            return C11990fhk.c();
        }
        ArrayList arrayList = new ArrayList(a2);
        for (Integer num : iterable) {
            arrayList.add(Character.valueOf(cArr[num.intValue()]));
        }
        return arrayList;
    }

    public static final <K, V, M extends Map<? super K, ? super V>> M c(K[] kArr, M m, InterfaceC16940nlk<? super K, ? extends V> interfaceC16940nlk) {
        C11440emk.e(kArr, "$this$associateWithTo");
        C11440emk.e(m, TM.wa);
        C11440emk.e(interfaceC16940nlk, "valueSelector");
        for (K k : kArr) {
            m.put(k, interfaceC16940nlk.invoke(k));
        }
        return m;
    }

    public static final Integer g(int[] iArr, InterfaceC19378rlk<? super Integer, ? super Integer, Integer> interfaceC19378rlk) {
        C11440emk.e(iArr, "$this$reduceOrNull");
        C11440emk.e(interfaceC19378rlk, "operation");
        int i = 1;
        if (iArr.length == 0) {
            return null;
        }
        int i2 = iArr[0];
        int x = x(iArr);
        if (1 <= x) {
            while (true) {
                i2 = interfaceC19378rlk.invoke(Integer.valueOf(i2), Integer.valueOf(iArr[i])).intValue();
                if (i == x) {
                    break;
                }
                i++;
            }
        }
        return Integer.valueOf(i2);
    }

    public static final long h(long[] jArr, InterfaceC19378rlk<? super Long, ? super Long, Long> interfaceC19378rlk) {
        C11440emk.e(jArr, "$this$reduceRight");
        C11440emk.e(interfaceC19378rlk, "operation");
        int x = x(jArr);
        if (x >= 0) {
            long j = jArr[x];
            for (int i = x - 1; i >= 0; i--) {
                j = interfaceC19378rlk.invoke(Long.valueOf(jArr[i]), Long.valueOf(j)).longValue();
            }
            return j;
        }
        throw new UnsupportedOperationException("Empty array can't be reduced.");
    }

    public static final <R extends Comparable<? super R>> Character A(char[] cArr, InterfaceC16940nlk<? super Character, ? extends R> interfaceC16940nlk) {
        C11440emk.e(cArr, "$this$maxByOrNull");
        C11440emk.e(interfaceC16940nlk, "selector");
        int i = 1;
        if (cArr.length == 0) {
            return null;
        }
        char c = cArr[0];
        int w = w(cArr);
        if (w == 0) {
            return Character.valueOf(c);
        }
        R invoke = interfaceC16940nlk.invoke(Character.valueOf(c));
        if (1 <= w) {
            while (true) {
                char c2 = cArr[i];
                R invoke2 = interfaceC16940nlk.invoke(Character.valueOf(c2));
                if (invoke.compareTo(invoke2) < 0) {
                    c = c2;
                    invoke = invoke2;
                }
                if (i == w) {
                    break;
                }
                i++;
            }
        }
        return Character.valueOf(c);
    }

    /* renamed from: B  reason: collision with other method in class */
    public static final float m1007B(float[] fArr, InterfaceC16940nlk<? super Float, Float> interfaceC16940nlk) {
        int i = 1;
        if (!(fArr.length == 0)) {
            float floatValue = interfaceC16940nlk.invoke(Float.valueOf(fArr[0])).floatValue();
            int x = x(fArr);
            if (1 <= x) {
                while (true) {
                    floatValue = Math.max(floatValue, interfaceC16940nlk.invoke(Float.valueOf(fArr[i])).floatValue());
                    if (i == x) {
                        break;
                    }
                    i++;
                }
            }
            return floatValue;
        }
        throw new NoSuchElementException();
    }

    /* renamed from: C  reason: collision with other method in class */
    public static final Float m1030C(double[] dArr, InterfaceC16940nlk<? super Double, Float> interfaceC16940nlk) {
        int i = 1;
        if (dArr.length == 0) {
            return null;
        }
        float floatValue = interfaceC16940nlk.invoke(Double.valueOf(dArr[0])).floatValue();
        int x = x(dArr);
        if (1 <= x) {
            while (true) {
                floatValue = Math.max(floatValue, interfaceC16940nlk.invoke(Double.valueOf(dArr[i])).floatValue());
                if (i == x) {
                    break;
                }
                i++;
            }
        }
        return Float.valueOf(floatValue);
    }

    public static final List<Boolean> a(boolean[] zArr, C17575onk c17575onk) {
        C11440emk.e(zArr, "$this$slice");
        C11440emk.e(c17575onk, "indices");
        return c17575onk.isEmpty() ? C11990fhk.c() : C22373wgk.a(C22373wgk.a(zArr, c17575onk.getStart().intValue(), c17575onk.getEndInclusive().intValue() + 1));
    }

    public static final <V, M extends Map<? super Byte, ? super V>> M c(byte[] bArr, M m, InterfaceC16940nlk<? super Byte, ? extends V> interfaceC16940nlk) {
        for (byte b : bArr) {
            m.put(Byte.valueOf(b), interfaceC16940nlk.invoke(Byte.valueOf(b)));
        }
        return m;
    }

    public static final double f(double[] dArr, InterfaceC19378rlk<? super Double, ? super Double, Double> interfaceC19378rlk) {
        C11440emk.e(dArr, "$this$reduce");
        C11440emk.e(interfaceC19378rlk, "operation");
        int i = 1;
        if (!(dArr.length == 0)) {
            double d = dArr[0];
            int x = x(dArr);
            if (1 <= x) {
                while (true) {
                    d = interfaceC19378rlk.invoke(Double.valueOf(d), Double.valueOf(dArr[i])).doubleValue();
                    if (i == x) {
                        break;
                    }
                    i++;
                }
            }
            return d;
        }
        throw new UnsupportedOperationException("Empty array can't be reduced.");
    }

    public static final Float i(float[] fArr, InterfaceC19378rlk<? super Float, ? super Float, Float> interfaceC19378rlk) {
        C11440emk.e(fArr, "$this$reduceRightOrNull");
        C11440emk.e(interfaceC19378rlk, "operation");
        int x = x(fArr);
        if (x < 0) {
            return null;
        }
        float f = fArr[x];
        for (int i = x - 1; i >= 0; i--) {
            f = interfaceC19378rlk.invoke(Float.valueOf(fArr[i]), Float.valueOf(f)).floatValue();
        }
        return Float.valueOf(f);
    }

    /* renamed from: G  reason: collision with other method in class */
    public static final Float m1071G(boolean[] zArr, InterfaceC16940nlk<? super Boolean, Float> interfaceC16940nlk) {
        int i = 1;
        if (zArr.length == 0) {
            return null;
        }
        float floatValue = interfaceC16940nlk.invoke(Boolean.valueOf(zArr[0])).floatValue();
        int v = v(zArr);
        if (1 <= v) {
            while (true) {
                floatValue = Math.min(floatValue, interfaceC16940nlk.invoke(Boolean.valueOf(zArr[i])).floatValue());
                if (i == v) {
                    break;
                }
                i++;
            }
        }
        return Float.valueOf(floatValue);
    }

    public static final Pair<List<Double>, List<Double>> J(double[] dArr, InterfaceC16940nlk<? super Double, Boolean> interfaceC16940nlk) {
        C11440emk.e(dArr, "$this$partition");
        C11440emk.e(interfaceC16940nlk, "predicate");
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        for (double d : dArr) {
            if (interfaceC16940nlk.invoke(Double.valueOf(d)).booleanValue()) {
                arrayList.add(Double.valueOf(d));
            } else {
                arrayList2.add(Double.valueOf(d));
            }
        }
        return new Pair<>(arrayList, arrayList2);
    }

    public static final Float e(Float[] fArr) {
        C11440emk.e(fArr, "$this$minOrNull");
        int i = 1;
        if (fArr.length == 0) {
            return null;
        }
        float floatValue = fArr[0].floatValue();
        int E = E(fArr);
        if (1 <= E) {
            while (true) {
                floatValue = Math.min(floatValue, fArr[i].floatValue());
                if (i == E) {
                    break;
                }
                i++;
            }
        }
        return Float.valueOf(floatValue);
    }

    public static final List<Boolean> j(boolean[] zArr, InterfaceC19378rlk<? super Boolean, ? super Boolean, Boolean> interfaceC19378rlk) {
        if (zArr.length == 0) {
            return C11990fhk.c();
        }
        boolean z = zArr[0];
        ArrayList arrayList = new ArrayList(zArr.length);
        arrayList.add(Boolean.valueOf(z));
        int length = zArr.length;
        for (int i = 1; i < length; i++) {
            z = interfaceC19378rlk.invoke(Boolean.valueOf(z), Boolean.valueOf(zArr[i])).booleanValue();
            arrayList.add(Boolean.valueOf(z));
        }
        return arrayList;
    }

    /* renamed from: F  reason: collision with other method in class */
    public static final float m1043F(long[] jArr, InterfaceC16940nlk<? super Long, Float> interfaceC16940nlk) {
        int i = 1;
        if (!(jArr.length == 0)) {
            float floatValue = interfaceC16940nlk.invoke(Long.valueOf(jArr[0])).floatValue();
            int x = x(jArr);
            if (1 <= x) {
                while (true) {
                    floatValue = Math.min(floatValue, interfaceC16940nlk.invoke(Long.valueOf(jArr[i])).floatValue());
                    if (i == x) {
                        break;
                    }
                    i++;
                }
            }
            return floatValue;
        }
        throw new NoSuchElementException();
    }

    public static final List<Character> a(char[] cArr, C17575onk c17575onk) {
        C11440emk.e(cArr, "$this$slice");
        C11440emk.e(c17575onk, "indices");
        return c17575onk.isEmpty() ? C11990fhk.c() : C22373wgk.a(C22373wgk.a(cArr, c17575onk.getStart().intValue(), c17575onk.getEndInclusive().intValue() + 1));
    }

    public static final <V, M extends Map<? super Short, ? super V>> M c(short[] sArr, M m, InterfaceC16940nlk<? super Short, ? extends V> interfaceC16940nlk) {
        for (short s : sArr) {
            m.put(Short.valueOf(s), interfaceC16940nlk.invoke(Short.valueOf(s)));
        }
        return m;
    }

    public static final <K, M extends Map<? super K, List<Byte>>> M d(byte[] bArr, M m, InterfaceC16940nlk<? super Byte, ? extends K> interfaceC16940nlk) {
        C11440emk.e(bArr, "$this$groupByTo");
        C11440emk.e(m, TM.wa);
        C11440emk.e(interfaceC16940nlk, "keySelector");
        for (byte b : bArr) {
            K invoke = interfaceC16940nlk.invoke(Byte.valueOf(b));
            Object obj = m.get(invoke);
            if (obj == null) {
                obj = new ArrayList();
                m.put(invoke, obj);
            }
            ((List) obj).add(Byte.valueOf(b));
        }
        return m;
    }

    public static final byte[] b(byte[] bArr, Collection<Integer> collection) {
        C11440emk.e(bArr, "$this$sliceArray");
        C11440emk.e(collection, "indices");
        byte[] bArr2 = new byte[collection.size()];
        int i = 0;
        for (Integer num : collection) {
            bArr2[i] = bArr[num.intValue()];
            i++;
        }
        return bArr2;
    }

    public static final float h(float[] fArr, InterfaceC19378rlk<? super Float, ? super Float, Float> interfaceC19378rlk) {
        C11440emk.e(fArr, "$this$reduceRight");
        C11440emk.e(interfaceC19378rlk, "operation");
        int x = x(fArr);
        if (x >= 0) {
            float f = fArr[x];
            for (int i = x - 1; i >= 0; i--) {
                f = interfaceC19378rlk.invoke(Float.valueOf(fArr[i]), Float.valueOf(f)).floatValue();
            }
            return f;
        }
        throw new UnsupportedOperationException("Empty array can't be reduced.");
    }

    public static final boolean[] a(Boolean[] boolArr) {
        C11440emk.e(boolArr, "$this$toBooleanArray");
        int length = boolArr.length;
        boolean[] zArr = new boolean[length];
        for (int i = 0; i < length; i++) {
            zArr[i] = boolArr[i].booleanValue();
        }
        return zArr;
    }

    public static final <V, M extends Map<? super Integer, ? super V>> M c(int[] iArr, M m, InterfaceC16940nlk<? super Integer, ? extends V> interfaceC16940nlk) {
        for (int i : iArr) {
            m.put(Integer.valueOf(i), interfaceC16940nlk.invoke(Integer.valueOf(i)));
        }
        return m;
    }

    public static final Long g(long[] jArr, InterfaceC19378rlk<? super Long, ? super Long, Long> interfaceC19378rlk) {
        C11440emk.e(jArr, "$this$reduceOrNull");
        C11440emk.e(interfaceC19378rlk, "operation");
        int i = 1;
        if (jArr.length == 0) {
            return null;
        }
        long j = jArr[0];
        int x = x(jArr);
        if (1 <= x) {
            while (true) {
                j = interfaceC19378rlk.invoke(Long.valueOf(j), Long.valueOf(jArr[i])).longValue();
                if (i == x) {
                    break;
                }
                i++;
            }
        }
        return Long.valueOf(j);
    }

    public static final Double i(double[] dArr, InterfaceC19378rlk<? super Double, ? super Double, Double> interfaceC19378rlk) {
        C11440emk.e(dArr, "$this$reduceRightOrNull");
        C11440emk.e(interfaceC19378rlk, "operation");
        int x = x(dArr);
        if (x < 0) {
            return null;
        }
        double d = dArr[x];
        for (int i = x - 1; i >= 0; i--) {
            d = interfaceC19378rlk.invoke(Double.valueOf(dArr[i]), Double.valueOf(d)).doubleValue();
        }
        return Double.valueOf(d);
    }

    @Aek(warningSince = "1.4")
    @InterfaceC24181zek(message = "Use minByOrNull instead.", replaceWith = @InterfaceC11967ffk(expression = "minByOrNull(selector)", imports = {}))
    public static final <R extends Comparable<? super R>> Double D(double[] dArr, InterfaceC16940nlk<? super Double, ? extends R> interfaceC16940nlk) {
        C11440emk.e(dArr, "$this$minBy");
        C11440emk.e(interfaceC16940nlk, "selector");
        int i = 1;
        if (dArr.length == 0) {
            return null;
        }
        double d = dArr[0];
        int x = x(dArr);
        if (x == 0) {
            return Double.valueOf(d);
        }
        R invoke = interfaceC16940nlk.invoke(Double.valueOf(d));
        if (1 <= x) {
            while (true) {
                double d2 = dArr[i];
                R invoke2 = interfaceC16940nlk.invoke(Double.valueOf(d2));
                if (invoke.compareTo(invoke2) > 0) {
                    d = d2;
                    invoke = invoke2;
                }
                if (i == x) {
                    break;
                }
                i++;
            }
        }
        return Double.valueOf(d);
    }

    public static final <R extends Comparable<? super R>> Character E(char[] cArr, InterfaceC16940nlk<? super Character, ? extends R> interfaceC16940nlk) {
        C11440emk.e(cArr, "$this$minByOrNull");
        C11440emk.e(interfaceC16940nlk, "selector");
        int i = 1;
        if (cArr.length == 0) {
            return null;
        }
        char c = cArr[0];
        int w = w(cArr);
        if (w == 0) {
            return Character.valueOf(c);
        }
        R invoke = interfaceC16940nlk.invoke(Character.valueOf(c));
        if (1 <= w) {
            while (true) {
                char c2 = cArr[i];
                R invoke2 = interfaceC16940nlk.invoke(Character.valueOf(c2));
                if (invoke.compareTo(invoke2) > 0) {
                    c = c2;
                    invoke = invoke2;
                }
                if (i == w) {
                    break;
                }
                i++;
            }
        }
        return Character.valueOf(c);
    }

    public static final char[] a(Character[] chArr) {
        C11440emk.e(chArr, "$this$toCharArray");
        int length = chArr.length;
        char[] cArr = new char[length];
        for (int i = 0; i < length; i++) {
            cArr[i] = chArr[i].charValue();
        }
        return cArr;
    }

    public static final boolean f(boolean[] zArr, InterfaceC19378rlk<? super Boolean, ? super Boolean, Boolean> interfaceC19378rlk) {
        C11440emk.e(zArr, "$this$reduce");
        C11440emk.e(interfaceC19378rlk, "operation");
        int i = 1;
        if (!(zArr.length == 0)) {
            boolean z = zArr[0];
            int v = v(zArr);
            if (1 <= v) {
                while (true) {
                    z = interfaceC19378rlk.invoke(Boolean.valueOf(z), Boolean.valueOf(zArr[i])).booleanValue();
                    if (i == v) {
                        break;
                    }
                    i++;
                }
            }
            return z;
        }
        throw new UnsupportedOperationException("Empty array can't be reduced.");
    }

    /* renamed from: B  reason: collision with other method in class */
    public static final float m1006B(double[] dArr, InterfaceC16940nlk<? super Double, Float> interfaceC16940nlk) {
        int i = 1;
        if (!(dArr.length == 0)) {
            float floatValue = interfaceC16940nlk.invoke(Double.valueOf(dArr[0])).floatValue();
            int x = x(dArr);
            if (1 <= x) {
                while (true) {
                    floatValue = Math.max(floatValue, interfaceC16940nlk.invoke(Double.valueOf(dArr[i])).floatValue());
                    if (i == x) {
                        break;
                    }
                    i++;
                }
            }
            return floatValue;
        }
        throw new NoSuchElementException();
    }

    /* renamed from: C  reason: collision with other method in class */
    public static final Float m1035C(boolean[] zArr, InterfaceC16940nlk<? super Boolean, Float> interfaceC16940nlk) {
        int i = 1;
        if (zArr.length == 0) {
            return null;
        }
        float floatValue = interfaceC16940nlk.invoke(Boolean.valueOf(zArr[0])).floatValue();
        int v = v(zArr);
        if (1 <= v) {
            while (true) {
                floatValue = Math.max(floatValue, interfaceC16940nlk.invoke(Boolean.valueOf(zArr[i])).floatValue());
                if (i == v) {
                    break;
                }
                i++;
            }
        }
        return Float.valueOf(floatValue);
    }

    public static final <T, K, V> Map<K, V> a(T[] tArr, InterfaceC16940nlk<? super T, ? extends K> interfaceC16940nlk, InterfaceC16940nlk<? super T, ? extends V> interfaceC16940nlk2) {
        C11440emk.e(tArr, "$this$associateBy");
        C11440emk.e(interfaceC16940nlk, "keySelector");
        C11440emk.e(interfaceC16940nlk2, "valueTransform");
        LinkedHashMap linkedHashMap = new LinkedHashMap(C21235unk.a(Mhk.b(tArr.length), 16));
        for (T t : tArr) {
            linkedHashMap.put(interfaceC16940nlk.invoke(t), interfaceC16940nlk2.invoke(t));
        }
        return linkedHashMap;
    }

    public static final short[] b(short[] sArr, Collection<Integer> collection) {
        C11440emk.e(sArr, "$this$sliceArray");
        C11440emk.e(collection, "indices");
        short[] sArr2 = new short[collection.size()];
        int i = 0;
        for (Integer num : collection) {
            sArr2[i] = sArr[num.intValue()];
            i++;
        }
        return sArr2;
    }

    public static final <V, M extends Map<? super Long, ? super V>> M c(long[] jArr, M m, InterfaceC16940nlk<? super Long, ? extends V> interfaceC16940nlk) {
        for (long j : jArr) {
            m.put(Long.valueOf(j), interfaceC16940nlk.invoke(Long.valueOf(j)));
        }
        return m;
    }

    /* renamed from: G  reason: collision with other method in class */
    public static final Float m1065G(char[] cArr, InterfaceC16940nlk<? super Character, Float> interfaceC16940nlk) {
        int i = 1;
        if (cArr.length == 0) {
            return null;
        }
        float floatValue = interfaceC16940nlk.invoke(Character.valueOf(cArr[0])).floatValue();
        int w = w(cArr);
        if (1 <= w) {
            while (true) {
                floatValue = Math.min(floatValue, interfaceC16940nlk.invoke(Character.valueOf(cArr[i])).floatValue());
                if (i == w) {
                    break;
                }
                i++;
            }
        }
        return Float.valueOf(floatValue);
    }

    @Aek(warningSince = "1.4")
    @InterfaceC24181zek(message = "Use minWithOrNull instead.", replaceWith = @InterfaceC11967ffk(expression = "minWithOrNull(comparator)", imports = {}))
    public static final <T> T e(T[] tArr, Comparator<? super T> comparator) {
        C11440emk.e(tArr, "$this$minWith");
        C11440emk.e(comparator, "comparator");
        return (T) f(tArr, comparator);
    }

    public static final double h(double[] dArr, InterfaceC19378rlk<? super Double, ? super Double, Double> interfaceC19378rlk) {
        C11440emk.e(dArr, "$this$reduceRight");
        C11440emk.e(interfaceC19378rlk, "operation");
        int x = x(dArr);
        if (x >= 0) {
            double d = dArr[x];
            for (int i = x - 1; i >= 0; i--) {
                d = interfaceC19378rlk.invoke(Double.valueOf(dArr[i]), Double.valueOf(d)).doubleValue();
            }
            return d;
        }
        throw new UnsupportedOperationException("Empty array can't be reduced.");
    }

    public static final List<Character> j(char[] cArr, InterfaceC19378rlk<? super Character, ? super Character, Character> interfaceC19378rlk) {
        if (cArr.length == 0) {
            return C11990fhk.c();
        }
        char c = cArr[0];
        ArrayList arrayList = new ArrayList(cArr.length);
        arrayList.add(Character.valueOf(c));
        int length = cArr.length;
        for (int i = 1; i < length; i++) {
            c = interfaceC19378rlk.invoke(Character.valueOf(c), Character.valueOf(cArr[i])).charValue();
            arrayList.add(Character.valueOf(c));
        }
        return arrayList;
    }

    /* renamed from: F  reason: collision with other method in class */
    public static final float m1041F(float[] fArr, InterfaceC16940nlk<? super Float, Float> interfaceC16940nlk) {
        int i = 1;
        if (!(fArr.length == 0)) {
            float floatValue = interfaceC16940nlk.invoke(Float.valueOf(fArr[0])).floatValue();
            int x = x(fArr);
            if (1 <= x) {
                while (true) {
                    floatValue = Math.min(floatValue, interfaceC16940nlk.invoke(Float.valueOf(fArr[i])).floatValue());
                    if (i == x) {
                        break;
                    }
                    i++;
                }
            }
            return floatValue;
        }
        throw new NoSuchElementException();
    }

    public static final Pair<List<Boolean>, List<Boolean>> J(boolean[] zArr, InterfaceC16940nlk<? super Boolean, Boolean> interfaceC16940nlk) {
        C11440emk.e(zArr, "$this$partition");
        C11440emk.e(interfaceC16940nlk, "predicate");
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        for (boolean z : zArr) {
            if (interfaceC16940nlk.invoke(Boolean.valueOf(z)).booleanValue()) {
                arrayList.add(Boolean.valueOf(z));
            } else {
                arrayList2.add(Boolean.valueOf(z));
            }
        }
        return new Pair<>(arrayList, arrayList2);
    }

    public static final <V, M extends Map<? super Float, ? super V>> M c(float[] fArr, M m, InterfaceC16940nlk<? super Float, ? extends V> interfaceC16940nlk) {
        for (float f : fArr) {
            m.put(Float.valueOf(f), interfaceC16940nlk.invoke(Float.valueOf(f)));
        }
        return m;
    }

    public static final <S, T extends S> List<S> e(T[] tArr, InterfaceC19989slk<? super Integer, ? super S, ? super T, ? extends S> interfaceC19989slk) {
        C11440emk.e(tArr, "$this$runningReduceIndexed");
        C11440emk.e(interfaceC19989slk, "operation");
        if (tArr.length == 0) {
            return C11990fhk.c();
        }
        S s = (Object) tArr[0];
        ArrayList arrayList = new ArrayList(tArr.length);
        arrayList.add(s);
        int length = tArr.length;
        for (int i = 1; i < length; i++) {
            s = interfaceC19989slk.invoke(Integer.valueOf(i), s, (Object) tArr[i]);
            arrayList.add(s);
        }
        return arrayList;
    }

    public static final Boolean i(boolean[] zArr, InterfaceC19378rlk<? super Boolean, ? super Boolean, Boolean> interfaceC19378rlk) {
        C11440emk.e(zArr, "$this$reduceRightOrNull");
        C11440emk.e(interfaceC19378rlk, "operation");
        int v = v(zArr);
        if (v < 0) {
            return null;
        }
        boolean z = zArr[v];
        for (int i = v - 1; i >= 0; i--) {
            z = interfaceC19378rlk.invoke(Boolean.valueOf(zArr[i]), Boolean.valueOf(z)).booleanValue();
        }
        return Boolean.valueOf(z);
    }

    public static final boolean A(boolean[] zArr) {
        C11440emk.e(zArr, "$this$none");
        return zArr.length == 0;
    }

    public static final int[] b(int[] iArr, Collection<Integer> collection) {
        C11440emk.e(iArr, "$this$sliceArray");
        C11440emk.e(collection, "indices");
        int[] iArr2 = new int[collection.size()];
        int i = 0;
        for (Integer num : collection) {
            iArr2[i] = iArr[num.intValue()];
            i++;
        }
        return iArr2;
    }

    public static final <K, M extends Map<? super K, List<Short>>> M d(short[] sArr, M m, InterfaceC16940nlk<? super Short, ? extends K> interfaceC16940nlk) {
        C11440emk.e(sArr, "$this$groupByTo");
        C11440emk.e(m, TM.wa);
        C11440emk.e(interfaceC16940nlk, "keySelector");
        for (short s : sArr) {
            K invoke = interfaceC16940nlk.invoke(Short.valueOf(s));
            Object obj = m.get(invoke);
            if (obj == null) {
                obj = new ArrayList();
                m.put(invoke, obj);
            }
            ((List) obj).add(Short.valueOf(s));
        }
        return m;
    }

    public static final Float g(float[] fArr, InterfaceC19378rlk<? super Float, ? super Float, Float> interfaceC19378rlk) {
        C11440emk.e(fArr, "$this$reduceOrNull");
        C11440emk.e(interfaceC19378rlk, "operation");
        int i = 1;
        if (fArr.length == 0) {
            return null;
        }
        float f = fArr[0];
        int x = x(fArr);
        if (1 <= x) {
            while (true) {
                f = interfaceC19378rlk.invoke(Float.valueOf(f), Float.valueOf(fArr[i])).floatValue();
                if (i == x) {
                    break;
                }
                i++;
            }
        }
        return Float.valueOf(f);
    }

    public static final <K, V> Map<K, V> a(byte[] bArr, InterfaceC16940nlk<? super Byte, ? extends K> interfaceC16940nlk, InterfaceC16940nlk<? super Byte, ? extends V> interfaceC16940nlk2) {
        C11440emk.e(bArr, "$this$associateBy");
        C11440emk.e(interfaceC16940nlk, "keySelector");
        C11440emk.e(interfaceC16940nlk2, "valueTransform");
        LinkedHashMap linkedHashMap = new LinkedHashMap(C21235unk.a(Mhk.b(bArr.length), 16));
        for (byte b : bArr) {
            linkedHashMap.put(interfaceC16940nlk.invoke(Byte.valueOf(b)), interfaceC16940nlk2.invoke(Byte.valueOf(b)));
        }
        return linkedHashMap;
    }

    public static final <V, M extends Map<? super Double, ? super V>> M c(double[] dArr, M m, InterfaceC16940nlk<? super Double, ? extends V> interfaceC16940nlk) {
        for (double d : dArr) {
            m.put(Double.valueOf(d), interfaceC16940nlk.invoke(Double.valueOf(d)));
        }
        return m;
    }

    public static final char f(char[] cArr, InterfaceC19378rlk<? super Character, ? super Character, Character> interfaceC19378rlk) {
        C11440emk.e(cArr, "$this$reduce");
        C11440emk.e(interfaceC19378rlk, "operation");
        int i = 1;
        if (!(cArr.length == 0)) {
            char c = cArr[0];
            int w = w(cArr);
            if (1 <= w) {
                while (true) {
                    c = interfaceC19378rlk.invoke(Character.valueOf(c), Character.valueOf(cArr[i])).charValue();
                    if (i == w) {
                        break;
                    }
                    i++;
                }
            }
            return c;
        }
        throw new UnsupportedOperationException("Empty array can't be reduced.");
    }

    public static final boolean h(boolean[] zArr, InterfaceC19378rlk<? super Boolean, ? super Boolean, Boolean> interfaceC19378rlk) {
        C11440emk.e(zArr, "$this$reduceRight");
        C11440emk.e(interfaceC19378rlk, "operation");
        int v = v(zArr);
        if (v >= 0) {
            boolean z = zArr[v];
            for (int i = v - 1; i >= 0; i--) {
                z = interfaceC19378rlk.invoke(Boolean.valueOf(zArr[i]), Boolean.valueOf(z)).booleanValue();
            }
            return z;
        }
        throw new UnsupportedOperationException("Empty array can't be reduced.");
    }

    /* renamed from: B  reason: collision with other method in class */
    public static final float m1011B(boolean[] zArr, InterfaceC16940nlk<? super Boolean, Float> interfaceC16940nlk) {
        int i = 1;
        if (!(zArr.length == 0)) {
            float floatValue = interfaceC16940nlk.invoke(Boolean.valueOf(zArr[0])).floatValue();
            int v = v(zArr);
            if (1 <= v) {
                while (true) {
                    floatValue = Math.max(floatValue, interfaceC16940nlk.invoke(Boolean.valueOf(zArr[i])).floatValue());
                    if (i == v) {
                        break;
                    }
                    i++;
                }
            }
            return floatValue;
        }
        throw new NoSuchElementException();
    }

    /* renamed from: C  reason: collision with other method in class */
    public static final Float m1029C(char[] cArr, InterfaceC16940nlk<? super Character, Float> interfaceC16940nlk) {
        int i = 1;
        if (cArr.length == 0) {
            return null;
        }
        float floatValue = interfaceC16940nlk.invoke(Character.valueOf(cArr[0])).floatValue();
        int w = w(cArr);
        if (1 <= w) {
            while (true) {
                floatValue = Math.max(floatValue, interfaceC16940nlk.invoke(Character.valueOf(cArr[i])).floatValue());
                if (i == w) {
                    break;
                }
                i++;
            }
        }
        return Float.valueOf(floatValue);
    }

    public static final long[] b(long[] jArr, Collection<Integer> collection) {
        C11440emk.e(jArr, "$this$sliceArray");
        C11440emk.e(collection, "indices");
        long[] jArr2 = new long[collection.size()];
        int i = 0;
        for (Integer num : collection) {
            jArr2[i] = jArr[num.intValue()];
            i++;
        }
        return jArr2;
    }

    public static final <V, M extends Map<? super Boolean, ? super V>> M c(boolean[] zArr, M m, InterfaceC16940nlk<? super Boolean, ? extends V> interfaceC16940nlk) {
        for (boolean z : zArr) {
            m.put(Boolean.valueOf(z), interfaceC16940nlk.invoke(Boolean.valueOf(z)));
        }
        return m;
    }

    public static final Character i(char[] cArr, InterfaceC19378rlk<? super Character, ? super Character, Character> interfaceC19378rlk) {
        C11440emk.e(cArr, "$this$reduceRightOrNull");
        C11440emk.e(interfaceC19378rlk, "operation");
        int w = w(cArr);
        if (w < 0) {
            return null;
        }
        char c = cArr[w];
        for (int i = w - 1; i >= 0; i--) {
            c = interfaceC19378rlk.invoke(Character.valueOf(cArr[i]), Character.valueOf(c)).charValue();
        }
        return Character.valueOf(c);
    }

    public static final <R extends Comparable<? super R>> R G(byte[] bArr, InterfaceC16940nlk<? super Byte, ? extends R> interfaceC16940nlk) {
        int i = 1;
        if (bArr.length == 0) {
            return null;
        }
        R invoke = interfaceC16940nlk.invoke(Byte.valueOf(bArr[0]));
        int x = x(bArr);
        if (1 <= x) {
            while (true) {
                R invoke2 = interfaceC16940nlk.invoke(Byte.valueOf(bArr[i]));
                if (invoke.compareTo(invoke2) > 0) {
                    invoke = invoke2;
                }
                if (i == x) {
                    break;
                }
                i++;
            }
        }
        return invoke;
    }

    public static final Iterable<Boolean> j(boolean[] zArr) {
        C11440emk.e(zArr, "$this$asIterable");
        return zArr.length == 0 ? C11990fhk.c() : new Egk(zArr);
    }

    @Aek(warningSince = "1.4")
    @InterfaceC24181zek(message = "Use minByOrNull instead.", replaceWith = @InterfaceC11967ffk(expression = "minByOrNull(selector)", imports = {}))
    public static final <R extends Comparable<? super R>> Boolean D(boolean[] zArr, InterfaceC16940nlk<? super Boolean, ? extends R> interfaceC16940nlk) {
        C11440emk.e(zArr, "$this$minBy");
        C11440emk.e(interfaceC16940nlk, "selector");
        int i = 1;
        if (zArr.length == 0) {
            return null;
        }
        boolean z = zArr[0];
        int v = v(zArr);
        if (v == 0) {
            return Boolean.valueOf(z);
        }
        R invoke = interfaceC16940nlk.invoke(Boolean.valueOf(z));
        if (1 <= v) {
            while (true) {
                boolean z2 = zArr[i];
                R invoke2 = interfaceC16940nlk.invoke(Boolean.valueOf(z2));
                if (invoke.compareTo(invoke2) > 0) {
                    z = z2;
                    invoke = invoke2;
                }
                if (i == v) {
                    break;
                }
                i++;
            }
        }
        return Boolean.valueOf(z);
    }

    public static final Character E(char[] cArr) {
        C11440emk.e(cArr, "$this$minOrNull");
        int i = 1;
        if (cArr.length == 0) {
            return null;
        }
        char c = cArr[0];
        int w = w(cArr);
        if (1 <= w) {
            while (true) {
                char c2 = cArr[i];
                if (C11440emk.a((int) c, (int) c2) > 0) {
                    c = c2;
                }
                if (i == w) {
                    break;
                }
                i++;
            }
        }
        return Character.valueOf(c);
    }

    /* renamed from: F  reason: collision with other method in class */
    public static final float m1040F(double[] dArr, InterfaceC16940nlk<? super Double, Float> interfaceC16940nlk) {
        int i = 1;
        if (!(dArr.length == 0)) {
            float floatValue = interfaceC16940nlk.invoke(Double.valueOf(dArr[0])).floatValue();
            int x = x(dArr);
            if (1 <= x) {
                while (true) {
                    floatValue = Math.min(floatValue, interfaceC16940nlk.invoke(Double.valueOf(dArr[i])).floatValue());
                    if (i == x) {
                        break;
                    }
                    i++;
                }
            }
            return floatValue;
        }
        throw new NoSuchElementException();
    }

    public static final <K, V> Map<K, V> a(short[] sArr, InterfaceC16940nlk<? super Short, ? extends K> interfaceC16940nlk, InterfaceC16940nlk<? super Short, ? extends V> interfaceC16940nlk2) {
        C11440emk.e(sArr, "$this$associateBy");
        C11440emk.e(interfaceC16940nlk, "keySelector");
        C11440emk.e(interfaceC16940nlk2, "valueTransform");
        LinkedHashMap linkedHashMap = new LinkedHashMap(C21235unk.a(Mhk.b(sArr.length), 16));
        for (short s : sArr) {
            linkedHashMap.put(interfaceC16940nlk.invoke(Short.valueOf(s)), interfaceC16940nlk2.invoke(Short.valueOf(s)));
        }
        return linkedHashMap;
    }

    public static final <V, M extends Map<? super Character, ? super V>> M c(char[] cArr, M m, InterfaceC16940nlk<? super Character, ? extends V> interfaceC16940nlk) {
        for (char c : cArr) {
            m.put(Character.valueOf(c), interfaceC16940nlk.invoke(Character.valueOf(c)));
        }
        return m;
    }

    public static final List<Byte> e(byte[] bArr, InterfaceC19989slk<? super Integer, ? super Byte, ? super Byte, Byte> interfaceC19989slk) {
        if (bArr.length == 0) {
            return C11990fhk.c();
        }
        byte b = bArr[0];
        ArrayList arrayList = new ArrayList(bArr.length);
        arrayList.add(Byte.valueOf(b));
        int length = bArr.length;
        for (int i = 1; i < length; i++) {
            b = interfaceC19989slk.invoke(Integer.valueOf(i), Byte.valueOf(b), Byte.valueOf(bArr[i])).byteValue();
            arrayList.add(Byte.valueOf(b));
        }
        return arrayList;
    }

    public static final Double g(double[] dArr, InterfaceC19378rlk<? super Double, ? super Double, Double> interfaceC19378rlk) {
        C11440emk.e(dArr, "$this$reduceOrNull");
        C11440emk.e(interfaceC19378rlk, "operation");
        int i = 1;
        if (dArr.length == 0) {
            return null;
        }
        double d = dArr[0];
        int x = x(dArr);
        if (1 <= x) {
            while (true) {
                d = interfaceC19378rlk.invoke(Double.valueOf(d), Double.valueOf(dArr[i])).doubleValue();
                if (i == x) {
                    break;
                }
                i++;
            }
        }
        return Double.valueOf(d);
    }

    public static final Pair<List<Character>, List<Character>> J(char[] cArr, InterfaceC16940nlk<? super Character, Boolean> interfaceC16940nlk) {
        C11440emk.e(cArr, "$this$partition");
        C11440emk.e(interfaceC16940nlk, "predicate");
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        for (char c : cArr) {
            if (interfaceC16940nlk.invoke(Character.valueOf(c)).booleanValue()) {
                arrayList.add(Character.valueOf(c));
            } else {
                arrayList2.add(Character.valueOf(c));
            }
        }
        return new Pair<>(arrayList, arrayList2);
    }

    public static final float[] b(float[] fArr, Collection<Integer> collection) {
        C11440emk.e(fArr, "$this$sliceArray");
        C11440emk.e(collection, "indices");
        float[] fArr2 = new float[collection.size()];
        int i = 0;
        for (Integer num : collection) {
            fArr2[i] = fArr[num.intValue()];
            i++;
        }
        return fArr2;
    }

    @InterfaceC24181zek(level = DeprecationLevel.ERROR, message = "Use runningReduceIndexed instead.", replaceWith = @InterfaceC11967ffk(expression = "runningReduceIndexed(operation)", imports = {}))
    public static final List<Byte> f(byte[] bArr, InterfaceC19989slk<? super Integer, ? super Byte, ? super Byte, Byte> interfaceC19989slk) {
        if (bArr.length == 0) {
            return C11990fhk.c();
        }
        Ref.ByteRef byteRef = new Ref.ByteRef();
        byteRef.element = bArr[0];
        ArrayList arrayList = new ArrayList(bArr.length);
        arrayList.add(Byte.valueOf(byteRef.element));
        int length = bArr.length;
        for (int i = 1; i < length; i++) {
            byteRef.element = interfaceC19989slk.invoke(Integer.valueOf(i), Byte.valueOf(byteRef.element), Byte.valueOf(bArr[i])).byteValue();
            arrayList.add(Byte.valueOf(byteRef.element));
        }
        return arrayList;
    }

    public static final char h(char[] cArr, InterfaceC19378rlk<? super Character, ? super Character, Character> interfaceC19378rlk) {
        C11440emk.e(cArr, "$this$reduceRight");
        C11440emk.e(interfaceC19378rlk, "operation");
        int w = w(cArr);
        if (w >= 0) {
            char c = cArr[w];
            for (int i = w - 1; i >= 0; i--) {
                c = interfaceC19378rlk.invoke(Character.valueOf(cArr[i]), Character.valueOf(c)).charValue();
            }
            return c;
        }
        throw new UnsupportedOperationException("Empty array can't be reduced.");
    }

    public static final <C extends Collection<? super Byte>> C c(byte[] bArr, C c) {
        C11440emk.e(bArr, "$this$toCollection");
        C11440emk.e(c, TM.wa);
        for (byte b : bArr) {
            c.add(Byte.valueOf(b));
        }
        return c;
    }

    public static final <K, M extends Map<? super K, List<Integer>>> M d(int[] iArr, M m, InterfaceC16940nlk<? super Integer, ? extends K> interfaceC16940nlk) {
        C11440emk.e(iArr, "$this$groupByTo");
        C11440emk.e(m, TM.wa);
        C11440emk.e(interfaceC16940nlk, "keySelector");
        for (int i : iArr) {
            K invoke = interfaceC16940nlk.invoke(Integer.valueOf(i));
            Object obj = m.get(invoke);
            if (obj == null) {
                obj = new ArrayList();
                m.put(invoke, obj);
            }
            ((List) obj).add(Integer.valueOf(i));
        }
        return m;
    }

    @InterfaceC24181zek(level = DeprecationLevel.ERROR, message = "Use runningReduceIndexed instead.", replaceWith = @InterfaceC11967ffk(expression = "runningReduceIndexed(operation)", imports = {}))
    public static final List<Short> f(short[] sArr, InterfaceC19989slk<? super Integer, ? super Short, ? super Short, Short> interfaceC19989slk) {
        if (sArr.length == 0) {
            return C11990fhk.c();
        }
        Ref.ShortRef shortRef = new Ref.ShortRef();
        shortRef.element = sArr[0];
        ArrayList arrayList = new ArrayList(sArr.length);
        arrayList.add(Short.valueOf(shortRef.element));
        int length = sArr.length;
        for (int i = 1; i < length; i++) {
            shortRef.element = interfaceC19989slk.invoke(Integer.valueOf(i), Short.valueOf(shortRef.element), Short.valueOf(sArr[i])).shortValue();
            arrayList.add(Short.valueOf(shortRef.element));
        }
        return arrayList;
    }

    @InterfaceC24181zek(level = DeprecationLevel.ERROR, message = "Use runningReduceIndexed instead.", replaceWith = @InterfaceC11967ffk(expression = "runningReduceIndexed(operation)", imports = {}))
    public static final List<Integer> f(int[] iArr, InterfaceC19989slk<? super Integer, ? super Integer, ? super Integer, Integer> interfaceC19989slk) {
        if (iArr.length == 0) {
            return C11990fhk.c();
        }
        Ref.IntRef intRef = new Ref.IntRef();
        intRef.element = iArr[0];
        ArrayList arrayList = new ArrayList(iArr.length);
        arrayList.add(Integer.valueOf(intRef.element));
        int length = iArr.length;
        for (int i = 1; i < length; i++) {
            intRef.element = interfaceC19989slk.invoke(Integer.valueOf(i), Integer.valueOf(intRef.element), Integer.valueOf(iArr[i])).intValue();
            arrayList.add(Integer.valueOf(intRef.element));
        }
        return arrayList;
    }

    /* renamed from: B  reason: collision with other method in class */
    public static final float m1005B(char[] cArr, InterfaceC16940nlk<? super Character, Float> interfaceC16940nlk) {
        int i = 1;
        if (!(cArr.length == 0)) {
            float floatValue = interfaceC16940nlk.invoke(Character.valueOf(cArr[0])).floatValue();
            int w = w(cArr);
            if (1 <= w) {
                while (true) {
                    floatValue = Math.max(floatValue, interfaceC16940nlk.invoke(Character.valueOf(cArr[i])).floatValue());
                    if (i == w) {
                        break;
                    }
                    i++;
                }
            }
            return floatValue;
        }
        throw new NoSuchElementException();
    }

    public static final <R extends Comparable<? super R>> R C(byte[] bArr, InterfaceC16940nlk<? super Byte, ? extends R> interfaceC16940nlk) {
        int i = 1;
        if (bArr.length == 0) {
            return null;
        }
        R invoke = interfaceC16940nlk.invoke(Byte.valueOf(bArr[0]));
        int x = x(bArr);
        if (1 <= x) {
            while (true) {
                R invoke2 = interfaceC16940nlk.invoke(Byte.valueOf(bArr[i]));
                if (invoke.compareTo(invoke2) < 0) {
                    invoke = invoke2;
                }
                if (i == x) {
                    break;
                }
                i++;
            }
        }
        return invoke;
    }

    public static final <R extends Comparable<? super R>> R G(short[] sArr, InterfaceC16940nlk<? super Short, ? extends R> interfaceC16940nlk) {
        int i = 1;
        if (sArr.length == 0) {
            return null;
        }
        R invoke = interfaceC16940nlk.invoke(Short.valueOf(sArr[0]));
        int x = x(sArr);
        if (1 <= x) {
            while (true) {
                R invoke2 = interfaceC16940nlk.invoke(Short.valueOf(sArr[i]));
                if (invoke.compareTo(invoke2) > 0) {
                    invoke = invoke2;
                }
                if (i == x) {
                    break;
                }
                i++;
            }
        }
        return invoke;
    }

    public static final <K, V> Map<K, V> a(int[] iArr, InterfaceC16940nlk<? super Integer, ? extends K> interfaceC16940nlk, InterfaceC16940nlk<? super Integer, ? extends V> interfaceC16940nlk2) {
        C11440emk.e(iArr, "$this$associateBy");
        C11440emk.e(interfaceC16940nlk, "keySelector");
        C11440emk.e(interfaceC16940nlk2, "valueTransform");
        LinkedHashMap linkedHashMap = new LinkedHashMap(C21235unk.a(Mhk.b(iArr.length), 16));
        for (int i : iArr) {
            linkedHashMap.put(interfaceC16940nlk.invoke(Integer.valueOf(i)), interfaceC16940nlk2.invoke(Integer.valueOf(i)));
        }
        return linkedHashMap;
    }

    public static final double[] b(double[] dArr, Collection<Integer> collection) {
        C11440emk.e(dArr, "$this$sliceArray");
        C11440emk.e(collection, "indices");
        double[] dArr2 = new double[collection.size()];
        int i = 0;
        for (Integer num : collection) {
            dArr2[i] = dArr[num.intValue()];
            i++;
        }
        return dArr2;
    }

    public static final <C extends Collection<? super Short>> C c(short[] sArr, C c) {
        C11440emk.e(sArr, "$this$toCollection");
        C11440emk.e(c, TM.wa);
        for (short s : sArr) {
            c.add(Short.valueOf(s));
        }
        return c;
    }

    @InterfaceC24181zek(level = DeprecationLevel.ERROR, message = "Use runningReduceIndexed instead.", replaceWith = @InterfaceC11967ffk(expression = "runningReduceIndexed(operation)", imports = {}))
    public static final List<Long> f(long[] jArr, InterfaceC19989slk<? super Integer, ? super Long, ? super Long, Long> interfaceC19989slk) {
        if (jArr.length == 0) {
            return C11990fhk.c();
        }
        Ref.LongRef longRef = new Ref.LongRef();
        longRef.element = jArr[0];
        ArrayList arrayList = new ArrayList(jArr.length);
        arrayList.add(Long.valueOf(longRef.element));
        int length = jArr.length;
        for (int i = 1; i < length; i++) {
            longRef.element = interfaceC19989slk.invoke(Integer.valueOf(i), Long.valueOf(longRef.element), Long.valueOf(jArr[i])).longValue();
            arrayList.add(Long.valueOf(longRef.element));
        }
        return arrayList;
    }

    @InterfaceC24181zek(level = DeprecationLevel.ERROR, message = "Use runningReduceIndexed instead.", replaceWith = @InterfaceC11967ffk(expression = "runningReduceIndexed(operation)", imports = {}))
    public static final List<Float> f(float[] fArr, InterfaceC19989slk<? super Integer, ? super Float, ? super Float, Float> interfaceC19989slk) {
        if (fArr.length == 0) {
            return C11990fhk.c();
        }
        Ref.FloatRef floatRef = new Ref.FloatRef();
        floatRef.element = fArr[0];
        ArrayList arrayList = new ArrayList(fArr.length);
        arrayList.add(Float.valueOf(floatRef.element));
        int length = fArr.length;
        for (int i = 1; i < length; i++) {
            floatRef.element = interfaceC19989slk.invoke(Integer.valueOf(i), Float.valueOf(floatRef.element), Float.valueOf(fArr[i])).floatValue();
            arrayList.add(Float.valueOf(floatRef.element));
        }
        return arrayList;
    }

    public static final Boolean g(boolean[] zArr, InterfaceC19378rlk<? super Boolean, ? super Boolean, Boolean> interfaceC19378rlk) {
        C11440emk.e(zArr, "$this$reduceOrNull");
        C11440emk.e(interfaceC19378rlk, "operation");
        int i = 1;
        if (zArr.length == 0) {
            return null;
        }
        boolean z = zArr[0];
        int v = v(zArr);
        if (1 <= v) {
            while (true) {
                z = interfaceC19378rlk.invoke(Boolean.valueOf(z), Boolean.valueOf(zArr[i])).booleanValue();
                if (i == v) {
                    break;
                }
                i++;
            }
        }
        return Boolean.valueOf(z);
    }

    /* renamed from: F  reason: collision with other method in class */
    public static final float m1045F(boolean[] zArr, InterfaceC16940nlk<? super Boolean, Float> interfaceC16940nlk) {
        int i = 1;
        if (!(zArr.length == 0)) {
            float floatValue = interfaceC16940nlk.invoke(Boolean.valueOf(zArr[0])).floatValue();
            int v = v(zArr);
            if (1 <= v) {
                while (true) {
                    floatValue = Math.min(floatValue, interfaceC16940nlk.invoke(Boolean.valueOf(zArr[i])).floatValue());
                    if (i == v) {
                        break;
                    }
                    i++;
                }
            }
            return floatValue;
        }
        throw new NoSuchElementException();
    }

    public static final <C extends Collection<? super Integer>> C c(int[] iArr, C c) {
        C11440emk.e(iArr, "$this$toCollection");
        C11440emk.e(c, TM.wa);
        for (int i : iArr) {
            c.add(Integer.valueOf(i));
        }
        return c;
    }

    public static final List<Short> e(short[] sArr, InterfaceC19989slk<? super Integer, ? super Short, ? super Short, Short> interfaceC19989slk) {
        if (sArr.length == 0) {
            return C11990fhk.c();
        }
        short s = sArr[0];
        ArrayList arrayList = new ArrayList(sArr.length);
        arrayList.add(Short.valueOf(s));
        int length = sArr.length;
        for (int i = 1; i < length; i++) {
            s = interfaceC19989slk.invoke(Integer.valueOf(i), Short.valueOf(s), Short.valueOf(sArr[i])).shortValue();
            arrayList.add(Short.valueOf(s));
        }
        return arrayList;
    }

    @InterfaceC24181zek(level = DeprecationLevel.ERROR, message = "Use runningReduceIndexed instead.", replaceWith = @InterfaceC11967ffk(expression = "runningReduceIndexed(operation)", imports = {}))
    public static final List<Double> f(double[] dArr, InterfaceC19989slk<? super Integer, ? super Double, ? super Double, Double> interfaceC19989slk) {
        if (dArr.length == 0) {
            return C11990fhk.c();
        }
        Ref.DoubleRef doubleRef = new Ref.DoubleRef();
        doubleRef.element = dArr[0];
        ArrayList arrayList = new ArrayList(dArr.length);
        arrayList.add(Double.valueOf(doubleRef.element));
        int length = dArr.length;
        for (int i = 1; i < length; i++) {
            doubleRef.element = interfaceC19989slk.invoke(Integer.valueOf(i), Double.valueOf(doubleRef.element), Double.valueOf(dArr[i])).doubleValue();
            arrayList.add(Double.valueOf(doubleRef.element));
        }
        return arrayList;
    }

    public static final boolean[] b(boolean[] zArr, Collection<Integer> collection) {
        C11440emk.e(zArr, "$this$sliceArray");
        C11440emk.e(collection, "indices");
        boolean[] zArr2 = new boolean[collection.size()];
        int i = 0;
        for (Integer num : collection) {
            zArr2[i] = zArr[num.intValue()];
            i++;
        }
        return zArr2;
    }

    @InterfaceC24181zek(level = DeprecationLevel.ERROR, message = "Use runningReduceIndexed instead.", replaceWith = @InterfaceC11967ffk(expression = "runningReduceIndexed(operation)", imports = {}))
    public static final List<Boolean> f(boolean[] zArr, InterfaceC19989slk<? super Integer, ? super Boolean, ? super Boolean, Boolean> interfaceC19989slk) {
        if (zArr.length == 0) {
            return C11990fhk.c();
        }
        Ref.BooleanRef booleanRef = new Ref.BooleanRef();
        booleanRef.element = zArr[0];
        ArrayList arrayList = new ArrayList(zArr.length);
        arrayList.add(Boolean.valueOf(booleanRef.element));
        int length = zArr.length;
        for (int i = 1; i < length; i++) {
            booleanRef.element = interfaceC19989slk.invoke(Integer.valueOf(i), Boolean.valueOf(booleanRef.element), Boolean.valueOf(zArr[i])).booleanValue();
            arrayList.add(Boolean.valueOf(booleanRef.element));
        }
        return arrayList;
    }

    public static final <K, V> Map<K, V> a(long[] jArr, InterfaceC16940nlk<? super Long, ? extends K> interfaceC16940nlk, InterfaceC16940nlk<? super Long, ? extends V> interfaceC16940nlk2) {
        C11440emk.e(jArr, "$this$associateBy");
        C11440emk.e(interfaceC16940nlk, "keySelector");
        C11440emk.e(interfaceC16940nlk2, "valueTransform");
        LinkedHashMap linkedHashMap = new LinkedHashMap(C21235unk.a(Mhk.b(jArr.length), 16));
        for (long j : jArr) {
            linkedHashMap.put(interfaceC16940nlk.invoke(Long.valueOf(j)), interfaceC16940nlk2.invoke(Long.valueOf(j)));
        }
        return linkedHashMap;
    }

    public static final <C extends Collection<? super Long>> C c(long[] jArr, C c) {
        C11440emk.e(jArr, "$this$toCollection");
        C11440emk.e(c, TM.wa);
        for (long j : jArr) {
            c.add(Long.valueOf(j));
        }
        return c;
    }

    @InterfaceC24181zek(level = DeprecationLevel.ERROR, message = "Use runningReduceIndexed instead.", replaceWith = @InterfaceC11967ffk(expression = "runningReduceIndexed(operation)", imports = {}))
    public static final List<Character> f(char[] cArr, InterfaceC19989slk<? super Integer, ? super Character, ? super Character, Character> interfaceC19989slk) {
        if (cArr.length == 0) {
            return C11990fhk.c();
        }
        Ref.CharRef charRef = new Ref.CharRef();
        charRef.element = cArr[0];
        ArrayList arrayList = new ArrayList(cArr.length);
        arrayList.add(Character.valueOf(charRef.element));
        int length = cArr.length;
        for (int i = 1; i < length; i++) {
            charRef.element = interfaceC19989slk.invoke(Integer.valueOf(i), Character.valueOf(charRef.element), Character.valueOf(cArr[i])).charValue();
            arrayList.add(Character.valueOf(charRef.element));
        }
        return arrayList;
    }

    public static final <R extends Comparable<? super R>> R C(short[] sArr, InterfaceC16940nlk<? super Short, ? extends R> interfaceC16940nlk) {
        int i = 1;
        if (sArr.length == 0) {
            return null;
        }
        R invoke = interfaceC16940nlk.invoke(Short.valueOf(sArr[0]));
        int x = x(sArr);
        if (1 <= x) {
            while (true) {
                R invoke2 = interfaceC16940nlk.invoke(Short.valueOf(sArr[i]));
                if (invoke.compareTo(invoke2) < 0) {
                    invoke = invoke2;
                }
                if (i == x) {
                    break;
                }
                i++;
            }
        }
        return invoke;
    }

    @Aek(warningSince = "1.4")
    @InterfaceC24181zek(message = "Use minByOrNull instead.", replaceWith = @InterfaceC11967ffk(expression = "minByOrNull(selector)", imports = {}))
    public static final <R extends Comparable<? super R>> Character D(char[] cArr, InterfaceC16940nlk<? super Character, ? extends R> interfaceC16940nlk) {
        C11440emk.e(cArr, "$this$minBy");
        C11440emk.e(interfaceC16940nlk, "selector");
        int i = 1;
        if (cArr.length == 0) {
            return null;
        }
        char c = cArr[0];
        int w = w(cArr);
        if (w == 0) {
            return Character.valueOf(c);
        }
        R invoke = interfaceC16940nlk.invoke(Character.valueOf(c));
        if (1 <= w) {
            while (true) {
                char c2 = cArr[i];
                R invoke2 = interfaceC16940nlk.invoke(Character.valueOf(c2));
                if (invoke.compareTo(invoke2) > 0) {
                    c = c2;
                    invoke = invoke2;
                }
                if (i == w) {
                    break;
                }
                i++;
            }
        }
        return Character.valueOf(c);
    }

    public static final <R extends Comparable<? super R>> R G(int[] iArr, InterfaceC16940nlk<? super Integer, ? extends R> interfaceC16940nlk) {
        int i = 1;
        if (iArr.length == 0) {
            return null;
        }
        R invoke = interfaceC16940nlk.invoke(Integer.valueOf(iArr[0]));
        int x = x(iArr);
        if (1 <= x) {
            while (true) {
                R invoke2 = interfaceC16940nlk.invoke(Integer.valueOf(iArr[i]));
                if (invoke.compareTo(invoke2) > 0) {
                    invoke = invoke2;
                }
                if (i == x) {
                    break;
                }
                i++;
            }
        }
        return invoke;
    }

    public static final <K, M extends Map<? super K, List<Long>>> M d(long[] jArr, M m, InterfaceC16940nlk<? super Long, ? extends K> interfaceC16940nlk) {
        C11440emk.e(jArr, "$this$groupByTo");
        C11440emk.e(m, TM.wa);
        C11440emk.e(interfaceC16940nlk, "keySelector");
        for (long j : jArr) {
            K invoke = interfaceC16940nlk.invoke(Long.valueOf(j));
            Object obj = m.get(invoke);
            if (obj == null) {
                obj = new ArrayList();
                m.put(invoke, obj);
            }
            ((List) obj).add(Long.valueOf(j));
        }
        return m;
    }

    public static final float f(Float[] fArr) {
        C11440emk.e(fArr, "$this$sum");
        float f = 0.0f;
        for (Float f2 : fArr) {
            f += f2.floatValue();
        }
        return f;
    }

    /* renamed from: B  reason: collision with other method in class */
    public static final <R extends Comparable<? super R>> R m1012B(byte[] bArr, InterfaceC16940nlk<? super Byte, ? extends R> interfaceC16940nlk) {
        int i = 1;
        if (!(bArr.length == 0)) {
            R invoke = interfaceC16940nlk.invoke(Byte.valueOf(bArr[0]));
            int x = x(bArr);
            if (1 <= x) {
                while (true) {
                    R invoke2 = interfaceC16940nlk.invoke(Byte.valueOf(bArr[i]));
                    if (invoke.compareTo(invoke2) < 0) {
                        invoke = invoke2;
                    }
                    if (i == x) {
                        break;
                    }
                    i++;
                }
            }
            return invoke;
        }
        throw new NoSuchElementException();
    }

    public static final char[] b(char[] cArr, Collection<Integer> collection) {
        C11440emk.e(cArr, "$this$sliceArray");
        C11440emk.e(collection, "indices");
        char[] cArr2 = new char[collection.size()];
        int i = 0;
        for (Integer num : collection) {
            cArr2[i] = cArr[num.intValue()];
            i++;
        }
        return cArr2;
    }

    public static final <C extends Collection<? super Float>> C c(float[] fArr, C c) {
        C11440emk.e(fArr, "$this$toCollection");
        C11440emk.e(c, TM.wa);
        for (float f : fArr) {
            c.add(Float.valueOf(f));
        }
        return c;
    }

    public static final double f(Double[] dArr) {
        C11440emk.e(dArr, "$this$sum");
        double d = AbstractC4714Nqc.f12500a;
        for (Double d2 : dArr) {
            d += d2.doubleValue();
        }
        return d;
    }

    public static final Character g(char[] cArr, InterfaceC19378rlk<? super Character, ? super Character, Character> interfaceC19378rlk) {
        C11440emk.e(cArr, "$this$reduceOrNull");
        C11440emk.e(interfaceC19378rlk, "operation");
        int i = 1;
        if (cArr.length == 0) {
            return null;
        }
        char c = cArr[0];
        int w = w(cArr);
        if (1 <= w) {
            while (true) {
                c = interfaceC19378rlk.invoke(Character.valueOf(c), Character.valueOf(cArr[i])).charValue();
                if (i == w) {
                    break;
                }
                i++;
            }
        }
        return Character.valueOf(c);
    }

    @InterfaceC24181zek(level = DeprecationLevel.ERROR, message = "Use runningReduceIndexed instead.", replaceWith = @InterfaceC11967ffk(expression = "runningReduceIndexed(operation)", imports = {}))
    public static final <S, T extends S> List<S> f(T[] tArr, InterfaceC19989slk<? super Integer, ? super S, ? super T, ? extends S> interfaceC19989slk) {
        C11440emk.e(tArr, "$this$scanReduceIndexed");
        C11440emk.e(interfaceC19989slk, "operation");
        if (tArr.length == 0) {
            return C11990fhk.c();
        }
        S s = (Object) tArr[0];
        ArrayList arrayList = new ArrayList(tArr.length);
        arrayList.add(s);
        int length = tArr.length;
        for (int i = 1; i < length; i++) {
            s = interfaceC19989slk.invoke(Integer.valueOf(i), s, (Object) tArr[i]);
            arrayList.add(s);
        }
        return arrayList;
    }

    /* renamed from: F  reason: collision with other method in class */
    public static final float m1039F(char[] cArr, InterfaceC16940nlk<? super Character, Float> interfaceC16940nlk) {
        int i = 1;
        if (!(cArr.length == 0)) {
            float floatValue = interfaceC16940nlk.invoke(Character.valueOf(cArr[0])).floatValue();
            int w = w(cArr);
            if (1 <= w) {
                while (true) {
                    floatValue = Math.min(floatValue, interfaceC16940nlk.invoke(Character.valueOf(cArr[i])).floatValue());
                    if (i == w) {
                        break;
                    }
                    i++;
                }
            }
            return floatValue;
        }
        throw new NoSuchElementException();
    }

    public static final <K, V> Map<K, V> a(float[] fArr, InterfaceC16940nlk<? super Float, ? extends K> interfaceC16940nlk, InterfaceC16940nlk<? super Float, ? extends V> interfaceC16940nlk2) {
        C11440emk.e(fArr, "$this$associateBy");
        C11440emk.e(interfaceC16940nlk, "keySelector");
        C11440emk.e(interfaceC16940nlk2, "valueTransform");
        LinkedHashMap linkedHashMap = new LinkedHashMap(C21235unk.a(Mhk.b(fArr.length), 16));
        for (float f : fArr) {
            linkedHashMap.put(interfaceC16940nlk.invoke(Float.valueOf(f)), interfaceC16940nlk2.invoke(Float.valueOf(f)));
        }
        return linkedHashMap;
    }

    public static final <C extends Collection<? super Double>> C c(double[] dArr, C c) {
        C11440emk.e(dArr, "$this$toCollection");
        C11440emk.e(c, TM.wa);
        for (double d : dArr) {
            c.add(Double.valueOf(d));
        }
        return c;
    }

    public static final List<Integer> e(int[] iArr, InterfaceC19989slk<? super Integer, ? super Integer, ? super Integer, Integer> interfaceC19989slk) {
        if (iArr.length == 0) {
            return C11990fhk.c();
        }
        int i = iArr[0];
        ArrayList arrayList = new ArrayList(iArr.length);
        arrayList.add(Integer.valueOf(i));
        int length = iArr.length;
        for (int i2 = 1; i2 < length; i2++) {
            i = interfaceC19989slk.invoke(Integer.valueOf(i2), Integer.valueOf(i), Integer.valueOf(iArr[i2])).intValue();
            arrayList.add(Integer.valueOf(i));
        }
        return arrayList;
    }

    public static final <T> T[] b(T[] tArr, C17575onk c17575onk) {
        C11440emk.e(tArr, "$this$sliceArray");
        C11440emk.e(c17575onk, "indices");
        return c17575onk.isEmpty() ? (T[]) C22373wgk.a(tArr, 0, 0) : (T[]) C22373wgk.a(tArr, c17575onk.getStart().intValue(), c17575onk.getEndInclusive().intValue() + 1);
    }

    public static final <R extends Comparable<? super R>> R C(int[] iArr, InterfaceC16940nlk<? super Integer, ? extends R> interfaceC16940nlk) {
        int i = 1;
        if (iArr.length == 0) {
            return null;
        }
        R invoke = interfaceC16940nlk.invoke(Integer.valueOf(iArr[0]));
        int x = x(iArr);
        if (1 <= x) {
            while (true) {
                R invoke2 = interfaceC16940nlk.invoke(Integer.valueOf(iArr[i]));
                if (invoke.compareTo(invoke2) < 0) {
                    invoke = invoke2;
                }
                if (i == x) {
                    break;
                }
                i++;
            }
        }
        return invoke;
    }

    public static final <R extends Comparable<? super R>> R G(long[] jArr, InterfaceC16940nlk<? super Long, ? extends R> interfaceC16940nlk) {
        int i = 1;
        if (jArr.length == 0) {
            return null;
        }
        R invoke = interfaceC16940nlk.invoke(Long.valueOf(jArr[0]));
        int x = x(jArr);
        if (1 <= x) {
            while (true) {
                R invoke2 = interfaceC16940nlk.invoke(Long.valueOf(jArr[i]));
                if (invoke.compareTo(invoke2) > 0) {
                    invoke = invoke2;
                }
                if (i == x) {
                    break;
                }
                i++;
            }
        }
        return invoke;
    }

    public static final <C extends Collection<? super Boolean>> C c(boolean[] zArr, C c) {
        C11440emk.e(zArr, "$this$toCollection");
        C11440emk.e(c, TM.wa);
        for (boolean z : zArr) {
            c.add(Boolean.valueOf(z));
        }
        return c;
    }

    public static final byte[] b(byte[] bArr, C17575onk c17575onk) {
        C11440emk.e(bArr, "$this$sliceArray");
        C11440emk.e(c17575onk, "indices");
        return c17575onk.isEmpty() ? new byte[0] : C22373wgk.a(bArr, c17575onk.getStart().intValue(), c17575onk.getEndInclusive().intValue() + 1);
    }

    public static final <T> T[] g(T[] tArr, InterfaceC19378rlk<? super Integer, ? super T, Kfk> interfaceC19378rlk) {
        int i = 0;
        for (T t : tArr) {
            Integer valueOf = Integer.valueOf(i);
            i++;
            interfaceC19378rlk.invoke(valueOf, t);
        }
        return tArr;
    }

    /* renamed from: B  reason: collision with other method in class */
    public static final <R extends Comparable<? super R>> R m1018B(short[] sArr, InterfaceC16940nlk<? super Short, ? extends R> interfaceC16940nlk) {
        int i = 1;
        if (!(sArr.length == 0)) {
            R invoke = interfaceC16940nlk.invoke(Short.valueOf(sArr[0]));
            int x = x(sArr);
            if (1 <= x) {
                while (true) {
                    R invoke2 = interfaceC16940nlk.invoke(Short.valueOf(sArr[i]));
                    if (invoke.compareTo(invoke2) < 0) {
                        invoke = invoke2;
                    }
                    if (i == x) {
                        break;
                    }
                    i++;
                }
            }
            return invoke;
        }
        throw new NoSuchElementException();
    }

    public static final <K, V> Map<K, V> a(double[] dArr, InterfaceC16940nlk<? super Double, ? extends K> interfaceC16940nlk, InterfaceC16940nlk<? super Double, ? extends V> interfaceC16940nlk2) {
        C11440emk.e(dArr, "$this$associateBy");
        C11440emk.e(interfaceC16940nlk, "keySelector");
        C11440emk.e(interfaceC16940nlk2, "valueTransform");
        LinkedHashMap linkedHashMap = new LinkedHashMap(C21235unk.a(Mhk.b(dArr.length), 16));
        for (double d : dArr) {
            linkedHashMap.put(interfaceC16940nlk.invoke(Double.valueOf(d)), interfaceC16940nlk2.invoke(Double.valueOf(d)));
        }
        return linkedHashMap;
    }

    public static final <C extends Collection<? super Character>> C c(char[] cArr, C c) {
        C11440emk.e(cArr, "$this$toCollection");
        C11440emk.e(c, TM.wa);
        for (char c2 : cArr) {
            c.add(Character.valueOf(c2));
        }
        return c;
    }

    public static final <K, M extends Map<? super K, List<Float>>> M d(float[] fArr, M m, InterfaceC16940nlk<? super Float, ? extends K> interfaceC16940nlk) {
        C11440emk.e(fArr, "$this$groupByTo");
        C11440emk.e(m, TM.wa);
        C11440emk.e(interfaceC16940nlk, "keySelector");
        for (float f : fArr) {
            K invoke = interfaceC16940nlk.invoke(Float.valueOf(f));
            Object obj = m.get(invoke);
            if (obj == null) {
                obj = new ArrayList();
                m.put(invoke, obj);
            }
            ((List) obj).add(Float.valueOf(f));
        }
        return m;
    }

    public static final <T, R> List<Pair<T, R>> g(T[] tArr, R[] rArr) {
        C11440emk.e(tArr, "$this$zip");
        C11440emk.e(rArr, "other");
        int min = Math.min(tArr.length, rArr.length);
        ArrayList arrayList = new ArrayList(min);
        for (int i = 0; i < min; i++) {
            arrayList.add(C18699qfk.a(tArr[i], rArr[i]));
        }
        return arrayList;
    }

    public static final short[] b(short[] sArr, C17575onk c17575onk) {
        C11440emk.e(sArr, "$this$sliceArray");
        C11440emk.e(c17575onk, "indices");
        return c17575onk.isEmpty() ? new short[0] : C22373wgk.a(sArr, c17575onk.getStart().intValue(), c17575onk.getEndInclusive().intValue() + 1);
    }

    /* renamed from: F  reason: collision with other method in class */
    public static final <R extends Comparable<? super R>> R m1046F(byte[] bArr, InterfaceC16940nlk<? super Byte, ? extends R> interfaceC16940nlk) {
        int i = 1;
        if (!(bArr.length == 0)) {
            R invoke = interfaceC16940nlk.invoke(Byte.valueOf(bArr[0]));
            int x = x(bArr);
            if (1 <= x) {
                while (true) {
                    R invoke2 = interfaceC16940nlk.invoke(Byte.valueOf(bArr[i]));
                    if (invoke.compareTo(invoke2) > 0) {
                        invoke = invoke2;
                    }
                    if (i == x) {
                        break;
                    }
                    i++;
                }
            }
            return invoke;
        }
        throw new NoSuchElementException();
    }

    public static final <T, R> List<R> c(T[] tArr, InterfaceC19378rlk<? super Integer, ? super T, ? extends InterfaceC24301zok<? extends R>> interfaceC19378rlk) {
        ArrayList arrayList = new ArrayList();
        int i = 0;
        for (T t : tArr) {
            Integer valueOf = Integer.valueOf(i);
            i++;
            C16282mhk.a((Collection) arrayList, (InterfaceC24301zok) interfaceC19378rlk.invoke(valueOf, t));
        }
        return arrayList;
    }

    public static final List<Long> e(long[] jArr, InterfaceC19989slk<? super Integer, ? super Long, ? super Long, Long> interfaceC19989slk) {
        if (jArr.length == 0) {
            return C11990fhk.c();
        }
        long j = jArr[0];
        ArrayList arrayList = new ArrayList(jArr.length);
        arrayList.add(Long.valueOf(j));
        int length = jArr.length;
        for (int i = 1; i < length; i++) {
            j = interfaceC19989slk.invoke(Integer.valueOf(i), Long.valueOf(j), Long.valueOf(jArr[i])).longValue();
            arrayList.add(Long.valueOf(j));
        }
        return arrayList;
    }

    public static final <R extends Comparable<? super R>> R C(long[] jArr, InterfaceC16940nlk<? super Long, ? extends R> interfaceC16940nlk) {
        int i = 1;
        if (jArr.length == 0) {
            return null;
        }
        R invoke = interfaceC16940nlk.invoke(Long.valueOf(jArr[0]));
        int x = x(jArr);
        if (1 <= x) {
            while (true) {
                R invoke2 = interfaceC16940nlk.invoke(Long.valueOf(jArr[i]));
                if (invoke.compareTo(invoke2) < 0) {
                    invoke = invoke2;
                }
                if (i == x) {
                    break;
                }
                i++;
            }
        }
        return invoke;
    }

    public static final <R extends Comparable<? super R>> R G(float[] fArr, InterfaceC16940nlk<? super Float, ? extends R> interfaceC16940nlk) {
        int i = 1;
        if (fArr.length == 0) {
            return null;
        }
        R invoke = interfaceC16940nlk.invoke(Float.valueOf(fArr[0]));
        int x = x(fArr);
        if (1 <= x) {
            while (true) {
                R invoke2 = interfaceC16940nlk.invoke(Float.valueOf(fArr[i]));
                if (invoke.compareTo(invoke2) > 0) {
                    invoke = invoke2;
                }
                if (i == x) {
                    break;
                }
                i++;
            }
        }
        return invoke;
    }

    public static final int[] b(int[] iArr, C17575onk c17575onk) {
        C11440emk.e(iArr, "$this$sliceArray");
        C11440emk.e(c17575onk, "indices");
        return c17575onk.isEmpty() ? new int[0] : C22373wgk.a(iArr, c17575onk.getStart().intValue(), c17575onk.getEndInclusive().intValue() + 1);
    }

    public static final <T, R, C extends Collection<? super R>> C c(T[] tArr, C c, InterfaceC19378rlk<? super Integer, ? super T, ? extends InterfaceC24301zok<? extends R>> interfaceC19378rlk) {
        int i = 0;
        for (T t : tArr) {
            Integer valueOf = Integer.valueOf(i);
            i++;
            C16282mhk.a((Collection) c, (InterfaceC24301zok) interfaceC19378rlk.invoke(valueOf, t));
        }
        return c;
    }

    public static final <K, V> Map<K, V> a(boolean[] zArr, InterfaceC16940nlk<? super Boolean, ? extends K> interfaceC16940nlk, InterfaceC16940nlk<? super Boolean, ? extends V> interfaceC16940nlk2) {
        C11440emk.e(zArr, "$this$associateBy");
        C11440emk.e(interfaceC16940nlk, "keySelector");
        C11440emk.e(interfaceC16940nlk2, "valueTransform");
        LinkedHashMap linkedHashMap = new LinkedHashMap(C21235unk.a(Mhk.b(zArr.length), 16));
        for (boolean z : zArr) {
            linkedHashMap.put(interfaceC16940nlk.invoke(Boolean.valueOf(z)), interfaceC16940nlk2.invoke(Boolean.valueOf(z)));
        }
        return linkedHashMap;
    }

    public static final long[] b(long[] jArr, C17575onk c17575onk) {
        C11440emk.e(jArr, "$this$sliceArray");
        C11440emk.e(c17575onk, "indices");
        return c17575onk.isEmpty() ? new long[0] : C22373wgk.a(jArr, c17575onk.getStart().intValue(), c17575onk.getEndInclusive().intValue() + 1);
    }

    /* renamed from: B  reason: collision with other method in class */
    public static final <R extends Comparable<? super R>> R m1016B(int[] iArr, InterfaceC16940nlk<? super Integer, ? extends R> interfaceC16940nlk) {
        int i = 1;
        if (!(iArr.length == 0)) {
            R invoke = interfaceC16940nlk.invoke(Integer.valueOf(iArr[0]));
            int x = x(iArr);
            if (1 <= x) {
                while (true) {
                    R invoke2 = interfaceC16940nlk.invoke(Integer.valueOf(iArr[i]));
                    if (invoke.compareTo(invoke2) < 0) {
                        invoke = invoke2;
                    }
                    if (i == x) {
                        break;
                    }
                    i++;
                }
            }
            return invoke;
        }
        throw new NoSuchElementException();
    }

    public static final <R, C extends Collection<? super R>> C c(byte[] bArr, C c, InterfaceC16940nlk<? super Byte, ? extends Iterable<? extends R>> interfaceC16940nlk) {
        C11440emk.e(bArr, "$this$flatMapTo");
        C11440emk.e(c, TM.wa);
        C11440emk.e(interfaceC16940nlk, "transform");
        for (byte b : bArr) {
            C16282mhk.a((Collection) c, (Iterable) interfaceC16940nlk.invoke(Byte.valueOf(b)));
        }
        return c;
    }

    public static final float[] b(float[] fArr, C17575onk c17575onk) {
        C11440emk.e(fArr, "$this$sliceArray");
        C11440emk.e(c17575onk, "indices");
        return c17575onk.isEmpty() ? new float[0] : C22373wgk.a(fArr, c17575onk.getStart().intValue(), c17575onk.getEndInclusive().intValue() + 1);
    }

    public static final <K, M extends Map<? super K, List<Double>>> M d(double[] dArr, M m, InterfaceC16940nlk<? super Double, ? extends K> interfaceC16940nlk) {
        C11440emk.e(dArr, "$this$groupByTo");
        C11440emk.e(m, TM.wa);
        C11440emk.e(interfaceC16940nlk, "keySelector");
        for (double d : dArr) {
            K invoke = interfaceC16940nlk.invoke(Double.valueOf(d));
            Object obj = m.get(invoke);
            if (obj == null) {
                obj = new ArrayList();
                m.put(invoke, obj);
            }
            ((List) obj).add(Double.valueOf(d));
        }
        return m;
    }

    public static final <R extends Comparable<? super R>> R C(float[] fArr, InterfaceC16940nlk<? super Float, ? extends R> interfaceC16940nlk) {
        int i = 1;
        if (fArr.length == 0) {
            return null;
        }
        R invoke = interfaceC16940nlk.invoke(Float.valueOf(fArr[0]));
        int x = x(fArr);
        if (1 <= x) {
            while (true) {
                R invoke2 = interfaceC16940nlk.invoke(Float.valueOf(fArr[i]));
                if (invoke.compareTo(invoke2) < 0) {
                    invoke = invoke2;
                }
                if (i == x) {
                    break;
                }
                i++;
            }
        }
        return invoke;
    }

    /* renamed from: F  reason: collision with other method in class */
    public static final <R extends Comparable<? super R>> R m1052F(short[] sArr, InterfaceC16940nlk<? super Short, ? extends R> interfaceC16940nlk) {
        int i = 1;
        if (!(sArr.length == 0)) {
            R invoke = interfaceC16940nlk.invoke(Short.valueOf(sArr[0]));
            int x = x(sArr);
            if (1 <= x) {
                while (true) {
                    R invoke2 = interfaceC16940nlk.invoke(Short.valueOf(sArr[i]));
                    if (invoke.compareTo(invoke2) > 0) {
                        invoke = invoke2;
                    }
                    if (i == x) {
                        break;
                    }
                    i++;
                }
            }
            return invoke;
        }
        throw new NoSuchElementException();
    }

    public static final <R extends Comparable<? super R>> R G(double[] dArr, InterfaceC16940nlk<? super Double, ? extends R> interfaceC16940nlk) {
        int i = 1;
        if (dArr.length == 0) {
            return null;
        }
        R invoke = interfaceC16940nlk.invoke(Double.valueOf(dArr[0]));
        int x = x(dArr);
        if (1 <= x) {
            while (true) {
                R invoke2 = interfaceC16940nlk.invoke(Double.valueOf(dArr[i]));
                if (invoke.compareTo(invoke2) > 0) {
                    invoke = invoke2;
                }
                if (i == x) {
                    break;
                }
                i++;
            }
        }
        return invoke;
    }

    public static final <K, V> Map<K, V> a(char[] cArr, InterfaceC16940nlk<? super Character, ? extends K> interfaceC16940nlk, InterfaceC16940nlk<? super Character, ? extends V> interfaceC16940nlk2) {
        C11440emk.e(cArr, "$this$associateBy");
        C11440emk.e(interfaceC16940nlk, "keySelector");
        C11440emk.e(interfaceC16940nlk2, "valueTransform");
        LinkedHashMap linkedHashMap = new LinkedHashMap(C21235unk.a(Mhk.b(cArr.length), 16));
        for (char c : cArr) {
            linkedHashMap.put(interfaceC16940nlk.invoke(Character.valueOf(c)), interfaceC16940nlk2.invoke(Character.valueOf(c)));
        }
        return linkedHashMap;
    }

    public static final List<Float> e(float[] fArr, InterfaceC19989slk<? super Integer, ? super Float, ? super Float, Float> interfaceC19989slk) {
        if (fArr.length == 0) {
            return C11990fhk.c();
        }
        float f = fArr[0];
        ArrayList arrayList = new ArrayList(fArr.length);
        arrayList.add(Float.valueOf(f));
        int length = fArr.length;
        for (int i = 1; i < length; i++) {
            f = interfaceC19989slk.invoke(Integer.valueOf(i), Float.valueOf(f), Float.valueOf(fArr[i])).floatValue();
            arrayList.add(Float.valueOf(f));
        }
        return arrayList;
    }

    public static final double[] b(double[] dArr, C17575onk c17575onk) {
        C11440emk.e(dArr, "$this$sliceArray");
        C11440emk.e(c17575onk, "indices");
        return c17575onk.isEmpty() ? new double[0] : C22373wgk.a(dArr, c17575onk.getStart().intValue(), c17575onk.getEndInclusive().intValue() + 1);
    }

    public static final <R, C extends Collection<? super R>> C c(short[] sArr, C c, InterfaceC16940nlk<? super Short, ? extends Iterable<? extends R>> interfaceC16940nlk) {
        C11440emk.e(sArr, "$this$flatMapTo");
        C11440emk.e(c, TM.wa);
        C11440emk.e(interfaceC16940nlk, "transform");
        for (short s : sArr) {
            C16282mhk.a((Collection) c, (Iterable) interfaceC16940nlk.invoke(Short.valueOf(s)));
        }
        return c;
    }

    public static final boolean[] b(boolean[] zArr, C17575onk c17575onk) {
        C11440emk.e(zArr, "$this$sliceArray");
        C11440emk.e(c17575onk, "indices");
        return c17575onk.isEmpty() ? new boolean[0] : C22373wgk.a(zArr, c17575onk.getStart().intValue(), c17575onk.getEndInclusive().intValue() + 1);
    }

    /* renamed from: B  reason: collision with other method in class */
    public static final <R extends Comparable<? super R>> R m1017B(long[] jArr, InterfaceC16940nlk<? super Long, ? extends R> interfaceC16940nlk) {
        int i = 1;
        if (!(jArr.length == 0)) {
            R invoke = interfaceC16940nlk.invoke(Long.valueOf(jArr[0]));
            int x = x(jArr);
            if (1 <= x) {
                while (true) {
                    R invoke2 = interfaceC16940nlk.invoke(Long.valueOf(jArr[i]));
                    if (invoke.compareTo(invoke2) < 0) {
                        invoke = invoke2;
                    }
                    if (i == x) {
                        break;
                    }
                    i++;
                }
            }
            return invoke;
        }
        throw new NoSuchElementException();
    }

    public static final <T, K, M extends Map<? super K, ? super T>> M a(T[] tArr, M m, InterfaceC16940nlk<? super T, ? extends K> interfaceC16940nlk) {
        C11440emk.e(tArr, "$this$associateByTo");
        C11440emk.e(m, TM.wa);
        C11440emk.e(interfaceC16940nlk, "keySelector");
        for (T t : tArr) {
            m.put(interfaceC16940nlk.invoke(t), t);
        }
        return m;
    }

    public static final <R, C extends Collection<? super R>> C c(int[] iArr, C c, InterfaceC16940nlk<? super Integer, ? extends Iterable<? extends R>> interfaceC16940nlk) {
        C11440emk.e(iArr, "$this$flatMapTo");
        C11440emk.e(c, TM.wa);
        C11440emk.e(interfaceC16940nlk, "transform");
        for (int i : iArr) {
            C16282mhk.a((Collection) c, (Iterable) interfaceC16940nlk.invoke(Integer.valueOf(i)));
        }
        return c;
    }

    public static final <R extends Comparable<? super R>> R C(double[] dArr, InterfaceC16940nlk<? super Double, ? extends R> interfaceC16940nlk) {
        int i = 1;
        if (dArr.length == 0) {
            return null;
        }
        R invoke = interfaceC16940nlk.invoke(Double.valueOf(dArr[0]));
        int x = x(dArr);
        if (1 <= x) {
            while (true) {
                R invoke2 = interfaceC16940nlk.invoke(Double.valueOf(dArr[i]));
                if (invoke.compareTo(invoke2) < 0) {
                    invoke = invoke2;
                }
                if (i == x) {
                    break;
                }
                i++;
            }
        }
        return invoke;
    }

    public static final <R extends Comparable<? super R>> R G(boolean[] zArr, InterfaceC16940nlk<? super Boolean, ? extends R> interfaceC16940nlk) {
        int i = 1;
        if (zArr.length == 0) {
            return null;
        }
        R invoke = interfaceC16940nlk.invoke(Boolean.valueOf(zArr[0]));
        int v = v(zArr);
        if (1 <= v) {
            while (true) {
                R invoke2 = interfaceC16940nlk.invoke(Boolean.valueOf(zArr[i]));
                if (invoke.compareTo(invoke2) > 0) {
                    invoke = invoke2;
                }
                if (i == v) {
                    break;
                }
                i++;
            }
        }
        return invoke;
    }

    public static final char[] b(char[] cArr, C17575onk c17575onk) {
        C11440emk.e(cArr, "$this$sliceArray");
        C11440emk.e(c17575onk, "indices");
        return c17575onk.isEmpty() ? new char[0] : C22373wgk.a(cArr, c17575onk.getStart().intValue(), c17575onk.getEndInclusive().intValue() + 1);
    }

    /* renamed from: F  reason: collision with other method in class */
    public static final <R extends Comparable<? super R>> R m1050F(int[] iArr, InterfaceC16940nlk<? super Integer, ? extends R> interfaceC16940nlk) {
        int i = 1;
        if (!(iArr.length == 0)) {
            R invoke = interfaceC16940nlk.invoke(Integer.valueOf(iArr[0]));
            int x = x(iArr);
            if (1 <= x) {
                while (true) {
                    R invoke2 = interfaceC16940nlk.invoke(Integer.valueOf(iArr[i]));
                    if (invoke.compareTo(invoke2) > 0) {
                        invoke = invoke2;
                    }
                    if (i == x) {
                        break;
                    }
                    i++;
                }
            }
            return invoke;
        }
        throw new NoSuchElementException();
    }

    public static final <K, M extends Map<? super K, ? super Byte>> M a(byte[] bArr, M m, InterfaceC16940nlk<? super Byte, ? extends K> interfaceC16940nlk) {
        C11440emk.e(bArr, "$this$associateByTo");
        C11440emk.e(m, TM.wa);
        C11440emk.e(interfaceC16940nlk, "keySelector");
        for (byte b : bArr) {
            m.put(interfaceC16940nlk.invoke(Byte.valueOf(b)), Byte.valueOf(b));
        }
        return m;
    }

    public static final <K, M extends Map<? super K, List<Boolean>>> M d(boolean[] zArr, M m, InterfaceC16940nlk<? super Boolean, ? extends K> interfaceC16940nlk) {
        C11440emk.e(zArr, "$this$groupByTo");
        C11440emk.e(m, TM.wa);
        C11440emk.e(interfaceC16940nlk, "keySelector");
        for (boolean z : zArr) {
            K invoke = interfaceC16940nlk.invoke(Boolean.valueOf(z));
            Object obj = m.get(invoke);
            if (obj == null) {
                obj = new ArrayList();
                m.put(invoke, obj);
            }
            ((List) obj).add(Boolean.valueOf(z));
        }
        return m;
    }

    public static final List<Double> e(double[] dArr, InterfaceC19989slk<? super Integer, ? super Double, ? super Double, Double> interfaceC19989slk) {
        if (dArr.length == 0) {
            return C11990fhk.c();
        }
        double d = dArr[0];
        ArrayList arrayList = new ArrayList(dArr.length);
        arrayList.add(Double.valueOf(d));
        int length = dArr.length;
        for (int i = 1; i < length; i++) {
            d = interfaceC19989slk.invoke(Integer.valueOf(i), Double.valueOf(d), Double.valueOf(dArr[i])).doubleValue();
            arrayList.add(Double.valueOf(d));
        }
        return arrayList;
    }

    public static final <T extends Comparable<? super T>> void b(T[] tArr, int i, int i2) {
        C11440emk.e(tArr, "$this$sortDescending");
        C22373wgk.a((Object[]) tArr, Uik.d(), i, i2);
    }

    public static final <R, C extends Collection<? super R>> C c(long[] jArr, C c, InterfaceC16940nlk<? super Long, ? extends Iterable<? extends R>> interfaceC16940nlk) {
        C11440emk.e(jArr, "$this$flatMapTo");
        C11440emk.e(c, TM.wa);
        C11440emk.e(interfaceC16940nlk, "transform");
        for (long j : jArr) {
            C16282mhk.a((Collection) c, (Iterable) interfaceC16940nlk.invoke(Long.valueOf(j)));
        }
        return c;
    }

    public static final <K, M extends Map<? super K, ? super Short>> M a(short[] sArr, M m, InterfaceC16940nlk<? super Short, ? extends K> interfaceC16940nlk) {
        C11440emk.e(sArr, "$this$associateByTo");
        C11440emk.e(m, TM.wa);
        C11440emk.e(interfaceC16940nlk, "keySelector");
        for (short s : sArr) {
            m.put(interfaceC16940nlk.invoke(Short.valueOf(s)), Short.valueOf(s));
        }
        return m;
    }

    public static final <T, K, V, M extends Map<? super K, ? super V>> M b(T[] tArr, M m, InterfaceC16940nlk<? super T, ? extends Pair<? extends K, ? extends V>> interfaceC16940nlk) {
        C11440emk.e(tArr, "$this$associateTo");
        C11440emk.e(m, TM.wa);
        C11440emk.e(interfaceC16940nlk, "transform");
        for (T t : tArr) {
            Pair<? extends K, ? extends V> invoke = interfaceC16940nlk.invoke(t);
            m.put(invoke.getFirst(), invoke.getSecond());
        }
        return m;
    }

    /* renamed from: B  reason: collision with other method in class */
    public static final <R extends Comparable<? super R>> R m1015B(float[] fArr, InterfaceC16940nlk<? super Float, ? extends R> interfaceC16940nlk) {
        int i = 1;
        if (!(fArr.length == 0)) {
            R invoke = interfaceC16940nlk.invoke(Float.valueOf(fArr[0]));
            int x = x(fArr);
            if (1 <= x) {
                while (true) {
                    R invoke2 = interfaceC16940nlk.invoke(Float.valueOf(fArr[i]));
                    if (invoke.compareTo(invoke2) < 0) {
                        invoke = invoke2;
                    }
                    if (i == x) {
                        break;
                    }
                    i++;
                }
            }
            return invoke;
        }
        throw new NoSuchElementException();
    }

    public static final <R extends Comparable<? super R>> R C(boolean[] zArr, InterfaceC16940nlk<? super Boolean, ? extends R> interfaceC16940nlk) {
        int i = 1;
        if (zArr.length == 0) {
            return null;
        }
        R invoke = interfaceC16940nlk.invoke(Boolean.valueOf(zArr[0]));
        int v = v(zArr);
        if (1 <= v) {
            while (true) {
                R invoke2 = interfaceC16940nlk.invoke(Boolean.valueOf(zArr[i]));
                if (invoke.compareTo(invoke2) < 0) {
                    invoke = invoke2;
                }
                if (i == v) {
                    break;
                }
                i++;
            }
        }
        return invoke;
    }

    public static final <R extends Comparable<? super R>> R G(char[] cArr, InterfaceC16940nlk<? super Character, ? extends R> interfaceC16940nlk) {
        int i = 1;
        if (cArr.length == 0) {
            return null;
        }
        R invoke = interfaceC16940nlk.invoke(Character.valueOf(cArr[0]));
        int w = w(cArr);
        if (1 <= w) {
            while (true) {
                R invoke2 = interfaceC16940nlk.invoke(Character.valueOf(cArr[i]));
                if (invoke.compareTo(invoke2) > 0) {
                    invoke = invoke2;
                }
                if (i == w) {
                    break;
                }
                i++;
            }
        }
        return invoke;
    }

    public static final <K, M extends Map<? super K, ? super Integer>> M a(int[] iArr, M m, InterfaceC16940nlk<? super Integer, ? extends K> interfaceC16940nlk) {
        C11440emk.e(iArr, "$this$associateByTo");
        C11440emk.e(m, TM.wa);
        C11440emk.e(interfaceC16940nlk, "keySelector");
        for (int i : iArr) {
            m.put(interfaceC16940nlk.invoke(Integer.valueOf(i)), Integer.valueOf(i));
        }
        return m;
    }

    public static final <K, V, M extends Map<? super K, ? super V>> M b(byte[] bArr, M m, InterfaceC16940nlk<? super Byte, ? extends Pair<? extends K, ? extends V>> interfaceC16940nlk) {
        C11440emk.e(bArr, "$this$associateTo");
        C11440emk.e(m, TM.wa);
        C11440emk.e(interfaceC16940nlk, "transform");
        for (byte b : bArr) {
            Pair<? extends K, ? extends V> invoke = interfaceC16940nlk.invoke(Byte.valueOf(b));
            m.put(invoke.getFirst(), invoke.getSecond());
        }
        return m;
    }

    public static final <R, C extends Collection<? super R>> C c(float[] fArr, C c, InterfaceC16940nlk<? super Float, ? extends Iterable<? extends R>> interfaceC16940nlk) {
        C11440emk.e(fArr, "$this$flatMapTo");
        C11440emk.e(c, TM.wa);
        C11440emk.e(interfaceC16940nlk, "transform");
        for (float f : fArr) {
            C16282mhk.a((Collection) c, (Iterable) interfaceC16940nlk.invoke(Float.valueOf(f)));
        }
        return c;
    }

    /* renamed from: F  reason: collision with other method in class */
    public static final <R extends Comparable<? super R>> R m1051F(long[] jArr, InterfaceC16940nlk<? super Long, ? extends R> interfaceC16940nlk) {
        int i = 1;
        if (!(jArr.length == 0)) {
            R invoke = interfaceC16940nlk.invoke(Long.valueOf(jArr[0]));
            int x = x(jArr);
            if (1 <= x) {
                while (true) {
                    R invoke2 = interfaceC16940nlk.invoke(Long.valueOf(jArr[i]));
                    if (invoke.compareTo(invoke2) > 0) {
                        invoke = invoke2;
                    }
                    if (i == x) {
                        break;
                    }
                    i++;
                }
            }
            return invoke;
        }
        throw new NoSuchElementException();
    }

    public static final <K, M extends Map<? super K, ? super Long>> M a(long[] jArr, M m, InterfaceC16940nlk<? super Long, ? extends K> interfaceC16940nlk) {
        C11440emk.e(jArr, "$this$associateByTo");
        C11440emk.e(m, TM.wa);
        C11440emk.e(interfaceC16940nlk, "keySelector");
        for (long j : jArr) {
            m.put(interfaceC16940nlk.invoke(Long.valueOf(j)), Long.valueOf(j));
        }
        return m;
    }

    public static final <K, V, M extends Map<? super K, ? super V>> M b(short[] sArr, M m, InterfaceC16940nlk<? super Short, ? extends Pair<? extends K, ? extends V>> interfaceC16940nlk) {
        C11440emk.e(sArr, "$this$associateTo");
        C11440emk.e(m, TM.wa);
        C11440emk.e(interfaceC16940nlk, "transform");
        for (short s : sArr) {
            Pair<? extends K, ? extends V> invoke = interfaceC16940nlk.invoke(Short.valueOf(s));
            m.put(invoke.getFirst(), invoke.getSecond());
        }
        return m;
    }

    public static final List<Boolean> e(boolean[] zArr, InterfaceC19989slk<? super Integer, ? super Boolean, ? super Boolean, Boolean> interfaceC19989slk) {
        if (zArr.length == 0) {
            return C11990fhk.c();
        }
        boolean z = zArr[0];
        ArrayList arrayList = new ArrayList(zArr.length);
        arrayList.add(Boolean.valueOf(z));
        int length = zArr.length;
        for (int i = 1; i < length; i++) {
            z = interfaceC19989slk.invoke(Integer.valueOf(i), Boolean.valueOf(z), Boolean.valueOf(zArr[i])).booleanValue();
            arrayList.add(Boolean.valueOf(z));
        }
        return arrayList;
    }

    public static final <R, C extends Collection<? super R>> C c(double[] dArr, C c, InterfaceC16940nlk<? super Double, ? extends Iterable<? extends R>> interfaceC16940nlk) {
        C11440emk.e(dArr, "$this$flatMapTo");
        C11440emk.e(c, TM.wa);
        C11440emk.e(interfaceC16940nlk, "transform");
        for (double d : dArr) {
            C16282mhk.a((Collection) c, (Iterable) interfaceC16940nlk.invoke(Double.valueOf(d)));
        }
        return c;
    }

    public static final <K, M extends Map<? super K, List<Character>>> M d(char[] cArr, M m, InterfaceC16940nlk<? super Character, ? extends K> interfaceC16940nlk) {
        C11440emk.e(cArr, "$this$groupByTo");
        C11440emk.e(m, TM.wa);
        C11440emk.e(interfaceC16940nlk, "keySelector");
        for (char c : cArr) {
            K invoke = interfaceC16940nlk.invoke(Character.valueOf(c));
            Object obj = m.get(invoke);
            if (obj == null) {
                obj = new ArrayList();
                m.put(invoke, obj);
            }
            ((List) obj).add(Character.valueOf(c));
        }
        return m;
    }

    public static final <K, M extends Map<? super K, ? super Float>> M a(float[] fArr, M m, InterfaceC16940nlk<? super Float, ? extends K> interfaceC16940nlk) {
        C11440emk.e(fArr, "$this$associateByTo");
        C11440emk.e(m, TM.wa);
        C11440emk.e(interfaceC16940nlk, "keySelector");
        for (float f : fArr) {
            m.put(interfaceC16940nlk.invoke(Float.valueOf(f)), Float.valueOf(f));
        }
        return m;
    }

    public static final <K, V, M extends Map<? super K, ? super V>> M b(int[] iArr, M m, InterfaceC16940nlk<? super Integer, ? extends Pair<? extends K, ? extends V>> interfaceC16940nlk) {
        C11440emk.e(iArr, "$this$associateTo");
        C11440emk.e(m, TM.wa);
        C11440emk.e(interfaceC16940nlk, "transform");
        for (int i : iArr) {
            Pair<? extends K, ? extends V> invoke = interfaceC16940nlk.invoke(Integer.valueOf(i));
            m.put(invoke.getFirst(), invoke.getSecond());
        }
        return m;
    }

    public static final <R extends Comparable<? super R>> R C(char[] cArr, InterfaceC16940nlk<? super Character, ? extends R> interfaceC16940nlk) {
        int i = 1;
        if (cArr.length == 0) {
            return null;
        }
        R invoke = interfaceC16940nlk.invoke(Character.valueOf(cArr[0]));
        int w = w(cArr);
        if (1 <= w) {
            while (true) {
                R invoke2 = interfaceC16940nlk.invoke(Character.valueOf(cArr[i]));
                if (invoke.compareTo(invoke2) < 0) {
                    invoke = invoke2;
                }
                if (i == w) {
                    break;
                }
                i++;
            }
        }
        return invoke;
    }

    public static final boolean G(byte[] bArr) {
        C11440emk.e(bArr, "$this$none");
        return bArr.length == 0;
    }

    /* renamed from: B  reason: collision with other method in class */
    public static final <R extends Comparable<? super R>> R m1014B(double[] dArr, InterfaceC16940nlk<? super Double, ? extends R> interfaceC16940nlk) {
        int i = 1;
        if (!(dArr.length == 0)) {
            R invoke = interfaceC16940nlk.invoke(Double.valueOf(dArr[0]));
            int x = x(dArr);
            if (1 <= x) {
                while (true) {
                    R invoke2 = interfaceC16940nlk.invoke(Double.valueOf(dArr[i]));
                    if (invoke.compareTo(invoke2) < 0) {
                        invoke = invoke2;
                    }
                    if (i == x) {
                        break;
                    }
                    i++;
                }
            }
            return invoke;
        }
        throw new NoSuchElementException();
    }

    public static final boolean G(short[] sArr) {
        C11440emk.e(sArr, "$this$none");
        return sArr.length == 0;
    }

    public static final <K, M extends Map<? super K, ? super Double>> M a(double[] dArr, M m, InterfaceC16940nlk<? super Double, ? extends K> interfaceC16940nlk) {
        C11440emk.e(dArr, "$this$associateByTo");
        C11440emk.e(m, TM.wa);
        C11440emk.e(interfaceC16940nlk, "keySelector");
        for (double d : dArr) {
            m.put(interfaceC16940nlk.invoke(Double.valueOf(d)), Double.valueOf(d));
        }
        return m;
    }

    public static final <K, V, M extends Map<? super K, ? super V>> M b(long[] jArr, M m, InterfaceC16940nlk<? super Long, ? extends Pair<? extends K, ? extends V>> interfaceC16940nlk) {
        C11440emk.e(jArr, "$this$associateTo");
        C11440emk.e(m, TM.wa);
        C11440emk.e(interfaceC16940nlk, "transform");
        for (long j : jArr) {
            Pair<? extends K, ? extends V> invoke = interfaceC16940nlk.invoke(Long.valueOf(j));
            m.put(invoke.getFirst(), invoke.getSecond());
        }
        return m;
    }

    public static final <R, C extends Collection<? super R>> C c(boolean[] zArr, C c, InterfaceC16940nlk<? super Boolean, ? extends Iterable<? extends R>> interfaceC16940nlk) {
        C11440emk.e(zArr, "$this$flatMapTo");
        C11440emk.e(c, TM.wa);
        C11440emk.e(interfaceC16940nlk, "transform");
        for (boolean z : zArr) {
            C16282mhk.a((Collection) c, (Iterable) interfaceC16940nlk.invoke(Boolean.valueOf(z)));
        }
        return c;
    }

    public static final boolean G(int[] iArr) {
        C11440emk.e(iArr, "$this$none");
        return iArr.length == 0;
    }

    /* renamed from: F  reason: collision with other method in class */
    public static final <R extends Comparable<? super R>> R m1049F(float[] fArr, InterfaceC16940nlk<? super Float, ? extends R> interfaceC16940nlk) {
        int i = 1;
        if (!(fArr.length == 0)) {
            R invoke = interfaceC16940nlk.invoke(Float.valueOf(fArr[0]));
            int x = x(fArr);
            if (1 <= x) {
                while (true) {
                    R invoke2 = interfaceC16940nlk.invoke(Float.valueOf(fArr[i]));
                    if (invoke.compareTo(invoke2) > 0) {
                        invoke = invoke2;
                    }
                    if (i == x) {
                        break;
                    }
                    i++;
                }
            }
            return invoke;
        }
        throw new NoSuchElementException();
    }

    public static final boolean G(long[] jArr) {
        C11440emk.e(jArr, "$this$none");
        return jArr.length == 0;
    }

    public static final <K, M extends Map<? super K, ? super Boolean>> M a(boolean[] zArr, M m, InterfaceC16940nlk<? super Boolean, ? extends K> interfaceC16940nlk) {
        C11440emk.e(zArr, "$this$associateByTo");
        C11440emk.e(m, TM.wa);
        C11440emk.e(interfaceC16940nlk, "keySelector");
        for (boolean z : zArr) {
            m.put(interfaceC16940nlk.invoke(Boolean.valueOf(z)), Boolean.valueOf(z));
        }
        return m;
    }

    public static final <K, V, M extends Map<? super K, ? super V>> M b(float[] fArr, M m, InterfaceC16940nlk<? super Float, ? extends Pair<? extends K, ? extends V>> interfaceC16940nlk) {
        C11440emk.e(fArr, "$this$associateTo");
        C11440emk.e(m, TM.wa);
        C11440emk.e(interfaceC16940nlk, "transform");
        for (float f : fArr) {
            Pair<? extends K, ? extends V> invoke = interfaceC16940nlk.invoke(Float.valueOf(f));
            m.put(invoke.getFirst(), invoke.getSecond());
        }
        return m;
    }

    public static final List<Character> e(char[] cArr, InterfaceC19989slk<? super Integer, ? super Character, ? super Character, Character> interfaceC19989slk) {
        if (cArr.length == 0) {
            return C11990fhk.c();
        }
        char c = cArr[0];
        ArrayList arrayList = new ArrayList(cArr.length);
        arrayList.add(Character.valueOf(c));
        int length = cArr.length;
        for (int i = 1; i < length; i++) {
            c = interfaceC19989slk.invoke(Integer.valueOf(i), Character.valueOf(c), Character.valueOf(cArr[i])).charValue();
            arrayList.add(Character.valueOf(c));
        }
        return arrayList;
    }

    public static final boolean G(float[] fArr) {
        C11440emk.e(fArr, "$this$none");
        return fArr.length == 0;
    }

    public static final <R, C extends Collection<? super R>> C c(char[] cArr, C c, InterfaceC16940nlk<? super Character, ? extends Iterable<? extends R>> interfaceC16940nlk) {
        C11440emk.e(cArr, "$this$flatMapTo");
        C11440emk.e(c, TM.wa);
        C11440emk.e(interfaceC16940nlk, "transform");
        for (char c2 : cArr) {
            C16282mhk.a((Collection) c, (Iterable) interfaceC16940nlk.invoke(Character.valueOf(c2)));
        }
        return c;
    }

    public static final Character C(char[] cArr) {
        C11440emk.e(cArr, "$this$maxOrNull");
        int i = 1;
        if (cArr.length == 0) {
            return null;
        }
        char c = cArr[0];
        int w = w(cArr);
        if (1 <= w) {
            while (true) {
                char c2 = cArr[i];
                if (C11440emk.a((int) c, (int) c2) < 0) {
                    c = c2;
                }
                if (i == w) {
                    break;
                }
                i++;
            }
        }
        return Character.valueOf(c);
    }

    public static final boolean G(double[] dArr) {
        C11440emk.e(dArr, "$this$none");
        return dArr.length == 0;
    }

    public static final <K, M extends Map<? super K, ? super Character>> M a(char[] cArr, M m, InterfaceC16940nlk<? super Character, ? extends K> interfaceC16940nlk) {
        C11440emk.e(cArr, "$this$associateByTo");
        C11440emk.e(m, TM.wa);
        C11440emk.e(interfaceC16940nlk, "keySelector");
        for (char c : cArr) {
            m.put(interfaceC16940nlk.invoke(Character.valueOf(c)), Character.valueOf(c));
        }
        return m;
    }

    public static final <K, V, M extends Map<? super K, ? super V>> M b(double[] dArr, M m, InterfaceC16940nlk<? super Double, ? extends Pair<? extends K, ? extends V>> interfaceC16940nlk) {
        C11440emk.e(dArr, "$this$associateTo");
        C11440emk.e(m, TM.wa);
        C11440emk.e(interfaceC16940nlk, "transform");
        for (double d : dArr) {
            Pair<? extends K, ? extends V> invoke = interfaceC16940nlk.invoke(Double.valueOf(d));
            m.put(invoke.getFirst(), invoke.getSecond());
        }
        return m;
    }

    public static final <R> List<R> d(byte[] bArr, InterfaceC19378rlk<? super Integer, ? super Byte, ? extends R> interfaceC19378rlk) {
        C11440emk.e(bArr, "$this$mapIndexed");
        C11440emk.e(interfaceC19378rlk, "transform");
        ArrayList arrayList = new ArrayList(bArr.length);
        int i = 0;
        for (byte b : bArr) {
            Integer valueOf = Integer.valueOf(i);
            i++;
            arrayList.add(interfaceC19378rlk.invoke(valueOf, Byte.valueOf(b)));
        }
        return arrayList;
    }

    @Aek(warningSince = "1.4")
    @InterfaceC24181zek(message = "Use minByOrNull instead.", replaceWith = @InterfaceC11967ffk(expression = "minByOrNull(selector)", imports = {}))
    public static final <T, R extends Comparable<? super R>> T G(T[] tArr, InterfaceC16940nlk<? super T, ? extends R> interfaceC16940nlk) {
        C11440emk.e(tArr, "$this$minBy");
        C11440emk.e(interfaceC16940nlk, "selector");
        int i = 1;
        if (tArr.length == 0) {
            return null;
        }
        T t = tArr[0];
        int E = E(tArr);
        if (E != 0) {
            R invoke = interfaceC16940nlk.invoke(t);
            if (1 <= E) {
                while (true) {
                    T t2 = tArr[i];
                    R invoke2 = interfaceC16940nlk.invoke(t2);
                    if (invoke.compareTo(invoke2) > 0) {
                        t = t2;
                        invoke = invoke2;
                    }
                    if (i == E) {
                        break;
                    }
                    i++;
                }
            }
        }
        return t;
    }

    /* renamed from: B  reason: collision with other method in class */
    public static final <R extends Comparable<? super R>> R m1019B(boolean[] zArr, InterfaceC16940nlk<? super Boolean, ? extends R> interfaceC16940nlk) {
        int i = 1;
        if (!(zArr.length == 0)) {
            R invoke = interfaceC16940nlk.invoke(Boolean.valueOf(zArr[0]));
            int v = v(zArr);
            if (1 <= v) {
                while (true) {
                    R invoke2 = interfaceC16940nlk.invoke(Boolean.valueOf(zArr[i]));
                    if (invoke.compareTo(invoke2) < 0) {
                        invoke = invoke2;
                    }
                    if (i == v) {
                        break;
                    }
                    i++;
                }
            }
            return invoke;
        }
        throw new NoSuchElementException();
    }

    public static final <T, K, V, M extends Map<? super K, ? super V>> M a(T[] tArr, M m, InterfaceC16940nlk<? super T, ? extends K> interfaceC16940nlk, InterfaceC16940nlk<? super T, ? extends V> interfaceC16940nlk2) {
        C11440emk.e(tArr, "$this$associateByTo");
        C11440emk.e(m, TM.wa);
        C11440emk.e(interfaceC16940nlk, "keySelector");
        C11440emk.e(interfaceC16940nlk2, "valueTransform");
        for (T t : tArr) {
            m.put(interfaceC16940nlk.invoke(t), interfaceC16940nlk2.invoke(t));
        }
        return m;
    }

    public static final <K, V, M extends Map<? super K, ? super V>> M b(boolean[] zArr, M m, InterfaceC16940nlk<? super Boolean, ? extends Pair<? extends K, ? extends V>> interfaceC16940nlk) {
        C11440emk.e(zArr, "$this$associateTo");
        C11440emk.e(m, TM.wa);
        C11440emk.e(interfaceC16940nlk, "transform");
        for (boolean z : zArr) {
            Pair<? extends K, ? extends V> invoke = interfaceC16940nlk.invoke(Boolean.valueOf(z));
            m.put(invoke.getFirst(), invoke.getSecond());
        }
        return m;
    }

    public static final <T, R, C extends Collection<? super R>> C c(T[] tArr, C c, InterfaceC16940nlk<? super T, ? extends InterfaceC24301zok<? extends R>> interfaceC16940nlk) {
        C11440emk.e(tArr, "$this$flatMapTo");
        C11440emk.e(c, TM.wa);
        C11440emk.e(interfaceC16940nlk, "transform");
        for (T t : tArr) {
            C16282mhk.a((Collection) c, (InterfaceC24301zok) interfaceC16940nlk.invoke(t));
        }
        return c;
    }

    public static final <R> List<R> d(short[] sArr, InterfaceC19378rlk<? super Integer, ? super Short, ? extends R> interfaceC19378rlk) {
        C11440emk.e(sArr, "$this$mapIndexed");
        C11440emk.e(interfaceC19378rlk, "transform");
        ArrayList arrayList = new ArrayList(sArr.length);
        int i = 0;
        for (short s : sArr) {
            Integer valueOf = Integer.valueOf(i);
            i++;
            arrayList.add(interfaceC19378rlk.invoke(valueOf, Short.valueOf(s)));
        }
        return arrayList;
    }

    /* renamed from: F  reason: collision with other method in class */
    public static final <R extends Comparable<? super R>> R m1048F(double[] dArr, InterfaceC16940nlk<? super Double, ? extends R> interfaceC16940nlk) {
        int i = 1;
        if (!(dArr.length == 0)) {
            R invoke = interfaceC16940nlk.invoke(Double.valueOf(dArr[0]));
            int x = x(dArr);
            if (1 <= x) {
                while (true) {
                    R invoke2 = interfaceC16940nlk.invoke(Double.valueOf(dArr[i]));
                    if (invoke.compareTo(invoke2) > 0) {
                        invoke = invoke2;
                    }
                    if (i == x) {
                        break;
                    }
                    i++;
                }
            }
            return invoke;
        }
        throw new NoSuchElementException();
    }

    public static final <K, V, M extends Map<? super K, ? super V>> M a(byte[] bArr, M m, InterfaceC16940nlk<? super Byte, ? extends K> interfaceC16940nlk, InterfaceC16940nlk<? super Byte, ? extends V> interfaceC16940nlk2) {
        C11440emk.e(bArr, "$this$associateByTo");
        C11440emk.e(m, TM.wa);
        C11440emk.e(interfaceC16940nlk, "keySelector");
        C11440emk.e(interfaceC16940nlk2, "valueTransform");
        for (byte b : bArr) {
            m.put(interfaceC16940nlk.invoke(Byte.valueOf(b)), interfaceC16940nlk2.invoke(Byte.valueOf(b)));
        }
        return m;
    }

    public static final <K, V, M extends Map<? super K, ? super V>> M b(char[] cArr, M m, InterfaceC16940nlk<? super Character, ? extends Pair<? extends K, ? extends V>> interfaceC16940nlk) {
        C11440emk.e(cArr, "$this$associateTo");
        C11440emk.e(m, TM.wa);
        C11440emk.e(interfaceC16940nlk, "transform");
        for (char c : cArr) {
            Pair<? extends K, ? extends V> invoke = interfaceC16940nlk.invoke(Character.valueOf(c));
            m.put(invoke.getFirst(), invoke.getSecond());
        }
        return m;
    }

    public static final <T, R, C extends Collection<? super R>> C e(T[] tArr, C c, InterfaceC16940nlk<? super T, ? extends R> interfaceC16940nlk) {
        C11440emk.e(tArr, "$this$mapNotNullTo");
        C11440emk.e(c, TM.wa);
        C11440emk.e(interfaceC16940nlk, "transform");
        for (T t : tArr) {
            R invoke = interfaceC16940nlk.invoke(t);
            if (invoke != null) {
                c.add(invoke);
            }
        }
        return c;
    }

    public static final <R, C extends Collection<? super R>> C c(byte[] bArr, C c, InterfaceC19378rlk<? super Integer, ? super Byte, ? extends R> interfaceC19378rlk) {
        C11440emk.e(bArr, "$this$mapIndexedTo");
        C11440emk.e(c, TM.wa);
        C11440emk.e(interfaceC19378rlk, "transform");
        int i = 0;
        for (byte b : bArr) {
            Integer valueOf = Integer.valueOf(i);
            i++;
            c.add(interfaceC19378rlk.invoke(valueOf, Byte.valueOf(b)));
        }
        return c;
    }

    @Aek(warningSince = "1.4")
    @InterfaceC24181zek(message = "Use maxByOrNull instead.", replaceWith = @InterfaceC11967ffk(expression = "maxByOrNull(selector)", imports = {}))
    public static final <T, R extends Comparable<? super R>> T C(T[] tArr, InterfaceC16940nlk<? super T, ? extends R> interfaceC16940nlk) {
        C11440emk.e(tArr, "$this$maxBy");
        C11440emk.e(interfaceC16940nlk, "selector");
        int i = 1;
        if (tArr.length == 0) {
            return null;
        }
        T t = tArr[0];
        int E = E(tArr);
        if (E != 0) {
            R invoke = interfaceC16940nlk.invoke(t);
            if (1 <= E) {
                while (true) {
                    T t2 = tArr[i];
                    R invoke2 = interfaceC16940nlk.invoke(t2);
                    if (invoke.compareTo(invoke2) < 0) {
                        t = t2;
                        invoke = invoke2;
                    }
                    if (i == E) {
                        break;
                    }
                    i++;
                }
            }
        }
        return t;
    }

    public static final <K, V, M extends Map<? super K, ? super V>> M a(short[] sArr, M m, InterfaceC16940nlk<? super Short, ? extends K> interfaceC16940nlk, InterfaceC16940nlk<? super Short, ? extends V> interfaceC16940nlk2) {
        C11440emk.e(sArr, "$this$associateByTo");
        C11440emk.e(m, TM.wa);
        C11440emk.e(interfaceC16940nlk, "keySelector");
        C11440emk.e(interfaceC16940nlk2, "valueTransform");
        for (short s : sArr) {
            m.put(interfaceC16940nlk.invoke(Short.valueOf(s)), interfaceC16940nlk2.invoke(Short.valueOf(s)));
        }
        return m;
    }

    public static final <T, R> List<R> b(T[] tArr, InterfaceC19378rlk<? super Integer, ? super T, ? extends Iterable<? extends R>> interfaceC19378rlk) {
        ArrayList arrayList = new ArrayList();
        int i = 0;
        for (T t : tArr) {
            Integer valueOf = Integer.valueOf(i);
            i++;
            C16282mhk.a((Collection) arrayList, (Iterable) interfaceC19378rlk.invoke(valueOf, t));
        }
        return arrayList;
    }

    public static final <R> List<R> d(int[] iArr, InterfaceC19378rlk<? super Integer, ? super Integer, ? extends R> interfaceC19378rlk) {
        C11440emk.e(iArr, "$this$mapIndexed");
        C11440emk.e(interfaceC19378rlk, "transform");
        ArrayList arrayList = new ArrayList(iArr.length);
        int i = 0;
        for (int i2 : iArr) {
            Integer valueOf = Integer.valueOf(i);
            i++;
            arrayList.add(interfaceC19378rlk.invoke(valueOf, Integer.valueOf(i2)));
        }
        return arrayList;
    }

    public static final byte[] e(byte[] bArr, InterfaceC19378rlk<? super Integer, ? super Byte, Kfk> interfaceC19378rlk) {
        int i = 0;
        for (byte b : bArr) {
            Integer valueOf = Integer.valueOf(i);
            i++;
            interfaceC19378rlk.invoke(valueOf, Byte.valueOf(b));
        }
        return bArr;
    }

    public static final <R> List<R> b(byte[] bArr, InterfaceC19378rlk<? super Integer, ? super Byte, ? extends Iterable<? extends R>> interfaceC19378rlk) {
        ArrayList arrayList = new ArrayList();
        int i = 0;
        for (byte b : bArr) {
            Integer valueOf = Integer.valueOf(i);
            i++;
            C16282mhk.a((Collection) arrayList, (Iterable) interfaceC19378rlk.invoke(valueOf, Byte.valueOf(b)));
        }
        return arrayList;
    }

    public static final <R, C extends Collection<? super R>> C c(short[] sArr, C c, InterfaceC19378rlk<? super Integer, ? super Short, ? extends R> interfaceC19378rlk) {
        C11440emk.e(sArr, "$this$mapIndexedTo");
        C11440emk.e(c, TM.wa);
        C11440emk.e(interfaceC19378rlk, "transform");
        int i = 0;
        for (short s : sArr) {
            Integer valueOf = Integer.valueOf(i);
            i++;
            c.add(interfaceC19378rlk.invoke(valueOf, Short.valueOf(s)));
        }
        return c;
    }

    public static final short[] e(short[] sArr, InterfaceC19378rlk<? super Integer, ? super Short, Kfk> interfaceC19378rlk) {
        int i = 0;
        for (short s : sArr) {
            Integer valueOf = Integer.valueOf(i);
            i++;
            interfaceC19378rlk.invoke(valueOf, Short.valueOf(s));
        }
        return sArr;
    }

    /* renamed from: B  reason: collision with other method in class */
    public static final <R extends Comparable<? super R>> R m1013B(char[] cArr, InterfaceC16940nlk<? super Character, ? extends R> interfaceC16940nlk) {
        int i = 1;
        if (!(cArr.length == 0)) {
            R invoke = interfaceC16940nlk.invoke(Character.valueOf(cArr[0]));
            int w = w(cArr);
            if (1 <= w) {
                while (true) {
                    R invoke2 = interfaceC16940nlk.invoke(Character.valueOf(cArr[i]));
                    if (invoke.compareTo(invoke2) < 0) {
                        invoke = invoke2;
                    }
                    if (i == w) {
                        break;
                    }
                    i++;
                }
            }
            return invoke;
        }
        throw new NoSuchElementException();
    }

    public static final <K, V, M extends Map<? super K, ? super V>> M a(int[] iArr, M m, InterfaceC16940nlk<? super Integer, ? extends K> interfaceC16940nlk, InterfaceC16940nlk<? super Integer, ? extends V> interfaceC16940nlk2) {
        C11440emk.e(iArr, "$this$associateByTo");
        C11440emk.e(m, TM.wa);
        C11440emk.e(interfaceC16940nlk, "keySelector");
        C11440emk.e(interfaceC16940nlk2, "valueTransform");
        for (int i : iArr) {
            m.put(interfaceC16940nlk.invoke(Integer.valueOf(i)), interfaceC16940nlk2.invoke(Integer.valueOf(i)));
        }
        return m;
    }

    public static final <R> List<R> b(short[] sArr, InterfaceC19378rlk<? super Integer, ? super Short, ? extends Iterable<? extends R>> interfaceC19378rlk) {
        ArrayList arrayList = new ArrayList();
        int i = 0;
        for (short s : sArr) {
            Integer valueOf = Integer.valueOf(i);
            i++;
            C16282mhk.a((Collection) arrayList, (Iterable) interfaceC19378rlk.invoke(valueOf, Short.valueOf(s)));
        }
        return arrayList;
    }

    public static final int[] e(int[] iArr, InterfaceC19378rlk<? super Integer, ? super Integer, Kfk> interfaceC19378rlk) {
        int i = 0;
        for (int i2 : iArr) {
            Integer valueOf = Integer.valueOf(i);
            i++;
            interfaceC19378rlk.invoke(valueOf, Integer.valueOf(i2));
        }
        return iArr;
    }

    public static final <R> List<R> b(int[] iArr, InterfaceC19378rlk<? super Integer, ? super Integer, ? extends Iterable<? extends R>> interfaceC19378rlk) {
        ArrayList arrayList = new ArrayList();
        int i = 0;
        for (int i2 : iArr) {
            Integer valueOf = Integer.valueOf(i);
            i++;
            C16282mhk.a((Collection) arrayList, (Iterable) interfaceC19378rlk.invoke(valueOf, Integer.valueOf(i2)));
        }
        return arrayList;
    }

    public static final <R, C extends Collection<? super R>> C c(int[] iArr, C c, InterfaceC19378rlk<? super Integer, ? super Integer, ? extends R> interfaceC19378rlk) {
        C11440emk.e(iArr, "$this$mapIndexedTo");
        C11440emk.e(c, TM.wa);
        C11440emk.e(interfaceC19378rlk, "transform");
        int i = 0;
        for (int i2 : iArr) {
            Integer valueOf = Integer.valueOf(i);
            i++;
            c.add(interfaceC19378rlk.invoke(valueOf, Integer.valueOf(i2)));
        }
        return c;
    }

    public static final <R> List<R> d(long[] jArr, InterfaceC19378rlk<? super Integer, ? super Long, ? extends R> interfaceC19378rlk) {
        C11440emk.e(jArr, "$this$mapIndexed");
        C11440emk.e(interfaceC19378rlk, "transform");
        ArrayList arrayList = new ArrayList(jArr.length);
        int i = 0;
        for (long j : jArr) {
            Integer valueOf = Integer.valueOf(i);
            i++;
            arrayList.add(interfaceC19378rlk.invoke(valueOf, Long.valueOf(j)));
        }
        return arrayList;
    }

    public static final long[] e(long[] jArr, InterfaceC19378rlk<? super Integer, ? super Long, Kfk> interfaceC19378rlk) {
        int i = 0;
        for (long j : jArr) {
            Integer valueOf = Integer.valueOf(i);
            i++;
            interfaceC19378rlk.invoke(valueOf, Long.valueOf(j));
        }
        return jArr;
    }

    /* renamed from: F  reason: collision with other method in class */
    public static final <R extends Comparable<? super R>> R m1053F(boolean[] zArr, InterfaceC16940nlk<? super Boolean, ? extends R> interfaceC16940nlk) {
        int i = 1;
        if (!(zArr.length == 0)) {
            R invoke = interfaceC16940nlk.invoke(Boolean.valueOf(zArr[0]));
            int v = v(zArr);
            if (1 <= v) {
                while (true) {
                    R invoke2 = interfaceC16940nlk.invoke(Boolean.valueOf(zArr[i]));
                    if (invoke.compareTo(invoke2) > 0) {
                        invoke = invoke2;
                    }
                    if (i == v) {
                        break;
                    }
                    i++;
                }
            }
            return invoke;
        }
        throw new NoSuchElementException();
    }

    public static final <K, V, M extends Map<? super K, ? super V>> M a(long[] jArr, M m, InterfaceC16940nlk<? super Long, ? extends K> interfaceC16940nlk, InterfaceC16940nlk<? super Long, ? extends V> interfaceC16940nlk2) {
        C11440emk.e(jArr, "$this$associateByTo");
        C11440emk.e(m, TM.wa);
        C11440emk.e(interfaceC16940nlk, "keySelector");
        C11440emk.e(interfaceC16940nlk2, "valueTransform");
        for (long j : jArr) {
            m.put(interfaceC16940nlk.invoke(Long.valueOf(j)), interfaceC16940nlk2.invoke(Long.valueOf(j)));
        }
        return m;
    }

    public static final <R> List<R> b(long[] jArr, InterfaceC19378rlk<? super Integer, ? super Long, ? extends Iterable<? extends R>> interfaceC19378rlk) {
        ArrayList arrayList = new ArrayList();
        int i = 0;
        for (long j : jArr) {
            Integer valueOf = Integer.valueOf(i);
            i++;
            C16282mhk.a((Collection) arrayList, (Iterable) interfaceC19378rlk.invoke(valueOf, Long.valueOf(j)));
        }
        return arrayList;
    }

    public static final float[] e(float[] fArr, InterfaceC19378rlk<? super Integer, ? super Float, Kfk> interfaceC19378rlk) {
        int i = 0;
        for (float f : fArr) {
            Integer valueOf = Integer.valueOf(i);
            i++;
            interfaceC19378rlk.invoke(valueOf, Float.valueOf(f));
        }
        return fArr;
    }

    public static final <R> List<R> b(float[] fArr, InterfaceC19378rlk<? super Integer, ? super Float, ? extends Iterable<? extends R>> interfaceC19378rlk) {
        ArrayList arrayList = new ArrayList();
        int i = 0;
        for (float f : fArr) {
            Integer valueOf = Integer.valueOf(i);
            i++;
            C16282mhk.a((Collection) arrayList, (Iterable) interfaceC19378rlk.invoke(valueOf, Float.valueOf(f)));
        }
        return arrayList;
    }

    public static final <R, C extends Collection<? super R>> C c(long[] jArr, C c, InterfaceC19378rlk<? super Integer, ? super Long, ? extends R> interfaceC19378rlk) {
        C11440emk.e(jArr, "$this$mapIndexedTo");
        C11440emk.e(c, TM.wa);
        C11440emk.e(interfaceC19378rlk, "transform");
        int i = 0;
        for (long j : jArr) {
            Integer valueOf = Integer.valueOf(i);
            i++;
            c.add(interfaceC19378rlk.invoke(valueOf, Long.valueOf(j)));
        }
        return c;
    }

    public static final double[] e(double[] dArr, InterfaceC19378rlk<? super Integer, ? super Double, Kfk> interfaceC19378rlk) {
        int i = 0;
        for (double d : dArr) {
            Integer valueOf = Integer.valueOf(i);
            i++;
            interfaceC19378rlk.invoke(valueOf, Double.valueOf(d));
        }
        return dArr;
    }

    public static final <K, V, M extends Map<? super K, ? super V>> M a(float[] fArr, M m, InterfaceC16940nlk<? super Float, ? extends K> interfaceC16940nlk, InterfaceC16940nlk<? super Float, ? extends V> interfaceC16940nlk2) {
        C11440emk.e(fArr, "$this$associateByTo");
        C11440emk.e(m, TM.wa);
        C11440emk.e(interfaceC16940nlk, "keySelector");
        C11440emk.e(interfaceC16940nlk2, "valueTransform");
        for (float f : fArr) {
            m.put(interfaceC16940nlk.invoke(Float.valueOf(f)), interfaceC16940nlk2.invoke(Float.valueOf(f)));
        }
        return m;
    }

    public static final <R> List<R> b(double[] dArr, InterfaceC19378rlk<? super Integer, ? super Double, ? extends Iterable<? extends R>> interfaceC19378rlk) {
        ArrayList arrayList = new ArrayList();
        int i = 0;
        for (double d : dArr) {
            Integer valueOf = Integer.valueOf(i);
            i++;
            C16282mhk.a((Collection) arrayList, (Iterable) interfaceC19378rlk.invoke(valueOf, Double.valueOf(d)));
        }
        return arrayList;
    }

    public static final <R> List<R> d(float[] fArr, InterfaceC19378rlk<? super Integer, ? super Float, ? extends R> interfaceC19378rlk) {
        C11440emk.e(fArr, "$this$mapIndexed");
        C11440emk.e(interfaceC19378rlk, "transform");
        ArrayList arrayList = new ArrayList(fArr.length);
        int i = 0;
        for (float f : fArr) {
            Integer valueOf = Integer.valueOf(i);
            i++;
            arrayList.add(interfaceC19378rlk.invoke(valueOf, Float.valueOf(f)));
        }
        return arrayList;
    }

    public static final boolean[] e(boolean[] zArr, InterfaceC19378rlk<? super Integer, ? super Boolean, Kfk> interfaceC19378rlk) {
        int i = 0;
        for (boolean z : zArr) {
            Integer valueOf = Integer.valueOf(i);
            i++;
            interfaceC19378rlk.invoke(valueOf, Boolean.valueOf(z));
        }
        return zArr;
    }

    public static final <R> List<R> b(boolean[] zArr, InterfaceC19378rlk<? super Integer, ? super Boolean, ? extends Iterable<? extends R>> interfaceC19378rlk) {
        ArrayList arrayList = new ArrayList();
        int i = 0;
        for (boolean z : zArr) {
            Integer valueOf = Integer.valueOf(i);
            i++;
            C16282mhk.a((Collection) arrayList, (Iterable) interfaceC19378rlk.invoke(valueOf, Boolean.valueOf(z)));
        }
        return arrayList;
    }

    public static final <R, C extends Collection<? super R>> C c(float[] fArr, C c, InterfaceC19378rlk<? super Integer, ? super Float, ? extends R> interfaceC19378rlk) {
        C11440emk.e(fArr, "$this$mapIndexedTo");
        C11440emk.e(c, TM.wa);
        C11440emk.e(interfaceC19378rlk, "transform");
        int i = 0;
        for (float f : fArr) {
            Integer valueOf = Integer.valueOf(i);
            i++;
            c.add(interfaceC19378rlk.invoke(valueOf, Float.valueOf(f)));
        }
        return c;
    }

    public static final char[] e(char[] cArr, InterfaceC19378rlk<? super Integer, ? super Character, Kfk> interfaceC19378rlk) {
        int i = 0;
        for (char c : cArr) {
            Integer valueOf = Integer.valueOf(i);
            i++;
            interfaceC19378rlk.invoke(valueOf, Character.valueOf(c));
        }
        return cArr;
    }

    public static final <K, V, M extends Map<? super K, ? super V>> M a(double[] dArr, M m, InterfaceC16940nlk<? super Double, ? extends K> interfaceC16940nlk, InterfaceC16940nlk<? super Double, ? extends V> interfaceC16940nlk2) {
        C11440emk.e(dArr, "$this$associateByTo");
        C11440emk.e(m, TM.wa);
        C11440emk.e(interfaceC16940nlk, "keySelector");
        C11440emk.e(interfaceC16940nlk2, "valueTransform");
        for (double d : dArr) {
            m.put(interfaceC16940nlk.invoke(Double.valueOf(d)), interfaceC16940nlk2.invoke(Double.valueOf(d)));
        }
        return m;
    }

    public static final <R> List<R> b(char[] cArr, InterfaceC19378rlk<? super Integer, ? super Character, ? extends Iterable<? extends R>> interfaceC19378rlk) {
        ArrayList arrayList = new ArrayList();
        int i = 0;
        for (char c : cArr) {
            Integer valueOf = Integer.valueOf(i);
            i++;
            C16282mhk.a((Collection) arrayList, (Iterable) interfaceC19378rlk.invoke(valueOf, Character.valueOf(c)));
        }
        return arrayList;
    }

    public static final <T, R> List<Pair<T, R>> e(T[] tArr, Iterable<? extends R> iterable) {
        C11440emk.e(tArr, "$this$zip");
        C11440emk.e(iterable, "other");
        int length = tArr.length;
        ArrayList arrayList = new ArrayList(Math.min(C13233hhk.a(iterable, 10), length));
        int i = 0;
        for (R r : iterable) {
            if (i >= length) {
                break;
            }
            arrayList.add(C18699qfk.a(tArr[i], r));
            i++;
        }
        return arrayList;
    }

    public static final <T, R, C extends Collection<? super R>> C b(T[] tArr, C c, InterfaceC19378rlk<? super Integer, ? super T, ? extends Iterable<? extends R>> interfaceC19378rlk) {
        int i = 0;
        for (T t : tArr) {
            Integer valueOf = Integer.valueOf(i);
            i++;
            C16282mhk.a((Collection) c, (Iterable) interfaceC19378rlk.invoke(valueOf, t));
        }
        return c;
    }

    public static final <R, C extends Collection<? super R>> C c(double[] dArr, C c, InterfaceC19378rlk<? super Integer, ? super Double, ? extends R> interfaceC19378rlk) {
        C11440emk.e(dArr, "$this$mapIndexedTo");
        C11440emk.e(c, TM.wa);
        C11440emk.e(interfaceC19378rlk, "transform");
        int i = 0;
        for (double d : dArr) {
            Integer valueOf = Integer.valueOf(i);
            i++;
            c.add(interfaceC19378rlk.invoke(valueOf, Double.valueOf(d)));
        }
        return c;
    }

    public static final <R> List<R> d(double[] dArr, InterfaceC19378rlk<? super Integer, ? super Double, ? extends R> interfaceC19378rlk) {
        C11440emk.e(dArr, "$this$mapIndexed");
        C11440emk.e(interfaceC19378rlk, "transform");
        ArrayList arrayList = new ArrayList(dArr.length);
        int i = 0;
        for (double d : dArr) {
            Integer valueOf = Integer.valueOf(i);
            i++;
            arrayList.add(interfaceC19378rlk.invoke(valueOf, Double.valueOf(d)));
        }
        return arrayList;
    }

    /* renamed from: F  reason: collision with other method in class */
    public static final <R extends Comparable<? super R>> R m1047F(char[] cArr, InterfaceC16940nlk<? super Character, ? extends R> interfaceC16940nlk) {
        int i = 1;
        if (!(cArr.length == 0)) {
            R invoke = interfaceC16940nlk.invoke(Character.valueOf(cArr[0]));
            int w = w(cArr);
            if (1 <= w) {
                while (true) {
                    R invoke2 = interfaceC16940nlk.invoke(Character.valueOf(cArr[i]));
                    if (invoke.compareTo(invoke2) > 0) {
                        invoke = invoke2;
                    }
                    if (i == w) {
                        break;
                    }
                    i++;
                }
            }
            return invoke;
        }
        throw new NoSuchElementException();
    }

    public static final <K, V, M extends Map<? super K, ? super V>> M a(boolean[] zArr, M m, InterfaceC16940nlk<? super Boolean, ? extends K> interfaceC16940nlk, InterfaceC16940nlk<? super Boolean, ? extends V> interfaceC16940nlk2) {
        C11440emk.e(zArr, "$this$associateByTo");
        C11440emk.e(m, TM.wa);
        C11440emk.e(interfaceC16940nlk, "keySelector");
        C11440emk.e(interfaceC16940nlk2, "valueTransform");
        for (boolean z : zArr) {
            m.put(interfaceC16940nlk.invoke(Boolean.valueOf(z)), interfaceC16940nlk2.invoke(Boolean.valueOf(z)));
        }
        return m;
    }

    public static final <R, C extends Collection<? super R>> C c(boolean[] zArr, C c, InterfaceC19378rlk<? super Integer, ? super Boolean, ? extends R> interfaceC19378rlk) {
        C11440emk.e(zArr, "$this$mapIndexedTo");
        C11440emk.e(c, TM.wa);
        C11440emk.e(interfaceC19378rlk, "transform");
        int i = 0;
        for (boolean z : zArr) {
            Integer valueOf = Integer.valueOf(i);
            i++;
            c.add(interfaceC19378rlk.invoke(valueOf, Boolean.valueOf(z)));
        }
        return c;
    }

    public static final <K, V, M extends Map<? super K, ? super V>> M a(char[] cArr, M m, InterfaceC16940nlk<? super Character, ? extends K> interfaceC16940nlk, InterfaceC16940nlk<? super Character, ? extends V> interfaceC16940nlk2) {
        C11440emk.e(cArr, "$this$associateByTo");
        C11440emk.e(m, TM.wa);
        C11440emk.e(interfaceC16940nlk, "keySelector");
        C11440emk.e(interfaceC16940nlk2, "valueTransform");
        for (char c : cArr) {
            m.put(interfaceC16940nlk.invoke(Character.valueOf(c)), interfaceC16940nlk2.invoke(Character.valueOf(c)));
        }
        return m;
    }

    public static final <R, C extends Collection<? super R>> C b(byte[] bArr, C c, InterfaceC19378rlk<? super Integer, ? super Byte, ? extends Iterable<? extends R>> interfaceC19378rlk) {
        int i = 0;
        for (byte b : bArr) {
            Integer valueOf = Integer.valueOf(i);
            i++;
            C16282mhk.a((Collection) c, (Iterable) interfaceC19378rlk.invoke(valueOf, Byte.valueOf(b)));
        }
        return c;
    }

    public static final <R> List<R> d(boolean[] zArr, InterfaceC19378rlk<? super Integer, ? super Boolean, ? extends R> interfaceC19378rlk) {
        C11440emk.e(zArr, "$this$mapIndexed");
        C11440emk.e(interfaceC19378rlk, "transform");
        ArrayList arrayList = new ArrayList(zArr.length);
        int i = 0;
        for (boolean z : zArr) {
            Integer valueOf = Integer.valueOf(i);
            i++;
            arrayList.add(interfaceC19378rlk.invoke(valueOf, Boolean.valueOf(z)));
        }
        return arrayList;
    }

    public static final <R, C extends Collection<? super R>> C c(char[] cArr, C c, InterfaceC19378rlk<? super Integer, ? super Character, ? extends R> interfaceC19378rlk) {
        C11440emk.e(cArr, "$this$mapIndexedTo");
        C11440emk.e(c, TM.wa);
        C11440emk.e(interfaceC19378rlk, "transform");
        int i = 0;
        for (char c2 : cArr) {
            Integer valueOf = Integer.valueOf(i);
            i++;
            c.add(interfaceC19378rlk.invoke(valueOf, Character.valueOf(c2)));
        }
        return c;
    }

    public static final <R> List<Pair<Byte, R>> e(byte[] bArr, Iterable<? extends R> iterable) {
        C11440emk.e(bArr, "$this$zip");
        C11440emk.e(iterable, "other");
        int length = bArr.length;
        ArrayList arrayList = new ArrayList(Math.min(C13233hhk.a(iterable, 10), length));
        int i = 0;
        for (R r : iterable) {
            if (i >= length) {
                break;
            }
            arrayList.add(C18699qfk.a(Byte.valueOf(bArr[i]), r));
            i++;
        }
        return arrayList;
    }

    public static final <T> Set<T> a(T[] tArr, Iterable<? extends T> iterable) {
        C11440emk.e(tArr, "$this$intersect");
        C11440emk.e(iterable, "other");
        Set<T> W = W(tArr);
        C16282mhk.e(W, iterable);
        return W;
    }

    public static final <R, C extends Collection<? super R>> C b(short[] sArr, C c, InterfaceC19378rlk<? super Integer, ? super Short, ? extends Iterable<? extends R>> interfaceC19378rlk) {
        int i = 0;
        for (short s : sArr) {
            Integer valueOf = Integer.valueOf(i);
            i++;
            C16282mhk.a((Collection) c, (Iterable) interfaceC19378rlk.invoke(valueOf, Short.valueOf(s)));
        }
        return c;
    }

    public static final <T> Set<T> c(T[] tArr, Iterable<? extends T> iterable) {
        C11440emk.e(tArr, "$this$subtract");
        C11440emk.e(iterable, "other");
        Set<T> W = W(tArr);
        C16282mhk.d(W, iterable);
        return W;
    }

    public static final <R> List<R> d(char[] cArr, InterfaceC19378rlk<? super Integer, ? super Character, ? extends R> interfaceC19378rlk) {
        C11440emk.e(cArr, "$this$mapIndexed");
        C11440emk.e(interfaceC19378rlk, "transform");
        ArrayList arrayList = new ArrayList(cArr.length);
        int i = 0;
        for (char c : cArr) {
            Integer valueOf = Integer.valueOf(i);
            i++;
            arrayList.add(interfaceC19378rlk.invoke(valueOf, Character.valueOf(c)));
        }
        return arrayList;
    }

    public static final Byte F(byte[] bArr) {
        C11440emk.e(bArr, "$this$minOrNull");
        int i = 1;
        if (bArr.length == 0) {
            return null;
        }
        byte b = bArr[0];
        int x = x(bArr);
        if (1 <= x) {
            while (true) {
                byte b2 = bArr[i];
                if (b > b2) {
                    b = b2;
                }
                if (i == x) {
                    break;
                }
                i++;
            }
        }
        return Byte.valueOf(b);
    }

    public static final Set<Byte> a(byte[] bArr, Iterable<Byte> iterable) {
        C11440emk.e(bArr, "$this$intersect");
        C11440emk.e(iterable, "other");
        Set<Byte> Y = Y(bArr);
        C16282mhk.e(Y, iterable);
        return Y;
    }

    public static final Set<Byte> c(byte[] bArr, Iterable<Byte> iterable) {
        C11440emk.e(bArr, "$this$subtract");
        C11440emk.e(iterable, "other");
        Set<Byte> Y = Y(bArr);
        C16282mhk.d(Y, iterable);
        return Y;
    }

    public static final Set<Short> a(short[] sArr, Iterable<Short> iterable) {
        C11440emk.e(sArr, "$this$intersect");
        C11440emk.e(iterable, "other");
        Set<Short> Y = Y(sArr);
        C16282mhk.e(Y, iterable);
        return Y;
    }

    public static final <R, C extends Collection<? super R>> C b(int[] iArr, C c, InterfaceC19378rlk<? super Integer, ? super Integer, ? extends Iterable<? extends R>> interfaceC19378rlk) {
        int i = 0;
        for (int i2 : iArr) {
            Integer valueOf = Integer.valueOf(i);
            i++;
            C16282mhk.a((Collection) c, (Iterable) interfaceC19378rlk.invoke(valueOf, Integer.valueOf(i2)));
        }
        return c;
    }

    public static final <R, C extends Collection<? super R>> C d(byte[] bArr, C c, InterfaceC16940nlk<? super Byte, ? extends R> interfaceC16940nlk) {
        C11440emk.e(bArr, "$this$mapTo");
        C11440emk.e(c, TM.wa);
        C11440emk.e(interfaceC16940nlk, "transform");
        for (byte b : bArr) {
            c.add(interfaceC16940nlk.invoke(Byte.valueOf(b)));
        }
        return c;
    }

    public static final <R> List<Pair<Short, R>> e(short[] sArr, Iterable<? extends R> iterable) {
        C11440emk.e(sArr, "$this$zip");
        C11440emk.e(iterable, "other");
        int length = sArr.length;
        ArrayList arrayList = new ArrayList(Math.min(C13233hhk.a(iterable, 10), length));
        int i = 0;
        for (R r : iterable) {
            if (i >= length) {
                break;
            }
            arrayList.add(C18699qfk.a(Short.valueOf(sArr[i]), r));
            i++;
        }
        return arrayList;
    }

    public static final Set<Short> c(short[] sArr, Iterable<Short> iterable) {
        C11440emk.e(sArr, "$this$subtract");
        C11440emk.e(iterable, "other");
        Set<Short> Y = Y(sArr);
        C16282mhk.d(Y, iterable);
        return Y;
    }

    public static final Set<Integer> a(int[] iArr, Iterable<Integer> iterable) {
        C11440emk.e(iArr, "$this$intersect");
        C11440emk.e(iterable, "other");
        Set<Integer> Y = Y(iArr);
        C16282mhk.e(Y, iterable);
        return Y;
    }

    public static final <R, C extends Collection<? super R>> C d(short[] sArr, C c, InterfaceC16940nlk<? super Short, ? extends R> interfaceC16940nlk) {
        C11440emk.e(sArr, "$this$mapTo");
        C11440emk.e(c, TM.wa);
        C11440emk.e(interfaceC16940nlk, "transform");
        for (short s : sArr) {
            c.add(interfaceC16940nlk.invoke(Short.valueOf(s)));
        }
        return c;
    }

    public static final Short F(short[] sArr) {
        C11440emk.e(sArr, "$this$minOrNull");
        int i = 1;
        if (sArr.length == 0) {
            return null;
        }
        short s = sArr[0];
        int x = x(sArr);
        if (1 <= x) {
            while (true) {
                short s2 = sArr[i];
                if (s > s2) {
                    s = s2;
                }
                if (i == x) {
                    break;
                }
                i++;
            }
        }
        return Short.valueOf(s);
    }

    public static final <R, C extends Collection<? super R>> C b(long[] jArr, C c, InterfaceC19378rlk<? super Integer, ? super Long, ? extends Iterable<? extends R>> interfaceC19378rlk) {
        int i = 0;
        for (long j : jArr) {
            Integer valueOf = Integer.valueOf(i);
            i++;
            C16282mhk.a((Collection) c, (Iterable) interfaceC19378rlk.invoke(valueOf, Long.valueOf(j)));
        }
        return c;
    }

    public static final Set<Integer> c(int[] iArr, Iterable<Integer> iterable) {
        C11440emk.e(iArr, "$this$subtract");
        C11440emk.e(iterable, "other");
        Set<Integer> Y = Y(iArr);
        C16282mhk.d(Y, iterable);
        return Y;
    }

    public static final Set<Long> a(long[] jArr, Iterable<Long> iterable) {
        C11440emk.e(jArr, "$this$intersect");
        C11440emk.e(iterable, "other");
        Set<Long> Y = Y(jArr);
        C16282mhk.e(Y, iterable);
        return Y;
    }

    public static final <R, C extends Collection<? super R>> C d(int[] iArr, C c, InterfaceC16940nlk<? super Integer, ? extends R> interfaceC16940nlk) {
        C11440emk.e(iArr, "$this$mapTo");
        C11440emk.e(c, TM.wa);
        C11440emk.e(interfaceC16940nlk, "transform");
        for (int i : iArr) {
            c.add(interfaceC16940nlk.invoke(Integer.valueOf(i)));
        }
        return c;
    }

    public static final Set<Long> c(long[] jArr, Iterable<Long> iterable) {
        C11440emk.e(jArr, "$this$subtract");
        C11440emk.e(iterable, "other");
        Set<Long> Y = Y(jArr);
        C16282mhk.d(Y, iterable);
        return Y;
    }

    public static final <R> List<Pair<Integer, R>> e(int[] iArr, Iterable<? extends R> iterable) {
        C11440emk.e(iArr, "$this$zip");
        C11440emk.e(iterable, "other");
        int length = iArr.length;
        ArrayList arrayList = new ArrayList(Math.min(C13233hhk.a(iterable, 10), length));
        int i = 0;
        for (R r : iterable) {
            if (i >= length) {
                break;
            }
            arrayList.add(C18699qfk.a(Integer.valueOf(iArr[i]), r));
            i++;
        }
        return arrayList;
    }

    public static final Set<Float> a(float[] fArr, Iterable<Float> iterable) {
        C11440emk.e(fArr, "$this$intersect");
        C11440emk.e(iterable, "other");
        Set<Float> Y = Y(fArr);
        C16282mhk.e(Y, iterable);
        return Y;
    }

    public static final <R, C extends Collection<? super R>> C b(float[] fArr, C c, InterfaceC19378rlk<? super Integer, ? super Float, ? extends Iterable<? extends R>> interfaceC19378rlk) {
        int i = 0;
        for (float f : fArr) {
            Integer valueOf = Integer.valueOf(i);
            i++;
            C16282mhk.a((Collection) c, (Iterable) interfaceC19378rlk.invoke(valueOf, Float.valueOf(f)));
        }
        return c;
    }

    public static final <R, C extends Collection<? super R>> C d(long[] jArr, C c, InterfaceC16940nlk<? super Long, ? extends R> interfaceC16940nlk) {
        C11440emk.e(jArr, "$this$mapTo");
        C11440emk.e(c, TM.wa);
        C11440emk.e(interfaceC16940nlk, "transform");
        for (long j : jArr) {
            c.add(interfaceC16940nlk.invoke(Long.valueOf(j)));
        }
        return c;
    }

    public static final Set<Float> c(float[] fArr, Iterable<Float> iterable) {
        C11440emk.e(fArr, "$this$subtract");
        C11440emk.e(iterable, "other");
        Set<Float> Y = Y(fArr);
        C16282mhk.d(Y, iterable);
        return Y;
    }

    public static final Integer F(int[] iArr) {
        C11440emk.e(iArr, "$this$minOrNull");
        int i = 1;
        if (iArr.length == 0) {
            return null;
        }
        int i2 = iArr[0];
        int x = x(iArr);
        if (1 <= x) {
            while (true) {
                int i3 = iArr[i];
                if (i2 > i3) {
                    i2 = i3;
                }
                if (i == x) {
                    break;
                }
                i++;
            }
        }
        return Integer.valueOf(i2);
    }

    public static final Set<Double> a(double[] dArr, Iterable<Double> iterable) {
        C11440emk.e(dArr, "$this$intersect");
        C11440emk.e(iterable, "other");
        Set<Double> Y = Y(dArr);
        C16282mhk.e(Y, iterable);
        return Y;
    }

    public static final <R, C extends Collection<? super R>> C d(float[] fArr, C c, InterfaceC16940nlk<? super Float, ? extends R> interfaceC16940nlk) {
        C11440emk.e(fArr, "$this$mapTo");
        C11440emk.e(c, TM.wa);
        C11440emk.e(interfaceC16940nlk, "transform");
        for (float f : fArr) {
            c.add(interfaceC16940nlk.invoke(Float.valueOf(f)));
        }
        return c;
    }

    public static final <R, C extends Collection<? super R>> C b(double[] dArr, C c, InterfaceC19378rlk<? super Integer, ? super Double, ? extends Iterable<? extends R>> interfaceC19378rlk) {
        int i = 0;
        for (double d : dArr) {
            Integer valueOf = Integer.valueOf(i);
            i++;
            C16282mhk.a((Collection) c, (Iterable) interfaceC19378rlk.invoke(valueOf, Double.valueOf(d)));
        }
        return c;
    }

    public static final Set<Double> c(double[] dArr, Iterable<Double> iterable) {
        C11440emk.e(dArr, "$this$subtract");
        C11440emk.e(iterable, "other");
        Set<Double> Y = Y(dArr);
        C16282mhk.d(Y, iterable);
        return Y;
    }

    public static final Set<Boolean> a(boolean[] zArr, Iterable<Boolean> iterable) {
        C11440emk.e(zArr, "$this$intersect");
        C11440emk.e(iterable, "other");
        Set<Boolean> M = M(zArr);
        C16282mhk.e(M, iterable);
        return M;
    }

    public static final <R, C extends Collection<? super R>> C d(double[] dArr, C c, InterfaceC16940nlk<? super Double, ? extends R> interfaceC16940nlk) {
        C11440emk.e(dArr, "$this$mapTo");
        C11440emk.e(c, TM.wa);
        C11440emk.e(interfaceC16940nlk, "transform");
        for (double d : dArr) {
            c.add(interfaceC16940nlk.invoke(Double.valueOf(d)));
        }
        return c;
    }

    public static final <R> List<Pair<Long, R>> e(long[] jArr, Iterable<? extends R> iterable) {
        C11440emk.e(jArr, "$this$zip");
        C11440emk.e(iterable, "other");
        int length = jArr.length;
        ArrayList arrayList = new ArrayList(Math.min(C13233hhk.a(iterable, 10), length));
        int i = 0;
        for (R r : iterable) {
            if (i >= length) {
                break;
            }
            arrayList.add(C18699qfk.a(Long.valueOf(jArr[i]), r));
            i++;
        }
        return arrayList;
    }

    public static final Set<Boolean> c(boolean[] zArr, Iterable<Boolean> iterable) {
        C11440emk.e(zArr, "$this$subtract");
        C11440emk.e(iterable, "other");
        Set<Boolean> M = M(zArr);
        C16282mhk.d(M, iterable);
        return M;
    }

    public static final Set<Character> a(char[] cArr, Iterable<Character> iterable) {
        C11440emk.e(cArr, "$this$intersect");
        C11440emk.e(iterable, "other");
        Set<Character> W = W(cArr);
        C16282mhk.e(W, iterable);
        return W;
    }

    public static final <R, C extends Collection<? super R>> C b(boolean[] zArr, C c, InterfaceC19378rlk<? super Integer, ? super Boolean, ? extends Iterable<? extends R>> interfaceC19378rlk) {
        int i = 0;
        for (boolean z : zArr) {
            Integer valueOf = Integer.valueOf(i);
            i++;
            C16282mhk.a((Collection) c, (Iterable) interfaceC19378rlk.invoke(valueOf, Boolean.valueOf(z)));
        }
        return c;
    }

    public static final <R, C extends Collection<? super R>> C d(boolean[] zArr, C c, InterfaceC16940nlk<? super Boolean, ? extends R> interfaceC16940nlk) {
        C11440emk.e(zArr, "$this$mapTo");
        C11440emk.e(c, TM.wa);
        C11440emk.e(interfaceC16940nlk, "transform");
        for (boolean z : zArr) {
            c.add(interfaceC16940nlk.invoke(Boolean.valueOf(z)));
        }
        return c;
    }

    public static final Long F(long[] jArr) {
        C11440emk.e(jArr, "$this$minOrNull");
        int i = 1;
        if (jArr.length == 0) {
            return null;
        }
        long j = jArr[0];
        int x = x(jArr);
        if (1 <= x) {
            while (true) {
                long j2 = jArr[i];
                if (j > j2) {
                    j = j2;
                }
                if (i == x) {
                    break;
                }
                i++;
            }
        }
        return Long.valueOf(j);
    }

    public static final Set<Character> c(char[] cArr, Iterable<Character> iterable) {
        C11440emk.e(cArr, "$this$subtract");
        C11440emk.e(iterable, "other");
        Set<Character> W = W(cArr);
        C16282mhk.d(W, iterable);
        return W;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final <T, R> R a(T[] tArr, R r, InterfaceC19378rlk<? super R, ? super T, ? extends R> interfaceC19378rlk) {
        C11440emk.e(tArr, "$this$fold");
        C11440emk.e(interfaceC19378rlk, "operation");
        for (b$a b_a : tArr) {
            r = interfaceC19378rlk.invoke(r, b_a);
        }
        return r;
    }

    public static final <R, C extends Collection<? super R>> C d(char[] cArr, C c, InterfaceC16940nlk<? super Character, ? extends R> interfaceC16940nlk) {
        C11440emk.e(cArr, "$this$mapTo");
        C11440emk.e(c, TM.wa);
        C11440emk.e(interfaceC16940nlk, "transform");
        for (char c2 : cArr) {
            c.add(interfaceC16940nlk.invoke(Character.valueOf(c2)));
        }
        return c;
    }

    public static final <R> R a(byte[] bArr, R r, InterfaceC19378rlk<? super R, ? super Byte, ? extends R> interfaceC19378rlk) {
        C11440emk.e(bArr, "$this$fold");
        C11440emk.e(interfaceC19378rlk, "operation");
        for (byte b : bArr) {
            r = interfaceC19378rlk.invoke(r, Byte.valueOf(b));
        }
        return r;
    }

    public static final <R, C extends Collection<? super R>> C b(char[] cArr, C c, InterfaceC19378rlk<? super Integer, ? super Character, ? extends Iterable<? extends R>> interfaceC19378rlk) {
        int i = 0;
        for (char c2 : cArr) {
            Integer valueOf = Integer.valueOf(i);
            i++;
            C16282mhk.a((Collection) c, (Iterable) interfaceC19378rlk.invoke(valueOf, Character.valueOf(c2)));
        }
        return c;
    }

    public static final <T> boolean c(T[] tArr, InterfaceC16940nlk<? super T, Boolean> interfaceC16940nlk) {
        C11440emk.e(tArr, "$this$all");
        C11440emk.e(interfaceC16940nlk, "predicate");
        for (T t : tArr) {
            if (!interfaceC16940nlk.invoke(t).booleanValue()) {
                return false;
            }
        }
        return true;
    }

    public static final <R> List<Pair<Float, R>> e(float[] fArr, Iterable<? extends R> iterable) {
        C11440emk.e(fArr, "$this$zip");
        C11440emk.e(iterable, "other");
        int length = fArr.length;
        ArrayList arrayList = new ArrayList(Math.min(C13233hhk.a(iterable, 10), length));
        int i = 0;
        for (R r : iterable) {
            if (i >= length) {
                break;
            }
            arrayList.add(C18699qfk.a(Float.valueOf(fArr[i]), r));
            i++;
        }
        return arrayList;
    }

    public static final <R> R a(short[] sArr, R r, InterfaceC19378rlk<? super R, ? super Short, ? extends R> interfaceC19378rlk) {
        C11440emk.e(sArr, "$this$fold");
        C11440emk.e(interfaceC19378rlk, "operation");
        for (short s : sArr) {
            r = interfaceC19378rlk.invoke(r, Short.valueOf(s));
        }
        return r;
    }

    public static final boolean c(byte[] bArr, InterfaceC16940nlk<? super Byte, Boolean> interfaceC16940nlk) {
        C11440emk.e(bArr, "$this$all");
        C11440emk.e(interfaceC16940nlk, "predicate");
        for (byte b : bArr) {
            if (!interfaceC16940nlk.invoke(Byte.valueOf(b)).booleanValue()) {
                return false;
            }
        }
        return true;
    }

    public static final <T> Set<T> d(T[] tArr, Iterable<? extends T> iterable) {
        C11440emk.e(tArr, "$this$union");
        C11440emk.e(iterable, "other");
        Set<T> W = W(tArr);
        C16282mhk.a((Collection) W, (Iterable) iterable);
        return W;
    }

    public static final <R> R a(int[] iArr, R r, InterfaceC19378rlk<? super R, ? super Integer, ? extends R> interfaceC19378rlk) {
        C11440emk.e(iArr, "$this$fold");
        C11440emk.e(interfaceC19378rlk, "operation");
        for (int i : iArr) {
            r = interfaceC19378rlk.invoke(r, Integer.valueOf(i));
        }
        return r;
    }

    public static final boolean c(short[] sArr, InterfaceC16940nlk<? super Short, Boolean> interfaceC16940nlk) {
        C11440emk.e(sArr, "$this$all");
        C11440emk.e(interfaceC16940nlk, "predicate");
        for (short s : sArr) {
            if (!interfaceC16940nlk.invoke(Short.valueOf(s)).booleanValue()) {
                return false;
            }
        }
        return true;
    }

    public static final Float F(float[] fArr) {
        C11440emk.e(fArr, "$this$minOrNull");
        int i = 1;
        if (fArr.length == 0) {
            return null;
        }
        float f = fArr[0];
        int x = x(fArr);
        if (1 <= x) {
            while (true) {
                f = Math.min(f, fArr[i]);
                if (i == x) {
                    break;
                }
                i++;
            }
        }
        return Float.valueOf(f);
    }

    public static final <R> R a(long[] jArr, R r, InterfaceC19378rlk<? super R, ? super Long, ? extends R> interfaceC19378rlk) {
        C11440emk.e(jArr, "$this$fold");
        C11440emk.e(interfaceC19378rlk, "operation");
        for (long j : jArr) {
            r = interfaceC19378rlk.invoke(r, Long.valueOf(j));
        }
        return r;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final <T, K, V> Map<K, List<V>> b(T[] tArr, InterfaceC16940nlk<? super T, ? extends K> interfaceC16940nlk, InterfaceC16940nlk<? super T, ? extends V> interfaceC16940nlk2) {
        C11440emk.e(tArr, "$this$groupBy");
        C11440emk.e(interfaceC16940nlk, "keySelector");
        C11440emk.e(interfaceC16940nlk2, "valueTransform");
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (b$a b_a : tArr) {
            K invoke = interfaceC16940nlk.invoke(b_a);
            List<V> list = linkedHashMap.get(invoke);
            if (list == null) {
                list = new ArrayList<>();
                linkedHashMap.put(invoke, list);
            }
            list.add(interfaceC16940nlk2.invoke(b_a));
        }
        return linkedHashMap;
    }

    public static final boolean c(int[] iArr, InterfaceC16940nlk<? super Integer, Boolean> interfaceC16940nlk) {
        C11440emk.e(iArr, "$this$all");
        C11440emk.e(interfaceC16940nlk, "predicate");
        for (int i : iArr) {
            if (!interfaceC16940nlk.invoke(Integer.valueOf(i)).booleanValue()) {
                return false;
            }
        }
        return true;
    }

    public static final Set<Byte> d(byte[] bArr, Iterable<Byte> iterable) {
        C11440emk.e(bArr, "$this$union");
        C11440emk.e(iterable, "other");
        Set<Byte> Y = Y(bArr);
        C16282mhk.a((Collection) Y, (Iterable) iterable);
        return Y;
    }

    public static final <R> R a(float[] fArr, R r, InterfaceC19378rlk<? super R, ? super Float, ? extends R> interfaceC19378rlk) {
        C11440emk.e(fArr, "$this$fold");
        C11440emk.e(interfaceC19378rlk, "operation");
        for (float f : fArr) {
            r = interfaceC19378rlk.invoke(r, Float.valueOf(f));
        }
        return r;
    }

    public static final boolean c(long[] jArr, InterfaceC16940nlk<? super Long, Boolean> interfaceC16940nlk) {
        C11440emk.e(jArr, "$this$all");
        C11440emk.e(interfaceC16940nlk, "predicate");
        for (long j : jArr) {
            if (!interfaceC16940nlk.invoke(Long.valueOf(j)).booleanValue()) {
                return false;
            }
        }
        return true;
    }

    public static final <R> R a(double[] dArr, R r, InterfaceC19378rlk<? super R, ? super Double, ? extends R> interfaceC19378rlk) {
        C11440emk.e(dArr, "$this$fold");
        C11440emk.e(interfaceC19378rlk, "operation");
        for (double d : dArr) {
            r = interfaceC19378rlk.invoke(r, Double.valueOf(d));
        }
        return r;
    }

    public static final boolean c(float[] fArr, InterfaceC16940nlk<? super Float, Boolean> interfaceC16940nlk) {
        C11440emk.e(fArr, "$this$all");
        C11440emk.e(interfaceC16940nlk, "predicate");
        for (float f : fArr) {
            if (!interfaceC16940nlk.invoke(Float.valueOf(f)).booleanValue()) {
                return false;
            }
        }
        return true;
    }

    public static final Set<Short> d(short[] sArr, Iterable<Short> iterable) {
        C11440emk.e(sArr, "$this$union");
        C11440emk.e(iterable, "other");
        Set<Short> Y = Y(sArr);
        C16282mhk.a((Collection) Y, (Iterable) iterable);
        return Y;
    }

    public static final <R> List<Pair<Double, R>> e(double[] dArr, Iterable<? extends R> iterable) {
        C11440emk.e(dArr, "$this$zip");
        C11440emk.e(iterable, "other");
        int length = dArr.length;
        ArrayList arrayList = new ArrayList(Math.min(C13233hhk.a(iterable, 10), length));
        int i = 0;
        for (R r : iterable) {
            if (i >= length) {
                break;
            }
            arrayList.add(C18699qfk.a(Double.valueOf(dArr[i]), r));
            i++;
        }
        return arrayList;
    }

    public static final <R> R a(boolean[] zArr, R r, InterfaceC19378rlk<? super R, ? super Boolean, ? extends R> interfaceC19378rlk) {
        C11440emk.e(zArr, "$this$fold");
        C11440emk.e(interfaceC19378rlk, "operation");
        for (boolean z : zArr) {
            r = interfaceC19378rlk.invoke(r, Boolean.valueOf(z));
        }
        return r;
    }

    public static final boolean c(double[] dArr, InterfaceC16940nlk<? super Double, Boolean> interfaceC16940nlk) {
        C11440emk.e(dArr, "$this$all");
        C11440emk.e(interfaceC16940nlk, "predicate");
        for (double d : dArr) {
            if (!interfaceC16940nlk.invoke(Double.valueOf(d)).booleanValue()) {
                return false;
            }
        }
        return true;
    }

    public static final <R> R a(char[] cArr, R r, InterfaceC19378rlk<? super R, ? super Character, ? extends R> interfaceC19378rlk) {
        C11440emk.e(cArr, "$this$fold");
        C11440emk.e(interfaceC19378rlk, "operation");
        for (char c : cArr) {
            r = interfaceC19378rlk.invoke(r, Character.valueOf(c));
        }
        return r;
    }

    public static final boolean c(boolean[] zArr, InterfaceC16940nlk<? super Boolean, Boolean> interfaceC16940nlk) {
        C11440emk.e(zArr, "$this$all");
        C11440emk.e(interfaceC16940nlk, "predicate");
        for (boolean z : zArr) {
            if (!interfaceC16940nlk.invoke(Boolean.valueOf(z)).booleanValue()) {
                return false;
            }
        }
        return true;
    }

    public static final Set<Integer> d(int[] iArr, Iterable<Integer> iterable) {
        C11440emk.e(iArr, "$this$union");
        C11440emk.e(iterable, "other");
        Set<Integer> Y = Y(iArr);
        C16282mhk.a((Collection) Y, (Iterable) iterable);
        return Y;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final <T, R> R a(T[] tArr, R r, InterfaceC19989slk<? super Integer, ? super R, ? super T, ? extends R> interfaceC19989slk) {
        C11440emk.e(tArr, "$this$foldIndexed");
        C11440emk.e(interfaceC19989slk, "operation");
        int i = 0;
        for (b$a b_a : tArr) {
            Integer valueOf = Integer.valueOf(i);
            i++;
            r = interfaceC19989slk.invoke(valueOf, r, b_a);
        }
        return r;
    }

    public static final boolean c(char[] cArr, InterfaceC16940nlk<? super Character, Boolean> interfaceC16940nlk) {
        C11440emk.e(cArr, "$this$all");
        C11440emk.e(interfaceC16940nlk, "predicate");
        for (char c : cArr) {
            if (!interfaceC16940nlk.invoke(Character.valueOf(c)).booleanValue()) {
                return false;
            }
        }
        return true;
    }

    public static final Double F(double[] dArr) {
        C11440emk.e(dArr, "$this$minOrNull");
        int i = 1;
        if (dArr.length == 0) {
            return null;
        }
        double d = dArr[0];
        int x = x(dArr);
        if (1 <= x) {
            while (true) {
                d = Math.min(d, dArr[i]);
                if (i == x) {
                    break;
                }
                i++;
            }
        }
        return Double.valueOf(d);
    }

    public static final <R> R a(byte[] bArr, R r, InterfaceC19989slk<? super Integer, ? super R, ? super Byte, ? extends R> interfaceC19989slk) {
        C11440emk.e(bArr, "$this$foldIndexed");
        C11440emk.e(interfaceC19989slk, "operation");
        int i = 0;
        for (byte b : bArr) {
            Integer valueOf = Integer.valueOf(i);
            i++;
            r = interfaceC19989slk.invoke(valueOf, r, Byte.valueOf(b));
        }
        return r;
    }

    public static final void c(byte[] bArr, InterfaceC19378rlk<? super Integer, ? super Byte, Kfk> interfaceC19378rlk) {
        C11440emk.e(bArr, "$this$forEachIndexed");
        C11440emk.e(interfaceC19378rlk, "action");
        int i = 0;
        for (byte b : bArr) {
            Integer valueOf = Integer.valueOf(i);
            i++;
            interfaceC19378rlk.invoke(valueOf, Byte.valueOf(b));
        }
    }

    public static final Set<Long> d(long[] jArr, Iterable<Long> iterable) {
        C11440emk.e(jArr, "$this$union");
        C11440emk.e(iterable, "other");
        Set<Long> Y = Y(jArr);
        C16282mhk.a((Collection) Y, (Iterable) iterable);
        return Y;
    }

    public static final <R> R a(short[] sArr, R r, InterfaceC19989slk<? super Integer, ? super R, ? super Short, ? extends R> interfaceC19989slk) {
        C11440emk.e(sArr, "$this$foldIndexed");
        C11440emk.e(interfaceC19989slk, "operation");
        int i = 0;
        for (short s : sArr) {
            Integer valueOf = Integer.valueOf(i);
            i++;
            r = interfaceC19989slk.invoke(valueOf, r, Short.valueOf(s));
        }
        return r;
    }

    public static final void c(short[] sArr, InterfaceC19378rlk<? super Integer, ? super Short, Kfk> interfaceC19378rlk) {
        C11440emk.e(sArr, "$this$forEachIndexed");
        C11440emk.e(interfaceC19378rlk, "action");
        int i = 0;
        for (short s : sArr) {
            Integer valueOf = Integer.valueOf(i);
            i++;
            interfaceC19378rlk.invoke(valueOf, Short.valueOf(s));
        }
    }

    public static final <R> List<Pair<Boolean, R>> e(boolean[] zArr, Iterable<? extends R> iterable) {
        C11440emk.e(zArr, "$this$zip");
        C11440emk.e(iterable, "other");
        int length = zArr.length;
        ArrayList arrayList = new ArrayList(Math.min(C13233hhk.a(iterable, 10), length));
        int i = 0;
        for (R r : iterable) {
            if (i >= length) {
                break;
            }
            arrayList.add(C18699qfk.a(Boolean.valueOf(zArr[i]), r));
            i++;
        }
        return arrayList;
    }

    public static final <R> R a(int[] iArr, R r, InterfaceC19989slk<? super Integer, ? super R, ? super Integer, ? extends R> interfaceC19989slk) {
        C11440emk.e(iArr, "$this$foldIndexed");
        C11440emk.e(interfaceC19989slk, "operation");
        int i = 0;
        for (int i2 : iArr) {
            Integer valueOf = Integer.valueOf(i);
            i++;
            r = interfaceC19989slk.invoke(valueOf, r, Integer.valueOf(i2));
        }
        return r;
    }

    public static final <K, V> Map<K, List<V>> b(byte[] bArr, InterfaceC16940nlk<? super Byte, ? extends K> interfaceC16940nlk, InterfaceC16940nlk<? super Byte, ? extends V> interfaceC16940nlk2) {
        C11440emk.e(bArr, "$this$groupBy");
        C11440emk.e(interfaceC16940nlk, "keySelector");
        C11440emk.e(interfaceC16940nlk2, "valueTransform");
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (byte b : bArr) {
            K invoke = interfaceC16940nlk.invoke(Byte.valueOf(b));
            List<V> list = linkedHashMap.get(invoke);
            if (list == null) {
                list = new ArrayList<>();
                linkedHashMap.put(invoke, list);
            }
            list.add(interfaceC16940nlk2.invoke(Byte.valueOf(b)));
        }
        return linkedHashMap;
    }

    public static final void c(int[] iArr, InterfaceC19378rlk<? super Integer, ? super Integer, Kfk> interfaceC19378rlk) {
        C11440emk.e(iArr, "$this$forEachIndexed");
        C11440emk.e(interfaceC19378rlk, "action");
        int i = 0;
        for (int i2 : iArr) {
            Integer valueOf = Integer.valueOf(i);
            i++;
            interfaceC19378rlk.invoke(valueOf, Integer.valueOf(i2));
        }
    }

    public static final Set<Float> d(float[] fArr, Iterable<Float> iterable) {
        C11440emk.e(fArr, "$this$union");
        C11440emk.e(iterable, "other");
        Set<Float> Y = Y(fArr);
        C16282mhk.a((Collection) Y, (Iterable) iterable);
        return Y;
    }

    public static final <R> R a(long[] jArr, R r, InterfaceC19989slk<? super Integer, ? super R, ? super Long, ? extends R> interfaceC19989slk) {
        C11440emk.e(jArr, "$this$foldIndexed");
        C11440emk.e(interfaceC19989slk, "operation");
        int i = 0;
        for (long j : jArr) {
            Integer valueOf = Integer.valueOf(i);
            i++;
            r = interfaceC19989slk.invoke(valueOf, r, Long.valueOf(j));
        }
        return r;
    }

    public static final void c(long[] jArr, InterfaceC19378rlk<? super Integer, ? super Long, Kfk> interfaceC19378rlk) {
        C11440emk.e(jArr, "$this$forEachIndexed");
        C11440emk.e(interfaceC19378rlk, "action");
        int i = 0;
        for (long j : jArr) {
            Integer valueOf = Integer.valueOf(i);
            i++;
            interfaceC19378rlk.invoke(valueOf, Long.valueOf(j));
        }
    }

    public static final <R> R a(float[] fArr, R r, InterfaceC19989slk<? super Integer, ? super R, ? super Float, ? extends R> interfaceC19989slk) {
        C11440emk.e(fArr, "$this$foldIndexed");
        C11440emk.e(interfaceC19989slk, "operation");
        int i = 0;
        for (float f : fArr) {
            Integer valueOf = Integer.valueOf(i);
            i++;
            r = interfaceC19989slk.invoke(valueOf, r, Float.valueOf(f));
        }
        return r;
    }

    public static final void c(float[] fArr, InterfaceC19378rlk<? super Integer, ? super Float, Kfk> interfaceC19378rlk) {
        C11440emk.e(fArr, "$this$forEachIndexed");
        C11440emk.e(interfaceC19378rlk, "action");
        int i = 0;
        for (float f : fArr) {
            Integer valueOf = Integer.valueOf(i);
            i++;
            interfaceC19378rlk.invoke(valueOf, Float.valueOf(f));
        }
    }

    public static final Set<Double> d(double[] dArr, Iterable<Double> iterable) {
        C11440emk.e(dArr, "$this$union");
        C11440emk.e(iterable, "other");
        Set<Double> Y = Y(dArr);
        C16282mhk.a((Collection) Y, (Iterable) iterable);
        return Y;
    }

    public static final <R> R a(double[] dArr, R r, InterfaceC19989slk<? super Integer, ? super R, ? super Double, ? extends R> interfaceC19989slk) {
        C11440emk.e(dArr, "$this$foldIndexed");
        C11440emk.e(interfaceC19989slk, "operation");
        int i = 0;
        for (double d : dArr) {
            Integer valueOf = Integer.valueOf(i);
            i++;
            r = interfaceC19989slk.invoke(valueOf, r, Double.valueOf(d));
        }
        return r;
    }

    public static final void c(double[] dArr, InterfaceC19378rlk<? super Integer, ? super Double, Kfk> interfaceC19378rlk) {
        C11440emk.e(dArr, "$this$forEachIndexed");
        C11440emk.e(interfaceC19378rlk, "action");
        int i = 0;
        for (double d : dArr) {
            Integer valueOf = Integer.valueOf(i);
            i++;
            interfaceC19378rlk.invoke(valueOf, Double.valueOf(d));
        }
    }

    public static final boolean F(char[] cArr) {
        C11440emk.e(cArr, "$this$none");
        return cArr.length == 0;
    }

    public static final <R> R a(boolean[] zArr, R r, InterfaceC19989slk<? super Integer, ? super R, ? super Boolean, ? extends R> interfaceC19989slk) {
        C11440emk.e(zArr, "$this$foldIndexed");
        C11440emk.e(interfaceC19989slk, "operation");
        int i = 0;
        for (boolean z : zArr) {
            Integer valueOf = Integer.valueOf(i);
            i++;
            r = interfaceC19989slk.invoke(valueOf, r, Boolean.valueOf(z));
        }
        return r;
    }

    public static final void c(boolean[] zArr, InterfaceC19378rlk<? super Integer, ? super Boolean, Kfk> interfaceC19378rlk) {
        C11440emk.e(zArr, "$this$forEachIndexed");
        C11440emk.e(interfaceC19378rlk, "action");
        int i = 0;
        for (boolean z : zArr) {
            Integer valueOf = Integer.valueOf(i);
            i++;
            interfaceC19378rlk.invoke(valueOf, Boolean.valueOf(z));
        }
    }

    public static final Set<Boolean> d(boolean[] zArr, Iterable<Boolean> iterable) {
        C11440emk.e(zArr, "$this$union");
        C11440emk.e(iterable, "other");
        Set<Boolean> M = M(zArr);
        C16282mhk.a((Collection) M, (Iterable) iterable);
        return M;
    }

    public static final <R> List<Pair<Character, R>> e(char[] cArr, Iterable<? extends R> iterable) {
        C11440emk.e(cArr, "$this$zip");
        C11440emk.e(iterable, "other");
        int length = cArr.length;
        ArrayList arrayList = new ArrayList(Math.min(C13233hhk.a(iterable, 10), length));
        int i = 0;
        for (R r : iterable) {
            if (i >= length) {
                break;
            }
            arrayList.add(C18699qfk.a(Character.valueOf(cArr[i]), r));
            i++;
        }
        return arrayList;
    }

    public static final <R> R a(char[] cArr, R r, InterfaceC19989slk<? super Integer, ? super R, ? super Character, ? extends R> interfaceC19989slk) {
        C11440emk.e(cArr, "$this$foldIndexed");
        C11440emk.e(interfaceC19989slk, "operation");
        int i = 0;
        for (char c : cArr) {
            Integer valueOf = Integer.valueOf(i);
            i++;
            r = interfaceC19989slk.invoke(valueOf, r, Character.valueOf(c));
        }
        return r;
    }

    public static final void c(char[] cArr, InterfaceC19378rlk<? super Integer, ? super Character, Kfk> interfaceC19378rlk) {
        C11440emk.e(cArr, "$this$forEachIndexed");
        C11440emk.e(interfaceC19378rlk, "action");
        int i = 0;
        for (char c : cArr) {
            Integer valueOf = Integer.valueOf(i);
            i++;
            interfaceC19378rlk.invoke(valueOf, Character.valueOf(c));
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final <T, R> R a(T[] tArr, Comparator<? super R> comparator, InterfaceC16940nlk<? super T, ? extends R> interfaceC16940nlk) {
        int i = 1;
        if (!(tArr.length == 0)) {
            Object obj = (R) interfaceC16940nlk.invoke(tArr[0]);
            int E = E(tArr);
            if (1 <= E) {
                while (true) {
                    R invoke = interfaceC16940nlk.invoke(tArr[i]);
                    if (comparator.compare(obj, invoke) < 0) {
                        obj = invoke;
                    }
                    if (i == E) {
                        break;
                    }
                    i++;
                }
            }
            return (R) obj;
        }
        throw new NoSuchElementException();
    }

    @Aek(warningSince = "1.4")
    @InterfaceC24181zek(message = "Use maxOrNull instead.", replaceWith = @InterfaceC11967ffk(expression = "maxOrNull()", imports = {}))
    public static final <T extends Comparable<? super T>> T c(T[] tArr) {
        C11440emk.e(tArr, "$this$max");
        return (T) d((Comparable[]) tArr);
    }

    public static final Set<Character> d(char[] cArr, Iterable<Character> iterable) {
        C11440emk.e(cArr, "$this$union");
        C11440emk.e(iterable, "other");
        Set<Character> W = W(cArr);
        C16282mhk.a((Collection) W, (Iterable) iterable);
        return W;
    }

    public static final Double c(Double[] dArr) {
        C11440emk.e(dArr, "$this$maxOrNull");
        int i = 1;
        if (dArr.length == 0) {
            return null;
        }
        double doubleValue = dArr[0].doubleValue();
        int E = E(dArr);
        if (1 <= E) {
            while (true) {
                doubleValue = Math.max(doubleValue, dArr[i].doubleValue());
                if (i == E) {
                    break;
                }
                i++;
            }
        }
        return Double.valueOf(doubleValue);
    }

    public static final <K, V> Map<K, List<V>> b(short[] sArr, InterfaceC16940nlk<? super Short, ? extends K> interfaceC16940nlk, InterfaceC16940nlk<? super Short, ? extends V> interfaceC16940nlk2) {
        C11440emk.e(sArr, "$this$groupBy");
        C11440emk.e(interfaceC16940nlk, "keySelector");
        C11440emk.e(interfaceC16940nlk2, "valueTransform");
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (short s : sArr) {
            K invoke = interfaceC16940nlk.invoke(Short.valueOf(s));
            List<V> list = linkedHashMap.get(invoke);
            if (list == null) {
                list = new ArrayList<>();
                linkedHashMap.put(invoke, list);
            }
            list.add(interfaceC16940nlk2.invoke(Short.valueOf(s)));
        }
        return linkedHashMap;
    }

    public static final <T> boolean d(T[] tArr, InterfaceC16940nlk<? super T, Boolean> interfaceC16940nlk) {
        C11440emk.e(tArr, "$this$any");
        C11440emk.e(interfaceC16940nlk, "predicate");
        for (T t : tArr) {
            if (interfaceC16940nlk.invoke(t).booleanValue()) {
                return true;
            }
        }
        return false;
    }

    public static final boolean d(byte[] bArr, InterfaceC16940nlk<? super Byte, Boolean> interfaceC16940nlk) {
        C11440emk.e(bArr, "$this$any");
        C11440emk.e(interfaceC16940nlk, "predicate");
        for (byte b : bArr) {
            if (interfaceC16940nlk.invoke(Byte.valueOf(b)).booleanValue()) {
                return true;
            }
        }
        return false;
    }

    public static final boolean d(short[] sArr, InterfaceC16940nlk<? super Short, Boolean> interfaceC16940nlk) {
        C11440emk.e(sArr, "$this$any");
        C11440emk.e(interfaceC16940nlk, "predicate");
        for (short s : sArr) {
            if (interfaceC16940nlk.invoke(Short.valueOf(s)).booleanValue()) {
                return true;
            }
        }
        return false;
    }

    public static final boolean d(int[] iArr, InterfaceC16940nlk<? super Integer, Boolean> interfaceC16940nlk) {
        C11440emk.e(iArr, "$this$any");
        C11440emk.e(interfaceC16940nlk, "predicate");
        for (int i : iArr) {
            if (interfaceC16940nlk.invoke(Integer.valueOf(i)).booleanValue()) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final <R> R a(byte[] bArr, Comparator<? super R> comparator, InterfaceC16940nlk<? super Byte, ? extends R> interfaceC16940nlk) {
        int i = 1;
        if (!(bArr.length == 0)) {
            Object obj = (R) interfaceC16940nlk.invoke(Byte.valueOf(bArr[0]));
            int x = x(bArr);
            if (1 <= x) {
                while (true) {
                    R invoke = interfaceC16940nlk.invoke(Byte.valueOf(bArr[i]));
                    if (comparator.compare(obj, invoke) < 0) {
                        obj = invoke;
                    }
                    if (i == x) {
                        break;
                    }
                    i++;
                }
            }
            return (R) obj;
        }
        throw new NoSuchElementException();
    }

    public static final boolean d(long[] jArr, InterfaceC16940nlk<? super Long, Boolean> interfaceC16940nlk) {
        C11440emk.e(jArr, "$this$any");
        C11440emk.e(interfaceC16940nlk, "predicate");
        for (long j : jArr) {
            if (interfaceC16940nlk.invoke(Long.valueOf(j)).booleanValue()) {
                return true;
            }
        }
        return false;
    }

    public static final Float c(Float[] fArr) {
        C11440emk.e(fArr, "$this$maxOrNull");
        int i = 1;
        if (fArr.length == 0) {
            return null;
        }
        float floatValue = fArr[0].floatValue();
        int E = E(fArr);
        if (1 <= E) {
            while (true) {
                floatValue = Math.max(floatValue, fArr[i].floatValue());
                if (i == E) {
                    break;
                }
                i++;
            }
        }
        return Float.valueOf(floatValue);
    }

    public static final boolean d(float[] fArr, InterfaceC16940nlk<? super Float, Boolean> interfaceC16940nlk) {
        C11440emk.e(fArr, "$this$any");
        C11440emk.e(interfaceC16940nlk, "predicate");
        for (float f : fArr) {
            if (interfaceC16940nlk.invoke(Float.valueOf(f)).booleanValue()) {
                return true;
            }
        }
        return false;
    }

    public static final boolean d(double[] dArr, InterfaceC16940nlk<? super Double, Boolean> interfaceC16940nlk) {
        C11440emk.e(dArr, "$this$any");
        C11440emk.e(interfaceC16940nlk, "predicate");
        for (double d : dArr) {
            if (interfaceC16940nlk.invoke(Double.valueOf(d)).booleanValue()) {
                return true;
            }
        }
        return false;
    }

    public static final boolean d(boolean[] zArr, InterfaceC16940nlk<? super Boolean, Boolean> interfaceC16940nlk) {
        C11440emk.e(zArr, "$this$any");
        C11440emk.e(interfaceC16940nlk, "predicate");
        for (boolean z : zArr) {
            if (interfaceC16940nlk.invoke(Boolean.valueOf(z)).booleanValue()) {
                return true;
            }
        }
        return false;
    }

    public static final <K, V> Map<K, List<V>> b(int[] iArr, InterfaceC16940nlk<? super Integer, ? extends K> interfaceC16940nlk, InterfaceC16940nlk<? super Integer, ? extends V> interfaceC16940nlk2) {
        C11440emk.e(iArr, "$this$groupBy");
        C11440emk.e(interfaceC16940nlk, "keySelector");
        C11440emk.e(interfaceC16940nlk2, "valueTransform");
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (int i : iArr) {
            K invoke = interfaceC16940nlk.invoke(Integer.valueOf(i));
            List<V> list = linkedHashMap.get(invoke);
            if (list == null) {
                list = new ArrayList<>();
                linkedHashMap.put(invoke, list);
            }
            list.add(interfaceC16940nlk2.invoke(Integer.valueOf(i)));
        }
        return linkedHashMap;
    }

    public static final boolean d(char[] cArr, InterfaceC16940nlk<? super Character, Boolean> interfaceC16940nlk) {
        C11440emk.e(cArr, "$this$any");
        C11440emk.e(interfaceC16940nlk, "predicate");
        for (char c : cArr) {
            if (interfaceC16940nlk.invoke(Character.valueOf(c)).booleanValue()) {
                return true;
            }
        }
        return false;
    }

    public static final <T> void d(T[] tArr, InterfaceC19378rlk<? super Integer, ? super T, Kfk> interfaceC19378rlk) {
        C11440emk.e(tArr, "$this$forEachIndexed");
        C11440emk.e(interfaceC19378rlk, "action");
        int i = 0;
        for (T t : tArr) {
            Integer valueOf = Integer.valueOf(i);
            i++;
            interfaceC19378rlk.invoke(valueOf, t);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final <R> R a(short[] sArr, Comparator<? super R> comparator, InterfaceC16940nlk<? super Short, ? extends R> interfaceC16940nlk) {
        int i = 1;
        if (!(sArr.length == 0)) {
            Object obj = (R) interfaceC16940nlk.invoke(Short.valueOf(sArr[0]));
            int x = x(sArr);
            if (1 <= x) {
                while (true) {
                    R invoke = interfaceC16940nlk.invoke(Short.valueOf(sArr[i]));
                    if (comparator.compare(obj, invoke) < 0) {
                        obj = invoke;
                    }
                    if (i == x) {
                        break;
                    }
                    i++;
                }
            }
            return (R) obj;
        }
        throw new NoSuchElementException();
    }

    public static final <T extends Comparable<? super T>> T d(T[] tArr) {
        C11440emk.e(tArr, "$this$maxOrNull");
        int i = 1;
        if (tArr.length == 0) {
            return null;
        }
        T t = tArr[0];
        int E = E(tArr);
        if (1 <= E) {
            while (true) {
                T t2 = tArr[i];
                if (t.compareTo(t2) < 0) {
                    t = t2;
                }
                if (i == E) {
                    break;
                }
                i++;
            }
        }
        return t;
    }

    @Aek(warningSince = "1.4")
    @InterfaceC24181zek(message = "Use maxWithOrNull instead.", replaceWith = @InterfaceC11967ffk(expression = "maxWithOrNull(comparator)", imports = {}))
    public static final <T> T c(T[] tArr, Comparator<? super T> comparator) {
        C11440emk.e(tArr, "$this$maxWith");
        C11440emk.e(comparator, "comparator");
        return (T) d((Object[]) tArr, (Comparator<? super Object>) comparator);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final <T, R> R c(T[] tArr, Comparator<? super R> comparator, InterfaceC16940nlk<? super T, ? extends R> interfaceC16940nlk) {
        int i = 1;
        if (!(tArr.length == 0)) {
            Object obj = (R) interfaceC16940nlk.invoke(tArr[0]);
            int E = E(tArr);
            if (1 <= E) {
                while (true) {
                    R invoke = interfaceC16940nlk.invoke(tArr[i]);
                    if (comparator.compare(obj, invoke) > 0) {
                        obj = invoke;
                    }
                    if (i == E) {
                        break;
                    }
                    i++;
                }
            }
            return (R) obj;
        }
        throw new NoSuchElementException();
    }

    public static final <T> T d(T[] tArr, Comparator<? super T> comparator) {
        C11440emk.e(tArr, "$this$maxWithOrNull");
        C11440emk.e(comparator, "comparator");
        int i = 1;
        if (tArr.length == 0) {
            return null;
        }
        T t = tArr[0];
        int E = E(tArr);
        if (1 <= E) {
            while (true) {
                T t2 = tArr[i];
                if (comparator.compare(t, t2) < 0) {
                    t = t2;
                }
                if (i == E) {
                    break;
                }
                i++;
            }
        }
        return t;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final <R> R a(int[] iArr, Comparator<? super R> comparator, InterfaceC16940nlk<? super Integer, ? extends R> interfaceC16940nlk) {
        int i = 1;
        if (!(iArr.length == 0)) {
            Object obj = (R) interfaceC16940nlk.invoke(Integer.valueOf(iArr[0]));
            int x = x(iArr);
            if (1 <= x) {
                while (true) {
                    R invoke = interfaceC16940nlk.invoke(Integer.valueOf(iArr[i]));
                    if (comparator.compare(obj, invoke) < 0) {
                        obj = invoke;
                    }
                    if (i == x) {
                        break;
                    }
                    i++;
                }
            }
            return (R) obj;
        }
        throw new NoSuchElementException();
    }

    public static final <K, V> Map<K, List<V>> b(long[] jArr, InterfaceC16940nlk<? super Long, ? extends K> interfaceC16940nlk, InterfaceC16940nlk<? super Long, ? extends V> interfaceC16940nlk2) {
        C11440emk.e(jArr, "$this$groupBy");
        C11440emk.e(interfaceC16940nlk, "keySelector");
        C11440emk.e(interfaceC16940nlk2, "valueTransform");
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (long j : jArr) {
            K invoke = interfaceC16940nlk.invoke(Long.valueOf(j));
            List<V> list = linkedHashMap.get(invoke);
            if (list == null) {
                list = new ArrayList<>();
                linkedHashMap.put(invoke, list);
            }
            list.add(interfaceC16940nlk2.invoke(Long.valueOf(j)));
        }
        return linkedHashMap;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final <R> R c(byte[] bArr, Comparator<? super R> comparator, InterfaceC16940nlk<? super Byte, ? extends R> interfaceC16940nlk) {
        int i = 1;
        if (!(bArr.length == 0)) {
            Object obj = (R) interfaceC16940nlk.invoke(Byte.valueOf(bArr[0]));
            int x = x(bArr);
            if (1 <= x) {
                while (true) {
                    R invoke = interfaceC16940nlk.invoke(Byte.valueOf(bArr[i]));
                    if (comparator.compare(obj, invoke) > 0) {
                        obj = invoke;
                    }
                    if (i == x) {
                        break;
                    }
                    i++;
                }
            }
            return (R) obj;
        }
        throw new NoSuchElementException();
    }

    @Aek(warningSince = "1.4")
    @InterfaceC24181zek(message = "Use minOrNull instead.", replaceWith = @InterfaceC11967ffk(expression = "minOrNull()", imports = {}))
    public static final Double d(Double[] dArr) {
        C11440emk.e(dArr, "$this$min");
        return e(dArr);
    }

    @Aek(warningSince = "1.4")
    @InterfaceC24181zek(message = "Use minOrNull instead.", replaceWith = @InterfaceC11967ffk(expression = "minOrNull()", imports = {}))
    public static final Float d(Float[] fArr) {
        C11440emk.e(fArr, "$this$min");
        return e(fArr);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final <R> R a(long[] jArr, Comparator<? super R> comparator, InterfaceC16940nlk<? super Long, ? extends R> interfaceC16940nlk) {
        int i = 1;
        if (!(jArr.length == 0)) {
            Object obj = (R) interfaceC16940nlk.invoke(Long.valueOf(jArr[0]));
            int x = x(jArr);
            if (1 <= x) {
                while (true) {
                    R invoke = interfaceC16940nlk.invoke(Long.valueOf(jArr[i]));
                    if (comparator.compare(obj, invoke) < 0) {
                        obj = invoke;
                    }
                    if (i == x) {
                        break;
                    }
                    i++;
                }
            }
            return (R) obj;
        }
        throw new NoSuchElementException();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final <T, R> R d(T[] tArr, Comparator<? super R> comparator, InterfaceC16940nlk<? super T, ? extends R> interfaceC16940nlk) {
        int i = 1;
        if (tArr.length == 0) {
            return null;
        }
        Object obj = (R) interfaceC16940nlk.invoke(tArr[0]);
        int E = E(tArr);
        if (1 <= E) {
            while (true) {
                R invoke = interfaceC16940nlk.invoke(tArr[i]);
                if (comparator.compare(obj, invoke) > 0) {
                    obj = invoke;
                }
                if (i == E) {
                    break;
                }
                i++;
            }
        }
        return (R) obj;
    }

    public static final <K, V> Map<K, List<V>> b(float[] fArr, InterfaceC16940nlk<? super Float, ? extends K> interfaceC16940nlk, InterfaceC16940nlk<? super Float, ? extends V> interfaceC16940nlk2) {
        C11440emk.e(fArr, "$this$groupBy");
        C11440emk.e(interfaceC16940nlk, "keySelector");
        C11440emk.e(interfaceC16940nlk2, "valueTransform");
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (float f : fArr) {
            K invoke = interfaceC16940nlk.invoke(Float.valueOf(f));
            List<V> list = linkedHashMap.get(invoke);
            if (list == null) {
                list = new ArrayList<>();
                linkedHashMap.put(invoke, list);
            }
            list.add(interfaceC16940nlk2.invoke(Float.valueOf(f)));
        }
        return linkedHashMap;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final <R> R c(short[] sArr, Comparator<? super R> comparator, InterfaceC16940nlk<? super Short, ? extends R> interfaceC16940nlk) {
        int i = 1;
        if (!(sArr.length == 0)) {
            Object obj = (R) interfaceC16940nlk.invoke(Short.valueOf(sArr[0]));
            int x = x(sArr);
            if (1 <= x) {
                while (true) {
                    R invoke = interfaceC16940nlk.invoke(Short.valueOf(sArr[i]));
                    if (comparator.compare(obj, invoke) > 0) {
                        obj = invoke;
                    }
                    if (i == x) {
                        break;
                    }
                    i++;
                }
            }
            return (R) obj;
        }
        throw new NoSuchElementException();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final <R> R d(byte[] bArr, Comparator<? super R> comparator, InterfaceC16940nlk<? super Byte, ? extends R> interfaceC16940nlk) {
        int i = 1;
        if (bArr.length == 0) {
            return null;
        }
        Object obj = (R) interfaceC16940nlk.invoke(Byte.valueOf(bArr[0]));
        int x = x(bArr);
        if (1 <= x) {
            while (true) {
                R invoke = interfaceC16940nlk.invoke(Byte.valueOf(bArr[i]));
                if (comparator.compare(obj, invoke) > 0) {
                    obj = invoke;
                }
                if (i == x) {
                    break;
                }
                i++;
            }
        }
        return (R) obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final <R> R a(float[] fArr, Comparator<? super R> comparator, InterfaceC16940nlk<? super Float, ? extends R> interfaceC16940nlk) {
        int i = 1;
        if (!(fArr.length == 0)) {
            Object obj = (R) interfaceC16940nlk.invoke(Float.valueOf(fArr[0]));
            int x = x(fArr);
            if (1 <= x) {
                while (true) {
                    R invoke = interfaceC16940nlk.invoke(Float.valueOf(fArr[i]));
                    if (comparator.compare(obj, invoke) < 0) {
                        obj = invoke;
                    }
                    if (i == x) {
                        break;
                    }
                    i++;
                }
            }
            return (R) obj;
        }
        throw new NoSuchElementException();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final <R> R c(int[] iArr, Comparator<? super R> comparator, InterfaceC16940nlk<? super Integer, ? extends R> interfaceC16940nlk) {
        int i = 1;
        if (!(iArr.length == 0)) {
            Object obj = (R) interfaceC16940nlk.invoke(Integer.valueOf(iArr[0]));
            int x = x(iArr);
            if (1 <= x) {
                while (true) {
                    R invoke = interfaceC16940nlk.invoke(Integer.valueOf(iArr[i]));
                    if (comparator.compare(obj, invoke) > 0) {
                        obj = invoke;
                    }
                    if (i == x) {
                        break;
                    }
                    i++;
                }
            }
            return (R) obj;
        }
        throw new NoSuchElementException();
    }

    public static final <K, V> Map<K, List<V>> b(double[] dArr, InterfaceC16940nlk<? super Double, ? extends K> interfaceC16940nlk, InterfaceC16940nlk<? super Double, ? extends V> interfaceC16940nlk2) {
        C11440emk.e(dArr, "$this$groupBy");
        C11440emk.e(interfaceC16940nlk, "keySelector");
        C11440emk.e(interfaceC16940nlk2, "valueTransform");
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (double d : dArr) {
            K invoke = interfaceC16940nlk.invoke(Double.valueOf(d));
            List<V> list = linkedHashMap.get(invoke);
            if (list == null) {
                list = new ArrayList<>();
                linkedHashMap.put(invoke, list);
            }
            list.add(interfaceC16940nlk2.invoke(Double.valueOf(d)));
        }
        return linkedHashMap;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final <R> R d(short[] sArr, Comparator<? super R> comparator, InterfaceC16940nlk<? super Short, ? extends R> interfaceC16940nlk) {
        int i = 1;
        if (sArr.length == 0) {
            return null;
        }
        Object obj = (R) interfaceC16940nlk.invoke(Short.valueOf(sArr[0]));
        int x = x(sArr);
        if (1 <= x) {
            while (true) {
                R invoke = interfaceC16940nlk.invoke(Short.valueOf(sArr[i]));
                if (comparator.compare(obj, invoke) > 0) {
                    obj = invoke;
                }
                if (i == x) {
                    break;
                }
                i++;
            }
        }
        return (R) obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final <R> R a(double[] dArr, Comparator<? super R> comparator, InterfaceC16940nlk<? super Double, ? extends R> interfaceC16940nlk) {
        int i = 1;
        if (!(dArr.length == 0)) {
            Object obj = (R) interfaceC16940nlk.invoke(Double.valueOf(dArr[0]));
            int x = x(dArr);
            if (1 <= x) {
                while (true) {
                    R invoke = interfaceC16940nlk.invoke(Double.valueOf(dArr[i]));
                    if (comparator.compare(obj, invoke) < 0) {
                        obj = invoke;
                    }
                    if (i == x) {
                        break;
                    }
                    i++;
                }
            }
            return (R) obj;
        }
        throw new NoSuchElementException();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final <R> R c(long[] jArr, Comparator<? super R> comparator, InterfaceC16940nlk<? super Long, ? extends R> interfaceC16940nlk) {
        int i = 1;
        if (!(jArr.length == 0)) {
            Object obj = (R) interfaceC16940nlk.invoke(Long.valueOf(jArr[0]));
            int x = x(jArr);
            if (1 <= x) {
                while (true) {
                    R invoke = interfaceC16940nlk.invoke(Long.valueOf(jArr[i]));
                    if (comparator.compare(obj, invoke) > 0) {
                        obj = invoke;
                    }
                    if (i == x) {
                        break;
                    }
                    i++;
                }
            }
            return (R) obj;
        }
        throw new NoSuchElementException();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final <R> R d(int[] iArr, Comparator<? super R> comparator, InterfaceC16940nlk<? super Integer, ? extends R> interfaceC16940nlk) {
        int i = 1;
        if (iArr.length == 0) {
            return null;
        }
        Object obj = (R) interfaceC16940nlk.invoke(Integer.valueOf(iArr[0]));
        int x = x(iArr);
        if (1 <= x) {
            while (true) {
                R invoke = interfaceC16940nlk.invoke(Integer.valueOf(iArr[i]));
                if (comparator.compare(obj, invoke) > 0) {
                    obj = invoke;
                }
                if (i == x) {
                    break;
                }
                i++;
            }
        }
        return (R) obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final <R> R a(boolean[] zArr, Comparator<? super R> comparator, InterfaceC16940nlk<? super Boolean, ? extends R> interfaceC16940nlk) {
        int i = 1;
        if (!(zArr.length == 0)) {
            Object obj = (R) interfaceC16940nlk.invoke(Boolean.valueOf(zArr[0]));
            int v = v(zArr);
            if (1 <= v) {
                while (true) {
                    R invoke = interfaceC16940nlk.invoke(Boolean.valueOf(zArr[i]));
                    if (comparator.compare(obj, invoke) < 0) {
                        obj = invoke;
                    }
                    if (i == v) {
                        break;
                    }
                    i++;
                }
            }
            return (R) obj;
        }
        throw new NoSuchElementException();
    }

    public static final <K, V> Map<K, List<V>> b(boolean[] zArr, InterfaceC16940nlk<? super Boolean, ? extends K> interfaceC16940nlk, InterfaceC16940nlk<? super Boolean, ? extends V> interfaceC16940nlk2) {
        C11440emk.e(zArr, "$this$groupBy");
        C11440emk.e(interfaceC16940nlk, "keySelector");
        C11440emk.e(interfaceC16940nlk2, "valueTransform");
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (boolean z : zArr) {
            K invoke = interfaceC16940nlk.invoke(Boolean.valueOf(z));
            List<V> list = linkedHashMap.get(invoke);
            if (list == null) {
                list = new ArrayList<>();
                linkedHashMap.put(invoke, list);
            }
            list.add(interfaceC16940nlk2.invoke(Boolean.valueOf(z)));
        }
        return linkedHashMap;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final <R> R c(float[] fArr, Comparator<? super R> comparator, InterfaceC16940nlk<? super Float, ? extends R> interfaceC16940nlk) {
        int i = 1;
        if (!(fArr.length == 0)) {
            Object obj = (R) interfaceC16940nlk.invoke(Float.valueOf(fArr[0]));
            int x = x(fArr);
            if (1 <= x) {
                while (true) {
                    R invoke = interfaceC16940nlk.invoke(Float.valueOf(fArr[i]));
                    if (comparator.compare(obj, invoke) > 0) {
                        obj = invoke;
                    }
                    if (i == x) {
                        break;
                    }
                    i++;
                }
            }
            return (R) obj;
        }
        throw new NoSuchElementException();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final <R> R d(long[] jArr, Comparator<? super R> comparator, InterfaceC16940nlk<? super Long, ? extends R> interfaceC16940nlk) {
        int i = 1;
        if (jArr.length == 0) {
            return null;
        }
        Object obj = (R) interfaceC16940nlk.invoke(Long.valueOf(jArr[0]));
        int x = x(jArr);
        if (1 <= x) {
            while (true) {
                R invoke = interfaceC16940nlk.invoke(Long.valueOf(jArr[i]));
                if (comparator.compare(obj, invoke) > 0) {
                    obj = invoke;
                }
                if (i == x) {
                    break;
                }
                i++;
            }
        }
        return (R) obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final <R> R a(char[] cArr, Comparator<? super R> comparator, InterfaceC16940nlk<? super Character, ? extends R> interfaceC16940nlk) {
        int i = 1;
        if (!(cArr.length == 0)) {
            Object obj = (R) interfaceC16940nlk.invoke(Character.valueOf(cArr[0]));
            int w = w(cArr);
            if (1 <= w) {
                while (true) {
                    R invoke = interfaceC16940nlk.invoke(Character.valueOf(cArr[i]));
                    if (comparator.compare(obj, invoke) < 0) {
                        obj = invoke;
                    }
                    if (i == w) {
                        break;
                    }
                    i++;
                }
            }
            return (R) obj;
        }
        throw new NoSuchElementException();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final <R> R d(float[] fArr, Comparator<? super R> comparator, InterfaceC16940nlk<? super Float, ? extends R> interfaceC16940nlk) {
        int i = 1;
        if (fArr.length == 0) {
            return null;
        }
        Object obj = (R) interfaceC16940nlk.invoke(Float.valueOf(fArr[0]));
        int x = x(fArr);
        if (1 <= x) {
            while (true) {
                R invoke = interfaceC16940nlk.invoke(Float.valueOf(fArr[i]));
                if (comparator.compare(obj, invoke) > 0) {
                    obj = invoke;
                }
                if (i == x) {
                    break;
                }
                i++;
            }
        }
        return (R) obj;
    }

    public static final <K, V> Map<K, List<V>> b(char[] cArr, InterfaceC16940nlk<? super Character, ? extends K> interfaceC16940nlk, InterfaceC16940nlk<? super Character, ? extends V> interfaceC16940nlk2) {
        C11440emk.e(cArr, "$this$groupBy");
        C11440emk.e(interfaceC16940nlk, "keySelector");
        C11440emk.e(interfaceC16940nlk2, "valueTransform");
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (char c : cArr) {
            K invoke = interfaceC16940nlk.invoke(Character.valueOf(c));
            List<V> list = linkedHashMap.get(invoke);
            if (list == null) {
                list = new ArrayList<>();
                linkedHashMap.put(invoke, list);
            }
            list.add(interfaceC16940nlk2.invoke(Character.valueOf(c)));
        }
        return linkedHashMap;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final <R> R c(double[] dArr, Comparator<? super R> comparator, InterfaceC16940nlk<? super Double, ? extends R> interfaceC16940nlk) {
        int i = 1;
        if (!(dArr.length == 0)) {
            Object obj = (R) interfaceC16940nlk.invoke(Double.valueOf(dArr[0]));
            int x = x(dArr);
            if (1 <= x) {
                while (true) {
                    R invoke = interfaceC16940nlk.invoke(Double.valueOf(dArr[i]));
                    if (comparator.compare(obj, invoke) > 0) {
                        obj = invoke;
                    }
                    if (i == x) {
                        break;
                    }
                    i++;
                }
            }
            return (R) obj;
        }
        throw new NoSuchElementException();
    }

    @Aek(warningSince = "1.4")
    @InterfaceC24181zek(message = "Use maxWithOrNull instead.", replaceWith = @InterfaceC11967ffk(expression = "maxWithOrNull(comparator)", imports = {}))
    public static final Byte a(byte[] bArr, Comparator<? super Byte> comparator) {
        C11440emk.e(bArr, "$this$maxWith");
        C11440emk.e(comparator, "comparator");
        return b(bArr, comparator);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final <R> R d(double[] dArr, Comparator<? super R> comparator, InterfaceC16940nlk<? super Double, ? extends R> interfaceC16940nlk) {
        int i = 1;
        if (dArr.length == 0) {
            return null;
        }
        Object obj = (R) interfaceC16940nlk.invoke(Double.valueOf(dArr[0]));
        int x = x(dArr);
        if (1 <= x) {
            while (true) {
                R invoke = interfaceC16940nlk.invoke(Double.valueOf(dArr[i]));
                if (comparator.compare(obj, invoke) > 0) {
                    obj = invoke;
                }
                if (i == x) {
                    break;
                }
                i++;
            }
        }
        return (R) obj;
    }

    @Aek(warningSince = "1.4")
    @InterfaceC24181zek(message = "Use maxWithOrNull instead.", replaceWith = @InterfaceC11967ffk(expression = "maxWithOrNull(comparator)", imports = {}))
    public static final Short a(short[] sArr, Comparator<? super Short> comparator) {
        C11440emk.e(sArr, "$this$maxWith");
        C11440emk.e(comparator, "comparator");
        return b(sArr, comparator);
    }

    @Aek(warningSince = "1.4")
    @InterfaceC24181zek(message = "Use maxWithOrNull instead.", replaceWith = @InterfaceC11967ffk(expression = "maxWithOrNull(comparator)", imports = {}))
    public static final Integer a(int[] iArr, Comparator<? super Integer> comparator) {
        C11440emk.e(iArr, "$this$maxWith");
        C11440emk.e(comparator, "comparator");
        return b(iArr, comparator);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final <R> R c(boolean[] zArr, Comparator<? super R> comparator, InterfaceC16940nlk<? super Boolean, ? extends R> interfaceC16940nlk) {
        int i = 1;
        if (!(zArr.length == 0)) {
            Object obj = (R) interfaceC16940nlk.invoke(Boolean.valueOf(zArr[0]));
            int v = v(zArr);
            if (1 <= v) {
                while (true) {
                    R invoke = interfaceC16940nlk.invoke(Boolean.valueOf(zArr[i]));
                    if (comparator.compare(obj, invoke) > 0) {
                        obj = invoke;
                    }
                    if (i == v) {
                        break;
                    }
                    i++;
                }
            }
            return (R) obj;
        }
        throw new NoSuchElementException();
    }

    @Aek(warningSince = "1.4")
    @InterfaceC24181zek(message = "Use maxWithOrNull instead.", replaceWith = @InterfaceC11967ffk(expression = "maxWithOrNull(comparator)", imports = {}))
    public static final Long a(long[] jArr, Comparator<? super Long> comparator) {
        C11440emk.e(jArr, "$this$maxWith");
        C11440emk.e(comparator, "comparator");
        return b(jArr, comparator);
    }

    @Aek(warningSince = "1.4")
    @InterfaceC24181zek(message = "Use maxWithOrNull instead.", replaceWith = @InterfaceC11967ffk(expression = "maxWithOrNull(comparator)", imports = {}))
    public static final Float a(float[] fArr, Comparator<? super Float> comparator) {
        C11440emk.e(fArr, "$this$maxWith");
        C11440emk.e(comparator, "comparator");
        return b(fArr, comparator);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final <T, K, V, M extends Map<? super K, List<V>>> M b(T[] tArr, M m, InterfaceC16940nlk<? super T, ? extends K> interfaceC16940nlk, InterfaceC16940nlk<? super T, ? extends V> interfaceC16940nlk2) {
        C11440emk.e(tArr, "$this$groupByTo");
        C11440emk.e(m, TM.wa);
        C11440emk.e(interfaceC16940nlk, "keySelector");
        C11440emk.e(interfaceC16940nlk2, "valueTransform");
        for (T t : tArr) {
            K invoke = interfaceC16940nlk.invoke(t);
            Object obj = m.get(invoke);
            if (obj == null) {
                obj = new ArrayList();
                m.put(invoke, obj);
            }
            ((List) obj).add(interfaceC16940nlk2.invoke(t));
        }
        return m;
    }

    @Aek(warningSince = "1.4")
    @InterfaceC24181zek(message = "Use maxWithOrNull instead.", replaceWith = @InterfaceC11967ffk(expression = "maxWithOrNull(comparator)", imports = {}))
    public static final Double a(double[] dArr, Comparator<? super Double> comparator) {
        C11440emk.e(dArr, "$this$maxWith");
        C11440emk.e(comparator, "comparator");
        return b(dArr, comparator);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final <R> R d(boolean[] zArr, Comparator<? super R> comparator, InterfaceC16940nlk<? super Boolean, ? extends R> interfaceC16940nlk) {
        int i = 1;
        if (zArr.length == 0) {
            return null;
        }
        Object obj = (R) interfaceC16940nlk.invoke(Boolean.valueOf(zArr[0]));
        int v = v(zArr);
        if (1 <= v) {
            while (true) {
                R invoke = interfaceC16940nlk.invoke(Boolean.valueOf(zArr[i]));
                if (comparator.compare(obj, invoke) > 0) {
                    obj = invoke;
                }
                if (i == v) {
                    break;
                }
                i++;
            }
        }
        return (R) obj;
    }

    @Aek(warningSince = "1.4")
    @InterfaceC24181zek(message = "Use maxWithOrNull instead.", replaceWith = @InterfaceC11967ffk(expression = "maxWithOrNull(comparator)", imports = {}))
    public static final Boolean a(boolean[] zArr, Comparator<? super Boolean> comparator) {
        C11440emk.e(zArr, "$this$maxWith");
        C11440emk.e(comparator, "comparator");
        return b(zArr, comparator);
    }

    @Aek(warningSince = "1.4")
    @InterfaceC24181zek(message = "Use maxWithOrNull instead.", replaceWith = @InterfaceC11967ffk(expression = "maxWithOrNull(comparator)", imports = {}))
    public static final Character a(char[] cArr, Comparator<? super Character> comparator) {
        C11440emk.e(cArr, "$this$maxWith");
        C11440emk.e(comparator, "comparator");
        return b(cArr, comparator);
    }

    public static final <S, T extends S> S a(T[] tArr, InterfaceC19989slk<? super Integer, ? super S, ? super T, ? extends S> interfaceC19989slk) {
        C11440emk.e(tArr, "$this$reduceIndexed");
        C11440emk.e(interfaceC19989slk, "operation");
        int i = 1;
        if (!(tArr.length == 0)) {
            S s = (Object) tArr[0];
            int E = E(tArr);
            if (1 <= E) {
                while (true) {
                    s = interfaceC19989slk.invoke(Integer.valueOf(i), s, (Object) tArr[i]);
                    if (i == E) {
                        break;
                    }
                    i++;
                }
            }
            return (S) s;
        }
        throw new UnsupportedOperationException("Empty array can't be reduced.");
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final <R> R c(char[] cArr, Comparator<? super R> comparator, InterfaceC16940nlk<? super Character, ? extends R> interfaceC16940nlk) {
        int i = 1;
        if (!(cArr.length == 0)) {
            Object obj = (R) interfaceC16940nlk.invoke(Character.valueOf(cArr[0]));
            int w = w(cArr);
            if (1 <= w) {
                while (true) {
                    R invoke = interfaceC16940nlk.invoke(Character.valueOf(cArr[i]));
                    if (comparator.compare(obj, invoke) > 0) {
                        obj = invoke;
                    }
                    if (i == w) {
                        break;
                    }
                    i++;
                }
            }
            return (R) obj;
        }
        throw new NoSuchElementException();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final <R> R d(char[] cArr, Comparator<? super R> comparator, InterfaceC16940nlk<? super Character, ? extends R> interfaceC16940nlk) {
        int i = 1;
        if (cArr.length == 0) {
            return null;
        }
        Object obj = (R) interfaceC16940nlk.invoke(Character.valueOf(cArr[0]));
        int w = w(cArr);
        if (1 <= w) {
            while (true) {
                R invoke = interfaceC16940nlk.invoke(Character.valueOf(cArr[i]));
                if (comparator.compare(obj, invoke) > 0) {
                    obj = invoke;
                }
                if (i == w) {
                    break;
                }
                i++;
            }
        }
        return (R) obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final <K, V, M extends Map<? super K, List<V>>> M b(byte[] bArr, M m, InterfaceC16940nlk<? super Byte, ? extends K> interfaceC16940nlk, InterfaceC16940nlk<? super Byte, ? extends V> interfaceC16940nlk2) {
        C11440emk.e(bArr, "$this$groupByTo");
        C11440emk.e(m, TM.wa);
        C11440emk.e(interfaceC16940nlk, "keySelector");
        C11440emk.e(interfaceC16940nlk2, "valueTransform");
        for (byte b : bArr) {
            K invoke = interfaceC16940nlk.invoke(Byte.valueOf(b));
            Object obj = m.get(invoke);
            if (obj == null) {
                obj = new ArrayList();
                m.put(invoke, obj);
            }
            ((List) obj).add(interfaceC16940nlk2.invoke(Byte.valueOf(b)));
        }
        return m;
    }

    public static final byte a(byte[] bArr, InterfaceC19989slk<? super Integer, ? super Byte, ? super Byte, Byte> interfaceC19989slk) {
        C11440emk.e(bArr, "$this$reduceIndexed");
        C11440emk.e(interfaceC19989slk, "operation");
        int i = 1;
        if (!(bArr.length == 0)) {
            byte b = bArr[0];
            int x = x(bArr);
            if (1 <= x) {
                while (true) {
                    b = interfaceC19989slk.invoke(Integer.valueOf(i), Byte.valueOf(b), Byte.valueOf(bArr[i])).byteValue();
                    if (i == x) {
                        break;
                    }
                    i++;
                }
            }
            return b;
        }
        throw new UnsupportedOperationException("Empty array can't be reduced.");
    }

    @Aek(warningSince = "1.4")
    @InterfaceC24181zek(message = "Use minWithOrNull instead.", replaceWith = @InterfaceC11967ffk(expression = "minWithOrNull(comparator)", imports = {}))
    public static final Byte c(byte[] bArr, Comparator<? super Byte> comparator) {
        C11440emk.e(bArr, "$this$minWith");
        C11440emk.e(comparator, "comparator");
        return d(bArr, comparator);
    }

    @Aek(warningSince = "1.4")
    @InterfaceC24181zek(message = "Use minWithOrNull instead.", replaceWith = @InterfaceC11967ffk(expression = "minWithOrNull(comparator)", imports = {}))
    public static final Short c(short[] sArr, Comparator<? super Short> comparator) {
        C11440emk.e(sArr, "$this$minWith");
        C11440emk.e(comparator, "comparator");
        return d(sArr, comparator);
    }

    public static final Byte d(byte[] bArr, Comparator<? super Byte> comparator) {
        C11440emk.e(bArr, "$this$minWithOrNull");
        C11440emk.e(comparator, "comparator");
        int i = 1;
        if (bArr.length == 0) {
            return null;
        }
        byte b = bArr[0];
        int x = x(bArr);
        if (1 <= x) {
            while (true) {
                byte b2 = bArr[i];
                if (comparator.compare(Byte.valueOf(b), Byte.valueOf(b2)) > 0) {
                    b = b2;
                }
                if (i == x) {
                    break;
                }
                i++;
            }
        }
        return Byte.valueOf(b);
    }

    @Aek(warningSince = "1.4")
    @InterfaceC24181zek(message = "Use minWithOrNull instead.", replaceWith = @InterfaceC11967ffk(expression = "minWithOrNull(comparator)", imports = {}))
    public static final Integer c(int[] iArr, Comparator<? super Integer> comparator) {
        C11440emk.e(iArr, "$this$minWith");
        C11440emk.e(comparator, "comparator");
        return d(iArr, comparator);
    }

    @Aek(warningSince = "1.4")
    @InterfaceC24181zek(message = "Use minWithOrNull instead.", replaceWith = @InterfaceC11967ffk(expression = "minWithOrNull(comparator)", imports = {}))
    public static final Long c(long[] jArr, Comparator<? super Long> comparator) {
        C11440emk.e(jArr, "$this$minWith");
        C11440emk.e(comparator, "comparator");
        return d(jArr, comparator);
    }

    public static final short a(short[] sArr, InterfaceC19989slk<? super Integer, ? super Short, ? super Short, Short> interfaceC19989slk) {
        C11440emk.e(sArr, "$this$reduceIndexed");
        C11440emk.e(interfaceC19989slk, "operation");
        int i = 1;
        if (!(sArr.length == 0)) {
            short s = sArr[0];
            int x = x(sArr);
            if (1 <= x) {
                while (true) {
                    s = interfaceC19989slk.invoke(Integer.valueOf(i), Short.valueOf(s), Short.valueOf(sArr[i])).shortValue();
                    if (i == x) {
                        break;
                    }
                    i++;
                }
            }
            return s;
        }
        throw new UnsupportedOperationException("Empty array can't be reduced.");
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final <K, V, M extends Map<? super K, List<V>>> M b(short[] sArr, M m, InterfaceC16940nlk<? super Short, ? extends K> interfaceC16940nlk, InterfaceC16940nlk<? super Short, ? extends V> interfaceC16940nlk2) {
        C11440emk.e(sArr, "$this$groupByTo");
        C11440emk.e(m, TM.wa);
        C11440emk.e(interfaceC16940nlk, "keySelector");
        C11440emk.e(interfaceC16940nlk2, "valueTransform");
        for (short s : sArr) {
            K invoke = interfaceC16940nlk.invoke(Short.valueOf(s));
            Object obj = m.get(invoke);
            if (obj == null) {
                obj = new ArrayList();
                m.put(invoke, obj);
            }
            ((List) obj).add(interfaceC16940nlk2.invoke(Short.valueOf(s)));
        }
        return m;
    }

    @Aek(warningSince = "1.4")
    @InterfaceC24181zek(message = "Use minWithOrNull instead.", replaceWith = @InterfaceC11967ffk(expression = "minWithOrNull(comparator)", imports = {}))
    public static final Float c(float[] fArr, Comparator<? super Float> comparator) {
        C11440emk.e(fArr, "$this$minWith");
        C11440emk.e(comparator, "comparator");
        return d(fArr, comparator);
    }

    @Aek(warningSince = "1.4")
    @InterfaceC24181zek(message = "Use minWithOrNull instead.", replaceWith = @InterfaceC11967ffk(expression = "minWithOrNull(comparator)", imports = {}))
    public static final Double c(double[] dArr, Comparator<? super Double> comparator) {
        C11440emk.e(dArr, "$this$minWith");
        C11440emk.e(comparator, "comparator");
        return d(dArr, comparator);
    }

    @Aek(warningSince = "1.4")
    @InterfaceC24181zek(message = "Use minWithOrNull instead.", replaceWith = @InterfaceC11967ffk(expression = "minWithOrNull(comparator)", imports = {}))
    public static final Boolean c(boolean[] zArr, Comparator<? super Boolean> comparator) {
        C11440emk.e(zArr, "$this$minWith");
        C11440emk.e(comparator, "comparator");
        return d(zArr, comparator);
    }

    @Aek(warningSince = "1.4")
    @InterfaceC24181zek(message = "Use minWithOrNull instead.", replaceWith = @InterfaceC11967ffk(expression = "minWithOrNull(comparator)", imports = {}))
    public static final Character c(char[] cArr, Comparator<? super Character> comparator) {
        C11440emk.e(cArr, "$this$minWith");
        C11440emk.e(comparator, "comparator");
        return d(cArr, comparator);
    }

    public static final Short d(short[] sArr, Comparator<? super Short> comparator) {
        C11440emk.e(sArr, "$this$minWithOrNull");
        C11440emk.e(comparator, "comparator");
        int i = 1;
        if (sArr.length == 0) {
            return null;
        }
        short s = sArr[0];
        int x = x(sArr);
        if (1 <= x) {
            while (true) {
                short s2 = sArr[i];
                if (comparator.compare(Short.valueOf(s), Short.valueOf(s2)) > 0) {
                    s = s2;
                }
                if (i == x) {
                    break;
                }
                i++;
            }
        }
        return Short.valueOf(s);
    }

    public static final <S, T extends S> S c(T[] tArr, InterfaceC19989slk<? super Integer, ? super T, ? super S, ? extends S> interfaceC19989slk) {
        C11440emk.e(tArr, "$this$reduceRightIndexed");
        C11440emk.e(interfaceC19989slk, "operation");
        int E = E(tArr);
        if (E >= 0) {
            Object obj = (S) tArr[E];
            for (int i = E - 1; i >= 0; i--) {
                obj = (S) interfaceC19989slk.invoke(Integer.valueOf(i), (Object) tArr[i], obj);
            }
            return (S) obj;
        }
        throw new UnsupportedOperationException("Empty array can't be reduced.");
    }

    public static final int a(int[] iArr, InterfaceC19989slk<? super Integer, ? super Integer, ? super Integer, Integer> interfaceC19989slk) {
        C11440emk.e(iArr, "$this$reduceIndexed");
        C11440emk.e(interfaceC19989slk, "operation");
        int i = 1;
        if (!(iArr.length == 0)) {
            int i2 = iArr[0];
            int x = x(iArr);
            if (1 <= x) {
                while (true) {
                    i2 = interfaceC19989slk.invoke(Integer.valueOf(i), Integer.valueOf(i2), Integer.valueOf(iArr[i])).intValue();
                    if (i == x) {
                        break;
                    }
                    i++;
                }
            }
            return i2;
        }
        throw new UnsupportedOperationException("Empty array can't be reduced.");
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final <K, V, M extends Map<? super K, List<V>>> M b(int[] iArr, M m, InterfaceC16940nlk<? super Integer, ? extends K> interfaceC16940nlk, InterfaceC16940nlk<? super Integer, ? extends V> interfaceC16940nlk2) {
        C11440emk.e(iArr, "$this$groupByTo");
        C11440emk.e(m, TM.wa);
        C11440emk.e(interfaceC16940nlk, "keySelector");
        C11440emk.e(interfaceC16940nlk2, "valueTransform");
        for (int i : iArr) {
            K invoke = interfaceC16940nlk.invoke(Integer.valueOf(i));
            Object obj = m.get(invoke);
            if (obj == null) {
                obj = new ArrayList();
                m.put(invoke, obj);
            }
            ((List) obj).add(interfaceC16940nlk2.invoke(Integer.valueOf(i)));
        }
        return m;
    }

    public static final byte c(byte[] bArr, InterfaceC19989slk<? super Integer, ? super Byte, ? super Byte, Byte> interfaceC19989slk) {
        C11440emk.e(bArr, "$this$reduceRightIndexed");
        C11440emk.e(interfaceC19989slk, "operation");
        int x = x(bArr);
        if (x >= 0) {
            byte b = bArr[x];
            for (int i = x - 1; i >= 0; i--) {
                b = interfaceC19989slk.invoke(Integer.valueOf(i), Byte.valueOf(bArr[i]), Byte.valueOf(b)).byteValue();
            }
            return b;
        }
        throw new UnsupportedOperationException("Empty array can't be reduced.");
    }

    public static final Integer d(int[] iArr, Comparator<? super Integer> comparator) {
        C11440emk.e(iArr, "$this$minWithOrNull");
        C11440emk.e(comparator, "comparator");
        int i = 1;
        if (iArr.length == 0) {
            return null;
        }
        int i2 = iArr[0];
        int x = x(iArr);
        if (1 <= x) {
            while (true) {
                int i3 = iArr[i];
                if (comparator.compare(Integer.valueOf(i2), Integer.valueOf(i3)) > 0) {
                    i2 = i3;
                }
                if (i == x) {
                    break;
                }
                i++;
            }
        }
        return Integer.valueOf(i2);
    }

    public static final long a(long[] jArr, InterfaceC19989slk<? super Integer, ? super Long, ? super Long, Long> interfaceC19989slk) {
        C11440emk.e(jArr, "$this$reduceIndexed");
        C11440emk.e(interfaceC19989slk, "operation");
        int i = 1;
        if (!(jArr.length == 0)) {
            long j = jArr[0];
            int x = x(jArr);
            if (1 <= x) {
                while (true) {
                    j = interfaceC19989slk.invoke(Integer.valueOf(i), Long.valueOf(j), Long.valueOf(jArr[i])).longValue();
                    if (i == x) {
                        break;
                    }
                    i++;
                }
            }
            return j;
        }
        throw new UnsupportedOperationException("Empty array can't be reduced.");
    }

    public static final short c(short[] sArr, InterfaceC19989slk<? super Integer, ? super Short, ? super Short, Short> interfaceC19989slk) {
        C11440emk.e(sArr, "$this$reduceRightIndexed");
        C11440emk.e(interfaceC19989slk, "operation");
        int x = x(sArr);
        if (x >= 0) {
            short s = sArr[x];
            for (int i = x - 1; i >= 0; i--) {
                s = interfaceC19989slk.invoke(Integer.valueOf(i), Short.valueOf(sArr[i]), Short.valueOf(s)).shortValue();
            }
            return s;
        }
        throw new UnsupportedOperationException("Empty array can't be reduced.");
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final <K, V, M extends Map<? super K, List<V>>> M b(long[] jArr, M m, InterfaceC16940nlk<? super Long, ? extends K> interfaceC16940nlk, InterfaceC16940nlk<? super Long, ? extends V> interfaceC16940nlk2) {
        C11440emk.e(jArr, "$this$groupByTo");
        C11440emk.e(m, TM.wa);
        C11440emk.e(interfaceC16940nlk, "keySelector");
        C11440emk.e(interfaceC16940nlk2, "valueTransform");
        for (long j : jArr) {
            K invoke = interfaceC16940nlk.invoke(Long.valueOf(j));
            Object obj = m.get(invoke);
            if (obj == null) {
                obj = new ArrayList();
                m.put(invoke, obj);
            }
            ((List) obj).add(interfaceC16940nlk2.invoke(Long.valueOf(j)));
        }
        return m;
    }

    public static final float a(float[] fArr, InterfaceC19989slk<? super Integer, ? super Float, ? super Float, Float> interfaceC19989slk) {
        C11440emk.e(fArr, "$this$reduceIndexed");
        C11440emk.e(interfaceC19989slk, "operation");
        int i = 1;
        if (!(fArr.length == 0)) {
            float f = fArr[0];
            int x = x(fArr);
            if (1 <= x) {
                while (true) {
                    f = interfaceC19989slk.invoke(Integer.valueOf(i), Float.valueOf(f), Float.valueOf(fArr[i])).floatValue();
                    if (i == x) {
                        break;
                    }
                    i++;
                }
            }
            return f;
        }
        throw new UnsupportedOperationException("Empty array can't be reduced.");
    }

    public static final Long d(long[] jArr, Comparator<? super Long> comparator) {
        C11440emk.e(jArr, "$this$minWithOrNull");
        C11440emk.e(comparator, "comparator");
        int i = 1;
        if (jArr.length == 0) {
            return null;
        }
        long j = jArr[0];
        int x = x(jArr);
        if (1 <= x) {
            while (true) {
                long j2 = jArr[i];
                if (comparator.compare(Long.valueOf(j), Long.valueOf(j2)) > 0) {
                    j = j2;
                }
                if (i == x) {
                    break;
                }
                i++;
            }
        }
        return Long.valueOf(j);
    }

    public static final int c(int[] iArr, InterfaceC19989slk<? super Integer, ? super Integer, ? super Integer, Integer> interfaceC19989slk) {
        C11440emk.e(iArr, "$this$reduceRightIndexed");
        C11440emk.e(interfaceC19989slk, "operation");
        int x = x(iArr);
        if (x >= 0) {
            int i = iArr[x];
            for (int i2 = x - 1; i2 >= 0; i2--) {
                i = interfaceC19989slk.invoke(Integer.valueOf(i2), Integer.valueOf(iArr[i2]), Integer.valueOf(i)).intValue();
            }
            return i;
        }
        throw new UnsupportedOperationException("Empty array can't be reduced.");
    }

    public static final double a(double[] dArr, InterfaceC19989slk<? super Integer, ? super Double, ? super Double, Double> interfaceC19989slk) {
        C11440emk.e(dArr, "$this$reduceIndexed");
        C11440emk.e(interfaceC19989slk, "operation");
        int i = 1;
        if (!(dArr.length == 0)) {
            double d = dArr[0];
            int x = x(dArr);
            if (1 <= x) {
                while (true) {
                    d = interfaceC19989slk.invoke(Integer.valueOf(i), Double.valueOf(d), Double.valueOf(dArr[i])).doubleValue();
                    if (i == x) {
                        break;
                    }
                    i++;
                }
            }
            return d;
        }
        throw new UnsupportedOperationException("Empty array can't be reduced.");
    }

    public static final long c(long[] jArr, InterfaceC19989slk<? super Integer, ? super Long, ? super Long, Long> interfaceC19989slk) {
        C11440emk.e(jArr, "$this$reduceRightIndexed");
        C11440emk.e(interfaceC19989slk, "operation");
        int x = x(jArr);
        if (x >= 0) {
            long j = jArr[x];
            for (int i = x - 1; i >= 0; i--) {
                j = interfaceC19989slk.invoke(Integer.valueOf(i), Long.valueOf(jArr[i]), Long.valueOf(j)).longValue();
            }
            return j;
        }
        throw new UnsupportedOperationException("Empty array can't be reduced.");
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final <K, V, M extends Map<? super K, List<V>>> M b(float[] fArr, M m, InterfaceC16940nlk<? super Float, ? extends K> interfaceC16940nlk, InterfaceC16940nlk<? super Float, ? extends V> interfaceC16940nlk2) {
        C11440emk.e(fArr, "$this$groupByTo");
        C11440emk.e(m, TM.wa);
        C11440emk.e(interfaceC16940nlk, "keySelector");
        C11440emk.e(interfaceC16940nlk2, "valueTransform");
        for (float f : fArr) {
            K invoke = interfaceC16940nlk.invoke(Float.valueOf(f));
            Object obj = m.get(invoke);
            if (obj == null) {
                obj = new ArrayList();
                m.put(invoke, obj);
            }
            ((List) obj).add(interfaceC16940nlk2.invoke(Float.valueOf(f)));
        }
        return m;
    }

    public static final Float d(float[] fArr, Comparator<? super Float> comparator) {
        C11440emk.e(fArr, "$this$minWithOrNull");
        C11440emk.e(comparator, "comparator");
        int i = 1;
        if (fArr.length == 0) {
            return null;
        }
        float f = fArr[0];
        int x = x(fArr);
        if (1 <= x) {
            while (true) {
                float f2 = fArr[i];
                if (comparator.compare(Float.valueOf(f), Float.valueOf(f2)) > 0) {
                    f = f2;
                }
                if (i == x) {
                    break;
                }
                i++;
            }
        }
        return Float.valueOf(f);
    }

    public static final float c(float[] fArr, InterfaceC19989slk<? super Integer, ? super Float, ? super Float, Float> interfaceC19989slk) {
        C11440emk.e(fArr, "$this$reduceRightIndexed");
        C11440emk.e(interfaceC19989slk, "operation");
        int x = x(fArr);
        if (x >= 0) {
            float f = fArr[x];
            for (int i = x - 1; i >= 0; i--) {
                f = interfaceC19989slk.invoke(Integer.valueOf(i), Float.valueOf(fArr[i]), Float.valueOf(f)).floatValue();
            }
            return f;
        }
        throw new UnsupportedOperationException("Empty array can't be reduced.");
    }

    public static final boolean a(boolean[] zArr, InterfaceC19989slk<? super Integer, ? super Boolean, ? super Boolean, Boolean> interfaceC19989slk) {
        C11440emk.e(zArr, "$this$reduceIndexed");
        C11440emk.e(interfaceC19989slk, "operation");
        int i = 1;
        if (!(zArr.length == 0)) {
            boolean z = zArr[0];
            int v = v(zArr);
            if (1 <= v) {
                while (true) {
                    z = interfaceC19989slk.invoke(Integer.valueOf(i), Boolean.valueOf(z), Boolean.valueOf(zArr[i])).booleanValue();
                    if (i == v) {
                        break;
                    }
                    i++;
                }
            }
            return z;
        }
        throw new UnsupportedOperationException("Empty array can't be reduced.");
    }

    public static final Double d(double[] dArr, Comparator<? super Double> comparator) {
        C11440emk.e(dArr, "$this$minWithOrNull");
        C11440emk.e(comparator, "comparator");
        int i = 1;
        if (dArr.length == 0) {
            return null;
        }
        double d = dArr[0];
        int x = x(dArr);
        if (1 <= x) {
            while (true) {
                double d2 = dArr[i];
                if (comparator.compare(Double.valueOf(d), Double.valueOf(d2)) > 0) {
                    d = d2;
                }
                if (i == x) {
                    break;
                }
                i++;
            }
        }
        return Double.valueOf(d);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final <K, V, M extends Map<? super K, List<V>>> M b(double[] dArr, M m, InterfaceC16940nlk<? super Double, ? extends K> interfaceC16940nlk, InterfaceC16940nlk<? super Double, ? extends V> interfaceC16940nlk2) {
        C11440emk.e(dArr, "$this$groupByTo");
        C11440emk.e(m, TM.wa);
        C11440emk.e(interfaceC16940nlk, "keySelector");
        C11440emk.e(interfaceC16940nlk2, "valueTransform");
        for (double d : dArr) {
            K invoke = interfaceC16940nlk.invoke(Double.valueOf(d));
            Object obj = m.get(invoke);
            if (obj == null) {
                obj = new ArrayList();
                m.put(invoke, obj);
            }
            ((List) obj).add(interfaceC16940nlk2.invoke(Double.valueOf(d)));
        }
        return m;
    }

    public static final double c(double[] dArr, InterfaceC19989slk<? super Integer, ? super Double, ? super Double, Double> interfaceC19989slk) {
        C11440emk.e(dArr, "$this$reduceRightIndexed");
        C11440emk.e(interfaceC19989slk, "operation");
        int x = x(dArr);
        if (x >= 0) {
            double d = dArr[x];
            for (int i = x - 1; i >= 0; i--) {
                d = interfaceC19989slk.invoke(Integer.valueOf(i), Double.valueOf(dArr[i]), Double.valueOf(d)).doubleValue();
            }
            return d;
        }
        throw new UnsupportedOperationException("Empty array can't be reduced.");
    }

    public static final char a(char[] cArr, InterfaceC19989slk<? super Integer, ? super Character, ? super Character, Character> interfaceC19989slk) {
        C11440emk.e(cArr, "$this$reduceIndexed");
        C11440emk.e(interfaceC19989slk, "operation");
        int i = 1;
        if (!(cArr.length == 0)) {
            char c = cArr[0];
            int w = w(cArr);
            if (1 <= w) {
                while (true) {
                    c = interfaceC19989slk.invoke(Integer.valueOf(i), Character.valueOf(c), Character.valueOf(cArr[i])).charValue();
                    if (i == w) {
                        break;
                    }
                    i++;
                }
            }
            return c;
        }
        throw new UnsupportedOperationException("Empty array can't be reduced.");
    }

    public static final boolean c(boolean[] zArr, InterfaceC19989slk<? super Integer, ? super Boolean, ? super Boolean, Boolean> interfaceC19989slk) {
        C11440emk.e(zArr, "$this$reduceRightIndexed");
        C11440emk.e(interfaceC19989slk, "operation");
        int v = v(zArr);
        if (v >= 0) {
            boolean z = zArr[v];
            for (int i = v - 1; i >= 0; i--) {
                z = interfaceC19989slk.invoke(Integer.valueOf(i), Boolean.valueOf(zArr[i]), Boolean.valueOf(z)).booleanValue();
            }
            return z;
        }
        throw new UnsupportedOperationException("Empty array can't be reduced.");
    }

    public static final Boolean d(boolean[] zArr, Comparator<? super Boolean> comparator) {
        C11440emk.e(zArr, "$this$minWithOrNull");
        C11440emk.e(comparator, "comparator");
        int i = 1;
        if (zArr.length == 0) {
            return null;
        }
        boolean z = zArr[0];
        int v = v(zArr);
        if (1 <= v) {
            while (true) {
                boolean z2 = zArr[i];
                if (comparator.compare(Boolean.valueOf(z), Boolean.valueOf(z2)) > 0) {
                    z = z2;
                }
                if (i == v) {
                    break;
                }
                i++;
            }
        }
        return Boolean.valueOf(z);
    }

    public static final <T, R, V> List<V> a(T[] tArr, R[] rArr, InterfaceC19378rlk<? super T, ? super R, ? extends V> interfaceC19378rlk) {
        C11440emk.e(tArr, "$this$zip");
        C11440emk.e(rArr, "other");
        C11440emk.e(interfaceC19378rlk, "transform");
        int min = Math.min(tArr.length, rArr.length);
        ArrayList arrayList = new ArrayList(min);
        for (int i = 0; i < min; i++) {
            arrayList.add(interfaceC19378rlk.invoke(tArr[i], rArr[i]));
        }
        return arrayList;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final <K, V, M extends Map<? super K, List<V>>> M b(boolean[] zArr, M m, InterfaceC16940nlk<? super Boolean, ? extends K> interfaceC16940nlk, InterfaceC16940nlk<? super Boolean, ? extends V> interfaceC16940nlk2) {
        C11440emk.e(zArr, "$this$groupByTo");
        C11440emk.e(m, TM.wa);
        C11440emk.e(interfaceC16940nlk, "keySelector");
        C11440emk.e(interfaceC16940nlk2, "valueTransform");
        for (boolean z : zArr) {
            K invoke = interfaceC16940nlk.invoke(Boolean.valueOf(z));
            Object obj = m.get(invoke);
            if (obj == null) {
                obj = new ArrayList();
                m.put(invoke, obj);
            }
            ((List) obj).add(interfaceC16940nlk2.invoke(Boolean.valueOf(z)));
        }
        return m;
    }

    public static final char c(char[] cArr, InterfaceC19989slk<? super Integer, ? super Character, ? super Character, Character> interfaceC19989slk) {
        C11440emk.e(cArr, "$this$reduceRightIndexed");
        C11440emk.e(interfaceC19989slk, "operation");
        int w = w(cArr);
        if (w >= 0) {
            char c = cArr[w];
            for (int i = w - 1; i >= 0; i--) {
                c = interfaceC19989slk.invoke(Integer.valueOf(i), Character.valueOf(cArr[i]), Character.valueOf(c)).charValue();
            }
            return c;
        }
        throw new UnsupportedOperationException("Empty array can't be reduced.");
    }

    public static final <R, V> List<V> a(byte[] bArr, R[] rArr, InterfaceC19378rlk<? super Byte, ? super R, ? extends V> interfaceC19378rlk) {
        C11440emk.e(bArr, "$this$zip");
        C11440emk.e(rArr, "other");
        C11440emk.e(interfaceC19378rlk, "transform");
        int min = Math.min(bArr.length, rArr.length);
        ArrayList arrayList = new ArrayList(min);
        for (int i = 0; i < min; i++) {
            arrayList.add(interfaceC19378rlk.invoke(Byte.valueOf(bArr[i]), rArr[i]));
        }
        return arrayList;
    }

    public static final Character d(char[] cArr, Comparator<? super Character> comparator) {
        C11440emk.e(cArr, "$this$minWithOrNull");
        C11440emk.e(comparator, "comparator");
        int i = 1;
        if (cArr.length == 0) {
            return null;
        }
        char c = cArr[0];
        int w = w(cArr);
        if (1 <= w) {
            while (true) {
                char c2 = cArr[i];
                if (comparator.compare(Character.valueOf(c), Character.valueOf(c2)) > 0) {
                    c = c2;
                }
                if (i == w) {
                    break;
                }
                i++;
            }
        }
        return Character.valueOf(c);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final <T, R> List<R> c(T[] tArr, R r, InterfaceC19378rlk<? super R, ? super T, ? extends R> interfaceC19378rlk) {
        C11440emk.e(tArr, "$this$runningFold");
        C11440emk.e(interfaceC19378rlk, "operation");
        if (tArr.length == 0) {
            return C11380ehk.a(r);
        }
        ArrayList arrayList = new ArrayList(tArr.length + 1);
        arrayList.add(r);
        for (b$a b_a : tArr) {
            r = interfaceC19378rlk.invoke(r, b_a);
            arrayList.add(r);
        }
        return arrayList;
    }

    public static final <R, V> List<V> a(short[] sArr, R[] rArr, InterfaceC19378rlk<? super Short, ? super R, ? extends V> interfaceC19378rlk) {
        C11440emk.e(sArr, "$this$zip");
        C11440emk.e(rArr, "other");
        C11440emk.e(interfaceC19378rlk, "transform");
        int min = Math.min(sArr.length, rArr.length);
        ArrayList arrayList = new ArrayList(min);
        for (int i = 0; i < min; i++) {
            arrayList.add(interfaceC19378rlk.invoke(Short.valueOf(sArr[i]), rArr[i]));
        }
        return arrayList;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final <K, V, M extends Map<? super K, List<V>>> M b(char[] cArr, M m, InterfaceC16940nlk<? super Character, ? extends K> interfaceC16940nlk, InterfaceC16940nlk<? super Character, ? extends V> interfaceC16940nlk2) {
        C11440emk.e(cArr, "$this$groupByTo");
        C11440emk.e(m, TM.wa);
        C11440emk.e(interfaceC16940nlk, "keySelector");
        C11440emk.e(interfaceC16940nlk2, "valueTransform");
        for (char c : cArr) {
            K invoke = interfaceC16940nlk.invoke(Character.valueOf(c));
            Object obj = m.get(invoke);
            if (obj == null) {
                obj = new ArrayList();
                m.put(invoke, obj);
            }
            ((List) obj).add(interfaceC16940nlk2.invoke(Character.valueOf(c)));
        }
        return m;
    }

    public static final <R, V> List<V> a(int[] iArr, R[] rArr, InterfaceC19378rlk<? super Integer, ? super R, ? extends V> interfaceC19378rlk) {
        C11440emk.e(iArr, "$this$zip");
        C11440emk.e(rArr, "other");
        C11440emk.e(interfaceC19378rlk, "transform");
        int min = Math.min(iArr.length, rArr.length);
        ArrayList arrayList = new ArrayList(min);
        for (int i = 0; i < min; i++) {
            arrayList.add(interfaceC19378rlk.invoke(Integer.valueOf(iArr[i]), rArr[i]));
        }
        return arrayList;
    }

    public static final <R> List<R> c(byte[] bArr, R r, InterfaceC19378rlk<? super R, ? super Byte, ? extends R> interfaceC19378rlk) {
        if (bArr.length == 0) {
            return C11380ehk.a(r);
        }
        ArrayList arrayList = new ArrayList(bArr.length + 1);
        arrayList.add(r);
        for (byte b : bArr) {
            r = interfaceC19378rlk.invoke(r, Byte.valueOf(b));
            arrayList.add(r);
        }
        return arrayList;
    }

    public static final <S, T extends S> S d(T[] tArr, InterfaceC19989slk<? super Integer, ? super T, ? super S, ? extends S> interfaceC19989slk) {
        C11440emk.e(tArr, "$this$reduceRightIndexedOrNull");
        C11440emk.e(interfaceC19989slk, "operation");
        int E = E(tArr);
        if (E < 0) {
            return null;
        }
        Object obj = (S) tArr[E];
        for (int i = E - 1; i >= 0; i--) {
            obj = (S) interfaceC19989slk.invoke(Integer.valueOf(i), (Object) tArr[i], obj);
        }
        return (S) obj;
    }

    public static final <R, V> List<V> a(long[] jArr, R[] rArr, InterfaceC19378rlk<? super Long, ? super R, ? extends V> interfaceC19378rlk) {
        C11440emk.e(jArr, "$this$zip");
        C11440emk.e(rArr, "other");
        C11440emk.e(interfaceC19378rlk, "transform");
        int min = Math.min(jArr.length, rArr.length);
        ArrayList arrayList = new ArrayList(min);
        for (int i = 0; i < min; i++) {
            arrayList.add(interfaceC19378rlk.invoke(Long.valueOf(jArr[i]), rArr[i]));
        }
        return arrayList;
    }

    public static final Byte d(byte[] bArr, InterfaceC19989slk<? super Integer, ? super Byte, ? super Byte, Byte> interfaceC19989slk) {
        C11440emk.e(bArr, "$this$reduceRightIndexedOrNull");
        C11440emk.e(interfaceC19989slk, "operation");
        int x = x(bArr);
        if (x < 0) {
            return null;
        }
        byte b = bArr[x];
        for (int i = x - 1; i >= 0; i--) {
            b = interfaceC19989slk.invoke(Integer.valueOf(i), Byte.valueOf(bArr[i]), Byte.valueOf(b)).byteValue();
        }
        return Byte.valueOf(b);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final <T, R> R b(T[] tArr, R r, InterfaceC19378rlk<? super T, ? super R, ? extends R> interfaceC19378rlk) {
        C11440emk.e(tArr, "$this$foldRight");
        C11440emk.e(interfaceC19378rlk, "operation");
        for (int E = E(tArr); E >= 0; E--) {
            r = interfaceC19378rlk.invoke(tArr[E], r);
        }
        return r;
    }

    public static final <R, V> List<V> a(float[] fArr, R[] rArr, InterfaceC19378rlk<? super Float, ? super R, ? extends V> interfaceC19378rlk) {
        C11440emk.e(fArr, "$this$zip");
        C11440emk.e(rArr, "other");
        C11440emk.e(interfaceC19378rlk, "transform");
        int min = Math.min(fArr.length, rArr.length);
        ArrayList arrayList = new ArrayList(min);
        for (int i = 0; i < min; i++) {
            arrayList.add(interfaceC19378rlk.invoke(Float.valueOf(fArr[i]), rArr[i]));
        }
        return arrayList;
    }

    public static final <R> List<R> c(short[] sArr, R r, InterfaceC19378rlk<? super R, ? super Short, ? extends R> interfaceC19378rlk) {
        if (sArr.length == 0) {
            return C11380ehk.a(r);
        }
        ArrayList arrayList = new ArrayList(sArr.length + 1);
        arrayList.add(r);
        for (short s : sArr) {
            r = interfaceC19378rlk.invoke(r, Short.valueOf(s));
            arrayList.add(r);
        }
        return arrayList;
    }

    public static final <R> R b(byte[] bArr, R r, InterfaceC19378rlk<? super Byte, ? super R, ? extends R> interfaceC19378rlk) {
        C11440emk.e(bArr, "$this$foldRight");
        C11440emk.e(interfaceC19378rlk, "operation");
        for (int x = x(bArr); x >= 0; x--) {
            r = interfaceC19378rlk.invoke(Byte.valueOf(bArr[x]), r);
        }
        return r;
    }

    public static final Short d(short[] sArr, InterfaceC19989slk<? super Integer, ? super Short, ? super Short, Short> interfaceC19989slk) {
        C11440emk.e(sArr, "$this$reduceRightIndexedOrNull");
        C11440emk.e(interfaceC19989slk, "operation");
        int x = x(sArr);
        if (x < 0) {
            return null;
        }
        short s = sArr[x];
        for (int i = x - 1; i >= 0; i--) {
            s = interfaceC19989slk.invoke(Integer.valueOf(i), Short.valueOf(sArr[i]), Short.valueOf(s)).shortValue();
        }
        return Short.valueOf(s);
    }

    public static final <R, V> List<V> a(double[] dArr, R[] rArr, InterfaceC19378rlk<? super Double, ? super R, ? extends V> interfaceC19378rlk) {
        C11440emk.e(dArr, "$this$zip");
        C11440emk.e(rArr, "other");
        C11440emk.e(interfaceC19378rlk, "transform");
        int min = Math.min(dArr.length, rArr.length);
        ArrayList arrayList = new ArrayList(min);
        for (int i = 0; i < min; i++) {
            arrayList.add(interfaceC19378rlk.invoke(Double.valueOf(dArr[i]), rArr[i]));
        }
        return arrayList;
    }

    public static final <R> R b(short[] sArr, R r, InterfaceC19378rlk<? super Short, ? super R, ? extends R> interfaceC19378rlk) {
        C11440emk.e(sArr, "$this$foldRight");
        C11440emk.e(interfaceC19378rlk, "operation");
        for (int x = x(sArr); x >= 0; x--) {
            r = interfaceC19378rlk.invoke(Short.valueOf(sArr[x]), r);
        }
        return r;
    }

    public static final <R> R b(int[] iArr, R r, InterfaceC19378rlk<? super Integer, ? super R, ? extends R> interfaceC19378rlk) {
        C11440emk.e(iArr, "$this$foldRight");
        C11440emk.e(interfaceC19378rlk, "operation");
        for (int x = x(iArr); x >= 0; x--) {
            r = interfaceC19378rlk.invoke(Integer.valueOf(iArr[x]), r);
        }
        return r;
    }

    public static final <R> List<R> c(int[] iArr, R r, InterfaceC19378rlk<? super R, ? super Integer, ? extends R> interfaceC19378rlk) {
        if (iArr.length == 0) {
            return C11380ehk.a(r);
        }
        ArrayList arrayList = new ArrayList(iArr.length + 1);
        arrayList.add(r);
        for (int i : iArr) {
            r = interfaceC19378rlk.invoke(r, Integer.valueOf(i));
            arrayList.add(r);
        }
        return arrayList;
    }

    public static final <R, V> List<V> a(boolean[] zArr, R[] rArr, InterfaceC19378rlk<? super Boolean, ? super R, ? extends V> interfaceC19378rlk) {
        C11440emk.e(zArr, "$this$zip");
        C11440emk.e(rArr, "other");
        C11440emk.e(interfaceC19378rlk, "transform");
        int min = Math.min(zArr.length, rArr.length);
        ArrayList arrayList = new ArrayList(min);
        for (int i = 0; i < min; i++) {
            arrayList.add(interfaceC19378rlk.invoke(Boolean.valueOf(zArr[i]), rArr[i]));
        }
        return arrayList;
    }

    public static final Integer d(int[] iArr, InterfaceC19989slk<? super Integer, ? super Integer, ? super Integer, Integer> interfaceC19989slk) {
        C11440emk.e(iArr, "$this$reduceRightIndexedOrNull");
        C11440emk.e(interfaceC19989slk, "operation");
        int x = x(iArr);
        if (x < 0) {
            return null;
        }
        int i = iArr[x];
        for (int i2 = x - 1; i2 >= 0; i2--) {
            i = interfaceC19989slk.invoke(Integer.valueOf(i2), Integer.valueOf(iArr[i2]), Integer.valueOf(i)).intValue();
        }
        return Integer.valueOf(i);
    }

    public static final <R> R b(long[] jArr, R r, InterfaceC19378rlk<? super Long, ? super R, ? extends R> interfaceC19378rlk) {
        C11440emk.e(jArr, "$this$foldRight");
        C11440emk.e(interfaceC19378rlk, "operation");
        for (int x = x(jArr); x >= 0; x--) {
            r = interfaceC19378rlk.invoke(Long.valueOf(jArr[x]), r);
        }
        return r;
    }

    public static final <R, V> List<V> a(char[] cArr, R[] rArr, InterfaceC19378rlk<? super Character, ? super R, ? extends V> interfaceC19378rlk) {
        C11440emk.e(cArr, "$this$zip");
        C11440emk.e(rArr, "other");
        C11440emk.e(interfaceC19378rlk, "transform");
        int min = Math.min(cArr.length, rArr.length);
        ArrayList arrayList = new ArrayList(min);
        for (int i = 0; i < min; i++) {
            arrayList.add(interfaceC19378rlk.invoke(Character.valueOf(cArr[i]), rArr[i]));
        }
        return arrayList;
    }

    public static final <R> R b(float[] fArr, R r, InterfaceC19378rlk<? super Float, ? super R, ? extends R> interfaceC19378rlk) {
        C11440emk.e(fArr, "$this$foldRight");
        C11440emk.e(interfaceC19378rlk, "operation");
        for (int x = x(fArr); x >= 0; x--) {
            r = interfaceC19378rlk.invoke(Float.valueOf(fArr[x]), r);
        }
        return r;
    }

    public static final <R> List<R> c(long[] jArr, R r, InterfaceC19378rlk<? super R, ? super Long, ? extends R> interfaceC19378rlk) {
        if (jArr.length == 0) {
            return C11380ehk.a(r);
        }
        ArrayList arrayList = new ArrayList(jArr.length + 1);
        arrayList.add(r);
        for (long j : jArr) {
            r = interfaceC19378rlk.invoke(r, Long.valueOf(j));
            arrayList.add(r);
        }
        return arrayList;
    }

    public static final Long d(long[] jArr, InterfaceC19989slk<? super Integer, ? super Long, ? super Long, Long> interfaceC19989slk) {
        C11440emk.e(jArr, "$this$reduceRightIndexedOrNull");
        C11440emk.e(interfaceC19989slk, "operation");
        int x = x(jArr);
        if (x < 0) {
            return null;
        }
        long j = jArr[x];
        for (int i = x - 1; i >= 0; i--) {
            j = interfaceC19989slk.invoke(Integer.valueOf(i), Long.valueOf(jArr[i]), Long.valueOf(j)).longValue();
        }
        return Long.valueOf(j);
    }

    public static final <R> R b(double[] dArr, R r, InterfaceC19378rlk<? super Double, ? super R, ? extends R> interfaceC19378rlk) {
        C11440emk.e(dArr, "$this$foldRight");
        C11440emk.e(interfaceC19378rlk, "operation");
        for (int x = x(dArr); x >= 0; x--) {
            r = interfaceC19378rlk.invoke(Double.valueOf(dArr[x]), r);
        }
        return r;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final <T, R, V> List<V> a(T[] tArr, Iterable<? extends R> iterable, InterfaceC19378rlk<? super T, ? super R, ? extends V> interfaceC19378rlk) {
        C11440emk.e(tArr, "$this$zip");
        C11440emk.e(iterable, "other");
        C11440emk.e(interfaceC19378rlk, "transform");
        int length = tArr.length;
        ArrayList arrayList = new ArrayList(Math.min(C13233hhk.a(iterable, 10), length));
        Iterator<? extends R> it = iterable.iterator();
        int i = 0;
        while (it.hasNext()) {
            Object obj = (R) it.next();
            if (i >= length) {
                break;
            }
            arrayList.add(interfaceC19378rlk.invoke(tArr[i], obj));
            i++;
        }
        return arrayList;
    }

    public static final <R> R b(boolean[] zArr, R r, InterfaceC19378rlk<? super Boolean, ? super R, ? extends R> interfaceC19378rlk) {
        C11440emk.e(zArr, "$this$foldRight");
        C11440emk.e(interfaceC19378rlk, "operation");
        for (int v = v(zArr); v >= 0; v--) {
            r = interfaceC19378rlk.invoke(Boolean.valueOf(zArr[v]), r);
        }
        return r;
    }

    public static final Float d(float[] fArr, InterfaceC19989slk<? super Integer, ? super Float, ? super Float, Float> interfaceC19989slk) {
        C11440emk.e(fArr, "$this$reduceRightIndexedOrNull");
        C11440emk.e(interfaceC19989slk, "operation");
        int x = x(fArr);
        if (x < 0) {
            return null;
        }
        float f = fArr[x];
        for (int i = x - 1; i >= 0; i--) {
            f = interfaceC19989slk.invoke(Integer.valueOf(i), Float.valueOf(fArr[i]), Float.valueOf(f)).floatValue();
        }
        return Float.valueOf(f);
    }

    public static final <R> R b(char[] cArr, R r, InterfaceC19378rlk<? super Character, ? super R, ? extends R> interfaceC19378rlk) {
        C11440emk.e(cArr, "$this$foldRight");
        C11440emk.e(interfaceC19378rlk, "operation");
        for (int w = w(cArr); w >= 0; w--) {
            r = interfaceC19378rlk.invoke(Character.valueOf(cArr[w]), r);
        }
        return r;
    }

    public static final <R> List<R> c(float[] fArr, R r, InterfaceC19378rlk<? super R, ? super Float, ? extends R> interfaceC19378rlk) {
        if (fArr.length == 0) {
            return C11380ehk.a(r);
        }
        ArrayList arrayList = new ArrayList(fArr.length + 1);
        arrayList.add(r);
        for (float f : fArr) {
            r = interfaceC19378rlk.invoke(r, Float.valueOf(f));
            arrayList.add(r);
        }
        return arrayList;
    }

    public static final <R, V> List<V> a(byte[] bArr, Iterable<? extends R> iterable, InterfaceC19378rlk<? super Byte, ? super R, ? extends V> interfaceC19378rlk) {
        C11440emk.e(bArr, "$this$zip");
        C11440emk.e(iterable, "other");
        C11440emk.e(interfaceC19378rlk, "transform");
        int length = bArr.length;
        ArrayList arrayList = new ArrayList(Math.min(C13233hhk.a(iterable, 10), length));
        Iterator<? extends R> it = iterable.iterator();
        int i = 0;
        while (it.hasNext()) {
            Object obj = (R) it.next();
            if (i >= length) {
                break;
            }
            arrayList.add(interfaceC19378rlk.invoke(Byte.valueOf(bArr[i]), obj));
            i++;
        }
        return arrayList;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final <T, R> R b(T[] tArr, R r, InterfaceC19989slk<? super Integer, ? super T, ? super R, ? extends R> interfaceC19989slk) {
        C11440emk.e(tArr, "$this$foldRightIndexed");
        C11440emk.e(interfaceC19989slk, "operation");
        for (int E = E(tArr); E >= 0; E--) {
            r = interfaceC19989slk.invoke(Integer.valueOf(E), tArr[E], r);
        }
        return r;
    }

    public static final Double d(double[] dArr, InterfaceC19989slk<? super Integer, ? super Double, ? super Double, Double> interfaceC19989slk) {
        C11440emk.e(dArr, "$this$reduceRightIndexedOrNull");
        C11440emk.e(interfaceC19989slk, "operation");
        int x = x(dArr);
        if (x < 0) {
            return null;
        }
        double d = dArr[x];
        for (int i = x - 1; i >= 0; i--) {
            d = interfaceC19989slk.invoke(Integer.valueOf(i), Double.valueOf(dArr[i]), Double.valueOf(d)).doubleValue();
        }
        return Double.valueOf(d);
    }

    public static final <R> R b(byte[] bArr, R r, InterfaceC19989slk<? super Integer, ? super Byte, ? super R, ? extends R> interfaceC19989slk) {
        C11440emk.e(bArr, "$this$foldRightIndexed");
        C11440emk.e(interfaceC19989slk, "operation");
        for (int x = x(bArr); x >= 0; x--) {
            r = interfaceC19989slk.invoke(Integer.valueOf(x), Byte.valueOf(bArr[x]), r);
        }
        return r;
    }

    public static final <R, V> List<V> a(short[] sArr, Iterable<? extends R> iterable, InterfaceC19378rlk<? super Short, ? super R, ? extends V> interfaceC19378rlk) {
        C11440emk.e(sArr, "$this$zip");
        C11440emk.e(iterable, "other");
        C11440emk.e(interfaceC19378rlk, "transform");
        int length = sArr.length;
        ArrayList arrayList = new ArrayList(Math.min(C13233hhk.a(iterable, 10), length));
        Iterator<? extends R> it = iterable.iterator();
        int i = 0;
        while (it.hasNext()) {
            Object obj = (R) it.next();
            if (i >= length) {
                break;
            }
            arrayList.add(interfaceC19378rlk.invoke(Short.valueOf(sArr[i]), obj));
            i++;
        }
        return arrayList;
    }

    public static final <R> List<R> c(double[] dArr, R r, InterfaceC19378rlk<? super R, ? super Double, ? extends R> interfaceC19378rlk) {
        if (dArr.length == 0) {
            return C11380ehk.a(r);
        }
        ArrayList arrayList = new ArrayList(dArr.length + 1);
        arrayList.add(r);
        for (double d : dArr) {
            r = interfaceC19378rlk.invoke(r, Double.valueOf(d));
            arrayList.add(r);
        }
        return arrayList;
    }

    public static final <R> R b(short[] sArr, R r, InterfaceC19989slk<? super Integer, ? super Short, ? super R, ? extends R> interfaceC19989slk) {
        C11440emk.e(sArr, "$this$foldRightIndexed");
        C11440emk.e(interfaceC19989slk, "operation");
        for (int x = x(sArr); x >= 0; x--) {
            r = interfaceC19989slk.invoke(Integer.valueOf(x), Short.valueOf(sArr[x]), r);
        }
        return r;
    }

    public static final Boolean d(boolean[] zArr, InterfaceC19989slk<? super Integer, ? super Boolean, ? super Boolean, Boolean> interfaceC19989slk) {
        C11440emk.e(zArr, "$this$reduceRightIndexedOrNull");
        C11440emk.e(interfaceC19989slk, "operation");
        int v = v(zArr);
        if (v < 0) {
            return null;
        }
        boolean z = zArr[v];
        for (int i = v - 1; i >= 0; i--) {
            z = interfaceC19989slk.invoke(Integer.valueOf(i), Boolean.valueOf(zArr[i]), Boolean.valueOf(z)).booleanValue();
        }
        return Boolean.valueOf(z);
    }

    public static final <R> R b(int[] iArr, R r, InterfaceC19989slk<? super Integer, ? super Integer, ? super R, ? extends R> interfaceC19989slk) {
        C11440emk.e(iArr, "$this$foldRightIndexed");
        C11440emk.e(interfaceC19989slk, "operation");
        for (int x = x(iArr); x >= 0; x--) {
            r = interfaceC19989slk.invoke(Integer.valueOf(x), Integer.valueOf(iArr[x]), r);
        }
        return r;
    }

    public static final <R, V> List<V> a(int[] iArr, Iterable<? extends R> iterable, InterfaceC19378rlk<? super Integer, ? super R, ? extends V> interfaceC19378rlk) {
        C11440emk.e(iArr, "$this$zip");
        C11440emk.e(iterable, "other");
        C11440emk.e(interfaceC19378rlk, "transform");
        int length = iArr.length;
        ArrayList arrayList = new ArrayList(Math.min(C13233hhk.a(iterable, 10), length));
        Iterator<? extends R> it = iterable.iterator();
        int i = 0;
        while (it.hasNext()) {
            Object obj = (R) it.next();
            if (i >= length) {
                break;
            }
            arrayList.add(interfaceC19378rlk.invoke(Integer.valueOf(iArr[i]), obj));
            i++;
        }
        return arrayList;
    }

    public static final <R> R b(long[] jArr, R r, InterfaceC19989slk<? super Integer, ? super Long, ? super R, ? extends R> interfaceC19989slk) {
        C11440emk.e(jArr, "$this$foldRightIndexed");
        C11440emk.e(interfaceC19989slk, "operation");
        for (int x = x(jArr); x >= 0; x--) {
            r = interfaceC19989slk.invoke(Integer.valueOf(x), Long.valueOf(jArr[x]), r);
        }
        return r;
    }

    public static final <R> List<R> c(boolean[] zArr, R r, InterfaceC19378rlk<? super R, ? super Boolean, ? extends R> interfaceC19378rlk) {
        if (zArr.length == 0) {
            return C11380ehk.a(r);
        }
        ArrayList arrayList = new ArrayList(zArr.length + 1);
        arrayList.add(r);
        for (boolean z : zArr) {
            r = interfaceC19378rlk.invoke(r, Boolean.valueOf(z));
            arrayList.add(r);
        }
        return arrayList;
    }

    public static final Character d(char[] cArr, InterfaceC19989slk<? super Integer, ? super Character, ? super Character, Character> interfaceC19989slk) {
        C11440emk.e(cArr, "$this$reduceRightIndexedOrNull");
        C11440emk.e(interfaceC19989slk, "operation");
        int w = w(cArr);
        if (w < 0) {
            return null;
        }
        char c = cArr[w];
        for (int i = w - 1; i >= 0; i--) {
            c = interfaceC19989slk.invoke(Integer.valueOf(i), Character.valueOf(cArr[i]), Character.valueOf(c)).charValue();
        }
        return Character.valueOf(c);
    }

    public static final <R> R b(float[] fArr, R r, InterfaceC19989slk<? super Integer, ? super Float, ? super R, ? extends R> interfaceC19989slk) {
        C11440emk.e(fArr, "$this$foldRightIndexed");
        C11440emk.e(interfaceC19989slk, "operation");
        for (int x = x(fArr); x >= 0; x--) {
            r = interfaceC19989slk.invoke(Integer.valueOf(x), Float.valueOf(fArr[x]), r);
        }
        return r;
    }

    public static final <R, V> List<V> a(long[] jArr, Iterable<? extends R> iterable, InterfaceC19378rlk<? super Long, ? super R, ? extends V> interfaceC19378rlk) {
        C11440emk.e(jArr, "$this$zip");
        C11440emk.e(iterable, "other");
        C11440emk.e(interfaceC19378rlk, "transform");
        int length = jArr.length;
        ArrayList arrayList = new ArrayList(Math.min(C13233hhk.a(iterable, 10), length));
        Iterator<? extends R> it = iterable.iterator();
        int i = 0;
        while (it.hasNext()) {
            Object obj = (R) it.next();
            if (i >= length) {
                break;
            }
            arrayList.add(interfaceC19378rlk.invoke(Long.valueOf(jArr[i]), obj));
            i++;
        }
        return arrayList;
    }

    public static final <R> R b(double[] dArr, R r, InterfaceC19989slk<? super Integer, ? super Double, ? super R, ? extends R> interfaceC19989slk) {
        C11440emk.e(dArr, "$this$foldRightIndexed");
        C11440emk.e(interfaceC19989slk, "operation");
        for (int x = x(dArr); x >= 0; x--) {
            r = interfaceC19989slk.invoke(Integer.valueOf(x), Double.valueOf(dArr[x]), r);
        }
        return r;
    }

    public static final <R> List<R> c(char[] cArr, R r, InterfaceC19378rlk<? super R, ? super Character, ? extends R> interfaceC19378rlk) {
        if (cArr.length == 0) {
            return C11380ehk.a(r);
        }
        ArrayList arrayList = new ArrayList(cArr.length + 1);
        arrayList.add(r);
        for (char c : cArr) {
            r = interfaceC19378rlk.invoke(r, Character.valueOf(c));
            arrayList.add(r);
        }
        return arrayList;
    }

    public static final <R> List<R> d(byte[] bArr, R r, InterfaceC19378rlk<? super R, ? super Byte, ? extends R> interfaceC19378rlk) {
        if (bArr.length == 0) {
            return C11380ehk.a(r);
        }
        ArrayList arrayList = new ArrayList(bArr.length + 1);
        arrayList.add(r);
        for (byte b : bArr) {
            r = interfaceC19378rlk.invoke(r, Byte.valueOf(b));
            arrayList.add(r);
        }
        return arrayList;
    }

    public static final <R> R b(boolean[] zArr, R r, InterfaceC19989slk<? super Integer, ? super Boolean, ? super R, ? extends R> interfaceC19989slk) {
        C11440emk.e(zArr, "$this$foldRightIndexed");
        C11440emk.e(interfaceC19989slk, "operation");
        for (int v = v(zArr); v >= 0; v--) {
            r = interfaceC19989slk.invoke(Integer.valueOf(v), Boolean.valueOf(zArr[v]), r);
        }
        return r;
    }

    public static final <R> List<R> d(short[] sArr, R r, InterfaceC19378rlk<? super R, ? super Short, ? extends R> interfaceC19378rlk) {
        if (sArr.length == 0) {
            return C11380ehk.a(r);
        }
        ArrayList arrayList = new ArrayList(sArr.length + 1);
        arrayList.add(r);
        for (short s : sArr) {
            r = interfaceC19378rlk.invoke(r, Short.valueOf(s));
            arrayList.add(r);
        }
        return arrayList;
    }

    public static final <R, V> List<V> a(float[] fArr, Iterable<? extends R> iterable, InterfaceC19378rlk<? super Float, ? super R, ? extends V> interfaceC19378rlk) {
        C11440emk.e(fArr, "$this$zip");
        C11440emk.e(iterable, "other");
        C11440emk.e(interfaceC19378rlk, "transform");
        int length = fArr.length;
        ArrayList arrayList = new ArrayList(Math.min(C13233hhk.a(iterable, 10), length));
        Iterator<? extends R> it = iterable.iterator();
        int i = 0;
        while (it.hasNext()) {
            Object obj = (R) it.next();
            if (i >= length) {
                break;
            }
            arrayList.add(interfaceC19378rlk.invoke(Float.valueOf(fArr[i]), obj));
            i++;
        }
        return arrayList;
    }

    public static final <R> List<R> d(int[] iArr, R r, InterfaceC19378rlk<? super R, ? super Integer, ? extends R> interfaceC19378rlk) {
        if (iArr.length == 0) {
            return C11380ehk.a(r);
        }
        ArrayList arrayList = new ArrayList(iArr.length + 1);
        arrayList.add(r);
        for (int i : iArr) {
            r = interfaceC19378rlk.invoke(r, Integer.valueOf(i));
            arrayList.add(r);
        }
        return arrayList;
    }

    public static final <R> R b(char[] cArr, R r, InterfaceC19989slk<? super Integer, ? super Character, ? super R, ? extends R> interfaceC19989slk) {
        C11440emk.e(cArr, "$this$foldRightIndexed");
        C11440emk.e(interfaceC19989slk, "operation");
        for (int w = w(cArr); w >= 0; w--) {
            r = interfaceC19989slk.invoke(Integer.valueOf(w), Character.valueOf(cArr[w]), r);
        }
        return r;
    }

    public static final <R> List<R> d(long[] jArr, R r, InterfaceC19378rlk<? super R, ? super Long, ? extends R> interfaceC19378rlk) {
        if (jArr.length == 0) {
            return C11380ehk.a(r);
        }
        ArrayList arrayList = new ArrayList(jArr.length + 1);
        arrayList.add(r);
        for (long j : jArr) {
            r = interfaceC19378rlk.invoke(r, Long.valueOf(j));
            arrayList.add(r);
        }
        return arrayList;
    }

    public static final <R> List<R> d(float[] fArr, R r, InterfaceC19378rlk<? super R, ? super Float, ? extends R> interfaceC19378rlk) {
        if (fArr.length == 0) {
            return C11380ehk.a(r);
        }
        ArrayList arrayList = new ArrayList(fArr.length + 1);
        arrayList.add(r);
        for (float f : fArr) {
            r = interfaceC19378rlk.invoke(r, Float.valueOf(f));
            arrayList.add(r);
        }
        return arrayList;
    }

    @Aek(warningSince = "1.4")
    @InterfaceC24181zek(message = "Use maxOrNull instead.", replaceWith = @InterfaceC11967ffk(expression = "maxOrNull()", imports = {}))
    public static final Double b(Double[] dArr) {
        C11440emk.e(dArr, "$this$max");
        return c(dArr);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final <T, R> List<R> c(T[] tArr, R r, InterfaceC19989slk<? super Integer, ? super R, ? super T, ? extends R> interfaceC19989slk) {
        C11440emk.e(tArr, "$this$runningFoldIndexed");
        C11440emk.e(interfaceC19989slk, "operation");
        if (tArr.length == 0) {
            return C11380ehk.a(r);
        }
        ArrayList arrayList = new ArrayList(tArr.length + 1);
        arrayList.add(r);
        int length = tArr.length;
        for (int i = 0; i < length; i++) {
            r = interfaceC19989slk.invoke(Integer.valueOf(i), r, tArr[i]);
            arrayList.add(r);
        }
        return arrayList;
    }

    public static final <R> List<R> d(double[] dArr, R r, InterfaceC19378rlk<? super R, ? super Double, ? extends R> interfaceC19378rlk) {
        if (dArr.length == 0) {
            return C11380ehk.a(r);
        }
        ArrayList arrayList = new ArrayList(dArr.length + 1);
        arrayList.add(r);
        for (double d : dArr) {
            r = interfaceC19378rlk.invoke(r, Double.valueOf(d));
            arrayList.add(r);
        }
        return arrayList;
    }

    public static final <R, V> List<V> a(double[] dArr, Iterable<? extends R> iterable, InterfaceC19378rlk<? super Double, ? super R, ? extends V> interfaceC19378rlk) {
        C11440emk.e(dArr, "$this$zip");
        C11440emk.e(iterable, "other");
        C11440emk.e(interfaceC19378rlk, "transform");
        int length = dArr.length;
        ArrayList arrayList = new ArrayList(Math.min(C13233hhk.a(iterable, 10), length));
        Iterator<? extends R> it = iterable.iterator();
        int i = 0;
        while (it.hasNext()) {
            Object obj = (R) it.next();
            if (i >= length) {
                break;
            }
            arrayList.add(interfaceC19378rlk.invoke(Double.valueOf(dArr[i]), obj));
            i++;
        }
        return arrayList;
    }

    @Aek(warningSince = "1.4")
    @InterfaceC24181zek(message = "Use maxOrNull instead.", replaceWith = @InterfaceC11967ffk(expression = "maxOrNull()", imports = {}))
    public static final Float b(Float[] fArr) {
        C11440emk.e(fArr, "$this$max");
        return c(fArr);
    }

    public static final <R> List<R> d(boolean[] zArr, R r, InterfaceC19378rlk<? super R, ? super Boolean, ? extends R> interfaceC19378rlk) {
        if (zArr.length == 0) {
            return C11380ehk.a(r);
        }
        ArrayList arrayList = new ArrayList(zArr.length + 1);
        arrayList.add(r);
        for (boolean z : zArr) {
            r = interfaceC19378rlk.invoke(r, Boolean.valueOf(z));
            arrayList.add(r);
        }
        return arrayList;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final <T, R> R b(T[] tArr, Comparator<? super R> comparator, InterfaceC16940nlk<? super T, ? extends R> interfaceC16940nlk) {
        int i = 1;
        if (tArr.length == 0) {
            return null;
        }
        Object obj = (R) interfaceC16940nlk.invoke(tArr[0]);
        int E = E(tArr);
        if (1 <= E) {
            while (true) {
                R invoke = interfaceC16940nlk.invoke(tArr[i]);
                if (comparator.compare(obj, invoke) < 0) {
                    obj = invoke;
                }
                if (i == E) {
                    break;
                }
                i++;
            }
        }
        return (R) obj;
    }

    public static final <R> List<R> d(char[] cArr, R r, InterfaceC19378rlk<? super R, ? super Character, ? extends R> interfaceC19378rlk) {
        if (cArr.length == 0) {
            return C11380ehk.a(r);
        }
        ArrayList arrayList = new ArrayList(cArr.length + 1);
        arrayList.add(r);
        for (char c : cArr) {
            r = interfaceC19378rlk.invoke(r, Character.valueOf(c));
            arrayList.add(r);
        }
        return arrayList;
    }

    public static final <R> List<R> d(byte[] bArr, R r, InterfaceC19989slk<? super Integer, ? super R, ? super Byte, ? extends R> interfaceC19989slk) {
        if (bArr.length == 0) {
            return C11380ehk.a(r);
        }
        ArrayList arrayList = new ArrayList(bArr.length + 1);
        arrayList.add(r);
        int length = bArr.length;
        for (int i = 0; i < length; i++) {
            r = interfaceC19989slk.invoke(Integer.valueOf(i), r, Byte.valueOf(bArr[i]));
            arrayList.add(r);
        }
        return arrayList;
    }

    public static final <R> List<R> d(short[] sArr, R r, InterfaceC19989slk<? super Integer, ? super R, ? super Short, ? extends R> interfaceC19989slk) {
        if (sArr.length == 0) {
            return C11380ehk.a(r);
        }
        ArrayList arrayList = new ArrayList(sArr.length + 1);
        arrayList.add(r);
        int length = sArr.length;
        for (int i = 0; i < length; i++) {
            r = interfaceC19989slk.invoke(Integer.valueOf(i), r, Short.valueOf(sArr[i]));
            arrayList.add(r);
        }
        return arrayList;
    }

    public static final <R, V> List<V> a(boolean[] zArr, Iterable<? extends R> iterable, InterfaceC19378rlk<? super Boolean, ? super R, ? extends V> interfaceC19378rlk) {
        C11440emk.e(zArr, "$this$zip");
        C11440emk.e(iterable, "other");
        C11440emk.e(interfaceC19378rlk, "transform");
        int length = zArr.length;
        ArrayList arrayList = new ArrayList(Math.min(C13233hhk.a(iterable, 10), length));
        Iterator<? extends R> it = iterable.iterator();
        int i = 0;
        while (it.hasNext()) {
            Object obj = (R) it.next();
            if (i >= length) {
                break;
            }
            arrayList.add(interfaceC19378rlk.invoke(Boolean.valueOf(zArr[i]), obj));
            i++;
        }
        return arrayList;
    }

    public static final <R> List<R> c(byte[] bArr, R r, InterfaceC19989slk<? super Integer, ? super R, ? super Byte, ? extends R> interfaceC19989slk) {
        if (bArr.length == 0) {
            return C11380ehk.a(r);
        }
        ArrayList arrayList = new ArrayList(bArr.length + 1);
        arrayList.add(r);
        int length = bArr.length;
        for (int i = 0; i < length; i++) {
            r = interfaceC19989slk.invoke(Integer.valueOf(i), r, Byte.valueOf(bArr[i]));
            arrayList.add(r);
        }
        return arrayList;
    }

    public static final <R> List<R> d(int[] iArr, R r, InterfaceC19989slk<? super Integer, ? super R, ? super Integer, ? extends R> interfaceC19989slk) {
        if (iArr.length == 0) {
            return C11380ehk.a(r);
        }
        ArrayList arrayList = new ArrayList(iArr.length + 1);
        arrayList.add(r);
        int length = iArr.length;
        for (int i = 0; i < length; i++) {
            r = interfaceC19989slk.invoke(Integer.valueOf(i), r, Integer.valueOf(iArr[i]));
            arrayList.add(r);
        }
        return arrayList;
    }

    public static final <R> List<R> d(long[] jArr, R r, InterfaceC19989slk<? super Integer, ? super R, ? super Long, ? extends R> interfaceC19989slk) {
        if (jArr.length == 0) {
            return C11380ehk.a(r);
        }
        ArrayList arrayList = new ArrayList(jArr.length + 1);
        arrayList.add(r);
        int length = jArr.length;
        for (int i = 0; i < length; i++) {
            r = interfaceC19989slk.invoke(Integer.valueOf(i), r, Long.valueOf(jArr[i]));
            arrayList.add(r);
        }
        return arrayList;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final <R> R b(byte[] bArr, Comparator<? super R> comparator, InterfaceC16940nlk<? super Byte, ? extends R> interfaceC16940nlk) {
        int i = 1;
        if (bArr.length == 0) {
            return null;
        }
        Object obj = (R) interfaceC16940nlk.invoke(Byte.valueOf(bArr[0]));
        int x = x(bArr);
        if (1 <= x) {
            while (true) {
                R invoke = interfaceC16940nlk.invoke(Byte.valueOf(bArr[i]));
                if (comparator.compare(obj, invoke) < 0) {
                    obj = invoke;
                }
                if (i == x) {
                    break;
                }
                i++;
            }
        }
        return (R) obj;
    }

    public static final <R> List<R> d(float[] fArr, R r, InterfaceC19989slk<? super Integer, ? super R, ? super Float, ? extends R> interfaceC19989slk) {
        if (fArr.length == 0) {
            return C11380ehk.a(r);
        }
        ArrayList arrayList = new ArrayList(fArr.length + 1);
        arrayList.add(r);
        int length = fArr.length;
        for (int i = 0; i < length; i++) {
            r = interfaceC19989slk.invoke(Integer.valueOf(i), r, Float.valueOf(fArr[i]));
            arrayList.add(r);
        }
        return arrayList;
    }

    public static final <R> List<R> d(double[] dArr, R r, InterfaceC19989slk<? super Integer, ? super R, ? super Double, ? extends R> interfaceC19989slk) {
        if (dArr.length == 0) {
            return C11380ehk.a(r);
        }
        ArrayList arrayList = new ArrayList(dArr.length + 1);
        arrayList.add(r);
        int length = dArr.length;
        for (int i = 0; i < length; i++) {
            r = interfaceC19989slk.invoke(Integer.valueOf(i), r, Double.valueOf(dArr[i]));
            arrayList.add(r);
        }
        return arrayList;
    }

    public static final <R, V> List<V> a(char[] cArr, Iterable<? extends R> iterable, InterfaceC19378rlk<? super Character, ? super R, ? extends V> interfaceC19378rlk) {
        C11440emk.e(cArr, "$this$zip");
        C11440emk.e(iterable, "other");
        C11440emk.e(interfaceC19378rlk, "transform");
        int length = cArr.length;
        ArrayList arrayList = new ArrayList(Math.min(C13233hhk.a(iterable, 10), length));
        Iterator<? extends R> it = iterable.iterator();
        int i = 0;
        while (it.hasNext()) {
            Object obj = (R) it.next();
            if (i >= length) {
                break;
            }
            arrayList.add(interfaceC19378rlk.invoke(Character.valueOf(cArr[i]), obj));
            i++;
        }
        return arrayList;
    }

    public static final <R> List<R> d(boolean[] zArr, R r, InterfaceC19989slk<? super Integer, ? super R, ? super Boolean, ? extends R> interfaceC19989slk) {
        if (zArr.length == 0) {
            return C11380ehk.a(r);
        }
        ArrayList arrayList = new ArrayList(zArr.length + 1);
        arrayList.add(r);
        int length = zArr.length;
        for (int i = 0; i < length; i++) {
            r = interfaceC19989slk.invoke(Integer.valueOf(i), r, Boolean.valueOf(zArr[i]));
            arrayList.add(r);
        }
        return arrayList;
    }

    public static final <R> List<R> c(short[] sArr, R r, InterfaceC19989slk<? super Integer, ? super R, ? super Short, ? extends R> interfaceC19989slk) {
        if (sArr.length == 0) {
            return C11380ehk.a(r);
        }
        ArrayList arrayList = new ArrayList(sArr.length + 1);
        arrayList.add(r);
        int length = sArr.length;
        for (int i = 0; i < length; i++) {
            r = interfaceC19989slk.invoke(Integer.valueOf(i), r, Short.valueOf(sArr[i]));
            arrayList.add(r);
        }
        return arrayList;
    }

    public static final <R> List<R> d(char[] cArr, R r, InterfaceC19989slk<? super Integer, ? super R, ? super Character, ? extends R> interfaceC19989slk) {
        if (cArr.length == 0) {
            return C11380ehk.a(r);
        }
        ArrayList arrayList = new ArrayList(cArr.length + 1);
        arrayList.add(r);
        int length = cArr.length;
        for (int i = 0; i < length; i++) {
            r = interfaceC19989slk.invoke(Integer.valueOf(i), r, Character.valueOf(cArr[i]));
            arrayList.add(r);
        }
        return arrayList;
    }

    public static final <T, R, C extends Collection<? super R>> C d(T[] tArr, C c, InterfaceC19378rlk<? super Integer, ? super T, ? extends R> interfaceC19378rlk) {
        C11440emk.e(tArr, "$this$mapIndexedNotNullTo");
        C11440emk.e(c, TM.wa);
        C11440emk.e(interfaceC19378rlk, "transform");
        int length = tArr.length;
        int i = 0;
        int i2 = 0;
        while (i < length) {
            int i3 = i2 + 1;
            R invoke = interfaceC19378rlk.invoke(Integer.valueOf(i2), tArr[i]);
            if (invoke != null) {
                c.add(invoke);
            }
            i++;
            i2 = i3;
        }
        return c;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final <R> R b(short[] sArr, Comparator<? super R> comparator, InterfaceC16940nlk<? super Short, ? extends R> interfaceC16940nlk) {
        int i = 1;
        if (sArr.length == 0) {
            return null;
        }
        Object obj = (R) interfaceC16940nlk.invoke(Short.valueOf(sArr[0]));
        int x = x(sArr);
        if (1 <= x) {
            while (true) {
                R invoke = interfaceC16940nlk.invoke(Short.valueOf(sArr[i]));
                if (comparator.compare(obj, invoke) < 0) {
                    obj = invoke;
                }
                if (i == x) {
                    break;
                }
                i++;
            }
        }
        return (R) obj;
    }

    public static final <V> List<V> a(byte[] bArr, byte[] bArr2, InterfaceC19378rlk<? super Byte, ? super Byte, ? extends V> interfaceC19378rlk) {
        C11440emk.e(bArr, "$this$zip");
        C11440emk.e(bArr2, "other");
        C11440emk.e(interfaceC19378rlk, "transform");
        int min = Math.min(bArr.length, bArr2.length);
        ArrayList arrayList = new ArrayList(min);
        for (int i = 0; i < min; i++) {
            arrayList.add(interfaceC19378rlk.invoke(Byte.valueOf(bArr[i]), Byte.valueOf(bArr2[i])));
        }
        return arrayList;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final <T, R> List<R> d(T[] tArr, R r, InterfaceC19378rlk<? super R, ? super T, ? extends R> interfaceC19378rlk) {
        C11440emk.e(tArr, "$this$scan");
        C11440emk.e(interfaceC19378rlk, "operation");
        if (tArr.length == 0) {
            return C11380ehk.a(r);
        }
        ArrayList arrayList = new ArrayList(tArr.length + 1);
        arrayList.add(r);
        for (b$a b_a : tArr) {
            r = interfaceC19378rlk.invoke(r, b_a);
            arrayList.add(r);
        }
        return arrayList;
    }

    public static final <R> List<R> c(int[] iArr, R r, InterfaceC19989slk<? super Integer, ? super R, ? super Integer, ? extends R> interfaceC19989slk) {
        if (iArr.length == 0) {
            return C11380ehk.a(r);
        }
        ArrayList arrayList = new ArrayList(iArr.length + 1);
        arrayList.add(r);
        int length = iArr.length;
        for (int i = 0; i < length; i++) {
            r = interfaceC19989slk.invoke(Integer.valueOf(i), r, Integer.valueOf(iArr[i]));
            arrayList.add(r);
        }
        return arrayList;
    }

    public static final <V> List<V> a(short[] sArr, short[] sArr2, InterfaceC19378rlk<? super Short, ? super Short, ? extends V> interfaceC19378rlk) {
        C11440emk.e(sArr, "$this$zip");
        C11440emk.e(sArr2, "other");
        C11440emk.e(interfaceC19378rlk, "transform");
        int min = Math.min(sArr.length, sArr2.length);
        ArrayList arrayList = new ArrayList(min);
        for (int i = 0; i < min; i++) {
            arrayList.add(interfaceC19378rlk.invoke(Short.valueOf(sArr[i]), Short.valueOf(sArr2[i])));
        }
        return arrayList;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final <R> R b(int[] iArr, Comparator<? super R> comparator, InterfaceC16940nlk<? super Integer, ? extends R> interfaceC16940nlk) {
        int i = 1;
        if (iArr.length == 0) {
            return null;
        }
        Object obj = (R) interfaceC16940nlk.invoke(Integer.valueOf(iArr[0]));
        int x = x(iArr);
        if (1 <= x) {
            while (true) {
                R invoke = interfaceC16940nlk.invoke(Integer.valueOf(iArr[i]));
                if (comparator.compare(obj, invoke) < 0) {
                    obj = invoke;
                }
                if (i == x) {
                    break;
                }
                i++;
            }
        }
        return (R) obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final <T, R> List<R> d(T[] tArr, R r, InterfaceC19989slk<? super Integer, ? super R, ? super T, ? extends R> interfaceC19989slk) {
        C11440emk.e(tArr, "$this$scanIndexed");
        C11440emk.e(interfaceC19989slk, "operation");
        if (tArr.length == 0) {
            return C11380ehk.a(r);
        }
        ArrayList arrayList = new ArrayList(tArr.length + 1);
        arrayList.add(r);
        int length = tArr.length;
        for (int i = 0; i < length; i++) {
            r = interfaceC19989slk.invoke(Integer.valueOf(i), r, tArr[i]);
            arrayList.add(r);
        }
        return arrayList;
    }

    public static final <V> List<V> a(int[] iArr, int[] iArr2, InterfaceC19378rlk<? super Integer, ? super Integer, ? extends V> interfaceC19378rlk) {
        C11440emk.e(iArr, "$this$zip");
        C11440emk.e(iArr2, "other");
        C11440emk.e(interfaceC19378rlk, "transform");
        int min = Math.min(iArr.length, iArr2.length);
        ArrayList arrayList = new ArrayList(min);
        for (int i = 0; i < min; i++) {
            arrayList.add(interfaceC19378rlk.invoke(Integer.valueOf(iArr[i]), Integer.valueOf(iArr2[i])));
        }
        return arrayList;
    }

    public static final <R> List<R> c(long[] jArr, R r, InterfaceC19989slk<? super Integer, ? super R, ? super Long, ? extends R> interfaceC19989slk) {
        if (jArr.length == 0) {
            return C11380ehk.a(r);
        }
        ArrayList arrayList = new ArrayList(jArr.length + 1);
        arrayList.add(r);
        int length = jArr.length;
        for (int i = 0; i < length; i++) {
            r = interfaceC19989slk.invoke(Integer.valueOf(i), r, Long.valueOf(jArr[i]));
            arrayList.add(r);
        }
        return arrayList;
    }

    public static final <V> List<V> a(long[] jArr, long[] jArr2, InterfaceC19378rlk<? super Long, ? super Long, ? extends V> interfaceC19378rlk) {
        C11440emk.e(jArr, "$this$zip");
        C11440emk.e(jArr2, "other");
        C11440emk.e(interfaceC19378rlk, "transform");
        int min = Math.min(jArr.length, jArr2.length);
        ArrayList arrayList = new ArrayList(min);
        for (int i = 0; i < min; i++) {
            arrayList.add(interfaceC19378rlk.invoke(Long.valueOf(jArr[i]), Long.valueOf(jArr2[i])));
        }
        return arrayList;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final <R> R b(long[] jArr, Comparator<? super R> comparator, InterfaceC16940nlk<? super Long, ? extends R> interfaceC16940nlk) {
        int i = 1;
        if (jArr.length == 0) {
            return null;
        }
        Object obj = (R) interfaceC16940nlk.invoke(Long.valueOf(jArr[0]));
        int x = x(jArr);
        if (1 <= x) {
            while (true) {
                R invoke = interfaceC16940nlk.invoke(Long.valueOf(jArr[i]));
                if (comparator.compare(obj, invoke) < 0) {
                    obj = invoke;
                }
                if (i == x) {
                    break;
                }
                i++;
            }
        }
        return (R) obj;
    }

    public static final List<Pair<Byte, Byte>> d(byte[] bArr, byte[] bArr2) {
        C11440emk.e(bArr, "$this$zip");
        C11440emk.e(bArr2, "other");
        int min = Math.min(bArr.length, bArr2.length);
        ArrayList arrayList = new ArrayList(min);
        for (int i = 0; i < min; i++) {
            arrayList.add(C18699qfk.a(Byte.valueOf(bArr[i]), Byte.valueOf(bArr2[i])));
        }
        return arrayList;
    }

    public static final <V> List<V> a(float[] fArr, float[] fArr2, InterfaceC19378rlk<? super Float, ? super Float, ? extends V> interfaceC19378rlk) {
        C11440emk.e(fArr, "$this$zip");
        C11440emk.e(fArr2, "other");
        C11440emk.e(interfaceC19378rlk, "transform");
        int min = Math.min(fArr.length, fArr2.length);
        ArrayList arrayList = new ArrayList(min);
        for (int i = 0; i < min; i++) {
            arrayList.add(interfaceC19378rlk.invoke(Float.valueOf(fArr[i]), Float.valueOf(fArr2[i])));
        }
        return arrayList;
    }

    public static final <R> List<R> c(float[] fArr, R r, InterfaceC19989slk<? super Integer, ? super R, ? super Float, ? extends R> interfaceC19989slk) {
        if (fArr.length == 0) {
            return C11380ehk.a(r);
        }
        ArrayList arrayList = new ArrayList(fArr.length + 1);
        arrayList.add(r);
        int length = fArr.length;
        for (int i = 0; i < length; i++) {
            r = interfaceC19989slk.invoke(Integer.valueOf(i), r, Float.valueOf(fArr[i]));
            arrayList.add(r);
        }
        return arrayList;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final <R> R b(float[] fArr, Comparator<? super R> comparator, InterfaceC16940nlk<? super Float, ? extends R> interfaceC16940nlk) {
        int i = 1;
        if (fArr.length == 0) {
            return null;
        }
        Object obj = (R) interfaceC16940nlk.invoke(Float.valueOf(fArr[0]));
        int x = x(fArr);
        if (1 <= x) {
            while (true) {
                R invoke = interfaceC16940nlk.invoke(Float.valueOf(fArr[i]));
                if (comparator.compare(obj, invoke) < 0) {
                    obj = invoke;
                }
                if (i == x) {
                    break;
                }
                i++;
            }
        }
        return (R) obj;
    }

    public static final List<Pair<Short, Short>> d(short[] sArr, short[] sArr2) {
        C11440emk.e(sArr, "$this$zip");
        C11440emk.e(sArr2, "other");
        int min = Math.min(sArr.length, sArr2.length);
        ArrayList arrayList = new ArrayList(min);
        for (int i = 0; i < min; i++) {
            arrayList.add(C18699qfk.a(Short.valueOf(sArr[i]), Short.valueOf(sArr2[i])));
        }
        return arrayList;
    }

    public static final <V> List<V> a(double[] dArr, double[] dArr2, InterfaceC19378rlk<? super Double, ? super Double, ? extends V> interfaceC19378rlk) {
        C11440emk.e(dArr, "$this$zip");
        C11440emk.e(dArr2, "other");
        C11440emk.e(interfaceC19378rlk, "transform");
        int min = Math.min(dArr.length, dArr2.length);
        ArrayList arrayList = new ArrayList(min);
        for (int i = 0; i < min; i++) {
            arrayList.add(interfaceC19378rlk.invoke(Double.valueOf(dArr[i]), Double.valueOf(dArr2[i])));
        }
        return arrayList;
    }

    public static final <R> List<R> c(double[] dArr, R r, InterfaceC19989slk<? super Integer, ? super R, ? super Double, ? extends R> interfaceC19989slk) {
        if (dArr.length == 0) {
            return C11380ehk.a(r);
        }
        ArrayList arrayList = new ArrayList(dArr.length + 1);
        arrayList.add(r);
        int length = dArr.length;
        for (int i = 0; i < length; i++) {
            r = interfaceC19989slk.invoke(Integer.valueOf(i), r, Double.valueOf(dArr[i]));
            arrayList.add(r);
        }
        return arrayList;
    }

    public static final <V> List<V> a(boolean[] zArr, boolean[] zArr2, InterfaceC19378rlk<? super Boolean, ? super Boolean, ? extends V> interfaceC19378rlk) {
        C11440emk.e(zArr, "$this$zip");
        C11440emk.e(zArr2, "other");
        C11440emk.e(interfaceC19378rlk, "transform");
        int min = Math.min(zArr.length, zArr2.length);
        ArrayList arrayList = new ArrayList(min);
        for (int i = 0; i < min; i++) {
            arrayList.add(interfaceC19378rlk.invoke(Boolean.valueOf(zArr[i]), Boolean.valueOf(zArr2[i])));
        }
        return arrayList;
    }

    public static final List<Pair<Integer, Integer>> d(int[] iArr, int[] iArr2) {
        C11440emk.e(iArr, "$this$zip");
        C11440emk.e(iArr2, "other");
        int min = Math.min(iArr.length, iArr2.length);
        ArrayList arrayList = new ArrayList(min);
        for (int i = 0; i < min; i++) {
            arrayList.add(C18699qfk.a(Integer.valueOf(iArr[i]), Integer.valueOf(iArr2[i])));
        }
        return arrayList;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final <R> R b(double[] dArr, Comparator<? super R> comparator, InterfaceC16940nlk<? super Double, ? extends R> interfaceC16940nlk) {
        int i = 1;
        if (dArr.length == 0) {
            return null;
        }
        Object obj = (R) interfaceC16940nlk.invoke(Double.valueOf(dArr[0]));
        int x = x(dArr);
        if (1 <= x) {
            while (true) {
                R invoke = interfaceC16940nlk.invoke(Double.valueOf(dArr[i]));
                if (comparator.compare(obj, invoke) < 0) {
                    obj = invoke;
                }
                if (i == x) {
                    break;
                }
                i++;
            }
        }
        return (R) obj;
    }

    public static final <V> List<V> a(char[] cArr, char[] cArr2, InterfaceC19378rlk<? super Character, ? super Character, ? extends V> interfaceC19378rlk) {
        C11440emk.e(cArr, "$this$zip");
        C11440emk.e(cArr2, "other");
        C11440emk.e(interfaceC19378rlk, "transform");
        int min = Math.min(cArr.length, cArr2.length);
        ArrayList arrayList = new ArrayList(min);
        for (int i = 0; i < min; i++) {
            arrayList.add(interfaceC19378rlk.invoke(Character.valueOf(cArr[i]), Character.valueOf(cArr2[i])));
        }
        return arrayList;
    }

    public static final <R> List<R> c(boolean[] zArr, R r, InterfaceC19989slk<? super Integer, ? super R, ? super Boolean, ? extends R> interfaceC19989slk) {
        if (zArr.length == 0) {
            return C11380ehk.a(r);
        }
        ArrayList arrayList = new ArrayList(zArr.length + 1);
        arrayList.add(r);
        int length = zArr.length;
        for (int i = 0; i < length; i++) {
            r = interfaceC19989slk.invoke(Integer.valueOf(i), r, Boolean.valueOf(zArr[i]));
            arrayList.add(r);
        }
        return arrayList;
    }

    public static final List<Pair<Long, Long>> d(long[] jArr, long[] jArr2) {
        C11440emk.e(jArr, "$this$zip");
        C11440emk.e(jArr2, "other");
        int min = Math.min(jArr.length, jArr2.length);
        ArrayList arrayList = new ArrayList(min);
        for (int i = 0; i < min; i++) {
            arrayList.add(C18699qfk.a(Long.valueOf(jArr[i]), Long.valueOf(jArr2[i])));
        }
        return arrayList;
    }

    /*  JADX ERROR: NullPointerException in pass: MarkMethodsForInline
        java.lang.NullPointerException
        */
    public static /* synthetic */ java.lang.Appendable a(java.lang.Object[] r6, java.lang.Appendable r7, java.lang.CharSequence r8, java.lang.CharSequence r9, java.lang.CharSequence r10, int r11, java.lang.CharSequence r12, com.lenovo.anyshare.InterfaceC16940nlk r13, int r14, java.lang.Object r15) {
        /*
            r0 = r14 & 2
            if (r0 == 0) goto L7
            java.lang.String r0 = ", "
            goto L8
        L7:
            r0 = r8
        L8:
            r1 = r14 & 4
            java.lang.String r2 = ""
            if (r1 == 0) goto L10
            r1 = r2
            goto L11
        L10:
            r1 = r9
        L11:
            r3 = r14 & 8
            if (r3 == 0) goto L16
            goto L17
        L16:
            r2 = r10
        L17:
            r3 = r14 & 16
            if (r3 == 0) goto L1d
            r3 = -1
            goto L1e
        L1d:
            r3 = r11
        L1e:
            r4 = r14 & 32
            if (r4 == 0) goto L25
            java.lang.String r4 = "..."
            goto L26
        L25:
            r4 = r12
        L26:
            r5 = r14 & 64
            if (r5 == 0) goto L2c
            r5 = 0
            goto L2d
        L2c:
            r5 = r13
        L2d:
            r8 = r6
            r9 = r7
            r10 = r0
            r11 = r1
            r12 = r2
            r13 = r3
            r14 = r4
            r15 = r5
            a(r8, r9, r10, r11, r12, r13, r14, r15)
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.Zgk.a(java.lang.Object[], java.lang.Appendable, java.lang.CharSequence, java.lang.CharSequence, java.lang.CharSequence, int, java.lang.CharSequence, com.lenovo.anyshare.nlk, int, java.lang.Object):java.lang.Appendable");
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final <R> R b(boolean[] zArr, Comparator<? super R> comparator, InterfaceC16940nlk<? super Boolean, ? extends R> interfaceC16940nlk) {
        int i = 1;
        if (zArr.length == 0) {
            return null;
        }
        Object obj = (R) interfaceC16940nlk.invoke(Boolean.valueOf(zArr[0]));
        int v = v(zArr);
        if (1 <= v) {
            while (true) {
                R invoke = interfaceC16940nlk.invoke(Boolean.valueOf(zArr[i]));
                if (comparator.compare(obj, invoke) < 0) {
                    obj = invoke;
                }
                if (i == v) {
                    break;
                }
                i++;
            }
        }
        return (R) obj;
    }

    public static final <T, A extends Appendable> A a(T[] tArr, A a2, CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, int i, CharSequence charSequence4, InterfaceC16940nlk<? super T, ? extends CharSequence> interfaceC16940nlk) {
        C11440emk.e(tArr, "$this$joinTo");
        C11440emk.e(a2, "buffer");
        C11440emk.e(charSequence, "separator");
        C11440emk.e(charSequence2, DonutProgress.x);
        C11440emk.e(charSequence3, "postfix");
        C11440emk.e(charSequence4, "truncated");
        a2.append(charSequence2);
        int i2 = 0;
        for (T t : tArr) {
            i2++;
            if (i2 > 1) {
                a2.append(charSequence);
            }
            if (i >= 0 && i2 > i) {
                break;
            }
            C18220pqk.a(a2, t, interfaceC16940nlk);
        }
        if (i >= 0 && i2 > i) {
            a2.append(charSequence4);
        }
        a2.append(charSequence3);
        return a2;
    }

    public static final List<Pair<Float, Float>> d(float[] fArr, float[] fArr2) {
        C11440emk.e(fArr, "$this$zip");
        C11440emk.e(fArr2, "other");
        int min = Math.min(fArr.length, fArr2.length);
        ArrayList arrayList = new ArrayList(min);
        for (int i = 0; i < min; i++) {
            arrayList.add(C18699qfk.a(Float.valueOf(fArr[i]), Float.valueOf(fArr2[i])));
        }
        return arrayList;
    }

    public static final <R> List<R> c(char[] cArr, R r, InterfaceC19989slk<? super Integer, ? super R, ? super Character, ? extends R> interfaceC19989slk) {
        if (cArr.length == 0) {
            return C11380ehk.a(r);
        }
        ArrayList arrayList = new ArrayList(cArr.length + 1);
        arrayList.add(r);
        int length = cArr.length;
        for (int i = 0; i < length; i++) {
            r = interfaceC19989slk.invoke(Integer.valueOf(i), r, Character.valueOf(cArr[i]));
            arrayList.add(r);
        }
        return arrayList;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final <R> R b(char[] cArr, Comparator<? super R> comparator, InterfaceC16940nlk<? super Character, ? extends R> interfaceC16940nlk) {
        int i = 1;
        if (cArr.length == 0) {
            return null;
        }
        Object obj = (R) interfaceC16940nlk.invoke(Character.valueOf(cArr[0]));
        int w = w(cArr);
        if (1 <= w) {
            while (true) {
                R invoke = interfaceC16940nlk.invoke(Character.valueOf(cArr[i]));
                if (comparator.compare(obj, invoke) < 0) {
                    obj = invoke;
                }
                if (i == w) {
                    break;
                }
                i++;
            }
        }
        return (R) obj;
    }

    public static final List<Pair<Double, Double>> d(double[] dArr, double[] dArr2) {
        C11440emk.e(dArr, "$this$zip");
        C11440emk.e(dArr2, "other");
        int min = Math.min(dArr.length, dArr2.length);
        ArrayList arrayList = new ArrayList(min);
        for (int i = 0; i < min; i++) {
            arrayList.add(C18699qfk.a(Double.valueOf(dArr[i]), Double.valueOf(dArr2[i])));
        }
        return arrayList;
    }

    /*  JADX ERROR: NullPointerException in pass: MarkMethodsForInline
        java.lang.NullPointerException
        */
    public static /* synthetic */ java.lang.Appendable a(byte[] r6, java.lang.Appendable r7, java.lang.CharSequence r8, java.lang.CharSequence r9, java.lang.CharSequence r10, int r11, java.lang.CharSequence r12, com.lenovo.anyshare.InterfaceC16940nlk r13, int r14, java.lang.Object r15) {
        /*
            r0 = r14 & 2
            if (r0 == 0) goto L7
            java.lang.String r0 = ", "
            goto L8
        L7:
            r0 = r8
        L8:
            r1 = r14 & 4
            java.lang.String r2 = ""
            if (r1 == 0) goto L10
            r1 = r2
            goto L11
        L10:
            r1 = r9
        L11:
            r3 = r14 & 8
            if (r3 == 0) goto L16
            goto L17
        L16:
            r2 = r10
        L17:
            r3 = r14 & 16
            if (r3 == 0) goto L1d
            r3 = -1
            goto L1e
        L1d:
            r3 = r11
        L1e:
            r4 = r14 & 32
            if (r4 == 0) goto L25
            java.lang.String r4 = "..."
            goto L26
        L25:
            r4 = r12
        L26:
            r5 = r14 & 64
            if (r5 == 0) goto L2c
            r5 = 0
            goto L2d
        L2c:
            r5 = r13
        L2d:
            r8 = r6
            r9 = r7
            r10 = r0
            r11 = r1
            r12 = r2
            r13 = r3
            r14 = r4
            r15 = r5
            a(r8, r9, r10, r11, r12, r13, r14, r15)
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.Zgk.a(byte[], java.lang.Appendable, java.lang.CharSequence, java.lang.CharSequence, java.lang.CharSequence, int, java.lang.CharSequence, com.lenovo.anyshare.nlk, int, java.lang.Object):java.lang.Appendable");
    }

    public static final <A extends Appendable> A a(byte[] bArr, A a2, CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, int i, CharSequence charSequence4, InterfaceC16940nlk<? super Byte, ? extends CharSequence> interfaceC16940nlk) {
        C11440emk.e(bArr, "$this$joinTo");
        C11440emk.e(a2, "buffer");
        C11440emk.e(charSequence, "separator");
        C11440emk.e(charSequence2, DonutProgress.x);
        C11440emk.e(charSequence3, "postfix");
        C11440emk.e(charSequence4, "truncated");
        a2.append(charSequence2);
        int i2 = 0;
        for (byte b : bArr) {
            i2++;
            if (i2 > 1) {
                a2.append(charSequence);
            }
            if (i >= 0 && i2 > i) {
                break;
            }
            if (interfaceC16940nlk != null) {
                a2.append(interfaceC16940nlk.invoke(Byte.valueOf(b)));
            } else {
                a2.append(String.valueOf((int) b));
            }
        }
        if (i >= 0 && i2 > i) {
            a2.append(charSequence4);
        }
        a2.append(charSequence3);
        return a2;
    }

    public static final Byte b(byte[] bArr, Comparator<? super Byte> comparator) {
        C11440emk.e(bArr, "$this$maxWithOrNull");
        C11440emk.e(comparator, "comparator");
        int i = 1;
        if (bArr.length == 0) {
            return null;
        }
        byte b = bArr[0];
        int x = x(bArr);
        if (1 <= x) {
            while (true) {
                byte b2 = bArr[i];
                if (comparator.compare(Byte.valueOf(b), Byte.valueOf(b2)) < 0) {
                    b = b2;
                }
                if (i == x) {
                    break;
                }
                i++;
            }
        }
        return Byte.valueOf(b);
    }

    public static final List<Pair<Boolean, Boolean>> d(boolean[] zArr, boolean[] zArr2) {
        C11440emk.e(zArr, "$this$zip");
        C11440emk.e(zArr2, "other");
        int min = Math.min(zArr.length, zArr2.length);
        ArrayList arrayList = new ArrayList(min);
        for (int i = 0; i < min; i++) {
            arrayList.add(C18699qfk.a(Boolean.valueOf(zArr[i]), Boolean.valueOf(zArr2[i])));
        }
        return arrayList;
    }

    public static final List<Pair<Character, Character>> d(char[] cArr, char[] cArr2) {
        C11440emk.e(cArr, "$this$zip");
        C11440emk.e(cArr2, "other");
        int min = Math.min(cArr.length, cArr2.length);
        ArrayList arrayList = new ArrayList(min);
        for (int i = 0; i < min; i++) {
            arrayList.add(C18699qfk.a(Character.valueOf(cArr[i]), Character.valueOf(cArr2[i])));
        }
        return arrayList;
    }

    /*  JADX ERROR: NullPointerException in pass: MarkMethodsForInline
        java.lang.NullPointerException
        */
    public static /* synthetic */ java.lang.Appendable a(short[] r6, java.lang.Appendable r7, java.lang.CharSequence r8, java.lang.CharSequence r9, java.lang.CharSequence r10, int r11, java.lang.CharSequence r12, com.lenovo.anyshare.InterfaceC16940nlk r13, int r14, java.lang.Object r15) {
        /*
            r0 = r14 & 2
            if (r0 == 0) goto L7
            java.lang.String r0 = ", "
            goto L8
        L7:
            r0 = r8
        L8:
            r1 = r14 & 4
            java.lang.String r2 = ""
            if (r1 == 0) goto L10
            r1 = r2
            goto L11
        L10:
            r1 = r9
        L11:
            r3 = r14 & 8
            if (r3 == 0) goto L16
            goto L17
        L16:
            r2 = r10
        L17:
            r3 = r14 & 16
            if (r3 == 0) goto L1d
            r3 = -1
            goto L1e
        L1d:
            r3 = r11
        L1e:
            r4 = r14 & 32
            if (r4 == 0) goto L25
            java.lang.String r4 = "..."
            goto L26
        L25:
            r4 = r12
        L26:
            r5 = r14 & 64
            if (r5 == 0) goto L2c
            r5 = 0
            goto L2d
        L2c:
            r5 = r13
        L2d:
            r8 = r6
            r9 = r7
            r10 = r0
            r11 = r1
            r12 = r2
            r13 = r3
            r14 = r4
            r15 = r5
            a(r8, r9, r10, r11, r12, r13, r14, r15)
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.Zgk.a(short[], java.lang.Appendable, java.lang.CharSequence, java.lang.CharSequence, java.lang.CharSequence, int, java.lang.CharSequence, com.lenovo.anyshare.nlk, int, java.lang.Object):java.lang.Appendable");
    }

    public static final <A extends Appendable> A a(short[] sArr, A a2, CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, int i, CharSequence charSequence4, InterfaceC16940nlk<? super Short, ? extends CharSequence> interfaceC16940nlk) {
        C11440emk.e(sArr, "$this$joinTo");
        C11440emk.e(a2, "buffer");
        C11440emk.e(charSequence, "separator");
        C11440emk.e(charSequence2, DonutProgress.x);
        C11440emk.e(charSequence3, "postfix");
        C11440emk.e(charSequence4, "truncated");
        a2.append(charSequence2);
        int i2 = 0;
        for (short s : sArr) {
            i2++;
            if (i2 > 1) {
                a2.append(charSequence);
            }
            if (i >= 0 && i2 > i) {
                break;
            }
            if (interfaceC16940nlk != null) {
                a2.append(interfaceC16940nlk.invoke(Short.valueOf(s)));
            } else {
                a2.append(String.valueOf((int) s));
            }
        }
        if (i >= 0 && i2 > i) {
            a2.append(charSequence4);
        }
        a2.append(charSequence3);
        return a2;
    }

    public static final Short b(short[] sArr, Comparator<? super Short> comparator) {
        C11440emk.e(sArr, "$this$maxWithOrNull");
        C11440emk.e(comparator, "comparator");
        int i = 1;
        if (sArr.length == 0) {
            return null;
        }
        short s = sArr[0];
        int x = x(sArr);
        if (1 <= x) {
            while (true) {
                short s2 = sArr[i];
                if (comparator.compare(Short.valueOf(s), Short.valueOf(s2)) < 0) {
                    s = s2;
                }
                if (i == x) {
                    break;
                }
                i++;
            }
        }
        return Short.valueOf(s);
    }

    public static final Integer b(int[] iArr, Comparator<? super Integer> comparator) {
        C11440emk.e(iArr, "$this$maxWithOrNull");
        C11440emk.e(comparator, "comparator");
        int i = 1;
        if (iArr.length == 0) {
            return null;
        }
        int i2 = iArr[0];
        int x = x(iArr);
        if (1 <= x) {
            while (true) {
                int i3 = iArr[i];
                if (comparator.compare(Integer.valueOf(i2), Integer.valueOf(i3)) < 0) {
                    i2 = i3;
                }
                if (i == x) {
                    break;
                }
                i++;
            }
        }
        return Integer.valueOf(i2);
    }

    /*  JADX ERROR: NullPointerException in pass: MarkMethodsForInline
        java.lang.NullPointerException
        */
    public static /* synthetic */ java.lang.Appendable a(int[] r6, java.lang.Appendable r7, java.lang.CharSequence r8, java.lang.CharSequence r9, java.lang.CharSequence r10, int r11, java.lang.CharSequence r12, com.lenovo.anyshare.InterfaceC16940nlk r13, int r14, java.lang.Object r15) {
        /*
            r0 = r14 & 2
            if (r0 == 0) goto L7
            java.lang.String r0 = ", "
            goto L8
        L7:
            r0 = r8
        L8:
            r1 = r14 & 4
            java.lang.String r2 = ""
            if (r1 == 0) goto L10
            r1 = r2
            goto L11
        L10:
            r1 = r9
        L11:
            r3 = r14 & 8
            if (r3 == 0) goto L16
            goto L17
        L16:
            r2 = r10
        L17:
            r3 = r14 & 16
            if (r3 == 0) goto L1d
            r3 = -1
            goto L1e
        L1d:
            r3 = r11
        L1e:
            r4 = r14 & 32
            if (r4 == 0) goto L25
            java.lang.String r4 = "..."
            goto L26
        L25:
            r4 = r12
        L26:
            r5 = r14 & 64
            if (r5 == 0) goto L2c
            r5 = 0
            goto L2d
        L2c:
            r5 = r13
        L2d:
            r8 = r6
            r9 = r7
            r10 = r0
            r11 = r1
            r12 = r2
            r13 = r3
            r14 = r4
            r15 = r5
            a(r8, r9, r10, r11, r12, r13, r14, r15)
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.Zgk.a(int[], java.lang.Appendable, java.lang.CharSequence, java.lang.CharSequence, java.lang.CharSequence, int, java.lang.CharSequence, com.lenovo.anyshare.nlk, int, java.lang.Object):java.lang.Appendable");
    }

    public static final <A extends Appendable> A a(int[] iArr, A a2, CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, int i, CharSequence charSequence4, InterfaceC16940nlk<? super Integer, ? extends CharSequence> interfaceC16940nlk) {
        C11440emk.e(iArr, "$this$joinTo");
        C11440emk.e(a2, "buffer");
        C11440emk.e(charSequence, "separator");
        C11440emk.e(charSequence2, DonutProgress.x);
        C11440emk.e(charSequence3, "postfix");
        C11440emk.e(charSequence4, "truncated");
        a2.append(charSequence2);
        int i2 = 0;
        for (int i3 : iArr) {
            i2++;
            if (i2 > 1) {
                a2.append(charSequence);
            }
            if (i >= 0 && i2 > i) {
                break;
            }
            if (interfaceC16940nlk != null) {
                a2.append(interfaceC16940nlk.invoke(Integer.valueOf(i3)));
            } else {
                a2.append(String.valueOf(i3));
            }
        }
        if (i >= 0 && i2 > i) {
            a2.append(charSequence4);
        }
        a2.append(charSequence3);
        return a2;
    }

    public static final Long b(long[] jArr, Comparator<? super Long> comparator) {
        C11440emk.e(jArr, "$this$maxWithOrNull");
        C11440emk.e(comparator, "comparator");
        int i = 1;
        if (jArr.length == 0) {
            return null;
        }
        long j = jArr[0];
        int x = x(jArr);
        if (1 <= x) {
            while (true) {
                long j2 = jArr[i];
                if (comparator.compare(Long.valueOf(j), Long.valueOf(j2)) < 0) {
                    j = j2;
                }
                if (i == x) {
                    break;
                }
                i++;
            }
        }
        return Long.valueOf(j);
    }

    /*  JADX ERROR: NullPointerException in pass: MarkMethodsForInline
        java.lang.NullPointerException
        */
    public static /* synthetic */ java.lang.Appendable a(long[] r6, java.lang.Appendable r7, java.lang.CharSequence r8, java.lang.CharSequence r9, java.lang.CharSequence r10, int r11, java.lang.CharSequence r12, com.lenovo.anyshare.InterfaceC16940nlk r13, int r14, java.lang.Object r15) {
        /*
            r0 = r14 & 2
            if (r0 == 0) goto L7
            java.lang.String r0 = ", "
            goto L8
        L7:
            r0 = r8
        L8:
            r1 = r14 & 4
            java.lang.String r2 = ""
            if (r1 == 0) goto L10
            r1 = r2
            goto L11
        L10:
            r1 = r9
        L11:
            r3 = r14 & 8
            if (r3 == 0) goto L16
            goto L17
        L16:
            r2 = r10
        L17:
            r3 = r14 & 16
            if (r3 == 0) goto L1d
            r3 = -1
            goto L1e
        L1d:
            r3 = r11
        L1e:
            r4 = r14 & 32
            if (r4 == 0) goto L25
            java.lang.String r4 = "..."
            goto L26
        L25:
            r4 = r12
        L26:
            r5 = r14 & 64
            if (r5 == 0) goto L2c
            r5 = 0
            goto L2d
        L2c:
            r5 = r13
        L2d:
            r8 = r6
            r9 = r7
            r10 = r0
            r11 = r1
            r12 = r2
            r13 = r3
            r14 = r4
            r15 = r5
            a(r8, r9, r10, r11, r12, r13, r14, r15)
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.Zgk.a(long[], java.lang.Appendable, java.lang.CharSequence, java.lang.CharSequence, java.lang.CharSequence, int, java.lang.CharSequence, com.lenovo.anyshare.nlk, int, java.lang.Object):java.lang.Appendable");
    }

    public static final <A extends Appendable> A a(long[] jArr, A a2, CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, int i, CharSequence charSequence4, InterfaceC16940nlk<? super Long, ? extends CharSequence> interfaceC16940nlk) {
        C11440emk.e(jArr, "$this$joinTo");
        C11440emk.e(a2, "buffer");
        C11440emk.e(charSequence, "separator");
        C11440emk.e(charSequence2, DonutProgress.x);
        C11440emk.e(charSequence3, "postfix");
        C11440emk.e(charSequence4, "truncated");
        a2.append(charSequence2);
        int i2 = 0;
        for (long j : jArr) {
            i2++;
            if (i2 > 1) {
                a2.append(charSequence);
            }
            if (i >= 0 && i2 > i) {
                break;
            }
            if (interfaceC16940nlk != null) {
                a2.append(interfaceC16940nlk.invoke(Long.valueOf(j)));
            } else {
                a2.append(String.valueOf(j));
            }
        }
        if (i >= 0 && i2 > i) {
            a2.append(charSequence4);
        }
        a2.append(charSequence3);
        return a2;
    }

    public static final Float b(float[] fArr, Comparator<? super Float> comparator) {
        C11440emk.e(fArr, "$this$maxWithOrNull");
        C11440emk.e(comparator, "comparator");
        int i = 1;
        if (fArr.length == 0) {
            return null;
        }
        float f = fArr[0];
        int x = x(fArr);
        if (1 <= x) {
            while (true) {
                float f2 = fArr[i];
                if (comparator.compare(Float.valueOf(f), Float.valueOf(f2)) < 0) {
                    f = f2;
                }
                if (i == x) {
                    break;
                }
                i++;
            }
        }
        return Float.valueOf(f);
    }

    /*  JADX ERROR: NullPointerException in pass: MarkMethodsForInline
        java.lang.NullPointerException
        */
    public static /* synthetic */ java.lang.Appendable a(float[] r6, java.lang.Appendable r7, java.lang.CharSequence r8, java.lang.CharSequence r9, java.lang.CharSequence r10, int r11, java.lang.CharSequence r12, com.lenovo.anyshare.InterfaceC16940nlk r13, int r14, java.lang.Object r15) {
        /*
            r0 = r14 & 2
            if (r0 == 0) goto L7
            java.lang.String r0 = ", "
            goto L8
        L7:
            r0 = r8
        L8:
            r1 = r14 & 4
            java.lang.String r2 = ""
            if (r1 == 0) goto L10
            r1 = r2
            goto L11
        L10:
            r1 = r9
        L11:
            r3 = r14 & 8
            if (r3 == 0) goto L16
            goto L17
        L16:
            r2 = r10
        L17:
            r3 = r14 & 16
            if (r3 == 0) goto L1d
            r3 = -1
            goto L1e
        L1d:
            r3 = r11
        L1e:
            r4 = r14 & 32
            if (r4 == 0) goto L25
            java.lang.String r4 = "..."
            goto L26
        L25:
            r4 = r12
        L26:
            r5 = r14 & 64
            if (r5 == 0) goto L2c
            r5 = 0
            goto L2d
        L2c:
            r5 = r13
        L2d:
            r8 = r6
            r9 = r7
            r10 = r0
            r11 = r1
            r12 = r2
            r13 = r3
            r14 = r4
            r15 = r5
            a(r8, r9, r10, r11, r12, r13, r14, r15)
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.Zgk.a(float[], java.lang.Appendable, java.lang.CharSequence, java.lang.CharSequence, java.lang.CharSequence, int, java.lang.CharSequence, com.lenovo.anyshare.nlk, int, java.lang.Object):java.lang.Appendable");
    }

    public static final <A extends Appendable> A a(float[] fArr, A a2, CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, int i, CharSequence charSequence4, InterfaceC16940nlk<? super Float, ? extends CharSequence> interfaceC16940nlk) {
        C11440emk.e(fArr, "$this$joinTo");
        C11440emk.e(a2, "buffer");
        C11440emk.e(charSequence, "separator");
        C11440emk.e(charSequence2, DonutProgress.x);
        C11440emk.e(charSequence3, "postfix");
        C11440emk.e(charSequence4, "truncated");
        a2.append(charSequence2);
        int i2 = 0;
        for (float f : fArr) {
            i2++;
            if (i2 > 1) {
                a2.append(charSequence);
            }
            if (i >= 0 && i2 > i) {
                break;
            }
            if (interfaceC16940nlk != null) {
                a2.append(interfaceC16940nlk.invoke(Float.valueOf(f)));
            } else {
                a2.append(String.valueOf(f));
            }
        }
        if (i >= 0 && i2 > i) {
            a2.append(charSequence4);
        }
        a2.append(charSequence3);
        return a2;
    }

    public static final Double b(double[] dArr, Comparator<? super Double> comparator) {
        C11440emk.e(dArr, "$this$maxWithOrNull");
        C11440emk.e(comparator, "comparator");
        int i = 1;
        if (dArr.length == 0) {
            return null;
        }
        double d = dArr[0];
        int x = x(dArr);
        if (1 <= x) {
            while (true) {
                double d2 = dArr[i];
                if (comparator.compare(Double.valueOf(d), Double.valueOf(d2)) < 0) {
                    d = d2;
                }
                if (i == x) {
                    break;
                }
                i++;
            }
        }
        return Double.valueOf(d);
    }

    public static final Boolean b(boolean[] zArr, Comparator<? super Boolean> comparator) {
        C11440emk.e(zArr, "$this$maxWithOrNull");
        C11440emk.e(comparator, "comparator");
        int i = 1;
        if (zArr.length == 0) {
            return null;
        }
        boolean z = zArr[0];
        int v = v(zArr);
        if (1 <= v) {
            while (true) {
                boolean z2 = zArr[i];
                if (comparator.compare(Boolean.valueOf(z), Boolean.valueOf(z2)) < 0) {
                    z = z2;
                }
                if (i == v) {
                    break;
                }
                i++;
            }
        }
        return Boolean.valueOf(z);
    }

    /*  JADX ERROR: NullPointerException in pass: MarkMethodsForInline
        java.lang.NullPointerException
        */
    public static /* synthetic */ java.lang.Appendable a(double[] r6, java.lang.Appendable r7, java.lang.CharSequence r8, java.lang.CharSequence r9, java.lang.CharSequence r10, int r11, java.lang.CharSequence r12, com.lenovo.anyshare.InterfaceC16940nlk r13, int r14, java.lang.Object r15) {
        /*
            r0 = r14 & 2
            if (r0 == 0) goto L7
            java.lang.String r0 = ", "
            goto L8
        L7:
            r0 = r8
        L8:
            r1 = r14 & 4
            java.lang.String r2 = ""
            if (r1 == 0) goto L10
            r1 = r2
            goto L11
        L10:
            r1 = r9
        L11:
            r3 = r14 & 8
            if (r3 == 0) goto L16
            goto L17
        L16:
            r2 = r10
        L17:
            r3 = r14 & 16
            if (r3 == 0) goto L1d
            r3 = -1
            goto L1e
        L1d:
            r3 = r11
        L1e:
            r4 = r14 & 32
            if (r4 == 0) goto L25
            java.lang.String r4 = "..."
            goto L26
        L25:
            r4 = r12
        L26:
            r5 = r14 & 64
            if (r5 == 0) goto L2c
            r5 = 0
            goto L2d
        L2c:
            r5 = r13
        L2d:
            r8 = r6
            r9 = r7
            r10 = r0
            r11 = r1
            r12 = r2
            r13 = r3
            r14 = r4
            r15 = r5
            a(r8, r9, r10, r11, r12, r13, r14, r15)
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.Zgk.a(double[], java.lang.Appendable, java.lang.CharSequence, java.lang.CharSequence, java.lang.CharSequence, int, java.lang.CharSequence, com.lenovo.anyshare.nlk, int, java.lang.Object):java.lang.Appendable");
    }

    public static final <A extends Appendable> A a(double[] dArr, A a2, CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, int i, CharSequence charSequence4, InterfaceC16940nlk<? super Double, ? extends CharSequence> interfaceC16940nlk) {
        C11440emk.e(dArr, "$this$joinTo");
        C11440emk.e(a2, "buffer");
        C11440emk.e(charSequence, "separator");
        C11440emk.e(charSequence2, DonutProgress.x);
        C11440emk.e(charSequence3, "postfix");
        C11440emk.e(charSequence4, "truncated");
        a2.append(charSequence2);
        int i2 = 0;
        for (double d : dArr) {
            i2++;
            if (i2 > 1) {
                a2.append(charSequence);
            }
            if (i >= 0 && i2 > i) {
                break;
            }
            if (interfaceC16940nlk != null) {
                a2.append(interfaceC16940nlk.invoke(Double.valueOf(d)));
            } else {
                a2.append(String.valueOf(d));
            }
        }
        if (i >= 0 && i2 > i) {
            a2.append(charSequence4);
        }
        a2.append(charSequence3);
        return a2;
    }

    public static final Character b(char[] cArr, Comparator<? super Character> comparator) {
        C11440emk.e(cArr, "$this$maxWithOrNull");
        C11440emk.e(comparator, "comparator");
        int i = 1;
        if (cArr.length == 0) {
            return null;
        }
        char c = cArr[0];
        int w = w(cArr);
        if (1 <= w) {
            while (true) {
                char c2 = cArr[i];
                if (comparator.compare(Character.valueOf(c), Character.valueOf(c2)) < 0) {
                    c = c2;
                }
                if (i == w) {
                    break;
                }
                i++;
            }
        }
        return Character.valueOf(c);
    }

    /*  JADX ERROR: NullPointerException in pass: MarkMethodsForInline
        java.lang.NullPointerException
        */
    public static /* synthetic */ java.lang.Appendable a(boolean[] r6, java.lang.Appendable r7, java.lang.CharSequence r8, java.lang.CharSequence r9, java.lang.CharSequence r10, int r11, java.lang.CharSequence r12, com.lenovo.anyshare.InterfaceC16940nlk r13, int r14, java.lang.Object r15) {
        /*
            r0 = r14 & 2
            if (r0 == 0) goto L7
            java.lang.String r0 = ", "
            goto L8
        L7:
            r0 = r8
        L8:
            r1 = r14 & 4
            java.lang.String r2 = ""
            if (r1 == 0) goto L10
            r1 = r2
            goto L11
        L10:
            r1 = r9
        L11:
            r3 = r14 & 8
            if (r3 == 0) goto L16
            goto L17
        L16:
            r2 = r10
        L17:
            r3 = r14 & 16
            if (r3 == 0) goto L1d
            r3 = -1
            goto L1e
        L1d:
            r3 = r11
        L1e:
            r4 = r14 & 32
            if (r4 == 0) goto L25
            java.lang.String r4 = "..."
            goto L26
        L25:
            r4 = r12
        L26:
            r5 = r14 & 64
            if (r5 == 0) goto L2c
            r5 = 0
            goto L2d
        L2c:
            r5 = r13
        L2d:
            r8 = r6
            r9 = r7
            r10 = r0
            r11 = r1
            r12 = r2
            r13 = r3
            r14 = r4
            r15 = r5
            a(r8, r9, r10, r11, r12, r13, r14, r15)
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.Zgk.a(boolean[], java.lang.Appendable, java.lang.CharSequence, java.lang.CharSequence, java.lang.CharSequence, int, java.lang.CharSequence, com.lenovo.anyshare.nlk, int, java.lang.Object):java.lang.Appendable");
    }

    public static final <A extends Appendable> A a(boolean[] zArr, A a2, CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, int i, CharSequence charSequence4, InterfaceC16940nlk<? super Boolean, ? extends CharSequence> interfaceC16940nlk) {
        C11440emk.e(zArr, "$this$joinTo");
        C11440emk.e(a2, "buffer");
        C11440emk.e(charSequence, "separator");
        C11440emk.e(charSequence2, DonutProgress.x);
        C11440emk.e(charSequence3, "postfix");
        C11440emk.e(charSequence4, "truncated");
        a2.append(charSequence2);
        int i2 = 0;
        for (boolean z : zArr) {
            i2++;
            if (i2 > 1) {
                a2.append(charSequence);
            }
            if (i >= 0 && i2 > i) {
                break;
            }
            if (interfaceC16940nlk != null) {
                a2.append(interfaceC16940nlk.invoke(Boolean.valueOf(z)));
            } else {
                a2.append(String.valueOf(z));
            }
        }
        if (i >= 0 && i2 > i) {
            a2.append(charSequence4);
        }
        a2.append(charSequence3);
        return a2;
    }

    public static final <S, T extends S> S b(T[] tArr, InterfaceC19989slk<? super Integer, ? super S, ? super T, ? extends S> interfaceC19989slk) {
        C11440emk.e(tArr, "$this$reduceIndexedOrNull");
        C11440emk.e(interfaceC19989slk, "operation");
        int i = 1;
        if (tArr.length == 0) {
            return null;
        }
        S s = (Object) tArr[0];
        int E = E(tArr);
        if (1 <= E) {
            while (true) {
                s = interfaceC19989slk.invoke(Integer.valueOf(i), s, (Object) tArr[i]);
                if (i == E) {
                    break;
                }
                i++;
            }
        }
        return (S) s;
    }

    public static final Byte b(byte[] bArr, InterfaceC19989slk<? super Integer, ? super Byte, ? super Byte, Byte> interfaceC19989slk) {
        C11440emk.e(bArr, "$this$reduceIndexedOrNull");
        C11440emk.e(interfaceC19989slk, "operation");
        int i = 1;
        if (bArr.length == 0) {
            return null;
        }
        byte b = bArr[0];
        int x = x(bArr);
        if (1 <= x) {
            while (true) {
                b = interfaceC19989slk.invoke(Integer.valueOf(i), Byte.valueOf(b), Byte.valueOf(bArr[i])).byteValue();
                if (i == x) {
                    break;
                }
                i++;
            }
        }
        return Byte.valueOf(b);
    }

    /*  JADX ERROR: NullPointerException in pass: MarkMethodsForInline
        java.lang.NullPointerException
        */
    public static /* synthetic */ java.lang.Appendable a(char[] r6, java.lang.Appendable r7, java.lang.CharSequence r8, java.lang.CharSequence r9, java.lang.CharSequence r10, int r11, java.lang.CharSequence r12, com.lenovo.anyshare.InterfaceC16940nlk r13, int r14, java.lang.Object r15) {
        /*
            r0 = r14 & 2
            if (r0 == 0) goto L7
            java.lang.String r0 = ", "
            goto L8
        L7:
            r0 = r8
        L8:
            r1 = r14 & 4
            java.lang.String r2 = ""
            if (r1 == 0) goto L10
            r1 = r2
            goto L11
        L10:
            r1 = r9
        L11:
            r3 = r14 & 8
            if (r3 == 0) goto L16
            goto L17
        L16:
            r2 = r10
        L17:
            r3 = r14 & 16
            if (r3 == 0) goto L1d
            r3 = -1
            goto L1e
        L1d:
            r3 = r11
        L1e:
            r4 = r14 & 32
            if (r4 == 0) goto L25
            java.lang.String r4 = "..."
            goto L26
        L25:
            r4 = r12
        L26:
            r5 = r14 & 64
            if (r5 == 0) goto L2c
            r5 = 0
            goto L2d
        L2c:
            r5 = r13
        L2d:
            r8 = r6
            r9 = r7
            r10 = r0
            r11 = r1
            r12 = r2
            r13 = r3
            r14 = r4
            r15 = r5
            a(r8, r9, r10, r11, r12, r13, r14, r15)
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.Zgk.a(char[], java.lang.Appendable, java.lang.CharSequence, java.lang.CharSequence, java.lang.CharSequence, int, java.lang.CharSequence, com.lenovo.anyshare.nlk, int, java.lang.Object):java.lang.Appendable");
    }

    public static final <A extends Appendable> A a(char[] cArr, A a2, CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, int i, CharSequence charSequence4, InterfaceC16940nlk<? super Character, ? extends CharSequence> interfaceC16940nlk) {
        C11440emk.e(cArr, "$this$joinTo");
        C11440emk.e(a2, "buffer");
        C11440emk.e(charSequence, "separator");
        C11440emk.e(charSequence2, DonutProgress.x);
        C11440emk.e(charSequence3, "postfix");
        C11440emk.e(charSequence4, "truncated");
        a2.append(charSequence2);
        int i2 = 0;
        for (char c : cArr) {
            i2++;
            if (i2 > 1) {
                a2.append(charSequence);
            }
            if (i >= 0 && i2 > i) {
                break;
            }
            if (interfaceC16940nlk != null) {
                a2.append(interfaceC16940nlk.invoke(Character.valueOf(c)));
            } else {
                a2.append(c);
            }
        }
        if (i >= 0 && i2 > i) {
            a2.append(charSequence4);
        }
        a2.append(charSequence3);
        return a2;
    }

    public static final Short b(short[] sArr, InterfaceC19989slk<? super Integer, ? super Short, ? super Short, Short> interfaceC19989slk) {
        C11440emk.e(sArr, "$this$reduceIndexedOrNull");
        C11440emk.e(interfaceC19989slk, "operation");
        int i = 1;
        if (sArr.length == 0) {
            return null;
        }
        short s = sArr[0];
        int x = x(sArr);
        if (1 <= x) {
            while (true) {
                s = interfaceC19989slk.invoke(Integer.valueOf(i), Short.valueOf(s), Short.valueOf(sArr[i])).shortValue();
                if (i == x) {
                    break;
                }
                i++;
            }
        }
        return Short.valueOf(s);
    }

    public static /* synthetic */ String a(Object[] objArr, CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, int i, CharSequence charSequence4, InterfaceC16940nlk interfaceC16940nlk, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            charSequence = ", ";
        }
        String str = (i2 & 2) != 0 ? "" : charSequence2;
        String str2 = (i2 & 4) == 0 ? charSequence3 : "";
        int i3 = (i2 & 8) != 0 ? -1 : i;
        if ((i2 & 16) != 0) {
            charSequence4 = C0945Apc.b;
        }
        CharSequence charSequence5 = charSequence4;
        if ((i2 & 32) != 0) {
            interfaceC16940nlk = null;
        }
        return a(objArr, charSequence, str, str2, i3, charSequence5, interfaceC16940nlk);
    }

    public static final <T> String a(T[] tArr, CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, int i, CharSequence charSequence4, InterfaceC16940nlk<? super T, ? extends CharSequence> interfaceC16940nlk) {
        C11440emk.e(tArr, "$this$joinToString");
        C11440emk.e(charSequence, "separator");
        C11440emk.e(charSequence2, DonutProgress.x);
        C11440emk.e(charSequence3, "postfix");
        C11440emk.e(charSequence4, "truncated");
        StringBuilder sb = new StringBuilder();
        a(tArr, sb, charSequence, charSequence2, charSequence3, i, charSequence4, interfaceC16940nlk);
        String sb2 = sb.toString();
        C11440emk.d(sb2, "joinTo(StringBuilder(), …ed, transform).toString()");
        return sb2;
    }

    public static final Integer b(int[] iArr, InterfaceC19989slk<? super Integer, ? super Integer, ? super Integer, Integer> interfaceC19989slk) {
        C11440emk.e(iArr, "$this$reduceIndexedOrNull");
        C11440emk.e(interfaceC19989slk, "operation");
        int i = 1;
        if (iArr.length == 0) {
            return null;
        }
        int i2 = iArr[0];
        int x = x(iArr);
        if (1 <= x) {
            while (true) {
                i2 = interfaceC19989slk.invoke(Integer.valueOf(i), Integer.valueOf(i2), Integer.valueOf(iArr[i])).intValue();
                if (i == x) {
                    break;
                }
                i++;
            }
        }
        return Integer.valueOf(i2);
    }

    public static /* synthetic */ String a(byte[] bArr, CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, int i, CharSequence charSequence4, InterfaceC16940nlk interfaceC16940nlk, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            charSequence = ", ";
        }
        String str = (i2 & 2) != 0 ? "" : charSequence2;
        String str2 = (i2 & 4) == 0 ? charSequence3 : "";
        int i3 = (i2 & 8) != 0 ? -1 : i;
        if ((i2 & 16) != 0) {
            charSequence4 = C0945Apc.b;
        }
        CharSequence charSequence5 = charSequence4;
        if ((i2 & 32) != 0) {
            interfaceC16940nlk = null;
        }
        return a(bArr, charSequence, str, str2, i3, charSequence5, (InterfaceC16940nlk<? super Byte, ? extends CharSequence>) interfaceC16940nlk);
    }

    public static final String a(byte[] bArr, CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, int i, CharSequence charSequence4, InterfaceC16940nlk<? super Byte, ? extends CharSequence> interfaceC16940nlk) {
        C11440emk.e(bArr, "$this$joinToString");
        C11440emk.e(charSequence, "separator");
        C11440emk.e(charSequence2, DonutProgress.x);
        C11440emk.e(charSequence3, "postfix");
        C11440emk.e(charSequence4, "truncated");
        StringBuilder sb = new StringBuilder();
        a(bArr, sb, charSequence, charSequence2, charSequence3, i, charSequence4, interfaceC16940nlk);
        String sb2 = sb.toString();
        C11440emk.d(sb2, "joinTo(StringBuilder(), …ed, transform).toString()");
        return sb2;
    }

    public static /* synthetic */ String a(short[] sArr, CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, int i, CharSequence charSequence4, InterfaceC16940nlk interfaceC16940nlk, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            charSequence = ", ";
        }
        String str = (i2 & 2) != 0 ? "" : charSequence2;
        String str2 = (i2 & 4) == 0 ? charSequence3 : "";
        int i3 = (i2 & 8) != 0 ? -1 : i;
        if ((i2 & 16) != 0) {
            charSequence4 = C0945Apc.b;
        }
        CharSequence charSequence5 = charSequence4;
        if ((i2 & 32) != 0) {
            interfaceC16940nlk = null;
        }
        return a(sArr, charSequence, str, str2, i3, charSequence5, (InterfaceC16940nlk<? super Short, ? extends CharSequence>) interfaceC16940nlk);
    }

    public static final String a(short[] sArr, CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, int i, CharSequence charSequence4, InterfaceC16940nlk<? super Short, ? extends CharSequence> interfaceC16940nlk) {
        C11440emk.e(sArr, "$this$joinToString");
        C11440emk.e(charSequence, "separator");
        C11440emk.e(charSequence2, DonutProgress.x);
        C11440emk.e(charSequence3, "postfix");
        C11440emk.e(charSequence4, "truncated");
        StringBuilder sb = new StringBuilder();
        a(sArr, sb, charSequence, charSequence2, charSequence3, i, charSequence4, interfaceC16940nlk);
        String sb2 = sb.toString();
        C11440emk.d(sb2, "joinTo(StringBuilder(), …ed, transform).toString()");
        return sb2;
    }

    public static /* synthetic */ String a(int[] iArr, CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, int i, CharSequence charSequence4, InterfaceC16940nlk interfaceC16940nlk, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            charSequence = ", ";
        }
        String str = (i2 & 2) != 0 ? "" : charSequence2;
        String str2 = (i2 & 4) == 0 ? charSequence3 : "";
        int i3 = (i2 & 8) != 0 ? -1 : i;
        if ((i2 & 16) != 0) {
            charSequence4 = C0945Apc.b;
        }
        CharSequence charSequence5 = charSequence4;
        if ((i2 & 32) != 0) {
            interfaceC16940nlk = null;
        }
        return a(iArr, charSequence, str, str2, i3, charSequence5, (InterfaceC16940nlk<? super Integer, ? extends CharSequence>) interfaceC16940nlk);
    }

    public static final Long b(long[] jArr, InterfaceC19989slk<? super Integer, ? super Long, ? super Long, Long> interfaceC19989slk) {
        C11440emk.e(jArr, "$this$reduceIndexedOrNull");
        C11440emk.e(interfaceC19989slk, "operation");
        int i = 1;
        if (jArr.length == 0) {
            return null;
        }
        long j = jArr[0];
        int x = x(jArr);
        if (1 <= x) {
            while (true) {
                j = interfaceC19989slk.invoke(Integer.valueOf(i), Long.valueOf(j), Long.valueOf(jArr[i])).longValue();
                if (i == x) {
                    break;
                }
                i++;
            }
        }
        return Long.valueOf(j);
    }

    public static final String a(int[] iArr, CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, int i, CharSequence charSequence4, InterfaceC16940nlk<? super Integer, ? extends CharSequence> interfaceC16940nlk) {
        C11440emk.e(iArr, "$this$joinToString");
        C11440emk.e(charSequence, "separator");
        C11440emk.e(charSequence2, DonutProgress.x);
        C11440emk.e(charSequence3, "postfix");
        C11440emk.e(charSequence4, "truncated");
        StringBuilder sb = new StringBuilder();
        a(iArr, sb, charSequence, charSequence2, charSequence3, i, charSequence4, interfaceC16940nlk);
        String sb2 = sb.toString();
        C11440emk.d(sb2, "joinTo(StringBuilder(), …ed, transform).toString()");
        return sb2;
    }

    public static /* synthetic */ String a(long[] jArr, CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, int i, CharSequence charSequence4, InterfaceC16940nlk interfaceC16940nlk, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            charSequence = ", ";
        }
        String str = (i2 & 2) != 0 ? "" : charSequence2;
        String str2 = (i2 & 4) == 0 ? charSequence3 : "";
        int i3 = (i2 & 8) != 0 ? -1 : i;
        if ((i2 & 16) != 0) {
            charSequence4 = C0945Apc.b;
        }
        CharSequence charSequence5 = charSequence4;
        if ((i2 & 32) != 0) {
            interfaceC16940nlk = null;
        }
        return a(jArr, charSequence, str, str2, i3, charSequence5, (InterfaceC16940nlk<? super Long, ? extends CharSequence>) interfaceC16940nlk);
    }

    public static final String a(long[] jArr, CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, int i, CharSequence charSequence4, InterfaceC16940nlk<? super Long, ? extends CharSequence> interfaceC16940nlk) {
        C11440emk.e(jArr, "$this$joinToString");
        C11440emk.e(charSequence, "separator");
        C11440emk.e(charSequence2, DonutProgress.x);
        C11440emk.e(charSequence3, "postfix");
        C11440emk.e(charSequence4, "truncated");
        StringBuilder sb = new StringBuilder();
        a(jArr, sb, charSequence, charSequence2, charSequence3, i, charSequence4, interfaceC16940nlk);
        String sb2 = sb.toString();
        C11440emk.d(sb2, "joinTo(StringBuilder(), …ed, transform).toString()");
        return sb2;
    }

    public static /* synthetic */ String a(float[] fArr, CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, int i, CharSequence charSequence4, InterfaceC16940nlk interfaceC16940nlk, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            charSequence = ", ";
        }
        String str = (i2 & 2) != 0 ? "" : charSequence2;
        String str2 = (i2 & 4) == 0 ? charSequence3 : "";
        int i3 = (i2 & 8) != 0 ? -1 : i;
        if ((i2 & 16) != 0) {
            charSequence4 = C0945Apc.b;
        }
        CharSequence charSequence5 = charSequence4;
        if ((i2 & 32) != 0) {
            interfaceC16940nlk = null;
        }
        return a(fArr, charSequence, str, str2, i3, charSequence5, (InterfaceC16940nlk<? super Float, ? extends CharSequence>) interfaceC16940nlk);
    }

    public static final String a(float[] fArr, CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, int i, CharSequence charSequence4, InterfaceC16940nlk<? super Float, ? extends CharSequence> interfaceC16940nlk) {
        C11440emk.e(fArr, "$this$joinToString");
        C11440emk.e(charSequence, "separator");
        C11440emk.e(charSequence2, DonutProgress.x);
        C11440emk.e(charSequence3, "postfix");
        C11440emk.e(charSequence4, "truncated");
        StringBuilder sb = new StringBuilder();
        a(fArr, sb, charSequence, charSequence2, charSequence3, i, charSequence4, interfaceC16940nlk);
        String sb2 = sb.toString();
        C11440emk.d(sb2, "joinTo(StringBuilder(), …ed, transform).toString()");
        return sb2;
    }

    public static final Float b(float[] fArr, InterfaceC19989slk<? super Integer, ? super Float, ? super Float, Float> interfaceC19989slk) {
        C11440emk.e(fArr, "$this$reduceIndexedOrNull");
        C11440emk.e(interfaceC19989slk, "operation");
        int i = 1;
        if (fArr.length == 0) {
            return null;
        }
        float f = fArr[0];
        int x = x(fArr);
        if (1 <= x) {
            while (true) {
                f = interfaceC19989slk.invoke(Integer.valueOf(i), Float.valueOf(f), Float.valueOf(fArr[i])).floatValue();
                if (i == x) {
                    break;
                }
                i++;
            }
        }
        return Float.valueOf(f);
    }

    public static /* synthetic */ String a(double[] dArr, CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, int i, CharSequence charSequence4, InterfaceC16940nlk interfaceC16940nlk, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            charSequence = ", ";
        }
        String str = (i2 & 2) != 0 ? "" : charSequence2;
        String str2 = (i2 & 4) == 0 ? charSequence3 : "";
        int i3 = (i2 & 8) != 0 ? -1 : i;
        if ((i2 & 16) != 0) {
            charSequence4 = C0945Apc.b;
        }
        CharSequence charSequence5 = charSequence4;
        if ((i2 & 32) != 0) {
            interfaceC16940nlk = null;
        }
        return a(dArr, charSequence, str, str2, i3, charSequence5, interfaceC16940nlk);
    }

    public static final String a(double[] dArr, CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, int i, CharSequence charSequence4, InterfaceC16940nlk<? super Double, ? extends CharSequence> interfaceC16940nlk) {
        C11440emk.e(dArr, "$this$joinToString");
        C11440emk.e(charSequence, "separator");
        C11440emk.e(charSequence2, DonutProgress.x);
        C11440emk.e(charSequence3, "postfix");
        C11440emk.e(charSequence4, "truncated");
        StringBuilder sb = new StringBuilder();
        a(dArr, sb, charSequence, charSequence2, charSequence3, i, charSequence4, interfaceC16940nlk);
        String sb2 = sb.toString();
        C11440emk.d(sb2, "joinTo(StringBuilder(), …ed, transform).toString()");
        return sb2;
    }

    public static /* synthetic */ String a(boolean[] zArr, CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, int i, CharSequence charSequence4, InterfaceC16940nlk interfaceC16940nlk, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            charSequence = ", ";
        }
        String str = (i2 & 2) != 0 ? "" : charSequence2;
        String str2 = (i2 & 4) == 0 ? charSequence3 : "";
        int i3 = (i2 & 8) != 0 ? -1 : i;
        if ((i2 & 16) != 0) {
            charSequence4 = C0945Apc.b;
        }
        CharSequence charSequence5 = charSequence4;
        if ((i2 & 32) != 0) {
            interfaceC16940nlk = null;
        }
        return a(zArr, charSequence, str, str2, i3, charSequence5, interfaceC16940nlk);
    }

    public static final String a(boolean[] zArr, CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, int i, CharSequence charSequence4, InterfaceC16940nlk<? super Boolean, ? extends CharSequence> interfaceC16940nlk) {
        C11440emk.e(zArr, "$this$joinToString");
        C11440emk.e(charSequence, "separator");
        C11440emk.e(charSequence2, DonutProgress.x);
        C11440emk.e(charSequence3, "postfix");
        C11440emk.e(charSequence4, "truncated");
        StringBuilder sb = new StringBuilder();
        a(zArr, sb, charSequence, charSequence2, charSequence3, i, charSequence4, interfaceC16940nlk);
        String sb2 = sb.toString();
        C11440emk.d(sb2, "joinTo(StringBuilder(), …ed, transform).toString()");
        return sb2;
    }

    public static /* synthetic */ String a(char[] cArr, CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, int i, CharSequence charSequence4, InterfaceC16940nlk interfaceC16940nlk, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            charSequence = ", ";
        }
        String str = (i2 & 2) != 0 ? "" : charSequence2;
        String str2 = (i2 & 4) == 0 ? charSequence3 : "";
        int i3 = (i2 & 8) != 0 ? -1 : i;
        if ((i2 & 16) != 0) {
            charSequence4 = C0945Apc.b;
        }
        CharSequence charSequence5 = charSequence4;
        if ((i2 & 32) != 0) {
            interfaceC16940nlk = null;
        }
        return a(cArr, charSequence, str, str2, i3, charSequence5, (InterfaceC16940nlk<? super Character, ? extends CharSequence>) interfaceC16940nlk);
    }

    public static final Double b(double[] dArr, InterfaceC19989slk<? super Integer, ? super Double, ? super Double, Double> interfaceC19989slk) {
        C11440emk.e(dArr, "$this$reduceIndexedOrNull");
        C11440emk.e(interfaceC19989slk, "operation");
        int i = 1;
        if (dArr.length == 0) {
            return null;
        }
        double d = dArr[0];
        int x = x(dArr);
        if (1 <= x) {
            while (true) {
                d = interfaceC19989slk.invoke(Integer.valueOf(i), Double.valueOf(d), Double.valueOf(dArr[i])).doubleValue();
                if (i == x) {
                    break;
                }
                i++;
            }
        }
        return Double.valueOf(d);
    }

    public static final String a(char[] cArr, CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, int i, CharSequence charSequence4, InterfaceC16940nlk<? super Character, ? extends CharSequence> interfaceC16940nlk) {
        C11440emk.e(cArr, "$this$joinToString");
        C11440emk.e(charSequence, "separator");
        C11440emk.e(charSequence2, DonutProgress.x);
        C11440emk.e(charSequence3, "postfix");
        C11440emk.e(charSequence4, "truncated");
        StringBuilder sb = new StringBuilder();
        a(cArr, sb, charSequence, charSequence2, charSequence3, i, charSequence4, interfaceC16940nlk);
        String sb2 = sb.toString();
        C11440emk.d(sb2, "joinTo(StringBuilder(), …ed, transform).toString()");
        return sb2;
    }

    public static final double a(Byte[] bArr) {
        C11440emk.e(bArr, "$this$average");
        double d = 0.0d;
        int i = 0;
        for (Byte b : bArr) {
            double byteValue = b.byteValue();
            Double.isNaN(byteValue);
            d += byteValue;
            i++;
        }
        if (i == 0) {
            return Double.NaN;
        }
        double d2 = i;
        Double.isNaN(d2);
        return d / d2;
    }

    public static final double a(Short[] shArr) {
        C11440emk.e(shArr, "$this$average");
        double d = 0.0d;
        int i = 0;
        for (Short sh : shArr) {
            double shortValue = sh.shortValue();
            Double.isNaN(shortValue);
            d += shortValue;
            i++;
        }
        if (i == 0) {
            return Double.NaN;
        }
        double d2 = i;
        Double.isNaN(d2);
        return d / d2;
    }

    public static final Boolean b(boolean[] zArr, InterfaceC19989slk<? super Integer, ? super Boolean, ? super Boolean, Boolean> interfaceC19989slk) {
        C11440emk.e(zArr, "$this$reduceIndexedOrNull");
        C11440emk.e(interfaceC19989slk, "operation");
        int i = 1;
        if (zArr.length == 0) {
            return null;
        }
        boolean z = zArr[0];
        int v = v(zArr);
        if (1 <= v) {
            while (true) {
                z = interfaceC19989slk.invoke(Integer.valueOf(i), Boolean.valueOf(z), Boolean.valueOf(zArr[i])).booleanValue();
                if (i == v) {
                    break;
                }
                i++;
            }
        }
        return Boolean.valueOf(z);
    }

    public static final double a(Integer[] numArr) {
        C11440emk.e(numArr, "$this$average");
        double d = 0.0d;
        int i = 0;
        for (Integer num : numArr) {
            double intValue = num.intValue();
            Double.isNaN(intValue);
            d += intValue;
            i++;
        }
        if (i == 0) {
            return Double.NaN;
        }
        double d2 = i;
        Double.isNaN(d2);
        return d / d2;
    }

    public static final Character b(char[] cArr, InterfaceC19989slk<? super Integer, ? super Character, ? super Character, Character> interfaceC19989slk) {
        C11440emk.e(cArr, "$this$reduceIndexedOrNull");
        C11440emk.e(interfaceC19989slk, "operation");
        int i = 1;
        if (cArr.length == 0) {
            return null;
        }
        char c = cArr[0];
        int w = w(cArr);
        if (1 <= w) {
            while (true) {
                c = interfaceC19989slk.invoke(Integer.valueOf(i), Character.valueOf(c), Character.valueOf(cArr[i])).charValue();
                if (i == w) {
                    break;
                }
                i++;
            }
        }
        return Character.valueOf(c);
    }

    public static final double a(Long[] lArr) {
        C11440emk.e(lArr, "$this$average");
        double d = 0.0d;
        int i = 0;
        for (Long l : lArr) {
            double longValue = l.longValue();
            Double.isNaN(longValue);
            d += longValue;
            i++;
        }
        if (i == 0) {
            return Double.NaN;
        }
        double d2 = i;
        Double.isNaN(d2);
        return d / d2;
    }

    public static final double a(Float[] fArr) {
        C11440emk.e(fArr, "$this$average");
        double d = 0.0d;
        int i = 0;
        for (Float f : fArr) {
            double floatValue = f.floatValue();
            Double.isNaN(floatValue);
            d += floatValue;
            i++;
        }
        if (i == 0) {
            return Double.NaN;
        }
        double d2 = i;
        Double.isNaN(d2);
        return d / d2;
    }

    public static final int b(Byte[] bArr) {
        C11440emk.e(bArr, "$this$sum");
        int i = 0;
        for (Byte b : bArr) {
            i += b.byteValue();
        }
        return i;
    }

    public static final int b(Short[] shArr) {
        C11440emk.e(shArr, "$this$sum");
        int i = 0;
        for (Short sh : shArr) {
            i += sh.shortValue();
        }
        return i;
    }

    public static final double a(Double[] dArr) {
        C11440emk.e(dArr, "$this$average");
        double d = 0.0d;
        int i = 0;
        for (Double d2 : dArr) {
            d += d2.doubleValue();
            i++;
        }
        if (i == 0) {
            return Double.NaN;
        }
        double d3 = i;
        Double.isNaN(d3);
        return d / d3;
    }

    public static final int b(Integer[] numArr) {
        C11440emk.e(numArr, "$this$sum");
        int i = 0;
        for (Integer num : numArr) {
            i += num.intValue();
        }
        return i;
    }

    public static final long b(Long[] lArr) {
        C11440emk.e(lArr, "$this$sum");
        long j = 0;
        for (Long l : lArr) {
            j += l.longValue();
        }
        return j;
    }

    public static final <T, C extends Collection<? super T>> C a(T[] tArr, C c, InterfaceC19378rlk<? super Integer, ? super T, Boolean> interfaceC19378rlk) {
        C11440emk.e(tArr, "$this$filterIndexedTo");
        C11440emk.e(c, TM.wa);
        C11440emk.e(interfaceC19378rlk, "predicate");
        int length = tArr.length;
        int i = 0;
        int i2 = 0;
        while (i < length) {
            T t = tArr[i];
            int i3 = i2 + 1;
            if (interfaceC19378rlk.invoke(Integer.valueOf(i2), t).booleanValue()) {
                c.add(t);
            }
            i++;
            i2 = i3;
        }
        return c;
    }

    public static final <C extends Collection<? super Byte>> C a(byte[] bArr, C c, InterfaceC19378rlk<? super Integer, ? super Byte, Boolean> interfaceC19378rlk) {
        C11440emk.e(bArr, "$this$filterIndexedTo");
        C11440emk.e(c, TM.wa);
        C11440emk.e(interfaceC19378rlk, "predicate");
        int length = bArr.length;
        int i = 0;
        int i2 = 0;
        while (i < length) {
            byte b = bArr[i];
            int i3 = i2 + 1;
            if (interfaceC19378rlk.invoke(Integer.valueOf(i2), Byte.valueOf(b)).booleanValue()) {
                c.add(Byte.valueOf(b));
            }
            i++;
            i2 = i3;
        }
        return c;
    }

    public static final <C extends Collection<? super Short>> C a(short[] sArr, C c, InterfaceC19378rlk<? super Integer, ? super Short, Boolean> interfaceC19378rlk) {
        C11440emk.e(sArr, "$this$filterIndexedTo");
        C11440emk.e(c, TM.wa);
        C11440emk.e(interfaceC19378rlk, "predicate");
        int length = sArr.length;
        int i = 0;
        int i2 = 0;
        while (i < length) {
            short s = sArr[i];
            int i3 = i2 + 1;
            if (interfaceC19378rlk.invoke(Integer.valueOf(i2), Short.valueOf(s)).booleanValue()) {
                c.add(Short.valueOf(s));
            }
            i++;
            i2 = i3;
        }
        return c;
    }

    public static final <C extends Collection<? super Integer>> C a(int[] iArr, C c, InterfaceC19378rlk<? super Integer, ? super Integer, Boolean> interfaceC19378rlk) {
        C11440emk.e(iArr, "$this$filterIndexedTo");
        C11440emk.e(c, TM.wa);
        C11440emk.e(interfaceC19378rlk, "predicate");
        int length = iArr.length;
        int i = 0;
        int i2 = 0;
        while (i < length) {
            int i3 = iArr[i];
            int i4 = i2 + 1;
            if (interfaceC19378rlk.invoke(Integer.valueOf(i2), Integer.valueOf(i3)).booleanValue()) {
                c.add(Integer.valueOf(i3));
            }
            i++;
            i2 = i4;
        }
        return c;
    }

    public static final <C extends Collection<? super Long>> C a(long[] jArr, C c, InterfaceC19378rlk<? super Integer, ? super Long, Boolean> interfaceC19378rlk) {
        C11440emk.e(jArr, "$this$filterIndexedTo");
        C11440emk.e(c, TM.wa);
        C11440emk.e(interfaceC19378rlk, "predicate");
        int length = jArr.length;
        int i = 0;
        int i2 = 0;
        while (i < length) {
            long j = jArr[i];
            int i3 = i2 + 1;
            if (interfaceC19378rlk.invoke(Integer.valueOf(i2), Long.valueOf(j)).booleanValue()) {
                c.add(Long.valueOf(j));
            }
            i++;
            i2 = i3;
        }
        return c;
    }

    public static final <C extends Collection<? super Float>> C a(float[] fArr, C c, InterfaceC19378rlk<? super Integer, ? super Float, Boolean> interfaceC19378rlk) {
        C11440emk.e(fArr, "$this$filterIndexedTo");
        C11440emk.e(c, TM.wa);
        C11440emk.e(interfaceC19378rlk, "predicate");
        int length = fArr.length;
        int i = 0;
        int i2 = 0;
        while (i < length) {
            float f = fArr[i];
            int i3 = i2 + 1;
            if (interfaceC19378rlk.invoke(Integer.valueOf(i2), Float.valueOf(f)).booleanValue()) {
                c.add(Float.valueOf(f));
            }
            i++;
            i2 = i3;
        }
        return c;
    }

    public static final <C extends Collection<? super Double>> C a(double[] dArr, C c, InterfaceC19378rlk<? super Integer, ? super Double, Boolean> interfaceC19378rlk) {
        C11440emk.e(dArr, "$this$filterIndexedTo");
        C11440emk.e(c, TM.wa);
        C11440emk.e(interfaceC19378rlk, "predicate");
        int length = dArr.length;
        int i = 0;
        int i2 = 0;
        while (i < length) {
            double d = dArr[i];
            int i3 = i2 + 1;
            if (interfaceC19378rlk.invoke(Integer.valueOf(i2), Double.valueOf(d)).booleanValue()) {
                c.add(Double.valueOf(d));
            }
            i++;
            i2 = i3;
        }
        return c;
    }

    public static final <C extends Collection<? super Boolean>> C a(boolean[] zArr, C c, InterfaceC19378rlk<? super Integer, ? super Boolean, Boolean> interfaceC19378rlk) {
        C11440emk.e(zArr, "$this$filterIndexedTo");
        C11440emk.e(c, TM.wa);
        C11440emk.e(interfaceC19378rlk, "predicate");
        int length = zArr.length;
        int i = 0;
        int i2 = 0;
        while (i < length) {
            boolean z = zArr[i];
            int i3 = i2 + 1;
            if (interfaceC19378rlk.invoke(Integer.valueOf(i2), Boolean.valueOf(z)).booleanValue()) {
                c.add(Boolean.valueOf(z));
            }
            i++;
            i2 = i3;
        }
        return c;
    }

    public static final <C extends Collection<? super Character>> C a(char[] cArr, C c, InterfaceC19378rlk<? super Integer, ? super Character, Boolean> interfaceC19378rlk) {
        C11440emk.e(cArr, "$this$filterIndexedTo");
        C11440emk.e(c, TM.wa);
        C11440emk.e(interfaceC19378rlk, "predicate");
        int length = cArr.length;
        int i = 0;
        int i2 = 0;
        while (i < length) {
            char c2 = cArr[i];
            int i3 = i2 + 1;
            if (interfaceC19378rlk.invoke(Integer.valueOf(i2), Character.valueOf(c2)).booleanValue()) {
                c.add(Character.valueOf(c2));
            }
            i++;
            i2 = i3;
        }
        return c;
    }

    public static final <R> List<Pair<Byte, R>> a(byte[] bArr, R[] rArr) {
        C11440emk.e(bArr, "$this$zip");
        C11440emk.e(rArr, "other");
        int min = Math.min(bArr.length, rArr.length);
        ArrayList arrayList = new ArrayList(min);
        for (int i = 0; i < min; i++) {
            byte b = bArr[i];
            arrayList.add(C18699qfk.a(Byte.valueOf(b), rArr[i]));
        }
        return arrayList;
    }

    public static final <R> List<Pair<Short, R>> a(short[] sArr, R[] rArr) {
        C11440emk.e(sArr, "$this$zip");
        C11440emk.e(rArr, "other");
        int min = Math.min(sArr.length, rArr.length);
        ArrayList arrayList = new ArrayList(min);
        for (int i = 0; i < min; i++) {
            short s = sArr[i];
            arrayList.add(C18699qfk.a(Short.valueOf(s), rArr[i]));
        }
        return arrayList;
    }

    public static final <R> List<Pair<Integer, R>> a(int[] iArr, R[] rArr) {
        C11440emk.e(iArr, "$this$zip");
        C11440emk.e(rArr, "other");
        int min = Math.min(iArr.length, rArr.length);
        ArrayList arrayList = new ArrayList(min);
        for (int i = 0; i < min; i++) {
            int i2 = iArr[i];
            arrayList.add(C18699qfk.a(Integer.valueOf(i2), rArr[i]));
        }
        return arrayList;
    }

    public static final <R> List<Pair<Long, R>> a(long[] jArr, R[] rArr) {
        C11440emk.e(jArr, "$this$zip");
        C11440emk.e(rArr, "other");
        int min = Math.min(jArr.length, rArr.length);
        ArrayList arrayList = new ArrayList(min);
        for (int i = 0; i < min; i++) {
            long j = jArr[i];
            arrayList.add(C18699qfk.a(Long.valueOf(j), rArr[i]));
        }
        return arrayList;
    }

    public static final <R> List<Pair<Float, R>> a(float[] fArr, R[] rArr) {
        C11440emk.e(fArr, "$this$zip");
        C11440emk.e(rArr, "other");
        int min = Math.min(fArr.length, rArr.length);
        ArrayList arrayList = new ArrayList(min);
        for (int i = 0; i < min; i++) {
            float f = fArr[i];
            arrayList.add(C18699qfk.a(Float.valueOf(f), rArr[i]));
        }
        return arrayList;
    }

    public static final <R> List<Pair<Double, R>> a(double[] dArr, R[] rArr) {
        C11440emk.e(dArr, "$this$zip");
        C11440emk.e(rArr, "other");
        int min = Math.min(dArr.length, rArr.length);
        ArrayList arrayList = new ArrayList(min);
        for (int i = 0; i < min; i++) {
            double d = dArr[i];
            arrayList.add(C18699qfk.a(Double.valueOf(d), rArr[i]));
        }
        return arrayList;
    }

    public static final <R> List<Pair<Boolean, R>> a(boolean[] zArr, R[] rArr) {
        C11440emk.e(zArr, "$this$zip");
        C11440emk.e(rArr, "other");
        int min = Math.min(zArr.length, rArr.length);
        ArrayList arrayList = new ArrayList(min);
        for (int i = 0; i < min; i++) {
            boolean z = zArr[i];
            arrayList.add(C18699qfk.a(Boolean.valueOf(z), rArr[i]));
        }
        return arrayList;
    }

    public static final <R> List<Pair<Character, R>> a(char[] cArr, R[] rArr) {
        C11440emk.e(cArr, "$this$zip");
        C11440emk.e(rArr, "other");
        int min = Math.min(cArr.length, rArr.length);
        ArrayList arrayList = new ArrayList(min);
        for (int i = 0; i < min; i++) {
            char c = cArr[i];
            arrayList.add(C18699qfk.a(Character.valueOf(c), rArr[i]));
        }
        return arrayList;
    }
}
