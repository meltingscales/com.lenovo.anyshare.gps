package com.lenovo.anyshare;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Comparator;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.NoSuchElementException;
import kotlin.DeprecationLevel;
import kotlin.Pair;
import kotlin.jvm.internal.Ref;

/* loaded from: classes.dex */
public class Eik extends C24229zik {
    @Aek(warningSince = "1.4")
    @InterfaceC24181zek(message = "Use minByOrNull instead.", replaceWith = @InterfaceC11967ffk(expression = "minByOrNull(selector)", imports = {}))
    public static final <R extends Comparable<? super R>> C22361wfk A(int[] iArr, InterfaceC16940nlk<? super C22361wfk, ? extends R> interfaceC16940nlk) {
        if (C22972xfk.e(iArr)) {
            return null;
        }
        int b = C22972xfk.b(iArr, 0);
        int x = Zgk.x(iArr);
        if (x != 0) {
            R invoke = interfaceC16940nlk.invoke(C22361wfk.a(b));
            int i = 1;
            if (1 <= x) {
                while (true) {
                    int b2 = C22972xfk.b(iArr, i);
                    R invoke2 = interfaceC16940nlk.invoke(C22361wfk.a(b2));
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
        }
        return C22361wfk.a(b);
    }

    public static final int B(int[] iArr) {
        return a(iArr, (_mk) _mk.b);
    }

    public static final C22361wfk C(int[] iArr) {
        return b(iArr, (_mk) _mk.b);
    }

    public static final void D(int[] iArr) {
        Zgk.J(iArr);
    }

    public static final List<C22361wfk> E(int[] iArr) {
        C11440emk.e(iArr, "$this$reversed");
        if (C22972xfk.e(iArr)) {
            return C11990fhk.c();
        }
        List<C22361wfk> r = C20552thk.r((Collection) C22972xfk.a(iArr));
        C17503ohk.m(r);
        return r;
    }

    public static final int[] F(int[] iArr) {
        int[] L = Zgk.L(iArr);
        C22972xfk.b(L);
        return L;
    }

    public static final int G(int[] iArr, InterfaceC16940nlk<? super C22361wfk, Boolean> interfaceC16940nlk) {
        C22361wfk c22361wfk = null;
        boolean z = false;
        for (int i : iArr) {
            if (interfaceC16940nlk.invoke(C22361wfk.a(i)).booleanValue()) {
                if (!z) {
                    c22361wfk = C22361wfk.a(i);
                    z = true;
                } else {
                    throw new IllegalArgumentException("Array contains more than one matching element.");
                }
            }
        }
        if (z) {
            if (c22361wfk != null) {
                return c22361wfk.b();
            }
            throw new NullPointerException("null cannot be cast to non-null type kotlin.UInt");
        }
        throw new NoSuchElementException("Array contains no element matching the predicate.");
    }

    public static final int H(int[] iArr) {
        int N = Zgk.N(iArr);
        C22361wfk.b(N);
        return N;
    }

    public static final C22361wfk I(int[] iArr) {
        C11440emk.e(iArr, "$this$singleOrNull");
        if (C22972xfk.c(iArr) == 1) {
            return C22361wfk.a(C22972xfk.b(iArr, 0));
        }
        return null;
    }

    public static final void J(int[] iArr) {
        C11440emk.e(iArr, "$this$sort");
        if (C22972xfk.c(iArr) > 1) {
            C12002fik.c(iArr, 0, C22972xfk.c(iArr));
        }
    }

    public static final void K(int[] iArr) {
        C11440emk.e(iArr, "$this$sortDescending");
        if (C22972xfk.c(iArr) > 1) {
            J(iArr);
            Zgk.J(iArr);
        }
    }

    public static final List<C22361wfk> L(int[] iArr) {
        C11440emk.e(iArr, "$this$sorted");
        int[] copyOf = Arrays.copyOf(iArr, iArr.length);
        C11440emk.d(copyOf, "java.util.Arrays.copyOf(this, size)");
        C22972xfk.b(copyOf);
        J(copyOf);
        return C24229zik.a(copyOf);
    }

    public static final int[] M(int[] iArr) {
        C11440emk.e(iArr, "$this$sortedArray");
        if (C22972xfk.e(iArr)) {
            return iArr;
        }
        int[] copyOf = Arrays.copyOf(iArr, iArr.length);
        C11440emk.d(copyOf, "java.util.Arrays.copyOf(this, size)");
        C22972xfk.b(copyOf);
        J(copyOf);
        return copyOf;
    }

    public static final int[] N(int[] iArr) {
        C11440emk.e(iArr, "$this$sortedArrayDescending");
        if (C22972xfk.e(iArr)) {
            return iArr;
        }
        int[] copyOf = Arrays.copyOf(iArr, iArr.length);
        C11440emk.d(copyOf, "java.util.Arrays.copyOf(this, size)");
        C22972xfk.b(copyOf);
        K(copyOf);
        return copyOf;
    }

    public static final List<C22361wfk> O(int[] iArr) {
        C11440emk.e(iArr, "$this$sortedDescending");
        int[] copyOf = Arrays.copyOf(iArr, iArr.length);
        C11440emk.d(copyOf, "java.util.Arrays.copyOf(this, size)");
        C22972xfk.b(copyOf);
        J(copyOf);
        return E(copyOf);
    }

    public static final int P(int[] iArr) {
        int U = Zgk.U(iArr);
        C22361wfk.b(U);
        return U;
    }

    public static final List<C22361wfk> Q(int[] iArr, InterfaceC16940nlk<? super C22361wfk, Boolean> interfaceC16940nlk) {
        ArrayList arrayList = new ArrayList();
        for (int i : iArr) {
            if (!interfaceC16940nlk.invoke(C22361wfk.a(i)).booleanValue()) {
                break;
            }
            arrayList.add(C22361wfk.a(i));
        }
        return arrayList;
    }

    public static final C22361wfk[] R(int[] iArr) {
        C11440emk.e(iArr, "$this$toTypedArray");
        int c = C22972xfk.c(iArr);
        C22361wfk[] c22361wfkArr = new C22361wfk[c];
        for (int i = 0; i < c; i++) {
            c22361wfkArr[i] = C22361wfk.a(C22972xfk.b(iArr, i));
        }
        return c22361wfkArr;
    }

    public static final byte[] S(byte[] bArr) {
        byte[] copyOf = Arrays.copyOf(bArr, bArr.length);
        C11440emk.d(copyOf, "java.util.Arrays.copyOf(this, size)");
        C20528tfk.b(copyOf);
        return copyOf;
    }

    public static final Iterable<Chk<C22361wfk>> T(int[] iArr) {
        C11440emk.e(iArr, "$this$withIndex");
        return new Dhk(new Aik(iArr));
    }

    public static final int a(long[] jArr, long j) {
        return Zgk.c(jArr, j);
    }

    public static final int b(long[] jArr, long j) {
        return Zgk.d(jArr, j);
    }

    public static final List<C22361wfk> c(int[] iArr, int i) {
        C11440emk.e(iArr, "$this$drop");
        if (i >= 0) {
            return k(iArr, C21235unk.a(C22972xfk.c(iArr) - i, 0));
        }
        throw new IllegalArgumentException(("Requested element count " + i + " is less than zero.").toString());
    }

    public static final byte[] c(byte[] bArr) {
        return bArr;
    }

    public static final int[] c(int[] iArr) {
        return iArr;
    }

    public static final long[] c(long[] jArr) {
        return jArr;
    }

    public static final short[] c(short[] sArr) {
        return sArr;
    }

    public static final List<C22361wfk> d(int[] iArr, int i) {
        C11440emk.e(iArr, "$this$dropLast");
        if (i >= 0) {
            return j(iArr, C21235unk.a(C22972xfk.c(iArr) - i, 0));
        }
        throw new IllegalArgumentException(("Requested element count " + i + " is less than zero.").toString());
    }

    public static final int e(int[] iArr) {
        C11440emk.e(iArr, "$this$component1");
        return C22972xfk.b(iArr, 0);
    }

    public static final int f(int[] iArr) {
        C11440emk.e(iArr, "$this$component2");
        return C22972xfk.b(iArr, 1);
    }

    public static final int g(int[] iArr) {
        C11440emk.e(iArr, "$this$component3");
        return C22972xfk.b(iArr, 2);
    }

    public static final int h(int[] iArr) {
        C11440emk.e(iArr, "$this$component4");
        return C22972xfk.b(iArr, 3);
    }

    public static final int i(int[] iArr) {
        C11440emk.e(iArr, "$this$component5");
        return C22972xfk.b(iArr, 4);
    }

    public static final List<C22361wfk> j(int[] iArr, InterfaceC16940nlk<? super C22361wfk, Boolean> interfaceC16940nlk) {
        ArrayList arrayList = new ArrayList();
        for (int i : iArr) {
            if (!interfaceC16940nlk.invoke(C22361wfk.a(i)).booleanValue()) {
                arrayList.add(C22361wfk.a(i));
            }
        }
        return arrayList;
    }

    public static final C22361wfk k(int[] iArr, InterfaceC16940nlk<? super C22361wfk, Boolean> interfaceC16940nlk) {
        for (int i : iArr) {
            if (interfaceC16940nlk.invoke(C22361wfk.a(i)).booleanValue()) {
                return C22361wfk.a(i);
            }
        }
        return null;
    }

    public static final C22361wfk l(int[] iArr, InterfaceC16940nlk<? super C22361wfk, Boolean> interfaceC16940nlk) {
        C17575onk w = Zgk.w(iArr);
        int i = w.c;
        int i2 = w.b;
        if (i >= i2) {
            while (true) {
                int b = C22972xfk.b(iArr, i);
                if (!interfaceC16940nlk.invoke(C22361wfk.a(b)).booleanValue()) {
                    if (i == i2) {
                        break;
                    }
                    i--;
                } else {
                    return C22361wfk.a(b);
                }
            }
        }
        return null;
    }

    public static final int m(int[] iArr, InterfaceC16940nlk<? super C22361wfk, Boolean> interfaceC16940nlk) {
        for (int i : iArr) {
            if (interfaceC16940nlk.invoke(C22361wfk.a(i)).booleanValue()) {
                return i;
            }
        }
        throw new NoSuchElementException("Array contains no element matching the predicate.");
    }

    public static final C22361wfk n(int[] iArr, InterfaceC16940nlk<? super C22361wfk, Boolean> interfaceC16940nlk) {
        for (int i : iArr) {
            if (interfaceC16940nlk.invoke(C22361wfk.a(i)).booleanValue()) {
                return C22361wfk.a(i);
            }
        }
        return null;
    }

    public static final int o(int[] iArr) {
        int u = Zgk.u(iArr);
        C22361wfk.b(u);
        return u;
    }

    public static final C22361wfk p(int[] iArr) {
        C11440emk.e(iArr, "$this$firstOrNull");
        if (C22972xfk.e(iArr)) {
            return null;
        }
        return C22361wfk.a(C22972xfk.b(iArr, 0));
    }

    public static final C17575onk q(int[] iArr) {
        C11440emk.e(iArr, "$this$indices");
        return Zgk.w(iArr);
    }

    public static final int r(int[] iArr, InterfaceC16940nlk<? super C22361wfk, Boolean> interfaceC16940nlk) {
        int length = iArr.length;
        for (int i = 0; i < length; i++) {
            int i2 = iArr[i];
            C22361wfk.b(i2);
            if (interfaceC16940nlk.invoke(C22361wfk.a(i2)).booleanValue()) {
                return i;
            }
        }
        return -1;
    }

    public static /* synthetic */ void r(byte[] bArr) {
    }

    public static /* synthetic */ void r(int[] iArr) {
    }

    public static /* synthetic */ void r(long[] jArr) {
    }

    public static /* synthetic */ void r(short[] sArr) {
    }

    public static final int s(int[] iArr) {
        C11440emk.e(iArr, "$this$lastIndex");
        return Zgk.x(iArr);
    }

    public static final int t(int[] iArr, InterfaceC16940nlk<? super C22361wfk, Boolean> interfaceC16940nlk) {
        C17575onk w = Zgk.w(iArr);
        int i = w.c;
        int i2 = w.b;
        if (i >= i2) {
            while (true) {
                int b = C22972xfk.b(iArr, i);
                if (!interfaceC16940nlk.invoke(C22361wfk.a(b)).booleanValue()) {
                    if (i == i2) {
                        break;
                    }
                    i--;
                } else {
                    return b;
                }
            }
        }
        throw new NoSuchElementException("Array contains no element matching the predicate.");
    }

    public static /* synthetic */ void t(byte[] bArr) {
    }

    public static /* synthetic */ void t(int[] iArr) {
    }

    public static /* synthetic */ void t(long[] jArr) {
    }

    public static /* synthetic */ void t(short[] sArr) {
    }

    public static final int u(int[] iArr) {
        int A = Zgk.A(iArr);
        C22361wfk.b(A);
        return A;
    }

    public static final C22361wfk v(int[] iArr) {
        C11440emk.e(iArr, "$this$lastOrNull");
        if (C22972xfk.e(iArr)) {
            return null;
        }
        return C22361wfk.a(C22972xfk.b(iArr, C22972xfk.c(iArr) - 1));
    }

    @Aek(warningSince = "1.4")
    @InterfaceC24181zek(message = "Use maxOrNull instead.", replaceWith = @InterfaceC11967ffk(expression = "maxOrNull()", imports = {}))
    public static final C22361wfk w(int[] iArr) {
        C11440emk.e(iArr, "$this$max");
        return x(iArr);
    }

    public static final <R extends Comparable<? super R>> C22361wfk x(int[] iArr, InterfaceC16940nlk<? super C22361wfk, ? extends R> interfaceC16940nlk) {
        if (C22972xfk.e(iArr)) {
            return null;
        }
        int b = C22972xfk.b(iArr, 0);
        int x = Zgk.x(iArr);
        if (x == 0) {
            return C22361wfk.a(b);
        }
        R invoke = interfaceC16940nlk.invoke(C22361wfk.a(b));
        int i = 1;
        if (1 <= x) {
            while (true) {
                int b2 = C22972xfk.b(iArr, i);
                R invoke2 = interfaceC16940nlk.invoke(C22361wfk.a(b2));
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
        return C22361wfk.a(b);
    }

    public static final double y(int[] iArr, InterfaceC16940nlk<? super C22361wfk, Double> interfaceC16940nlk) {
        if (!C22972xfk.e(iArr)) {
            double doubleValue = interfaceC16940nlk.invoke(C22361wfk.a(C22972xfk.b(iArr, 0))).doubleValue();
            int x = Zgk.x(iArr);
            int i = 1;
            if (1 <= x) {
                while (true) {
                    doubleValue = Math.max(doubleValue, interfaceC16940nlk.invoke(C22361wfk.a(C22972xfk.b(iArr, i))).doubleValue());
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

    /* renamed from: z  reason: collision with other method in class */
    public static final Double m801z(int[] iArr, InterfaceC16940nlk<? super C22361wfk, Double> interfaceC16940nlk) {
        if (C22972xfk.e(iArr)) {
            return null;
        }
        double doubleValue = interfaceC16940nlk.invoke(C22361wfk.a(C22972xfk.b(iArr, 0))).doubleValue();
        int x = Zgk.x(iArr);
        int i = 1;
        if (1 <= x) {
            while (true) {
                doubleValue = Math.max(doubleValue, interfaceC16940nlk.invoke(C22361wfk.a(C22972xfk.b(iArr, i))).doubleValue());
                if (i == x) {
                    break;
                }
                i++;
            }
        }
        return Double.valueOf(doubleValue);
    }

    @Aek(warningSince = "1.4")
    @InterfaceC24181zek(message = "Use minByOrNull instead.", replaceWith = @InterfaceC11967ffk(expression = "minByOrNull(selector)", imports = {}))
    public static final <R extends Comparable<? super R>> Afk A(long[] jArr, InterfaceC16940nlk<? super Afk, ? extends R> interfaceC16940nlk) {
        if (Bfk.e(jArr)) {
            return null;
        }
        long a2 = Bfk.a(jArr, 0);
        int x = Zgk.x(jArr);
        if (x != 0) {
            R invoke = interfaceC16940nlk.invoke(Afk.a(a2));
            int i = 1;
            if (1 <= x) {
                while (true) {
                    long a3 = Bfk.a(jArr, i);
                    R invoke2 = interfaceC16940nlk.invoke(Afk.a(a3));
                    if (invoke.compareTo(invoke2) > 0) {
                        a2 = a3;
                        invoke = invoke2;
                    }
                    if (i == x) {
                        break;
                    }
                    i++;
                }
            }
        }
        return Afk.a(a2);
    }

    public static final long B(long[] jArr) {
        return a(jArr, _mk.b);
    }

    public static final Afk C(long[] jArr) {
        return b(jArr, _mk.b);
    }

    public static final void D(long[] jArr) {
        Zgk.J(jArr);
    }

    public static final long[] F(long[] jArr) {
        long[] L = Zgk.L(jArr);
        Bfk.b(L);
        return L;
    }

    public static final long H(long[] jArr) {
        long N = Zgk.N(jArr);
        Afk.b(N);
        return N;
    }

    public static final Afk I(long[] jArr) {
        C11440emk.e(jArr, "$this$singleOrNull");
        if (Bfk.c(jArr) == 1) {
            return Afk.a(Bfk.a(jArr, 0));
        }
        return null;
    }

    public static final void J(long[] jArr) {
        C11440emk.e(jArr, "$this$sort");
        if (Bfk.c(jArr) > 1) {
            C12002fik.c(jArr, 0, Bfk.c(jArr));
        }
    }

    public static final List<Afk> L(long[] jArr) {
        C11440emk.e(jArr, "$this$sorted");
        long[] copyOf = Arrays.copyOf(jArr, jArr.length);
        C11440emk.d(copyOf, "java.util.Arrays.copyOf(this, size)");
        Bfk.b(copyOf);
        J(copyOf);
        return C24229zik.a(copyOf);
    }

    public static final List<Afk> O(long[] jArr) {
        C11440emk.e(jArr, "$this$sortedDescending");
        long[] copyOf = Arrays.copyOf(jArr, jArr.length);
        C11440emk.d(copyOf, "java.util.Arrays.copyOf(this, size)");
        Bfk.b(copyOf);
        J(copyOf);
        return E(copyOf);
    }

    public static final long P(long[] jArr) {
        long U = Zgk.U(jArr);
        Afk.b(U);
        return U;
    }

    public static final Afk[] R(long[] jArr) {
        C11440emk.e(jArr, "$this$toTypedArray");
        int c = Bfk.c(jArr);
        Afk[] afkArr = new Afk[c];
        for (int i = 0; i < c; i++) {
            afkArr[i] = Afk.a(Bfk.a(jArr, i));
        }
        return afkArr;
    }

    public static final int[] S(int[] iArr) {
        int[] copyOf = Arrays.copyOf(iArr, iArr.length);
        C11440emk.d(copyOf, "java.util.Arrays.copyOf(this, size)");
        C22972xfk.b(copyOf);
        return copyOf;
    }

    public static final Iterable<Chk<Afk>> T(long[] jArr) {
        C11440emk.e(jArr, "$this$withIndex");
        return new Dhk(new Bik(jArr));
    }

    public static final int a(byte[] bArr, byte b) {
        return Zgk.c(bArr, b);
    }

    public static final int b(byte[] bArr, byte b) {
        return Zgk.d(bArr, b);
    }

    public static final long e(long[] jArr) {
        C11440emk.e(jArr, "$this$component1");
        return Bfk.a(jArr, 0);
    }

    public static final long f(long[] jArr) {
        C11440emk.e(jArr, "$this$component2");
        return Bfk.a(jArr, 1);
    }

    public static final long g(long[] jArr) {
        C11440emk.e(jArr, "$this$component3");
        return Bfk.a(jArr, 2);
    }

    public static final long h(long[] jArr) {
        C11440emk.e(jArr, "$this$component4");
        return Bfk.a(jArr, 3);
    }

    public static final long i(long[] jArr) {
        C11440emk.e(jArr, "$this$component5");
        return Bfk.a(jArr, 4);
    }

    public static final List<Afk> j(long[] jArr, InterfaceC16940nlk<? super Afk, Boolean> interfaceC16940nlk) {
        ArrayList arrayList = new ArrayList();
        for (long j : jArr) {
            if (!interfaceC16940nlk.invoke(Afk.a(j)).booleanValue()) {
                arrayList.add(Afk.a(j));
            }
        }
        return arrayList;
    }

    public static final Afk k(long[] jArr, InterfaceC16940nlk<? super Afk, Boolean> interfaceC16940nlk) {
        for (long j : jArr) {
            if (interfaceC16940nlk.invoke(Afk.a(j)).booleanValue()) {
                return Afk.a(j);
            }
        }
        return null;
    }

    public static final Afk l(long[] jArr, InterfaceC16940nlk<? super Afk, Boolean> interfaceC16940nlk) {
        C17575onk w = Zgk.w(jArr);
        int i = w.c;
        int i2 = w.b;
        if (i >= i2) {
            while (true) {
                long a2 = Bfk.a(jArr, i);
                if (!interfaceC16940nlk.invoke(Afk.a(a2)).booleanValue()) {
                    if (i == i2) {
                        break;
                    }
                    i--;
                } else {
                    return Afk.a(a2);
                }
            }
        }
        return null;
    }

    public static final Afk n(long[] jArr, InterfaceC16940nlk<? super Afk, Boolean> interfaceC16940nlk) {
        for (long j : jArr) {
            if (interfaceC16940nlk.invoke(Afk.a(j)).booleanValue()) {
                return Afk.a(j);
            }
        }
        return null;
    }

    public static final long o(long[] jArr) {
        long u = Zgk.u(jArr);
        Afk.b(u);
        return u;
    }

    public static final Afk p(long[] jArr) {
        C11440emk.e(jArr, "$this$firstOrNull");
        if (Bfk.e(jArr)) {
            return null;
        }
        return Afk.a(Bfk.a(jArr, 0));
    }

    public static final C17575onk q(long[] jArr) {
        C11440emk.e(jArr, "$this$indices");
        return Zgk.w(jArr);
    }

    public static final int s(long[] jArr) {
        C11440emk.e(jArr, "$this$lastIndex");
        return Zgk.x(jArr);
    }

    public static final long u(long[] jArr) {
        long A = Zgk.A(jArr);
        Afk.b(A);
        return A;
    }

    public static final Afk v(long[] jArr) {
        C11440emk.e(jArr, "$this$lastOrNull");
        if (Bfk.e(jArr)) {
            return null;
        }
        return Afk.a(Bfk.a(jArr, Bfk.c(jArr) - 1));
    }

    @Aek(warningSince = "1.4")
    @InterfaceC24181zek(message = "Use maxOrNull instead.", replaceWith = @InterfaceC11967ffk(expression = "maxOrNull()", imports = {}))
    public static final Afk w(long[] jArr) {
        C11440emk.e(jArr, "$this$max");
        return x(jArr);
    }

    @Aek(warningSince = "1.4")
    @InterfaceC24181zek(message = "Use minByOrNull instead.", replaceWith = @InterfaceC11967ffk(expression = "minByOrNull(selector)", imports = {}))
    public static final <R extends Comparable<? super R>> C19917sfk A(byte[] bArr, InterfaceC16940nlk<? super C19917sfk, ? extends R> interfaceC16940nlk) {
        if (C20528tfk.e(bArr)) {
            return null;
        }
        byte a2 = C20528tfk.a(bArr, 0);
        int x = Zgk.x(bArr);
        if (x != 0) {
            R invoke = interfaceC16940nlk.invoke(C19917sfk.a(a2));
            int i = 1;
            if (1 <= x) {
                while (true) {
                    byte a3 = C20528tfk.a(bArr, i);
                    R invoke2 = interfaceC16940nlk.invoke(C19917sfk.a(a3));
                    if (invoke.compareTo(invoke2) > 0) {
                        a2 = a3;
                        invoke = invoke2;
                    }
                    if (i == x) {
                        break;
                    }
                    i++;
                }
            }
        }
        return C19917sfk.a(a2);
    }

    public static final byte B(byte[] bArr) {
        return a(bArr, (_mk) _mk.b);
    }

    public static final C19917sfk C(byte[] bArr) {
        return b(bArr, (_mk) _mk.b);
    }

    public static final void D(byte[] bArr) {
        Zgk.J(bArr);
    }

    public static final byte[] F(byte[] bArr) {
        byte[] L = Zgk.L(bArr);
        C20528tfk.b(L);
        return L;
    }

    public static final byte H(byte[] bArr) {
        byte N = Zgk.N(bArr);
        C19917sfk.b(N);
        return N;
    }

    public static final C19917sfk I(byte[] bArr) {
        C11440emk.e(bArr, "$this$singleOrNull");
        if (C20528tfk.c(bArr) == 1) {
            return C19917sfk.a(C20528tfk.a(bArr, 0));
        }
        return null;
    }

    public static final void J(byte[] bArr) {
        C11440emk.e(bArr, "$this$sort");
        if (C20528tfk.c(bArr) > 1) {
            C12002fik.c(bArr, 0, C20528tfk.c(bArr));
        }
    }

    public static final List<C19917sfk> L(byte[] bArr) {
        C11440emk.e(bArr, "$this$sorted");
        byte[] copyOf = Arrays.copyOf(bArr, bArr.length);
        C11440emk.d(copyOf, "java.util.Arrays.copyOf(this, size)");
        C20528tfk.b(copyOf);
        J(copyOf);
        return C24229zik.a(copyOf);
    }

    public static final long[] M(long[] jArr) {
        C11440emk.e(jArr, "$this$sortedArray");
        if (Bfk.e(jArr)) {
            return jArr;
        }
        long[] copyOf = Arrays.copyOf(jArr, jArr.length);
        C11440emk.d(copyOf, "java.util.Arrays.copyOf(this, size)");
        Bfk.b(copyOf);
        J(copyOf);
        return copyOf;
    }

    public static final long[] N(long[] jArr) {
        C11440emk.e(jArr, "$this$sortedArrayDescending");
        if (Bfk.e(jArr)) {
            return jArr;
        }
        long[] copyOf = Arrays.copyOf(jArr, jArr.length);
        C11440emk.d(copyOf, "java.util.Arrays.copyOf(this, size)");
        Bfk.b(copyOf);
        K(copyOf);
        return copyOf;
    }

    public static final List<C19917sfk> O(byte[] bArr) {
        C11440emk.e(bArr, "$this$sortedDescending");
        byte[] copyOf = Arrays.copyOf(bArr, bArr.length);
        C11440emk.d(copyOf, "java.util.Arrays.copyOf(this, size)");
        C20528tfk.b(copyOf);
        J(copyOf);
        return E(copyOf);
    }

    public static final int P(byte[] bArr) {
        int i = 0;
        for (byte b : bArr) {
            int i2 = b & 255;
            C22361wfk.b(i2);
            i += i2;
            C22361wfk.b(i);
        }
        return i;
    }

    public static final C19917sfk[] R(byte[] bArr) {
        C11440emk.e(bArr, "$this$toTypedArray");
        int c = C20528tfk.c(bArr);
        C19917sfk[] c19917sfkArr = new C19917sfk[c];
        for (int i = 0; i < c; i++) {
            c19917sfkArr[i] = C19917sfk.a(C20528tfk.a(bArr, i));
        }
        return c19917sfkArr;
    }

    public static final long[] S(long[] jArr) {
        long[] copyOf = Arrays.copyOf(jArr, jArr.length);
        C11440emk.d(copyOf, "java.util.Arrays.copyOf(this, size)");
        Bfk.b(copyOf);
        return copyOf;
    }

    public static final Iterable<Chk<C19917sfk>> T(byte[] bArr) {
        C11440emk.e(bArr, "$this$withIndex");
        return new Dhk(new Cik(bArr));
    }

    public static final int a(short[] sArr, short s) {
        return Zgk.c(sArr, s);
    }

    public static final int b(short[] sArr, short s) {
        return Zgk.d(sArr, s);
    }

    public static final List<Afk> c(long[] jArr, int i) {
        C11440emk.e(jArr, "$this$drop");
        if (i >= 0) {
            return h(jArr, C21235unk.a(Bfk.c(jArr) - i, 0));
        }
        throw new IllegalArgumentException(("Requested element count " + i + " is less than zero.").toString());
    }

    public static final List<Afk> d(long[] jArr, int i) {
        C11440emk.e(jArr, "$this$dropLast");
        if (i >= 0) {
            return g(jArr, C21235unk.a(Bfk.c(jArr) - i, 0));
        }
        throw new IllegalArgumentException(("Requested element count " + i + " is less than zero.").toString());
    }

    public static final byte e(byte[] bArr) {
        C11440emk.e(bArr, "$this$component1");
        return C20528tfk.a(bArr, 0);
    }

    public static final byte f(byte[] bArr) {
        C11440emk.e(bArr, "$this$component2");
        return C20528tfk.a(bArr, 1);
    }

    public static final byte g(byte[] bArr) {
        C11440emk.e(bArr, "$this$component3");
        return C20528tfk.a(bArr, 2);
    }

    public static final byte h(byte[] bArr) {
        C11440emk.e(bArr, "$this$component4");
        return C20528tfk.a(bArr, 3);
    }

    public static final byte i(byte[] bArr) {
        C11440emk.e(bArr, "$this$component5");
        return C20528tfk.a(bArr, 4);
    }

    public static final List<C19917sfk> j(byte[] bArr, InterfaceC16940nlk<? super C19917sfk, Boolean> interfaceC16940nlk) {
        ArrayList arrayList = new ArrayList();
        for (byte b : bArr) {
            if (!interfaceC16940nlk.invoke(C19917sfk.a(b)).booleanValue()) {
                arrayList.add(C19917sfk.a(b));
            }
        }
        return arrayList;
    }

    public static final C19917sfk k(byte[] bArr, InterfaceC16940nlk<? super C19917sfk, Boolean> interfaceC16940nlk) {
        for (byte b : bArr) {
            if (interfaceC16940nlk.invoke(C19917sfk.a(b)).booleanValue()) {
                return C19917sfk.a(b);
            }
        }
        return null;
    }

    public static final C19917sfk l(byte[] bArr, InterfaceC16940nlk<? super C19917sfk, Boolean> interfaceC16940nlk) {
        C17575onk w = Zgk.w(bArr);
        int i = w.c;
        int i2 = w.b;
        if (i >= i2) {
            while (true) {
                byte a2 = C20528tfk.a(bArr, i);
                if (!interfaceC16940nlk.invoke(C19917sfk.a(a2)).booleanValue()) {
                    if (i == i2) {
                        break;
                    }
                    i--;
                } else {
                    return C19917sfk.a(a2);
                }
            }
        }
        return null;
    }

    public static final long m(long[] jArr, InterfaceC16940nlk<? super Afk, Boolean> interfaceC16940nlk) {
        for (long j : jArr) {
            if (interfaceC16940nlk.invoke(Afk.a(j)).booleanValue()) {
                return j;
            }
        }
        throw new NoSuchElementException("Array contains no element matching the predicate.");
    }

    public static final C19917sfk n(byte[] bArr, InterfaceC16940nlk<? super C19917sfk, Boolean> interfaceC16940nlk) {
        for (byte b : bArr) {
            if (interfaceC16940nlk.invoke(C19917sfk.a(b)).booleanValue()) {
                return C19917sfk.a(b);
            }
        }
        return null;
    }

    public static final byte o(byte[] bArr) {
        byte u = Zgk.u(bArr);
        C19917sfk.b(u);
        return u;
    }

    public static final C19917sfk p(byte[] bArr) {
        C11440emk.e(bArr, "$this$firstOrNull");
        if (C20528tfk.e(bArr)) {
            return null;
        }
        return C19917sfk.a(C20528tfk.a(bArr, 0));
    }

    public static final C17575onk q(byte[] bArr) {
        C11440emk.e(bArr, "$this$indices");
        return Zgk.w(bArr);
    }

    public static final int s(byte[] bArr) {
        C11440emk.e(bArr, "$this$lastIndex");
        return Zgk.x(bArr);
    }

    public static final byte u(byte[] bArr) {
        byte A = Zgk.A(bArr);
        C19917sfk.b(A);
        return A;
    }

    public static final C19917sfk v(byte[] bArr) {
        C11440emk.e(bArr, "$this$lastOrNull");
        if (C20528tfk.e(bArr)) {
            return null;
        }
        return C19917sfk.a(C20528tfk.a(bArr, C20528tfk.c(bArr) - 1));
    }

    @Aek(warningSince = "1.4")
    @InterfaceC24181zek(message = "Use maxOrNull instead.", replaceWith = @InterfaceC11967ffk(expression = "maxOrNull()", imports = {}))
    public static final C19917sfk w(byte[] bArr) {
        C11440emk.e(bArr, "$this$max");
        return x(bArr);
    }

    @Aek(warningSince = "1.4")
    @InterfaceC24181zek(message = "Use minByOrNull instead.", replaceWith = @InterfaceC11967ffk(expression = "minByOrNull(selector)", imports = {}))
    public static final <R extends Comparable<? super R>> Gfk A(short[] sArr, InterfaceC16940nlk<? super Gfk, ? extends R> interfaceC16940nlk) {
        if (Hfk.e(sArr)) {
            return null;
        }
        short a2 = Hfk.a(sArr, 0);
        int x = Zgk.x(sArr);
        if (x != 0) {
            R invoke = interfaceC16940nlk.invoke(Gfk.a(a2));
            int i = 1;
            if (1 <= x) {
                while (true) {
                    short a3 = Hfk.a(sArr, i);
                    R invoke2 = interfaceC16940nlk.invoke(Gfk.a(a3));
                    if (invoke.compareTo(invoke2) > 0) {
                        a2 = a3;
                        invoke = invoke2;
                    }
                    if (i == x) {
                        break;
                    }
                    i++;
                }
            }
        }
        return Gfk.a(a2);
    }

    public static final short B(short[] sArr) {
        return a(sArr, (_mk) _mk.b);
    }

    public static final Gfk C(short[] sArr) {
        return b(sArr, (_mk) _mk.b);
    }

    public static final void D(short[] sArr) {
        Zgk.J(sArr);
    }

    public static final List<Afk> E(long[] jArr) {
        C11440emk.e(jArr, "$this$reversed");
        if (Bfk.e(jArr)) {
            return C11990fhk.c();
        }
        List<Afk> r = C20552thk.r((Collection) Bfk.a(jArr));
        C17503ohk.m(r);
        return r;
    }

    public static final short[] F(short[] sArr) {
        short[] L = Zgk.L(sArr);
        Hfk.b(L);
        return L;
    }

    public static final short H(short[] sArr) {
        short N = Zgk.N(sArr);
        Gfk.b(N);
        return N;
    }

    public static final Gfk I(short[] sArr) {
        C11440emk.e(sArr, "$this$singleOrNull");
        if (Hfk.c(sArr) == 1) {
            return Gfk.a(Hfk.a(sArr, 0));
        }
        return null;
    }

    public static final void J(short[] sArr) {
        C11440emk.e(sArr, "$this$sort");
        if (Hfk.c(sArr) > 1) {
            C12002fik.c(sArr, 0, Hfk.c(sArr));
        }
    }

    public static final void K(long[] jArr) {
        C11440emk.e(jArr, "$this$sortDescending");
        if (Bfk.c(jArr) > 1) {
            J(jArr);
            Zgk.J(jArr);
        }
    }

    public static final List<Gfk> L(short[] sArr) {
        C11440emk.e(sArr, "$this$sorted");
        short[] copyOf = Arrays.copyOf(sArr, sArr.length);
        C11440emk.d(copyOf, "java.util.Arrays.copyOf(this, size)");
        Hfk.b(copyOf);
        J(copyOf);
        return C24229zik.a(copyOf);
    }

    public static final List<Gfk> O(short[] sArr) {
        C11440emk.e(sArr, "$this$sortedDescending");
        short[] copyOf = Arrays.copyOf(sArr, sArr.length);
        C11440emk.d(copyOf, "java.util.Arrays.copyOf(this, size)");
        Hfk.b(copyOf);
        J(copyOf);
        return E(copyOf);
    }

    public static final int P(short[] sArr) {
        int i = 0;
        for (short s : sArr) {
            int i2 = s & 65535;
            C22361wfk.b(i2);
            i += i2;
            C22361wfk.b(i);
        }
        return i;
    }

    public static final Gfk[] R(short[] sArr) {
        C11440emk.e(sArr, "$this$toTypedArray");
        int c = Hfk.c(sArr);
        Gfk[] gfkArr = new Gfk[c];
        for (int i = 0; i < c; i++) {
            gfkArr[i] = Gfk.a(Hfk.a(sArr, i));
        }
        return gfkArr;
    }

    public static final short[] S(short[] sArr) {
        short[] copyOf = Arrays.copyOf(sArr, sArr.length);
        C11440emk.d(copyOf, "java.util.Arrays.copyOf(this, size)");
        Hfk.b(copyOf);
        return copyOf;
    }

    public static final Iterable<Chk<Gfk>> T(short[] sArr) {
        C11440emk.e(sArr, "$this$withIndex");
        return new Dhk(new Dik(sArr));
    }

    public static final int a(int[] iArr, _mk _mkVar) {
        C11440emk.e(iArr, "$this$random");
        C11440emk.e(_mkVar, "random");
        if (!C22972xfk.e(iArr)) {
            return C22972xfk.b(iArr, _mkVar.c(C22972xfk.c(iArr)));
        }
        throw new NoSuchElementException("Array is empty.");
    }

    public static final C22361wfk b(int[] iArr, _mk _mkVar) {
        C11440emk.e(iArr, "$this$randomOrNull");
        C11440emk.e(_mkVar, "random");
        if (C22972xfk.e(iArr)) {
            return null;
        }
        return C22361wfk.a(C22972xfk.b(iArr, _mkVar.c(C22972xfk.c(iArr))));
    }

    public static final short e(short[] sArr) {
        C11440emk.e(sArr, "$this$component1");
        return Hfk.a(sArr, 0);
    }

    public static final short f(short[] sArr) {
        C11440emk.e(sArr, "$this$component2");
        return Hfk.a(sArr, 1);
    }

    public static final short g(short[] sArr) {
        C11440emk.e(sArr, "$this$component3");
        return Hfk.a(sArr, 2);
    }

    public static final short h(short[] sArr) {
        C11440emk.e(sArr, "$this$component4");
        return Hfk.a(sArr, 3);
    }

    public static final short i(short[] sArr) {
        C11440emk.e(sArr, "$this$component5");
        return Hfk.a(sArr, 4);
    }

    public static final List<Gfk> j(short[] sArr, InterfaceC16940nlk<? super Gfk, Boolean> interfaceC16940nlk) {
        ArrayList arrayList = new ArrayList();
        for (short s : sArr) {
            if (!interfaceC16940nlk.invoke(Gfk.a(s)).booleanValue()) {
                arrayList.add(Gfk.a(s));
            }
        }
        return arrayList;
    }

    public static final Gfk k(short[] sArr, InterfaceC16940nlk<? super Gfk, Boolean> interfaceC16940nlk) {
        for (short s : sArr) {
            if (interfaceC16940nlk.invoke(Gfk.a(s)).booleanValue()) {
                return Gfk.a(s);
            }
        }
        return null;
    }

    public static final Gfk l(short[] sArr, InterfaceC16940nlk<? super Gfk, Boolean> interfaceC16940nlk) {
        C17575onk w = Zgk.w(sArr);
        int i = w.c;
        int i2 = w.b;
        if (i >= i2) {
            while (true) {
                short a2 = Hfk.a(sArr, i);
                if (!interfaceC16940nlk.invoke(Gfk.a(a2)).booleanValue()) {
                    if (i == i2) {
                        break;
                    }
                    i--;
                } else {
                    return Gfk.a(a2);
                }
            }
        }
        return null;
    }

    public static final Gfk n(short[] sArr, InterfaceC16940nlk<? super Gfk, Boolean> interfaceC16940nlk) {
        for (short s : sArr) {
            if (interfaceC16940nlk.invoke(Gfk.a(s)).booleanValue()) {
                return Gfk.a(s);
            }
        }
        return null;
    }

    public static final short o(short[] sArr) {
        short u = Zgk.u(sArr);
        Gfk.b(u);
        return u;
    }

    public static final Gfk p(short[] sArr) {
        C11440emk.e(sArr, "$this$firstOrNull");
        if (Hfk.e(sArr)) {
            return null;
        }
        return Gfk.a(Hfk.a(sArr, 0));
    }

    public static final C17575onk q(short[] sArr) {
        C11440emk.e(sArr, "$this$indices");
        return Zgk.w(sArr);
    }

    public static final int r(long[] jArr, InterfaceC16940nlk<? super Afk, Boolean> interfaceC16940nlk) {
        int length = jArr.length;
        for (int i = 0; i < length; i++) {
            long j = jArr[i];
            Afk.b(j);
            if (interfaceC16940nlk.invoke(Afk.a(j)).booleanValue()) {
                return i;
            }
        }
        return -1;
    }

    public static final int s(short[] sArr) {
        C11440emk.e(sArr, "$this$lastIndex");
        return Zgk.x(sArr);
    }

    public static final short u(short[] sArr) {
        short A = Zgk.A(sArr);
        Gfk.b(A);
        return A;
    }

    public static final Gfk v(short[] sArr) {
        C11440emk.e(sArr, "$this$lastOrNull");
        if (Hfk.e(sArr)) {
            return null;
        }
        return Gfk.a(Hfk.a(sArr, Hfk.c(sArr) - 1));
    }

    @Aek(warningSince = "1.4")
    @InterfaceC24181zek(message = "Use maxOrNull instead.", replaceWith = @InterfaceC11967ffk(expression = "maxOrNull()", imports = {}))
    public static final Gfk w(short[] sArr) {
        C11440emk.e(sArr, "$this$max");
        return x(sArr);
    }

    public static final boolean A(int[] iArr) {
        return C22972xfk.e(iArr);
    }

    public static final <R extends Comparable<? super R>> C22361wfk B(int[] iArr, InterfaceC16940nlk<? super C22361wfk, ? extends R> interfaceC16940nlk) {
        if (C22972xfk.e(iArr)) {
            return null;
        }
        int b = C22972xfk.b(iArr, 0);
        int x = Zgk.x(iArr);
        if (x == 0) {
            return C22361wfk.a(b);
        }
        R invoke = interfaceC16940nlk.invoke(C22361wfk.a(b));
        int i = 1;
        if (1 <= x) {
            while (true) {
                int b2 = C22972xfk.b(iArr, i);
                R invoke2 = interfaceC16940nlk.invoke(C22361wfk.a(b2));
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
        return C22361wfk.a(b);
    }

    public static final double C(int[] iArr, InterfaceC16940nlk<? super C22361wfk, Double> interfaceC16940nlk) {
        if (!C22972xfk.e(iArr)) {
            double doubleValue = interfaceC16940nlk.invoke(C22361wfk.a(C22972xfk.b(iArr, 0))).doubleValue();
            int x = Zgk.x(iArr);
            int i = 1;
            if (1 <= x) {
                while (true) {
                    doubleValue = Math.min(doubleValue, interfaceC16940nlk.invoke(C22361wfk.a(C22972xfk.b(iArr, i))).doubleValue());
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

    /* renamed from: D  reason: collision with other method in class */
    public static final Double m785D(int[] iArr, InterfaceC16940nlk<? super C22361wfk, Double> interfaceC16940nlk) {
        if (C22972xfk.e(iArr)) {
            return null;
        }
        double doubleValue = interfaceC16940nlk.invoke(C22361wfk.a(C22972xfk.b(iArr, 0))).doubleValue();
        int x = Zgk.x(iArr);
        int i = 1;
        if (1 <= x) {
            while (true) {
                doubleValue = Math.min(doubleValue, interfaceC16940nlk.invoke(C22361wfk.a(C22972xfk.b(iArr, i))).doubleValue());
                if (i == x) {
                    break;
                }
                i++;
            }
        }
        return Double.valueOf(doubleValue);
    }

    public static final int[] F(int[] iArr, InterfaceC16940nlk<? super C22361wfk, Kfk> interfaceC16940nlk) {
        for (int i : iArr) {
            interfaceC16940nlk.invoke(C22361wfk.a(i));
        }
        return iArr;
    }

    public static final C22361wfk H(int[] iArr, InterfaceC16940nlk<? super C22361wfk, Boolean> interfaceC16940nlk) {
        C22361wfk c22361wfk = null;
        boolean z = false;
        for (int i : iArr) {
            if (interfaceC16940nlk.invoke(C22361wfk.a(i)).booleanValue()) {
                if (z) {
                    return null;
                }
                c22361wfk = C22361wfk.a(i);
                z = true;
            }
        }
        if (z) {
            return c22361wfk;
        }
        return null;
    }

    public static final int I(int[] iArr, InterfaceC16940nlk<? super C22361wfk, C22361wfk> interfaceC16940nlk) {
        int i = 0;
        for (int i2 : iArr) {
            i += interfaceC16940nlk.invoke(C22361wfk.a(i2)).b();
            C22361wfk.b(i);
        }
        return i;
    }

    public static final double J(int[] iArr, InterfaceC16940nlk<? super C22361wfk, Double> interfaceC16940nlk) {
        double d = AbstractC4714Nqc.f12500a;
        for (int i : iArr) {
            d += interfaceC16940nlk.invoke(C22361wfk.a(i)).doubleValue();
        }
        return d;
    }

    public static final int L(int[] iArr, InterfaceC16940nlk<? super C22361wfk, Integer> interfaceC16940nlk) {
        int i = 0;
        for (int i2 : iArr) {
            i += interfaceC16940nlk.invoke(C22361wfk.a(i2)).intValue();
        }
        return i;
    }

    public static final byte[] M(byte[] bArr) {
        C11440emk.e(bArr, "$this$sortedArray");
        if (C20528tfk.e(bArr)) {
            return bArr;
        }
        byte[] copyOf = Arrays.copyOf(bArr, bArr.length);
        C11440emk.d(copyOf, "java.util.Arrays.copyOf(this, size)");
        C20528tfk.b(copyOf);
        J(copyOf);
        return copyOf;
    }

    public static final byte[] N(byte[] bArr) {
        C11440emk.e(bArr, "$this$sortedArrayDescending");
        if (C20528tfk.e(bArr)) {
            return bArr;
        }
        byte[] copyOf = Arrays.copyOf(bArr, bArr.length);
        C11440emk.d(copyOf, "java.util.Arrays.copyOf(this, size)");
        C20528tfk.b(copyOf);
        K(copyOf);
        return copyOf;
    }

    public static final long O(int[] iArr, InterfaceC16940nlk<? super C22361wfk, Afk> interfaceC16940nlk) {
        long j = 0;
        Afk.b(j);
        for (int i : iArr) {
            j += interfaceC16940nlk.invoke(C22361wfk.a(i)).b();
            Afk.b(j);
        }
        return j;
    }

    public static final List<C22361wfk> P(int[] iArr, InterfaceC16940nlk<? super C22361wfk, Boolean> interfaceC16940nlk) {
        for (int x = Zgk.x(iArr); x >= 0; x--) {
            if (!interfaceC16940nlk.invoke(C22361wfk.a(C22972xfk.b(iArr, x))).booleanValue()) {
                return c(iArr, x + 1);
            }
        }
        return C20552thk.P(C22972xfk.a(iArr));
    }

    public static final List<Afk> Q(long[] jArr, InterfaceC16940nlk<? super Afk, Boolean> interfaceC16940nlk) {
        ArrayList arrayList = new ArrayList();
        for (long j : jArr) {
            if (!interfaceC16940nlk.invoke(Afk.a(j)).booleanValue()) {
                break;
            }
            arrayList.add(Afk.a(j));
        }
        return arrayList;
    }

    public static final List<C19917sfk> c(byte[] bArr, int i) {
        C11440emk.e(bArr, "$this$drop");
        if (i >= 0) {
            return h(bArr, C21235unk.a(C20528tfk.c(bArr) - i, 0));
        }
        throw new IllegalArgumentException(("Requested element count " + i + " is less than zero.").toString());
    }

    public static final List<C19917sfk> d(byte[] bArr, int i) {
        C11440emk.e(bArr, "$this$dropLast");
        if (i >= 0) {
            return g(bArr, C21235unk.a(C20528tfk.c(bArr) - i, 0));
        }
        throw new IllegalArgumentException(("Requested element count " + i + " is less than zero.").toString());
    }

    public static final C22361wfk e(int[] iArr, int i) {
        return f(iArr, i);
    }

    public static final int f(int[] iArr, InterfaceC16940nlk<? super C22361wfk, Boolean> interfaceC16940nlk) {
        int i = 0;
        for (int i2 : iArr) {
            if (interfaceC16940nlk.invoke(C22361wfk.a(i2)).booleanValue()) {
                i++;
            }
        }
        return i;
    }

    public static final int g(int[] iArr, int i) {
        return Zgk.i(iArr, i);
    }

    public static final int h(int[] iArr, int i) {
        return Zgk.j(iArr, i);
    }

    public static final List<C22361wfk> i(int[] iArr, InterfaceC16940nlk<? super C22361wfk, Boolean> interfaceC16940nlk) {
        ArrayList arrayList = new ArrayList();
        for (int i : iArr) {
            if (interfaceC16940nlk.invoke(C22361wfk.a(i)).booleanValue()) {
                arrayList.add(C22361wfk.a(i));
            }
        }
        return arrayList;
    }

    public static final List<C22361wfk> j(int[] iArr, int i) {
        C11440emk.e(iArr, "$this$take");
        if (!(i >= 0)) {
            throw new IllegalArgumentException(("Requested element count " + i + " is less than zero.").toString());
        } else if (i == 0) {
            return C11990fhk.c();
        } else {
            if (i >= C22972xfk.c(iArr)) {
                return C20552thk.P(C22972xfk.a(iArr));
            }
            if (i == 1) {
                return C11380ehk.a(C22361wfk.a(C22972xfk.b(iArr, 0)));
            }
            ArrayList arrayList = new ArrayList(i);
            int i2 = 0;
            for (int i3 : iArr) {
                arrayList.add(C22361wfk.a(i3));
                i2++;
                if (i2 == i) {
                    break;
                }
            }
            return arrayList;
        }
    }

    public static final List<C22361wfk> k(int[] iArr, int i) {
        C11440emk.e(iArr, "$this$takeLast");
        if (!(i >= 0)) {
            throw new IllegalArgumentException(("Requested element count " + i + " is less than zero.").toString());
        } else if (i == 0) {
            return C11990fhk.c();
        } else {
            int c = C22972xfk.c(iArr);
            if (i >= c) {
                return C20552thk.P(C22972xfk.a(iArr));
            }
            if (i == 1) {
                return C11380ehk.a(C22361wfk.a(C22972xfk.b(iArr, c - 1)));
            }
            ArrayList arrayList = new ArrayList(i);
            for (int i2 = c - i; i2 < c; i2++) {
                arrayList.add(C22361wfk.a(C22972xfk.b(iArr, i2)));
            }
            return arrayList;
        }
    }

    @Aek(hiddenSince = "1.4")
    @InterfaceC24181zek(message = "Use Kotlin compiler 1.4 to avoid deprecation warning.")
    public static final /* synthetic */ String l(int[] iArr) {
        C11440emk.e(iArr, "$this$contentToString");
        return m(iArr);
    }

    public static final byte m(byte[] bArr, InterfaceC16940nlk<? super C19917sfk, Boolean> interfaceC16940nlk) {
        for (byte b : bArr) {
            if (interfaceC16940nlk.invoke(C19917sfk.a(b)).booleanValue()) {
                return b;
            }
        }
        throw new NoSuchElementException("Array contains no element matching the predicate.");
    }

    public static final int[] n(int[] iArr) {
        int[] copyOf = Arrays.copyOf(iArr, iArr.length);
        C11440emk.d(copyOf, "java.util.Arrays.copyOf(this, size)");
        C22972xfk.b(copyOf);
        return copyOf;
    }

    public static final <R> List<R> o(int[] iArr, InterfaceC16940nlk<? super C22361wfk, ? extends Iterable<? extends R>> interfaceC16940nlk) {
        ArrayList arrayList = new ArrayList();
        for (int i : iArr) {
            C16282mhk.a((Collection) arrayList, (Iterable) interfaceC16940nlk.invoke(C22361wfk.a(i)));
        }
        return arrayList;
    }

    public static final void p(int[] iArr, InterfaceC16940nlk<? super C22361wfk, Kfk> interfaceC16940nlk) {
        for (int i : iArr) {
            interfaceC16940nlk.invoke(C22361wfk.a(i));
        }
    }

    public static final <K> Map<K, List<C22361wfk>> q(int[] iArr, InterfaceC16940nlk<? super C22361wfk, ? extends K> interfaceC16940nlk) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (int i : iArr) {
            K invoke = interfaceC16940nlk.invoke(C22361wfk.a(i));
            Object obj = linkedHashMap.get(invoke);
            if (obj == null) {
                obj = new ArrayList();
                linkedHashMap.put(invoke, obj);
            }
            ((List) obj).add(C22361wfk.a(i));
        }
        return linkedHashMap;
    }

    public static final int s(int[] iArr, InterfaceC16940nlk<? super C22361wfk, Boolean> interfaceC16940nlk) {
        for (int length = iArr.length - 1; length >= 0; length--) {
            int i = iArr[length];
            C22361wfk.b(i);
            if (interfaceC16940nlk.invoke(C22361wfk.a(i)).booleanValue()) {
                return length;
            }
        }
        return -1;
    }

    public static final long t(long[] jArr, InterfaceC16940nlk<? super Afk, Boolean> interfaceC16940nlk) {
        C17575onk w = Zgk.w(jArr);
        int i = w.c;
        int i2 = w.b;
        if (i >= i2) {
            while (true) {
                long a2 = Bfk.a(jArr, i);
                if (!interfaceC16940nlk.invoke(Afk.a(a2)).booleanValue()) {
                    if (i == i2) {
                        break;
                    }
                    i--;
                } else {
                    return a2;
                }
            }
        }
        throw new NoSuchElementException("Array contains no element matching the predicate.");
    }

    public static final C22361wfk u(int[] iArr, InterfaceC16940nlk<? super C22361wfk, Boolean> interfaceC16940nlk) {
        C17575onk w = Zgk.w(iArr);
        int i = w.c;
        int i2 = w.b;
        if (i < i2) {
            return null;
        }
        while (true) {
            int b = C22972xfk.b(iArr, i);
            if (interfaceC16940nlk.invoke(C22361wfk.a(b)).booleanValue()) {
                return C22361wfk.a(b);
            }
            if (i == i2) {
                return null;
            }
            i--;
        }
    }

    public static final <R> List<R> v(int[] iArr, InterfaceC16940nlk<? super C22361wfk, ? extends R> interfaceC16940nlk) {
        ArrayList arrayList = new ArrayList(C22972xfk.c(iArr));
        for (int i : iArr) {
            arrayList.add(interfaceC16940nlk.invoke(C22361wfk.a(i)));
        }
        return arrayList;
    }

    @Aek(warningSince = "1.4")
    @InterfaceC24181zek(message = "Use maxByOrNull instead.", replaceWith = @InterfaceC11967ffk(expression = "maxByOrNull(selector)", imports = {}))
    public static final <R extends Comparable<? super R>> C22361wfk w(int[] iArr, InterfaceC16940nlk<? super C22361wfk, ? extends R> interfaceC16940nlk) {
        if (C22972xfk.e(iArr)) {
            return null;
        }
        int b = C22972xfk.b(iArr, 0);
        int x = Zgk.x(iArr);
        if (x != 0) {
            R invoke = interfaceC16940nlk.invoke(C22361wfk.a(b));
            int i = 1;
            if (1 <= x) {
                while (true) {
                    int b2 = C22972xfk.b(iArr, i);
                    R invoke2 = interfaceC16940nlk.invoke(C22361wfk.a(b2));
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
        }
        return C22361wfk.a(b);
    }

    public static final boolean A(long[] jArr) {
        return Bfk.e(jArr);
    }

    public static final long[] F(long[] jArr, InterfaceC16940nlk<? super Afk, Kfk> interfaceC16940nlk) {
        for (long j : jArr) {
            interfaceC16940nlk.invoke(Afk.a(j));
        }
        return jArr;
    }

    public static final Afk b(long[] jArr, _mk _mkVar) {
        C11440emk.e(jArr, "$this$randomOrNull");
        C11440emk.e(_mkVar, "random");
        if (Bfk.e(jArr)) {
            return null;
        }
        return Afk.a(Bfk.a(jArr, _mkVar.c(Bfk.c(jArr))));
    }

    public static final Afk e(long[] jArr, int i) {
        return f(jArr, i);
    }

    public static final int f(long[] jArr, InterfaceC16940nlk<? super Afk, Boolean> interfaceC16940nlk) {
        int i = 0;
        for (long j : jArr) {
            if (interfaceC16940nlk.invoke(Afk.a(j)).booleanValue()) {
                i++;
            }
        }
        return i;
    }

    public static final List<Afk> g(long[] jArr, int i) {
        C11440emk.e(jArr, "$this$take");
        if (!(i >= 0)) {
            throw new IllegalArgumentException(("Requested element count " + i + " is less than zero.").toString());
        } else if (i == 0) {
            return C11990fhk.c();
        } else {
            if (i >= Bfk.c(jArr)) {
                return C20552thk.P(Bfk.a(jArr));
            }
            if (i == 1) {
                return C11380ehk.a(Afk.a(Bfk.a(jArr, 0)));
            }
            ArrayList arrayList = new ArrayList(i);
            int i2 = 0;
            for (long j : jArr) {
                arrayList.add(Afk.a(j));
                i2++;
                if (i2 == i) {
                    break;
                }
            }
            return arrayList;
        }
    }

    public static final List<C22361wfk> h(int[] iArr, InterfaceC16940nlk<? super C22361wfk, Boolean> interfaceC16940nlk) {
        ArrayList arrayList = new ArrayList();
        boolean z = false;
        for (int i : iArr) {
            if (z) {
                arrayList.add(C22361wfk.a(i));
            } else if (!interfaceC16940nlk.invoke(C22361wfk.a(i)).booleanValue()) {
                arrayList.add(C22361wfk.a(i));
                z = true;
            }
        }
        return arrayList;
    }

    public static final List<Afk> i(long[] jArr, InterfaceC16940nlk<? super Afk, Boolean> interfaceC16940nlk) {
        ArrayList arrayList = new ArrayList();
        for (long j : jArr) {
            if (interfaceC16940nlk.invoke(Afk.a(j)).booleanValue()) {
                arrayList.add(Afk.a(j));
            }
        }
        return arrayList;
    }

    @Aek(hiddenSince = "1.4")
    @InterfaceC24181zek(message = "Use Kotlin compiler 1.4 to avoid deprecation warning.")
    public static final /* synthetic */ String l(long[] jArr) {
        C11440emk.e(jArr, "$this$contentToString");
        return m(jArr);
    }

    public static final long[] n(long[] jArr) {
        long[] copyOf = Arrays.copyOf(jArr, jArr.length);
        C11440emk.d(copyOf, "java.util.Arrays.copyOf(this, size)");
        Bfk.b(copyOf);
        return copyOf;
    }

    public static final <R> List<R> o(long[] jArr, InterfaceC16940nlk<? super Afk, ? extends Iterable<? extends R>> interfaceC16940nlk) {
        ArrayList arrayList = new ArrayList();
        for (long j : jArr) {
            C16282mhk.a((Collection) arrayList, (Iterable) interfaceC16940nlk.invoke(Afk.a(j)));
        }
        return arrayList;
    }

    public static final void p(long[] jArr, InterfaceC16940nlk<? super Afk, Kfk> interfaceC16940nlk) {
        for (long j : jArr) {
            interfaceC16940nlk.invoke(Afk.a(j));
        }
    }

    public static final <K> Map<K, List<Afk>> q(long[] jArr, InterfaceC16940nlk<? super Afk, ? extends K> interfaceC16940nlk) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (long j : jArr) {
            K invoke = interfaceC16940nlk.invoke(Afk.a(j));
            Object obj = linkedHashMap.get(invoke);
            if (obj == null) {
                obj = new ArrayList();
                linkedHashMap.put(invoke, obj);
            }
            ((List) obj).add(Afk.a(j));
        }
        return linkedHashMap;
    }

    public static final <R> List<R> v(long[] jArr, InterfaceC16940nlk<? super Afk, ? extends R> interfaceC16940nlk) {
        ArrayList arrayList = new ArrayList(Bfk.c(jArr));
        for (long j : jArr) {
            arrayList.add(interfaceC16940nlk.invoke(Afk.a(j)));
        }
        return arrayList;
    }

    @Aek(warningSince = "1.4")
    @InterfaceC24181zek(message = "Use maxByOrNull instead.", replaceWith = @InterfaceC11967ffk(expression = "maxByOrNull(selector)", imports = {}))
    public static final <R extends Comparable<? super R>> Afk w(long[] jArr, InterfaceC16940nlk<? super Afk, ? extends R> interfaceC16940nlk) {
        if (Bfk.e(jArr)) {
            return null;
        }
        long a2 = Bfk.a(jArr, 0);
        int x = Zgk.x(jArr);
        if (x != 0) {
            R invoke = interfaceC16940nlk.invoke(Afk.a(a2));
            int i = 1;
            if (1 <= x) {
                while (true) {
                    long a3 = Bfk.a(jArr, i);
                    R invoke2 = interfaceC16940nlk.invoke(Afk.a(a3));
                    if (invoke.compareTo(invoke2) < 0) {
                        a2 = a3;
                        invoke = invoke2;
                    }
                    if (i == x) {
                        break;
                    }
                    i++;
                }
            }
        }
        return Afk.a(a2);
    }

    public static final boolean A(byte[] bArr) {
        return C20528tfk.e(bArr);
    }

    public static final List<C19917sfk> E(byte[] bArr) {
        C11440emk.e(bArr, "$this$reversed");
        if (C20528tfk.e(bArr)) {
            return C11990fhk.c();
        }
        List<C19917sfk> r = C20552thk.r((Collection) C20528tfk.a(bArr));
        C17503ohk.m(r);
        return r;
    }

    public static final byte[] F(byte[] bArr, InterfaceC16940nlk<? super C19917sfk, Kfk> interfaceC16940nlk) {
        for (byte b : bArr) {
            interfaceC16940nlk.invoke(C19917sfk.a(b));
        }
        return bArr;
    }

    public static final long G(long[] jArr, InterfaceC16940nlk<? super Afk, Boolean> interfaceC16940nlk) {
        Afk afk = null;
        boolean z = false;
        for (long j : jArr) {
            if (interfaceC16940nlk.invoke(Afk.a(j)).booleanValue()) {
                if (!z) {
                    afk = Afk.a(j);
                    z = true;
                } else {
                    throw new IllegalArgumentException("Array contains more than one matching element.");
                }
            }
        }
        if (z) {
            if (afk != null) {
                return afk.b();
            }
            throw new NullPointerException("null cannot be cast to non-null type kotlin.ULong");
        }
        throw new NoSuchElementException("Array contains no element matching the predicate.");
    }

    public static final int I(long[] jArr, InterfaceC16940nlk<? super Afk, C22361wfk> interfaceC16940nlk) {
        int i = 0;
        for (long j : jArr) {
            i += interfaceC16940nlk.invoke(Afk.a(j)).b();
            C22361wfk.b(i);
        }
        return i;
    }

    public static final double J(long[] jArr, InterfaceC16940nlk<? super Afk, Double> interfaceC16940nlk) {
        double d = AbstractC4714Nqc.f12500a;
        for (long j : jArr) {
            d += interfaceC16940nlk.invoke(Afk.a(j)).doubleValue();
        }
        return d;
    }

    public static final void K(byte[] bArr) {
        C11440emk.e(bArr, "$this$sortDescending");
        if (C20528tfk.c(bArr) > 1) {
            J(bArr);
            Zgk.J(bArr);
        }
    }

    public static final int L(long[] jArr, InterfaceC16940nlk<? super Afk, Integer> interfaceC16940nlk) {
        int i = 0;
        for (long j : jArr) {
            i += interfaceC16940nlk.invoke(Afk.a(j)).intValue();
        }
        return i;
    }

    public static final short[] M(short[] sArr) {
        C11440emk.e(sArr, "$this$sortedArray");
        if (Hfk.e(sArr)) {
            return sArr;
        }
        short[] copyOf = Arrays.copyOf(sArr, sArr.length);
        C11440emk.d(copyOf, "java.util.Arrays.copyOf(this, size)");
        Hfk.b(copyOf);
        J(copyOf);
        return copyOf;
    }

    public static final short[] N(short[] sArr) {
        C11440emk.e(sArr, "$this$sortedArrayDescending");
        if (Hfk.e(sArr)) {
            return sArr;
        }
        short[] copyOf = Arrays.copyOf(sArr, sArr.length);
        C11440emk.d(copyOf, "java.util.Arrays.copyOf(this, size)");
        Hfk.b(copyOf);
        K(copyOf);
        return copyOf;
    }

    public static final long a(long[] jArr, _mk _mkVar) {
        C11440emk.e(jArr, "$this$random");
        C11440emk.e(_mkVar, "random");
        if (!Bfk.e(jArr)) {
            return Bfk.a(jArr, _mkVar.c(Bfk.c(jArr)));
        }
        throw new NoSuchElementException("Array is empty.");
    }

    public static final List<Gfk> c(short[] sArr, int i) {
        C11440emk.e(sArr, "$this$drop");
        if (i >= 0) {
            return h(sArr, C21235unk.a(Hfk.c(sArr) - i, 0));
        }
        throw new IllegalArgumentException(("Requested element count " + i + " is less than zero.").toString());
    }

    public static final List<Gfk> d(short[] sArr, int i) {
        C11440emk.e(sArr, "$this$dropLast");
        if (i >= 0) {
            return g(sArr, C21235unk.a(Hfk.c(sArr) - i, 0));
        }
        throw new IllegalArgumentException(("Requested element count " + i + " is less than zero.").toString());
    }

    public static final C19917sfk e(byte[] bArr, int i) {
        return f(bArr, i);
    }

    public static final int f(byte[] bArr, InterfaceC16940nlk<? super C19917sfk, Boolean> interfaceC16940nlk) {
        int i = 0;
        for (byte b : bArr) {
            if (interfaceC16940nlk.invoke(C19917sfk.a(b)).booleanValue()) {
                i++;
            }
        }
        return i;
    }

    public static final List<C19917sfk> i(byte[] bArr, InterfaceC16940nlk<? super C19917sfk, Boolean> interfaceC16940nlk) {
        ArrayList arrayList = new ArrayList();
        for (byte b : bArr) {
            if (interfaceC16940nlk.invoke(C19917sfk.a(b)).booleanValue()) {
                arrayList.add(C19917sfk.a(b));
            }
        }
        return arrayList;
    }

    public static final String l(byte[] bArr) {
        if (bArr != null) {
            String a2 = C20552thk.a(bArr != null ? C20528tfk.a(bArr) : null, ", ", "[", "]", 0, null, null, 56, null);
            if (a2 != null) {
                return a2;
            }
        }
        return "null";
    }

    public static final short m(short[] sArr, InterfaceC16940nlk<? super Gfk, Boolean> interfaceC16940nlk) {
        for (short s : sArr) {
            if (interfaceC16940nlk.invoke(Gfk.a(s)).booleanValue()) {
                return s;
            }
        }
        throw new NoSuchElementException("Array contains no element matching the predicate.");
    }

    public static final byte[] n(byte[] bArr) {
        byte[] copyOf = Arrays.copyOf(bArr, bArr.length);
        C11440emk.d(copyOf, "java.util.Arrays.copyOf(this, size)");
        C20528tfk.b(copyOf);
        return copyOf;
    }

    public static final <R> List<R> o(byte[] bArr, InterfaceC16940nlk<? super C19917sfk, ? extends Iterable<? extends R>> interfaceC16940nlk) {
        ArrayList arrayList = new ArrayList();
        for (byte b : bArr) {
            C16282mhk.a((Collection) arrayList, (Iterable) interfaceC16940nlk.invoke(C19917sfk.a(b)));
        }
        return arrayList;
    }

    public static final void p(byte[] bArr, InterfaceC16940nlk<? super C19917sfk, Kfk> interfaceC16940nlk) {
        for (byte b : bArr) {
            interfaceC16940nlk.invoke(C19917sfk.a(b));
        }
    }

    public static final <K> Map<K, List<C19917sfk>> q(byte[] bArr, InterfaceC16940nlk<? super C19917sfk, ? extends K> interfaceC16940nlk) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (byte b : bArr) {
            K invoke = interfaceC16940nlk.invoke(C19917sfk.a(b));
            Object obj = linkedHashMap.get(invoke);
            if (obj == null) {
                obj = new ArrayList();
                linkedHashMap.put(invoke, obj);
            }
            ((List) obj).add(C19917sfk.a(b));
        }
        return linkedHashMap;
    }

    public static final int r(byte[] bArr, InterfaceC16940nlk<? super C19917sfk, Boolean> interfaceC16940nlk) {
        int length = bArr.length;
        for (int i = 0; i < length; i++) {
            byte b = bArr[i];
            C19917sfk.b(b);
            if (interfaceC16940nlk.invoke(C19917sfk.a(b)).booleanValue()) {
                return i;
            }
        }
        return -1;
    }

    public static final <R> List<R> v(byte[] bArr, InterfaceC16940nlk<? super C19917sfk, ? extends R> interfaceC16940nlk) {
        ArrayList arrayList = new ArrayList(C20528tfk.c(bArr));
        for (byte b : bArr) {
            arrayList.add(interfaceC16940nlk.invoke(C19917sfk.a(b)));
        }
        return arrayList;
    }

    @Aek(warningSince = "1.4")
    @InterfaceC24181zek(message = "Use maxByOrNull instead.", replaceWith = @InterfaceC11967ffk(expression = "maxByOrNull(selector)", imports = {}))
    public static final <R extends Comparable<? super R>> C19917sfk w(byte[] bArr, InterfaceC16940nlk<? super C19917sfk, ? extends R> interfaceC16940nlk) {
        if (C20528tfk.e(bArr)) {
            return null;
        }
        byte a2 = C20528tfk.a(bArr, 0);
        int x = Zgk.x(bArr);
        if (x != 0) {
            R invoke = interfaceC16940nlk.invoke(C19917sfk.a(a2));
            int i = 1;
            if (1 <= x) {
                while (true) {
                    byte a3 = C20528tfk.a(bArr, i);
                    R invoke2 = interfaceC16940nlk.invoke(C19917sfk.a(a3));
                    if (invoke.compareTo(invoke2) < 0) {
                        a2 = a3;
                        invoke = invoke2;
                    }
                    if (i == x) {
                        break;
                    }
                    i++;
                }
            }
        }
        return C19917sfk.a(a2);
    }

    public static final double y(long[] jArr, InterfaceC16940nlk<? super Afk, Double> interfaceC16940nlk) {
        if (!Bfk.e(jArr)) {
            double doubleValue = interfaceC16940nlk.invoke(Afk.a(Bfk.a(jArr, 0))).doubleValue();
            int x = Zgk.x(jArr);
            int i = 1;
            if (1 <= x) {
                while (true) {
                    doubleValue = Math.max(doubleValue, interfaceC16940nlk.invoke(Afk.a(Bfk.a(jArr, i))).doubleValue());
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

    /* renamed from: z  reason: collision with other method in class */
    public static final Double m802z(long[] jArr, InterfaceC16940nlk<? super Afk, Double> interfaceC16940nlk) {
        if (Bfk.e(jArr)) {
            return null;
        }
        double doubleValue = interfaceC16940nlk.invoke(Afk.a(Bfk.a(jArr, 0))).doubleValue();
        int x = Zgk.x(jArr);
        int i = 1;
        if (1 <= x) {
            while (true) {
                doubleValue = Math.max(doubleValue, interfaceC16940nlk.invoke(Afk.a(Bfk.a(jArr, i))).doubleValue());
                if (i == x) {
                    break;
                }
                i++;
            }
        }
        return Double.valueOf(doubleValue);
    }

    public static final boolean A(short[] sArr) {
        return Hfk.e(sArr);
    }

    public static final short[] F(short[] sArr, InterfaceC16940nlk<? super Gfk, Kfk> interfaceC16940nlk) {
        for (short s : sArr) {
            interfaceC16940nlk.invoke(Gfk.a(s));
        }
        return sArr;
    }

    public static final Afk H(long[] jArr, InterfaceC16940nlk<? super Afk, Boolean> interfaceC16940nlk) {
        Afk afk = null;
        boolean z = false;
        for (long j : jArr) {
            if (interfaceC16940nlk.invoke(Afk.a(j)).booleanValue()) {
                if (z) {
                    return null;
                }
                afk = Afk.a(j);
                z = true;
            }
        }
        if (z) {
            return afk;
        }
        return null;
    }

    public static final long O(long[] jArr, InterfaceC16940nlk<? super Afk, Afk> interfaceC16940nlk) {
        long j = 0;
        Afk.b(j);
        for (long j2 : jArr) {
            j += interfaceC16940nlk.invoke(Afk.a(j2)).b();
            Afk.b(j);
        }
        return j;
    }

    public static final C19917sfk b(byte[] bArr, _mk _mkVar) {
        C11440emk.e(bArr, "$this$randomOrNull");
        C11440emk.e(_mkVar, "random");
        if (C20528tfk.e(bArr)) {
            return null;
        }
        return C19917sfk.a(C20528tfk.a(bArr, _mkVar.c(C20528tfk.c(bArr))));
    }

    public static final Gfk e(short[] sArr, int i) {
        return f(sArr, i);
    }

    public static final int f(short[] sArr, InterfaceC16940nlk<? super Gfk, Boolean> interfaceC16940nlk) {
        int i = 0;
        for (short s : sArr) {
            if (interfaceC16940nlk.invoke(Gfk.a(s)).booleanValue()) {
                i++;
            }
        }
        return i;
    }

    public static final List<Gfk> i(short[] sArr, InterfaceC16940nlk<? super Gfk, Boolean> interfaceC16940nlk) {
        ArrayList arrayList = new ArrayList();
        for (short s : sArr) {
            if (interfaceC16940nlk.invoke(Gfk.a(s)).booleanValue()) {
                arrayList.add(Gfk.a(s));
            }
        }
        return arrayList;
    }

    public static final String l(short[] sArr) {
        if (sArr != null) {
            String a2 = C20552thk.a(sArr != null ? Hfk.a(sArr) : null, ", ", "[", "]", 0, null, null, 56, null);
            if (a2 != null) {
                return a2;
            }
        }
        return "null";
    }

    public static final short[] n(short[] sArr) {
        short[] copyOf = Arrays.copyOf(sArr, sArr.length);
        C11440emk.d(copyOf, "java.util.Arrays.copyOf(this, size)");
        Hfk.b(copyOf);
        return copyOf;
    }

    public static final <R> List<R> o(short[] sArr, InterfaceC16940nlk<? super Gfk, ? extends Iterable<? extends R>> interfaceC16940nlk) {
        ArrayList arrayList = new ArrayList();
        for (short s : sArr) {
            C16282mhk.a((Collection) arrayList, (Iterable) interfaceC16940nlk.invoke(Gfk.a(s)));
        }
        return arrayList;
    }

    public static final void p(short[] sArr, InterfaceC16940nlk<? super Gfk, Kfk> interfaceC16940nlk) {
        for (short s : sArr) {
            interfaceC16940nlk.invoke(Gfk.a(s));
        }
    }

    public static final <K> Map<K, List<Gfk>> q(short[] sArr, InterfaceC16940nlk<? super Gfk, ? extends K> interfaceC16940nlk) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (short s : sArr) {
            K invoke = interfaceC16940nlk.invoke(Gfk.a(s));
            Object obj = linkedHashMap.get(invoke);
            if (obj == null) {
                obj = new ArrayList();
                linkedHashMap.put(invoke, obj);
            }
            ((List) obj).add(Gfk.a(s));
        }
        return linkedHashMap;
    }

    public static final int s(long[] jArr, InterfaceC16940nlk<? super Afk, Boolean> interfaceC16940nlk) {
        for (int length = jArr.length - 1; length >= 0; length--) {
            long j = jArr[length];
            Afk.b(j);
            if (interfaceC16940nlk.invoke(Afk.a(j)).booleanValue()) {
                return length;
            }
        }
        return -1;
    }

    public static final Afk u(long[] jArr, InterfaceC16940nlk<? super Afk, Boolean> interfaceC16940nlk) {
        C17575onk w = Zgk.w(jArr);
        int i = w.c;
        int i2 = w.b;
        if (i < i2) {
            return null;
        }
        while (true) {
            long a2 = Bfk.a(jArr, i);
            if (interfaceC16940nlk.invoke(Afk.a(a2)).booleanValue()) {
                return Afk.a(a2);
            }
            if (i == i2) {
                return null;
            }
            i--;
        }
    }

    public static final <R> List<R> v(short[] sArr, InterfaceC16940nlk<? super Gfk, ? extends R> interfaceC16940nlk) {
        ArrayList arrayList = new ArrayList(Hfk.c(sArr));
        for (short s : sArr) {
            arrayList.add(interfaceC16940nlk.invoke(Gfk.a(s)));
        }
        return arrayList;
    }

    @Aek(warningSince = "1.4")
    @InterfaceC24181zek(message = "Use maxByOrNull instead.", replaceWith = @InterfaceC11967ffk(expression = "maxByOrNull(selector)", imports = {}))
    public static final <R extends Comparable<? super R>> Gfk w(short[] sArr, InterfaceC16940nlk<? super Gfk, ? extends R> interfaceC16940nlk) {
        if (Hfk.e(sArr)) {
            return null;
        }
        short a2 = Hfk.a(sArr, 0);
        int x = Zgk.x(sArr);
        if (x != 0) {
            R invoke = interfaceC16940nlk.invoke(Gfk.a(a2));
            int i = 1;
            if (1 <= x) {
                while (true) {
                    short a3 = Hfk.a(sArr, i);
                    R invoke2 = interfaceC16940nlk.invoke(Gfk.a(a3));
                    if (invoke.compareTo(invoke2) < 0) {
                        a2 = a3;
                        invoke = invoke2;
                    }
                    if (i == x) {
                        break;
                    }
                    i++;
                }
            }
        }
        return Gfk.a(a2);
    }

    public static final int I(byte[] bArr, InterfaceC16940nlk<? super C19917sfk, C22361wfk> interfaceC16940nlk) {
        int i = 0;
        for (byte b : bArr) {
            i += interfaceC16940nlk.invoke(C19917sfk.a(b)).b();
            C22361wfk.b(i);
        }
        return i;
    }

    public static final double J(byte[] bArr, InterfaceC16940nlk<? super C19917sfk, Double> interfaceC16940nlk) {
        double d = AbstractC4714Nqc.f12500a;
        for (byte b : bArr) {
            d += interfaceC16940nlk.invoke(C19917sfk.a(b)).doubleValue();
        }
        return d;
    }

    public static final int L(byte[] bArr, InterfaceC16940nlk<? super C19917sfk, Integer> interfaceC16940nlk) {
        int i = 0;
        for (byte b : bArr) {
            i += interfaceC16940nlk.invoke(C19917sfk.a(b)).intValue();
        }
        return i;
    }

    public static final long M(int[] iArr, InterfaceC16940nlk<? super C22361wfk, Long> interfaceC16940nlk) {
        long j = 0;
        for (int i : iArr) {
            j += interfaceC16940nlk.invoke(C22361wfk.a(i)).longValue();
        }
        return j;
    }

    public static final int N(int[] iArr, InterfaceC16940nlk<? super C22361wfk, C22361wfk> interfaceC16940nlk) {
        C22361wfk.b(0);
        int i = 0;
        for (int i2 : iArr) {
            i += interfaceC16940nlk.invoke(C22361wfk.a(i2)).b();
            C22361wfk.b(i);
        }
        return i;
    }

    public static final List<Afk> P(long[] jArr, InterfaceC16940nlk<? super Afk, Boolean> interfaceC16940nlk) {
        for (int x = Zgk.x(jArr); x >= 0; x--) {
            if (!interfaceC16940nlk.invoke(Afk.a(Bfk.a(jArr, x))).booleanValue()) {
                return c(jArr, x + 1);
            }
        }
        return C20552thk.P(Bfk.a(jArr));
    }

    public static final List<C19917sfk> Q(byte[] bArr, InterfaceC16940nlk<? super C19917sfk, Boolean> interfaceC16940nlk) {
        ArrayList arrayList = new ArrayList();
        for (byte b : bArr) {
            if (!interfaceC16940nlk.invoke(C19917sfk.a(b)).booleanValue()) {
                break;
            }
            arrayList.add(C19917sfk.a(b));
        }
        return arrayList;
    }

    public static final long[] c(long[] jArr, long j) {
        C11440emk.e(jArr, "$this$plus");
        long[] a2 = C22373wgk.a(jArr, j);
        Bfk.b(a2);
        return a2;
    }

    public static final byte[] d(byte[] bArr) {
        C20528tfk.b(bArr);
        return bArr;
    }

    public static final <V> Map<C22361wfk, V> e(int[] iArr, InterfaceC16940nlk<? super C22361wfk, ? extends V> interfaceC16940nlk) {
        LinkedHashMap linkedHashMap = new LinkedHashMap(C21235unk.a(Mhk.b(C22972xfk.c(iArr)), 16));
        for (int i : iArr) {
            linkedHashMap.put(C22361wfk.a(i), interfaceC16940nlk.invoke(C22361wfk.a(i)));
        }
        return linkedHashMap;
    }

    public static final int f(int[] iArr, InterfaceC19378rlk<? super C22361wfk, ? super C22361wfk, C22361wfk> interfaceC19378rlk) {
        if (!C22972xfk.e(iArr)) {
            int b = C22972xfk.b(iArr, 0);
            int x = Zgk.x(iArr);
            int i = 1;
            if (1 <= x) {
                while (true) {
                    b = interfaceC19378rlk.invoke(C22361wfk.a(b), C22361wfk.a(C22972xfk.b(iArr, i))).b();
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

    public static final int[] i(int[] iArr, int i) {
        C11440emk.e(iArr, "$this$plus");
        int[] c = C22373wgk.c(iArr, i);
        C22972xfk.b(c);
        return c;
    }

    @Aek(hiddenSince = "1.4")
    @InterfaceC24181zek(message = "Use Kotlin compiler 1.4 to avoid deprecation warning.")
    public static final /* synthetic */ String m(byte[] bArr) {
        C11440emk.e(bArr, "$this$contentToString");
        return l(bArr);
    }

    public static final byte t(byte[] bArr, InterfaceC16940nlk<? super C19917sfk, Boolean> interfaceC16940nlk) {
        C17575onk w = Zgk.w(bArr);
        int i = w.c;
        int i2 = w.b;
        if (i >= i2) {
            while (true) {
                byte a2 = C20528tfk.a(bArr, i);
                if (!interfaceC16940nlk.invoke(C19917sfk.a(a2)).booleanValue()) {
                    if (i == i2) {
                        break;
                    }
                    i--;
                } else {
                    return a2;
                }
            }
        }
        throw new NoSuchElementException("Array contains no element matching the predicate.");
    }

    public static final List<Gfk> E(short[] sArr) {
        C11440emk.e(sArr, "$this$reversed");
        if (Hfk.e(sArr)) {
            return C11990fhk.c();
        }
        List<Gfk> r = C20552thk.r((Collection) Hfk.a(sArr));
        C17503ohk.m(r);
        return r;
    }

    public static final void K(short[] sArr) {
        C11440emk.e(sArr, "$this$sortDescending");
        if (Hfk.c(sArr) > 1) {
            J(sArr);
            Zgk.J(sArr);
        }
    }

    public static final byte a(byte[] bArr, _mk _mkVar) {
        C11440emk.e(bArr, "$this$random");
        C11440emk.e(_mkVar, "random");
        if (!C20528tfk.e(bArr)) {
            return C20528tfk.a(bArr, _mkVar.c(C20528tfk.c(bArr)));
        }
        throw new NoSuchElementException("Array is empty.");
    }

    public static final Gfk b(short[] sArr, _mk _mkVar) {
        C11440emk.e(sArr, "$this$randomOrNull");
        C11440emk.e(_mkVar, "random");
        if (Hfk.e(sArr)) {
            return null;
        }
        return Gfk.a(Hfk.a(sArr, _mkVar.c(Hfk.c(sArr))));
    }

    public static final byte[] c(byte[] bArr, byte b) {
        C11440emk.e(bArr, "$this$plus");
        byte[] a2 = C22373wgk.a(bArr, b);
        C20528tfk.b(a2);
        return a2;
    }

    public static final int[] d(int[] iArr) {
        C22972xfk.b(iArr);
        return iArr;
    }

    public static final C22361wfk i(int[] iArr, InterfaceC19378rlk<? super C22361wfk, ? super C22361wfk, C22361wfk> interfaceC19378rlk) {
        int x = Zgk.x(iArr);
        if (x < 0) {
            return null;
        }
        int b = C22972xfk.b(iArr, x);
        for (int i = x - 1; i >= 0; i--) {
            b = interfaceC19378rlk.invoke(C22361wfk.a(C22972xfk.b(iArr, i)), C22361wfk.a(b)).b();
        }
        return C22361wfk.a(b);
    }

    @Aek(hiddenSince = "1.4")
    @InterfaceC24181zek(message = "Use Kotlin compiler 1.4 to avoid deprecation warning.")
    public static final /* synthetic */ String m(short[] sArr) {
        C11440emk.e(sArr, "$this$contentToString");
        return l(sArr);
    }

    public static final int r(short[] sArr, InterfaceC16940nlk<? super Gfk, Boolean> interfaceC16940nlk) {
        int length = sArr.length;
        for (int i = 0; i < length; i++) {
            short s = sArr[i];
            Gfk.b(s);
            if (interfaceC16940nlk.invoke(Gfk.a(s)).booleanValue()) {
                return i;
            }
        }
        return -1;
    }

    public static final <R extends Comparable<? super R>> Afk x(long[] jArr, InterfaceC16940nlk<? super Afk, ? extends R> interfaceC16940nlk) {
        if (Bfk.e(jArr)) {
            return null;
        }
        long a2 = Bfk.a(jArr, 0);
        int x = Zgk.x(jArr);
        if (x == 0) {
            return Afk.a(a2);
        }
        R invoke = interfaceC16940nlk.invoke(Afk.a(a2));
        int i = 1;
        if (1 <= x) {
            while (true) {
                long a3 = Bfk.a(jArr, i);
                R invoke2 = interfaceC16940nlk.invoke(Afk.a(a3));
                if (invoke.compareTo(invoke2) < 0) {
                    a2 = a3;
                    invoke = invoke2;
                }
                if (i == x) {
                    break;
                }
                i++;
            }
        }
        return Afk.a(a2);
    }

    public static final double C(long[] jArr, InterfaceC16940nlk<? super Afk, Double> interfaceC16940nlk) {
        if (!Bfk.e(jArr)) {
            double doubleValue = interfaceC16940nlk.invoke(Afk.a(Bfk.a(jArr, 0))).doubleValue();
            int x = Zgk.x(jArr);
            int i = 1;
            if (1 <= x) {
                while (true) {
                    doubleValue = Math.min(doubleValue, interfaceC16940nlk.invoke(Afk.a(Bfk.a(jArr, i))).doubleValue());
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

    /* renamed from: D  reason: collision with other method in class */
    public static final Double m786D(long[] jArr, InterfaceC16940nlk<? super Afk, Double> interfaceC16940nlk) {
        if (Bfk.e(jArr)) {
            return null;
        }
        double doubleValue = interfaceC16940nlk.invoke(Afk.a(Bfk.a(jArr, 0))).doubleValue();
        int x = Zgk.x(jArr);
        int i = 1;
        if (1 <= x) {
            while (true) {
                doubleValue = Math.min(doubleValue, interfaceC16940nlk.invoke(Afk.a(Bfk.a(jArr, i))).doubleValue());
                if (i == x) {
                    break;
                }
                i++;
            }
        }
        return Double.valueOf(doubleValue);
    }

    public static final C19917sfk H(byte[] bArr, InterfaceC16940nlk<? super C19917sfk, Boolean> interfaceC16940nlk) {
        C19917sfk c19917sfk = null;
        boolean z = false;
        for (byte b : bArr) {
            if (interfaceC16940nlk.invoke(C19917sfk.a(b)).booleanValue()) {
                if (z) {
                    return null;
                }
                c19917sfk = C19917sfk.a(b);
                z = true;
            }
        }
        if (z) {
            return c19917sfk;
        }
        return null;
    }

    public static final int I(short[] sArr, InterfaceC16940nlk<? super Gfk, C22361wfk> interfaceC16940nlk) {
        int i = 0;
        for (short s : sArr) {
            i += interfaceC16940nlk.invoke(Gfk.a(s)).b();
            C22361wfk.b(i);
        }
        return i;
    }

    public static final double J(short[] sArr, InterfaceC16940nlk<? super Gfk, Double> interfaceC16940nlk) {
        double d = AbstractC4714Nqc.f12500a;
        for (short s : sArr) {
            d += interfaceC16940nlk.invoke(Gfk.a(s)).doubleValue();
        }
        return d;
    }

    public static final int L(short[] sArr, InterfaceC16940nlk<? super Gfk, Integer> interfaceC16940nlk) {
        int i = 0;
        for (short s : sArr) {
            i += interfaceC16940nlk.invoke(Gfk.a(s)).intValue();
        }
        return i;
    }

    public static final long M(long[] jArr, InterfaceC16940nlk<? super Afk, Long> interfaceC16940nlk) {
        long j = 0;
        for (long j2 : jArr) {
            j += interfaceC16940nlk.invoke(Afk.a(j2)).longValue();
        }
        return j;
    }

    public static final long O(byte[] bArr, InterfaceC16940nlk<? super C19917sfk, Afk> interfaceC16940nlk) {
        long j = 0;
        Afk.b(j);
        for (byte b : bArr) {
            j += interfaceC16940nlk.invoke(C19917sfk.a(b)).b();
            Afk.b(j);
        }
        return j;
    }

    public static final short[] c(short[] sArr, short s) {
        C11440emk.e(sArr, "$this$plus");
        short[] a2 = C22373wgk.a(sArr, s);
        Hfk.b(a2);
        return a2;
    }

    public static final long[] d(long[] jArr) {
        Bfk.b(jArr);
        return jArr;
    }

    public static final <V> Map<Afk, V> e(long[] jArr, InterfaceC16940nlk<? super Afk, ? extends V> interfaceC16940nlk) {
        LinkedHashMap linkedHashMap = new LinkedHashMap(C21235unk.a(Mhk.b(Bfk.c(jArr)), 16));
        for (long j : jArr) {
            linkedHashMap.put(Afk.a(j), interfaceC16940nlk.invoke(Afk.a(j)));
        }
        return linkedHashMap;
    }

    public static final List<Afk> h(long[] jArr, InterfaceC16940nlk<? super Afk, Boolean> interfaceC16940nlk) {
        ArrayList arrayList = new ArrayList();
        boolean z = false;
        for (long j : jArr) {
            if (z) {
                arrayList.add(Afk.a(j));
            } else if (!interfaceC16940nlk.invoke(Afk.a(j)).booleanValue()) {
                arrayList.add(Afk.a(j));
                z = true;
            }
        }
        return arrayList;
    }

    public static final String m(int[] iArr) {
        if (iArr != null) {
            String a2 = C20552thk.a(iArr != null ? C22972xfk.a(iArr) : null, ", ", "[", "]", 0, null, null, 56, null);
            if (a2 != null) {
                return a2;
            }
        }
        return "null";
    }

    public static final int s(byte[] bArr, InterfaceC16940nlk<? super C19917sfk, Boolean> interfaceC16940nlk) {
        for (int length = bArr.length - 1; length >= 0; length--) {
            byte b = bArr[length];
            C19917sfk.b(b);
            if (interfaceC16940nlk.invoke(C19917sfk.a(b)).booleanValue()) {
                return length;
            }
        }
        return -1;
    }

    public static final C19917sfk u(byte[] bArr, InterfaceC16940nlk<? super C19917sfk, Boolean> interfaceC16940nlk) {
        C17575onk w = Zgk.w(bArr);
        int i = w.c;
        int i2 = w.b;
        if (i < i2) {
            return null;
        }
        while (true) {
            byte a2 = C20528tfk.a(bArr, i);
            if (interfaceC16940nlk.invoke(C19917sfk.a(a2)).booleanValue()) {
                return C19917sfk.a(a2);
            }
            if (i == i2) {
                return null;
            }
            i--;
        }
    }

    public static final int N(long[] jArr, InterfaceC16940nlk<? super Afk, C22361wfk> interfaceC16940nlk) {
        C22361wfk.b(0);
        int i = 0;
        for (long j : jArr) {
            i += interfaceC16940nlk.invoke(Afk.a(j)).b();
            C22361wfk.b(i);
        }
        return i;
    }

    public static final <C extends Collection<? super C22361wfk>> C b(int[] iArr, C c, InterfaceC16940nlk<? super C22361wfk, Boolean> interfaceC16940nlk) {
        for (int i : iArr) {
            if (interfaceC16940nlk.invoke(C22361wfk.a(i)).booleanValue()) {
                c.add(C22361wfk.a(i));
            }
        }
        return c;
    }

    public static final int[] c(int[] iArr, int[] iArr2) {
        C11440emk.e(iArr, "$this$plus");
        int[] c = C22373wgk.c(iArr, iArr2);
        C22972xfk.b(c);
        return c;
    }

    public static final short[] d(short[] sArr) {
        Hfk.b(sArr);
        return sArr;
    }

    @Aek(hiddenSince = "1.4")
    @InterfaceC24181zek(message = "Use Kotlin compiler 1.4 to avoid deprecation warning.")
    public static final /* synthetic */ int j(int[] iArr) {
        C11440emk.e(iArr, "$this$contentHashCode");
        return k(iArr);
    }

    @Aek(hiddenSince = "1.4")
    @InterfaceC24181zek(message = "Use Kotlin compiler 1.4 to avoid deprecation warning.")
    public static final /* synthetic */ int k(byte[] bArr) {
        C11440emk.e(bArr, "$this$contentHashCode");
        return j(bArr);
    }

    public static final String m(long[] jArr) {
        if (jArr != null) {
            String a2 = C20552thk.a(jArr != null ? Bfk.a(jArr) : null, ", ", "[", "]", 0, null, null, 56, null);
            if (a2 != null) {
                return a2;
            }
        }
        return "null";
    }

    public static final boolean E(int[] iArr, InterfaceC16940nlk<? super C22361wfk, Boolean> interfaceC16940nlk) {
        for (int i : iArr) {
            if (interfaceC16940nlk.invoke(C22361wfk.a(i)).booleanValue()) {
                return false;
            }
        }
        return true;
    }

    public static final byte G(byte[] bArr, InterfaceC16940nlk<? super C19917sfk, Boolean> interfaceC16940nlk) {
        C19917sfk c19917sfk = null;
        boolean z = false;
        for (byte b : bArr) {
            if (interfaceC16940nlk.invoke(C19917sfk.a(b)).booleanValue()) {
                if (!z) {
                    c19917sfk = C19917sfk.a(b);
                    z = true;
                } else {
                    throw new IllegalArgumentException("Array contains more than one matching element.");
                }
            }
        }
        if (z) {
            if (c19917sfk != null) {
                return c19917sfk.b();
            }
            throw new NullPointerException("null cannot be cast to non-null type kotlin.UByte");
        }
        throw new NoSuchElementException("Array contains no element matching the predicate.");
    }

    public static final double K(int[] iArr, InterfaceC16940nlk<? super C22361wfk, Double> interfaceC16940nlk) {
        double d = 0;
        for (int i : iArr) {
            d += interfaceC16940nlk.invoke(C22361wfk.a(i)).doubleValue();
        }
        return d;
    }

    public static final long M(byte[] bArr, InterfaceC16940nlk<? super C19917sfk, Long> interfaceC16940nlk) {
        long j = 0;
        for (byte b : bArr) {
            j += interfaceC16940nlk.invoke(C19917sfk.a(b)).longValue();
        }
        return j;
    }

    public static final List<C19917sfk> P(byte[] bArr, InterfaceC16940nlk<? super C19917sfk, Boolean> interfaceC16940nlk) {
        for (int x = Zgk.x(bArr); x >= 0; x--) {
            if (!interfaceC16940nlk.invoke(C19917sfk.a(C20528tfk.a(bArr, x))).booleanValue()) {
                return c(bArr, x + 1);
            }
        }
        return C20552thk.P(C20528tfk.a(bArr));
    }

    public static final List<Gfk> Q(short[] sArr, InterfaceC16940nlk<? super Gfk, Boolean> interfaceC16940nlk) {
        ArrayList arrayList = new ArrayList();
        for (short s : sArr) {
            if (!interfaceC16940nlk.invoke(Gfk.a(s)).booleanValue()) {
                break;
            }
            arrayList.add(Gfk.a(s));
        }
        return arrayList;
    }

    public static final short a(short[] sArr, _mk _mkVar) {
        C11440emk.e(sArr, "$this$random");
        C11440emk.e(_mkVar, "random");
        if (!Hfk.e(sArr)) {
            return Hfk.a(sArr, _mkVar.c(Hfk.c(sArr)));
        }
        throw new NoSuchElementException("Array is empty.");
    }

    public static final <C extends Collection<? super Afk>> C b(long[] jArr, C c, InterfaceC16940nlk<? super Afk, Boolean> interfaceC16940nlk) {
        for (long j : jArr) {
            if (interfaceC16940nlk.invoke(Afk.a(j)).booleanValue()) {
                c.add(Afk.a(j));
            }
        }
        return c;
    }

    public static final long[] c(long[] jArr, long[] jArr2) {
        C11440emk.e(jArr, "$this$plus");
        long[] c = C22373wgk.c(jArr, jArr2);
        Bfk.b(c);
        return c;
    }

    public static final void d(int[] iArr, int i, int i2) {
        C11440emk.e(iArr, "$this$sortDescending");
        c(iArr, i, i2);
        Zgk.d(iArr, i, i2);
    }

    public static final <V> Map<C19917sfk, V> e(byte[] bArr, InterfaceC16940nlk<? super C19917sfk, ? extends V> interfaceC16940nlk) {
        LinkedHashMap linkedHashMap = new LinkedHashMap(C21235unk.a(Mhk.b(C20528tfk.c(bArr)), 16));
        for (byte b : bArr) {
            linkedHashMap.put(C19917sfk.a(b), interfaceC16940nlk.invoke(C19917sfk.a(b)));
        }
        return linkedHashMap;
    }

    public static final List<C19917sfk> g(byte[] bArr, int i) {
        C11440emk.e(bArr, "$this$take");
        if (!(i >= 0)) {
            throw new IllegalArgumentException(("Requested element count " + i + " is less than zero.").toString());
        } else if (i == 0) {
            return C11990fhk.c();
        } else {
            if (i >= C20528tfk.c(bArr)) {
                return C20552thk.P(C20528tfk.a(bArr));
            }
            if (i == 1) {
                return C11380ehk.a(C19917sfk.a(C20528tfk.a(bArr, 0)));
            }
            ArrayList arrayList = new ArrayList(i);
            int i2 = 0;
            for (byte b : bArr) {
                arrayList.add(C19917sfk.a(b));
                i2++;
                if (i2 == i) {
                    break;
                }
            }
            return arrayList;
        }
    }

    @Aek(hiddenSince = "1.4")
    @InterfaceC24181zek(message = "Use Kotlin compiler 1.4 to avoid deprecation warning.")
    public static final /* synthetic */ int j(long[] jArr) {
        C11440emk.e(jArr, "$this$contentHashCode");
        return k(jArr);
    }

    @Aek(hiddenSince = "1.4")
    @InterfaceC24181zek(message = "Use Kotlin compiler 1.4 to avoid deprecation warning.")
    public static final /* synthetic */ int k(short[] sArr) {
        C11440emk.e(sArr, "$this$contentHashCode");
        return j(sArr);
    }

    public static final short t(short[] sArr, InterfaceC16940nlk<? super Gfk, Boolean> interfaceC16940nlk) {
        C17575onk w = Zgk.w(sArr);
        int i = w.c;
        int i2 = w.b;
        if (i >= i2) {
            while (true) {
                short a2 = Hfk.a(sArr, i);
                if (!interfaceC16940nlk.invoke(Gfk.a(a2)).booleanValue()) {
                    if (i == i2) {
                        break;
                    }
                    i--;
                } else {
                    return a2;
                }
            }
        }
        throw new NoSuchElementException("Array contains no element matching the predicate.");
    }

    public static final double y(byte[] bArr, InterfaceC16940nlk<? super C19917sfk, Double> interfaceC16940nlk) {
        if (!C20528tfk.e(bArr)) {
            double doubleValue = interfaceC16940nlk.invoke(C19917sfk.a(C20528tfk.a(bArr, 0))).doubleValue();
            int x = Zgk.x(bArr);
            int i = 1;
            if (1 <= x) {
                while (true) {
                    doubleValue = Math.max(doubleValue, interfaceC16940nlk.invoke(C19917sfk.a(C20528tfk.a(bArr, i))).doubleValue());
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

    /* renamed from: z  reason: collision with other method in class */
    public static final Double m800z(byte[] bArr, InterfaceC16940nlk<? super C19917sfk, Double> interfaceC16940nlk) {
        if (C20528tfk.e(bArr)) {
            return null;
        }
        double doubleValue = interfaceC16940nlk.invoke(C19917sfk.a(C20528tfk.a(bArr, 0))).doubleValue();
        int x = Zgk.x(bArr);
        int i = 1;
        if (1 <= x) {
            while (true) {
                doubleValue = Math.max(doubleValue, interfaceC16940nlk.invoke(C19917sfk.a(C20528tfk.a(bArr, i))).doubleValue());
                if (i == x) {
                    break;
                }
                i++;
            }
        }
        return Double.valueOf(doubleValue);
    }

    public static final <R extends Comparable<? super R>> Afk B(long[] jArr, InterfaceC16940nlk<? super Afk, ? extends R> interfaceC16940nlk) {
        if (Bfk.e(jArr)) {
            return null;
        }
        long a2 = Bfk.a(jArr, 0);
        int x = Zgk.x(jArr);
        if (x == 0) {
            return Afk.a(a2);
        }
        R invoke = interfaceC16940nlk.invoke(Afk.a(a2));
        int i = 1;
        if (1 <= x) {
            while (true) {
                long a3 = Bfk.a(jArr, i);
                R invoke2 = interfaceC16940nlk.invoke(Afk.a(a3));
                if (invoke.compareTo(invoke2) > 0) {
                    a2 = a3;
                    invoke = invoke2;
                }
                if (i == x) {
                    break;
                }
                i++;
            }
        }
        return Afk.a(a2);
    }

    public static final boolean E(long[] jArr, InterfaceC16940nlk<? super Afk, Boolean> interfaceC16940nlk) {
        for (long j : jArr) {
            if (interfaceC16940nlk.invoke(Afk.a(j)).booleanValue()) {
                return false;
            }
        }
        return true;
    }

    public static final Gfk H(short[] sArr, InterfaceC16940nlk<? super Gfk, Boolean> interfaceC16940nlk) {
        Gfk gfk = null;
        boolean z = false;
        for (short s : sArr) {
            if (interfaceC16940nlk.invoke(Gfk.a(s)).booleanValue()) {
                if (z) {
                    return null;
                }
                gfk = Gfk.a(s);
                z = true;
            }
        }
        if (z) {
            return gfk;
        }
        return null;
    }

    public static final long O(short[] sArr, InterfaceC16940nlk<? super Gfk, Afk> interfaceC16940nlk) {
        long j = 0;
        Afk.b(j);
        for (short s : sArr) {
            j += interfaceC16940nlk.invoke(Gfk.a(s)).b();
            Afk.b(j);
        }
        return j;
    }

    public static final <C extends Collection<? super C19917sfk>> C b(byte[] bArr, C c, InterfaceC16940nlk<? super C19917sfk, Boolean> interfaceC16940nlk) {
        for (byte b : bArr) {
            if (interfaceC16940nlk.invoke(C19917sfk.a(b)).booleanValue()) {
                c.add(C19917sfk.a(b));
            }
        }
        return c;
    }

    public static final byte[] c(byte[] bArr, byte[] bArr2) {
        C11440emk.e(bArr, "$this$plus");
        byte[] c = C22373wgk.c(bArr, bArr2);
        C20528tfk.b(c);
        return c;
    }

    public static final long f(long[] jArr, InterfaceC19378rlk<? super Afk, ? super Afk, Afk> interfaceC19378rlk) {
        if (!Bfk.e(jArr)) {
            long a2 = Bfk.a(jArr, 0);
            int x = Zgk.x(jArr);
            int i = 1;
            if (1 <= x) {
                while (true) {
                    a2 = interfaceC19378rlk.invoke(Afk.a(a2), Afk.a(Bfk.a(jArr, i))).b();
                    if (i == x) {
                        break;
                    }
                    i++;
                }
            }
            return a2;
        }
        throw new UnsupportedOperationException("Empty array can't be reduced.");
    }

    public static final Afk i(long[] jArr, InterfaceC19378rlk<? super Afk, ? super Afk, Afk> interfaceC19378rlk) {
        int x = Zgk.x(jArr);
        if (x < 0) {
            return null;
        }
        long a2 = Bfk.a(jArr, x);
        for (int i = x - 1; i >= 0; i--) {
            a2 = interfaceC19378rlk.invoke(Afk.a(Bfk.a(jArr, i)), Afk.a(a2)).b();
        }
        return Afk.a(a2);
    }

    public static final int j(byte[] bArr) {
        if (bArr == null) {
            bArr = null;
        }
        return Arrays.hashCode(bArr);
    }

    public static final int k(int[] iArr) {
        if (iArr == null) {
            iArr = null;
        }
        return Arrays.hashCode(iArr);
    }

    public static final int s(short[] sArr, InterfaceC16940nlk<? super Gfk, Boolean> interfaceC16940nlk) {
        for (int length = sArr.length - 1; length >= 0; length--) {
            short s = sArr[length];
            Gfk.b(s);
            if (interfaceC16940nlk.invoke(Gfk.a(s)).booleanValue()) {
                return length;
            }
        }
        return -1;
    }

    public static final Gfk u(short[] sArr, InterfaceC16940nlk<? super Gfk, Boolean> interfaceC16940nlk) {
        C17575onk w = Zgk.w(sArr);
        int i = w.c;
        int i2 = w.b;
        if (i < i2) {
            return null;
        }
        while (true) {
            short a2 = Hfk.a(sArr, i);
            if (interfaceC16940nlk.invoke(Gfk.a(a2)).booleanValue()) {
                return Gfk.a(a2);
            }
            if (i == i2) {
                return null;
            }
            i--;
        }
    }

    public static final boolean E(byte[] bArr, InterfaceC16940nlk<? super C19917sfk, Boolean> interfaceC16940nlk) {
        for (byte b : bArr) {
            if (interfaceC16940nlk.invoke(C19917sfk.a(b)).booleanValue()) {
                return false;
            }
        }
        return true;
    }

    public static final double K(long[] jArr, InterfaceC16940nlk<? super Afk, Double> interfaceC16940nlk) {
        double d = 0;
        for (long j : jArr) {
            d += interfaceC16940nlk.invoke(Afk.a(j)).doubleValue();
        }
        return d;
    }

    public static final long M(short[] sArr, InterfaceC16940nlk<? super Gfk, Long> interfaceC16940nlk) {
        long j = 0;
        for (short s : sArr) {
            j += interfaceC16940nlk.invoke(Gfk.a(s)).longValue();
        }
        return j;
    }

    public static final int N(byte[] bArr, InterfaceC16940nlk<? super C19917sfk, C22361wfk> interfaceC16940nlk) {
        C22361wfk.b(0);
        int i = 0;
        for (byte b : bArr) {
            i += interfaceC16940nlk.invoke(C19917sfk.a(b)).b();
            C22361wfk.b(i);
        }
        return i;
    }

    public static final <C extends Collection<? super Gfk>> C b(short[] sArr, C c, InterfaceC16940nlk<? super Gfk, Boolean> interfaceC16940nlk) {
        for (short s : sArr) {
            if (interfaceC16940nlk.invoke(Gfk.a(s)).booleanValue()) {
                c.add(Gfk.a(s));
            }
        }
        return c;
    }

    public static final short[] c(short[] sArr, short[] sArr2) {
        C11440emk.e(sArr, "$this$plus");
        short[] c = C22373wgk.c(sArr, sArr2);
        Hfk.b(c);
        return c;
    }

    public static final void d(long[] jArr, int i, int i2) {
        C11440emk.e(jArr, "$this$sortDescending");
        c(jArr, i, i2);
        Zgk.d(jArr, i, i2);
    }

    public static final <V> Map<Gfk, V> e(short[] sArr, InterfaceC16940nlk<? super Gfk, ? extends V> interfaceC16940nlk) {
        LinkedHashMap linkedHashMap = new LinkedHashMap(C21235unk.a(Mhk.b(Hfk.c(sArr)), 16));
        for (short s : sArr) {
            linkedHashMap.put(Gfk.a(s), interfaceC16940nlk.invoke(Gfk.a(s)));
        }
        return linkedHashMap;
    }

    public static final int j(short[] sArr) {
        if (sArr == null) {
            sArr = null;
        }
        return Arrays.hashCode(sArr);
    }

    public static final int k(long[] jArr) {
        if (jArr == null) {
            jArr = null;
        }
        return Arrays.hashCode(jArr);
    }

    public static final boolean E(short[] sArr, InterfaceC16940nlk<? super Gfk, Boolean> interfaceC16940nlk) {
        for (short s : sArr) {
            if (interfaceC16940nlk.invoke(Gfk.a(s)).booleanValue()) {
                return false;
            }
        }
        return true;
    }

    public static final List<C22361wfk> a(int[] iArr, InterfaceC19378rlk<? super Integer, ? super C22361wfk, Boolean> interfaceC19378rlk) {
        ArrayList arrayList = new ArrayList();
        int length = iArr.length;
        int i = 0;
        int i2 = 0;
        while (i < length) {
            int i3 = iArr[i];
            int i4 = i2 + 1;
            if (interfaceC19378rlk.invoke(Integer.valueOf(i2), C22361wfk.a(i3)).booleanValue()) {
                arrayList.add(C22361wfk.a(i3));
            }
            i++;
            i2 = i4;
        }
        return arrayList;
    }

    public static final int[] b(int[] iArr, Collection<Integer> collection) {
        C11440emk.e(iArr, "$this$sliceArray");
        C11440emk.e(collection, "indices");
        int[] b = Zgk.b(iArr, collection);
        C22972xfk.b(b);
        return b;
    }

    public static final void c(int[] iArr, int i, int i2) {
        C11440emk.e(iArr, "$this$sort");
        Yfk.f17250a.b(i, i2, C22972xfk.c(iArr));
        C12002fik.c(iArr, i, i2);
    }

    public static final List<C19917sfk> h(byte[] bArr, InterfaceC16940nlk<? super C19917sfk, Boolean> interfaceC16940nlk) {
        ArrayList arrayList = new ArrayList();
        boolean z = false;
        for (byte b : bArr) {
            if (z) {
                arrayList.add(C19917sfk.a(b));
            } else if (!interfaceC16940nlk.invoke(C19917sfk.a(b)).booleanValue()) {
                arrayList.add(C19917sfk.a(b));
                z = true;
            }
        }
        return arrayList;
    }

    public static final List<C22361wfk> j(int[] iArr, InterfaceC19378rlk<? super C22361wfk, ? super C22361wfk, C22361wfk> interfaceC19378rlk) {
        if (C22972xfk.e(iArr)) {
            return C11990fhk.c();
        }
        int b = C22972xfk.b(iArr, 0);
        ArrayList arrayList = new ArrayList(C22972xfk.c(iArr));
        arrayList.add(C22361wfk.a(b));
        int c = C22972xfk.c(iArr);
        for (int i = 1; i < c; i++) {
            b = interfaceC19378rlk.invoke(C22361wfk.a(b), C22361wfk.a(C22972xfk.b(iArr, i))).b();
            arrayList.add(C22361wfk.a(b));
        }
        return arrayList;
    }

    @InterfaceC24181zek(level = DeprecationLevel.ERROR, message = "Use runningReduce instead.", replaceWith = @InterfaceC11967ffk(expression = "runningReduce(operation)", imports = {}))
    public static final List<C22361wfk> k(int[] iArr, InterfaceC19378rlk<? super C22361wfk, ? super C22361wfk, C22361wfk> interfaceC19378rlk) {
        if (C22972xfk.e(iArr)) {
            return C11990fhk.c();
        }
        Ref.IntRef intRef = new Ref.IntRef();
        intRef.element = C22972xfk.b(iArr, 0);
        ArrayList arrayList = new ArrayList(C22972xfk.c(iArr));
        arrayList.add(C22361wfk.a(intRef.element));
        int c = C22972xfk.c(iArr);
        for (int i = 1; i < c; i++) {
            intRef.element = interfaceC19378rlk.invoke(C22361wfk.a(intRef.element), C22361wfk.a(C22972xfk.b(iArr, i))).b();
            arrayList.add(C22361wfk.a(intRef.element));
        }
        return arrayList;
    }

    public static final double C(byte[] bArr, InterfaceC16940nlk<? super C19917sfk, Double> interfaceC16940nlk) {
        if (!C20528tfk.e(bArr)) {
            double doubleValue = interfaceC16940nlk.invoke(C19917sfk.a(C20528tfk.a(bArr, 0))).doubleValue();
            int x = Zgk.x(bArr);
            int i = 1;
            if (1 <= x) {
                while (true) {
                    doubleValue = Math.min(doubleValue, interfaceC16940nlk.invoke(C19917sfk.a(C20528tfk.a(bArr, i))).doubleValue());
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

    /* renamed from: D  reason: collision with other method in class */
    public static final Double m784D(byte[] bArr, InterfaceC16940nlk<? super C19917sfk, Double> interfaceC16940nlk) {
        if (C20528tfk.e(bArr)) {
            return null;
        }
        double doubleValue = interfaceC16940nlk.invoke(C19917sfk.a(C20528tfk.a(bArr, 0))).doubleValue();
        int x = Zgk.x(bArr);
        int i = 1;
        if (1 <= x) {
            while (true) {
                doubleValue = Math.min(doubleValue, interfaceC16940nlk.invoke(C19917sfk.a(C20528tfk.a(bArr, i))).doubleValue());
                if (i == x) {
                    break;
                }
                i++;
            }
        }
        return Double.valueOf(doubleValue);
    }

    public static final double K(byte[] bArr, InterfaceC16940nlk<? super C19917sfk, Double> interfaceC16940nlk) {
        double d = 0;
        for (byte b : bArr) {
            d += interfaceC16940nlk.invoke(C19917sfk.a(b)).doubleValue();
        }
        return d;
    }

    public static final List<Gfk> P(short[] sArr, InterfaceC16940nlk<? super Gfk, Boolean> interfaceC16940nlk) {
        for (int x = Zgk.x(sArr); x >= 0; x--) {
            if (!interfaceC16940nlk.invoke(Gfk.a(Hfk.a(sArr, x))).booleanValue()) {
                return c(sArr, x + 1);
            }
        }
        return C20552thk.P(Hfk.a(sArr));
    }

    public static final byte[] Q(byte[] bArr) {
        byte[] copyOf = Arrays.copyOf(bArr, bArr.length);
        C11440emk.d(copyOf, "java.util.Arrays.copyOf(this, size)");
        return copyOf;
    }

    public static final List<Afk> a(long[] jArr, InterfaceC19378rlk<? super Integer, ? super Afk, Boolean> interfaceC19378rlk) {
        ArrayList arrayList = new ArrayList();
        int length = jArr.length;
        int i = 0;
        int i2 = 0;
        while (i < length) {
            long j = jArr[i];
            int i3 = i2 + 1;
            if (interfaceC19378rlk.invoke(Integer.valueOf(i2), Afk.a(j)).booleanValue()) {
                arrayList.add(Afk.a(j));
            }
            i++;
            i2 = i3;
        }
        return arrayList;
    }

    public static final long[] b(long[] jArr, Collection<Integer> collection) {
        C11440emk.e(jArr, "$this$sliceArray");
        C11440emk.e(collection, "indices");
        long[] b = Zgk.b(jArr, collection);
        Bfk.b(b);
        return b;
    }

    public static final void d(byte[] bArr, int i, int i2) {
        C11440emk.e(bArr, "$this$sortDescending");
        c(bArr, i, i2);
        Zgk.d(bArr, i, i2);
    }

    public static final int[] e(int[] iArr, InterfaceC19378rlk<? super Integer, ? super C22361wfk, Kfk> interfaceC19378rlk) {
        int i = 0;
        for (int i2 : iArr) {
            Integer valueOf = Integer.valueOf(i);
            i++;
            interfaceC19378rlk.invoke(valueOf, C22361wfk.a(i2));
        }
        return iArr;
    }

    @InterfaceC24181zek(level = DeprecationLevel.ERROR, message = "Use runningReduce instead.", replaceWith = @InterfaceC11967ffk(expression = "runningReduce(operation)", imports = {}))
    public static final List<Afk> k(long[] jArr, InterfaceC19378rlk<? super Afk, ? super Afk, Afk> interfaceC19378rlk) {
        if (Bfk.e(jArr)) {
            return C11990fhk.c();
        }
        Ref.LongRef longRef = new Ref.LongRef();
        longRef.element = Bfk.a(jArr, 0);
        ArrayList arrayList = new ArrayList(Bfk.c(jArr));
        arrayList.add(Afk.a(longRef.element));
        int c = Bfk.c(jArr);
        for (int i = 1; i < c; i++) {
            longRef.element = interfaceC19378rlk.invoke(Afk.a(longRef.element), Afk.a(Bfk.a(jArr, i))).b();
            arrayList.add(Afk.a(longRef.element));
        }
        return arrayList;
    }

    public static final int N(short[] sArr, InterfaceC16940nlk<? super Gfk, C22361wfk> interfaceC16940nlk) {
        C22361wfk.b(0);
        int i = 0;
        for (short s : sArr) {
            i += interfaceC16940nlk.invoke(Gfk.a(s)).b();
            C22361wfk.b(i);
        }
        return i;
    }

    public static final int[] Q(int[] iArr) {
        int[] copyOf = Arrays.copyOf(iArr, iArr.length);
        C11440emk.d(copyOf, "java.util.Arrays.copyOf(this, size)");
        return copyOf;
    }

    public static final List<C19917sfk> a(byte[] bArr, InterfaceC19378rlk<? super Integer, ? super C19917sfk, Boolean> interfaceC19378rlk) {
        ArrayList arrayList = new ArrayList();
        int length = bArr.length;
        int i = 0;
        int i2 = 0;
        while (i < length) {
            byte b = bArr[i];
            int i3 = i2 + 1;
            if (interfaceC19378rlk.invoke(Integer.valueOf(i2), C19917sfk.a(b)).booleanValue()) {
                arrayList.add(C19917sfk.a(b));
            }
            i++;
            i2 = i3;
        }
        return arrayList;
    }

    public static final byte[] b(byte[] bArr, Collection<Integer> collection) {
        C11440emk.e(bArr, "$this$sliceArray");
        C11440emk.e(collection, "indices");
        byte[] b = Zgk.b(bArr, collection);
        C20528tfk.b(b);
        return b;
    }

    public static final void c(long[] jArr, int i, int i2) {
        C11440emk.e(jArr, "$this$sort");
        Yfk.f17250a.b(i, i2, Bfk.c(jArr));
        C12002fik.c(jArr, i, i2);
    }

    public static final long[] e(long[] jArr, InterfaceC19378rlk<? super Integer, ? super Afk, Kfk> interfaceC19378rlk) {
        int i = 0;
        for (long j : jArr) {
            Integer valueOf = Integer.valueOf(i);
            i++;
            interfaceC19378rlk.invoke(valueOf, Afk.a(j));
        }
        return jArr;
    }

    public static final C19917sfk i(byte[] bArr, InterfaceC19378rlk<? super C19917sfk, ? super C19917sfk, C19917sfk> interfaceC19378rlk) {
        int x = Zgk.x(bArr);
        if (x < 0) {
            return null;
        }
        byte a2 = C20528tfk.a(bArr, x);
        for (int i = x - 1; i >= 0; i--) {
            a2 = interfaceC19378rlk.invoke(C19917sfk.a(C20528tfk.a(bArr, i)), C19917sfk.a(a2)).b();
        }
        return C19917sfk.a(a2);
    }

    @InterfaceC24181zek(level = DeprecationLevel.ERROR, message = "Use runningReduce instead.", replaceWith = @InterfaceC11967ffk(expression = "runningReduce(operation)", imports = {}))
    public static final List<C19917sfk> k(byte[] bArr, InterfaceC19378rlk<? super C19917sfk, ? super C19917sfk, C19917sfk> interfaceC19378rlk) {
        if (C20528tfk.e(bArr)) {
            return C11990fhk.c();
        }
        Ref.ByteRef byteRef = new Ref.ByteRef();
        byteRef.element = C20528tfk.a(bArr, 0);
        ArrayList arrayList = new ArrayList(C20528tfk.c(bArr));
        arrayList.add(C19917sfk.a(byteRef.element));
        int c = C20528tfk.c(bArr);
        for (int i = 1; i < c; i++) {
            byteRef.element = interfaceC19378rlk.invoke(C19917sfk.a(byteRef.element), C19917sfk.a(C20528tfk.a(bArr, i))).b();
            arrayList.add(C19917sfk.a(byteRef.element));
        }
        return arrayList;
    }

    public static final short G(short[] sArr, InterfaceC16940nlk<? super Gfk, Boolean> interfaceC16940nlk) {
        Gfk gfk = null;
        boolean z = false;
        for (short s : sArr) {
            if (interfaceC16940nlk.invoke(Gfk.a(s)).booleanValue()) {
                if (!z) {
                    gfk = Gfk.a(s);
                    z = true;
                } else {
                    throw new IllegalArgumentException("Array contains more than one matching element.");
                }
            }
        }
        if (z) {
            if (gfk != null) {
                return gfk.b();
            }
            throw new NullPointerException("null cannot be cast to non-null type kotlin.UShort");
        }
        throw new NoSuchElementException("Array contains no element matching the predicate.");
    }

    public static final double K(short[] sArr, InterfaceC16940nlk<? super Gfk, Double> interfaceC16940nlk) {
        double d = 0;
        for (short s : sArr) {
            d += interfaceC16940nlk.invoke(Gfk.a(s)).doubleValue();
        }
        return d;
    }

    public static final long[] Q(long[] jArr) {
        long[] copyOf = Arrays.copyOf(jArr, jArr.length);
        C11440emk.d(copyOf, "java.util.Arrays.copyOf(this, size)");
        return copyOf;
    }

    public static final List<Gfk> a(short[] sArr, InterfaceC19378rlk<? super Integer, ? super Gfk, Boolean> interfaceC19378rlk) {
        ArrayList arrayList = new ArrayList();
        int length = sArr.length;
        int i = 0;
        int i2 = 0;
        while (i < length) {
            short s = sArr[i];
            int i3 = i2 + 1;
            if (interfaceC19378rlk.invoke(Integer.valueOf(i2), Gfk.a(s)).booleanValue()) {
                arrayList.add(Gfk.a(s));
            }
            i++;
            i2 = i3;
        }
        return arrayList;
    }

    public static final short[] b(short[] sArr, Collection<Integer> collection) {
        C11440emk.e(sArr, "$this$sliceArray");
        C11440emk.e(collection, "indices");
        short[] b = Zgk.b(sArr, collection);
        Hfk.b(b);
        return b;
    }

    public static final void d(short[] sArr, int i, int i2) {
        C11440emk.e(sArr, "$this$sortDescending");
        c(sArr, i, i2);
        Zgk.d(sArr, i, i2);
    }

    public static final byte[] e(byte[] bArr, InterfaceC19378rlk<? super Integer, ? super C19917sfk, Kfk> interfaceC19378rlk) {
        int i = 0;
        for (byte b : bArr) {
            Integer valueOf = Integer.valueOf(i);
            i++;
            interfaceC19378rlk.invoke(valueOf, C19917sfk.a(b));
        }
        return bArr;
    }

    public static final byte f(byte[] bArr, InterfaceC19378rlk<? super C19917sfk, ? super C19917sfk, C19917sfk> interfaceC19378rlk) {
        if (!C20528tfk.e(bArr)) {
            byte a2 = C20528tfk.a(bArr, 0);
            int x = Zgk.x(bArr);
            int i = 1;
            if (1 <= x) {
                while (true) {
                    a2 = interfaceC19378rlk.invoke(C19917sfk.a(a2), C19917sfk.a(C20528tfk.a(bArr, i))).b();
                    if (i == x) {
                        break;
                    }
                    i++;
                }
            }
            return a2;
        }
        throw new UnsupportedOperationException("Empty array can't be reduced.");
    }

    @InterfaceC24181zek(level = DeprecationLevel.ERROR, message = "Use runningReduce instead.", replaceWith = @InterfaceC11967ffk(expression = "runningReduce(operation)", imports = {}))
    public static final List<Gfk> k(short[] sArr, InterfaceC19378rlk<? super Gfk, ? super Gfk, Gfk> interfaceC19378rlk) {
        if (Hfk.e(sArr)) {
            return C11990fhk.c();
        }
        Ref.ShortRef shortRef = new Ref.ShortRef();
        shortRef.element = Hfk.a(sArr, 0);
        ArrayList arrayList = new ArrayList(Hfk.c(sArr));
        arrayList.add(Gfk.a(shortRef.element));
        int c = Hfk.c(sArr);
        for (int i = 1; i < c; i++) {
            shortRef.element = interfaceC19378rlk.invoke(Gfk.a(shortRef.element), Gfk.a(Hfk.a(sArr, i))).b();
            arrayList.add(Gfk.a(shortRef.element));
        }
        return arrayList;
    }

    public static final <R extends Comparable<? super R>> C19917sfk x(byte[] bArr, InterfaceC16940nlk<? super C19917sfk, ? extends R> interfaceC16940nlk) {
        if (C20528tfk.e(bArr)) {
            return null;
        }
        byte a2 = C20528tfk.a(bArr, 0);
        int x = Zgk.x(bArr);
        if (x == 0) {
            return C19917sfk.a(a2);
        }
        R invoke = interfaceC16940nlk.invoke(C19917sfk.a(a2));
        int i = 1;
        if (1 <= x) {
            while (true) {
                byte a3 = C20528tfk.a(bArr, i);
                R invoke2 = interfaceC16940nlk.invoke(C19917sfk.a(a3));
                if (invoke.compareTo(invoke2) < 0) {
                    a2 = a3;
                    invoke = invoke2;
                }
                if (i == x) {
                    break;
                }
                i++;
            }
        }
        return C19917sfk.a(a2);
    }

    public static final double y(short[] sArr, InterfaceC16940nlk<? super Gfk, Double> interfaceC16940nlk) {
        if (!Hfk.e(sArr)) {
            double doubleValue = interfaceC16940nlk.invoke(Gfk.a(Hfk.a(sArr, 0))).doubleValue();
            int x = Zgk.x(sArr);
            int i = 1;
            if (1 <= x) {
                while (true) {
                    doubleValue = Math.max(doubleValue, interfaceC16940nlk.invoke(Gfk.a(Hfk.a(sArr, i))).doubleValue());
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

    /* renamed from: z  reason: collision with other method in class */
    public static final Double m803z(short[] sArr, InterfaceC16940nlk<? super Gfk, Double> interfaceC16940nlk) {
        if (Hfk.e(sArr)) {
            return null;
        }
        double doubleValue = interfaceC16940nlk.invoke(Gfk.a(Hfk.a(sArr, 0))).doubleValue();
        int x = Zgk.x(sArr);
        int i = 1;
        if (1 <= x) {
            while (true) {
                doubleValue = Math.max(doubleValue, interfaceC16940nlk.invoke(Gfk.a(Hfk.a(sArr, i))).doubleValue());
                if (i == x) {
                    break;
                }
                i++;
            }
        }
        return Double.valueOf(doubleValue);
    }

    public static final short[] Q(short[] sArr) {
        short[] copyOf = Arrays.copyOf(sArr, sArr.length);
        C11440emk.d(copyOf, "java.util.Arrays.copyOf(this, size)");
        return copyOf;
    }

    public static final <C extends Collection<? super C22361wfk>> C a(int[] iArr, C c, InterfaceC19378rlk<? super Integer, ? super C22361wfk, Boolean> interfaceC19378rlk) {
        int length = iArr.length;
        int i = 0;
        int i2 = 0;
        while (i < length) {
            int i3 = iArr[i];
            int i4 = i2 + 1;
            if (interfaceC19378rlk.invoke(Integer.valueOf(i2), C22361wfk.a(i3)).booleanValue()) {
                c.add(C22361wfk.a(i3));
            }
            i++;
            i2 = i4;
        }
        return c;
    }

    public static final int[] b(int[] iArr, C17575onk c17575onk) {
        C11440emk.e(iArr, "$this$sliceArray");
        C11440emk.e(c17575onk, "indices");
        int[] b = Zgk.b(iArr, c17575onk);
        C22972xfk.b(b);
        return b;
    }

    public static final void c(byte[] bArr, int i, int i2) {
        C11440emk.e(bArr, "$this$sort");
        Yfk.f17250a.b(i, i2, C20528tfk.c(bArr));
        C12002fik.c(bArr, i, i2);
    }

    public static final short[] e(short[] sArr, InterfaceC19378rlk<? super Integer, ? super Gfk, Kfk> interfaceC19378rlk) {
        int i = 0;
        for (short s : sArr) {
            Integer valueOf = Integer.valueOf(i);
            i++;
            interfaceC19378rlk.invoke(valueOf, Gfk.a(s));
        }
        return sArr;
    }

    public static final List<Gfk> g(short[] sArr, int i) {
        C11440emk.e(sArr, "$this$take");
        if (!(i >= 0)) {
            throw new IllegalArgumentException(("Requested element count " + i + " is less than zero.").toString());
        } else if (i == 0) {
            return C11990fhk.c();
        } else {
            if (i >= Hfk.c(sArr)) {
                return C20552thk.P(Hfk.a(sArr));
            }
            if (i == 1) {
                return C11380ehk.a(Gfk.a(Hfk.a(sArr, 0)));
            }
            ArrayList arrayList = new ArrayList(i);
            int i2 = 0;
            for (short s : sArr) {
                arrayList.add(Gfk.a(s));
                i2++;
                if (i2 == i) {
                    break;
                }
            }
            return arrayList;
        }
    }

    public static final long[] b(long[] jArr, C17575onk c17575onk) {
        C11440emk.e(jArr, "$this$sliceArray");
        C11440emk.e(c17575onk, "indices");
        long[] b = Zgk.b(jArr, c17575onk);
        Bfk.b(b);
        return b;
    }

    public static final <R> List<R> d(int[] iArr, InterfaceC19378rlk<? super Integer, ? super C22361wfk, ? extends R> interfaceC19378rlk) {
        ArrayList arrayList = new ArrayList(C22972xfk.c(iArr));
        int i = 0;
        for (int i2 : iArr) {
            Integer valueOf = Integer.valueOf(i);
            i++;
            arrayList.add(interfaceC19378rlk.invoke(valueOf, C22361wfk.a(i2)));
        }
        return arrayList;
    }

    public static final List<C22361wfk> e(int[] iArr, InterfaceC19989slk<? super Integer, ? super C22361wfk, ? super C22361wfk, C22361wfk> interfaceC19989slk) {
        if (C22972xfk.e(iArr)) {
            return C11990fhk.c();
        }
        int b = C22972xfk.b(iArr, 0);
        ArrayList arrayList = new ArrayList(C22972xfk.c(iArr));
        arrayList.add(C22361wfk.a(b));
        int c = C22972xfk.c(iArr);
        for (int i = 1; i < c; i++) {
            b = interfaceC19989slk.invoke(Integer.valueOf(i), C22361wfk.a(b), C22361wfk.a(C22972xfk.b(iArr, i))).b();
            arrayList.add(C22361wfk.a(b));
        }
        return arrayList;
    }

    public static final List<Gfk> h(short[] sArr, InterfaceC16940nlk<? super Gfk, Boolean> interfaceC16940nlk) {
        ArrayList arrayList = new ArrayList();
        boolean z = false;
        for (short s : sArr) {
            if (z) {
                arrayList.add(Gfk.a(s));
            } else if (!interfaceC16940nlk.invoke(Gfk.a(s)).booleanValue()) {
                arrayList.add(Gfk.a(s));
                z = true;
            }
        }
        return arrayList;
    }

    public static final <C extends Collection<? super Afk>> C a(long[] jArr, C c, InterfaceC19378rlk<? super Integer, ? super Afk, Boolean> interfaceC19378rlk) {
        int length = jArr.length;
        int i = 0;
        int i2 = 0;
        while (i < length) {
            long j = jArr[i];
            int i3 = i2 + 1;
            if (interfaceC19378rlk.invoke(Integer.valueOf(i2), Afk.a(j)).booleanValue()) {
                c.add(Afk.a(j));
            }
            i++;
            i2 = i3;
        }
        return c;
    }

    public static final byte[] b(byte[] bArr, C17575onk c17575onk) {
        C11440emk.e(bArr, "$this$sliceArray");
        C11440emk.e(c17575onk, "indices");
        byte[] b = Zgk.b(bArr, c17575onk);
        C20528tfk.b(b);
        return b;
    }

    public static final void c(short[] sArr, int i, int i2) {
        C11440emk.e(sArr, "$this$sort");
        Yfk.f17250a.b(i, i2, Hfk.c(sArr));
        C12002fik.c(sArr, i, i2);
    }

    public static final <R> List<R> d(long[] jArr, InterfaceC19378rlk<? super Integer, ? super Afk, ? extends R> interfaceC19378rlk) {
        ArrayList arrayList = new ArrayList(Bfk.c(jArr));
        int i = 0;
        for (long j : jArr) {
            Integer valueOf = Integer.valueOf(i);
            i++;
            arrayList.add(interfaceC19378rlk.invoke(valueOf, Afk.a(j)));
        }
        return arrayList;
    }

    public static final Gfk i(short[] sArr, InterfaceC19378rlk<? super Gfk, ? super Gfk, Gfk> interfaceC19378rlk) {
        int x = Zgk.x(sArr);
        if (x < 0) {
            return null;
        }
        short a2 = Hfk.a(sArr, x);
        for (int i = x - 1; i >= 0; i--) {
            a2 = interfaceC19378rlk.invoke(Gfk.a(Hfk.a(sArr, i)), Gfk.a(a2)).b();
        }
        return Gfk.a(a2);
    }

    public static final List<Afk> j(long[] jArr, InterfaceC19378rlk<? super Afk, ? super Afk, Afk> interfaceC19378rlk) {
        if (Bfk.e(jArr)) {
            return C11990fhk.c();
        }
        long a2 = Bfk.a(jArr, 0);
        ArrayList arrayList = new ArrayList(Bfk.c(jArr));
        arrayList.add(Afk.a(a2));
        int c = Bfk.c(jArr);
        for (int i = 1; i < c; i++) {
            a2 = interfaceC19378rlk.invoke(Afk.a(a2), Afk.a(Bfk.a(jArr, i))).b();
            arrayList.add(Afk.a(a2));
        }
        return arrayList;
    }

    public static final <R extends Comparable<? super R>> C19917sfk B(byte[] bArr, InterfaceC16940nlk<? super C19917sfk, ? extends R> interfaceC16940nlk) {
        if (C20528tfk.e(bArr)) {
            return null;
        }
        byte a2 = C20528tfk.a(bArr, 0);
        int x = Zgk.x(bArr);
        if (x == 0) {
            return C19917sfk.a(a2);
        }
        R invoke = interfaceC16940nlk.invoke(C19917sfk.a(a2));
        int i = 1;
        if (1 <= x) {
            while (true) {
                byte a3 = C20528tfk.a(bArr, i);
                R invoke2 = interfaceC16940nlk.invoke(C19917sfk.a(a3));
                if (invoke.compareTo(invoke2) > 0) {
                    a2 = a3;
                    invoke = invoke2;
                }
                if (i == x) {
                    break;
                }
                i++;
            }
        }
        return C19917sfk.a(a2);
    }

    public static final double C(short[] sArr, InterfaceC16940nlk<? super Gfk, Double> interfaceC16940nlk) {
        if (!Hfk.e(sArr)) {
            double doubleValue = interfaceC16940nlk.invoke(Gfk.a(Hfk.a(sArr, 0))).doubleValue();
            int x = Zgk.x(sArr);
            int i = 1;
            if (1 <= x) {
                while (true) {
                    doubleValue = Math.min(doubleValue, interfaceC16940nlk.invoke(Gfk.a(Hfk.a(sArr, i))).doubleValue());
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

    /* renamed from: D  reason: collision with other method in class */
    public static final Double m787D(short[] sArr, InterfaceC16940nlk<? super Gfk, Double> interfaceC16940nlk) {
        if (Hfk.e(sArr)) {
            return null;
        }
        double doubleValue = interfaceC16940nlk.invoke(Gfk.a(Hfk.a(sArr, 0))).doubleValue();
        int x = Zgk.x(sArr);
        int i = 1;
        if (1 <= x) {
            while (true) {
                doubleValue = Math.min(doubleValue, interfaceC16940nlk.invoke(Gfk.a(Hfk.a(sArr, i))).doubleValue());
                if (i == x) {
                    break;
                }
                i++;
            }
        }
        return Double.valueOf(doubleValue);
    }

    public static final short[] b(short[] sArr, C17575onk c17575onk) {
        C11440emk.e(sArr, "$this$sliceArray");
        C11440emk.e(c17575onk, "indices");
        short[] b = Zgk.b(sArr, c17575onk);
        Hfk.b(b);
        return b;
    }

    public static final <R> List<R> d(byte[] bArr, InterfaceC19378rlk<? super Integer, ? super C19917sfk, ? extends R> interfaceC19378rlk) {
        ArrayList arrayList = new ArrayList(C20528tfk.c(bArr));
        int i = 0;
        for (byte b : bArr) {
            Integer valueOf = Integer.valueOf(i);
            i++;
            arrayList.add(interfaceC19378rlk.invoke(valueOf, C19917sfk.a(b)));
        }
        return arrayList;
    }

    public static final <C extends Collection<? super C19917sfk>> C a(byte[] bArr, C c, InterfaceC19378rlk<? super Integer, ? super C19917sfk, Boolean> interfaceC19378rlk) {
        int length = bArr.length;
        int i = 0;
        int i2 = 0;
        while (i < length) {
            byte b = bArr[i];
            int i3 = i2 + 1;
            if (interfaceC19378rlk.invoke(Integer.valueOf(i2), C19917sfk.a(b)).booleanValue()) {
                c.add(C19917sfk.a(b));
            }
            i++;
            i2 = i3;
        }
        return c;
    }

    public static final void b(int[] iArr, int i, int i2) {
        Zgk.d(iArr, i, i2);
    }

    public static final <R, C extends Collection<? super R>> C c(int[] iArr, C c, InterfaceC16940nlk<? super C22361wfk, ? extends Iterable<? extends R>> interfaceC16940nlk) {
        for (int i : iArr) {
            C16282mhk.a((Collection) c, (Iterable) interfaceC16940nlk.invoke(C22361wfk.a(i)));
        }
        return c;
    }

    public static final <R> List<R> d(short[] sArr, InterfaceC19378rlk<? super Integer, ? super Gfk, ? extends R> interfaceC19378rlk) {
        ArrayList arrayList = new ArrayList(Hfk.c(sArr));
        int i = 0;
        for (short s : sArr) {
            Integer valueOf = Integer.valueOf(i);
            i++;
            arrayList.add(interfaceC19378rlk.invoke(valueOf, Gfk.a(s)));
        }
        return arrayList;
    }

    public static final short f(short[] sArr, InterfaceC19378rlk<? super Gfk, ? super Gfk, Gfk> interfaceC19378rlk) {
        if (!Hfk.e(sArr)) {
            short a2 = Hfk.a(sArr, 0);
            int x = Zgk.x(sArr);
            int i = 1;
            if (1 <= x) {
                while (true) {
                    a2 = interfaceC19378rlk.invoke(Gfk.a(a2), Gfk.a(Hfk.a(sArr, i))).b();
                    if (i == x) {
                        break;
                    }
                    i++;
                }
            }
            return a2;
        }
        throw new UnsupportedOperationException("Empty array can't be reduced.");
    }

    public static final void G(int[] iArr) {
        C11440emk.e(iArr, "$this$shuffle");
        c(iArr, (_mk) _mk.b);
    }

    public static final void b(long[] jArr, int i, int i2) {
        Zgk.d(jArr, i, i2);
    }

    public static final <R, C extends Collection<? super R>> C d(int[] iArr, C c, InterfaceC16940nlk<? super C22361wfk, ? extends R> interfaceC16940nlk) {
        for (int i : iArr) {
            c.add(interfaceC16940nlk.invoke(C22361wfk.a(i)));
        }
        return c;
    }

    /* renamed from: y  reason: collision with other method in class */
    public static final float m793y(int[] iArr, InterfaceC16940nlk<? super C22361wfk, Float> interfaceC16940nlk) {
        if (!C22972xfk.e(iArr)) {
            float floatValue = interfaceC16940nlk.invoke(C22361wfk.a(C22972xfk.b(iArr, 0))).floatValue();
            int x = Zgk.x(iArr);
            int i = 1;
            if (1 <= x) {
                while (true) {
                    floatValue = Math.max(floatValue, interfaceC16940nlk.invoke(C22361wfk.a(C22972xfk.b(iArr, i))).floatValue());
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

    /* renamed from: z  reason: collision with other method in class */
    public static final Float m805z(int[] iArr, InterfaceC16940nlk<? super C22361wfk, Float> interfaceC16940nlk) {
        if (C22972xfk.e(iArr)) {
            return null;
        }
        float floatValue = interfaceC16940nlk.invoke(C22361wfk.a(C22972xfk.b(iArr, 0))).floatValue();
        int x = Zgk.x(iArr);
        int i = 1;
        if (1 <= x) {
            while (true) {
                floatValue = Math.max(floatValue, interfaceC16940nlk.invoke(C22361wfk.a(C22972xfk.b(iArr, i))).floatValue());
                if (i == x) {
                    break;
                }
                i++;
            }
        }
        return Float.valueOf(floatValue);
    }

    public static final void G(long[] jArr) {
        C11440emk.e(jArr, "$this$shuffle");
        c(jArr, _mk.b);
    }

    public static final <C extends Collection<? super Gfk>> C a(short[] sArr, C c, InterfaceC19378rlk<? super Integer, ? super Gfk, Boolean> interfaceC19378rlk) {
        int length = sArr.length;
        int i = 0;
        int i2 = 0;
        while (i < length) {
            short s = sArr[i];
            int i3 = i2 + 1;
            if (interfaceC19378rlk.invoke(Integer.valueOf(i2), Gfk.a(s)).booleanValue()) {
                c.add(Gfk.a(s));
            }
            i++;
            i2 = i3;
        }
        return c;
    }

    public static final void b(byte[] bArr, int i, int i2) {
        Zgk.d(bArr, i, i2);
    }

    public static final List<Afk> h(long[] jArr, int i) {
        C11440emk.e(jArr, "$this$takeLast");
        if (!(i >= 0)) {
            throw new IllegalArgumentException(("Requested element count " + i + " is less than zero.").toString());
        } else if (i == 0) {
            return C11990fhk.c();
        } else {
            int c = Bfk.c(jArr);
            if (i >= c) {
                return C20552thk.P(Bfk.a(jArr));
            }
            if (i == 1) {
                return C11380ehk.a(Afk.a(Bfk.a(jArr, c - 1)));
            }
            ArrayList arrayList = new ArrayList(i);
            for (int i2 = c - i; i2 < c; i2++) {
                arrayList.add(Afk.a(Bfk.a(jArr, i2)));
            }
            return arrayList;
        }
    }

    public static final void G(byte[] bArr) {
        C11440emk.e(bArr, "$this$shuffle");
        c(bArr, (_mk) _mk.b);
    }

    public static final void b(short[] sArr, int i, int i2) {
        Zgk.d(sArr, i, i2);
    }

    public static final <R, C extends Collection<? super R>> C c(long[] jArr, C c, InterfaceC16940nlk<? super Afk, ? extends Iterable<? extends R>> interfaceC16940nlk) {
        for (long j : jArr) {
            C16282mhk.a((Collection) c, (Iterable) interfaceC16940nlk.invoke(Afk.a(j)));
        }
        return c;
    }

    public static final <R, C extends Collection<? super R>> C d(long[] jArr, C c, InterfaceC16940nlk<? super Afk, ? extends R> interfaceC16940nlk) {
        for (long j : jArr) {
            c.add(interfaceC16940nlk.invoke(Afk.a(j)));
        }
        return c;
    }

    public static final List<Afk> e(long[] jArr, InterfaceC19989slk<? super Integer, ? super Afk, ? super Afk, Afk> interfaceC19989slk) {
        if (Bfk.e(jArr)) {
            return C11990fhk.c();
        }
        long a2 = Bfk.a(jArr, 0);
        ArrayList arrayList = new ArrayList(Bfk.c(jArr));
        arrayList.add(Afk.a(a2));
        int c = Bfk.c(jArr);
        for (int i = 1; i < c; i++) {
            a2 = interfaceC19989slk.invoke(Integer.valueOf(i), Afk.a(a2), Afk.a(Bfk.a(jArr, i))).b();
            arrayList.add(Afk.a(a2));
        }
        return arrayList;
    }

    public static final C22361wfk g(int[] iArr, InterfaceC19378rlk<? super C22361wfk, ? super C22361wfk, C22361wfk> interfaceC19378rlk) {
        if (C22972xfk.e(iArr)) {
            return null;
        }
        int b = C22972xfk.b(iArr, 0);
        int x = Zgk.x(iArr);
        int i = 1;
        if (1 <= x) {
            while (true) {
                b = interfaceC19378rlk.invoke(C22361wfk.a(b), C22361wfk.a(C22972xfk.b(iArr, i))).b();
                if (i == x) {
                    break;
                }
                i++;
            }
        }
        return C22361wfk.a(b);
    }

    public static final void G(short[] sArr) {
        C11440emk.e(sArr, "$this$shuffle");
        c(sArr, (_mk) _mk.b);
    }

    public static final <C extends Collection<? super C22361wfk>> C a(int[] iArr, C c, InterfaceC16940nlk<? super C22361wfk, Boolean> interfaceC16940nlk) {
        for (int i : iArr) {
            if (!interfaceC16940nlk.invoke(C22361wfk.a(i)).booleanValue()) {
                c.add(C22361wfk.a(i));
            }
        }
        return c;
    }

    @Aek(hiddenSince = "1.4")
    @InterfaceC24181zek(message = "Use Kotlin compiler 1.4 to avoid deprecation warning.")
    public static final /* synthetic */ boolean b(int[] iArr, int[] iArr2) {
        C11440emk.e(iArr, "$this$contentEquals");
        C11440emk.e(iArr2, "other");
        return a(iArr, iArr2);
    }

    public static final List<C19917sfk> j(byte[] bArr, InterfaceC19378rlk<? super C19917sfk, ? super C19917sfk, C19917sfk> interfaceC19378rlk) {
        if (C20528tfk.e(bArr)) {
            return C11990fhk.c();
        }
        byte a2 = C20528tfk.a(bArr, 0);
        ArrayList arrayList = new ArrayList(C20528tfk.c(bArr));
        arrayList.add(C19917sfk.a(a2));
        int c = C20528tfk.c(bArr);
        for (int i = 1; i < c; i++) {
            a2 = interfaceC19378rlk.invoke(C19917sfk.a(a2), C19917sfk.a(C20528tfk.a(bArr, i))).b();
            arrayList.add(C19917sfk.a(a2));
        }
        return arrayList;
    }

    public static final <R extends Comparable<? super R>> Gfk x(short[] sArr, InterfaceC16940nlk<? super Gfk, ? extends R> interfaceC16940nlk) {
        if (Hfk.e(sArr)) {
            return null;
        }
        short a2 = Hfk.a(sArr, 0);
        int x = Zgk.x(sArr);
        if (x == 0) {
            return Gfk.a(a2);
        }
        R invoke = interfaceC16940nlk.invoke(Gfk.a(a2));
        int i = 1;
        if (1 <= x) {
            while (true) {
                short a3 = Hfk.a(sArr, i);
                R invoke2 = interfaceC16940nlk.invoke(Gfk.a(a3));
                if (invoke.compareTo(invoke2) < 0) {
                    a2 = a3;
                    invoke = invoke2;
                }
                if (i == x) {
                    break;
                }
                i++;
            }
        }
        return Gfk.a(a2);
    }

    /* renamed from: C  reason: collision with other method in class */
    public static final float m777C(int[] iArr, InterfaceC16940nlk<? super C22361wfk, Float> interfaceC16940nlk) {
        if (!C22972xfk.e(iArr)) {
            float floatValue = interfaceC16940nlk.invoke(C22361wfk.a(C22972xfk.b(iArr, 0))).floatValue();
            int x = Zgk.x(iArr);
            int i = 1;
            if (1 <= x) {
                while (true) {
                    floatValue = Math.min(floatValue, interfaceC16940nlk.invoke(C22361wfk.a(C22972xfk.b(iArr, i))).floatValue());
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

    /* renamed from: D  reason: collision with other method in class */
    public static final Float m789D(int[] iArr, InterfaceC16940nlk<? super C22361wfk, Float> interfaceC16940nlk) {
        if (C22972xfk.e(iArr)) {
            return null;
        }
        float floatValue = interfaceC16940nlk.invoke(C22361wfk.a(C22972xfk.b(iArr, 0))).floatValue();
        int x = Zgk.x(iArr);
        int i = 1;
        if (1 <= x) {
            while (true) {
                floatValue = Math.min(floatValue, interfaceC16940nlk.invoke(C22361wfk.a(C22972xfk.b(iArr, i))).floatValue());
                if (i == x) {
                    break;
                }
                i++;
            }
        }
        return Float.valueOf(floatValue);
    }

    public static final <C extends Collection<? super Afk>> C a(long[] jArr, C c, InterfaceC16940nlk<? super Afk, Boolean> interfaceC16940nlk) {
        for (long j : jArr) {
            if (!interfaceC16940nlk.invoke(Afk.a(j)).booleanValue()) {
                c.add(Afk.a(j));
            }
        }
        return c;
    }

    @Aek(hiddenSince = "1.4")
    @InterfaceC24181zek(message = "Use Kotlin compiler 1.4 to avoid deprecation warning.")
    public static final /* synthetic */ boolean b(long[] jArr, long[] jArr2) {
        C11440emk.e(jArr, "$this$contentEquals");
        C11440emk.e(jArr2, "other");
        return a(jArr, jArr2);
    }

    public static final <R, C extends Collection<? super R>> C d(byte[] bArr, C c, InterfaceC16940nlk<? super C19917sfk, ? extends R> interfaceC16940nlk) {
        for (byte b : bArr) {
            c.add(interfaceC16940nlk.invoke(C19917sfk.a(b)));
        }
        return c;
    }

    @InterfaceC24181zek(level = DeprecationLevel.ERROR, message = "Use runningReduceIndexed instead.", replaceWith = @InterfaceC11967ffk(expression = "runningReduceIndexed(operation)", imports = {}))
    public static final List<C22361wfk> f(int[] iArr, InterfaceC19989slk<? super Integer, ? super C22361wfk, ? super C22361wfk, C22361wfk> interfaceC19989slk) {
        if (C22972xfk.e(iArr)) {
            return C11990fhk.c();
        }
        Ref.IntRef intRef = new Ref.IntRef();
        intRef.element = C22972xfk.b(iArr, 0);
        ArrayList arrayList = new ArrayList(C22972xfk.c(iArr));
        arrayList.add(C22361wfk.a(intRef.element));
        int c = C22972xfk.c(iArr);
        for (int i = 1; i < c; i++) {
            intRef.element = interfaceC19989slk.invoke(Integer.valueOf(i), C22361wfk.a(intRef.element), C22361wfk.a(C22972xfk.b(iArr, i))).b();
            arrayList.add(C22361wfk.a(intRef.element));
        }
        return arrayList;
    }

    public static final <C extends Collection<? super C19917sfk>> C a(byte[] bArr, C c, InterfaceC16940nlk<? super C19917sfk, Boolean> interfaceC16940nlk) {
        for (byte b : bArr) {
            if (!interfaceC16940nlk.invoke(C19917sfk.a(b)).booleanValue()) {
                c.add(C19917sfk.a(b));
            }
        }
        return c;
    }

    @Aek(hiddenSince = "1.4")
    @InterfaceC24181zek(message = "Use Kotlin compiler 1.4 to avoid deprecation warning.")
    public static final /* synthetic */ boolean b(byte[] bArr, byte[] bArr2) {
        C11440emk.e(bArr, "$this$contentEquals");
        C11440emk.e(bArr2, "other");
        return a(bArr, bArr2);
    }

    public static final <R, C extends Collection<? super R>> C c(byte[] bArr, C c, InterfaceC16940nlk<? super C19917sfk, ? extends Iterable<? extends R>> interfaceC16940nlk) {
        for (byte b : bArr) {
            C16282mhk.a((Collection) c, (Iterable) interfaceC16940nlk.invoke(C19917sfk.a(b)));
        }
        return c;
    }

    @InterfaceC24181zek(level = DeprecationLevel.ERROR, message = "Use runningReduceIndexed instead.", replaceWith = @InterfaceC11967ffk(expression = "runningReduceIndexed(operation)", imports = {}))
    public static final List<Afk> f(long[] jArr, InterfaceC19989slk<? super Integer, ? super Afk, ? super Afk, Afk> interfaceC19989slk) {
        if (Bfk.e(jArr)) {
            return C11990fhk.c();
        }
        Ref.LongRef longRef = new Ref.LongRef();
        longRef.element = Bfk.a(jArr, 0);
        ArrayList arrayList = new ArrayList(Bfk.c(jArr));
        arrayList.add(Afk.a(longRef.element));
        int c = Bfk.c(jArr);
        for (int i = 1; i < c; i++) {
            longRef.element = interfaceC19989slk.invoke(Integer.valueOf(i), Afk.a(longRef.element), Afk.a(Bfk.a(jArr, i))).b();
            arrayList.add(Afk.a(longRef.element));
        }
        return arrayList;
    }

    public static final <C extends Collection<? super Gfk>> C a(short[] sArr, C c, InterfaceC16940nlk<? super Gfk, Boolean> interfaceC16940nlk) {
        for (short s : sArr) {
            if (!interfaceC16940nlk.invoke(Gfk.a(s)).booleanValue()) {
                c.add(Gfk.a(s));
            }
        }
        return c;
    }

    @Aek(hiddenSince = "1.4")
    @InterfaceC24181zek(message = "Use Kotlin compiler 1.4 to avoid deprecation warning.")
    public static final /* synthetic */ boolean b(short[] sArr, short[] sArr2) {
        C11440emk.e(sArr, "$this$contentEquals");
        C11440emk.e(sArr2, "other");
        return a(sArr, sArr2);
    }

    public static final <R, C extends Collection<? super R>> C d(short[] sArr, C c, InterfaceC16940nlk<? super Gfk, ? extends R> interfaceC16940nlk) {
        for (short s : sArr) {
            c.add(interfaceC16940nlk.invoke(Gfk.a(s)));
        }
        return c;
    }

    @InterfaceC24181zek(level = DeprecationLevel.ERROR, message = "Use runningReduceIndexed instead.", replaceWith = @InterfaceC11967ffk(expression = "runningReduceIndexed(operation)", imports = {}))
    public static final List<C19917sfk> f(byte[] bArr, InterfaceC19989slk<? super Integer, ? super C19917sfk, ? super C19917sfk, C19917sfk> interfaceC19989slk) {
        if (C20528tfk.e(bArr)) {
            return C11990fhk.c();
        }
        Ref.ByteRef byteRef = new Ref.ByteRef();
        byteRef.element = C20528tfk.a(bArr, 0);
        ArrayList arrayList = new ArrayList(C20528tfk.c(bArr));
        arrayList.add(C19917sfk.a(byteRef.element));
        int c = C20528tfk.c(bArr);
        for (int i = 1; i < c; i++) {
            byteRef.element = interfaceC19989slk.invoke(Integer.valueOf(i), C19917sfk.a(byteRef.element), C19917sfk.a(C20528tfk.a(bArr, i))).b();
            arrayList.add(C19917sfk.a(byteRef.element));
        }
        return arrayList;
    }

    /* renamed from: y  reason: collision with other method in class */
    public static final float m794y(long[] jArr, InterfaceC16940nlk<? super Afk, Float> interfaceC16940nlk) {
        if (!Bfk.e(jArr)) {
            float floatValue = interfaceC16940nlk.invoke(Afk.a(Bfk.a(jArr, 0))).floatValue();
            int x = Zgk.x(jArr);
            int i = 1;
            if (1 <= x) {
                while (true) {
                    floatValue = Math.max(floatValue, interfaceC16940nlk.invoke(Afk.a(Bfk.a(jArr, i))).floatValue());
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

    /* renamed from: z  reason: collision with other method in class */
    public static final Float m806z(long[] jArr, InterfaceC16940nlk<? super Afk, Float> interfaceC16940nlk) {
        if (Bfk.e(jArr)) {
            return null;
        }
        float floatValue = interfaceC16940nlk.invoke(Afk.a(Bfk.a(jArr, 0))).floatValue();
        int x = Zgk.x(jArr);
        int i = 1;
        if (1 <= x) {
            while (true) {
                floatValue = Math.max(floatValue, interfaceC16940nlk.invoke(Afk.a(Bfk.a(jArr, i))).floatValue());
                if (i == x) {
                    break;
                }
                i++;
            }
        }
        return Float.valueOf(floatValue);
    }

    public static final <R extends Comparable<? super R>> Gfk B(short[] sArr, InterfaceC16940nlk<? super Gfk, ? extends R> interfaceC16940nlk) {
        if (Hfk.e(sArr)) {
            return null;
        }
        short a2 = Hfk.a(sArr, 0);
        int x = Zgk.x(sArr);
        if (x == 0) {
            return Gfk.a(a2);
        }
        R invoke = interfaceC16940nlk.invoke(Gfk.a(a2));
        int i = 1;
        if (1 <= x) {
            while (true) {
                short a3 = Hfk.a(sArr, i);
                R invoke2 = interfaceC16940nlk.invoke(Gfk.a(a3));
                if (invoke.compareTo(invoke2) > 0) {
                    a2 = a3;
                    invoke = invoke2;
                }
                if (i == x) {
                    break;
                }
                i++;
            }
        }
        return Gfk.a(a2);
    }

    public static final List<C22361wfk> a(int[] iArr, C17575onk c17575onk) {
        C11440emk.e(iArr, "$this$slice");
        C11440emk.e(c17575onk, "indices");
        if (c17575onk.isEmpty()) {
            return C11990fhk.c();
        }
        int[] a2 = C22373wgk.a(iArr, c17575onk.getStart().intValue(), c17575onk.getEndInclusive().intValue() + 1);
        C22972xfk.b(a2);
        return C24229zik.a(a2);
    }

    public static final int[] b(int[] iArr, int i) {
        int[] copyOf = Arrays.copyOf(iArr, i);
        C11440emk.d(copyOf, "java.util.Arrays.copyOf(this, newSize)");
        C22972xfk.b(copyOf);
        return copyOf;
    }

    @InterfaceC24181zek(level = DeprecationLevel.ERROR, message = "Use runningReduceIndexed instead.", replaceWith = @InterfaceC11967ffk(expression = "runningReduceIndexed(operation)", imports = {}))
    public static final List<Gfk> f(short[] sArr, InterfaceC19989slk<? super Integer, ? super Gfk, ? super Gfk, Gfk> interfaceC19989slk) {
        if (Hfk.e(sArr)) {
            return C11990fhk.c();
        }
        Ref.ShortRef shortRef = new Ref.ShortRef();
        shortRef.element = Hfk.a(sArr, 0);
        ArrayList arrayList = new ArrayList(Hfk.c(sArr));
        arrayList.add(Gfk.a(shortRef.element));
        int c = Hfk.c(sArr);
        for (int i = 1; i < c; i++) {
            shortRef.element = interfaceC19989slk.invoke(Integer.valueOf(i), Gfk.a(shortRef.element), Gfk.a(Hfk.a(sArr, i))).b();
            arrayList.add(Gfk.a(shortRef.element));
        }
        return arrayList;
    }

    public static final Afk g(long[] jArr, InterfaceC19378rlk<? super Afk, ? super Afk, Afk> interfaceC19378rlk) {
        if (Bfk.e(jArr)) {
            return null;
        }
        long a2 = Bfk.a(jArr, 0);
        int x = Zgk.x(jArr);
        int i = 1;
        if (1 <= x) {
            while (true) {
                a2 = interfaceC19378rlk.invoke(Afk.a(a2), Afk.a(Bfk.a(jArr, i))).b();
                if (i == x) {
                    break;
                }
                i++;
            }
        }
        return Afk.a(a2);
    }

    public static final long[] b(long[] jArr, int i) {
        long[] copyOf = Arrays.copyOf(jArr, i);
        C11440emk.d(copyOf, "java.util.Arrays.copyOf(this, newSize)");
        Bfk.b(copyOf);
        return copyOf;
    }

    public static final <R, C extends Collection<? super R>> C c(short[] sArr, C c, InterfaceC16940nlk<? super Gfk, ? extends Iterable<? extends R>> interfaceC16940nlk) {
        for (short s : sArr) {
            C16282mhk.a((Collection) c, (Iterable) interfaceC16940nlk.invoke(Gfk.a(s)));
        }
        return c;
    }

    public static final boolean d(int[] iArr, InterfaceC16940nlk<? super C22361wfk, Boolean> interfaceC16940nlk) {
        for (int i : iArr) {
            if (interfaceC16940nlk.invoke(C22361wfk.a(i)).booleanValue()) {
                return true;
            }
        }
        return false;
    }

    public static final List<C19917sfk> e(byte[] bArr, InterfaceC19989slk<? super Integer, ? super C19917sfk, ? super C19917sfk, C19917sfk> interfaceC19989slk) {
        if (C20528tfk.e(bArr)) {
            return C11990fhk.c();
        }
        byte a2 = C20528tfk.a(bArr, 0);
        ArrayList arrayList = new ArrayList(C20528tfk.c(bArr));
        arrayList.add(C19917sfk.a(a2));
        int c = C20528tfk.c(bArr);
        for (int i = 1; i < c; i++) {
            a2 = interfaceC19989slk.invoke(Integer.valueOf(i), C19917sfk.a(a2), C19917sfk.a(C20528tfk.a(bArr, i))).b();
            arrayList.add(C19917sfk.a(a2));
        }
        return arrayList;
    }

    public static final C22361wfk f(int[] iArr, int i) {
        C11440emk.e(iArr, "$this$getOrNull");
        if (i < 0 || i > Zgk.x(iArr)) {
            return null;
        }
        return C22361wfk.a(C22972xfk.b(iArr, i));
    }

    public static final List<C19917sfk> h(byte[] bArr, int i) {
        C11440emk.e(bArr, "$this$takeLast");
        if (!(i >= 0)) {
            throw new IllegalArgumentException(("Requested element count " + i + " is less than zero.").toString());
        } else if (i == 0) {
            return C11990fhk.c();
        } else {
            int c = C20528tfk.c(bArr);
            if (i >= c) {
                return C20552thk.P(C20528tfk.a(bArr));
            }
            if (i == 1) {
                return C11380ehk.a(C19917sfk.a(C20528tfk.a(bArr, c - 1)));
            }
            ArrayList arrayList = new ArrayList(i);
            for (int i2 = c - i; i2 < c; i2++) {
                arrayList.add(C19917sfk.a(C20528tfk.a(bArr, i2)));
            }
            return arrayList;
        }
    }

    public static final List<Afk> a(long[] jArr, C17575onk c17575onk) {
        C11440emk.e(jArr, "$this$slice");
        C11440emk.e(c17575onk, "indices");
        if (c17575onk.isEmpty()) {
            return C11990fhk.c();
        }
        long[] a2 = C22373wgk.a(jArr, c17575onk.getStart().intValue(), c17575onk.getEndInclusive().intValue() + 1);
        Bfk.b(a2);
        return C24229zik.a(a2);
    }

    public static final byte[] b(byte[] bArr, int i) {
        byte[] copyOf = Arrays.copyOf(bArr, i);
        C11440emk.d(copyOf, "java.util.Arrays.copyOf(this, newSize)");
        C20528tfk.b(copyOf);
        return copyOf;
    }

    public static final boolean d(long[] jArr, InterfaceC16940nlk<? super Afk, Boolean> interfaceC16940nlk) {
        for (long j : jArr) {
            if (interfaceC16940nlk.invoke(Afk.a(j)).booleanValue()) {
                return true;
            }
        }
        return false;
    }

    public static final List<Gfk> j(short[] sArr, InterfaceC19378rlk<? super Gfk, ? super Gfk, Gfk> interfaceC19378rlk) {
        if (Hfk.e(sArr)) {
            return C11990fhk.c();
        }
        short a2 = Hfk.a(sArr, 0);
        ArrayList arrayList = new ArrayList(Hfk.c(sArr));
        arrayList.add(Gfk.a(a2));
        int c = Hfk.c(sArr);
        for (int i = 1; i < c; i++) {
            a2 = interfaceC19378rlk.invoke(Gfk.a(a2), Gfk.a(Hfk.a(sArr, i))).b();
            arrayList.add(Gfk.a(a2));
        }
        return arrayList;
    }

    /* renamed from: C  reason: collision with other method in class */
    public static final float m778C(long[] jArr, InterfaceC16940nlk<? super Afk, Float> interfaceC16940nlk) {
        if (!Bfk.e(jArr)) {
            float floatValue = interfaceC16940nlk.invoke(Afk.a(Bfk.a(jArr, 0))).floatValue();
            int x = Zgk.x(jArr);
            int i = 1;
            if (1 <= x) {
                while (true) {
                    floatValue = Math.min(floatValue, interfaceC16940nlk.invoke(Afk.a(Bfk.a(jArr, i))).floatValue());
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

    /* renamed from: D  reason: collision with other method in class */
    public static final Float m790D(long[] jArr, InterfaceC16940nlk<? super Afk, Float> interfaceC16940nlk) {
        if (Bfk.e(jArr)) {
            return null;
        }
        float floatValue = interfaceC16940nlk.invoke(Afk.a(Bfk.a(jArr, 0))).floatValue();
        int x = Zgk.x(jArr);
        int i = 1;
        if (1 <= x) {
            while (true) {
                floatValue = Math.min(floatValue, interfaceC16940nlk.invoke(Afk.a(Bfk.a(jArr, i))).floatValue());
                if (i == x) {
                    break;
                }
                i++;
            }
        }
        return Float.valueOf(floatValue);
    }

    public static final short[] b(short[] sArr, int i) {
        short[] copyOf = Arrays.copyOf(sArr, i);
        C11440emk.d(copyOf, "java.util.Arrays.copyOf(this, newSize)");
        Hfk.b(copyOf);
        return copyOf;
    }

    public static final boolean d(byte[] bArr, InterfaceC16940nlk<? super C19917sfk, Boolean> interfaceC16940nlk) {
        for (byte b : bArr) {
            if (interfaceC16940nlk.invoke(C19917sfk.a(b)).booleanValue()) {
                return true;
            }
        }
        return false;
    }

    public static final Afk f(long[] jArr, int i) {
        C11440emk.e(jArr, "$this$getOrNull");
        if (i < 0 || i > Zgk.x(jArr)) {
            return null;
        }
        return Afk.a(Bfk.a(jArr, i));
    }

    public static final List<C19917sfk> a(byte[] bArr, C17575onk c17575onk) {
        C11440emk.e(bArr, "$this$slice");
        C11440emk.e(c17575onk, "indices");
        if (c17575onk.isEmpty()) {
            return C11990fhk.c();
        }
        byte[] a2 = C22373wgk.a(bArr, c17575onk.getStart().intValue(), c17575onk.getEndInclusive().intValue() + 1);
        C20528tfk.b(a2);
        return C24229zik.a(a2);
    }

    public static /* synthetic */ void b(int[] iArr, int i, int i2, int i3, int i4, Object obj) {
        if ((i4 & 2) != 0) {
            i2 = 0;
        }
        if ((i4 & 4) != 0) {
            i3 = C22972xfk.c(iArr);
        }
        b(iArr, i, i2, i3);
    }

    public static final <R, C extends Collection<? super R>> C c(int[] iArr, C c, InterfaceC19378rlk<? super Integer, ? super C22361wfk, ? extends R> interfaceC19378rlk) {
        int i = 0;
        for (int i2 : iArr) {
            Integer valueOf = Integer.valueOf(i);
            i++;
            c.add(interfaceC19378rlk.invoke(valueOf, C22361wfk.a(i2)));
        }
        return c;
    }

    public static final boolean d(short[] sArr, InterfaceC16940nlk<? super Gfk, Boolean> interfaceC16940nlk) {
        for (short s : sArr) {
            if (interfaceC16940nlk.invoke(Gfk.a(s)).booleanValue()) {
                return true;
            }
        }
        return false;
    }

    public static final void b(int[] iArr, int i, int i2, int i3) {
        C11440emk.e(iArr, "$this$fill");
        C22373wgk.b(iArr, i, i2, i3);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final <R> R d(int[] iArr, Comparator<? super R> comparator, InterfaceC16940nlk<? super C22361wfk, ? extends R> interfaceC16940nlk) {
        if (C22972xfk.e(iArr)) {
            return null;
        }
        Object obj = (R) interfaceC16940nlk.invoke(C22361wfk.a(C22972xfk.b(iArr, 0)));
        int x = Zgk.x(iArr);
        int i = 1;
        if (1 <= x) {
            while (true) {
                R invoke = interfaceC16940nlk.invoke(C22361wfk.a(C22972xfk.b(iArr, i)));
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

    public static final C19917sfk f(byte[] bArr, int i) {
        C11440emk.e(bArr, "$this$getOrNull");
        if (i < 0 || i > Zgk.x(bArr)) {
            return null;
        }
        return C19917sfk.a(C20528tfk.a(bArr, i));
    }

    public static final C19917sfk g(byte[] bArr, InterfaceC19378rlk<? super C19917sfk, ? super C19917sfk, C19917sfk> interfaceC19378rlk) {
        if (C20528tfk.e(bArr)) {
            return null;
        }
        byte a2 = C20528tfk.a(bArr, 0);
        int x = Zgk.x(bArr);
        int i = 1;
        if (1 <= x) {
            while (true) {
                a2 = interfaceC19378rlk.invoke(C19917sfk.a(a2), C19917sfk.a(C20528tfk.a(bArr, i))).b();
                if (i == x) {
                    break;
                }
                i++;
            }
        }
        return C19917sfk.a(a2);
    }

    public static final C22361wfk x(int[] iArr) {
        C11440emk.e(iArr, "$this$maxOrNull");
        if (C22972xfk.e(iArr)) {
            return null;
        }
        int b = C22972xfk.b(iArr, 0);
        int x = Zgk.x(iArr);
        int i = 1;
        if (1 <= x) {
            while (true) {
                int b2 = C22972xfk.b(iArr, i);
                if (Mfk.a(b, b2) < 0) {
                    b = b2;
                }
                if (i == x) {
                    break;
                }
                i++;
            }
        }
        return C22361wfk.a(b);
    }

    /* renamed from: y  reason: collision with other method in class */
    public static final float m792y(byte[] bArr, InterfaceC16940nlk<? super C19917sfk, Float> interfaceC16940nlk) {
        if (!C20528tfk.e(bArr)) {
            float floatValue = interfaceC16940nlk.invoke(C19917sfk.a(C20528tfk.a(bArr, 0))).floatValue();
            int x = Zgk.x(bArr);
            int i = 1;
            if (1 <= x) {
                while (true) {
                    floatValue = Math.max(floatValue, interfaceC16940nlk.invoke(C19917sfk.a(C20528tfk.a(bArr, i))).floatValue());
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

    /* renamed from: z  reason: collision with other method in class */
    public static final Float m804z(byte[] bArr, InterfaceC16940nlk<? super C19917sfk, Float> interfaceC16940nlk) {
        if (C20528tfk.e(bArr)) {
            return null;
        }
        float floatValue = interfaceC16940nlk.invoke(C19917sfk.a(C20528tfk.a(bArr, 0))).floatValue();
        int x = Zgk.x(bArr);
        int i = 1;
        if (1 <= x) {
            while (true) {
                floatValue = Math.max(floatValue, interfaceC16940nlk.invoke(C19917sfk.a(C20528tfk.a(bArr, i))).floatValue());
                if (i == x) {
                    break;
                }
                i++;
            }
        }
        return Float.valueOf(floatValue);
    }

    public static final List<Gfk> a(short[] sArr, C17575onk c17575onk) {
        C11440emk.e(sArr, "$this$slice");
        C11440emk.e(c17575onk, "indices");
        if (c17575onk.isEmpty()) {
            return C11990fhk.c();
        }
        short[] a2 = C22373wgk.a(sArr, c17575onk.getStart().intValue(), c17575onk.getEndInclusive().intValue() + 1);
        Hfk.b(a2);
        return C24229zik.a(a2);
    }

    public static /* synthetic */ void b(long[] jArr, long j, int i, int i2, int i3, Object obj) {
        if ((i3 & 2) != 0) {
            i = 0;
        }
        if ((i3 & 4) != 0) {
            i2 = Bfk.c(jArr);
        }
        b(jArr, j, i, i2);
    }

    public static final <R, C extends Collection<? super R>> C c(long[] jArr, C c, InterfaceC19378rlk<? super Integer, ? super Afk, ? extends R> interfaceC19378rlk) {
        int i = 0;
        for (long j : jArr) {
            Integer valueOf = Integer.valueOf(i);
            i++;
            c.add(interfaceC19378rlk.invoke(valueOf, Afk.a(j)));
        }
        return c;
    }

    public static final void b(long[] jArr, long j, int i, int i2) {
        C11440emk.e(jArr, "$this$fill");
        C22373wgk.b(jArr, j, i, i2);
    }

    public static final List<Gfk> e(short[] sArr, InterfaceC19989slk<? super Integer, ? super Gfk, ? super Gfk, Gfk> interfaceC19989slk) {
        if (Hfk.e(sArr)) {
            return C11990fhk.c();
        }
        short a2 = Hfk.a(sArr, 0);
        ArrayList arrayList = new ArrayList(Hfk.c(sArr));
        arrayList.add(Gfk.a(a2));
        int c = Hfk.c(sArr);
        for (int i = 1; i < c; i++) {
            a2 = interfaceC19989slk.invoke(Integer.valueOf(i), Gfk.a(a2), Gfk.a(Hfk.a(sArr, i))).b();
            arrayList.add(Gfk.a(a2));
        }
        return arrayList;
    }

    public static final Gfk f(short[] sArr, int i) {
        C11440emk.e(sArr, "$this$getOrNull");
        if (i < 0 || i > Zgk.x(sArr)) {
            return null;
        }
        return Gfk.a(Hfk.a(sArr, i));
    }

    public static final List<C22361wfk> a(int[] iArr, Iterable<Integer> iterable) {
        C11440emk.e(iArr, "$this$slice");
        C11440emk.e(iterable, "indices");
        int a2 = C13233hhk.a(iterable, 10);
        if (a2 == 0) {
            return C11990fhk.c();
        }
        ArrayList arrayList = new ArrayList(a2);
        for (Integer num : iterable) {
            arrayList.add(C22361wfk.a(C22972xfk.b(iArr, num.intValue())));
        }
        return arrayList;
    }

    public static /* synthetic */ void b(byte[] bArr, byte b, int i, int i2, int i3, Object obj) {
        if ((i3 & 2) != 0) {
            i = 0;
        }
        if ((i3 & 4) != 0) {
            i2 = C20528tfk.c(bArr);
        }
        b(bArr, b, i, i2);
    }

    public static final <R, C extends Collection<? super R>> C c(byte[] bArr, C c, InterfaceC19378rlk<? super Integer, ? super C19917sfk, ? extends R> interfaceC19378rlk) {
        int i = 0;
        for (byte b : bArr) {
            Integer valueOf = Integer.valueOf(i);
            i++;
            c.add(interfaceC19378rlk.invoke(valueOf, C19917sfk.a(b)));
        }
        return c;
    }

    public static final List<Gfk> h(short[] sArr, int i) {
        C11440emk.e(sArr, "$this$takeLast");
        if (!(i >= 0)) {
            throw new IllegalArgumentException(("Requested element count " + i + " is less than zero.").toString());
        } else if (i == 0) {
            return C11990fhk.c();
        } else {
            int c = Hfk.c(sArr);
            if (i >= c) {
                return C20552thk.P(Hfk.a(sArr));
            }
            if (i == 1) {
                return C11380ehk.a(Gfk.a(Hfk.a(sArr, c - 1)));
            }
            ArrayList arrayList = new ArrayList(i);
            for (int i2 = c - i; i2 < c; i2++) {
                arrayList.add(Gfk.a(Hfk.a(sArr, i2)));
            }
            return arrayList;
        }
    }

    /* renamed from: C  reason: collision with other method in class */
    public static final float m776C(byte[] bArr, InterfaceC16940nlk<? super C19917sfk, Float> interfaceC16940nlk) {
        if (!C20528tfk.e(bArr)) {
            float floatValue = interfaceC16940nlk.invoke(C19917sfk.a(C20528tfk.a(bArr, 0))).floatValue();
            int x = Zgk.x(bArr);
            int i = 1;
            if (1 <= x) {
                while (true) {
                    floatValue = Math.min(floatValue, interfaceC16940nlk.invoke(C19917sfk.a(C20528tfk.a(bArr, i))).floatValue());
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

    /* renamed from: D  reason: collision with other method in class */
    public static final Float m788D(byte[] bArr, InterfaceC16940nlk<? super C19917sfk, Float> interfaceC16940nlk) {
        if (C20528tfk.e(bArr)) {
            return null;
        }
        float floatValue = interfaceC16940nlk.invoke(C19917sfk.a(C20528tfk.a(bArr, 0))).floatValue();
        int x = Zgk.x(bArr);
        int i = 1;
        if (1 <= x) {
            while (true) {
                floatValue = Math.min(floatValue, interfaceC16940nlk.invoke(C19917sfk.a(C20528tfk.a(bArr, i))).floatValue());
                if (i == x) {
                    break;
                }
                i++;
            }
        }
        return Float.valueOf(floatValue);
    }

    public static final void b(byte[] bArr, byte b, int i, int i2) {
        C11440emk.e(bArr, "$this$fill");
        C22373wgk.b(bArr, b, i, i2);
    }

    public static /* synthetic */ void b(short[] sArr, short s, int i, int i2, int i3, Object obj) {
        if ((i3 & 2) != 0) {
            i = 0;
        }
        if ((i3 & 4) != 0) {
            i2 = Hfk.c(sArr);
        }
        b(sArr, s, i, i2);
    }

    public static final <R, C extends Collection<? super R>> C c(short[] sArr, C c, InterfaceC19378rlk<? super Integer, ? super Gfk, ? extends R> interfaceC19378rlk) {
        int i = 0;
        for (short s : sArr) {
            Integer valueOf = Integer.valueOf(i);
            i++;
            c.add(interfaceC19378rlk.invoke(valueOf, Gfk.a(s)));
        }
        return c;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final <R> R d(long[] jArr, Comparator<? super R> comparator, InterfaceC16940nlk<? super Afk, ? extends R> interfaceC16940nlk) {
        if (Bfk.e(jArr)) {
            return null;
        }
        Object obj = (R) interfaceC16940nlk.invoke(Afk.a(Bfk.a(jArr, 0)));
        int x = Zgk.x(jArr);
        int i = 1;
        if (1 <= x) {
            while (true) {
                R invoke = interfaceC16940nlk.invoke(Afk.a(Bfk.a(jArr, i)));
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

    public static final Gfk g(short[] sArr, InterfaceC19378rlk<? super Gfk, ? super Gfk, Gfk> interfaceC19378rlk) {
        if (Hfk.e(sArr)) {
            return null;
        }
        short a2 = Hfk.a(sArr, 0);
        int x = Zgk.x(sArr);
        int i = 1;
        if (1 <= x) {
            while (true) {
                a2 = interfaceC19378rlk.invoke(Gfk.a(a2), Gfk.a(Hfk.a(sArr, i))).b();
                if (i == x) {
                    break;
                }
                i++;
            }
        }
        return Gfk.a(a2);
    }

    public static final void b(short[] sArr, short s, int i, int i2) {
        C11440emk.e(sArr, "$this$fill");
        C22373wgk.b(sArr, s, i, i2);
    }

    public static final Afk x(long[] jArr) {
        C11440emk.e(jArr, "$this$maxOrNull");
        if (Bfk.e(jArr)) {
            return null;
        }
        long a2 = Bfk.a(jArr, 0);
        int x = Zgk.x(jArr);
        int i = 1;
        if (1 <= x) {
            while (true) {
                long a3 = Bfk.a(jArr, i);
                if (Mfk.a(a2, a3) < 0) {
                    a2 = a3;
                }
                if (i == x) {
                    break;
                }
                i++;
            }
        }
        return Afk.a(a2);
    }

    /* renamed from: y  reason: collision with other method in class */
    public static final float m795y(short[] sArr, InterfaceC16940nlk<? super Gfk, Float> interfaceC16940nlk) {
        if (!Hfk.e(sArr)) {
            float floatValue = interfaceC16940nlk.invoke(Gfk.a(Hfk.a(sArr, 0))).floatValue();
            int x = Zgk.x(sArr);
            int i = 1;
            if (1 <= x) {
                while (true) {
                    floatValue = Math.max(floatValue, interfaceC16940nlk.invoke(Gfk.a(Hfk.a(sArr, i))).floatValue());
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

    /* renamed from: z  reason: collision with other method in class */
    public static final Float m807z(short[] sArr, InterfaceC16940nlk<? super Gfk, Float> interfaceC16940nlk) {
        if (Hfk.e(sArr)) {
            return null;
        }
        float floatValue = interfaceC16940nlk.invoke(Gfk.a(Hfk.a(sArr, 0))).floatValue();
        int x = Zgk.x(sArr);
        int i = 1;
        if (1 <= x) {
            while (true) {
                floatValue = Math.max(floatValue, interfaceC16940nlk.invoke(Gfk.a(Hfk.a(sArr, i))).floatValue());
                if (i == x) {
                    break;
                }
                i++;
            }
        }
        return Float.valueOf(floatValue);
    }

    public static final byte[] b(C19917sfk[] c19917sfkArr) {
        C11440emk.e(c19917sfkArr, "$this$toUByteArray");
        int length = c19917sfkArr.length;
        byte[] bArr = new byte[length];
        for (int i = 0; i < length; i++) {
            bArr[i] = c19917sfkArr[i].b();
        }
        C20528tfk.b(bArr);
        return bArr;
    }

    public static final boolean c(int[] iArr, InterfaceC16940nlk<? super C22361wfk, Boolean> interfaceC16940nlk) {
        for (int i : iArr) {
            if (!interfaceC16940nlk.invoke(C22361wfk.a(i)).booleanValue()) {
                return false;
            }
        }
        return true;
    }

    public static final List<Afk> a(long[] jArr, Iterable<Integer> iterable) {
        C11440emk.e(jArr, "$this$slice");
        C11440emk.e(iterable, "indices");
        int a2 = C13233hhk.a(iterable, 10);
        if (a2 == 0) {
            return C11990fhk.c();
        }
        ArrayList arrayList = new ArrayList(a2);
        for (Integer num : iterable) {
            arrayList.add(Afk.a(Bfk.a(jArr, num.intValue())));
        }
        return arrayList;
    }

    public static final int[] b(C22361wfk[] c22361wfkArr) {
        C11440emk.e(c22361wfkArr, "$this$toUIntArray");
        int length = c22361wfkArr.length;
        int[] iArr = new int[length];
        for (int i = 0; i < length; i++) {
            iArr[i] = c22361wfkArr[i].b();
        }
        C22972xfk.b(iArr);
        return iArr;
    }

    public static final boolean c(long[] jArr, InterfaceC16940nlk<? super Afk, Boolean> interfaceC16940nlk) {
        for (long j : jArr) {
            if (!interfaceC16940nlk.invoke(Afk.a(j)).booleanValue()) {
                return false;
            }
        }
        return true;
    }

    public static final long[] b(Afk[] afkArr) {
        C11440emk.e(afkArr, "$this$toULongArray");
        int length = afkArr.length;
        long[] jArr = new long[length];
        for (int i = 0; i < length; i++) {
            jArr[i] = afkArr[i].b();
        }
        Bfk.b(jArr);
        return jArr;
    }

    public static final boolean c(byte[] bArr, InterfaceC16940nlk<? super C19917sfk, Boolean> interfaceC16940nlk) {
        for (byte b : bArr) {
            if (!interfaceC16940nlk.invoke(C19917sfk.a(b)).booleanValue()) {
                return false;
            }
        }
        return true;
    }

    /* renamed from: C  reason: collision with other method in class */
    public static final float m779C(short[] sArr, InterfaceC16940nlk<? super Gfk, Float> interfaceC16940nlk) {
        if (!Hfk.e(sArr)) {
            float floatValue = interfaceC16940nlk.invoke(Gfk.a(Hfk.a(sArr, 0))).floatValue();
            int x = Zgk.x(sArr);
            int i = 1;
            if (1 <= x) {
                while (true) {
                    floatValue = Math.min(floatValue, interfaceC16940nlk.invoke(Gfk.a(Hfk.a(sArr, i))).floatValue());
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

    /* renamed from: D  reason: collision with other method in class */
    public static final Float m791D(short[] sArr, InterfaceC16940nlk<? super Gfk, Float> interfaceC16940nlk) {
        if (Hfk.e(sArr)) {
            return null;
        }
        float floatValue = interfaceC16940nlk.invoke(Gfk.a(Hfk.a(sArr, 0))).floatValue();
        int x = Zgk.x(sArr);
        int i = 1;
        if (1 <= x) {
            while (true) {
                floatValue = Math.min(floatValue, interfaceC16940nlk.invoke(Gfk.a(Hfk.a(sArr, i))).floatValue());
                if (i == x) {
                    break;
                }
                i++;
            }
        }
        return Float.valueOf(floatValue);
    }

    public static final short[] b(Gfk[] gfkArr) {
        C11440emk.e(gfkArr, "$this$toUShortArray");
        int length = gfkArr.length;
        short[] sArr = new short[length];
        for (int i = 0; i < length; i++) {
            sArr[i] = gfkArr[i].b();
        }
        Hfk.b(sArr);
        return sArr;
    }

    public static final boolean c(short[] sArr, InterfaceC16940nlk<? super Gfk, Boolean> interfaceC16940nlk) {
        for (short s : sArr) {
            if (!interfaceC16940nlk.invoke(Gfk.a(s)).booleanValue()) {
                return false;
            }
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final <R> R d(byte[] bArr, Comparator<? super R> comparator, InterfaceC16940nlk<? super C19917sfk, ? extends R> interfaceC16940nlk) {
        if (C20528tfk.e(bArr)) {
            return null;
        }
        Object obj = (R) interfaceC16940nlk.invoke(C19917sfk.a(C20528tfk.a(bArr, 0)));
        int x = Zgk.x(bArr);
        int i = 1;
        if (1 <= x) {
            while (true) {
                R invoke = interfaceC16940nlk.invoke(C19917sfk.a(C20528tfk.a(bArr, i)));
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

    public static final List<C22361wfk> g(int[] iArr, InterfaceC16940nlk<? super C22361wfk, Boolean> interfaceC16940nlk) {
        for (int x = Zgk.x(iArr); x >= 0; x--) {
            if (!interfaceC16940nlk.invoke(C22361wfk.a(C22972xfk.b(iArr, x))).booleanValue()) {
                return j(iArr, x + 1);
            }
        }
        return C11990fhk.c();
    }

    public static final int h(int[] iArr, InterfaceC19378rlk<? super C22361wfk, ? super C22361wfk, C22361wfk> interfaceC19378rlk) {
        int x = Zgk.x(iArr);
        if (x >= 0) {
            int b = C22972xfk.b(iArr, x);
            for (int i = x - 1; i >= 0; i--) {
                b = interfaceC19378rlk.invoke(C22361wfk.a(C22972xfk.b(iArr, i)), C22361wfk.a(b)).b();
            }
            return b;
        }
        throw new UnsupportedOperationException("Empty array can't be reduced.");
    }

    public static final <R> List<R> b(int[] iArr, InterfaceC19378rlk<? super Integer, ? super C22361wfk, ? extends Iterable<? extends R>> interfaceC19378rlk) {
        ArrayList arrayList = new ArrayList();
        int i = 0;
        for (int i2 : iArr) {
            Integer valueOf = Integer.valueOf(i);
            i++;
            C16282mhk.a((Collection) arrayList, (Iterable) interfaceC19378rlk.invoke(valueOf, C22361wfk.a(i2)));
        }
        return arrayList;
    }

    public static final void c(int[] iArr, InterfaceC19378rlk<? super Integer, ? super C22361wfk, Kfk> interfaceC19378rlk) {
        int i = 0;
        for (int i2 : iArr) {
            Integer valueOf = Integer.valueOf(i);
            i++;
            interfaceC19378rlk.invoke(valueOf, C22361wfk.a(i2));
        }
    }

    public static final <R> List<R> b(long[] jArr, InterfaceC19378rlk<? super Integer, ? super Afk, ? extends Iterable<? extends R>> interfaceC19378rlk) {
        ArrayList arrayList = new ArrayList();
        int i = 0;
        for (long j : jArr) {
            Integer valueOf = Integer.valueOf(i);
            i++;
            C16282mhk.a((Collection) arrayList, (Iterable) interfaceC19378rlk.invoke(valueOf, Afk.a(j)));
        }
        return arrayList;
    }

    public static final void c(long[] jArr, InterfaceC19378rlk<? super Integer, ? super Afk, Kfk> interfaceC19378rlk) {
        int i = 0;
        for (long j : jArr) {
            Integer valueOf = Integer.valueOf(i);
            i++;
            interfaceC19378rlk.invoke(valueOf, Afk.a(j));
        }
    }

    public static final C19917sfk x(byte[] bArr) {
        C11440emk.e(bArr, "$this$maxOrNull");
        if (C20528tfk.e(bArr)) {
            return null;
        }
        byte a2 = C20528tfk.a(bArr, 0);
        int x = Zgk.x(bArr);
        int i = 1;
        if (1 <= x) {
            while (true) {
                byte a3 = C20528tfk.a(bArr, i);
                if (C11440emk.a(a2 & 255, a3 & 255) < 0) {
                    a2 = a3;
                }
                if (i == x) {
                    break;
                }
                i++;
            }
        }
        return C19917sfk.a(a2);
    }

    /* renamed from: y  reason: collision with other method in class */
    public static final <R extends Comparable<? super R>> R m797y(int[] iArr, InterfaceC16940nlk<? super C22361wfk, ? extends R> interfaceC16940nlk) {
        if (!C22972xfk.e(iArr)) {
            R invoke = interfaceC16940nlk.invoke(C22361wfk.a(C22972xfk.b(iArr, 0)));
            int x = Zgk.x(iArr);
            int i = 1;
            if (1 <= x) {
                while (true) {
                    R invoke2 = interfaceC16940nlk.invoke(C22361wfk.a(C22972xfk.b(iArr, i)));
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

    public static final <R extends Comparable<? super R>> R z(int[] iArr, InterfaceC16940nlk<? super C22361wfk, ? extends R> interfaceC16940nlk) {
        if (C22972xfk.e(iArr)) {
            return null;
        }
        R invoke = interfaceC16940nlk.invoke(C22361wfk.a(C22972xfk.b(iArr, 0)));
        int x = Zgk.x(iArr);
        int i = 1;
        if (1 <= x) {
            while (true) {
                R invoke2 = interfaceC16940nlk.invoke(C22361wfk.a(C22972xfk.b(iArr, i)));
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

    public static final List<C19917sfk> a(byte[] bArr, Iterable<Integer> iterable) {
        C11440emk.e(bArr, "$this$slice");
        C11440emk.e(iterable, "indices");
        int a2 = C13233hhk.a(iterable, 10);
        if (a2 == 0) {
            return C11990fhk.c();
        }
        ArrayList arrayList = new ArrayList(a2);
        for (Integer num : iterable) {
            arrayList.add(C19917sfk.a(C20528tfk.a(bArr, num.intValue())));
        }
        return arrayList;
    }

    public static final <R> List<R> b(byte[] bArr, InterfaceC19378rlk<? super Integer, ? super C19917sfk, ? extends Iterable<? extends R>> interfaceC19378rlk) {
        ArrayList arrayList = new ArrayList();
        int i = 0;
        for (byte b : bArr) {
            Integer valueOf = Integer.valueOf(i);
            i++;
            C16282mhk.a((Collection) arrayList, (Iterable) interfaceC19378rlk.invoke(valueOf, C19917sfk.a(b)));
        }
        return arrayList;
    }

    public static final void c(byte[] bArr, InterfaceC19378rlk<? super Integer, ? super C19917sfk, Kfk> interfaceC19378rlk) {
        int i = 0;
        for (byte b : bArr) {
            Integer valueOf = Integer.valueOf(i);
            i++;
            interfaceC19378rlk.invoke(valueOf, C19917sfk.a(b));
        }
    }

    public static final <R> List<R> b(short[] sArr, InterfaceC19378rlk<? super Integer, ? super Gfk, ? extends Iterable<? extends R>> interfaceC19378rlk) {
        ArrayList arrayList = new ArrayList();
        int i = 0;
        for (short s : sArr) {
            Integer valueOf = Integer.valueOf(i);
            i++;
            C16282mhk.a((Collection) arrayList, (Iterable) interfaceC19378rlk.invoke(valueOf, Gfk.a(s)));
        }
        return arrayList;
    }

    public static final void c(short[] sArr, InterfaceC19378rlk<? super Integer, ? super Gfk, Kfk> interfaceC19378rlk) {
        int i = 0;
        for (short s : sArr) {
            Integer valueOf = Integer.valueOf(i);
            i++;
            interfaceC19378rlk.invoke(valueOf, Gfk.a(s));
        }
    }

    public static final List<Afk> g(long[] jArr, InterfaceC16940nlk<? super Afk, Boolean> interfaceC16940nlk) {
        for (int x = Zgk.x(jArr); x >= 0; x--) {
            if (!interfaceC16940nlk.invoke(Afk.a(Bfk.a(jArr, x))).booleanValue()) {
                return g(jArr, x + 1);
            }
        }
        return C11990fhk.c();
    }

    public static final long h(long[] jArr, InterfaceC19378rlk<? super Afk, ? super Afk, Afk> interfaceC19378rlk) {
        int x = Zgk.x(jArr);
        if (x >= 0) {
            long a2 = Bfk.a(jArr, x);
            for (int i = x - 1; i >= 0; i--) {
                a2 = interfaceC19378rlk.invoke(Afk.a(Bfk.a(jArr, i)), Afk.a(a2)).b();
            }
            return a2;
        }
        throw new UnsupportedOperationException("Empty array can't be reduced.");
    }

    public static final <R, C extends Collection<? super R>> C b(int[] iArr, C c, InterfaceC19378rlk<? super Integer, ? super C22361wfk, ? extends Iterable<? extends R>> interfaceC19378rlk) {
        int i = 0;
        for (int i2 : iArr) {
            Integer valueOf = Integer.valueOf(i);
            i++;
            C16282mhk.a((Collection) c, (Iterable) interfaceC19378rlk.invoke(valueOf, C22361wfk.a(i2)));
        }
        return c;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final <R> R c(int[] iArr, Comparator<? super R> comparator, InterfaceC16940nlk<? super C22361wfk, ? extends R> interfaceC16940nlk) {
        if (!C22972xfk.e(iArr)) {
            Object obj = (R) interfaceC16940nlk.invoke(C22361wfk.a(C22972xfk.b(iArr, 0)));
            int x = Zgk.x(iArr);
            int i = 1;
            if (1 <= x) {
                while (true) {
                    R invoke = interfaceC16940nlk.invoke(C22361wfk.a(C22972xfk.b(iArr, i)));
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
    public static final <R> R d(short[] sArr, Comparator<? super R> comparator, InterfaceC16940nlk<? super Gfk, ? extends R> interfaceC16940nlk) {
        if (Hfk.e(sArr)) {
            return null;
        }
        Object obj = (R) interfaceC16940nlk.invoke(Gfk.a(Hfk.a(sArr, 0)));
        int x = Zgk.x(sArr);
        int i = 1;
        if (1 <= x) {
            while (true) {
                R invoke = interfaceC16940nlk.invoke(Gfk.a(Hfk.a(sArr, i)));
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

    /* renamed from: C  reason: collision with other method in class */
    public static final <R extends Comparable<? super R>> R m781C(int[] iArr, InterfaceC16940nlk<? super C22361wfk, ? extends R> interfaceC16940nlk) {
        if (!C22972xfk.e(iArr)) {
            R invoke = interfaceC16940nlk.invoke(C22361wfk.a(C22972xfk.b(iArr, 0)));
            int x = Zgk.x(iArr);
            int i = 1;
            if (1 <= x) {
                while (true) {
                    R invoke2 = interfaceC16940nlk.invoke(C22361wfk.a(C22972xfk.b(iArr, i)));
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

    public static final <R extends Comparable<? super R>> R D(int[] iArr, InterfaceC16940nlk<? super C22361wfk, ? extends R> interfaceC16940nlk) {
        if (C22972xfk.e(iArr)) {
            return null;
        }
        R invoke = interfaceC16940nlk.invoke(C22361wfk.a(C22972xfk.b(iArr, 0)));
        int x = Zgk.x(iArr);
        int i = 1;
        if (1 <= x) {
            while (true) {
                R invoke2 = interfaceC16940nlk.invoke(C22361wfk.a(C22972xfk.b(iArr, i)));
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

    public static final <R extends Comparable<? super R>> R z(long[] jArr, InterfaceC16940nlk<? super Afk, ? extends R> interfaceC16940nlk) {
        if (Bfk.e(jArr)) {
            return null;
        }
        R invoke = interfaceC16940nlk.invoke(Afk.a(Bfk.a(jArr, 0)));
        int x = Zgk.x(jArr);
        int i = 1;
        if (1 <= x) {
            while (true) {
                R invoke2 = interfaceC16940nlk.invoke(Afk.a(Bfk.a(jArr, i)));
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

    public static final List<Gfk> a(short[] sArr, Iterable<Integer> iterable) {
        C11440emk.e(sArr, "$this$slice");
        C11440emk.e(iterable, "indices");
        int a2 = C13233hhk.a(iterable, 10);
        if (a2 == 0) {
            return C11990fhk.c();
        }
        ArrayList arrayList = new ArrayList(a2);
        for (Integer num : iterable) {
            arrayList.add(Gfk.a(Hfk.a(sArr, num.intValue())));
        }
        return arrayList;
    }

    public static final <R, C extends Collection<? super R>> C b(long[] jArr, C c, InterfaceC19378rlk<? super Integer, ? super Afk, ? extends Iterable<? extends R>> interfaceC19378rlk) {
        int i = 0;
        for (long j : jArr) {
            Integer valueOf = Integer.valueOf(i);
            i++;
            C16282mhk.a((Collection) c, (Iterable) interfaceC19378rlk.invoke(valueOf, Afk.a(j)));
        }
        return c;
    }

    public static final List<C19917sfk> g(byte[] bArr, InterfaceC16940nlk<? super C19917sfk, Boolean> interfaceC16940nlk) {
        for (int x = Zgk.x(bArr); x >= 0; x--) {
            if (!interfaceC16940nlk.invoke(C19917sfk.a(C20528tfk.a(bArr, x))).booleanValue()) {
                return g(bArr, x + 1);
            }
        }
        return C11990fhk.c();
    }

    public static final byte h(byte[] bArr, InterfaceC19378rlk<? super C19917sfk, ? super C19917sfk, C19917sfk> interfaceC19378rlk) {
        int x = Zgk.x(bArr);
        if (x >= 0) {
            byte a2 = C20528tfk.a(bArr, x);
            for (int i = x - 1; i >= 0; i--) {
                a2 = interfaceC19378rlk.invoke(C19917sfk.a(C20528tfk.a(bArr, i)), C19917sfk.a(a2)).b();
            }
            return a2;
        }
        throw new UnsupportedOperationException("Empty array can't be reduced.");
    }

    public static final Gfk x(short[] sArr) {
        C11440emk.e(sArr, "$this$maxOrNull");
        if (Hfk.e(sArr)) {
            return null;
        }
        short a2 = Hfk.a(sArr, 0);
        int x = Zgk.x(sArr);
        int i = 1;
        if (1 <= x) {
            while (true) {
                short a3 = Hfk.a(sArr, i);
                if (C11440emk.a(a2 & 65535, 65535 & a3) < 0) {
                    a2 = a3;
                }
                if (i == x) {
                    break;
                }
                i++;
            }
        }
        return Gfk.a(a2);
    }

    /* renamed from: y  reason: collision with other method in class */
    public static final <R extends Comparable<? super R>> R m798y(long[] jArr, InterfaceC16940nlk<? super Afk, ? extends R> interfaceC16940nlk) {
        if (!Bfk.e(jArr)) {
            R invoke = interfaceC16940nlk.invoke(Afk.a(Bfk.a(jArr, 0)));
            int x = Zgk.x(jArr);
            int i = 1;
            if (1 <= x) {
                while (true) {
                    R invoke2 = interfaceC16940nlk.invoke(Afk.a(Bfk.a(jArr, i)));
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

    public static final C22361wfk d(int[] iArr, Comparator<? super C22361wfk> comparator) {
        C11440emk.e(iArr, "$this$minWithOrNull");
        C11440emk.e(comparator, "comparator");
        if (C22972xfk.e(iArr)) {
            return null;
        }
        int b = C22972xfk.b(iArr, 0);
        int x = Zgk.x(iArr);
        int i = 1;
        if (1 <= x) {
            while (true) {
                int b2 = C22972xfk.b(iArr, i);
                if (comparator.compare(C22361wfk.a(b), C22361wfk.a(b2)) > 0) {
                    b = b2;
                }
                if (i == x) {
                    break;
                }
                i++;
            }
        }
        return C22361wfk.a(b);
    }

    public static final <R extends Comparable<? super R>> R D(long[] jArr, InterfaceC16940nlk<? super Afk, ? extends R> interfaceC16940nlk) {
        if (Bfk.e(jArr)) {
            return null;
        }
        R invoke = interfaceC16940nlk.invoke(Afk.a(Bfk.a(jArr, 0)));
        int x = Zgk.x(jArr);
        int i = 1;
        if (1 <= x) {
            while (true) {
                R invoke2 = interfaceC16940nlk.invoke(Afk.a(Bfk.a(jArr, i)));
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

    public static final <R, C extends Collection<? super R>> C b(byte[] bArr, C c, InterfaceC19378rlk<? super Integer, ? super C19917sfk, ? extends Iterable<? extends R>> interfaceC19378rlk) {
        int i = 0;
        for (byte b : bArr) {
            Integer valueOf = Integer.valueOf(i);
            i++;
            C16282mhk.a((Collection) c, (Iterable) interfaceC19378rlk.invoke(valueOf, C19917sfk.a(b)));
        }
        return c;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final <R> R c(long[] jArr, Comparator<? super R> comparator, InterfaceC16940nlk<? super Afk, ? extends R> interfaceC16940nlk) {
        if (!Bfk.e(jArr)) {
            Object obj = (R) interfaceC16940nlk.invoke(Afk.a(Bfk.a(jArr, 0)));
            int x = Zgk.x(jArr);
            int i = 1;
            if (1 <= x) {
                while (true) {
                    R invoke = interfaceC16940nlk.invoke(Afk.a(Bfk.a(jArr, i)));
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

    /* renamed from: C  reason: collision with other method in class */
    public static final <R extends Comparable<? super R>> R m782C(long[] jArr, InterfaceC16940nlk<? super Afk, ? extends R> interfaceC16940nlk) {
        if (!Bfk.e(jArr)) {
            R invoke = interfaceC16940nlk.invoke(Afk.a(Bfk.a(jArr, 0)));
            int x = Zgk.x(jArr);
            int i = 1;
            if (1 <= x) {
                while (true) {
                    R invoke2 = interfaceC16940nlk.invoke(Afk.a(Bfk.a(jArr, i)));
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

    public static final List<Gfk> g(short[] sArr, InterfaceC16940nlk<? super Gfk, Boolean> interfaceC16940nlk) {
        for (int x = Zgk.x(sArr); x >= 0; x--) {
            if (!interfaceC16940nlk.invoke(Gfk.a(Hfk.a(sArr, x))).booleanValue()) {
                return g(sArr, x + 1);
            }
        }
        return C11990fhk.c();
    }

    public static final short h(short[] sArr, InterfaceC19378rlk<? super Gfk, ? super Gfk, Gfk> interfaceC19378rlk) {
        int x = Zgk.x(sArr);
        if (x >= 0) {
            short a2 = Hfk.a(sArr, x);
            for (int i = x - 1; i >= 0; i--) {
                a2 = interfaceC19378rlk.invoke(Gfk.a(Hfk.a(sArr, i)), Gfk.a(a2)).b();
            }
            return a2;
        }
        throw new UnsupportedOperationException("Empty array can't be reduced.");
    }

    public static final <R extends Comparable<? super R>> R z(byte[] bArr, InterfaceC16940nlk<? super C19917sfk, ? extends R> interfaceC16940nlk) {
        if (C20528tfk.e(bArr)) {
            return null;
        }
        R invoke = interfaceC16940nlk.invoke(C19917sfk.a(C20528tfk.a(bArr, 0)));
        int x = Zgk.x(bArr);
        int i = 1;
        if (1 <= x) {
            while (true) {
                R invoke2 = interfaceC16940nlk.invoke(C19917sfk.a(C20528tfk.a(bArr, i)));
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

    public static final boolean a(int[] iArr, int[] iArr2) {
        if (iArr == null) {
            iArr = null;
        }
        if (iArr2 == null) {
            iArr2 = null;
        }
        return Arrays.equals(iArr, iArr2);
    }

    public static final boolean a(long[] jArr, long[] jArr2) {
        if (jArr == null) {
            jArr = null;
        }
        if (jArr2 == null) {
            jArr2 = null;
        }
        return Arrays.equals(jArr, jArr2);
    }

    public static final <R, C extends Collection<? super R>> C b(short[] sArr, C c, InterfaceC19378rlk<? super Integer, ? super Gfk, ? extends Iterable<? extends R>> interfaceC19378rlk) {
        int i = 0;
        for (short s : sArr) {
            Integer valueOf = Integer.valueOf(i);
            i++;
            C16282mhk.a((Collection) c, (Iterable) interfaceC19378rlk.invoke(valueOf, Gfk.a(s)));
        }
        return c;
    }

    /* renamed from: y  reason: collision with other method in class */
    public static final <R extends Comparable<? super R>> R m796y(byte[] bArr, InterfaceC16940nlk<? super C19917sfk, ? extends R> interfaceC16940nlk) {
        if (!C20528tfk.e(bArr)) {
            R invoke = interfaceC16940nlk.invoke(C19917sfk.a(C20528tfk.a(bArr, 0)));
            int x = Zgk.x(bArr);
            int i = 1;
            if (1 <= x) {
                while (true) {
                    R invoke2 = interfaceC16940nlk.invoke(C19917sfk.a(C20528tfk.a(bArr, i)));
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

    public static final boolean a(byte[] bArr, byte[] bArr2) {
        if (bArr == null) {
            bArr = null;
        }
        if (bArr2 == null) {
            bArr2 = null;
        }
        return Arrays.equals(bArr, bArr2);
    }

    public static final <R extends Comparable<? super R>> R D(byte[] bArr, InterfaceC16940nlk<? super C19917sfk, ? extends R> interfaceC16940nlk) {
        if (C20528tfk.e(bArr)) {
            return null;
        }
        R invoke = interfaceC16940nlk.invoke(C19917sfk.a(C20528tfk.a(bArr, 0)));
        int x = Zgk.x(bArr);
        int i = 1;
        if (1 <= x) {
            while (true) {
                R invoke2 = interfaceC16940nlk.invoke(C19917sfk.a(C20528tfk.a(bArr, i)));
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

    public static final boolean a(short[] sArr, short[] sArr2) {
        if (sArr == null) {
            sArr = null;
        }
        if (sArr2 == null) {
            sArr2 = null;
        }
        return Arrays.equals(sArr, sArr2);
    }

    public static final Afk d(long[] jArr, Comparator<? super Afk> comparator) {
        C11440emk.e(jArr, "$this$minWithOrNull");
        C11440emk.e(comparator, "comparator");
        if (Bfk.e(jArr)) {
            return null;
        }
        long a2 = Bfk.a(jArr, 0);
        int x = Zgk.x(jArr);
        int i = 1;
        if (1 <= x) {
            while (true) {
                long a3 = Bfk.a(jArr, i);
                if (comparator.compare(Afk.a(a2), Afk.a(a3)) > 0) {
                    a2 = a3;
                }
                if (i == x) {
                    break;
                }
                i++;
            }
        }
        return Afk.a(a2);
    }

    public static /* synthetic */ int[] a(int[] iArr, int[] iArr2, int i, int i2, int i3, int i4, Object obj) {
        if ((i4 & 2) != 0) {
            i = 0;
        }
        if ((i4 & 4) != 0) {
            i2 = 0;
        }
        if ((i4 & 8) != 0) {
            i3 = C22972xfk.c(iArr);
        }
        C22373wgk.a(iArr, iArr2, i, i2, i3);
        return iArr2;
    }

    public static final <K, M extends Map<? super K, List<C22361wfk>>> M b(int[] iArr, M m, InterfaceC16940nlk<? super C22361wfk, ? extends K> interfaceC16940nlk) {
        for (int i : iArr) {
            K invoke = interfaceC16940nlk.invoke(C22361wfk.a(i));
            Object obj = m.get(invoke);
            if (obj == null) {
                obj = new ArrayList();
                m.put(invoke, obj);
            }
            ((List) obj).add(C22361wfk.a(i));
        }
        return m;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final <R> R c(byte[] bArr, Comparator<? super R> comparator, InterfaceC16940nlk<? super C19917sfk, ? extends R> interfaceC16940nlk) {
        if (!C20528tfk.e(bArr)) {
            Object obj = (R) interfaceC16940nlk.invoke(C19917sfk.a(C20528tfk.a(bArr, 0)));
            int x = Zgk.x(bArr);
            int i = 1;
            if (1 <= x) {
                while (true) {
                    R invoke = interfaceC16940nlk.invoke(C19917sfk.a(C20528tfk.a(bArr, i)));
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

    public static final <R extends Comparable<? super R>> R z(short[] sArr, InterfaceC16940nlk<? super Gfk, ? extends R> interfaceC16940nlk) {
        if (Hfk.e(sArr)) {
            return null;
        }
        R invoke = interfaceC16940nlk.invoke(Gfk.a(Hfk.a(sArr, 0)));
        int x = Zgk.x(sArr);
        int i = 1;
        if (1 <= x) {
            while (true) {
                R invoke2 = interfaceC16940nlk.invoke(Gfk.a(Hfk.a(sArr, i)));
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

    /* renamed from: C  reason: collision with other method in class */
    public static final <R extends Comparable<? super R>> R m780C(byte[] bArr, InterfaceC16940nlk<? super C19917sfk, ? extends R> interfaceC16940nlk) {
        if (!C20528tfk.e(bArr)) {
            R invoke = interfaceC16940nlk.invoke(C19917sfk.a(C20528tfk.a(bArr, 0)));
            int x = Zgk.x(bArr);
            int i = 1;
            if (1 <= x) {
                while (true) {
                    R invoke2 = interfaceC16940nlk.invoke(C19917sfk.a(C20528tfk.a(bArr, i)));
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

    public static final int[] a(int[] iArr, int[] iArr2, int i, int i2, int i3) {
        C22373wgk.a(iArr, iArr2, i, i2, i3);
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
            i3 = Bfk.c(jArr);
        }
        C22373wgk.a(jArr, jArr2, i, i2, i3);
        return jArr2;
    }

    /* renamed from: y  reason: collision with other method in class */
    public static final <R extends Comparable<? super R>> R m799y(short[] sArr, InterfaceC16940nlk<? super Gfk, ? extends R> interfaceC16940nlk) {
        if (!Hfk.e(sArr)) {
            R invoke = interfaceC16940nlk.invoke(Gfk.a(Hfk.a(sArr, 0)));
            int x = Zgk.x(sArr);
            int i = 1;
            if (1 <= x) {
                while (true) {
                    R invoke2 = interfaceC16940nlk.invoke(Gfk.a(Hfk.a(sArr, i)));
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

    public static final <R extends Comparable<? super R>> R D(short[] sArr, InterfaceC16940nlk<? super Gfk, ? extends R> interfaceC16940nlk) {
        if (Hfk.e(sArr)) {
            return null;
        }
        R invoke = interfaceC16940nlk.invoke(Gfk.a(Hfk.a(sArr, 0)));
        int x = Zgk.x(sArr);
        int i = 1;
        if (1 <= x) {
            while (true) {
                R invoke2 = interfaceC16940nlk.invoke(Gfk.a(Hfk.a(sArr, i)));
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

    public static final long[] a(long[] jArr, long[] jArr2, int i, int i2, int i3) {
        C22373wgk.a(jArr, jArr2, i, i2, i3);
        return jArr2;
    }

    public static final C19917sfk d(byte[] bArr, Comparator<? super C19917sfk> comparator) {
        C11440emk.e(bArr, "$this$minWithOrNull");
        C11440emk.e(comparator, "comparator");
        if (C20528tfk.e(bArr)) {
            return null;
        }
        byte a2 = C20528tfk.a(bArr, 0);
        int x = Zgk.x(bArr);
        int i = 1;
        if (1 <= x) {
            while (true) {
                byte a3 = C20528tfk.a(bArr, i);
                if (comparator.compare(C19917sfk.a(a2), C19917sfk.a(a3)) > 0) {
                    a2 = a3;
                }
                if (i == x) {
                    break;
                }
                i++;
            }
        }
        return C19917sfk.a(a2);
    }

    public static final C22361wfk z(int[] iArr) {
        C11440emk.e(iArr, "$this$minOrNull");
        if (C22972xfk.e(iArr)) {
            return null;
        }
        int b = C22972xfk.b(iArr, 0);
        int x = Zgk.x(iArr);
        int i = 1;
        if (1 <= x) {
            while (true) {
                int b2 = C22972xfk.b(iArr, i);
                if (Mfk.a(b, b2) > 0) {
                    b = b2;
                }
                if (i == x) {
                    break;
                }
                i++;
            }
        }
        return C22361wfk.a(b);
    }

    public static /* synthetic */ byte[] a(byte[] bArr, byte[] bArr2, int i, int i2, int i3, int i4, Object obj) {
        if ((i4 & 2) != 0) {
            i = 0;
        }
        if ((i4 & 4) != 0) {
            i2 = 0;
        }
        if ((i4 & 8) != 0) {
            i3 = C20528tfk.c(bArr);
        }
        C22373wgk.a(bArr, bArr2, i, i2, i3);
        return bArr2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final <R> R c(short[] sArr, Comparator<? super R> comparator, InterfaceC16940nlk<? super Gfk, ? extends R> interfaceC16940nlk) {
        if (!Hfk.e(sArr)) {
            Object obj = (R) interfaceC16940nlk.invoke(Gfk.a(Hfk.a(sArr, 0)));
            int x = Zgk.x(sArr);
            int i = 1;
            if (1 <= x) {
                while (true) {
                    R invoke = interfaceC16940nlk.invoke(Gfk.a(Hfk.a(sArr, i)));
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

    /* renamed from: C  reason: collision with other method in class */
    public static final <R extends Comparable<? super R>> R m783C(short[] sArr, InterfaceC16940nlk<? super Gfk, ? extends R> interfaceC16940nlk) {
        if (!Hfk.e(sArr)) {
            R invoke = interfaceC16940nlk.invoke(Gfk.a(Hfk.a(sArr, 0)));
            int x = Zgk.x(sArr);
            int i = 1;
            if (1 <= x) {
                while (true) {
                    R invoke2 = interfaceC16940nlk.invoke(Gfk.a(Hfk.a(sArr, i)));
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

    public static final <K, M extends Map<? super K, List<Afk>>> M b(long[] jArr, M m, InterfaceC16940nlk<? super Afk, ? extends K> interfaceC16940nlk) {
        for (long j : jArr) {
            K invoke = interfaceC16940nlk.invoke(Afk.a(j));
            Object obj = m.get(invoke);
            if (obj == null) {
                obj = new ArrayList();
                m.put(invoke, obj);
            }
            ((List) obj).add(Afk.a(j));
        }
        return m;
    }

    public static final byte[] a(byte[] bArr, byte[] bArr2, int i, int i2, int i3) {
        C22373wgk.a(bArr, bArr2, i, i2, i3);
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
            i3 = Hfk.c(sArr);
        }
        C22373wgk.a(sArr, sArr2, i, i2, i3);
        return sArr2;
    }

    @Aek(warningSince = "1.4")
    @InterfaceC24181zek(message = "Use minOrNull instead.", replaceWith = @InterfaceC11967ffk(expression = "minOrNull()", imports = {}))
    public static final C22361wfk y(int[] iArr) {
        C11440emk.e(iArr, "$this$min");
        return z(iArr);
    }

    @Aek(warningSince = "1.4")
    @InterfaceC24181zek(message = "Use minOrNull instead.", replaceWith = @InterfaceC11967ffk(expression = "minOrNull()", imports = {}))
    public static final Afk y(long[] jArr) {
        C11440emk.e(jArr, "$this$min");
        return z(jArr);
    }

    public static final short[] a(short[] sArr, short[] sArr2, int i, int i2, int i3) {
        C22373wgk.a(sArr, sArr2, i, i2, i3);
        return sArr2;
    }

    public static final Gfk d(short[] sArr, Comparator<? super Gfk> comparator) {
        C11440emk.e(sArr, "$this$minWithOrNull");
        C11440emk.e(comparator, "comparator");
        if (Hfk.e(sArr)) {
            return null;
        }
        short a2 = Hfk.a(sArr, 0);
        int x = Zgk.x(sArr);
        int i = 1;
        if (1 <= x) {
            while (true) {
                short a3 = Hfk.a(sArr, i);
                if (comparator.compare(Gfk.a(a2), Gfk.a(a3)) > 0) {
                    a2 = a3;
                }
                if (i == x) {
                    break;
                }
                i++;
            }
        }
        return Gfk.a(a2);
    }

    @Aek(warningSince = "1.4")
    @InterfaceC24181zek(message = "Use minOrNull instead.", replaceWith = @InterfaceC11967ffk(expression = "minOrNull()", imports = {}))
    public static final C19917sfk y(byte[] bArr) {
        C11440emk.e(bArr, "$this$min");
        return z(bArr);
    }

    public static final Afk z(long[] jArr) {
        C11440emk.e(jArr, "$this$minOrNull");
        if (Bfk.e(jArr)) {
            return null;
        }
        long a2 = Bfk.a(jArr, 0);
        int x = Zgk.x(jArr);
        int i = 1;
        if (1 <= x) {
            while (true) {
                long a3 = Bfk.a(jArr, i);
                if (Mfk.a(a2, a3) > 0) {
                    a2 = a3;
                }
                if (i == x) {
                    break;
                }
                i++;
            }
        }
        return Afk.a(a2);
    }

    public static final int[] a(int[] iArr, int i, int i2) {
        int[] copyOfRange;
        if (C10197ckk.a(1, 3, 0)) {
            copyOfRange = C22373wgk.a(iArr, i, i2);
        } else if (i2 > iArr.length) {
            throw new IndexOutOfBoundsException("toIndex: " + i2 + ", size: " + iArr.length);
        } else {
            copyOfRange = Arrays.copyOfRange(iArr, i, i2);
            C11440emk.d(copyOfRange, "java.util.Arrays.copyOfR…this, fromIndex, toIndex)");
        }
        C22972xfk.b(copyOfRange);
        return copyOfRange;
    }

    @Aek(warningSince = "1.4")
    @InterfaceC24181zek(message = "Use minWithOrNull instead.", replaceWith = @InterfaceC11967ffk(expression = "minWithOrNull(comparator)", imports = {}))
    public static final C22361wfk c(int[] iArr, Comparator<? super C22361wfk> comparator) {
        C11440emk.e(iArr, "$this$minWith");
        C11440emk.e(comparator, "comparator");
        return d(iArr, comparator);
    }

    @Aek(warningSince = "1.4")
    @InterfaceC24181zek(message = "Use minOrNull instead.", replaceWith = @InterfaceC11967ffk(expression = "minOrNull()", imports = {}))
    public static final Gfk y(short[] sArr) {
        C11440emk.e(sArr, "$this$min");
        return z(sArr);
    }

    public static final long[] a(long[] jArr, int i, int i2) {
        long[] copyOfRange;
        if (C10197ckk.a(1, 3, 0)) {
            copyOfRange = C22373wgk.a(jArr, i, i2);
        } else if (i2 > jArr.length) {
            throw new IndexOutOfBoundsException("toIndex: " + i2 + ", size: " + jArr.length);
        } else {
            copyOfRange = Arrays.copyOfRange(jArr, i, i2);
            C11440emk.d(copyOfRange, "java.util.Arrays.copyOfR…this, fromIndex, toIndex)");
        }
        Bfk.b(copyOfRange);
        return copyOfRange;
    }

    @Aek(warningSince = "1.4")
    @InterfaceC24181zek(message = "Use minWithOrNull instead.", replaceWith = @InterfaceC11967ffk(expression = "minWithOrNull(comparator)", imports = {}))
    public static final Afk c(long[] jArr, Comparator<? super Afk> comparator) {
        C11440emk.e(jArr, "$this$minWith");
        C11440emk.e(comparator, "comparator");
        return d(jArr, comparator);
    }

    public static final byte[] a(byte[] bArr, int i, int i2) {
        byte[] copyOfRange;
        if (C10197ckk.a(1, 3, 0)) {
            copyOfRange = C22373wgk.a(bArr, i, i2);
        } else if (i2 > bArr.length) {
            throw new IndexOutOfBoundsException("toIndex: " + i2 + ", size: " + bArr.length);
        } else {
            copyOfRange = Arrays.copyOfRange(bArr, i, i2);
            C11440emk.d(copyOfRange, "java.util.Arrays.copyOfR…this, fromIndex, toIndex)");
        }
        C20528tfk.b(copyOfRange);
        return copyOfRange;
    }

    public static final <K, M extends Map<? super K, List<C19917sfk>>> M b(byte[] bArr, M m, InterfaceC16940nlk<? super C19917sfk, ? extends K> interfaceC16940nlk) {
        for (byte b : bArr) {
            K invoke = interfaceC16940nlk.invoke(C19917sfk.a(b));
            Object obj = m.get(invoke);
            if (obj == null) {
                obj = new ArrayList();
                m.put(invoke, obj);
            }
            ((List) obj).add(C19917sfk.a(b));
        }
        return m;
    }

    @Aek(warningSince = "1.4")
    @InterfaceC24181zek(message = "Use minWithOrNull instead.", replaceWith = @InterfaceC11967ffk(expression = "minWithOrNull(comparator)", imports = {}))
    public static final C19917sfk c(byte[] bArr, Comparator<? super C19917sfk> comparator) {
        C11440emk.e(bArr, "$this$minWith");
        C11440emk.e(comparator, "comparator");
        return d(bArr, comparator);
    }

    public static final short[] a(short[] sArr, int i, int i2) {
        short[] copyOfRange;
        if (C10197ckk.a(1, 3, 0)) {
            copyOfRange = C22373wgk.a(sArr, i, i2);
        } else if (i2 > sArr.length) {
            throw new IndexOutOfBoundsException("toIndex: " + i2 + ", size: " + sArr.length);
        } else {
            copyOfRange = Arrays.copyOfRange(sArr, i, i2);
            C11440emk.d(copyOfRange, "java.util.Arrays.copyOfR…this, fromIndex, toIndex)");
        }
        Hfk.b(copyOfRange);
        return copyOfRange;
    }

    @Aek(warningSince = "1.4")
    @InterfaceC24181zek(message = "Use minWithOrNull instead.", replaceWith = @InterfaceC11967ffk(expression = "minWithOrNull(comparator)", imports = {}))
    public static final Gfk c(short[] sArr, Comparator<? super Gfk> comparator) {
        C11440emk.e(sArr, "$this$minWith");
        C11440emk.e(comparator, "comparator");
        return d(sArr, comparator);
    }

    public static final int[] a(int[] iArr, Collection<C22361wfk> collection) {
        C11440emk.e(iArr, "$this$plus");
        C11440emk.e(collection, PM.m);
        int c = C22972xfk.c(iArr);
        int[] copyOf = Arrays.copyOf(iArr, C22972xfk.c(iArr) + collection.size());
        C11440emk.d(copyOf, "java.util.Arrays.copyOf(this, newSize)");
        for (C22361wfk c22361wfk : collection) {
            copyOf[c] = c22361wfk.b();
            c++;
        }
        C22972xfk.b(copyOf);
        return copyOf;
    }

    public static final <R> List<R> c(int[] iArr, R r, InterfaceC19378rlk<? super R, ? super C22361wfk, ? extends R> interfaceC19378rlk) {
        if (C22972xfk.e(iArr)) {
            return C11380ehk.a(r);
        }
        ArrayList arrayList = new ArrayList(C22972xfk.c(iArr) + 1);
        arrayList.add(r);
        for (int i : iArr) {
            r = interfaceC19378rlk.invoke(r, C22361wfk.a(i));
            arrayList.add(r);
        }
        return arrayList;
    }

    public static final <R> List<R> d(int[] iArr, R r, InterfaceC19378rlk<? super R, ? super C22361wfk, ? extends R> interfaceC19378rlk) {
        if (C22972xfk.e(iArr)) {
            return C11380ehk.a(r);
        }
        ArrayList arrayList = new ArrayList(C22972xfk.c(iArr) + 1);
        arrayList.add(r);
        for (int i : iArr) {
            r = interfaceC19378rlk.invoke(r, C22361wfk.a(i));
            arrayList.add(r);
        }
        return arrayList;
    }

    public static final C19917sfk z(byte[] bArr) {
        C11440emk.e(bArr, "$this$minOrNull");
        if (C20528tfk.e(bArr)) {
            return null;
        }
        byte a2 = C20528tfk.a(bArr, 0);
        int x = Zgk.x(bArr);
        int i = 1;
        if (1 <= x) {
            while (true) {
                byte a3 = C20528tfk.a(bArr, i);
                if (C11440emk.a(a2 & 255, a3 & 255) > 0) {
                    a2 = a3;
                }
                if (i == x) {
                    break;
                }
                i++;
            }
        }
        return C19917sfk.a(a2);
    }

    public static final <R> List<R> d(long[] jArr, R r, InterfaceC19378rlk<? super R, ? super Afk, ? extends R> interfaceC19378rlk) {
        if (Bfk.e(jArr)) {
            return C11380ehk.a(r);
        }
        ArrayList arrayList = new ArrayList(Bfk.c(jArr) + 1);
        arrayList.add(r);
        for (long j : jArr) {
            r = interfaceC19378rlk.invoke(r, Afk.a(j));
            arrayList.add(r);
        }
        return arrayList;
    }

    public static final <R> List<R> d(byte[] bArr, R r, InterfaceC19378rlk<? super R, ? super C19917sfk, ? extends R> interfaceC19378rlk) {
        if (C20528tfk.e(bArr)) {
            return C11380ehk.a(r);
        }
        ArrayList arrayList = new ArrayList(C20528tfk.c(bArr) + 1);
        arrayList.add(r);
        for (byte b : bArr) {
            r = interfaceC19378rlk.invoke(r, C19917sfk.a(b));
            arrayList.add(r);
        }
        return arrayList;
    }

    public static final long[] a(long[] jArr, Collection<Afk> collection) {
        C11440emk.e(jArr, "$this$plus");
        C11440emk.e(collection, PM.m);
        int c = Bfk.c(jArr);
        long[] copyOf = Arrays.copyOf(jArr, Bfk.c(jArr) + collection.size());
        C11440emk.d(copyOf, "java.util.Arrays.copyOf(this, newSize)");
        for (Afk afk : collection) {
            copyOf[c] = afk.b();
            c++;
        }
        Bfk.b(copyOf);
        return copyOf;
    }

    public static final <R> List<R> d(short[] sArr, R r, InterfaceC19378rlk<? super R, ? super Gfk, ? extends R> interfaceC19378rlk) {
        if (Hfk.e(sArr)) {
            return C11380ehk.a(r);
        }
        ArrayList arrayList = new ArrayList(Hfk.c(sArr) + 1);
        arrayList.add(r);
        for (short s : sArr) {
            r = interfaceC19378rlk.invoke(r, Gfk.a(s));
            arrayList.add(r);
        }
        return arrayList;
    }

    public static final <K, M extends Map<? super K, List<Gfk>>> M b(short[] sArr, M m, InterfaceC16940nlk<? super Gfk, ? extends K> interfaceC16940nlk) {
        for (short s : sArr) {
            K invoke = interfaceC16940nlk.invoke(Gfk.a(s));
            Object obj = m.get(invoke);
            if (obj == null) {
                obj = new ArrayList();
                m.put(invoke, obj);
            }
            ((List) obj).add(Gfk.a(s));
        }
        return m;
    }

    public static final <R> List<R> c(long[] jArr, R r, InterfaceC19378rlk<? super R, ? super Afk, ? extends R> interfaceC19378rlk) {
        if (Bfk.e(jArr)) {
            return C11380ehk.a(r);
        }
        ArrayList arrayList = new ArrayList(Bfk.c(jArr) + 1);
        arrayList.add(r);
        for (long j : jArr) {
            r = interfaceC19378rlk.invoke(r, Afk.a(j));
            arrayList.add(r);
        }
        return arrayList;
    }

    public static final <R> List<R> d(int[] iArr, R r, InterfaceC19989slk<? super Integer, ? super R, ? super C22361wfk, ? extends R> interfaceC19989slk) {
        if (C22972xfk.e(iArr)) {
            return C11380ehk.a(r);
        }
        ArrayList arrayList = new ArrayList(C22972xfk.c(iArr) + 1);
        arrayList.add(r);
        C17575onk w = Zgk.w(iArr);
        int i = w.b;
        int i2 = w.c;
        if (i <= i2) {
            while (true) {
                r = interfaceC19989slk.invoke(Integer.valueOf(i), r, C22361wfk.a(C22972xfk.b(iArr, i)));
                arrayList.add(r);
                if (i == i2) {
                    break;
                }
                i++;
            }
        }
        return arrayList;
    }

    public static final <R> List<R> d(long[] jArr, R r, InterfaceC19989slk<? super Integer, ? super R, ? super Afk, ? extends R> interfaceC19989slk) {
        if (Bfk.e(jArr)) {
            return C11380ehk.a(r);
        }
        ArrayList arrayList = new ArrayList(Bfk.c(jArr) + 1);
        arrayList.add(r);
        C17575onk w = Zgk.w(jArr);
        int i = w.b;
        int i2 = w.c;
        if (i <= i2) {
            while (true) {
                r = interfaceC19989slk.invoke(Integer.valueOf(i), r, Afk.a(Bfk.a(jArr, i)));
                arrayList.add(r);
                if (i == i2) {
                    break;
                }
                i++;
            }
        }
        return arrayList;
    }

    public static final <R> List<R> d(byte[] bArr, R r, InterfaceC19989slk<? super Integer, ? super R, ? super C19917sfk, ? extends R> interfaceC19989slk) {
        if (C20528tfk.e(bArr)) {
            return C11380ehk.a(r);
        }
        ArrayList arrayList = new ArrayList(C20528tfk.c(bArr) + 1);
        arrayList.add(r);
        C17575onk w = Zgk.w(bArr);
        int i = w.b;
        int i2 = w.c;
        if (i <= i2) {
            while (true) {
                r = interfaceC19989slk.invoke(Integer.valueOf(i), r, C19917sfk.a(C20528tfk.a(bArr, i)));
                arrayList.add(r);
                if (i == i2) {
                    break;
                }
                i++;
            }
        }
        return arrayList;
    }

    public static final Gfk z(short[] sArr) {
        C11440emk.e(sArr, "$this$minOrNull");
        if (Hfk.e(sArr)) {
            return null;
        }
        short a2 = Hfk.a(sArr, 0);
        int x = Zgk.x(sArr);
        int i = 1;
        if (1 <= x) {
            while (true) {
                short a3 = Hfk.a(sArr, i);
                if (C11440emk.a(a2 & 65535, 65535 & a3) > 0) {
                    a2 = a3;
                }
                if (i == x) {
                    break;
                }
                i++;
            }
        }
        return Gfk.a(a2);
    }

    public static final byte[] a(byte[] bArr, Collection<C19917sfk> collection) {
        C11440emk.e(bArr, "$this$plus");
        C11440emk.e(collection, PM.m);
        int c = C20528tfk.c(bArr);
        byte[] copyOf = Arrays.copyOf(bArr, C20528tfk.c(bArr) + collection.size());
        C11440emk.d(copyOf, "java.util.Arrays.copyOf(this, newSize)");
        for (C19917sfk c19917sfk : collection) {
            copyOf[c] = c19917sfk.b();
            c++;
        }
        C20528tfk.b(copyOf);
        return copyOf;
    }

    public static final <R> List<R> d(short[] sArr, R r, InterfaceC19989slk<? super Integer, ? super R, ? super Gfk, ? extends R> interfaceC19989slk) {
        if (Hfk.e(sArr)) {
            return C11380ehk.a(r);
        }
        ArrayList arrayList = new ArrayList(Hfk.c(sArr) + 1);
        arrayList.add(r);
        C17575onk w = Zgk.w(sArr);
        int i = w.b;
        int i2 = w.c;
        if (i <= i2) {
            while (true) {
                r = interfaceC19989slk.invoke(Integer.valueOf(i), r, Gfk.a(Hfk.a(sArr, i)));
                arrayList.add(r);
                if (i == i2) {
                    break;
                }
                i++;
            }
        }
        return arrayList;
    }

    public static final List<Pair<C22361wfk, C22361wfk>> d(int[] iArr, int[] iArr2) {
        C11440emk.e(iArr, "$this$zip");
        C11440emk.e(iArr2, "other");
        int min = Math.min(C22972xfk.c(iArr), C22972xfk.c(iArr2));
        ArrayList arrayList = new ArrayList(min);
        for (int i = 0; i < min; i++) {
            arrayList.add(C18699qfk.a(C22361wfk.a(C22972xfk.b(iArr, i)), C22361wfk.a(C22972xfk.b(iArr2, i))));
        }
        return arrayList;
    }

    public static final <R> List<R> c(byte[] bArr, R r, InterfaceC19378rlk<? super R, ? super C19917sfk, ? extends R> interfaceC19378rlk) {
        if (C20528tfk.e(bArr)) {
            return C11380ehk.a(r);
        }
        ArrayList arrayList = new ArrayList(C20528tfk.c(bArr) + 1);
        arrayList.add(r);
        for (byte b : bArr) {
            r = interfaceC19378rlk.invoke(r, C19917sfk.a(b));
            arrayList.add(r);
        }
        return arrayList;
    }

    public static final List<Pair<Afk, Afk>> d(long[] jArr, long[] jArr2) {
        C11440emk.e(jArr, "$this$zip");
        C11440emk.e(jArr2, "other");
        int min = Math.min(Bfk.c(jArr), Bfk.c(jArr2));
        ArrayList arrayList = new ArrayList(min);
        for (int i = 0; i < min; i++) {
            arrayList.add(C18699qfk.a(Afk.a(Bfk.a(jArr, i)), Afk.a(Bfk.a(jArr2, i))));
        }
        return arrayList;
    }

    public static final List<Pair<C19917sfk, C19917sfk>> d(byte[] bArr, byte[] bArr2) {
        C11440emk.e(bArr, "$this$zip");
        C11440emk.e(bArr2, "other");
        int min = Math.min(C20528tfk.c(bArr), C20528tfk.c(bArr2));
        ArrayList arrayList = new ArrayList(min);
        for (int i = 0; i < min; i++) {
            arrayList.add(C18699qfk.a(C19917sfk.a(C20528tfk.a(bArr, i)), C19917sfk.a(C20528tfk.a(bArr2, i))));
        }
        return arrayList;
    }

    public static final short[] a(short[] sArr, Collection<Gfk> collection) {
        C11440emk.e(sArr, "$this$plus");
        C11440emk.e(collection, PM.m);
        int c = Hfk.c(sArr);
        short[] copyOf = Arrays.copyOf(sArr, Hfk.c(sArr) + collection.size());
        C11440emk.d(copyOf, "java.util.Arrays.copyOf(this, newSize)");
        for (Gfk gfk : collection) {
            copyOf[c] = gfk.b();
            c++;
        }
        Hfk.b(copyOf);
        return copyOf;
    }

    public static final boolean b(int[] iArr) {
        return Zgk.j(iArr);
    }

    public static final List<Pair<Gfk, Gfk>> d(short[] sArr, short[] sArr2) {
        C11440emk.e(sArr, "$this$zip");
        C11440emk.e(sArr2, "other");
        int min = Math.min(Hfk.c(sArr), Hfk.c(sArr2));
        ArrayList arrayList = new ArrayList(min);
        for (int i = 0; i < min; i++) {
            arrayList.add(C18699qfk.a(Gfk.a(Hfk.a(sArr, i)), Gfk.a(Hfk.a(sArr2, i))));
        }
        return arrayList;
    }

    public static final boolean b(long[] jArr) {
        return Zgk.j(jArr);
    }

    public static final C22361wfk d(int[] iArr, InterfaceC19989slk<? super Integer, ? super C22361wfk, ? super C22361wfk, C22361wfk> interfaceC19989slk) {
        int x = Zgk.x(iArr);
        if (x < 0) {
            return null;
        }
        int b = C22972xfk.b(iArr, x);
        for (int i = x - 1; i >= 0; i--) {
            b = interfaceC19989slk.invoke(Integer.valueOf(i), C22361wfk.a(C22972xfk.b(iArr, i)), C22361wfk.a(b)).b();
        }
        return C22361wfk.a(b);
    }

    public static final boolean b(byte[] bArr) {
        return Zgk.j(bArr);
    }

    public static final boolean b(short[] sArr) {
        return Zgk.j(sArr);
    }

    public static final <R> List<R> c(short[] sArr, R r, InterfaceC19378rlk<? super R, ? super Gfk, ? extends R> interfaceC19378rlk) {
        if (Hfk.e(sArr)) {
            return C11380ehk.a(r);
        }
        ArrayList arrayList = new ArrayList(Hfk.c(sArr) + 1);
        arrayList.add(r);
        for (short s : sArr) {
            r = interfaceC19378rlk.invoke(r, Gfk.a(s));
            arrayList.add(r);
        }
        return arrayList;
    }

    public static /* synthetic */ void a(int[] iArr, int i, int i2, int i3, Object obj) {
        if ((i3 & 1) != 0) {
            i = 0;
        }
        if ((i3 & 2) != 0) {
            i2 = C22972xfk.c(iArr);
        }
        c(iArr, i, i2);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final <R> R b(int[] iArr, Comparator<? super R> comparator, InterfaceC16940nlk<? super C22361wfk, ? extends R> interfaceC16940nlk) {
        if (C22972xfk.e(iArr)) {
            return null;
        }
        Object obj = (R) interfaceC16940nlk.invoke(C22361wfk.a(C22972xfk.b(iArr, 0)));
        int x = Zgk.x(iArr);
        int i = 1;
        if (1 <= x) {
            while (true) {
                R invoke = interfaceC16940nlk.invoke(C22361wfk.a(C22972xfk.b(iArr, i)));
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

    public static /* synthetic */ void a(long[] jArr, int i, int i2, int i3, Object obj) {
        if ((i3 & 1) != 0) {
            i = 0;
        }
        if ((i3 & 2) != 0) {
            i2 = Bfk.c(jArr);
        }
        c(jArr, i, i2);
    }

    public static final Afk d(long[] jArr, InterfaceC19989slk<? super Integer, ? super Afk, ? super Afk, Afk> interfaceC19989slk) {
        int x = Zgk.x(jArr);
        if (x < 0) {
            return null;
        }
        long a2 = Bfk.a(jArr, x);
        for (int i = x - 1; i >= 0; i--) {
            a2 = interfaceC19989slk.invoke(Integer.valueOf(i), Afk.a(Bfk.a(jArr, i)), Afk.a(a2)).b();
        }
        return Afk.a(a2);
    }

    public static /* synthetic */ void a(byte[] bArr, int i, int i2, int i3, Object obj) {
        if ((i3 & 1) != 0) {
            i = 0;
        }
        if ((i3 & 2) != 0) {
            i2 = C20528tfk.c(bArr);
        }
        c(bArr, i, i2);
    }

    public static /* synthetic */ void a(short[] sArr, int i, int i2, int i3, Object obj) {
        if ((i3 & 1) != 0) {
            i = 0;
        }
        if ((i3 & 2) != 0) {
            i2 = Hfk.c(sArr);
        }
        c(sArr, i, i2);
    }

    public static final <V, M extends Map<? super C22361wfk, ? super V>> M a(int[] iArr, M m, InterfaceC16940nlk<? super C22361wfk, ? extends V> interfaceC16940nlk) {
        for (int i : iArr) {
            m.put(C22361wfk.a(i), interfaceC16940nlk.invoke(C22361wfk.a(i)));
        }
        return m;
    }

    public static final <R> List<R> c(int[] iArr, R r, InterfaceC19989slk<? super Integer, ? super R, ? super C22361wfk, ? extends R> interfaceC19989slk) {
        if (C22972xfk.e(iArr)) {
            return C11380ehk.a(r);
        }
        ArrayList arrayList = new ArrayList(C22972xfk.c(iArr) + 1);
        arrayList.add(r);
        C17575onk w = Zgk.w(iArr);
        int i = w.b;
        int i2 = w.c;
        if (i <= i2) {
            while (true) {
                r = interfaceC19989slk.invoke(Integer.valueOf(i), r, C22361wfk.a(C22972xfk.b(iArr, i)));
                arrayList.add(r);
                if (i == i2) {
                    break;
                }
                i++;
            }
        }
        return arrayList;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final <R> R b(long[] jArr, Comparator<? super R> comparator, InterfaceC16940nlk<? super Afk, ? extends R> interfaceC16940nlk) {
        if (Bfk.e(jArr)) {
            return null;
        }
        Object obj = (R) interfaceC16940nlk.invoke(Afk.a(Bfk.a(jArr, 0)));
        int x = Zgk.x(jArr);
        int i = 1;
        if (1 <= x) {
            while (true) {
                R invoke = interfaceC16940nlk.invoke(Afk.a(Bfk.a(jArr, i)));
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

    public static final C19917sfk d(byte[] bArr, InterfaceC19989slk<? super Integer, ? super C19917sfk, ? super C19917sfk, C19917sfk> interfaceC19989slk) {
        int x = Zgk.x(bArr);
        if (x < 0) {
            return null;
        }
        byte a2 = C20528tfk.a(bArr, x);
        for (int i = x - 1; i >= 0; i--) {
            a2 = interfaceC19989slk.invoke(Integer.valueOf(i), C19917sfk.a(C20528tfk.a(bArr, i)), C19917sfk.a(a2)).b();
        }
        return C19917sfk.a(a2);
    }

    public static final <V, M extends Map<? super Afk, ? super V>> M a(long[] jArr, M m, InterfaceC16940nlk<? super Afk, ? extends V> interfaceC16940nlk) {
        for (long j : jArr) {
            m.put(Afk.a(j), interfaceC16940nlk.invoke(Afk.a(j)));
        }
        return m;
    }

    public static final <V, M extends Map<? super C19917sfk, ? super V>> M a(byte[] bArr, M m, InterfaceC16940nlk<? super C19917sfk, ? extends V> interfaceC16940nlk) {
        for (byte b : bArr) {
            m.put(C19917sfk.a(b), interfaceC16940nlk.invoke(C19917sfk.a(b)));
        }
        return m;
    }

    public static final <R> List<R> c(long[] jArr, R r, InterfaceC19989slk<? super Integer, ? super R, ? super Afk, ? extends R> interfaceC19989slk) {
        if (Bfk.e(jArr)) {
            return C11380ehk.a(r);
        }
        ArrayList arrayList = new ArrayList(Bfk.c(jArr) + 1);
        arrayList.add(r);
        C17575onk w = Zgk.w(jArr);
        int i = w.b;
        int i2 = w.c;
        if (i <= i2) {
            while (true) {
                r = interfaceC19989slk.invoke(Integer.valueOf(i), r, Afk.a(Bfk.a(jArr, i)));
                arrayList.add(r);
                if (i == i2) {
                    break;
                }
                i++;
            }
        }
        return arrayList;
    }

    public static final Gfk d(short[] sArr, InterfaceC19989slk<? super Integer, ? super Gfk, ? super Gfk, Gfk> interfaceC19989slk) {
        int x = Zgk.x(sArr);
        if (x < 0) {
            return null;
        }
        short a2 = Hfk.a(sArr, x);
        for (int i = x - 1; i >= 0; i--) {
            a2 = interfaceC19989slk.invoke(Integer.valueOf(i), Gfk.a(Hfk.a(sArr, i)), Gfk.a(a2)).b();
        }
        return Gfk.a(a2);
    }

    public static final <V, M extends Map<? super Gfk, ? super V>> M a(short[] sArr, M m, InterfaceC16940nlk<? super Gfk, ? extends V> interfaceC16940nlk) {
        for (short s : sArr) {
            m.put(Gfk.a(s), interfaceC16940nlk.invoke(Gfk.a(s)));
        }
        return m;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final <R> R b(byte[] bArr, Comparator<? super R> comparator, InterfaceC16940nlk<? super C19917sfk, ? extends R> interfaceC16940nlk) {
        if (C20528tfk.e(bArr)) {
            return null;
        }
        Object obj = (R) interfaceC16940nlk.invoke(C19917sfk.a(C20528tfk.a(bArr, 0)));
        int x = Zgk.x(bArr);
        int i = 1;
        if (1 <= x) {
            while (true) {
                R invoke = interfaceC16940nlk.invoke(C19917sfk.a(C20528tfk.a(bArr, i)));
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

    public static final <K, V> Map<K, List<V>> a(int[] iArr, InterfaceC16940nlk<? super C22361wfk, ? extends K> interfaceC16940nlk, InterfaceC16940nlk<? super C22361wfk, ? extends V> interfaceC16940nlk2) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (int i : iArr) {
            K invoke = interfaceC16940nlk.invoke(C22361wfk.a(i));
            List<V> list = linkedHashMap.get(invoke);
            if (list == null) {
                list = new ArrayList<>();
                linkedHashMap.put(invoke, list);
            }
            list.add(interfaceC16940nlk2.invoke(C22361wfk.a(i)));
        }
        return linkedHashMap;
    }

    public static final <K, V> Map<K, List<V>> a(long[] jArr, InterfaceC16940nlk<? super Afk, ? extends K> interfaceC16940nlk, InterfaceC16940nlk<? super Afk, ? extends V> interfaceC16940nlk2) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (long j : jArr) {
            K invoke = interfaceC16940nlk.invoke(Afk.a(j));
            List<V> list = linkedHashMap.get(invoke);
            if (list == null) {
                list = new ArrayList<>();
                linkedHashMap.put(invoke, list);
            }
            list.add(interfaceC16940nlk2.invoke(Afk.a(j)));
        }
        return linkedHashMap;
    }

    public static final <K, V> Map<K, List<V>> a(byte[] bArr, InterfaceC16940nlk<? super C19917sfk, ? extends K> interfaceC16940nlk, InterfaceC16940nlk<? super C19917sfk, ? extends V> interfaceC16940nlk2) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (byte b : bArr) {
            K invoke = interfaceC16940nlk.invoke(C19917sfk.a(b));
            List<V> list = linkedHashMap.get(invoke);
            if (list == null) {
                list = new ArrayList<>();
                linkedHashMap.put(invoke, list);
            }
            list.add(interfaceC16940nlk2.invoke(C19917sfk.a(b)));
        }
        return linkedHashMap;
    }

    public static final <R> List<R> c(byte[] bArr, R r, InterfaceC19989slk<? super Integer, ? super R, ? super C19917sfk, ? extends R> interfaceC19989slk) {
        if (C20528tfk.e(bArr)) {
            return C11380ehk.a(r);
        }
        ArrayList arrayList = new ArrayList(C20528tfk.c(bArr) + 1);
        arrayList.add(r);
        C17575onk w = Zgk.w(bArr);
        int i = w.b;
        int i2 = w.c;
        if (i <= i2) {
            while (true) {
                r = interfaceC19989slk.invoke(Integer.valueOf(i), r, C19917sfk.a(C20528tfk.a(bArr, i)));
                arrayList.add(r);
                if (i == i2) {
                    break;
                }
                i++;
            }
        }
        return arrayList;
    }

    public static final <K, V> Map<K, List<V>> a(short[] sArr, InterfaceC16940nlk<? super Gfk, ? extends K> interfaceC16940nlk, InterfaceC16940nlk<? super Gfk, ? extends V> interfaceC16940nlk2) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (short s : sArr) {
            K invoke = interfaceC16940nlk.invoke(Gfk.a(s));
            List<V> list = linkedHashMap.get(invoke);
            if (list == null) {
                list = new ArrayList<>();
                linkedHashMap.put(invoke, list);
            }
            list.add(interfaceC16940nlk2.invoke(Gfk.a(s)));
        }
        return linkedHashMap;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final <R> R b(short[] sArr, Comparator<? super R> comparator, InterfaceC16940nlk<? super Gfk, ? extends R> interfaceC16940nlk) {
        if (Hfk.e(sArr)) {
            return null;
        }
        Object obj = (R) interfaceC16940nlk.invoke(Gfk.a(Hfk.a(sArr, 0)));
        int x = Zgk.x(sArr);
        int i = 1;
        if (1 <= x) {
            while (true) {
                R invoke = interfaceC16940nlk.invoke(Gfk.a(Hfk.a(sArr, i)));
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
    public static final <K, V, M extends Map<? super K, List<V>>> M a(int[] iArr, M m, InterfaceC16940nlk<? super C22361wfk, ? extends K> interfaceC16940nlk, InterfaceC16940nlk<? super C22361wfk, ? extends V> interfaceC16940nlk2) {
        for (int i : iArr) {
            K invoke = interfaceC16940nlk.invoke(C22361wfk.a(i));
            Object obj = m.get(invoke);
            if (obj == null) {
                obj = new ArrayList();
                m.put(invoke, obj);
            }
            ((List) obj).add(interfaceC16940nlk2.invoke(C22361wfk.a(i)));
        }
        return m;
    }

    public static final <R> List<R> c(short[] sArr, R r, InterfaceC19989slk<? super Integer, ? super R, ? super Gfk, ? extends R> interfaceC19989slk) {
        if (Hfk.e(sArr)) {
            return C11380ehk.a(r);
        }
        ArrayList arrayList = new ArrayList(Hfk.c(sArr) + 1);
        arrayList.add(r);
        C17575onk w = Zgk.w(sArr);
        int i = w.b;
        int i2 = w.c;
        if (i <= i2) {
            while (true) {
                r = interfaceC19989slk.invoke(Integer.valueOf(i), r, Gfk.a(Hfk.a(sArr, i)));
                arrayList.add(r);
                if (i == i2) {
                    break;
                }
                i++;
            }
        }
        return arrayList;
    }

    public static final C22361wfk b(int[] iArr, Comparator<? super C22361wfk> comparator) {
        C11440emk.e(iArr, "$this$maxWithOrNull");
        C11440emk.e(comparator, "comparator");
        if (C22972xfk.e(iArr)) {
            return null;
        }
        int b = C22972xfk.b(iArr, 0);
        int x = Zgk.x(iArr);
        int i = 1;
        if (1 <= x) {
            while (true) {
                int b2 = C22972xfk.b(iArr, i);
                if (comparator.compare(C22361wfk.a(b), C22361wfk.a(b2)) < 0) {
                    b = b2;
                }
                if (i == x) {
                    break;
                }
                i++;
            }
        }
        return C22361wfk.a(b);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final <K, V, M extends Map<? super K, List<V>>> M a(long[] jArr, M m, InterfaceC16940nlk<? super Afk, ? extends K> interfaceC16940nlk, InterfaceC16940nlk<? super Afk, ? extends V> interfaceC16940nlk2) {
        for (long j : jArr) {
            K invoke = interfaceC16940nlk.invoke(Afk.a(j));
            Object obj = m.get(invoke);
            if (obj == null) {
                obj = new ArrayList();
                m.put(invoke, obj);
            }
            ((List) obj).add(interfaceC16940nlk2.invoke(Afk.a(j)));
        }
        return m;
    }

    public static final void c(int[] iArr, _mk _mkVar) {
        C11440emk.e(iArr, "$this$shuffle");
        C11440emk.e(_mkVar, "random");
        for (int x = Zgk.x(iArr); x >= 1; x--) {
            int c = _mkVar.c(x + 1);
            int b = C22972xfk.b(iArr, x);
            C22972xfk.a(iArr, x, C22972xfk.b(iArr, c));
            C22972xfk.a(iArr, c, b);
        }
    }

    public static final Afk b(long[] jArr, Comparator<? super Afk> comparator) {
        C11440emk.e(jArr, "$this$maxWithOrNull");
        C11440emk.e(comparator, "comparator");
        if (Bfk.e(jArr)) {
            return null;
        }
        long a2 = Bfk.a(jArr, 0);
        int x = Zgk.x(jArr);
        int i = 1;
        if (1 <= x) {
            while (true) {
                long a3 = Bfk.a(jArr, i);
                if (comparator.compare(Afk.a(a2), Afk.a(a3)) < 0) {
                    a2 = a3;
                }
                if (i == x) {
                    break;
                }
                i++;
            }
        }
        return Afk.a(a2);
    }

    public static final void c(long[] jArr, _mk _mkVar) {
        C11440emk.e(jArr, "$this$shuffle");
        C11440emk.e(_mkVar, "random");
        for (int x = Zgk.x(jArr); x >= 1; x--) {
            int c = _mkVar.c(x + 1);
            long a2 = Bfk.a(jArr, x);
            Bfk.a(jArr, x, Bfk.a(jArr, c));
            Bfk.a(jArr, c, a2);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final <K, V, M extends Map<? super K, List<V>>> M a(byte[] bArr, M m, InterfaceC16940nlk<? super C19917sfk, ? extends K> interfaceC16940nlk, InterfaceC16940nlk<? super C19917sfk, ? extends V> interfaceC16940nlk2) {
        for (byte b : bArr) {
            K invoke = interfaceC16940nlk.invoke(C19917sfk.a(b));
            Object obj = m.get(invoke);
            if (obj == null) {
                obj = new ArrayList();
                m.put(invoke, obj);
            }
            ((List) obj).add(interfaceC16940nlk2.invoke(C19917sfk.a(b)));
        }
        return m;
    }

    public static final C19917sfk b(byte[] bArr, Comparator<? super C19917sfk> comparator) {
        C11440emk.e(bArr, "$this$maxWithOrNull");
        C11440emk.e(comparator, "comparator");
        if (C20528tfk.e(bArr)) {
            return null;
        }
        byte a2 = C20528tfk.a(bArr, 0);
        int x = Zgk.x(bArr);
        int i = 1;
        if (1 <= x) {
            while (true) {
                byte a3 = C20528tfk.a(bArr, i);
                if (comparator.compare(C19917sfk.a(a2), C19917sfk.a(a3)) < 0) {
                    a2 = a3;
                }
                if (i == x) {
                    break;
                }
                i++;
            }
        }
        return C19917sfk.a(a2);
    }

    public static final void c(byte[] bArr, _mk _mkVar) {
        C11440emk.e(bArr, "$this$shuffle");
        C11440emk.e(_mkVar, "random");
        for (int x = Zgk.x(bArr); x >= 1; x--) {
            int c = _mkVar.c(x + 1);
            byte a2 = C20528tfk.a(bArr, x);
            C20528tfk.a(bArr, x, C20528tfk.a(bArr, c));
            C20528tfk.a(bArr, c, a2);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final <K, V, M extends Map<? super K, List<V>>> M a(short[] sArr, M m, InterfaceC16940nlk<? super Gfk, ? extends K> interfaceC16940nlk, InterfaceC16940nlk<? super Gfk, ? extends V> interfaceC16940nlk2) {
        for (short s : sArr) {
            K invoke = interfaceC16940nlk.invoke(Gfk.a(s));
            Object obj = m.get(invoke);
            if (obj == null) {
                obj = new ArrayList();
                m.put(invoke, obj);
            }
            ((List) obj).add(interfaceC16940nlk2.invoke(Gfk.a(s)));
        }
        return m;
    }

    public static final Gfk b(short[] sArr, Comparator<? super Gfk> comparator) {
        C11440emk.e(sArr, "$this$maxWithOrNull");
        C11440emk.e(comparator, "comparator");
        if (Hfk.e(sArr)) {
            return null;
        }
        short a2 = Hfk.a(sArr, 0);
        int x = Zgk.x(sArr);
        int i = 1;
        if (1 <= x) {
            while (true) {
                short a3 = Hfk.a(sArr, i);
                if (comparator.compare(Gfk.a(a2), Gfk.a(a3)) < 0) {
                    a2 = a3;
                }
                if (i == x) {
                    break;
                }
                i++;
            }
        }
        return Gfk.a(a2);
    }

    public static final void c(short[] sArr, _mk _mkVar) {
        C11440emk.e(sArr, "$this$shuffle");
        C11440emk.e(_mkVar, "random");
        for (int x = Zgk.x(sArr); x >= 1; x--) {
            int c = _mkVar.c(x + 1);
            short a2 = Hfk.a(sArr, x);
            Hfk.a(sArr, x, Hfk.a(sArr, c));
            Hfk.a(sArr, c, a2);
        }
    }

    public static final <R> R a(int[] iArr, R r, InterfaceC19378rlk<? super R, ? super C22361wfk, ? extends R> interfaceC19378rlk) {
        for (int i : iArr) {
            r = interfaceC19378rlk.invoke(r, C22361wfk.a(i));
        }
        return r;
    }

    public static final C22361wfk b(int[] iArr, InterfaceC19989slk<? super Integer, ? super C22361wfk, ? super C22361wfk, C22361wfk> interfaceC19989slk) {
        if (C22972xfk.e(iArr)) {
            return null;
        }
        int b = C22972xfk.b(iArr, 0);
        int x = Zgk.x(iArr);
        int i = 1;
        if (1 <= x) {
            while (true) {
                b = interfaceC19989slk.invoke(Integer.valueOf(i), C22361wfk.a(b), C22361wfk.a(C22972xfk.b(iArr, i))).b();
                if (i == x) {
                    break;
                }
                i++;
            }
        }
        return C22361wfk.a(b);
    }

    public static final int c(int[] iArr, InterfaceC19989slk<? super Integer, ? super C22361wfk, ? super C22361wfk, C22361wfk> interfaceC19989slk) {
        int x = Zgk.x(iArr);
        if (x >= 0) {
            int b = C22972xfk.b(iArr, x);
            for (int i = x - 1; i >= 0; i--) {
                b = interfaceC19989slk.invoke(Integer.valueOf(i), C22361wfk.a(C22972xfk.b(iArr, i)), C22361wfk.a(b)).b();
            }
            return b;
        }
        throw new UnsupportedOperationException("Empty array can't be reduced.");
    }

    public static final <R> R a(long[] jArr, R r, InterfaceC19378rlk<? super R, ? super Afk, ? extends R> interfaceC19378rlk) {
        for (long j : jArr) {
            r = interfaceC19378rlk.invoke(r, Afk.a(j));
        }
        return r;
    }

    public static final <R> R a(byte[] bArr, R r, InterfaceC19378rlk<? super R, ? super C19917sfk, ? extends R> interfaceC19378rlk) {
        for (byte b : bArr) {
            r = interfaceC19378rlk.invoke(r, C19917sfk.a(b));
        }
        return r;
    }

    public static final <R> R a(short[] sArr, R r, InterfaceC19378rlk<? super R, ? super Gfk, ? extends R> interfaceC19378rlk) {
        for (short s : sArr) {
            r = interfaceC19378rlk.invoke(r, Gfk.a(s));
        }
        return r;
    }

    public static final <R> R a(int[] iArr, R r, InterfaceC19989slk<? super Integer, ? super R, ? super C22361wfk, ? extends R> interfaceC19989slk) {
        int i = 0;
        for (int i2 : iArr) {
            Integer valueOf = Integer.valueOf(i);
            i++;
            r = interfaceC19989slk.invoke(valueOf, r, C22361wfk.a(i2));
        }
        return r;
    }

    public static final long c(long[] jArr, InterfaceC19989slk<? super Integer, ? super Afk, ? super Afk, Afk> interfaceC19989slk) {
        int x = Zgk.x(jArr);
        if (x >= 0) {
            long a2 = Bfk.a(jArr, x);
            for (int i = x - 1; i >= 0; i--) {
                a2 = interfaceC19989slk.invoke(Integer.valueOf(i), Afk.a(Bfk.a(jArr, i)), Afk.a(a2)).b();
            }
            return a2;
        }
        throw new UnsupportedOperationException("Empty array can't be reduced.");
    }

    public static final <R> R a(long[] jArr, R r, InterfaceC19989slk<? super Integer, ? super R, ? super Afk, ? extends R> interfaceC19989slk) {
        int i = 0;
        for (long j : jArr) {
            Integer valueOf = Integer.valueOf(i);
            i++;
            r = interfaceC19989slk.invoke(valueOf, r, Afk.a(j));
        }
        return r;
    }

    public static final Afk b(long[] jArr, InterfaceC19989slk<? super Integer, ? super Afk, ? super Afk, Afk> interfaceC19989slk) {
        if (Bfk.e(jArr)) {
            return null;
        }
        long a2 = Bfk.a(jArr, 0);
        int x = Zgk.x(jArr);
        int i = 1;
        if (1 <= x) {
            while (true) {
                a2 = interfaceC19989slk.invoke(Integer.valueOf(i), Afk.a(a2), Afk.a(Bfk.a(jArr, i))).b();
                if (i == x) {
                    break;
                }
                i++;
            }
        }
        return Afk.a(a2);
    }

    public static final <R> R a(byte[] bArr, R r, InterfaceC19989slk<? super Integer, ? super R, ? super C19917sfk, ? extends R> interfaceC19989slk) {
        int i = 0;
        for (byte b : bArr) {
            Integer valueOf = Integer.valueOf(i);
            i++;
            r = interfaceC19989slk.invoke(valueOf, r, C19917sfk.a(b));
        }
        return r;
    }

    public static final <R> R a(short[] sArr, R r, InterfaceC19989slk<? super Integer, ? super R, ? super Gfk, ? extends R> interfaceC19989slk) {
        int i = 0;
        for (short s : sArr) {
            Integer valueOf = Integer.valueOf(i);
            i++;
            r = interfaceC19989slk.invoke(valueOf, r, Gfk.a(s));
        }
        return r;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final <R> R a(int[] iArr, Comparator<? super R> comparator, InterfaceC16940nlk<? super C22361wfk, ? extends R> interfaceC16940nlk) {
        if (!C22972xfk.e(iArr)) {
            Object obj = (R) interfaceC16940nlk.invoke(C22361wfk.a(C22972xfk.b(iArr, 0)));
            int x = Zgk.x(iArr);
            int i = 1;
            if (1 <= x) {
                while (true) {
                    R invoke = interfaceC16940nlk.invoke(C22361wfk.a(C22972xfk.b(iArr, i)));
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

    public static final byte c(byte[] bArr, InterfaceC19989slk<? super Integer, ? super C19917sfk, ? super C19917sfk, C19917sfk> interfaceC19989slk) {
        int x = Zgk.x(bArr);
        if (x >= 0) {
            byte a2 = C20528tfk.a(bArr, x);
            for (int i = x - 1; i >= 0; i--) {
                a2 = interfaceC19989slk.invoke(Integer.valueOf(i), C19917sfk.a(C20528tfk.a(bArr, i)), C19917sfk.a(a2)).b();
            }
            return a2;
        }
        throw new UnsupportedOperationException("Empty array can't be reduced.");
    }

    public static final C19917sfk b(byte[] bArr, InterfaceC19989slk<? super Integer, ? super C19917sfk, ? super C19917sfk, C19917sfk> interfaceC19989slk) {
        if (C20528tfk.e(bArr)) {
            return null;
        }
        byte a2 = C20528tfk.a(bArr, 0);
        int x = Zgk.x(bArr);
        int i = 1;
        if (1 <= x) {
            while (true) {
                a2 = interfaceC19989slk.invoke(Integer.valueOf(i), C19917sfk.a(a2), C19917sfk.a(C20528tfk.a(bArr, i))).b();
                if (i == x) {
                    break;
                }
                i++;
            }
        }
        return C19917sfk.a(a2);
    }

    public static final short c(short[] sArr, InterfaceC19989slk<? super Integer, ? super Gfk, ? super Gfk, Gfk> interfaceC19989slk) {
        int x = Zgk.x(sArr);
        if (x >= 0) {
            short a2 = Hfk.a(sArr, x);
            for (int i = x - 1; i >= 0; i--) {
                a2 = interfaceC19989slk.invoke(Integer.valueOf(i), Gfk.a(Hfk.a(sArr, i)), Gfk.a(a2)).b();
            }
            return a2;
        }
        throw new UnsupportedOperationException("Empty array can't be reduced.");
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final <R> R a(long[] jArr, Comparator<? super R> comparator, InterfaceC16940nlk<? super Afk, ? extends R> interfaceC16940nlk) {
        if (!Bfk.e(jArr)) {
            Object obj = (R) interfaceC16940nlk.invoke(Afk.a(Bfk.a(jArr, 0)));
            int x = Zgk.x(jArr);
            int i = 1;
            if (1 <= x) {
                while (true) {
                    R invoke = interfaceC16940nlk.invoke(Afk.a(Bfk.a(jArr, i)));
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

    public static final Gfk b(short[] sArr, InterfaceC19989slk<? super Integer, ? super Gfk, ? super Gfk, Gfk> interfaceC19989slk) {
        if (Hfk.e(sArr)) {
            return null;
        }
        short a2 = Hfk.a(sArr, 0);
        int x = Zgk.x(sArr);
        int i = 1;
        if (1 <= x) {
            while (true) {
                a2 = interfaceC19989slk.invoke(Integer.valueOf(i), Gfk.a(a2), Gfk.a(Hfk.a(sArr, i))).b();
                if (i == x) {
                    break;
                }
                i++;
            }
        }
        return Gfk.a(a2);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final <R> R a(byte[] bArr, Comparator<? super R> comparator, InterfaceC16940nlk<? super C19917sfk, ? extends R> interfaceC16940nlk) {
        if (!C20528tfk.e(bArr)) {
            Object obj = (R) interfaceC16940nlk.invoke(C19917sfk.a(C20528tfk.a(bArr, 0)));
            int x = Zgk.x(bArr);
            int i = 1;
            if (1 <= x) {
                while (true) {
                    R invoke = interfaceC16940nlk.invoke(C19917sfk.a(C20528tfk.a(bArr, i)));
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

    public static final <R> List<Pair<C22361wfk, R>> b(int[] iArr, Iterable<? extends R> iterable) {
        C11440emk.e(iArr, "$this$zip");
        C11440emk.e(iterable, "other");
        int c = C22972xfk.c(iArr);
        ArrayList arrayList = new ArrayList(Math.min(C13233hhk.a(iterable, 10), c));
        int i = 0;
        for (R r : iterable) {
            if (i >= c) {
                break;
            }
            arrayList.add(C18699qfk.a(C22361wfk.a(C22972xfk.b(iArr, i)), r));
            i++;
        }
        return arrayList;
    }

    public static final <R> List<Pair<Afk, R>> b(long[] jArr, Iterable<? extends R> iterable) {
        C11440emk.e(jArr, "$this$zip");
        C11440emk.e(iterable, "other");
        int c = Bfk.c(jArr);
        ArrayList arrayList = new ArrayList(Math.min(C13233hhk.a(iterable, 10), c));
        int i = 0;
        for (R r : iterable) {
            if (i >= c) {
                break;
            }
            arrayList.add(C18699qfk.a(Afk.a(Bfk.a(jArr, i)), r));
            i++;
        }
        return arrayList;
    }

    public static final <R> List<Pair<C19917sfk, R>> b(byte[] bArr, Iterable<? extends R> iterable) {
        C11440emk.e(bArr, "$this$zip");
        C11440emk.e(iterable, "other");
        int c = C20528tfk.c(bArr);
        ArrayList arrayList = new ArrayList(Math.min(C13233hhk.a(iterable, 10), c));
        int i = 0;
        for (R r : iterable) {
            if (i >= c) {
                break;
            }
            arrayList.add(C18699qfk.a(C19917sfk.a(C20528tfk.a(bArr, i)), r));
            i++;
        }
        return arrayList;
    }

    public static final <R> List<Pair<Gfk, R>> b(short[] sArr, Iterable<? extends R> iterable) {
        C11440emk.e(sArr, "$this$zip");
        C11440emk.e(iterable, "other");
        int c = Hfk.c(sArr);
        ArrayList arrayList = new ArrayList(Math.min(C13233hhk.a(iterable, 10), c));
        int i = 0;
        for (R r : iterable) {
            if (i >= c) {
                break;
            }
            arrayList.add(C18699qfk.a(Gfk.a(Hfk.a(sArr, i)), r));
            i++;
        }
        return arrayList;
    }

    public static final int b(int[] iArr, int i, InterfaceC16940nlk<? super Integer, C22361wfk> interfaceC16940nlk) {
        return (i < 0 || i > Zgk.x(iArr)) ? interfaceC16940nlk.invoke(Integer.valueOf(i)).b() : C22972xfk.b(iArr, i);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final <R> R a(short[] sArr, Comparator<? super R> comparator, InterfaceC16940nlk<? super Gfk, ? extends R> interfaceC16940nlk) {
        if (!Hfk.e(sArr)) {
            Object obj = (R) interfaceC16940nlk.invoke(Gfk.a(Hfk.a(sArr, 0)));
            int x = Zgk.x(sArr);
            int i = 1;
            if (1 <= x) {
                while (true) {
                    R invoke = interfaceC16940nlk.invoke(Gfk.a(Hfk.a(sArr, i)));
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

    public static final long b(long[] jArr, int i, InterfaceC16940nlk<? super Integer, Afk> interfaceC16940nlk) {
        return (i < 0 || i > Zgk.x(jArr)) ? interfaceC16940nlk.invoke(Integer.valueOf(i)).b() : Bfk.a(jArr, i);
    }

    public static final byte b(byte[] bArr, int i, InterfaceC16940nlk<? super Integer, C19917sfk> interfaceC16940nlk) {
        return (i < 0 || i > Zgk.x(bArr)) ? interfaceC16940nlk.invoke(Integer.valueOf(i)).b() : C20528tfk.a(bArr, i);
    }

    public static final short b(short[] sArr, int i, InterfaceC16940nlk<? super Integer, Gfk> interfaceC16940nlk) {
        return (i < 0 || i > Zgk.x(sArr)) ? interfaceC16940nlk.invoke(Integer.valueOf(i)).b() : Hfk.a(sArr, i);
    }

    @Aek(warningSince = "1.4")
    @InterfaceC24181zek(message = "Use maxWithOrNull instead.", replaceWith = @InterfaceC11967ffk(expression = "maxWithOrNull(comparator)", imports = {}))
    public static final C22361wfk a(int[] iArr, Comparator<? super C22361wfk> comparator) {
        C11440emk.e(iArr, "$this$maxWith");
        C11440emk.e(comparator, "comparator");
        return b(iArr, comparator);
    }

    public static final <R> R b(int[] iArr, R r, InterfaceC19378rlk<? super C22361wfk, ? super R, ? extends R> interfaceC19378rlk) {
        for (int x = Zgk.x(iArr); x >= 0; x--) {
            r = interfaceC19378rlk.invoke(C22361wfk.a(C22972xfk.b(iArr, x)), r);
        }
        return r;
    }

    @Aek(warningSince = "1.4")
    @InterfaceC24181zek(message = "Use maxWithOrNull instead.", replaceWith = @InterfaceC11967ffk(expression = "maxWithOrNull(comparator)", imports = {}))
    public static final Afk a(long[] jArr, Comparator<? super Afk> comparator) {
        C11440emk.e(jArr, "$this$maxWith");
        C11440emk.e(comparator, "comparator");
        return b(jArr, comparator);
    }

    @Aek(warningSince = "1.4")
    @InterfaceC24181zek(message = "Use maxWithOrNull instead.", replaceWith = @InterfaceC11967ffk(expression = "maxWithOrNull(comparator)", imports = {}))
    public static final C19917sfk a(byte[] bArr, Comparator<? super C19917sfk> comparator) {
        C11440emk.e(bArr, "$this$maxWith");
        C11440emk.e(comparator, "comparator");
        return b(bArr, comparator);
    }

    public static final <R> R b(long[] jArr, R r, InterfaceC19378rlk<? super Afk, ? super R, ? extends R> interfaceC19378rlk) {
        for (int x = Zgk.x(jArr); x >= 0; x--) {
            r = interfaceC19378rlk.invoke(Afk.a(Bfk.a(jArr, x)), r);
        }
        return r;
    }

    @Aek(warningSince = "1.4")
    @InterfaceC24181zek(message = "Use maxWithOrNull instead.", replaceWith = @InterfaceC11967ffk(expression = "maxWithOrNull(comparator)", imports = {}))
    public static final Gfk a(short[] sArr, Comparator<? super Gfk> comparator) {
        C11440emk.e(sArr, "$this$maxWith");
        C11440emk.e(comparator, "comparator");
        return b(sArr, comparator);
    }

    public static final int a(int[] iArr, InterfaceC19989slk<? super Integer, ? super C22361wfk, ? super C22361wfk, C22361wfk> interfaceC19989slk) {
        if (!C22972xfk.e(iArr)) {
            int b = C22972xfk.b(iArr, 0);
            int x = Zgk.x(iArr);
            int i = 1;
            if (1 <= x) {
                while (true) {
                    b = interfaceC19989slk.invoke(Integer.valueOf(i), C22361wfk.a(b), C22361wfk.a(C22972xfk.b(iArr, i))).b();
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

    public static final <R> R b(byte[] bArr, R r, InterfaceC19378rlk<? super C19917sfk, ? super R, ? extends R> interfaceC19378rlk) {
        for (int x = Zgk.x(bArr); x >= 0; x--) {
            r = interfaceC19378rlk.invoke(C19917sfk.a(C20528tfk.a(bArr, x)), r);
        }
        return r;
    }

    public static final <R> R b(short[] sArr, R r, InterfaceC19378rlk<? super Gfk, ? super R, ? extends R> interfaceC19378rlk) {
        for (int x = Zgk.x(sArr); x >= 0; x--) {
            r = interfaceC19378rlk.invoke(Gfk.a(Hfk.a(sArr, x)), r);
        }
        return r;
    }

    public static final <R> R b(int[] iArr, R r, InterfaceC19989slk<? super Integer, ? super C22361wfk, ? super R, ? extends R> interfaceC19989slk) {
        for (int x = Zgk.x(iArr); x >= 0; x--) {
            r = interfaceC19989slk.invoke(Integer.valueOf(x), C22361wfk.a(C22972xfk.b(iArr, x)), r);
        }
        return r;
    }

    public static final long a(long[] jArr, InterfaceC19989slk<? super Integer, ? super Afk, ? super Afk, Afk> interfaceC19989slk) {
        if (!Bfk.e(jArr)) {
            long a2 = Bfk.a(jArr, 0);
            int x = Zgk.x(jArr);
            int i = 1;
            if (1 <= x) {
                while (true) {
                    a2 = interfaceC19989slk.invoke(Integer.valueOf(i), Afk.a(a2), Afk.a(Bfk.a(jArr, i))).b();
                    if (i == x) {
                        break;
                    }
                    i++;
                }
            }
            return a2;
        }
        throw new UnsupportedOperationException("Empty array can't be reduced.");
    }

    public static final <R> R b(long[] jArr, R r, InterfaceC19989slk<? super Integer, ? super Afk, ? super R, ? extends R> interfaceC19989slk) {
        for (int x = Zgk.x(jArr); x >= 0; x--) {
            r = interfaceC19989slk.invoke(Integer.valueOf(x), Afk.a(Bfk.a(jArr, x)), r);
        }
        return r;
    }

    public static final <R> R b(byte[] bArr, R r, InterfaceC19989slk<? super Integer, ? super C19917sfk, ? super R, ? extends R> interfaceC19989slk) {
        for (int x = Zgk.x(bArr); x >= 0; x--) {
            r = interfaceC19989slk.invoke(Integer.valueOf(x), C19917sfk.a(C20528tfk.a(bArr, x)), r);
        }
        return r;
    }

    public static final byte a(byte[] bArr, InterfaceC19989slk<? super Integer, ? super C19917sfk, ? super C19917sfk, C19917sfk> interfaceC19989slk) {
        if (!C20528tfk.e(bArr)) {
            byte a2 = C20528tfk.a(bArr, 0);
            int x = Zgk.x(bArr);
            int i = 1;
            if (1 <= x) {
                while (true) {
                    a2 = interfaceC19989slk.invoke(Integer.valueOf(i), C19917sfk.a(a2), C19917sfk.a(C20528tfk.a(bArr, i))).b();
                    if (i == x) {
                        break;
                    }
                    i++;
                }
            }
            return a2;
        }
        throw new UnsupportedOperationException("Empty array can't be reduced.");
    }

    public static final <R> R b(short[] sArr, R r, InterfaceC19989slk<? super Integer, ? super Gfk, ? super R, ? extends R> interfaceC19989slk) {
        for (int x = Zgk.x(sArr); x >= 0; x--) {
            r = interfaceC19989slk.invoke(Integer.valueOf(x), Gfk.a(Hfk.a(sArr, x)), r);
        }
        return r;
    }

    public static final short a(short[] sArr, InterfaceC19989slk<? super Integer, ? super Gfk, ? super Gfk, Gfk> interfaceC19989slk) {
        if (!Hfk.e(sArr)) {
            short a2 = Hfk.a(sArr, 0);
            int x = Zgk.x(sArr);
            int i = 1;
            if (1 <= x) {
                while (true) {
                    a2 = interfaceC19989slk.invoke(Integer.valueOf(i), Gfk.a(a2), Gfk.a(Hfk.a(sArr, i))).b();
                    if (i == x) {
                        break;
                    }
                    i++;
                }
            }
            return a2;
        }
        throw new UnsupportedOperationException("Empty array can't be reduced.");
    }

    public static final <R> List<Pair<C22361wfk, R>> a(int[] iArr, R[] rArr) {
        C11440emk.e(iArr, "$this$zip");
        C11440emk.e(rArr, "other");
        int min = Math.min(C22972xfk.c(iArr), rArr.length);
        ArrayList arrayList = new ArrayList(min);
        for (int i = 0; i < min; i++) {
            int b = C22972xfk.b(iArr, i);
            arrayList.add(C18699qfk.a(C22361wfk.a(b), rArr[i]));
        }
        return arrayList;
    }

    public static final <R> List<Pair<Afk, R>> a(long[] jArr, R[] rArr) {
        C11440emk.e(jArr, "$this$zip");
        C11440emk.e(rArr, "other");
        int min = Math.min(Bfk.c(jArr), rArr.length);
        ArrayList arrayList = new ArrayList(min);
        for (int i = 0; i < min; i++) {
            long a2 = Bfk.a(jArr, i);
            arrayList.add(C18699qfk.a(Afk.a(a2), rArr[i]));
        }
        return arrayList;
    }

    public static final <R> List<Pair<C19917sfk, R>> a(byte[] bArr, R[] rArr) {
        C11440emk.e(bArr, "$this$zip");
        C11440emk.e(rArr, "other");
        int min = Math.min(C20528tfk.c(bArr), rArr.length);
        ArrayList arrayList = new ArrayList(min);
        for (int i = 0; i < min; i++) {
            byte a2 = C20528tfk.a(bArr, i);
            arrayList.add(C18699qfk.a(C19917sfk.a(a2), rArr[i]));
        }
        return arrayList;
    }

    public static final <R> List<Pair<Gfk, R>> a(short[] sArr, R[] rArr) {
        C11440emk.e(sArr, "$this$zip");
        C11440emk.e(rArr, "other");
        int min = Math.min(Hfk.c(sArr), rArr.length);
        ArrayList arrayList = new ArrayList(min);
        for (int i = 0; i < min; i++) {
            short a2 = Hfk.a(sArr, i);
            arrayList.add(C18699qfk.a(Gfk.a(a2), rArr[i]));
        }
        return arrayList;
    }

    public static final <R, V> List<V> a(int[] iArr, R[] rArr, InterfaceC19378rlk<? super C22361wfk, ? super R, ? extends V> interfaceC19378rlk) {
        int min = Math.min(C22972xfk.c(iArr), rArr.length);
        ArrayList arrayList = new ArrayList(min);
        for (int i = 0; i < min; i++) {
            arrayList.add(interfaceC19378rlk.invoke(C22361wfk.a(C22972xfk.b(iArr, i)), rArr[i]));
        }
        return arrayList;
    }

    public static final <R, V> List<V> a(long[] jArr, R[] rArr, InterfaceC19378rlk<? super Afk, ? super R, ? extends V> interfaceC19378rlk) {
        int min = Math.min(Bfk.c(jArr), rArr.length);
        ArrayList arrayList = new ArrayList(min);
        for (int i = 0; i < min; i++) {
            arrayList.add(interfaceC19378rlk.invoke(Afk.a(Bfk.a(jArr, i)), rArr[i]));
        }
        return arrayList;
    }

    public static final <R, V> List<V> a(byte[] bArr, R[] rArr, InterfaceC19378rlk<? super C19917sfk, ? super R, ? extends V> interfaceC19378rlk) {
        int min = Math.min(C20528tfk.c(bArr), rArr.length);
        ArrayList arrayList = new ArrayList(min);
        for (int i = 0; i < min; i++) {
            arrayList.add(interfaceC19378rlk.invoke(C19917sfk.a(C20528tfk.a(bArr, i)), rArr[i]));
        }
        return arrayList;
    }

    public static final <R, V> List<V> a(short[] sArr, R[] rArr, InterfaceC19378rlk<? super Gfk, ? super R, ? extends V> interfaceC19378rlk) {
        int min = Math.min(Hfk.c(sArr), rArr.length);
        ArrayList arrayList = new ArrayList(min);
        for (int i = 0; i < min; i++) {
            arrayList.add(interfaceC19378rlk.invoke(Gfk.a(Hfk.a(sArr, i)), rArr[i]));
        }
        return arrayList;
    }

    public static final <R, V> List<V> a(int[] iArr, Iterable<? extends R> iterable, InterfaceC19378rlk<? super C22361wfk, ? super R, ? extends V> interfaceC19378rlk) {
        int c = C22972xfk.c(iArr);
        ArrayList arrayList = new ArrayList(Math.min(C13233hhk.a(iterable, 10), c));
        Iterator<? extends R> it = iterable.iterator();
        int i = 0;
        while (it.hasNext()) {
            Object obj = (R) it.next();
            if (i >= c) {
                break;
            }
            arrayList.add(interfaceC19378rlk.invoke(C22361wfk.a(C22972xfk.b(iArr, i)), obj));
            i++;
        }
        return arrayList;
    }

    public static final <R, V> List<V> a(long[] jArr, Iterable<? extends R> iterable, InterfaceC19378rlk<? super Afk, ? super R, ? extends V> interfaceC19378rlk) {
        int c = Bfk.c(jArr);
        ArrayList arrayList = new ArrayList(Math.min(C13233hhk.a(iterable, 10), c));
        Iterator<? extends R> it = iterable.iterator();
        int i = 0;
        while (it.hasNext()) {
            Object obj = (R) it.next();
            if (i >= c) {
                break;
            }
            arrayList.add(interfaceC19378rlk.invoke(Afk.a(Bfk.a(jArr, i)), obj));
            i++;
        }
        return arrayList;
    }

    public static final <R, V> List<V> a(byte[] bArr, Iterable<? extends R> iterable, InterfaceC19378rlk<? super C19917sfk, ? super R, ? extends V> interfaceC19378rlk) {
        int c = C20528tfk.c(bArr);
        ArrayList arrayList = new ArrayList(Math.min(C13233hhk.a(iterable, 10), c));
        Iterator<? extends R> it = iterable.iterator();
        int i = 0;
        while (it.hasNext()) {
            Object obj = (R) it.next();
            if (i >= c) {
                break;
            }
            arrayList.add(interfaceC19378rlk.invoke(C19917sfk.a(C20528tfk.a(bArr, i)), obj));
            i++;
        }
        return arrayList;
    }

    public static final <R, V> List<V> a(short[] sArr, Iterable<? extends R> iterable, InterfaceC19378rlk<? super Gfk, ? super R, ? extends V> interfaceC19378rlk) {
        int c = Hfk.c(sArr);
        ArrayList arrayList = new ArrayList(Math.min(C13233hhk.a(iterable, 10), c));
        Iterator<? extends R> it = iterable.iterator();
        int i = 0;
        while (it.hasNext()) {
            Object obj = (R) it.next();
            if (i >= c) {
                break;
            }
            arrayList.add(interfaceC19378rlk.invoke(Gfk.a(Hfk.a(sArr, i)), obj));
            i++;
        }
        return arrayList;
    }

    public static final <V> List<V> a(int[] iArr, int[] iArr2, InterfaceC19378rlk<? super C22361wfk, ? super C22361wfk, ? extends V> interfaceC19378rlk) {
        int min = Math.min(C22972xfk.c(iArr), C22972xfk.c(iArr2));
        ArrayList arrayList = new ArrayList(min);
        for (int i = 0; i < min; i++) {
            arrayList.add(interfaceC19378rlk.invoke(C22361wfk.a(C22972xfk.b(iArr, i)), C22361wfk.a(C22972xfk.b(iArr2, i))));
        }
        return arrayList;
    }

    public static final <V> List<V> a(long[] jArr, long[] jArr2, InterfaceC19378rlk<? super Afk, ? super Afk, ? extends V> interfaceC19378rlk) {
        int min = Math.min(Bfk.c(jArr), Bfk.c(jArr2));
        ArrayList arrayList = new ArrayList(min);
        for (int i = 0; i < min; i++) {
            arrayList.add(interfaceC19378rlk.invoke(Afk.a(Bfk.a(jArr, i)), Afk.a(Bfk.a(jArr2, i))));
        }
        return arrayList;
    }

    public static final <V> List<V> a(byte[] bArr, byte[] bArr2, InterfaceC19378rlk<? super C19917sfk, ? super C19917sfk, ? extends V> interfaceC19378rlk) {
        int min = Math.min(C20528tfk.c(bArr), C20528tfk.c(bArr2));
        ArrayList arrayList = new ArrayList(min);
        for (int i = 0; i < min; i++) {
            arrayList.add(interfaceC19378rlk.invoke(C19917sfk.a(C20528tfk.a(bArr, i)), C19917sfk.a(C20528tfk.a(bArr2, i))));
        }
        return arrayList;
    }

    public static final <V> List<V> a(short[] sArr, short[] sArr2, InterfaceC19378rlk<? super Gfk, ? super Gfk, ? extends V> interfaceC19378rlk) {
        int min = Math.min(Hfk.c(sArr), Hfk.c(sArr2));
        ArrayList arrayList = new ArrayList(min);
        for (int i = 0; i < min; i++) {
            arrayList.add(interfaceC19378rlk.invoke(Gfk.a(Hfk.a(sArr, i)), Gfk.a(Hfk.a(sArr2, i))));
        }
        return arrayList;
    }

    public static final int a(C22361wfk[] c22361wfkArr) {
        C11440emk.e(c22361wfkArr, "$this$sum");
        int i = 0;
        for (C22361wfk c22361wfk : c22361wfkArr) {
            i += c22361wfk.b();
            C22361wfk.b(i);
        }
        return i;
    }

    public static final long a(Afk[] afkArr) {
        C11440emk.e(afkArr, "$this$sum");
        long j = 0;
        for (Afk afk : afkArr) {
            j += afk.b();
            Afk.b(j);
        }
        return j;
    }

    public static final int a(C19917sfk[] c19917sfkArr) {
        C11440emk.e(c19917sfkArr, "$this$sum");
        int i = 0;
        for (C19917sfk c19917sfk : c19917sfkArr) {
            int b = c19917sfk.b() & 255;
            C22361wfk.b(b);
            i += b;
            C22361wfk.b(i);
        }
        return i;
    }

    public static final int a(Gfk[] gfkArr) {
        C11440emk.e(gfkArr, "$this$sum");
        int i = 0;
        for (Gfk gfk : gfkArr) {
            int b = gfk.b() & 65535;
            C22361wfk.b(b);
            i += b;
            C22361wfk.b(i);
        }
        return i;
    }

    public static final int a(int[] iArr, int i, InterfaceC16940nlk<? super Integer, C22361wfk> interfaceC16940nlk) {
        return (i < 0 || i > Zgk.x(iArr)) ? interfaceC16940nlk.invoke(Integer.valueOf(i)).b() : C22972xfk.b(iArr, i);
    }

    public static final long a(long[] jArr, int i, InterfaceC16940nlk<? super Integer, Afk> interfaceC16940nlk) {
        return (i < 0 || i > Zgk.x(jArr)) ? interfaceC16940nlk.invoke(Integer.valueOf(i)).b() : Bfk.a(jArr, i);
    }

    public static final byte a(byte[] bArr, int i, InterfaceC16940nlk<? super Integer, C19917sfk> interfaceC16940nlk) {
        return (i < 0 || i > Zgk.x(bArr)) ? interfaceC16940nlk.invoke(Integer.valueOf(i)).b() : C20528tfk.a(bArr, i);
    }

    public static final short a(short[] sArr, int i, InterfaceC16940nlk<? super Integer, Gfk> interfaceC16940nlk) {
        return (i < 0 || i > Zgk.x(sArr)) ? interfaceC16940nlk.invoke(Integer.valueOf(i)).b() : Hfk.a(sArr, i);
    }
}
