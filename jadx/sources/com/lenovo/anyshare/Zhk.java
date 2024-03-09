package com.lenovo.anyshare;

import java.util.Collection;
import java.util.LinkedHashSet;
import java.util.Set;

/* loaded from: classes9.dex */
public class Zhk extends Yhk {
    public static final <T> Set<T> a(Set<? extends T> set, T t) {
        C11440emk.e(set, "$this$minus");
        LinkedHashSet linkedHashSet = new LinkedHashSet(Mhk.b(set.size()));
        boolean z = false;
        for (T t2 : set) {
            boolean z2 = true;
            if (!z && C11440emk.a(t2, t)) {
                z = true;
                z2 = false;
            }
            if (z2) {
                linkedHashSet.add(t2);
            }
        }
        return linkedHashSet;
    }

    public static final <T> Set<T> b(Set<? extends T> set, T t) {
        return a(set, t);
    }

    public static final <T> Set<T> c(Set<? extends T> set, T t) {
        C11440emk.e(set, "$this$plus");
        LinkedHashSet linkedHashSet = new LinkedHashSet(Mhk.b(set.size() + 1));
        linkedHashSet.addAll(set);
        linkedHashSet.add(t);
        return linkedHashSet;
    }

    public static final <T> Set<T> d(Set<? extends T> set, T t) {
        return c(set, t);
    }

    public static final <T> Set<T> b(Set<? extends T> set, T[] tArr) {
        C11440emk.e(set, "$this$plus");
        C11440emk.e(tArr, PM.m);
        LinkedHashSet linkedHashSet = new LinkedHashSet(Mhk.b(set.size() + tArr.length));
        linkedHashSet.addAll(set);
        C16282mhk.b((Collection) linkedHashSet, (Object[]) tArr);
        return linkedHashSet;
    }

    public static final <T> Set<T> a(Set<? extends T> set, T[] tArr) {
        C11440emk.e(set, "$this$minus");
        C11440emk.e(tArr, PM.m);
        LinkedHashSet linkedHashSet = new LinkedHashSet(set);
        C16282mhk.e(linkedHashSet, tArr);
        return linkedHashSet;
    }

    public static final <T> Set<T> b(Set<? extends T> set, Iterable<? extends T> iterable) {
        int size;
        C11440emk.e(set, "$this$plus");
        C11440emk.e(iterable, PM.m);
        Integer b = C13233hhk.b((Iterable) iterable);
        if (b != null) {
            size = set.size() + b.intValue();
        } else {
            size = set.size() * 2;
        }
        LinkedHashSet linkedHashSet = new LinkedHashSet(Mhk.b(size));
        linkedHashSet.addAll(set);
        C16282mhk.a((Collection) linkedHashSet, (Iterable) iterable);
        return linkedHashSet;
    }

    public static final <T> Set<T> a(Set<? extends T> set, Iterable<? extends T> iterable) {
        C11440emk.e(set, "$this$minus");
        C11440emk.e(iterable, PM.m);
        Collection<?> a2 = C13233hhk.a(iterable, set);
        if (a2.isEmpty()) {
            return C20552thk.S(set);
        }
        if (a2 instanceof Set) {
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            for (T t : set) {
                if (!a2.contains(t)) {
                    linkedHashSet.add(t);
                }
            }
            return linkedHashSet;
        }
        LinkedHashSet linkedHashSet2 = new LinkedHashSet(set);
        linkedHashSet2.removeAll(a2);
        return linkedHashSet2;
    }

    public static final <T> Set<T> b(Set<? extends T> set, InterfaceC24301zok<? extends T> interfaceC24301zok) {
        C11440emk.e(set, "$this$plus");
        C11440emk.e(interfaceC24301zok, PM.m);
        LinkedHashSet linkedHashSet = new LinkedHashSet(Mhk.b(set.size() * 2));
        linkedHashSet.addAll(set);
        C16282mhk.a((Collection) linkedHashSet, (InterfaceC24301zok) interfaceC24301zok);
        return linkedHashSet;
    }

    public static final <T> Set<T> a(Set<? extends T> set, InterfaceC24301zok<? extends T> interfaceC24301zok) {
        C11440emk.e(set, "$this$minus");
        C11440emk.e(interfaceC24301zok, PM.m);
        LinkedHashSet linkedHashSet = new LinkedHashSet(set);
        C16282mhk.d(linkedHashSet, interfaceC24301zok);
        return linkedHashSet;
    }
}
