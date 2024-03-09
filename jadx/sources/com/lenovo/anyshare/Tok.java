package com.lenovo.anyshare;

import java.math.BigDecimal;
import java.math.BigInteger;
import java.util.Collection;
import java.util.Comparator;
import java.util.Iterator;
import java.util.SortedSet;
import java.util.TreeSet;

/* loaded from: classes.dex */
public class Tok extends Rok {
    public static final <R> InterfaceC24301zok<R> a(InterfaceC24301zok<?> interfaceC24301zok, Class<R> cls) {
        C11440emk.e(interfaceC24301zok, "$this$filterIsInstance");
        C11440emk.e(cls, "klass");
        InterfaceC24301zok<R> l = C23703ypk.l(interfaceC24301zok, new Sok(cls));
        if (l != null) {
            return l;
        }
        throw new NullPointerException("null cannot be cast to non-null type kotlin.sequences.Sequence<R>");
    }

    public static final <T> BigDecimal b(InterfaceC24301zok<? extends T> interfaceC24301zok, InterfaceC16940nlk<? super T, ? extends BigDecimal> interfaceC16940nlk) {
        BigDecimal valueOf = BigDecimal.valueOf(0);
        C11440emk.d(valueOf, "BigDecimal.valueOf(this.toLong())");
        Iterator<? extends T> it = interfaceC24301zok.iterator();
        while (it.hasNext()) {
            valueOf = valueOf.add(interfaceC16940nlk.invoke((T) it.next()));
            C11440emk.d(valueOf, "this.add(other)");
        }
        return valueOf;
    }

    public static final <T> BigInteger c(InterfaceC24301zok<? extends T> interfaceC24301zok, InterfaceC16940nlk<? super T, ? extends BigInteger> interfaceC16940nlk) {
        BigInteger valueOf = BigInteger.valueOf(0);
        C11440emk.d(valueOf, "BigInteger.valueOf(this.toLong())");
        Iterator<? extends T> it = interfaceC24301zok.iterator();
        while (it.hasNext()) {
            valueOf = valueOf.add(interfaceC16940nlk.invoke((T) it.next()));
            C11440emk.d(valueOf, "this.add(other)");
        }
        return valueOf;
    }

    public static final <T extends Comparable<? super T>> SortedSet<T> g(InterfaceC24301zok<? extends T> interfaceC24301zok) {
        C11440emk.e(interfaceC24301zok, "$this$toSortedSet");
        TreeSet treeSet = new TreeSet();
        C23703ypk.c((InterfaceC24301zok) interfaceC24301zok, treeSet);
        return treeSet;
    }

    public static final <C extends Collection<? super R>, R> C a(InterfaceC24301zok<?> interfaceC24301zok, C c, Class<R> cls) {
        C11440emk.e(interfaceC24301zok, "$this$filterIsInstanceTo");
        C11440emk.e(c, TM.wa);
        C11440emk.e(cls, "klass");
        for (Object obj : interfaceC24301zok) {
            if (cls.isInstance(obj)) {
                c.add(obj);
            }
        }
        return c;
    }

    public static final <T> SortedSet<T> a(InterfaceC24301zok<? extends T> interfaceC24301zok, Comparator<? super T> comparator) {
        C11440emk.e(interfaceC24301zok, "$this$toSortedSet");
        C11440emk.e(comparator, "comparator");
        TreeSet treeSet = new TreeSet(comparator);
        C23703ypk.c((InterfaceC24301zok) interfaceC24301zok, treeSet);
        return treeSet;
    }
}
