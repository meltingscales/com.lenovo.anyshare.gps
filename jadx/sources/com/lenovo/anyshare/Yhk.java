package com.lenovo.anyshare;

import java.util.HashSet;
import java.util.LinkedHashSet;
import java.util.Set;
import kotlin.collections.EmptySet;

/* loaded from: classes9.dex */
public class Yhk extends Xhk {
    public static final <T> Set<T> b() {
        return EmptySet.INSTANCE;
    }

    public static final <T> HashSet<T> c() {
        return new HashSet<>();
    }

    public static final <T> Set<T> d(T... tArr) {
        C11440emk.e(tArr, PM.m);
        LinkedHashSet linkedHashSet = new LinkedHashSet(Mhk.b(tArr.length));
        Zgk.e((Object[]) tArr, linkedHashSet);
        return linkedHashSet;
    }

    public static final <T> Set<T> e(T... tArr) {
        C11440emk.e(tArr, PM.m);
        return tArr.length > 0 ? Zgk.X(tArr) : b();
    }

    public static final <T> Set<T> f() {
        return b();
    }

    public static final <T> HashSet<T> b(T... tArr) {
        C11440emk.e(tArr, PM.m);
        HashSet<T> hashSet = new HashSet<>(Mhk.b(tArr.length));
        Zgk.e((Object[]) tArr, hashSet);
        return hashSet;
    }

    public static final <T> LinkedHashSet<T> c(T... tArr) {
        C11440emk.e(tArr, PM.m);
        LinkedHashSet<T> linkedHashSet = new LinkedHashSet<>(Mhk.b(tArr.length));
        Zgk.e((Object[]) tArr, linkedHashSet);
        return linkedHashSet;
    }

    public static final <T> LinkedHashSet<T> d() {
        return new LinkedHashSet<>();
    }

    public static final <T> Set<T> e() {
        return new LinkedHashSet();
    }

    public static final <T> Set<T> f(T... tArr) {
        C11440emk.e(tArr, PM.m);
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        Zgk.c((Object[]) tArr, linkedHashSet);
        return linkedHashSet;
    }

    public static final <T> Set<T> b(T t) {
        return t != null ? Xhk.a(t) : b();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final <T> Set<T> c(Set<? extends T> set) {
        return set != 0 ? set : b();
    }

    public static final <E> Set<E> b(InterfaceC16940nlk<? super Set<E>, Kfk> interfaceC16940nlk) {
        Set a2 = Xhk.a();
        interfaceC16940nlk.invoke(a2);
        return Xhk.a(a2);
    }

    public static final <E> Set<E> b(int i, InterfaceC16940nlk<? super Set<E>, Kfk> interfaceC16940nlk) {
        Set a2 = Xhk.a(i);
        interfaceC16940nlk.invoke(a2);
        return Xhk.a(a2);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final <T> Set<T> b(Set<? extends T> set) {
        C11440emk.e(set, "$this$optimizeReadOnlySet");
        int size = set.size();
        if (size != 0) {
            return size != 1 ? set : Xhk.a(set.iterator().next());
        }
        return b();
    }
}
