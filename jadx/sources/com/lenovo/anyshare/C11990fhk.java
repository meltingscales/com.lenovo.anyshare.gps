package com.lenovo.anyshare;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Comparator;
import java.util.List;
import kotlin.collections.CollectionsKt__CollectionsKt$binarySearchBy$1;
import kotlin.collections.EmptyList;

/* renamed from: com.lenovo.anyshare.fhk  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C11990fhk extends C11380ehk {
    public static final <T> ArrayList<T> a(T... tArr) {
        C11440emk.e(tArr, PM.m);
        return tArr.length == 0 ? new ArrayList<>() : new ArrayList<>(new C14441jgk(tArr, true));
    }

    public static final <T> Collection<T> b(T[] tArr) {
        C11440emk.e(tArr, "$this$asCollection");
        return new C14441jgk(tArr, false);
    }

    public static final <T> List<T> c() {
        return EmptyList.INSTANCE;
    }

    public static final <T> List<T> d() {
        return c();
    }

    public static final <T> List<T> e() {
        return new ArrayList();
    }

    public static final void f() {
        throw new ArithmeticException("Count overflow has happened.");
    }

    public static final void g() {
        throw new ArithmeticException("Index overflow has happened.");
    }

    /* JADX WARN: Incorrect types in method signature: <C::Ljava/util/Collection<*>;:TR;R:Ljava/lang/Object;>(TC;Lcom/lenovo/anyshare/clk<+TR;>;)TR; */
    public static final Object a(Collection collection, InterfaceC10209clk interfaceC10209clk) {
        return collection.isEmpty() ? interfaceC10209clk.invoke() : collection;
    }

    public static final <T> ArrayList<T> b() {
        return new ArrayList<>();
    }

    public static final <T> List<T> c(T... tArr) {
        C11440emk.e(tArr, PM.m);
        return tArr.length > 0 ? C22373wgk.e(tArr) : c();
    }

    public static final <T> List<T> d(T... tArr) {
        C11440emk.e(tArr, PM.m);
        return Zgk.A(tArr);
    }

    public static final <T> List<T> e(T... tArr) {
        C11440emk.e(tArr, PM.m);
        return tArr.length == 0 ? new ArrayList() : new ArrayList(new C14441jgk(tArr, true));
    }

    public static final <T> boolean a(Collection<? extends T> collection, Collection<? extends T> collection2) {
        return collection.containsAll(collection2);
    }

    public static final <T> List<T> b(T t) {
        return t != null ? C11380ehk.a(t) : c();
    }

    public static final <T> List<T> c(int i, InterfaceC16940nlk<? super Integer, ? extends T> interfaceC16940nlk) {
        ArrayList arrayList = new ArrayList(i);
        for (int i2 = 0; i2 < i; i2++) {
            arrayList.add(interfaceC16940nlk.invoke(Integer.valueOf(i2)));
        }
        return arrayList;
    }

    public static final <E> List<E> d(int i, InterfaceC16940nlk<? super List<E>, Kfk> interfaceC16940nlk) {
        List c = C11380ehk.c(i);
        interfaceC16940nlk.invoke(c);
        return C11380ehk.a(c);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final <T> Collection<T> e(Collection<? extends T> collection) {
        return collection != 0 ? collection : c();
    }

    public static final <T> List<T> a(Iterable<? extends T> iterable, _mk _mkVar) {
        C11440emk.e(iterable, "$this$shuffled");
        C11440emk.e(_mkVar, "random");
        List<T> Q = C20552thk.Q(iterable);
        C20552thk.a((List) Q, _mkVar);
        return Q;
    }

    public static final <T> List<T> b(int i, InterfaceC16940nlk<? super Integer, ? extends T> interfaceC16940nlk) {
        ArrayList arrayList = new ArrayList(i);
        for (int i2 = 0; i2 < i; i2++) {
            arrayList.add(interfaceC16940nlk.invoke(Integer.valueOf(i2)));
        }
        return arrayList;
    }

    public static final <T> boolean d(Collection<? extends T> collection) {
        return collection == null || collection.isEmpty();
    }

    public static /* synthetic */ int a(List list, Comparable comparable, int i, int i2, int i3, Object obj) {
        if ((i3 & 2) != 0) {
            i = 0;
        }
        if ((i3 & 4) != 0) {
            i2 = list.size();
        }
        return a(list, comparable, i, i2);
    }

    public static final <E> List<E> b(InterfaceC16940nlk<? super List<E>, Kfk> interfaceC16940nlk) {
        List a2 = C11380ehk.a();
        interfaceC16940nlk.invoke(a2);
        return C11380ehk.a(a2);
    }

    public static final <T> boolean c(Collection<? extends T> collection) {
        return !collection.isEmpty();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final <T> List<T> d(List<? extends T> list) {
        return list != 0 ? list : c();
    }

    public static final <T extends Comparable<? super T>> int a(List<? extends T> list, T t, int i, int i2) {
        C11440emk.e(list, "$this$binarySearch");
        a(list.size(), i, i2);
        int i3 = i2 - 1;
        while (i <= i3) {
            int i4 = (i + i3) >>> 1;
            int a2 = Uik.a(list.get(i4), t);
            if (a2 < 0) {
                i = i4 + 1;
            } else if (a2 <= 0) {
                return i4;
            } else {
                i3 = i4 - 1;
            }
        }
        return -(i + 1);
    }

    public static final C17575onk b(Collection<?> collection) {
        C11440emk.e(collection, "$this$indices");
        return new C17575onk(0, collection.size() - 1);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final <T> List<T> c(List<? extends T> list) {
        C11440emk.e(list, "$this$optimizeReadOnlyList");
        int size = list.size();
        if (size != 0) {
            return size != 1 ? list : C11380ehk.a(list.get(0));
        }
        return c();
    }

    public static final <T> int b(List<? extends T> list) {
        C11440emk.e(list, "$this$lastIndex");
        return list.size() - 1;
    }

    public static /* synthetic */ int a(List list, Object obj, Comparator comparator, int i, int i2, int i3, Object obj2) {
        if ((i3 & 4) != 0) {
            i = 0;
        }
        if ((i3 & 8) != 0) {
            i2 = list.size();
        }
        return a(list, obj, comparator, i, i2);
    }

    public static final <T> int a(List<? extends T> list, T t, Comparator<? super T> comparator, int i, int i2) {
        C11440emk.e(list, "$this$binarySearch");
        C11440emk.e(comparator, "comparator");
        a(list.size(), i, i2);
        int i3 = i2 - 1;
        while (i <= i3) {
            int i4 = (i + i3) >>> 1;
            int compare = comparator.compare((T) list.get(i4), t);
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

    public static /* synthetic */ int a(List list, Comparable comparable, int i, int i2, InterfaceC16940nlk interfaceC16940nlk, int i3, Object obj) {
        if ((i3 & 2) != 0) {
            i = 0;
        }
        if ((i3 & 4) != 0) {
            i2 = list.size();
        }
        C11440emk.e(list, "$this$binarySearchBy");
        C11440emk.e(interfaceC16940nlk, "selector");
        return a(list, i, i2, new CollectionsKt__CollectionsKt$binarySearchBy$1(interfaceC16940nlk, comparable));
    }

    public static final <T, K extends Comparable<? super K>> int a(List<? extends T> list, K k, int i, int i2, InterfaceC16940nlk<? super T, ? extends K> interfaceC16940nlk) {
        C11440emk.e(list, "$this$binarySearchBy");
        C11440emk.e(interfaceC16940nlk, "selector");
        return a(list, i, i2, new CollectionsKt__CollectionsKt$binarySearchBy$1(interfaceC16940nlk, k));
    }

    public static /* synthetic */ int a(List list, int i, int i2, InterfaceC16940nlk interfaceC16940nlk, int i3, Object obj) {
        if ((i3 & 1) != 0) {
            i = 0;
        }
        if ((i3 & 2) != 0) {
            i2 = list.size();
        }
        return a(list, i, i2, interfaceC16940nlk);
    }

    public static final <T> int a(List<? extends T> list, int i, int i2, InterfaceC16940nlk<? super T, Integer> interfaceC16940nlk) {
        C11440emk.e(list, "$this$binarySearch");
        C11440emk.e(interfaceC16940nlk, "comparison");
        a(list.size(), i, i2);
        int i3 = i2 - 1;
        while (i <= i3) {
            int i4 = (i + i3) >>> 1;
            int intValue = interfaceC16940nlk.invoke((T) list.get(i4)).intValue();
            if (intValue < 0) {
                i = i4 + 1;
            } else if (intValue <= 0) {
                return i4;
            } else {
                i3 = i4 - 1;
            }
        }
        return -(i + 1);
    }

    public static final void a(int i, int i2, int i3) {
        if (i2 > i3) {
            throw new IllegalArgumentException("fromIndex (" + i2 + ") is greater than toIndex (" + i3 + ").");
        } else if (i2 < 0) {
            throw new IndexOutOfBoundsException("fromIndex (" + i2 + ") is less than zero.");
        } else if (i3 <= i) {
        } else {
            throw new IndexOutOfBoundsException("toIndex (" + i3 + ") is greater than size (" + i + ").");
        }
    }
}
