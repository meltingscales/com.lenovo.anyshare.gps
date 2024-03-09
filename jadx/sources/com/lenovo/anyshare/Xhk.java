package com.lenovo.anyshare;

import java.util.Collections;
import java.util.Comparator;
import java.util.Set;
import java.util.TreeSet;

/* loaded from: classes9.dex */
public class Xhk {
    public static final <T> Set<T> a(T t) {
        Set<T> singleton = Collections.singleton(t);
        C11440emk.d(singleton, "java.util.Collections.singleton(element)");
        return singleton;
    }

    public static final <E> Set<E> a(InterfaceC16940nlk<? super Set<E>, Kfk> interfaceC16940nlk) {
        Set a2 = a();
        interfaceC16940nlk.invoke(a2);
        return a(a2);
    }

    public static final <E> Set<E> a(int i, InterfaceC16940nlk<? super Set<E>, Kfk> interfaceC16940nlk) {
        Set a2 = a(i);
        interfaceC16940nlk.invoke(a2);
        return a(a2);
    }

    public static final <E> Set<E> a() {
        return new C19953sik();
    }

    public static final <E> Set<E> a(int i) {
        return new C19953sik(i);
    }

    public static final <E> Set<E> a(Set<E> set) {
        C11440emk.e(set, "builder");
        return ((C19953sik) set).a();
    }

    public static final <T> TreeSet<T> a(T... tArr) {
        C11440emk.e(tArr, PM.m);
        TreeSet<T> treeSet = new TreeSet<>();
        Zgk.e((Object[]) tArr, treeSet);
        return treeSet;
    }

    public static final <T> TreeSet<T> a(Comparator<? super T> comparator, T... tArr) {
        C11440emk.e(comparator, "comparator");
        C11440emk.e(tArr, PM.m);
        TreeSet<T> treeSet = new TreeSet<>(comparator);
        Zgk.e((Object[]) tArr, treeSet);
        return treeSet;
    }
}
