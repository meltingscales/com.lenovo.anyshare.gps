package com.lenovo.anyshare;

import java.math.BigDecimal;
import java.math.BigInteger;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.SortedSet;
import java.util.TreeSet;

/* renamed from: com.lenovo.anyshare.ohk  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C17503ohk extends C16892nhk {
    public static final <R> List<R> a(Iterable<?> iterable, Class<R> cls) {
        C11440emk.e(iterable, "$this$filterIsInstance");
        C11440emk.e(cls, "klass");
        ArrayList arrayList = new ArrayList();
        a(iterable, arrayList, cls);
        return arrayList;
    }

    public static final <T> BigDecimal c(Iterable<? extends T> iterable, InterfaceC16940nlk<? super T, ? extends BigDecimal> interfaceC16940nlk) {
        BigDecimal valueOf = BigDecimal.valueOf(0);
        C11440emk.d(valueOf, "BigDecimal.valueOf(this.toLong())");
        Iterator<? extends T> it = iterable.iterator();
        while (it.hasNext()) {
            valueOf = valueOf.add(interfaceC16940nlk.invoke((T) it.next()));
            C11440emk.d(valueOf, "this.add(other)");
        }
        return valueOf;
    }

    public static final <T> BigInteger d(Iterable<? extends T> iterable, InterfaceC16940nlk<? super T, ? extends BigInteger> interfaceC16940nlk) {
        BigInteger valueOf = BigInteger.valueOf(0);
        C11440emk.d(valueOf, "BigInteger.valueOf(this.toLong())");
        Iterator<? extends T> it = iterable.iterator();
        while (it.hasNext()) {
            valueOf = valueOf.add(interfaceC16940nlk.invoke((T) it.next()));
            C11440emk.d(valueOf, "this.add(other)");
        }
        return valueOf;
    }

    public static final <T extends Comparable<? super T>> SortedSet<T> f(Iterable<? extends T> iterable) {
        C11440emk.e(iterable, "$this$toSortedSet");
        TreeSet treeSet = new TreeSet();
        C20552thk.c((Iterable) iterable, treeSet);
        return treeSet;
    }

    public static final <T> void m(List<T> list) {
        C11440emk.e(list, "$this$reverse");
        Collections.reverse(list);
    }

    public static final <C extends Collection<? super R>, R> C a(Iterable<?> iterable, C c, Class<R> cls) {
        C11440emk.e(iterable, "$this$filterIsInstanceTo");
        C11440emk.e(c, TM.wa);
        C11440emk.e(cls, "klass");
        for (Object obj : iterable) {
            if (cls.isInstance(obj)) {
                c.add(obj);
            }
        }
        return c;
    }

    public static final <T> SortedSet<T> a(Iterable<? extends T> iterable, Comparator<? super T> comparator) {
        C11440emk.e(iterable, "$this$toSortedSet");
        C11440emk.e(comparator, "comparator");
        TreeSet treeSet = new TreeSet(comparator);
        C20552thk.c((Iterable) iterable, treeSet);
        return treeSet;
    }
}
