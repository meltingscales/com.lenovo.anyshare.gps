package com.lenovo.anyshare;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.Pair;

/* renamed from: com.lenovo.anyshare.hhk  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C13233hhk extends C11990fhk {
    public static final <T> Iterable<T> a(InterfaceC10209clk<? extends Iterator<? extends T>> interfaceC10209clk) {
        return new C12600ghk(interfaceC10209clk);
    }

    public static final <T> Integer b(Iterable<? extends T> iterable) {
        C11440emk.e(iterable, "$this$collectionSizeOrNull");
        if (iterable instanceof Collection) {
            return Integer.valueOf(((Collection) iterable).size());
        }
        return null;
    }

    public static final <T> Collection<T> c(Iterable<? extends T> iterable) {
        C11440emk.e(iterable, "$this$convertToSetForSetOperation");
        if (iterable instanceof Set) {
            return (Collection) iterable;
        }
        if (iterable instanceof Collection) {
            Collection<T> collection = (Collection) iterable;
            return f(collection) ? C20552thk.O(iterable) : collection;
        }
        return C20552thk.O(iterable);
    }

    public static final <T> List<T> d(Iterable<? extends Iterable<? extends T>> iterable) {
        C11440emk.e(iterable, "$this$flatten");
        ArrayList arrayList = new ArrayList();
        for (Iterable<? extends T> iterable2 : iterable) {
            C16282mhk.a((Collection) arrayList, (Iterable) iterable2);
        }
        return arrayList;
    }

    public static final <T, R> Pair<List<T>, List<R>> e(Iterable<? extends Pair<? extends T, ? extends R>> iterable) {
        C11440emk.e(iterable, "$this$unzip");
        int a2 = a(iterable, 10);
        ArrayList arrayList = new ArrayList(a2);
        ArrayList arrayList2 = new ArrayList(a2);
        for (Pair<? extends T, ? extends R> pair : iterable) {
            arrayList.add(pair.getFirst());
            arrayList2.add(pair.getSecond());
        }
        return C18699qfk.a(arrayList, arrayList2);
    }

    public static final <T> boolean f(Collection<? extends T> collection) {
        return collection.size() > 2 && (collection instanceof ArrayList);
    }

    public static final <T> int a(Iterable<? extends T> iterable, int i) {
        C11440emk.e(iterable, "$this$collectionSizeOrDefault");
        return iterable instanceof Collection ? ((Collection) iterable).size() : i;
    }

    public static final <T> Collection<T> a(Iterable<? extends T> iterable, Iterable<? extends T> iterable2) {
        C11440emk.e(iterable, "$this$convertToSetForSetOperationWith");
        C11440emk.e(iterable2, "source");
        if (iterable instanceof Set) {
            return (Collection) iterable;
        }
        if (iterable instanceof Collection) {
            if (!(iterable2 instanceof Collection) || ((Collection) iterable2).size() >= 2) {
                Collection<T> collection = (Collection) iterable;
                return f(collection) ? C20552thk.O(iterable) : collection;
            }
            return (Collection) iterable;
        }
        return C20552thk.O(iterable);
    }
}
