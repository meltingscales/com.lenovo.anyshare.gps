package com.lenovo.anyshare;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Enumeration;
import java.util.List;
import java.util.Random;

/* renamed from: com.lenovo.anyshare.ehk  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C11380ehk {
    public static final <T> List<T> a(T t) {
        List<T> singletonList = Collections.singletonList(t);
        C11440emk.d(singletonList, "java.util.Collections.singletonList(element)");
        return singletonList;
    }

    public static final int b(int i) {
        if (i < 0) {
            if (C10197ckk.a(1, 3, 0)) {
                C11990fhk.g();
                throw null;
            }
            throw new ArithmeticException("Index overflow has happened.");
        }
        return i;
    }

    public static final <E> List<E> c(int i) {
        return new C16294mik(i);
    }

    public static final <E> List<E> a(InterfaceC16940nlk<? super List<E>, Kfk> interfaceC16940nlk) {
        List a2 = a();
        interfaceC16940nlk.invoke(a2);
        return a(a2);
    }

    public static final <E> List<E> a(int i, InterfaceC16940nlk<? super List<E>, Kfk> interfaceC16940nlk) {
        List c = c(i);
        interfaceC16940nlk.invoke(c);
        return a(c);
    }

    public static final <E> List<E> a() {
        return new C16294mik();
    }

    public static final <E> List<E> a(List<E> list) {
        C11440emk.e(list, "builder");
        return ((C16294mik) list).b();
    }

    public static final <T> List<T> a(Enumeration<T> enumeration) {
        ArrayList list = Collections.list(enumeration);
        C11440emk.d(list, "java.util.Collections.list(this)");
        return list;
    }

    public static final <T> List<T> a(Iterable<? extends T> iterable) {
        C11440emk.e(iterable, "$this$shuffled");
        List<T> Q = C20552thk.Q(iterable);
        Collections.shuffle(Q);
        return Q;
    }

    public static final <T> List<T> a(Iterable<? extends T> iterable, Random random) {
        C11440emk.e(iterable, "$this$shuffled");
        C11440emk.e(random, "random");
        List<T> Q = C20552thk.Q(iterable);
        Collections.shuffle(Q, random);
        return Q;
    }

    public static final Object[] a(Collection<?> collection) {
        return Tlk.a(collection);
    }

    public static final <T> T[] a(Collection<?> collection, T[] tArr) {
        if (tArr != null) {
            T[] tArr2 = (T[]) Tlk.a(collection, tArr);
            if (tArr2 != null) {
                return tArr2;
            }
            throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<T>");
        }
        throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
    }

    public static final <T> Object[] a(T[] tArr, boolean z) {
        C11440emk.e(tArr, "$this$copyToArrayOfAny");
        if (!z || !C11440emk.a(tArr.getClass(), Object[].class)) {
            tArr = (T[]) Arrays.copyOf(tArr, tArr.length, Object[].class);
        }
        C11440emk.d(tArr, "if (isVarargs && this.ja… Array<Any?>::class.java)");
        return tArr;
    }

    public static final int a(int i) {
        if (i < 0) {
            if (C10197ckk.a(1, 3, 0)) {
                C11990fhk.f();
                throw null;
            }
            throw new ArithmeticException("Count overflow has happened.");
        }
        return i;
    }
}
