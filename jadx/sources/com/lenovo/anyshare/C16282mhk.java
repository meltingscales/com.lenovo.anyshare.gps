package com.lenovo.anyshare;

import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;
import java.util.RandomAccess;
import kotlin.DeprecationLevel;

/* renamed from: com.lenovo.anyshare.mhk  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C16282mhk extends C15673lhk {
    public static final <T> void a(Collection<? super T> collection, T t) {
        C11440emk.e(collection, "$this$minusAssign");
        collection.remove(t);
    }

    public static final <T> boolean b(Collection<? extends T> collection, Collection<? extends T> collection2) {
        if (collection != null) {
            return C20001smk.a(collection).removeAll(collection2);
        }
        throw new NullPointerException("null cannot be cast to non-null type kotlin.collections.MutableCollection<T>");
    }

    public static final <T> boolean c(Collection<? extends T> collection, T t) {
        if (collection != null) {
            return C20001smk.a(collection).remove(t);
        }
        throw new NullPointerException("null cannot be cast to non-null type kotlin.collections.MutableCollection<T>");
    }

    public static final <T> void d(Collection<? super T> collection, T[] tArr) {
        C11440emk.e(collection, "$this$plusAssign");
        b((Collection) collection, (Object[]) tArr);
    }

    public static final <T> boolean e(Collection<? super T> collection, T[] tArr) {
        C11440emk.e(collection, "$this$removeAll");
        C11440emk.e(tArr, PM.m);
        return ((tArr.length == 0) ^ true) && collection.removeAll(Zgk.T(tArr));
    }

    public static final <T> boolean f(Collection<? super T> collection, T[] tArr) {
        C11440emk.e(collection, "$this$retainAll");
        C11440emk.e(tArr, PM.m);
        if (!(tArr.length == 0)) {
            return collection.retainAll(Zgk.T(tArr));
        }
        return g(collection);
    }

    public static final boolean g(Collection<?> collection) {
        boolean z = !collection.isEmpty();
        collection.clear();
        return z;
    }

    public static final <T> T h(List<T> list) {
        C11440emk.e(list, "$this$removeFirstOrNull");
        if (list.isEmpty()) {
            return null;
        }
        return list.remove(0);
    }

    public static final <T> T i(List<T> list) {
        C11440emk.e(list, "$this$removeLast");
        if (list.isEmpty()) {
            throw new NoSuchElementException("List is empty.");
        }
        return list.remove(C11990fhk.b((List) list));
    }

    public static final <T> T j(List<T> list) {
        C11440emk.e(list, "$this$removeLastOrNull");
        if (list.isEmpty()) {
            return null;
        }
        return list.remove(C11990fhk.b((List) list));
    }

    public static final <T> boolean a(Collection<? super T> collection, Iterable<? extends T> iterable) {
        C11440emk.e(collection, "$this$addAll");
        C11440emk.e(iterable, PM.m);
        if (iterable instanceof Collection) {
            return collection.addAll((Collection) iterable);
        }
        boolean z = false;
        Iterator<? extends T> it = iterable.iterator();
        while (it.hasNext()) {
            if (collection.add((T) it.next())) {
                z = true;
            }
        }
        return z;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final <T> void b(Collection<? super T> collection, T t) {
        C11440emk.e(collection, "$this$plusAssign");
        collection.add(t);
    }

    public static final <T> boolean c(Collection<? extends T> collection, Collection<? extends T> collection2) {
        if (collection != null) {
            return C20001smk.a(collection).retainAll(collection2);
        }
        throw new NullPointerException("null cannot be cast to non-null type kotlin.collections.MutableCollection<T>");
    }

    public static final <T> boolean d(Collection<? super T> collection, Iterable<? extends T> iterable) {
        C11440emk.e(collection, "$this$removeAll");
        C11440emk.e(iterable, PM.m);
        return C20001smk.a(collection).removeAll(C13233hhk.a(iterable, collection));
    }

    public static final <T> boolean e(Collection<? super T> collection, Iterable<? extends T> iterable) {
        C11440emk.e(collection, "$this$retainAll");
        C11440emk.e(iterable, PM.m);
        return C20001smk.a(collection).retainAll(C13233hhk.a(iterable, collection));
    }

    public static final <T> void b(Collection<? super T> collection, Iterable<? extends T> iterable) {
        C11440emk.e(collection, "$this$minusAssign");
        d(collection, iterable);
    }

    public static final <T> void c(Collection<? super T> collection, Iterable<? extends T> iterable) {
        C11440emk.e(collection, "$this$plusAssign");
        a((Collection) collection, (Iterable) iterable);
    }

    public static final <T> boolean d(Collection<? super T> collection, InterfaceC24301zok<? extends T> interfaceC24301zok) {
        C11440emk.e(collection, "$this$removeAll");
        C11440emk.e(interfaceC24301zok, PM.m);
        HashSet O = C23703ypk.O(interfaceC24301zok);
        return (O.isEmpty() ^ true) && collection.removeAll(O);
    }

    public static final <T> boolean e(Collection<? super T> collection, InterfaceC24301zok<? extends T> interfaceC24301zok) {
        C11440emk.e(collection, "$this$retainAll");
        C11440emk.e(interfaceC24301zok, PM.m);
        HashSet O = C23703ypk.O(interfaceC24301zok);
        if (!O.isEmpty()) {
            return collection.retainAll(O);
        }
        return g(collection);
    }

    public static final <T> T g(List<T> list) {
        C11440emk.e(list, "$this$removeFirst");
        if (list.isEmpty()) {
            throw new NoSuchElementException("List is empty.");
        }
        return list.remove(0);
    }

    public static final <T> void b(Collection<? super T> collection, InterfaceC24301zok<? extends T> interfaceC24301zok) {
        C11440emk.e(collection, "$this$minusAssign");
        d(collection, interfaceC24301zok);
    }

    public static final <T> void c(Collection<? super T> collection, InterfaceC24301zok<? extends T> interfaceC24301zok) {
        C11440emk.e(collection, "$this$plusAssign");
        a((Collection) collection, (InterfaceC24301zok) interfaceC24301zok);
    }

    public static final <T> boolean a(Collection<? super T> collection, InterfaceC24301zok<? extends T> interfaceC24301zok) {
        C11440emk.e(collection, "$this$addAll");
        C11440emk.e(interfaceC24301zok, PM.m);
        Iterator<? extends T> it = interfaceC24301zok.iterator();
        boolean z = false;
        while (it.hasNext()) {
            if (collection.add((T) it.next())) {
                z = true;
            }
        }
        return z;
    }

    public static final <T> boolean b(Collection<? super T> collection, T[] tArr) {
        C11440emk.e(collection, "$this$addAll");
        C11440emk.e(tArr, PM.m);
        return collection.addAll(C22373wgk.e(tArr));
    }

    public static final <T> void c(Collection<? super T> collection, T[] tArr) {
        C11440emk.e(collection, "$this$minusAssign");
        e(collection, tArr);
    }

    public static final <T> boolean b(Iterable<? extends T> iterable, InterfaceC16940nlk<? super T, Boolean> interfaceC16940nlk) {
        C11440emk.e(iterable, "$this$retainAll");
        C11440emk.e(interfaceC16940nlk, "predicate");
        return a((Iterable) iterable, (InterfaceC16940nlk) interfaceC16940nlk, false);
    }

    public static final <T> boolean a(Iterable<? extends T> iterable, InterfaceC16940nlk<? super T, Boolean> interfaceC16940nlk) {
        C11440emk.e(iterable, "$this$removeAll");
        C11440emk.e(interfaceC16940nlk, "predicate");
        return a((Iterable) iterable, (InterfaceC16940nlk) interfaceC16940nlk, true);
    }

    public static final <T> boolean b(List<T> list, InterfaceC16940nlk<? super T, Boolean> interfaceC16940nlk) {
        C11440emk.e(list, "$this$retainAll");
        C11440emk.e(interfaceC16940nlk, "predicate");
        return a((List) list, (InterfaceC16940nlk) interfaceC16940nlk, false);
    }

    public static final <T> boolean a(Iterable<? extends T> iterable, InterfaceC16940nlk<? super T, Boolean> interfaceC16940nlk, boolean z) {
        Iterator<? extends T> it = iterable.iterator();
        boolean z2 = false;
        while (it.hasNext()) {
            if (interfaceC16940nlk.invoke((T) it.next()).booleanValue() == z) {
                it.remove();
                z2 = true;
            }
        }
        return z2;
    }

    @InterfaceC24181zek(level = DeprecationLevel.ERROR, message = "Use removeAt(index) instead.", replaceWith = @InterfaceC11967ffk(expression = "removeAt(index)", imports = {}))
    public static final <T> T a(List<T> list, int i) {
        return list.remove(i);
    }

    public static final <T> boolean a(List<T> list, InterfaceC16940nlk<? super T, Boolean> interfaceC16940nlk) {
        C11440emk.e(list, "$this$removeAll");
        C11440emk.e(interfaceC16940nlk, "predicate");
        return a((List) list, (InterfaceC16940nlk) interfaceC16940nlk, true);
    }

    public static final <T> boolean a(List<T> list, InterfaceC16940nlk<? super T, Boolean> interfaceC16940nlk, boolean z) {
        int i;
        if (!(list instanceof RandomAccess)) {
            if (list != null) {
                return a(C20001smk.b(list), interfaceC16940nlk, z);
            }
            throw new NullPointerException("null cannot be cast to non-null type kotlin.collections.MutableIterable<T>");
        }
        int b = C11990fhk.b((List) list);
        if (b >= 0) {
            int i2 = 0;
            i = 0;
            while (true) {
                T t = list.get(i2);
                if (interfaceC16940nlk.invoke(t).booleanValue() != z) {
                    if (i != i2) {
                        list.set(i, t);
                    }
                    i++;
                }
                if (i2 == b) {
                    break;
                }
                i2++;
            }
        } else {
            i = 0;
        }
        if (i >= list.size()) {
            return false;
        }
        int b2 = C11990fhk.b((List) list);
        if (b2 < i) {
            return true;
        }
        while (true) {
            list.remove(b2);
            if (b2 == i) {
                return true;
            }
            b2--;
        }
    }
}
