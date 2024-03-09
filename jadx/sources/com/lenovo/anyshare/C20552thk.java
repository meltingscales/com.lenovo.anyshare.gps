package com.lenovo.anyshare;

import com.ushareit.minivideo.widget.DonutProgress;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Comparator;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.RandomAccess;
import java.util.Set;
import kotlin.DeprecationLevel;
import kotlin.Pair;

/* renamed from: com.lenovo.anyshare.thk */
/* loaded from: classes.dex */
public class C20552thk extends C17503ohk {
    /* JADX WARN: Multi-variable type inference failed */
    public static final <T> T A(Iterable<? extends T> iterable, InterfaceC16940nlk<? super T, Boolean> interfaceC16940nlk) {
        C11440emk.e(iterable, "$this$lastOrNull");
        C11440emk.e(interfaceC16940nlk, "predicate");
        T t = null;
        for (T t2 : iterable) {
            if (interfaceC16940nlk.invoke(t2).booleanValue()) {
                t = t2;
            }
        }
        return t;
    }

    public static final <T, R> List<R> B(Iterable<? extends T> iterable, InterfaceC16940nlk<? super T, ? extends R> interfaceC16940nlk) {
        C11440emk.e(iterable, "$this$map");
        C11440emk.e(interfaceC16940nlk, "transform");
        ArrayList arrayList = new ArrayList(C13233hhk.a(iterable, 10));
        Iterator<? extends T> it = iterable.iterator();
        while (it.hasNext()) {
            arrayList.add(interfaceC16940nlk.invoke((T) it.next()));
        }
        return arrayList;
    }

    public static final <T, R> List<R> C(Iterable<? extends T> iterable, InterfaceC16940nlk<? super T, ? extends R> interfaceC16940nlk) {
        C11440emk.e(iterable, "$this$mapNotNull");
        C11440emk.e(interfaceC16940nlk, "transform");
        ArrayList arrayList = new ArrayList();
        Iterator<? extends T> it = iterable.iterator();
        while (it.hasNext()) {
            R invoke = interfaceC16940nlk.invoke((T) it.next());
            if (invoke != null) {
                arrayList.add(invoke);
            }
        }
        return arrayList;
    }

    public static final <T> List<T> D(Iterable<? extends T> iterable) {
        C11440emk.e(iterable, "$this$reversed");
        if (!(iterable instanceof Collection) || ((Collection) iterable).size() > 1) {
            List<T> Q = Q(iterable);
            C17503ohk.m(Q);
            return Q;
        }
        return P(iterable);
    }

    public static final <T> T E(Iterable<? extends T> iterable) {
        C11440emk.e(iterable, "$this$single");
        if (iterable instanceof List) {
            return (T) x((List<? extends Object>) iterable);
        }
        Iterator<? extends T> it = iterable.iterator();
        if (it.hasNext()) {
            T next = it.next();
            if (it.hasNext()) {
                throw new IllegalArgumentException("Collection has more than one element.");
            }
            return next;
        }
        throw new NoSuchElementException("Collection is empty.");
    }

    public static final <T> T F(Iterable<? extends T> iterable) {
        C11440emk.e(iterable, "$this$singleOrNull");
        if (iterable instanceof List) {
            List list = (List) iterable;
            if (list.size() == 1) {
                return (T) list.get(0);
            }
            return null;
        }
        Iterator<? extends T> it = iterable.iterator();
        if (it.hasNext()) {
            T next = it.next();
            if (it.hasNext()) {
                return null;
            }
            return next;
        }
        return null;
    }

    public static final <T extends Comparable<? super T>> List<T> G(Iterable<? extends T> iterable) {
        C11440emk.e(iterable, "$this$sorted");
        if (iterable instanceof Collection) {
            Collection collection = (Collection) iterable;
            if (collection.size() <= 1) {
                return P(iterable);
            }
            Object[] array = collection.toArray(new Comparable[0]);
            if (array != null) {
                if (array != null) {
                    Comparable[] comparableArr = (Comparable[]) array;
                    if (comparableArr != null) {
                        C22373wgk.o(comparableArr);
                        return C22373wgk.e(comparableArr);
                    }
                    throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
                }
                throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<T>");
            }
            throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<T>");
        }
        List<T> Q = Q(iterable);
        C15673lhk.f((List) Q);
        return Q;
    }

    public static final <T extends Comparable<? super T>> List<T> H(Iterable<? extends T> iterable) {
        C11440emk.e(iterable, "$this$sortedDescending");
        return f((Iterable) iterable, Uik.d());
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v3, types: [T, java.lang.Object] */
    public static final <T, R extends Comparable<? super R>> T I(Iterable<? extends T> iterable, InterfaceC16940nlk<? super T, ? extends R> interfaceC16940nlk) {
        T t;
        C11440emk.e(iterable, "$this$minByOrNull");
        C11440emk.e(interfaceC16940nlk, "selector");
        Iterator<? extends T> it = iterable.iterator();
        if (it.hasNext()) {
            T next = it.next();
            if (it.hasNext()) {
                R invoke = interfaceC16940nlk.invoke(next);
                T t2 = next;
                do {
                    T next2 = it.next();
                    R invoke2 = interfaceC16940nlk.invoke(next2);
                    t = t2;
                    if (invoke.compareTo(invoke2) > 0) {
                        invoke = invoke2;
                        t = next2;
                    }
                    t2 = t;
                } while (it.hasNext());
                return t;
            }
            return next;
        }
        return null;
    }

    public static final <T> double J(Iterable<? extends T> iterable, InterfaceC16940nlk<? super T, Double> interfaceC16940nlk) {
        Iterator<? extends T> it = iterable.iterator();
        if (it.hasNext()) {
            double doubleValue = interfaceC16940nlk.invoke((T) it.next()).doubleValue();
            while (it.hasNext()) {
                doubleValue = Math.min(doubleValue, interfaceC16940nlk.invoke((T) it.next()).doubleValue());
            }
            return doubleValue;
        }
        throw new NoSuchElementException();
    }

    /* renamed from: K */
    public static final <T> Double m1261K(Iterable<? extends T> iterable, InterfaceC16940nlk<? super T, Double> interfaceC16940nlk) {
        Iterator<? extends T> it = iterable.iterator();
        if (it.hasNext()) {
            double doubleValue = interfaceC16940nlk.invoke((T) it.next()).doubleValue();
            while (it.hasNext()) {
                doubleValue = Math.min(doubleValue, interfaceC16940nlk.invoke((T) it.next()).doubleValue());
            }
            return Double.valueOf(doubleValue);
        }
        return null;
    }

    public static final <T> boolean L(Iterable<? extends T> iterable, InterfaceC16940nlk<? super T, Boolean> interfaceC16940nlk) {
        C11440emk.e(iterable, "$this$none");
        C11440emk.e(interfaceC16940nlk, "predicate");
        if ((iterable instanceof Collection) && ((Collection) iterable).isEmpty()) {
            return true;
        }
        Iterator<? extends T> it = iterable.iterator();
        while (it.hasNext()) {
            if (interfaceC16940nlk.invoke((T) it.next()).booleanValue()) {
                return false;
            }
        }
        return true;
    }

    public static final <T, C extends Iterable<? extends T>> C M(C c, InterfaceC16940nlk<? super T, Kfk> interfaceC16940nlk) {
        C11440emk.e(c, "$this$onEach");
        C11440emk.e(interfaceC16940nlk, "action");
        Iterator<T> it = c.iterator();
        while (it.hasNext()) {
            interfaceC16940nlk.invoke(it.next());
        }
        return c;
    }

    public static final <T> Pair<List<T>, List<T>> N(Iterable<? extends T> iterable, InterfaceC16940nlk<? super T, Boolean> interfaceC16940nlk) {
        C11440emk.e(iterable, "$this$partition");
        C11440emk.e(interfaceC16940nlk, "predicate");
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        Iterator<? extends T> it = iterable.iterator();
        while (it.hasNext()) {
            Object obj = (T) it.next();
            if (interfaceC16940nlk.invoke(obj).booleanValue()) {
                arrayList.add(obj);
            } else {
                arrayList2.add(obj);
            }
        }
        return new Pair<>(arrayList, arrayList2);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final <T> T O(Iterable<? extends T> iterable, InterfaceC16940nlk<? super T, Boolean> interfaceC16940nlk) {
        C11440emk.e(iterable, "$this$single");
        C11440emk.e(interfaceC16940nlk, "predicate");
        T t = null;
        boolean z = false;
        for (T t2 : iterable) {
            if (interfaceC16940nlk.invoke(t2).booleanValue()) {
                if (z) {
                    throw new IllegalArgumentException("Collection contains more than one matching element.");
                }
                t = t2;
                z = true;
            }
        }
        if (z) {
            return t;
        }
        throw new NoSuchElementException("Collection contains no element matching the predicate.");
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final <T> T P(Iterable<? extends T> iterable, InterfaceC16940nlk<? super T, Boolean> interfaceC16940nlk) {
        C11440emk.e(iterable, "$this$singleOrNull");
        C11440emk.e(interfaceC16940nlk, "predicate");
        boolean z = false;
        T t = null;
        for (T t2 : iterable) {
            if (interfaceC16940nlk.invoke(t2).booleanValue()) {
                if (z) {
                    return null;
                }
                z = true;
                t = t2;
            }
        }
        if (z) {
            return t;
        }
        return null;
    }

    public static final <T, R extends Comparable<? super R>> List<T> Q(Iterable<? extends T> iterable, InterfaceC16940nlk<? super T, ? extends R> interfaceC16940nlk) {
        C11440emk.e(iterable, "$this$sortedBy");
        C11440emk.e(interfaceC16940nlk, "selector");
        return f((Iterable) iterable, (Comparator) new Hik(interfaceC16940nlk));
    }

    public static final <T, R extends Comparable<? super R>> List<T> R(Iterable<? extends T> iterable, InterfaceC16940nlk<? super T, ? extends R> interfaceC16940nlk) {
        C11440emk.e(iterable, "$this$sortedByDescending");
        C11440emk.e(interfaceC16940nlk, "selector");
        return f((Iterable) iterable, (Comparator) new Jik(interfaceC16940nlk));
    }

    public static final <T> Set<T> S(Iterable<? extends T> iterable) {
        C11440emk.e(iterable, "$this$toSet");
        if (iterable instanceof Collection) {
            Collection collection = (Collection) iterable;
            int size = collection.size();
            if (size != 0) {
                if (size == 1) {
                    return Xhk.a(iterable instanceof List ? ((List) iterable).get(0) : iterable.iterator().next());
                }
                LinkedHashSet linkedHashSet = new LinkedHashSet(Mhk.b(collection.size()));
                c((Iterable) iterable, linkedHashSet);
                return linkedHashSet;
            }
            return Yhk.b();
        }
        LinkedHashSet linkedHashSet2 = new LinkedHashSet();
        c((Iterable) iterable, linkedHashSet2);
        return Yhk.b((Set) linkedHashSet2);
    }

    public static final <T> Iterable<Chk<T>> T(Iterable<? extends T> iterable) {
        C11440emk.e(iterable, "$this$withIndex");
        return new Dhk(new C19941shk(iterable));
    }

    public static final <T> double U(Iterable<? extends T> iterable, InterfaceC16940nlk<? super T, Double> interfaceC16940nlk) {
        double d = 0;
        Iterator<? extends T> it = iterable.iterator();
        while (it.hasNext()) {
            d += interfaceC16940nlk.invoke((T) it.next()).doubleValue();
        }
        return d;
    }

    public static final <T> int V(Iterable<? extends T> iterable, InterfaceC16940nlk<? super T, Integer> interfaceC16940nlk) {
        Iterator<? extends T> it = iterable.iterator();
        int i = 0;
        while (it.hasNext()) {
            i += interfaceC16940nlk.invoke((T) it.next()).intValue();
        }
        return i;
    }

    public static final <T> long W(Iterable<? extends T> iterable, InterfaceC16940nlk<? super T, Long> interfaceC16940nlk) {
        Iterator<? extends T> it = iterable.iterator();
        long j = 0;
        while (it.hasNext()) {
            j += interfaceC16940nlk.invoke((T) it.next()).longValue();
        }
        return j;
    }

    public static final <T> int X(Iterable<? extends T> iterable, InterfaceC16940nlk<? super T, C22361wfk> interfaceC16940nlk) {
        int i = 0;
        C22361wfk.b(0);
        Iterator<? extends T> it = iterable.iterator();
        while (it.hasNext()) {
            i += interfaceC16940nlk.invoke((T) it.next()).b();
            C22361wfk.b(i);
        }
        return i;
    }

    public static final <T> long Y(Iterable<? extends T> iterable, InterfaceC16940nlk<? super T, Afk> interfaceC16940nlk) {
        long j = 0;
        Afk.b(j);
        Iterator<? extends T> it = iterable.iterator();
        while (it.hasNext()) {
            j += interfaceC16940nlk.invoke((T) it.next()).b();
            Afk.b(j);
        }
        return j;
    }

    public static final <T> List<T> Z(Iterable<? extends T> iterable, InterfaceC16940nlk<? super T, Boolean> interfaceC16940nlk) {
        C11440emk.e(iterable, "$this$takeWhile");
        C11440emk.e(interfaceC16940nlk, "predicate");
        ArrayList arrayList = new ArrayList();
        Iterator<? extends T> it = iterable.iterator();
        while (it.hasNext()) {
            Object obj = (T) it.next();
            if (!interfaceC16940nlk.invoke(obj).booleanValue()) {
                break;
            }
            arrayList.add(obj);
        }
        return arrayList;
    }

    public static final <T> boolean a(Iterable<? extends T> iterable, T t) {
        C11440emk.e(iterable, "$this$contains");
        if (iterable instanceof Collection) {
            return ((Collection) iterable).contains(t);
        }
        return b(iterable, t) >= 0;
    }

    public static final <T> T b(Iterable<? extends T> iterable, int i, InterfaceC16940nlk<? super Integer, ? extends T> interfaceC16940nlk) {
        C11440emk.e(iterable, "$this$elementAtOrElse");
        C11440emk.e(interfaceC16940nlk, "defaultValue");
        if (iterable instanceof List) {
            List list = (List) iterable;
            return (i < 0 || i > C11990fhk.b(list)) ? interfaceC16940nlk.invoke(Integer.valueOf(i)) : (T) list.get(i);
        } else if (i < 0) {
            return interfaceC16940nlk.invoke(Integer.valueOf(i));
        } else {
            int i2 = 0;
            for (T t : iterable) {
                int i3 = i2 + 1;
                if (i == i2) {
                    return t;
                }
                i2 = i3;
            }
            return interfaceC16940nlk.invoke(Integer.valueOf(i));
        }
    }

    public static final <T> int c(Iterable<? extends T> iterable, T t) {
        C11440emk.e(iterable, "$this$lastIndexOf");
        if (iterable instanceof List) {
            return ((List) iterable).lastIndexOf(t);
        }
        int i = -1;
        int i2 = 0;
        for (T t2 : iterable) {
            if (i2 >= 0) {
                if (C11440emk.a(t, t2)) {
                    i = i2;
                }
                i2++;
            } else {
                C11990fhk.g();
                throw null;
            }
        }
        return i;
    }

    public static final <T> T d(Iterable<? extends T> iterable, int i) {
        C11440emk.e(iterable, "$this$elementAt");
        if (iterable instanceof List) {
            return (T) ((List) iterable).get(i);
        }
        return (T) b(iterable, i, new C18722qhk(i));
    }

    public static final <T> T e(Iterable<? extends T> iterable, int i) {
        C11440emk.e(iterable, "$this$elementAtOrNull");
        if (iterable instanceof List) {
            return (T) i((List) iterable, i);
        }
        if (i < 0) {
            return null;
        }
        int i2 = 0;
        for (T t : iterable) {
            int i3 = i2 + 1;
            if (i == i2) {
                return t;
            }
            i2 = i3;
        }
        return null;
    }

    public static final <T> int f(List<? extends T> list, InterfaceC16940nlk<? super T, Boolean> interfaceC16940nlk) {
        C11440emk.e(list, "$this$indexOfLast");
        C11440emk.e(interfaceC16940nlk, "predicate");
        ListIterator<? extends T> listIterator = list.listIterator(list.size());
        while (listIterator.hasPrevious()) {
            if (interfaceC16940nlk.invoke((T) listIterator.previous()).booleanValue()) {
                return listIterator.nextIndex();
            }
        }
        return -1;
    }

    public static final <T> T g(List<? extends T> list, int i) {
        return list.get(i);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final <T> Iterable<T> h(Iterable<? extends T> iterable) {
        return iterable;
    }

    public static final <T> T h(List<? extends T> list, int i) {
        return (T) i(list, i);
    }

    public static final <T> T i(List<? extends T> list, int i) {
        C11440emk.e(list, "$this$getOrNull");
        if (i < 0 || i > C11990fhk.b((List) list)) {
            return null;
        }
        return list.get(i);
    }

    public static final <T> T j(Collection<? extends T> collection) {
        return (T) b((Collection<? extends Object>) collection, (_mk) _mk.b);
    }

    public static final <T> List<T> k(List<? extends T> list, InterfaceC16940nlk<? super T, Boolean> interfaceC16940nlk) {
        C11440emk.e(list, "$this$takeLastWhile");
        C11440emk.e(interfaceC16940nlk, "predicate");
        if (list.isEmpty()) {
            return C11990fhk.c();
        }
        ListIterator<? extends T> listIterator = list.listIterator(list.size());
        while (listIterator.hasPrevious()) {
            if (!interfaceC16940nlk.invoke((T) listIterator.previous()).booleanValue()) {
                listIterator.next();
                int size = list.size() - listIterator.nextIndex();
                if (size == 0) {
                    return C11990fhk.c();
                }
                ArrayList arrayList = new ArrayList(size);
                while (listIterator.hasNext()) {
                    arrayList.add(listIterator.next());
                }
                return arrayList;
            }
        }
        return P(list);
    }

    public static final <T> List<T> l(Iterable<? extends T> iterable, InterfaceC16940nlk<? super T, Boolean> interfaceC16940nlk) {
        C11440emk.e(iterable, "$this$dropWhile");
        C11440emk.e(interfaceC16940nlk, "predicate");
        ArrayList arrayList = new ArrayList();
        Iterator<? extends T> it = iterable.iterator();
        boolean z = false;
        while (it.hasNext()) {
            Object obj = (T) it.next();
            if (z) {
                arrayList.add(obj);
            } else if (!interfaceC16940nlk.invoke(obj).booleanValue()) {
                arrayList.add(obj);
                z = true;
            }
        }
        return arrayList;
    }

    public static final <T> List<T> m(Iterable<? extends T> iterable, InterfaceC16940nlk<? super T, Boolean> interfaceC16940nlk) {
        C11440emk.e(iterable, "$this$filter");
        C11440emk.e(interfaceC16940nlk, "predicate");
        ArrayList arrayList = new ArrayList();
        Iterator<? extends T> it = iterable.iterator();
        while (it.hasNext()) {
            Object obj = (T) it.next();
            if (interfaceC16940nlk.invoke(obj).booleanValue()) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    public static final <T> T n(List<? extends T> list) {
        C11440emk.e(list, "$this$component1");
        return list.get(0);
    }

    public static final <T> T o(List<? extends T> list) {
        C11440emk.e(list, "$this$component2");
        return list.get(1);
    }

    public static final <T> T p(List<? extends T> list) {
        C11440emk.e(list, "$this$component3");
        return list.get(2);
    }

    public static final <T> T q(List<? extends T> list) {
        C11440emk.e(list, "$this$component4");
        return list.get(3);
    }

    public static final <T> T r(List<? extends T> list) {
        C11440emk.e(list, "$this$component5");
        return list.get(4);
    }

    public static final <T> T s(List<? extends T> list) {
        C11440emk.e(list, "$this$first");
        if (!list.isEmpty()) {
            return list.get(0);
        }
        throw new NoSuchElementException("List is empty.");
    }

    public static final <T> T t(Iterable<? extends T> iterable) {
        C11440emk.e(iterable, "$this$first");
        if (iterable instanceof List) {
            return (T) s((List<? extends Object>) iterable);
        }
        Iterator<? extends T> it = iterable.iterator();
        if (it.hasNext()) {
            return it.next();
        }
        throw new NoSuchElementException("Collection is empty.");
    }

    public static final <T> T u(Iterable<? extends T> iterable) {
        C11440emk.e(iterable, "$this$firstOrNull");
        if (iterable instanceof List) {
            List list = (List) iterable;
            if (list.isEmpty()) {
                return null;
            }
            return (T) list.get(0);
        }
        Iterator<? extends T> it = iterable.iterator();
        if (it.hasNext()) {
            return it.next();
        }
        return null;
    }

    public static final <T> T v(Iterable<? extends T> iterable) {
        C11440emk.e(iterable, "$this$last");
        if (iterable instanceof List) {
            return (T) u((List<? extends Object>) iterable);
        }
        Iterator<? extends T> it = iterable.iterator();
        if (it.hasNext()) {
            T next = it.next();
            while (it.hasNext()) {
                next = it.next();
            }
            return next;
        }
        throw new NoSuchElementException("Collection is empty.");
    }

    public static final <T> T w(Iterable<? extends T> iterable) {
        C11440emk.e(iterable, "$this$lastOrNull");
        if (iterable instanceof List) {
            List list = (List) iterable;
            if (list.isEmpty()) {
                return null;
            }
            return (T) list.get(list.size() - 1);
        }
        Iterator<? extends T> it = iterable.iterator();
        if (it.hasNext()) {
            T next = it.next();
            while (it.hasNext()) {
                next = it.next();
            }
            return next;
        }
        return null;
    }

    public static final <T> int x(Iterable<? extends T> iterable, InterfaceC16940nlk<? super T, Boolean> interfaceC16940nlk) {
        C11440emk.e(iterable, "$this$indexOfFirst");
        C11440emk.e(interfaceC16940nlk, "predicate");
        Iterator<? extends T> it = iterable.iterator();
        int i = 0;
        while (it.hasNext()) {
            Object obj = (T) it.next();
            if (i < 0) {
                if (C10197ckk.a(1, 3, 0)) {
                    C11990fhk.g();
                    throw null;
                }
                throw new ArithmeticException("Index overflow has happened.");
            } else if (interfaceC16940nlk.invoke(obj).booleanValue()) {
                return i;
            } else {
                i++;
            }
        }
        return -1;
    }

    public static final <T> int y(Iterable<? extends T> iterable, InterfaceC16940nlk<? super T, Boolean> interfaceC16940nlk) {
        C11440emk.e(iterable, "$this$indexOfLast");
        C11440emk.e(interfaceC16940nlk, "predicate");
        Iterator<? extends T> it = iterable.iterator();
        int i = -1;
        int i2 = 0;
        while (it.hasNext()) {
            Object obj = (T) it.next();
            if (i2 < 0) {
                if (C10197ckk.a(1, 3, 0)) {
                    C11990fhk.g();
                    throw null;
                }
                throw new ArithmeticException("Index overflow has happened.");
            }
            if (interfaceC16940nlk.invoke(obj).booleanValue()) {
                i = i2;
            }
            i2++;
        }
        return i;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final <T> T z(Iterable<? extends T> iterable, InterfaceC16940nlk<? super T, Boolean> interfaceC16940nlk) {
        C11440emk.e(iterable, "$this$last");
        C11440emk.e(interfaceC16940nlk, "predicate");
        T t = null;
        boolean z = false;
        for (T t2 : iterable) {
            if (interfaceC16940nlk.invoke(t2).booleanValue()) {
                t = t2;
                z = true;
            }
        }
        if (z) {
            return t;
        }
        throw new NoSuchElementException("Collection contains no element matching the predicate.");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v3, types: [T, java.lang.Object] */
    @Aek(warningSince = "1.4")
    @InterfaceC24181zek(message = "Use minByOrNull instead.", replaceWith = @InterfaceC11967ffk(expression = "minByOrNull(selector)", imports = {}))
    public static final <T, R extends Comparable<? super R>> T H(Iterable<? extends T> iterable, InterfaceC16940nlk<? super T, ? extends R> interfaceC16940nlk) {
        T t;
        C11440emk.e(iterable, "$this$minBy");
        C11440emk.e(interfaceC16940nlk, "selector");
        Iterator<? extends T> it = iterable.iterator();
        if (it.hasNext()) {
            T next = it.next();
            if (it.hasNext()) {
                R invoke = interfaceC16940nlk.invoke(next);
                T t2 = next;
                do {
                    T next2 = it.next();
                    R invoke2 = interfaceC16940nlk.invoke(next2);
                    t = t2;
                    if (invoke.compareTo(invoke2) > 0) {
                        invoke = invoke2;
                        t = next2;
                    }
                    t2 = t;
                } while (it.hasNext());
                return t;
            }
            return next;
        }
        return null;
    }

    public static final long M(Iterable<Long> iterable) {
        C11440emk.e(iterable, "$this$sum");
        long j = 0;
        for (Long l : iterable) {
            j += l.longValue();
        }
        return j;
    }

    public static final <T> List<T> Q(Iterable<? extends T> iterable) {
        C11440emk.e(iterable, "$this$toMutableList");
        if (iterable instanceof Collection) {
            return r((Collection) iterable);
        }
        ArrayList arrayList = new ArrayList();
        c((Iterable) iterable, arrayList);
        return arrayList;
    }

    public static final <T> Set<T> R(Iterable<? extends T> iterable) {
        C11440emk.e(iterable, "$this$toMutableSet");
        if (iterable instanceof Collection) {
            return new LinkedHashSet((Collection) iterable);
        }
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        c((Iterable) iterable, linkedHashSet);
        return linkedHashSet;
    }

    public static final <T> double T(Iterable<? extends T> iterable, InterfaceC16940nlk<? super T, Double> interfaceC16940nlk) {
        C11440emk.e(iterable, "$this$sumByDouble");
        C11440emk.e(interfaceC16940nlk, "selector");
        Iterator<? extends T> it = iterable.iterator();
        double d = AbstractC4714Nqc.f12500a;
        while (it.hasNext()) {
            d += interfaceC16940nlk.invoke((T) it.next()).doubleValue();
        }
        return d;
    }

    /* JADX WARN: Type inference failed for: r0v4, types: [T, java.lang.Object] */
    public static final <T> T g(List<? extends T> list, InterfaceC16940nlk<? super T, Boolean> interfaceC16940nlk) {
        C11440emk.e(list, "$this$last");
        C11440emk.e(interfaceC16940nlk, "predicate");
        ListIterator<? extends T> listIterator = list.listIterator(list.size());
        while (listIterator.hasPrevious()) {
            T previous = listIterator.previous();
            if (interfaceC16940nlk.invoke(previous).booleanValue()) {
                return previous;
            }
        }
        throw new NoSuchElementException("List contains no element matching the predicate.");
    }

    /* JADX WARN: Type inference failed for: r0v4, types: [T, java.lang.Object] */
    public static final <T> T h(List<? extends T> list, InterfaceC16940nlk<? super T, Boolean> interfaceC16940nlk) {
        C11440emk.e(list, "$this$lastOrNull");
        C11440emk.e(interfaceC16940nlk, "predicate");
        ListIterator<? extends T> listIterator = list.listIterator(list.size());
        while (listIterator.hasPrevious()) {
            T previous = listIterator.previous();
            if (interfaceC16940nlk.invoke(previous).booleanValue()) {
                return previous;
            }
        }
        return null;
    }

    public static final <T> T i(Collection<? extends T> collection) {
        return (T) a((Collection<? extends Object>) collection, (_mk) _mk.b);
    }

    public static final <T> List<T> j(List<? extends T> list, int i) {
        C11440emk.e(list, "$this$takeLast");
        if (!(i >= 0)) {
            throw new IllegalArgumentException(("Requested element count " + i + " is less than zero.").toString());
        } else if (i == 0) {
            return C11990fhk.c();
        } else {
            int size = list.size();
            if (i >= size) {
                return P(list);
            }
            if (i == 1) {
                return C11380ehk.a(u((List<? extends Object>) list));
            }
            ArrayList arrayList = new ArrayList(i);
            if (list instanceof RandomAccess) {
                for (int i2 = size - i; i2 < size; i2++) {
                    arrayList.add(list.get(i2));
                }
            } else {
                ListIterator<? extends T> listIterator = list.listIterator(size - i);
                while (listIterator.hasNext()) {
                    arrayList.add(listIterator.next());
                }
            }
            return arrayList;
        }
    }

    public static final <T> List<T> n(Iterable<? extends T> iterable, InterfaceC16940nlk<? super T, Boolean> interfaceC16940nlk) {
        C11440emk.e(iterable, "$this$filterNot");
        C11440emk.e(interfaceC16940nlk, "predicate");
        ArrayList arrayList = new ArrayList();
        Iterator<? extends T> it = iterable.iterator();
        while (it.hasNext()) {
            Object obj = (T) it.next();
            if (!interfaceC16940nlk.invoke(obj).booleanValue()) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    public static final float[] o(Collection<Float> collection) {
        C11440emk.e(collection, "$this$toFloatArray");
        float[] fArr = new float[collection.size()];
        int i = 0;
        for (Float f : collection) {
            fArr[i] = f.floatValue();
            i++;
        }
        return fArr;
    }

    public static final int[] p(Collection<Integer> collection) {
        C11440emk.e(collection, "$this$toIntArray");
        int[] iArr = new int[collection.size()];
        int i = 0;
        for (Integer num : collection) {
            iArr[i] = num.intValue();
            i++;
        }
        return iArr;
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [T, java.lang.Object] */
    public static final <T> T q(Iterable<? extends T> iterable, InterfaceC16940nlk<? super T, Boolean> interfaceC16940nlk) {
        C11440emk.e(iterable, "$this$first");
        C11440emk.e(interfaceC16940nlk, "predicate");
        for (T t : iterable) {
            if (interfaceC16940nlk.invoke(t).booleanValue()) {
                return t;
            }
        }
        throw new NoSuchElementException("Collection contains no element matching the predicate.");
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [T, java.lang.Object] */
    public static final <T> T r(Iterable<? extends T> iterable, InterfaceC16940nlk<? super T, Boolean> interfaceC16940nlk) {
        C11440emk.e(iterable, "$this$firstOrNull");
        C11440emk.e(interfaceC16940nlk, "predicate");
        for (T t : iterable) {
            if (interfaceC16940nlk.invoke(t).booleanValue()) {
                return t;
            }
        }
        return null;
    }

    /* renamed from: A */
    public static final Double m1253A(Iterable<Double> iterable) {
        C11440emk.e(iterable, "$this$minOrNull");
        Iterator<Double> it = iterable.iterator();
        if (it.hasNext()) {
            double doubleValue = it.next().doubleValue();
            while (it.hasNext()) {
                doubleValue = Math.min(doubleValue, it.next().doubleValue());
            }
            return Double.valueOf(doubleValue);
        }
        return null;
    }

    public static final int L(Iterable<Integer> iterable) {
        C11440emk.e(iterable, "$this$sum");
        int i = 0;
        for (Integer num : iterable) {
            i += num.intValue();
        }
        return i;
    }

    public static final <T> List<T> P(Iterable<? extends T> iterable) {
        C11440emk.e(iterable, "$this$toList");
        if (iterable instanceof Collection) {
            Collection collection = (Collection) iterable;
            int size = collection.size();
            if (size != 0) {
                if (size != 1) {
                    return r(collection);
                }
                return C11380ehk.a(iterable instanceof List ? ((List) iterable).get(0) : iterable.iterator().next());
            }
            return C11990fhk.c();
        }
        return C11990fhk.c(Q(iterable));
    }

    public static final <T> List<Pair<T, T>> U(Iterable<? extends T> iterable) {
        C11440emk.e(iterable, "$this$zipWithNext");
        Iterator<? extends T> it = iterable.iterator();
        if (it.hasNext()) {
            ArrayList arrayList = new ArrayList();
            T next = it.next();
            while (it.hasNext()) {
                T next2 = it.next();
                arrayList.add(C18699qfk.a(next, next2));
                next = next2;
            }
            return arrayList;
        }
        return C11990fhk.c();
    }

    public static final <T, R extends Comparable<? super R>> void i(List<T> list, InterfaceC16940nlk<? super T, ? extends R> interfaceC16940nlk) {
        C11440emk.e(list, "$this$sortBy");
        C11440emk.e(interfaceC16940nlk, "selector");
        if (list.size() > 1) {
            C15673lhk.b(list, new Hik(interfaceC16940nlk));
        }
    }

    public static final char[] m(Collection<Character> collection) {
        C11440emk.e(collection, "$this$toCharArray");
        char[] cArr = new char[collection.size()];
        int i = 0;
        for (Character ch : collection) {
            cArr[i] = ch.charValue();
            i++;
        }
        return cArr;
    }

    public static final /* synthetic */ <R> List<R> r(Iterable<?> iterable) {
        C11440emk.e(iterable, "$this$filterIsInstance");
        ArrayList arrayList = new ArrayList();
        Iterator<?> it = iterable.iterator();
        if (it.hasNext()) {
            it.next();
            C11440emk.a(3, "R");
            throw null;
        }
        return arrayList;
    }

    public static final <T> boolean B(Iterable<? extends T> iterable) {
        C11440emk.e(iterable, "$this$none");
        return iterable instanceof Collection ? ((Collection) iterable).isEmpty() : !iterable.iterator().hasNext();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final <T> Iterable<T> C(Iterable<? extends T> iterable) {
        C11440emk.e(iterable, "$this$requireNoNulls");
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            if (it.next() == null) {
                throw new IllegalArgumentException("null element found in " + iterable + '.');
            }
        }
        return iterable;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v3, types: [T, java.lang.Object] */
    @Aek(warningSince = "1.4")
    @InterfaceC24181zek(message = "Use maxByOrNull instead.", replaceWith = @InterfaceC11967ffk(expression = "maxByOrNull(selector)", imports = {}))
    public static final <T, R extends Comparable<? super R>> T D(Iterable<? extends T> iterable, InterfaceC16940nlk<? super T, ? extends R> interfaceC16940nlk) {
        T t;
        C11440emk.e(iterable, "$this$maxBy");
        C11440emk.e(interfaceC16940nlk, "selector");
        Iterator<? extends T> it = iterable.iterator();
        if (it.hasNext()) {
            T next = it.next();
            if (it.hasNext()) {
                R invoke = interfaceC16940nlk.invoke(next);
                T t2 = next;
                do {
                    T next2 = it.next();
                    R invoke2 = interfaceC16940nlk.invoke(next2);
                    t = t2;
                    if (invoke.compareTo(invoke2) < 0) {
                        invoke = invoke2;
                        t = next2;
                    }
                    t2 = t;
                } while (it.hasNext());
                return t;
            }
            return next;
        }
        return null;
    }

    public static final <T> T a(List<? extends T> list, int i, InterfaceC16940nlk<? super Integer, ? extends T> interfaceC16940nlk) {
        return (i < 0 || i > C11990fhk.b((List) list)) ? interfaceC16940nlk.invoke(Integer.valueOf(i)) : list.get(i);
    }

    public static final <T, R, C extends Collection<? super R>> C d(Iterable<? extends T> iterable, C c, InterfaceC16940nlk<? super T, ? extends Iterable<? extends R>> interfaceC16940nlk) {
        C11440emk.e(iterable, "$this$flatMapTo");
        C11440emk.e(c, TM.wa);
        C11440emk.e(interfaceC16940nlk, "transform");
        Iterator<? extends T> it = iterable.iterator();
        while (it.hasNext()) {
            C16282mhk.a((Collection) c, (Iterable) interfaceC16940nlk.invoke((T) it.next()));
        }
        return c;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final <K, V> Map<K, V> i(Iterable<? extends K> iterable, InterfaceC16940nlk<? super K, ? extends V> interfaceC16940nlk) {
        C11440emk.e(iterable, "$this$associateWith");
        C11440emk.e(interfaceC16940nlk, "valueSelector");
        LinkedHashMap linkedHashMap = new LinkedHashMap(C21235unk.a(Mhk.b(C13233hhk.a(iterable, 10)), 16));
        Iterator<? extends K> it = iterable.iterator();
        while (it.hasNext()) {
            Object obj = (K) it.next();
            linkedHashMap.put(obj, interfaceC16940nlk.invoke(obj));
        }
        return linkedHashMap;
    }

    public static final double[] n(Collection<Double> collection) {
        C11440emk.e(collection, "$this$toDoubleArray");
        double[] dArr = new double[collection.size()];
        int i = 0;
        for (Double d : collection) {
            dArr[i] = d.doubleValue();
            i++;
        }
        return dArr;
    }

    public static final long[] q(Collection<Long> collection) {
        C11440emk.e(collection, "$this$toLongArray");
        long[] jArr = new long[collection.size()];
        int i = 0;
        for (Long l : collection) {
            jArr[i] = l.longValue();
            i++;
        }
        return jArr;
    }

    public static final <T> List<T> s(Iterable<? extends T> iterable) {
        C11440emk.e(iterable, "$this$filterNotNull");
        ArrayList arrayList = new ArrayList();
        b((Iterable) iterable, arrayList);
        return arrayList;
    }

    public static final <T> T x(List<? extends T> list) {
        C11440emk.e(list, "$this$single");
        int size = list.size();
        if (size != 0) {
            if (size == 1) {
                return list.get(0);
            }
            throw new IllegalArgumentException("List has more than one element.");
        }
        throw new NoSuchElementException("List is empty.");
    }

    public static final <T> T y(List<? extends T> list) {
        C11440emk.e(list, "$this$singleOrNull");
        if (list.size() == 1) {
            return list.get(0);
        }
        return null;
    }

    public static final <T extends Comparable<? super T>> void z(List<T> list) {
        C11440emk.e(list, "$this$sortDescending");
        C15673lhk.b(list, Uik.d());
    }

    public static final <T> HashSet<T> O(Iterable<? extends T> iterable) {
        C11440emk.e(iterable, "$this$toHashSet");
        HashSet<T> hashSet = new HashSet<>(Mhk.b(C13233hhk.a(iterable, 12)));
        c((Iterable) iterable, hashSet);
        return hashSet;
    }

    public static final <T> T a(Collection<? extends T> collection, _mk _mkVar) {
        C11440emk.e(collection, "$this$random");
        C11440emk.e(_mkVar, "random");
        if (!collection.isEmpty()) {
            return (T) d(collection, _mkVar.c(collection.size()));
        }
        throw new NoSuchElementException("Collection is empty.");
    }

    public static final <T> int c(List<? extends T> list, T t) {
        C11440emk.e(list, "$this$lastIndexOf");
        return list.lastIndexOf(t);
    }

    public static final <T> List<T> f(List<? extends T> list, int i) {
        C11440emk.e(list, "$this$dropLast");
        if (i >= 0) {
            return f((Iterable) list, C21235unk.a(list.size() - i, 0));
        }
        throw new IllegalArgumentException(("Requested element count " + i + " is less than zero.").toString());
    }

    public static final double o(Iterable<Short> iterable) {
        C11440emk.e(iterable, "$this$average");
        double d = AbstractC4714Nqc.f12500a;
        int i = 0;
        for (Short sh : iterable) {
            double shortValue = sh.shortValue();
            Double.isNaN(shortValue);
            d += shortValue;
            i++;
            if (i < 0) {
                C11990fhk.f();
                throw null;
            }
        }
        if (i == 0) {
            return Double.NaN;
        }
        double d2 = i;
        Double.isNaN(d2);
        return d / d2;
    }

    public static final <T> int p(Iterable<? extends T> iterable) {
        C11440emk.e(iterable, "$this$count");
        if (iterable instanceof Collection) {
            return ((Collection) iterable).size();
        }
        int i = 0;
        Iterator<? extends T> it = iterable.iterator();
        while (it.hasNext()) {
            it.next();
            i++;
            if (i < 0) {
                C11990fhk.f();
                throw null;
            }
        }
        return i;
    }

    public static final <T> List<T> r(Collection<? extends T> collection) {
        C11440emk.e(collection, "$this$toMutableList");
        return new ArrayList(collection);
    }

    public static final short[] s(Collection<Short> collection) {
        C11440emk.e(collection, "$this$toShortArray");
        short[] sArr = new short[collection.size()];
        int i = 0;
        for (Short sh : collection) {
            sArr[i] = sh.shortValue();
            i++;
        }
        return sArr;
    }

    /* renamed from: y */
    public static final Double m1265y(Iterable<Double> iterable) {
        C11440emk.e(iterable, "$this$maxOrNull");
        Iterator<Double> it = iterable.iterator();
        if (it.hasNext()) {
            double doubleValue = it.next().doubleValue();
            while (it.hasNext()) {
                doubleValue = Math.max(doubleValue, it.next().doubleValue());
            }
            return Double.valueOf(doubleValue);
        }
        return null;
    }

    @Aek(warningSince = "1.4")
    @InterfaceC24181zek(message = "Use minOrNull instead.", replaceWith = @InterfaceC11967ffk(expression = "minOrNull()", imports = {}))
    /* renamed from: z */
    public static final Double m1267z(Iterable<Double> iterable) {
        C11440emk.e(iterable, "$this$min");
        return m1253A(iterable);
    }

    public static final <T> double F(Iterable<? extends T> iterable, InterfaceC16940nlk<? super T, Double> interfaceC16940nlk) {
        Iterator<? extends T> it = iterable.iterator();
        if (it.hasNext()) {
            double doubleValue = interfaceC16940nlk.invoke((T) it.next()).doubleValue();
            while (it.hasNext()) {
                doubleValue = Math.max(doubleValue, interfaceC16940nlk.invoke((T) it.next()).doubleValue());
            }
            return doubleValue;
        }
        throw new NoSuchElementException();
    }

    public static final <T> List<T> c(Iterable<? extends T> iterable, int i) {
        ArrayList arrayList;
        C11440emk.e(iterable, "$this$drop");
        int i2 = 0;
        if (!(i >= 0)) {
            throw new IllegalArgumentException(("Requested element count " + i + " is less than zero.").toString());
        } else if (i == 0) {
            return P(iterable);
        } else {
            if (iterable instanceof Collection) {
                Collection collection = (Collection) iterable;
                int size = collection.size() - i;
                if (size <= 0) {
                    return C11990fhk.c();
                }
                if (size == 1) {
                    return C11380ehk.a(v(iterable));
                }
                arrayList = new ArrayList(size);
                if (iterable instanceof List) {
                    if (iterable instanceof RandomAccess) {
                        int size2 = collection.size();
                        while (i < size2) {
                            arrayList.add(((List) iterable).get(i));
                            i++;
                        }
                    } else {
                        ListIterator listIterator = ((List) iterable).listIterator(i);
                        while (listIterator.hasNext()) {
                            arrayList.add(listIterator.next());
                        }
                    }
                    return arrayList;
                }
            } else {
                arrayList = new ArrayList();
            }
            for (T t : iterable) {
                if (i2 >= i) {
                    arrayList.add(t);
                } else {
                    i2++;
                }
            }
            return C11990fhk.c((List) arrayList);
        }
    }

    public static final <T> int e(List<? extends T> list, InterfaceC16940nlk<? super T, Boolean> interfaceC16940nlk) {
        C11440emk.e(list, "$this$indexOfFirst");
        C11440emk.e(interfaceC16940nlk, "predicate");
        Iterator<? extends T> it = list.iterator();
        int i = 0;
        while (it.hasNext()) {
            if (interfaceC16940nlk.invoke((T) it.next()).booleanValue()) {
                return i;
            }
            i++;
        }
        return -1;
    }

    public static final <T, K> Map<K, T> h(Iterable<? extends T> iterable, InterfaceC16940nlk<? super T, ? extends K> interfaceC16940nlk) {
        C11440emk.e(iterable, "$this$associateBy");
        C11440emk.e(interfaceC16940nlk, "keySelector");
        LinkedHashMap linkedHashMap = new LinkedHashMap(C21235unk.a(Mhk.b(C13233hhk.a(iterable, 10)), 16));
        Iterator<? extends T> it = iterable.iterator();
        while (it.hasNext()) {
            Object obj = (T) it.next();
            linkedHashMap.put(interfaceC16940nlk.invoke(obj), obj);
        }
        return linkedHashMap;
    }

    public static final byte[] l(Collection<Byte> collection) {
        C11440emk.e(collection, "$this$toByteArray");
        byte[] bArr = new byte[collection.size()];
        int i = 0;
        for (Byte b : collection) {
            bArr[i] = b.byteValue();
            i++;
        }
        return bArr;
    }

    public static final double m(Iterable<Integer> iterable) {
        C11440emk.e(iterable, "$this$average");
        double d = AbstractC4714Nqc.f12500a;
        int i = 0;
        for (Integer num : iterable) {
            double intValue = num.intValue();
            Double.isNaN(intValue);
            d += intValue;
            i++;
            if (i < 0) {
                C11990fhk.f();
                throw null;
            }
        }
        if (i == 0) {
            return Double.NaN;
        }
        double d2 = i;
        Double.isNaN(d2);
        return d / d2;
    }

    public static final <T> T t(List<? extends T> list) {
        C11440emk.e(list, "$this$firstOrNull");
        if (list.isEmpty()) {
            return null;
        }
        return list.get(0);
    }

    @Aek(warningSince = "1.4")
    @InterfaceC24181zek(message = "Use minOrNull instead.", replaceWith = @InterfaceC11967ffk(expression = "minOrNull()", imports = {}))
    /* renamed from: z */
    public static final Float m1268z(Iterable<Float> iterable) {
        C11440emk.e(iterable, "$this$min");
        return m1254A(iterable);
    }

    /* renamed from: G */
    public static final <T> Double m1257G(Iterable<? extends T> iterable, InterfaceC16940nlk<? super T, Double> interfaceC16940nlk) {
        Iterator<? extends T> it = iterable.iterator();
        if (it.hasNext()) {
            double doubleValue = interfaceC16940nlk.invoke((T) it.next()).doubleValue();
            while (it.hasNext()) {
                doubleValue = Math.max(doubleValue, interfaceC16940nlk.invoke((T) it.next()).doubleValue());
            }
            return Double.valueOf(doubleValue);
        }
        return null;
    }

    public static final <T> int S(Iterable<? extends T> iterable, InterfaceC16940nlk<? super T, Integer> interfaceC16940nlk) {
        C11440emk.e(iterable, "$this$sumBy");
        C11440emk.e(interfaceC16940nlk, "selector");
        Iterator<? extends T> it = iterable.iterator();
        int i = 0;
        while (it.hasNext()) {
            i += interfaceC16940nlk.invoke((T) it.next()).intValue();
        }
        return i;
    }

    public static final <T, K, M extends Map<? super K, List<T>>> M d(Iterable<? extends T> iterable, M m, InterfaceC16940nlk<? super T, ? extends K> interfaceC16940nlk) {
        C11440emk.e(iterable, "$this$groupByTo");
        C11440emk.e(m, TM.wa);
        C11440emk.e(interfaceC16940nlk, "keySelector");
        Iterator<? extends T> it = iterable.iterator();
        while (it.hasNext()) {
            Object obj = (T) it.next();
            K invoke = interfaceC16940nlk.invoke(obj);
            Object obj2 = m.get(invoke);
            if (obj2 == null) {
                obj2 = new ArrayList();
                m.put(invoke, obj2);
            }
            ((List) obj2).add(obj);
        }
        return m;
    }

    public static final <T> List<T> f(Iterable<? extends T> iterable, int i) {
        C11440emk.e(iterable, "$this$take");
        int i2 = 0;
        if (!(i >= 0)) {
            throw new IllegalArgumentException(("Requested element count " + i + " is less than zero.").toString());
        } else if (i == 0) {
            return C11990fhk.c();
        } else {
            if (iterable instanceof Collection) {
                if (i >= ((Collection) iterable).size()) {
                    return P(iterable);
                }
                if (i == 1) {
                    return C11380ehk.a(t(iterable));
                }
            }
            ArrayList arrayList = new ArrayList(i);
            for (T t : iterable) {
                arrayList.add(t);
                i2++;
                if (i2 == i) {
                    break;
                }
            }
            return C11990fhk.c((List) arrayList);
        }
    }

    public static final <T, K, V> Map<K, V> g(Iterable<? extends T> iterable, InterfaceC16940nlk<? super T, ? extends Pair<? extends K, ? extends V>> interfaceC16940nlk) {
        C11440emk.e(iterable, "$this$associate");
        C11440emk.e(interfaceC16940nlk, "transform");
        LinkedHashMap linkedHashMap = new LinkedHashMap(C21235unk.a(Mhk.b(C13233hhk.a(iterable, 10)), 16));
        Iterator<? extends T> it = iterable.iterator();
        while (it.hasNext()) {
            Pair<? extends K, ? extends V> invoke = interfaceC16940nlk.invoke((T) it.next());
            linkedHashMap.put(invoke.getFirst(), invoke.getSecond());
        }
        return linkedHashMap;
    }

    public static final <S, T extends S> S i(Iterable<? extends T> iterable, InterfaceC19378rlk<? super S, ? super T, ? extends S> interfaceC19378rlk) {
        C11440emk.e(iterable, "$this$reduceOrNull");
        C11440emk.e(interfaceC19378rlk, "operation");
        Iterator<? extends T> it = iterable.iterator();
        if (it.hasNext()) {
            S next = it.next();
            while (it.hasNext()) {
                next = interfaceC19378rlk.invoke(next, (T) it.next());
            }
            return (S) next;
        }
        return null;
    }

    public static final double n(Iterable<Long> iterable) {
        C11440emk.e(iterable, "$this$average");
        double d = AbstractC4714Nqc.f12500a;
        int i = 0;
        for (Long l : iterable) {
            double longValue = l.longValue();
            Double.isNaN(longValue);
            d += longValue;
            i++;
            if (i < 0) {
                C11990fhk.f();
                throw null;
            }
        }
        if (i == 0) {
            return Double.NaN;
        }
        double d2 = i;
        Double.isNaN(d2);
        return d / d2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final <T> T p(Iterable<? extends T> iterable, InterfaceC16940nlk<? super T, Boolean> interfaceC16940nlk) {
        T t = null;
        for (T t2 : iterable) {
            if (interfaceC16940nlk.invoke(t2).booleanValue()) {
                t = t2;
            }
        }
        return t;
    }

    public static final <T> List<T> q(Iterable<? extends T> iterable) {
        C11440emk.e(iterable, "$this$distinct");
        return P(R(iterable));
    }

    public static final <T, R> List<R> t(Iterable<? extends T> iterable, InterfaceC16940nlk<? super T, ? extends InterfaceC24301zok<? extends R>> interfaceC16940nlk) {
        C11440emk.e(iterable, "$this$flatMap");
        C11440emk.e(interfaceC16940nlk, "transform");
        ArrayList arrayList = new ArrayList();
        Iterator<? extends T> it = iterable.iterator();
        while (it.hasNext()) {
            C16282mhk.a((Collection) arrayList, (InterfaceC24301zok) interfaceC16940nlk.invoke((T) it.next()));
        }
        return arrayList;
    }

    public static final <T> T u(List<? extends T> list) {
        C11440emk.e(list, "$this$last");
        if (!list.isEmpty()) {
            return list.get(C11990fhk.b((List) list));
        }
        throw new NoSuchElementException("List is empty.");
    }

    public static final <T, K> InterfaceC23607yhk<T, K> w(Iterable<? extends T> iterable, InterfaceC16940nlk<? super T, ? extends K> interfaceC16940nlk) {
        C11440emk.e(iterable, "$this$groupingBy");
        C11440emk.e(interfaceC16940nlk, "keySelector");
        return new C19330rhk(iterable, interfaceC16940nlk);
    }

    @Aek(warningSince = "1.4")
    @InterfaceC24181zek(message = "Use minOrNull instead.", replaceWith = @InterfaceC11967ffk(expression = "minOrNull()", imports = {}))
    public static final <T extends Comparable<? super T>> T z(Iterable<? extends T> iterable) {
        C11440emk.e(iterable, "$this$min");
        return (T) A(iterable);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v3, types: [T, java.lang.Object] */
    public static final <T, R extends Comparable<? super R>> T E(Iterable<? extends T> iterable, InterfaceC16940nlk<? super T, ? extends R> interfaceC16940nlk) {
        T t;
        C11440emk.e(iterable, "$this$maxByOrNull");
        C11440emk.e(interfaceC16940nlk, "selector");
        Iterator<? extends T> it = iterable.iterator();
        if (it.hasNext()) {
            T next = it.next();
            if (it.hasNext()) {
                R invoke = interfaceC16940nlk.invoke(next);
                T t2 = next;
                do {
                    T next2 = it.next();
                    R invoke2 = interfaceC16940nlk.invoke(next2);
                    t = t2;
                    if (invoke.compareTo(invoke2) < 0) {
                        invoke = invoke2;
                        t = next2;
                    }
                    t2 = t;
                } while (it.hasNext());
                return t;
            }
            return next;
        }
        return null;
    }

    /* renamed from: J */
    public static final <T> float m1259J(Iterable<? extends T> iterable, InterfaceC16940nlk<? super T, Float> interfaceC16940nlk) {
        Iterator<? extends T> it = iterable.iterator();
        if (it.hasNext()) {
            float floatValue = interfaceC16940nlk.invoke((T) it.next()).floatValue();
            while (it.hasNext()) {
                floatValue = Math.min(floatValue, interfaceC16940nlk.invoke((T) it.next()).floatValue());
            }
            return floatValue;
        }
        throw new NoSuchElementException();
    }

    /* renamed from: K */
    public static final <T> Float m1262K(Iterable<? extends T> iterable, InterfaceC16940nlk<? super T, Float> interfaceC16940nlk) {
        Iterator<? extends T> it = iterable.iterator();
        if (it.hasNext()) {
            float floatValue = interfaceC16940nlk.invoke((T) it.next()).floatValue();
            while (it.hasNext()) {
                floatValue = Math.min(floatValue, interfaceC16940nlk.invoke((T) it.next()).floatValue());
            }
            return Float.valueOf(floatValue);
        }
        return null;
    }

    public static final int N(Iterable<Short> iterable) {
        C11440emk.e(iterable, "$this$sum");
        int i = 0;
        for (Short sh : iterable) {
            i += sh.shortValue();
        }
        return i;
    }

    public static final <T> List<T> a(Iterable<? extends T> iterable, InterfaceC19378rlk<? super Integer, ? super T, Boolean> interfaceC19378rlk) {
        C11440emk.e(iterable, "$this$filterIndexed");
        C11440emk.e(interfaceC19378rlk, "predicate");
        ArrayList arrayList = new ArrayList();
        Iterator<? extends T> it = iterable.iterator();
        int i = 0;
        while (it.hasNext()) {
            Object obj = (T) it.next();
            int i2 = i + 1;
            if (i < 0) {
                if (C10197ckk.a(1, 3, 0)) {
                    C11990fhk.g();
                    throw null;
                }
                throw new ArithmeticException("Index overflow has happened.");
            }
            if (interfaceC19378rlk.invoke(Integer.valueOf(i), obj).booleanValue()) {
                arrayList.add(obj);
            }
            i = i2;
        }
        return arrayList;
    }

    public static final <T> T b(List<? extends T> list, int i, InterfaceC16940nlk<? super Integer, ? extends T> interfaceC16940nlk) {
        return (i < 0 || i > C11990fhk.b((List) list)) ? interfaceC16940nlk.invoke(Integer.valueOf(i)) : list.get(i);
    }

    public static final <T, R> List<R> e(Iterable<? extends T> iterable, InterfaceC19378rlk<? super Integer, ? super T, ? extends R> interfaceC19378rlk) {
        C11440emk.e(iterable, "$this$mapIndexed");
        C11440emk.e(interfaceC19378rlk, "transform");
        ArrayList arrayList = new ArrayList(C13233hhk.a(iterable, 10));
        Iterator<? extends T> it = iterable.iterator();
        int i = 0;
        while (it.hasNext()) {
            Object obj = (T) it.next();
            int i2 = i + 1;
            if (i < 0) {
                if (C10197ckk.a(1, 3, 0)) {
                    C11990fhk.g();
                    throw null;
                }
                throw new ArithmeticException("Index overflow has happened.");
            }
            arrayList.add(interfaceC19378rlk.invoke(Integer.valueOf(i), obj));
            i = i2;
        }
        return arrayList;
    }

    public static final <T, R> List<R> s(Iterable<? extends T> iterable, InterfaceC16940nlk<? super T, ? extends Iterable<? extends R>> interfaceC16940nlk) {
        C11440emk.e(iterable, "$this$flatMap");
        C11440emk.e(interfaceC16940nlk, "transform");
        ArrayList arrayList = new ArrayList();
        Iterator<? extends T> it = iterable.iterator();
        while (it.hasNext()) {
            C16282mhk.a((Collection) arrayList, (Iterable) interfaceC16940nlk.invoke((T) it.next()));
        }
        return arrayList;
    }

    public static final <T> T v(List<? extends T> list) {
        C11440emk.e(list, "$this$lastOrNull");
        if (list.isEmpty()) {
            return null;
        }
        return list.get(list.size() - 1);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final <T> List<T> w(List<? extends T> list) {
        C11440emk.e(list, "$this$requireNoNulls");
        Iterator it = list.iterator();
        while (it.hasNext()) {
            if (it.next() == null) {
                throw new IllegalArgumentException("null element found in " + list + '.');
            }
        }
        return list;
    }

    @Aek(warningSince = "1.4")
    @InterfaceC24181zek(message = "Use maxOrNull instead.", replaceWith = @InterfaceC11967ffk(expression = "maxOrNull()", imports = {}))
    /* renamed from: x */
    public static final Double m1263x(Iterable<Double> iterable) {
        C11440emk.e(iterable, "$this$max");
        return m1265y(iterable);
    }

    public static final <T> int b(Iterable<? extends T> iterable, T t) {
        C11440emk.e(iterable, "$this$indexOf");
        if (iterable instanceof List) {
            return ((List) iterable).indexOf(t);
        }
        int i = 0;
        for (T t2 : iterable) {
            if (i >= 0) {
                if (C11440emk.a(t, t2)) {
                    return i;
                }
                i++;
            } else {
                C11990fhk.g();
                throw null;
            }
        }
        return -1;
    }

    public static final <T, R> List<R> l(Iterable<? extends T> iterable, InterfaceC19378rlk<? super T, ? super T, ? extends R> interfaceC19378rlk) {
        C11440emk.e(iterable, "$this$zipWithNext");
        C11440emk.e(interfaceC19378rlk, "transform");
        Iterator<? extends T> it = iterable.iterator();
        if (it.hasNext()) {
            ArrayList arrayList = new ArrayList();
            T next = it.next();
            while (it.hasNext()) {
                T next2 = it.next();
                arrayList.add(interfaceC19378rlk.invoke(next, next2));
                next = (Object) next2;
            }
            return arrayList;
        }
        return C11990fhk.c();
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [T, java.lang.Object] */
    public static final <T> T o(Iterable<? extends T> iterable, InterfaceC16940nlk<? super T, Boolean> interfaceC16940nlk) {
        for (T t : iterable) {
            if (interfaceC16940nlk.invoke(t).booleanValue()) {
                return t;
            }
        }
        return null;
    }

    public static final <T, K> Map<K, List<T>> v(Iterable<? extends T> iterable, InterfaceC16940nlk<? super T, ? extends K> interfaceC16940nlk) {
        C11440emk.e(iterable, "$this$groupBy");
        C11440emk.e(interfaceC16940nlk, "keySelector");
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Iterator<? extends T> it = iterable.iterator();
        while (it.hasNext()) {
            Object obj = (T) it.next();
            K invoke = interfaceC16940nlk.invoke(obj);
            Object obj2 = linkedHashMap.get(invoke);
            if (obj2 == null) {
                obj2 = new ArrayList();
                linkedHashMap.put(invoke, obj2);
            }
            ((List) obj2).add(obj);
        }
        return linkedHashMap;
    }

    @Aek(warningSince = "1.4")
    @InterfaceC24181zek(message = "Use maxOrNull instead.", replaceWith = @InterfaceC11967ffk(expression = "maxOrNull()", imports = {}))
    /* renamed from: x */
    public static final Float m1264x(Iterable<Float> iterable) {
        C11440emk.e(iterable, "$this$max");
        return m1266y(iterable);
    }

    /* renamed from: A */
    public static final Float m1254A(Iterable<Float> iterable) {
        C11440emk.e(iterable, "$this$minOrNull");
        Iterator<Float> it = iterable.iterator();
        if (it.hasNext()) {
            float floatValue = it.next().floatValue();
            while (it.hasNext()) {
                floatValue = Math.min(floatValue, it.next().floatValue());
            }
            return Float.valueOf(floatValue);
        }
        return null;
    }

    public static final int I(Iterable<Byte> iterable) {
        C11440emk.e(iterable, "$this$sum");
        int i = 0;
        for (Byte b : iterable) {
            i += b.byteValue();
        }
        return i;
    }

    public static final <T> int h(Collection<? extends T> collection) {
        return collection.size();
    }

    public static final <T> void u(Iterable<? extends T> iterable, InterfaceC16940nlk<? super T, Kfk> interfaceC16940nlk) {
        C11440emk.e(iterable, "$this$forEach");
        C11440emk.e(interfaceC16940nlk, "action");
        Iterator<? extends T> it = iterable.iterator();
        while (it.hasNext()) {
            interfaceC16940nlk.invoke((T) it.next());
        }
    }

    @Aek(warningSince = "1.4")
    @InterfaceC24181zek(message = "Use maxOrNull instead.", replaceWith = @InterfaceC11967ffk(expression = "maxOrNull()", imports = {}))
    public static final <T extends Comparable<? super T>> T x(Iterable<? extends T> iterable) {
        C11440emk.e(iterable, "$this$max");
        return (T) y(iterable);
    }

    public static final /* synthetic */ <R, C extends Collection<? super R>> C a(Iterable<?> iterable, C c) {
        C11440emk.e(iterable, "$this$filterIsInstanceTo");
        C11440emk.e(c, TM.wa);
        Iterator<?> it = iterable.iterator();
        if (it.hasNext()) {
            it.next();
            C11440emk.a(3, "R");
            throw null;
        }
        return c;
    }

    public static final <T, R, C extends Collection<? super R>> C e(Iterable<? extends T> iterable, C c, InterfaceC19378rlk<? super Integer, ? super T, ? extends R> interfaceC19378rlk) {
        C11440emk.e(iterable, "$this$mapIndexedTo");
        C11440emk.e(c, TM.wa);
        C11440emk.e(interfaceC19378rlk, "transform");
        Iterator<? extends T> it = iterable.iterator();
        int i = 0;
        while (it.hasNext()) {
            Object obj = (T) it.next();
            int i2 = i + 1;
            if (i < 0) {
                if (C10197ckk.a(1, 3, 0)) {
                    C11990fhk.g();
                    throw null;
                }
                throw new ArithmeticException("Index overflow has happened.");
            }
            c.add(interfaceC19378rlk.invoke(Integer.valueOf(i), obj));
            i = i2;
        }
        return c;
    }

    public static final <T> boolean g(Iterable<? extends T> iterable) {
        C11440emk.e(iterable, "$this$any");
        return iterable instanceof Collection ? !((Collection) iterable).isEmpty() : iterable.iterator().hasNext();
    }

    public static final <S, T extends S> S h(Iterable<? extends T> iterable, InterfaceC19378rlk<? super S, ? super T, ? extends S> interfaceC19378rlk) {
        C11440emk.e(iterable, "$this$reduce");
        C11440emk.e(interfaceC19378rlk, "operation");
        Iterator<? extends T> it = iterable.iterator();
        if (it.hasNext()) {
            S next = it.next();
            while (it.hasNext()) {
                next = interfaceC19378rlk.invoke(next, (T) it.next());
            }
            return (S) next;
        }
        throw new UnsupportedOperationException("Empty collection can't be reduced.");
    }

    public static final <T, C extends Collection<? super T>> C a(Iterable<? extends T> iterable, C c, InterfaceC16940nlk<? super T, Boolean> interfaceC16940nlk) {
        C11440emk.e(iterable, "$this$filterNotTo");
        C11440emk.e(c, TM.wa);
        C11440emk.e(interfaceC16940nlk, "predicate");
        Iterator<? extends T> it = iterable.iterator();
        while (it.hasNext()) {
            Object obj = (T) it.next();
            if (!interfaceC16940nlk.invoke(obj).booleanValue()) {
                c.add(obj);
            }
        }
        return c;
    }

    public static final <T> InterfaceC24301zok<T> i(Iterable<? extends T> iterable) {
        C11440emk.e(iterable, "$this$asSequence");
        return new C18112phk(iterable);
    }

    public static final <T, R extends Comparable<? super R>> void j(List<T> list, InterfaceC16940nlk<? super T, ? extends R> interfaceC16940nlk) {
        C11440emk.e(list, "$this$sortByDescending");
        C11440emk.e(interfaceC16940nlk, "selector");
        if (list.size() > 1) {
            C15673lhk.b(list, new Jik(interfaceC16940nlk));
        }
    }

    /* renamed from: y */
    public static final Float m1266y(Iterable<Float> iterable) {
        C11440emk.e(iterable, "$this$maxOrNull");
        Iterator<Float> it = iterable.iterator();
        if (it.hasNext()) {
            float floatValue = it.next().floatValue();
            while (it.hasNext()) {
                floatValue = Math.max(floatValue, it.next().floatValue());
            }
            return Float.valueOf(floatValue);
        }
        return null;
    }

    /* renamed from: F */
    public static final <T> float m1255F(Iterable<? extends T> iterable, InterfaceC16940nlk<? super T, Float> interfaceC16940nlk) {
        Iterator<? extends T> it = iterable.iterator();
        if (it.hasNext()) {
            float floatValue = interfaceC16940nlk.invoke((T) it.next()).floatValue();
            while (it.hasNext()) {
                floatValue = Math.max(floatValue, interfaceC16940nlk.invoke((T) it.next()).floatValue());
            }
            return floatValue;
        }
        throw new NoSuchElementException();
    }

    public static final <T> List<T> a(List<? extends T> list, C17575onk c17575onk) {
        C11440emk.e(list, "$this$slice");
        C11440emk.e(c17575onk, "indices");
        return c17575onk.isEmpty() ? C11990fhk.c() : P(list.subList(c17575onk.getStart().intValue(), c17575onk.getEndInclusive().intValue() + 1));
    }

    public static final <T> int b(List<? extends T> list, T t) {
        C11440emk.e(list, "$this$indexOf");
        return list.indexOf(t);
    }

    public static final <T> Set<T> e(Iterable<? extends T> iterable, Iterable<? extends T> iterable2) {
        C11440emk.e(iterable, "$this$subtract");
        C11440emk.e(iterable2, "other");
        Set<T> R = R(iterable);
        C16282mhk.d(R, iterable2);
        return R;
    }

    public static final <T> List<T> g(Collection<? extends T> collection, T[] tArr) {
        C11440emk.e(collection, "$this$plus");
        C11440emk.e(tArr, PM.m);
        ArrayList arrayList = new ArrayList(collection.size() + tArr.length);
        arrayList.addAll(collection);
        C16282mhk.b((Collection) arrayList, (Object[]) tArr);
        return arrayList;
    }

    public static final <T> int j(Iterable<? extends T> iterable, InterfaceC16940nlk<? super T, Boolean> interfaceC16940nlk) {
        C11440emk.e(iterable, "$this$count");
        C11440emk.e(interfaceC16940nlk, "predicate");
        if ((iterable instanceof Collection) && ((Collection) iterable).isEmpty()) {
            return 0;
        }
        Iterator<? extends T> it = iterable.iterator();
        int i = 0;
        while (it.hasNext()) {
            if (interfaceC16940nlk.invoke((T) it.next()).booleanValue() && (i = i + 1) < 0) {
                if (C10197ckk.a(1, 3, 0)) {
                    C11990fhk.f();
                    throw null;
                }
                throw new ArithmeticException("Count overflow has happened.");
            }
        }
        return i;
    }

    public static final boolean[] k(Collection<Boolean> collection) {
        C11440emk.e(collection, "$this$toBooleanArray");
        boolean[] zArr = new boolean[collection.size()];
        int i = 0;
        for (Boolean bool : collection) {
            zArr[i] = bool.booleanValue();
            i++;
        }
        return zArr;
    }

    /* renamed from: G */
    public static final <T> Float m1258G(Iterable<? extends T> iterable, InterfaceC16940nlk<? super T, Float> interfaceC16940nlk) {
        Iterator<? extends T> it = iterable.iterator();
        if (it.hasNext()) {
            float floatValue = interfaceC16940nlk.invoke((T) it.next()).floatValue();
            while (it.hasNext()) {
                floatValue = Math.max(floatValue, interfaceC16940nlk.invoke((T) it.next()).floatValue());
            }
            return Float.valueOf(floatValue);
        }
        return null;
    }

    public static final <T> T b(Collection<? extends T> collection, _mk _mkVar) {
        C11440emk.e(collection, "$this$randomOrNull");
        C11440emk.e(_mkVar, "random");
        if (collection.isEmpty()) {
            return null;
        }
        return (T) d(collection, _mkVar.c(collection.size()));
    }

    public static final <T> void d(Iterable<? extends T> iterable, InterfaceC19378rlk<? super Integer, ? super T, Kfk> interfaceC19378rlk) {
        C11440emk.e(iterable, "$this$forEachIndexed");
        C11440emk.e(interfaceC19378rlk, "action");
        Iterator<? extends T> it = iterable.iterator();
        int i = 0;
        while (it.hasNext()) {
            Object obj = (T) it.next();
            int i2 = i + 1;
            if (i < 0) {
                if (!C10197ckk.a(1, 3, 0)) {
                    throw new ArithmeticException("Index overflow has happened.");
                }
                C11990fhk.g();
                throw null;
            }
            interfaceC19378rlk.invoke(Integer.valueOf(i), obj);
            i = i2;
        }
    }

    /* renamed from: J */
    public static final <T, R extends Comparable<? super R>> R m1260J(Iterable<? extends T> iterable, InterfaceC16940nlk<? super T, ? extends R> interfaceC16940nlk) {
        Iterator<? extends T> it = iterable.iterator();
        if (it.hasNext()) {
            R invoke = interfaceC16940nlk.invoke((T) it.next());
            while (it.hasNext()) {
                R invoke2 = interfaceC16940nlk.invoke((T) it.next());
                if (invoke.compareTo(invoke2) > 0) {
                    invoke = invoke2;
                }
            }
            return invoke;
        }
        throw new NoSuchElementException();
    }

    public static final <T, R extends Comparable<? super R>> R K(Iterable<? extends T> iterable, InterfaceC16940nlk<? super T, ? extends R> interfaceC16940nlk) {
        Iterator<? extends T> it = iterable.iterator();
        if (it.hasNext()) {
            R invoke = interfaceC16940nlk.invoke((T) it.next());
            while (it.hasNext()) {
                R invoke2 = interfaceC16940nlk.invoke((T) it.next());
                if (invoke.compareTo(invoke2) > 0) {
                    invoke = invoke2;
                }
            }
            return invoke;
        }
        return null;
    }

    public static final <T> List<T> a(List<? extends T> list, Iterable<Integer> iterable) {
        C11440emk.e(list, "$this$slice");
        C11440emk.e(iterable, "indices");
        int a2 = C13233hhk.a(iterable, 10);
        if (a2 == 0) {
            return C11990fhk.c();
        }
        ArrayList arrayList = new ArrayList(a2);
        for (Integer num : iterable) {
            arrayList.add(list.get(num.intValue()));
        }
        return arrayList;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final <T, R> R d(Iterable<? extends T> iterable, Comparator<? super R> comparator, InterfaceC16940nlk<? super T, ? extends R> interfaceC16940nlk) {
        Iterator<? extends T> it = iterable.iterator();
        if (it.hasNext()) {
            Object obj = (R) interfaceC16940nlk.invoke((T) it.next());
            while (it.hasNext()) {
                R invoke = interfaceC16940nlk.invoke((T) it.next());
                if (comparator.compare(obj, invoke) > 0) {
                    obj = invoke;
                }
            }
            return (R) obj;
        }
        return null;
    }

    public static final <T> boolean e(Iterable<? extends T> iterable, InterfaceC16940nlk<? super T, Boolean> interfaceC16940nlk) {
        C11440emk.e(iterable, "$this$all");
        C11440emk.e(interfaceC16940nlk, "predicate");
        if ((iterable instanceof Collection) && ((Collection) iterable).isEmpty()) {
            return true;
        }
        Iterator<? extends T> it = iterable.iterator();
        while (it.hasNext()) {
            if (!interfaceC16940nlk.invoke((T) it.next()).booleanValue()) {
                return false;
            }
        }
        return true;
    }

    public static final <S, T extends S> List<S> j(Iterable<? extends T> iterable, InterfaceC19378rlk<? super S, ? super T, ? extends S> interfaceC19378rlk) {
        C11440emk.e(iterable, "$this$runningReduce");
        C11440emk.e(interfaceC19378rlk, "operation");
        Iterator<? extends T> it = iterable.iterator();
        if (it.hasNext()) {
            S next = it.next();
            ArrayList arrayList = new ArrayList(C13233hhk.a(iterable, 10));
            arrayList.add(next);
            while (it.hasNext()) {
                next = interfaceC19378rlk.invoke(next, (T) it.next());
                arrayList.add(next);
            }
            return arrayList;
        }
        return C11990fhk.c();
    }

    public static final <C extends Collection<? super T>, T> C b(Iterable<? extends T> iterable, C c) {
        C11440emk.e(iterable, "$this$filterNotNullTo");
        C11440emk.e(c, TM.wa);
        for (T t : iterable) {
            if (t != null) {
                c.add(t);
            }
        }
        return c;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final <T> List<T> f(Iterable<? extends T> iterable, Comparator<? super T> comparator) {
        C11440emk.e(iterable, "$this$sortedWith");
        C11440emk.e(comparator, "comparator");
        if (iterable instanceof Collection) {
            Collection collection = (Collection) iterable;
            if (collection.size() <= 1) {
                return P(iterable);
            }
            Object[] array = collection.toArray(new Object[0]);
            if (array != null) {
                if (array != null) {
                    C22373wgk.a(array, (Comparator) comparator);
                    return C22373wgk.e(array);
                }
                throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<T>");
            }
            throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<T>");
        }
        List<T> Q = Q(iterable);
        C15673lhk.b(Q, comparator);
        return Q;
    }

    public static final <T> List<T> g(Iterable<? extends T> iterable, T t) {
        return f(iterable, t);
    }

    public static final <T, K> List<T> k(Iterable<? extends T> iterable, InterfaceC16940nlk<? super T, ? extends K> interfaceC16940nlk) {
        C11440emk.e(iterable, "$this$distinctBy");
        C11440emk.e(interfaceC16940nlk, "selector");
        HashSet hashSet = new HashSet();
        ArrayList arrayList = new ArrayList();
        Iterator<? extends T> it = iterable.iterator();
        while (it.hasNext()) {
            Object obj = (T) it.next();
            if (hashSet.add(interfaceC16940nlk.invoke(obj))) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    public static final double l(Iterable<Float> iterable) {
        C11440emk.e(iterable, "$this$average");
        double d = AbstractC4714Nqc.f12500a;
        int i = 0;
        for (Float f : iterable) {
            double floatValue = f.floatValue();
            Double.isNaN(floatValue);
            d += floatValue;
            i++;
            if (i < 0) {
                C11990fhk.f();
                throw null;
            }
        }
        if (i == 0) {
            return Double.NaN;
        }
        double d2 = i;
        Double.isNaN(d2);
        return d / d2;
    }

    public static final <T extends Comparable<? super T>> T A(Iterable<? extends T> iterable) {
        C11440emk.e(iterable, "$this$minOrNull");
        Iterator<? extends T> it = iterable.iterator();
        if (it.hasNext()) {
            T next = it.next();
            while (it.hasNext()) {
                T next2 = it.next();
                if (next.compareTo(next2) > 0) {
                    next = next2;
                }
            }
            return next;
        }
        return null;
    }

    public static final <T, C extends Collection<? super T>> C b(Iterable<? extends T> iterable, C c, InterfaceC16940nlk<? super T, Boolean> interfaceC16940nlk) {
        C11440emk.e(iterable, "$this$filterTo");
        C11440emk.e(c, TM.wa);
        C11440emk.e(interfaceC16940nlk, "predicate");
        Iterator<? extends T> it = iterable.iterator();
        while (it.hasNext()) {
            Object obj = (T) it.next();
            if (interfaceC16940nlk.invoke(obj).booleanValue()) {
                c.add(obj);
            }
        }
        return c;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final <T> T e(Iterable<? extends T> iterable, Comparator<? super T> comparator) {
        C11440emk.e(iterable, "$this$minWithOrNull");
        C11440emk.e(comparator, "comparator");
        Iterator<? extends T> it = iterable.iterator();
        if (it.hasNext()) {
            Object obj = (T) it.next();
            while (it.hasNext()) {
                T next = it.next();
                if (comparator.compare(obj, next) > 0) {
                    obj = next;
                }
            }
            return (T) obj;
        }
        return null;
    }

    public static final <T, C extends Iterable<? extends T>> C g(C c, InterfaceC19378rlk<? super Integer, ? super T, Kfk> interfaceC19378rlk) {
        C11440emk.e(c, "$this$onEachIndexed");
        C11440emk.e(interfaceC19378rlk, "action");
        int i = 0;
        for (T t : c) {
            int i2 = i + 1;
            if (i < 0) {
                C11990fhk.g();
                throw null;
            }
            interfaceC19378rlk.invoke(Integer.valueOf(i), t);
            i = i2;
        }
        return c;
    }

    public static final <T, K, V, M extends Map<? super K, ? super V>> M b(Iterable<? extends T> iterable, M m, InterfaceC16940nlk<? super T, ? extends Pair<? extends K, ? extends V>> interfaceC16940nlk) {
        C11440emk.e(iterable, "$this$associateTo");
        C11440emk.e(m, TM.wa);
        C11440emk.e(interfaceC16940nlk, "transform");
        Iterator<? extends T> it = iterable.iterator();
        while (it.hasNext()) {
            Pair<? extends K, ? extends V> invoke = interfaceC16940nlk.invoke((T) it.next());
            m.put(invoke.getFirst(), invoke.getSecond());
        }
        return m;
    }

    public static final <T, R> List<Pair<T, R>> g(Iterable<? extends T> iterable, Iterable<? extends R> iterable2) {
        C11440emk.e(iterable, "$this$zip");
        C11440emk.e(iterable2, "other");
        Iterator<? extends T> it = iterable.iterator();
        Iterator<? extends R> it2 = iterable2.iterator();
        ArrayList arrayList = new ArrayList(Math.min(C13233hhk.a(iterable, 10), C13233hhk.a(iterable2, 10)));
        while (it.hasNext() && it2.hasNext()) {
            arrayList.add(C18699qfk.a(it.next(), it2.next()));
        }
        return arrayList;
    }

    public static final <T extends Comparable<? super T>> T y(Iterable<? extends T> iterable) {
        C11440emk.e(iterable, "$this$maxOrNull");
        Iterator<? extends T> it = iterable.iterator();
        if (it.hasNext()) {
            T next = it.next();
            while (it.hasNext()) {
                T next2 = it.next();
                if (next.compareTo(next2) < 0) {
                    next = next2;
                }
            }
            return next;
        }
        return null;
    }

    /* renamed from: F */
    public static final <T, R extends Comparable<? super R>> R m1256F(Iterable<? extends T> iterable, InterfaceC16940nlk<? super T, ? extends R> interfaceC16940nlk) {
        Iterator<? extends T> it = iterable.iterator();
        if (it.hasNext()) {
            R invoke = interfaceC16940nlk.invoke((T) it.next());
            while (it.hasNext()) {
                R invoke2 = interfaceC16940nlk.invoke((T) it.next());
                if (invoke.compareTo(invoke2) < 0) {
                    invoke = invoke2;
                }
            }
            return invoke;
        }
        throw new NoSuchElementException();
    }

    public static final <T> void a(List<T> list, _mk _mkVar) {
        C11440emk.e(list, "$this$shuffle");
        C11440emk.e(_mkVar, "random");
        for (int b = C11990fhk.b((List) list); b >= 1; b--) {
            int c = _mkVar.c(b + 1);
            list.set(c, list.set(b, list.get(c)));
        }
    }

    public static final <T, R> List<R> b(Iterable<? extends T> iterable, InterfaceC19378rlk<? super Integer, ? super T, ? extends Iterable<? extends R>> interfaceC19378rlk) {
        ArrayList arrayList = new ArrayList();
        Iterator<? extends T> it = iterable.iterator();
        int i = 0;
        while (it.hasNext()) {
            Object obj = (T) it.next();
            int i2 = i + 1;
            if (i < 0) {
                if (C10197ckk.a(1, 3, 0)) {
                    C11990fhk.g();
                    throw null;
                }
                throw new ArithmeticException("Index overflow has happened.");
            }
            C16282mhk.a((Collection) arrayList, (Iterable) interfaceC19378rlk.invoke(Integer.valueOf(i), obj));
            i = i2;
        }
        return arrayList;
    }

    public static final <T, R extends Comparable<? super R>> R G(Iterable<? extends T> iterable, InterfaceC16940nlk<? super T, ? extends R> interfaceC16940nlk) {
        Iterator<? extends T> it = iterable.iterator();
        if (it.hasNext()) {
            R invoke = interfaceC16940nlk.invoke((T) it.next());
            while (it.hasNext()) {
                R invoke2 = interfaceC16940nlk.invoke((T) it.next());
                if (invoke.compareTo(invoke2) < 0) {
                    invoke = invoke2;
                }
            }
            return invoke;
        }
        return null;
    }

    public static final float K(Iterable<Float> iterable) {
        C11440emk.e(iterable, "$this$sum");
        float f = 0.0f;
        for (Float f2 : iterable) {
            f += f2.floatValue();
        }
        return f;
    }

    public static final <T, R, C extends Collection<? super R>> C b(Iterable<? extends T> iterable, C c, InterfaceC19378rlk<? super Integer, ? super T, ? extends Iterable<? extends R>> interfaceC19378rlk) {
        Iterator<? extends T> it = iterable.iterator();
        int i = 0;
        while (it.hasNext()) {
            Object obj = (T) it.next();
            int i2 = i + 1;
            if (i < 0) {
                if (C10197ckk.a(1, 3, 0)) {
                    C11990fhk.g();
                    throw null;
                }
                throw new ArithmeticException("Index overflow has happened.");
            }
            C16282mhk.a((Collection) c, (Iterable) interfaceC19378rlk.invoke(Integer.valueOf(i), obj));
            i = i2;
        }
        return c;
    }

    @Aek(warningSince = "1.4")
    @InterfaceC24181zek(message = "Use minWithOrNull instead.", replaceWith = @InterfaceC11967ffk(expression = "minWithOrNull(comparator)", imports = {}))
    public static final <T> T d(Iterable<? extends T> iterable, Comparator<? super T> comparator) {
        C11440emk.e(iterable, "$this$minWith");
        C11440emk.e(comparator, "comparator");
        return (T) e((Iterable<? extends Object>) iterable, (Comparator<? super Object>) comparator);
    }

    public static final double J(Iterable<Double> iterable) {
        C11440emk.e(iterable, "$this$sum");
        double d = AbstractC4714Nqc.f12500a;
        for (Double d2 : iterable) {
            d += d2.doubleValue();
        }
        return d;
    }

    public static final <T> List<T> d(Iterable<? extends T> iterable, T t) {
        C11440emk.e(iterable, "$this$minus");
        ArrayList arrayList = new ArrayList(C13233hhk.a(iterable, 10));
        boolean z = false;
        for (T t2 : iterable) {
            boolean z2 = true;
            if (!z && C11440emk.a(t2, t)) {
                z = true;
                z2 = false;
            }
            if (z2) {
                arrayList.add(t2);
            }
        }
        return arrayList;
    }

    public static final <T, R> List<R> f(Iterable<? extends T> iterable, InterfaceC19378rlk<? super Integer, ? super T, ? extends R> interfaceC19378rlk) {
        C11440emk.e(iterable, "$this$mapIndexedNotNull");
        C11440emk.e(interfaceC19378rlk, "transform");
        ArrayList arrayList = new ArrayList();
        Iterator<? extends T> it = iterable.iterator();
        int i = 0;
        while (it.hasNext()) {
            Object obj = (T) it.next();
            int i2 = i + 1;
            if (i < 0) {
                if (C10197ckk.a(1, 3, 0)) {
                    C11990fhk.g();
                    throw null;
                }
                throw new ArithmeticException("Index overflow has happened.");
            }
            R invoke = interfaceC19378rlk.invoke(Integer.valueOf(i), obj);
            if (invoke != null) {
                arrayList.add(invoke);
            }
            i = i2;
        }
        return arrayList;
    }

    public static final double j(Iterable<Byte> iterable) {
        C11440emk.e(iterable, "$this$average");
        double d = AbstractC4714Nqc.f12500a;
        int i = 0;
        for (Byte b : iterable) {
            double byteValue = b.byteValue();
            Double.isNaN(byteValue);
            d += byteValue;
            i++;
            if (i < 0) {
                C11990fhk.f();
                throw null;
            }
        }
        if (i == 0) {
            return Double.NaN;
        }
        double d2 = i;
        Double.isNaN(d2);
        return d / d2;
    }

    public static final double k(Iterable<Double> iterable) {
        C11440emk.e(iterable, "$this$average");
        double d = AbstractC4714Nqc.f12500a;
        int i = 0;
        for (Double d2 : iterable) {
            d += d2.doubleValue();
            i++;
            if (i < 0) {
                C11990fhk.f();
                throw null;
            }
        }
        if (i == 0) {
            return Double.NaN;
        }
        double d3 = i;
        Double.isNaN(d3);
        return d / d3;
    }

    public static final <T, K, V> Map<K, V> a(Iterable<? extends T> iterable, InterfaceC16940nlk<? super T, ? extends K> interfaceC16940nlk, InterfaceC16940nlk<? super T, ? extends V> interfaceC16940nlk2) {
        C11440emk.e(iterable, "$this$associateBy");
        C11440emk.e(interfaceC16940nlk, "keySelector");
        C11440emk.e(interfaceC16940nlk2, "valueTransform");
        LinkedHashMap linkedHashMap = new LinkedHashMap(C21235unk.a(Mhk.b(C13233hhk.a(iterable, 10)), 16));
        Iterator<? extends T> it = iterable.iterator();
        while (it.hasNext()) {
            Object obj = (T) it.next();
            linkedHashMap.put(interfaceC16940nlk.invoke(obj), interfaceC16940nlk2.invoke(obj));
        }
        return linkedHashMap;
    }

    public static final <T> List<T> c(List<? extends T> list, InterfaceC16940nlk<? super T, Boolean> interfaceC16940nlk) {
        C11440emk.e(list, "$this$dropLastWhile");
        C11440emk.e(interfaceC16940nlk, "predicate");
        if (!list.isEmpty()) {
            ListIterator<? extends T> listIterator = list.listIterator(list.size());
            while (listIterator.hasPrevious()) {
                if (!interfaceC16940nlk.invoke((T) listIterator.previous()).booleanValue()) {
                    return f((Iterable) list, listIterator.nextIndex() + 1);
                }
            }
        }
        return C11990fhk.c();
    }

    public static final <T> List<T> e(Iterable<? extends T> iterable, T t) {
        return d(iterable, t);
    }

    public static final <T, K, V> Map<K, List<V>> b(Iterable<? extends T> iterable, InterfaceC16940nlk<? super T, ? extends K> interfaceC16940nlk, InterfaceC16940nlk<? super T, ? extends V> interfaceC16940nlk2) {
        C11440emk.e(iterable, "$this$groupBy");
        C11440emk.e(interfaceC16940nlk, "keySelector");
        C11440emk.e(interfaceC16940nlk2, "valueTransform");
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Iterator<? extends T> it = iterable.iterator();
        while (it.hasNext()) {
            Object obj = (T) it.next();
            K invoke = interfaceC16940nlk.invoke(obj);
            List<V> list = linkedHashMap.get(invoke);
            if (list == null) {
                list = new ArrayList<>();
                linkedHashMap.put(invoke, list);
            }
            list.add(interfaceC16940nlk2.invoke(obj));
        }
        return linkedHashMap;
    }

    public static final <T> List<T> e(Collection<? extends T> collection, T t) {
        return d((Collection) collection, (Object) t);
    }

    public static final <T> List<T> d(Collection<? extends T> collection, T t) {
        C11440emk.e(collection, "$this$plus");
        ArrayList arrayList = new ArrayList(collection.size() + 1);
        arrayList.addAll(collection);
        arrayList.add(t);
        return arrayList;
    }

    public static final <T, R, C extends Collection<? super R>> C e(Iterable<? extends T> iterable, C c, InterfaceC16940nlk<? super T, ? extends R> interfaceC16940nlk) {
        C11440emk.e(iterable, "$this$mapNotNullTo");
        C11440emk.e(c, TM.wa);
        C11440emk.e(interfaceC16940nlk, "transform");
        Iterator<? extends T> it = iterable.iterator();
        while (it.hasNext()) {
            R invoke = interfaceC16940nlk.invoke((T) it.next());
            if (invoke != null) {
                c.add(invoke);
            }
        }
        return c;
    }

    public static final <T, R, C extends Collection<? super R>> C f(Iterable<? extends T> iterable, C c, InterfaceC16940nlk<? super T, ? extends R> interfaceC16940nlk) {
        C11440emk.e(iterable, "$this$mapTo");
        C11440emk.e(c, TM.wa);
        C11440emk.e(interfaceC16940nlk, "transform");
        Iterator<? extends T> it = iterable.iterator();
        while (it.hasNext()) {
            c.add(interfaceC16940nlk.invoke((T) it.next()));
        }
        return c;
    }

    @InterfaceC24181zek(level = DeprecationLevel.ERROR, message = "Use runningReduce instead.", replaceWith = @InterfaceC11967ffk(expression = "runningReduce(operation)", imports = {}))
    public static final <S, T extends S> List<S> k(Iterable<? extends T> iterable, InterfaceC19378rlk<? super S, ? super T, ? extends S> interfaceC19378rlk) {
        C11440emk.e(iterable, "$this$scanReduce");
        C11440emk.e(interfaceC19378rlk, "operation");
        Iterator<? extends T> it = iterable.iterator();
        if (it.hasNext()) {
            S next = it.next();
            ArrayList arrayList = new ArrayList(C13233hhk.a(iterable, 10));
            arrayList.add(next);
            while (it.hasNext()) {
                next = interfaceC19378rlk.invoke(next, (T) it.next());
                arrayList.add(next);
            }
            return arrayList;
        }
        return C11990fhk.c();
    }

    public static final <T, K, M extends Map<? super K, ? super T>> M a(Iterable<? extends T> iterable, M m, InterfaceC16940nlk<? super T, ? extends K> interfaceC16940nlk) {
        C11440emk.e(iterable, "$this$associateByTo");
        C11440emk.e(m, TM.wa);
        C11440emk.e(interfaceC16940nlk, "keySelector");
        Iterator<? extends T> it = iterable.iterator();
        while (it.hasNext()) {
            Object obj = (T) it.next();
            m.put(interfaceC16940nlk.invoke(obj), obj);
        }
        return m;
    }

    public static final <T> Set<T> f(Iterable<? extends T> iterable, Iterable<? extends T> iterable2) {
        C11440emk.e(iterable, "$this$union");
        C11440emk.e(iterable2, "other");
        Set<T> R = R(iterable);
        C16282mhk.a((Collection) R, (Iterable) iterable2);
        return R;
    }

    public static final <T> List<T> d(Iterable<? extends T> iterable, Iterable<? extends T> iterable2) {
        C11440emk.e(iterable, "$this$plus");
        C11440emk.e(iterable2, PM.m);
        if (iterable instanceof Collection) {
            return f((Collection) iterable, (Iterable) iterable2);
        }
        ArrayList arrayList = new ArrayList();
        C16282mhk.a((Collection) arrayList, (Iterable) iterable);
        C16282mhk.a((Collection) arrayList, (Iterable) iterable2);
        return arrayList;
    }

    public static final <T, K, V, M extends Map<? super K, ? super V>> M a(Iterable<? extends T> iterable, M m, InterfaceC16940nlk<? super T, ? extends K> interfaceC16940nlk, InterfaceC16940nlk<? super T, ? extends V> interfaceC16940nlk2) {
        C11440emk.e(iterable, "$this$associateByTo");
        C11440emk.e(m, TM.wa);
        C11440emk.e(interfaceC16940nlk, "keySelector");
        C11440emk.e(interfaceC16940nlk2, "valueTransform");
        Iterator<? extends T> it = iterable.iterator();
        while (it.hasNext()) {
            Object obj = (T) it.next();
            m.put(interfaceC16940nlk.invoke(obj), interfaceC16940nlk2.invoke(obj));
        }
        return m;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final <K, V, M extends Map<? super K, ? super V>> M c(Iterable<? extends K> iterable, M m, InterfaceC16940nlk<? super K, ? extends V> interfaceC16940nlk) {
        C11440emk.e(iterable, "$this$associateWithTo");
        C11440emk.e(m, TM.wa);
        C11440emk.e(interfaceC16940nlk, "valueSelector");
        Iterator<? extends K> it = iterable.iterator();
        while (it.hasNext()) {
            Object obj = (K) it.next();
            m.put(obj, interfaceC16940nlk.invoke(obj));
        }
        return m;
    }

    public static final <T> boolean f(Iterable<? extends T> iterable, InterfaceC16940nlk<? super T, Boolean> interfaceC16940nlk) {
        C11440emk.e(iterable, "$this$any");
        C11440emk.e(interfaceC16940nlk, "predicate");
        if ((iterable instanceof Collection) && ((Collection) iterable).isEmpty()) {
            return false;
        }
        Iterator<? extends T> it = iterable.iterator();
        while (it.hasNext()) {
            if (interfaceC16940nlk.invoke((T) it.next()).booleanValue()) {
                return true;
            }
        }
        return false;
    }

    public static final <T, R> R a(Iterable<? extends T> iterable, R r, InterfaceC19378rlk<? super R, ? super T, ? extends R> interfaceC19378rlk) {
        C11440emk.e(iterable, "$this$fold");
        C11440emk.e(interfaceC19378rlk, "operation");
        Iterator<? extends T> it = iterable.iterator();
        while (it.hasNext()) {
            r = interfaceC19378rlk.invoke(r, (T) it.next());
        }
        return r;
    }

    public static final <T, C extends Collection<? super T>> C c(Iterable<? extends T> iterable, C c) {
        C11440emk.e(iterable, "$this$toCollection");
        C11440emk.e(c, TM.wa);
        for (T t : iterable) {
            c.add(t);
        }
        return c;
    }

    public static final <T> List<T> f(Iterable<? extends T> iterable, T t) {
        C11440emk.e(iterable, "$this$plus");
        if (iterable instanceof Collection) {
            return d((Collection) iterable, (Object) t);
        }
        ArrayList arrayList = new ArrayList();
        C16282mhk.a((Collection) arrayList, (Iterable) iterable);
        arrayList.add(t);
        return arrayList;
    }

    public static final <T, R> R a(Iterable<? extends T> iterable, R r, InterfaceC19989slk<? super Integer, ? super R, ? super T, ? extends R> interfaceC19989slk) {
        C11440emk.e(iterable, "$this$foldIndexed");
        C11440emk.e(interfaceC19989slk, "operation");
        Iterator<? extends T> it = iterable.iterator();
        int i = 0;
        while (it.hasNext()) {
            Object obj = (T) it.next();
            int i2 = i + 1;
            if (i < 0) {
                if (C10197ckk.a(1, 3, 0)) {
                    C11990fhk.g();
                    throw null;
                }
                throw new ArithmeticException("Index overflow has happened.");
            }
            r = interfaceC19989slk.invoke(Integer.valueOf(i), r, obj);
            i = i2;
        }
        return r;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final <T, K, V, M extends Map<? super K, List<V>>> M b(Iterable<? extends T> iterable, M m, InterfaceC16940nlk<? super T, ? extends K> interfaceC16940nlk, InterfaceC16940nlk<? super T, ? extends V> interfaceC16940nlk2) {
        C11440emk.e(iterable, "$this$groupByTo");
        C11440emk.e(m, TM.wa);
        C11440emk.e(interfaceC16940nlk, "keySelector");
        C11440emk.e(interfaceC16940nlk2, "valueTransform");
        Iterator<? extends T> it = iterable.iterator();
        while (it.hasNext()) {
            Object obj = (T) it.next();
            K invoke = interfaceC16940nlk.invoke(obj);
            Object obj2 = m.get(invoke);
            if (obj2 == null) {
                obj2 = new ArrayList();
                m.put(invoke, obj2);
            }
            ((List) obj2).add(interfaceC16940nlk2.invoke(obj));
        }
        return m;
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [T, java.lang.Object] */
    public static final <T> T d(List<? extends T> list, InterfaceC16940nlk<? super T, Boolean> interfaceC16940nlk) {
        ListIterator<? extends T> listIterator = list.listIterator(list.size());
        while (listIterator.hasPrevious()) {
            T previous = listIterator.previous();
            if (interfaceC16940nlk.invoke(previous).booleanValue()) {
                return previous;
            }
        }
        return null;
    }

    public static final <T, R> R a(List<? extends T> list, R r, InterfaceC19378rlk<? super T, ? super R, ? extends R> interfaceC19378rlk) {
        C11440emk.e(list, "$this$foldRight");
        C11440emk.e(interfaceC19378rlk, "operation");
        if (!list.isEmpty()) {
            ListIterator<? extends T> listIterator = list.listIterator(list.size());
            while (listIterator.hasPrevious()) {
                r = interfaceC19378rlk.invoke((T) listIterator.previous(), r);
            }
        }
        return r;
    }

    public static final <T, R> List<R> c(Iterable<? extends T> iterable, InterfaceC19378rlk<? super Integer, ? super T, ? extends InterfaceC24301zok<? extends R>> interfaceC19378rlk) {
        ArrayList arrayList = new ArrayList();
        Iterator<? extends T> it = iterable.iterator();
        int i = 0;
        while (it.hasNext()) {
            Object obj = (T) it.next();
            int i2 = i + 1;
            if (i < 0) {
                if (C10197ckk.a(1, 3, 0)) {
                    C11990fhk.g();
                    throw null;
                }
                throw new ArithmeticException("Index overflow has happened.");
            }
            C16282mhk.a((Collection) arrayList, (InterfaceC24301zok) interfaceC19378rlk.invoke(Integer.valueOf(i), obj));
            i = i2;
        }
        return arrayList;
    }

    public static final <T, R, C extends Collection<? super R>> C c(Iterable<? extends T> iterable, C c, InterfaceC19378rlk<? super Integer, ? super T, ? extends InterfaceC24301zok<? extends R>> interfaceC19378rlk) {
        Iterator<? extends T> it = iterable.iterator();
        int i = 0;
        while (it.hasNext()) {
            Object obj = (T) it.next();
            int i2 = i + 1;
            if (i < 0) {
                if (C10197ckk.a(1, 3, 0)) {
                    C11990fhk.g();
                    throw null;
                }
                throw new ArithmeticException("Index overflow has happened.");
            }
            C16282mhk.a((Collection) c, (InterfaceC24301zok) interfaceC19378rlk.invoke(Integer.valueOf(i), obj));
            i = i2;
        }
        return c;
    }

    public static final <T> List<T> f(Collection<? extends T> collection, Iterable<? extends T> iterable) {
        C11440emk.e(collection, "$this$plus");
        C11440emk.e(iterable, PM.m);
        if (iterable instanceof Collection) {
            Collection collection2 = (Collection) iterable;
            ArrayList arrayList = new ArrayList(collection.size() + collection2.size());
            arrayList.addAll(collection);
            arrayList.addAll(collection2);
            return arrayList;
        }
        ArrayList arrayList2 = new ArrayList(collection);
        C16282mhk.a((Collection) arrayList2, (Iterable) iterable);
        return arrayList2;
    }

    public static final <T, R, C extends Collection<? super R>> C d(Iterable<? extends T> iterable, C c, InterfaceC19378rlk<? super Integer, ? super T, ? extends R> interfaceC19378rlk) {
        C11440emk.e(iterable, "$this$mapIndexedNotNullTo");
        C11440emk.e(c, TM.wa);
        C11440emk.e(interfaceC19378rlk, "transform");
        Iterator<? extends T> it = iterable.iterator();
        int i = 0;
        while (it.hasNext()) {
            Object obj = (T) it.next();
            int i2 = i + 1;
            if (i < 0) {
                if (C10197ckk.a(1, 3, 0)) {
                    C11990fhk.g();
                    throw null;
                }
                throw new ArithmeticException("Index overflow has happened.");
            }
            R invoke = interfaceC19378rlk.invoke(Integer.valueOf(i), obj);
            if (invoke != null) {
                c.add(invoke);
            }
            i = i2;
        }
        return c;
    }

    public static final <T, R> R a(List<? extends T> list, R r, InterfaceC19989slk<? super Integer, ? super T, ? super R, ? extends R> interfaceC19989slk) {
        C11440emk.e(list, "$this$foldRightIndexed");
        C11440emk.e(interfaceC19989slk, "operation");
        if (!list.isEmpty()) {
            ListIterator<? extends T> listIterator = list.listIterator(list.size());
            while (listIterator.hasPrevious()) {
                r = interfaceC19989slk.invoke(Integer.valueOf(listIterator.previousIndex()), (T) listIterator.previous(), r);
            }
        }
        return r;
    }

    public static final <T, R, C extends Collection<? super R>> C c(Iterable<? extends T> iterable, C c, InterfaceC16940nlk<? super T, ? extends InterfaceC24301zok<? extends R>> interfaceC16940nlk) {
        C11440emk.e(iterable, "$this$flatMapTo");
        C11440emk.e(c, TM.wa);
        C11440emk.e(interfaceC16940nlk, "transform");
        Iterator<? extends T> it = iterable.iterator();
        while (it.hasNext()) {
            C16282mhk.a((Collection) c, (InterfaceC24301zok) interfaceC16940nlk.invoke((T) it.next()));
        }
        return c;
    }

    @InterfaceC24181zek(level = DeprecationLevel.ERROR, message = "Use runningReduceIndexed instead.", replaceWith = @InterfaceC11967ffk(expression = "runningReduceIndexed(operation)", imports = {}))
    public static final <S, T extends S> List<S> d(Iterable<? extends T> iterable, InterfaceC19989slk<? super Integer, ? super S, ? super T, ? extends S> interfaceC19989slk) {
        C11440emk.e(iterable, "$this$scanReduceIndexed");
        C11440emk.e(interfaceC19989slk, "operation");
        Iterator<? extends T> it = iterable.iterator();
        if (it.hasNext()) {
            T next = it.next();
            ArrayList arrayList = new ArrayList(C13233hhk.a(iterable, 10));
            arrayList.add(next);
            S s = (Object) next;
            int i = 1;
            while (it.hasNext()) {
                Integer valueOf = Integer.valueOf(i);
                i++;
                s = interfaceC19989slk.invoke(valueOf, s, (T) it.next());
                arrayList.add(s);
            }
            return arrayList;
        }
        return C11990fhk.c();
    }

    public static final <T> Set<T> b(Iterable<? extends T> iterable, Iterable<? extends T> iterable2) {
        C11440emk.e(iterable, "$this$intersect");
        C11440emk.e(iterable2, "other");
        Set<T> R = R(iterable);
        C16282mhk.e(R, iterable2);
        return R;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final <T> T c(Iterable<? extends T> iterable, Comparator<? super T> comparator) {
        C11440emk.e(iterable, "$this$maxWithOrNull");
        C11440emk.e(comparator, "comparator");
        Iterator<? extends T> it = iterable.iterator();
        if (it.hasNext()) {
            Object obj = (T) it.next();
            while (it.hasNext()) {
                T next = it.next();
                if (comparator.compare(obj, next) < 0) {
                    obj = next;
                }
            }
            return (T) obj;
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final <T, R> R b(Iterable<? extends T> iterable, Comparator<? super R> comparator, InterfaceC16940nlk<? super T, ? extends R> interfaceC16940nlk) {
        Iterator<? extends T> it = iterable.iterator();
        if (it.hasNext()) {
            Object obj = (R) interfaceC16940nlk.invoke((T) it.next());
            while (it.hasNext()) {
                R invoke = interfaceC16940nlk.invoke((T) it.next());
                if (comparator.compare(obj, invoke) < 0) {
                    obj = invoke;
                }
            }
            return (R) obj;
        }
        return null;
    }

    public static final <T> List<T> f(Collection<? extends T> collection, InterfaceC24301zok<? extends T> interfaceC24301zok) {
        C11440emk.e(collection, "$this$plus");
        C11440emk.e(interfaceC24301zok, PM.m);
        ArrayList arrayList = new ArrayList(collection.size() + 10);
        arrayList.addAll(collection);
        C16282mhk.a((Collection) arrayList, (InterfaceC24301zok) interfaceC24301zok);
        return arrayList;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final <T, R> R a(Iterable<? extends T> iterable, Comparator<? super R> comparator, InterfaceC16940nlk<? super T, ? extends R> interfaceC16940nlk) {
        Iterator<? extends T> it = iterable.iterator();
        if (it.hasNext()) {
            Object obj = (R) interfaceC16940nlk.invoke((T) it.next());
            while (it.hasNext()) {
                R invoke = interfaceC16940nlk.invoke((T) it.next());
                if (comparator.compare(obj, invoke) < 0) {
                    obj = invoke;
                }
            }
            return (R) obj;
        }
        throw new NoSuchElementException();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final <T, R> R c(Iterable<? extends T> iterable, Comparator<? super R> comparator, InterfaceC16940nlk<? super T, ? extends R> interfaceC16940nlk) {
        Iterator<? extends T> it = iterable.iterator();
        if (it.hasNext()) {
            Object obj = (R) interfaceC16940nlk.invoke((T) it.next());
            while (it.hasNext()) {
                R invoke = interfaceC16940nlk.invoke((T) it.next());
                if (comparator.compare(obj, invoke) > 0) {
                    obj = invoke;
                }
            }
            return (R) obj;
        }
        throw new NoSuchElementException();
    }

    @Aek(warningSince = "1.4")
    @InterfaceC24181zek(message = "Use maxWithOrNull instead.", replaceWith = @InterfaceC11967ffk(expression = "maxWithOrNull(comparator)", imports = {}))
    public static final <T> T b(Iterable<? extends T> iterable, Comparator<? super T> comparator) {
        C11440emk.e(iterable, "$this$maxWith");
        C11440emk.e(comparator, "comparator");
        return (T) c((Iterable<? extends Object>) iterable, (Comparator<? super Object>) comparator);
    }

    public static final <S, T extends S> S b(Iterable<? extends T> iterable, InterfaceC19989slk<? super Integer, ? super S, ? super T, ? extends S> interfaceC19989slk) {
        C11440emk.e(iterable, "$this$reduceIndexedOrNull");
        C11440emk.e(interfaceC19989slk, "operation");
        Iterator<? extends T> it = iterable.iterator();
        if (it.hasNext()) {
            S next = it.next();
            int i = 1;
            while (it.hasNext()) {
                int i2 = i + 1;
                if (i < 0) {
                    if (C10197ckk.a(1, 3, 0)) {
                        C11990fhk.g();
                        throw null;
                    }
                    throw new ArithmeticException("Index overflow has happened.");
                }
                next = interfaceC19989slk.invoke(Integer.valueOf(i), next, (T) it.next());
                i = i2;
            }
            return (S) next;
        }
        return null;
    }

    public static final <S, T extends S> S a(Iterable<? extends T> iterable, InterfaceC19989slk<? super Integer, ? super S, ? super T, ? extends S> interfaceC19989slk) {
        C11440emk.e(iterable, "$this$reduceIndexed");
        C11440emk.e(interfaceC19989slk, "operation");
        Iterator<? extends T> it = iterable.iterator();
        if (it.hasNext()) {
            S next = it.next();
            int i = 1;
            while (it.hasNext()) {
                int i2 = i + 1;
                if (i < 0) {
                    if (C10197ckk.a(1, 3, 0)) {
                        C11990fhk.g();
                        throw null;
                    }
                    throw new ArithmeticException("Index overflow has happened.");
                }
                next = interfaceC19989slk.invoke(Integer.valueOf(i), next, (T) it.next());
                i = i2;
            }
            return (S) next;
        }
        throw new UnsupportedOperationException("Empty collection can't be reduced.");
    }

    public static final <S, T extends S> S b(List<? extends T> list, InterfaceC19378rlk<? super T, ? super S, ? extends S> interfaceC19378rlk) {
        C11440emk.e(list, "$this$reduceRight");
        C11440emk.e(interfaceC19378rlk, "operation");
        ListIterator<? extends T> listIterator = list.listIterator(list.size());
        if (listIterator.hasPrevious()) {
            S previous = listIterator.previous();
            while (listIterator.hasPrevious()) {
                previous = interfaceC19378rlk.invoke((T) listIterator.previous(), previous);
            }
            return (S) previous;
        }
        throw new UnsupportedOperationException("Empty list can't be reduced.");
    }

    public static final <S, T extends S> S c(List<? extends T> list, InterfaceC19378rlk<? super T, ? super S, ? extends S> interfaceC19378rlk) {
        C11440emk.e(list, "$this$reduceRightOrNull");
        C11440emk.e(interfaceC19378rlk, "operation");
        ListIterator<? extends T> listIterator = list.listIterator(list.size());
        if (listIterator.hasPrevious()) {
            S previous = listIterator.previous();
            while (listIterator.hasPrevious()) {
                previous = interfaceC19378rlk.invoke((T) listIterator.previous(), previous);
            }
            return (S) previous;
        }
        return null;
    }

    public static final <S, T extends S> S a(List<? extends T> list, InterfaceC19989slk<? super Integer, ? super T, ? super S, ? extends S> interfaceC19989slk) {
        C11440emk.e(list, "$this$reduceRightIndexed");
        C11440emk.e(interfaceC19989slk, "operation");
        ListIterator<? extends T> listIterator = list.listIterator(list.size());
        if (listIterator.hasPrevious()) {
            S previous = listIterator.previous();
            while (listIterator.hasPrevious()) {
                previous = interfaceC19989slk.invoke(Integer.valueOf(listIterator.previousIndex()), (T) listIterator.previous(), previous);
            }
            return (S) previous;
        }
        throw new UnsupportedOperationException("Empty list can't be reduced.");
    }

    public static final <S, T extends S> List<S> c(Iterable<? extends T> iterable, InterfaceC19989slk<? super Integer, ? super S, ? super T, ? extends S> interfaceC19989slk) {
        C11440emk.e(iterable, "$this$runningReduceIndexed");
        C11440emk.e(interfaceC19989slk, "operation");
        Iterator<? extends T> it = iterable.iterator();
        if (it.hasNext()) {
            T next = it.next();
            ArrayList arrayList = new ArrayList(C13233hhk.a(iterable, 10));
            arrayList.add(next);
            S s = (Object) next;
            int i = 1;
            while (it.hasNext()) {
                Integer valueOf = Integer.valueOf(i);
                i++;
                s = interfaceC19989slk.invoke(valueOf, s, (T) it.next());
                arrayList.add(s);
            }
            return arrayList;
        }
        return C11990fhk.c();
    }

    public static final <S, T extends S> S b(List<? extends T> list, InterfaceC19989slk<? super Integer, ? super T, ? super S, ? extends S> interfaceC19989slk) {
        C11440emk.e(list, "$this$reduceRightIndexedOrNull");
        C11440emk.e(interfaceC19989slk, "operation");
        ListIterator<? extends T> listIterator = list.listIterator(list.size());
        if (listIterator.hasPrevious()) {
            S previous = listIterator.previous();
            while (listIterator.hasPrevious()) {
                previous = interfaceC19989slk.invoke(Integer.valueOf(listIterator.previousIndex()), (T) listIterator.previous(), previous);
            }
            return (S) previous;
        }
        return null;
    }

    public static final <T, R> List<R> a(Iterable<? extends T> iterable, int i, InterfaceC16940nlk<? super List<? extends T>, ? extends R> interfaceC16940nlk) {
        C11440emk.e(iterable, "$this$chunked");
        C11440emk.e(interfaceC16940nlk, "transform");
        return a((Iterable) iterable, i, i, true, (InterfaceC16940nlk) interfaceC16940nlk);
    }

    public static final <T> List<T> a(Iterable<? extends T> iterable, T[] tArr) {
        C11440emk.e(iterable, "$this$minus");
        C11440emk.e(tArr, PM.m);
        if (tArr.length == 0) {
            return P(iterable);
        }
        HashSet T = Zgk.T(tArr);
        ArrayList arrayList = new ArrayList();
        for (T t : iterable) {
            if (!T.contains(t)) {
                arrayList.add(t);
            }
        }
        return arrayList;
    }

    public static final <T, R> List<R> b(Iterable<? extends T> iterable, R r, InterfaceC19378rlk<? super R, ? super T, ? extends R> interfaceC19378rlk) {
        C11440emk.e(iterable, "$this$runningFold");
        C11440emk.e(interfaceC19378rlk, "operation");
        int a2 = C13233hhk.a(iterable, 9);
        if (a2 == 0) {
            return C11380ehk.a(r);
        }
        ArrayList arrayList = new ArrayList(a2 + 1);
        arrayList.add(r);
        Iterator<? extends T> it = iterable.iterator();
        while (it.hasNext()) {
            r = interfaceC19378rlk.invoke(r, (T) it.next());
            arrayList.add(r);
        }
        return arrayList;
    }

    public static final <T> List<T> c(Iterable<? extends T> iterable, Iterable<? extends T> iterable2) {
        C11440emk.e(iterable, "$this$minus");
        C11440emk.e(iterable2, PM.m);
        Collection a2 = C13233hhk.a(iterable2, iterable);
        if (a2.isEmpty()) {
            return P(iterable);
        }
        ArrayList arrayList = new ArrayList();
        for (T t : iterable) {
            if (!a2.contains(t)) {
                arrayList.add(t);
            }
        }
        return arrayList;
    }

    public static final <T> List<T> a(Iterable<? extends T> iterable, InterfaceC24301zok<? extends T> interfaceC24301zok) {
        C11440emk.e(iterable, "$this$minus");
        C11440emk.e(interfaceC24301zok, PM.m);
        HashSet O = C23703ypk.O(interfaceC24301zok);
        if (O.isEmpty()) {
            return P(iterable);
        }
        ArrayList arrayList = new ArrayList();
        for (T t : iterable) {
            if (!O.contains(t)) {
                arrayList.add(t);
            }
        }
        return arrayList;
    }

    public static final <T, R> List<R> b(Iterable<? extends T> iterable, R r, InterfaceC19989slk<? super Integer, ? super R, ? super T, ? extends R> interfaceC19989slk) {
        C11440emk.e(iterable, "$this$runningFoldIndexed");
        C11440emk.e(interfaceC19989slk, "operation");
        int a2 = C13233hhk.a(iterable, 9);
        if (a2 == 0) {
            return C11380ehk.a(r);
        }
        ArrayList arrayList = new ArrayList(a2 + 1);
        arrayList.add(r);
        int i = 0;
        Iterator<? extends T> it = iterable.iterator();
        while (it.hasNext()) {
            Integer valueOf = Integer.valueOf(i);
            i++;
            r = interfaceC19989slk.invoke(valueOf, r, (T) it.next());
            arrayList.add(r);
        }
        return arrayList;
    }

    public static final <T, R> List<R> c(Iterable<? extends T> iterable, R r, InterfaceC19378rlk<? super R, ? super T, ? extends R> interfaceC19378rlk) {
        C11440emk.e(iterable, "$this$scan");
        C11440emk.e(interfaceC19378rlk, "operation");
        int a2 = C13233hhk.a(iterable, 9);
        if (a2 == 0) {
            return C11380ehk.a(r);
        }
        ArrayList arrayList = new ArrayList(a2 + 1);
        arrayList.add(r);
        Iterator<? extends T> it = iterable.iterator();
        while (it.hasNext()) {
            r = interfaceC19378rlk.invoke(r, (T) it.next());
            arrayList.add(r);
        }
        return arrayList;
    }

    public static /* synthetic */ List a(Iterable iterable, int i, int i2, boolean z, int i3, Object obj) {
        if ((i3 & 2) != 0) {
            i2 = 1;
        }
        if ((i3 & 4) != 0) {
            z = false;
        }
        return a(iterable, i, i2, z);
    }

    public static final <T> List<List<T>> a(Iterable<? extends T> iterable, int i, int i2, boolean z) {
        C11440emk.e(iterable, "$this$windowed");
        C10173cik.a(i, i2);
        if ((iterable instanceof RandomAccess) && (iterable instanceof List)) {
            List list = (List) iterable;
            int size = list.size();
            ArrayList arrayList = new ArrayList((size / i2) + (size % i2 == 0 ? 0 : 1));
            int i3 = 0;
            while (i3 >= 0 && size > i3) {
                int b = C21235unk.b(i, size - i3);
                if (b < i && !z) {
                    break;
                }
                ArrayList arrayList2 = new ArrayList(b);
                for (int i4 = 0; i4 < b; i4++) {
                    arrayList2.add(list.get(i4 + i3));
                }
                arrayList.add(arrayList2);
                i3 += i2;
            }
            return arrayList;
        }
        ArrayList arrayList3 = new ArrayList();
        Iterator a2 = C10173cik.a((Iterator) iterable.iterator(), i, i2, z, false);
        while (a2.hasNext()) {
            arrayList3.add((List) a2.next());
        }
        return arrayList3;
    }

    public static final <T> List<List<T>> b(Iterable<? extends T> iterable, int i) {
        C11440emk.e(iterable, "$this$chunked");
        return a((Iterable) iterable, i, i, true);
    }

    public static final <T, R> List<R> c(Iterable<? extends T> iterable, R r, InterfaceC19989slk<? super Integer, ? super R, ? super T, ? extends R> interfaceC19989slk) {
        C11440emk.e(iterable, "$this$scanIndexed");
        C11440emk.e(interfaceC19989slk, "operation");
        int a2 = C13233hhk.a(iterable, 9);
        if (a2 == 0) {
            return C11380ehk.a(r);
        }
        ArrayList arrayList = new ArrayList(a2 + 1);
        arrayList.add(r);
        int i = 0;
        Iterator<? extends T> it = iterable.iterator();
        while (it.hasNext()) {
            Integer valueOf = Integer.valueOf(i);
            i++;
            r = interfaceC19989slk.invoke(valueOf, r, (T) it.next());
            arrayList.add(r);
        }
        return arrayList;
    }

    public static final <T> List<T> b(Iterable<? extends T> iterable, T[] tArr) {
        C11440emk.e(iterable, "$this$plus");
        C11440emk.e(tArr, PM.m);
        if (iterable instanceof Collection) {
            return g((Collection) iterable, (Object[]) tArr);
        }
        ArrayList arrayList = new ArrayList();
        C16282mhk.a((Collection) arrayList, (Iterable) iterable);
        C16282mhk.b((Collection) arrayList, (Object[]) tArr);
        return arrayList;
    }

    public static final <T> List<T> b(Iterable<? extends T> iterable, InterfaceC24301zok<? extends T> interfaceC24301zok) {
        C11440emk.e(iterable, "$this$plus");
        C11440emk.e(interfaceC24301zok, PM.m);
        ArrayList arrayList = new ArrayList();
        C16282mhk.a((Collection) arrayList, (Iterable) iterable);
        C16282mhk.a((Collection) arrayList, (InterfaceC24301zok) interfaceC24301zok);
        return arrayList;
    }

    public static final <T, R> List<Pair<T, R>> c(Iterable<? extends T> iterable, R[] rArr) {
        C11440emk.e(iterable, "$this$zip");
        C11440emk.e(rArr, "other");
        int length = rArr.length;
        ArrayList arrayList = new ArrayList(Math.min(C13233hhk.a(iterable, 10), length));
        int i = 0;
        for (T t : iterable) {
            if (i >= length) {
                break;
            }
            arrayList.add(C18699qfk.a(t, rArr[i]));
            i++;
        }
        return arrayList;
    }

    public static /* synthetic */ List a(Iterable iterable, int i, int i2, boolean z, InterfaceC16940nlk interfaceC16940nlk, int i3, Object obj) {
        if ((i3 & 2) != 0) {
            i2 = 1;
        }
        if ((i3 & 4) != 0) {
            z = false;
        }
        return a(iterable, i, i2, z, interfaceC16940nlk);
    }

    public static final <T, R> List<R> a(Iterable<? extends T> iterable, int i, int i2, boolean z, InterfaceC16940nlk<? super List<? extends T>, ? extends R> interfaceC16940nlk) {
        C11440emk.e(iterable, "$this$windowed");
        C11440emk.e(interfaceC16940nlk, "transform");
        C10173cik.a(i, i2);
        if ((iterable instanceof RandomAccess) && (iterable instanceof List)) {
            List list = (List) iterable;
            int size = list.size();
            int i3 = 0;
            ArrayList arrayList = new ArrayList((size / i2) + (size % i2 == 0 ? 0 : 1));
            Phk phk = new Phk(list);
            while (i3 >= 0 && size > i3) {
                int b = C21235unk.b(i, size - i3);
                if (!z && b < i) {
                    break;
                }
                phk.a(i3, b + i3);
                arrayList.add(interfaceC16940nlk.invoke(phk));
                i3 += i2;
            }
            return arrayList;
        }
        ArrayList arrayList2 = new ArrayList();
        Iterator a2 = C10173cik.a((Iterator) iterable.iterator(), i, i2, z, true);
        while (a2.hasNext()) {
            arrayList2.add(interfaceC16940nlk.invoke((List) a2.next()));
        }
        return arrayList2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final <T, R, V> List<V> a(Iterable<? extends T> iterable, R[] rArr, InterfaceC19378rlk<? super T, ? super R, ? extends V> interfaceC19378rlk) {
        C11440emk.e(iterable, "$this$zip");
        C11440emk.e(rArr, "other");
        C11440emk.e(interfaceC19378rlk, "transform");
        int length = rArr.length;
        ArrayList arrayList = new ArrayList(Math.min(C13233hhk.a(iterable, 10), length));
        Iterator<? extends T> it = iterable.iterator();
        int i = 0;
        while (it.hasNext()) {
            Object obj = (T) it.next();
            if (i >= length) {
                break;
            }
            arrayList.add(interfaceC19378rlk.invoke(obj, rArr[i]));
            i++;
        }
        return arrayList;
    }

    public static final <T, R, V> List<V> a(Iterable<? extends T> iterable, Iterable<? extends R> iterable2, InterfaceC19378rlk<? super T, ? super R, ? extends V> interfaceC19378rlk) {
        C11440emk.e(iterable, "$this$zip");
        C11440emk.e(iterable2, "other");
        C11440emk.e(interfaceC19378rlk, "transform");
        Iterator<? extends T> it = iterable.iterator();
        Iterator<? extends R> it2 = iterable2.iterator();
        ArrayList arrayList = new ArrayList(Math.min(C13233hhk.a(iterable, 10), C13233hhk.a(iterable2, 10)));
        while (it.hasNext() && it2.hasNext()) {
            arrayList.add(interfaceC19378rlk.invoke((T) it.next(), (R) it2.next()));
        }
        return arrayList;
    }

    /*  JADX ERROR: NullPointerException in pass: MarkMethodsForInline
        java.lang.NullPointerException
        */
    public static /* synthetic */ java.lang.Appendable a(java.lang.Iterable r6, java.lang.Appendable r7, java.lang.CharSequence r8, java.lang.CharSequence r9, java.lang.CharSequence r10, int r11, java.lang.CharSequence r12, com.lenovo.anyshare.InterfaceC16940nlk r13, int r14, java.lang.Object r15) {
        /*
            r0 = r14 & 2
            if (r0 == 0) goto L7
            java.lang.String r0 = ", "
            goto L8
        L7:
            r0 = r8
        L8:
            r1 = r14 & 4
            java.lang.String r2 = ""
            if (r1 == 0) goto L10
            r1 = r2
            goto L11
        L10:
            r1 = r9
        L11:
            r3 = r14 & 8
            if (r3 == 0) goto L16
            goto L17
        L16:
            r2 = r10
        L17:
            r3 = r14 & 16
            if (r3 == 0) goto L1d
            r3 = -1
            goto L1e
        L1d:
            r3 = r11
        L1e:
            r4 = r14 & 32
            if (r4 == 0) goto L25
            java.lang.String r4 = "..."
            goto L26
        L25:
            r4 = r12
        L26:
            r5 = r14 & 64
            if (r5 == 0) goto L2c
            r5 = 0
            goto L2d
        L2c:
            r5 = r13
        L2d:
            r8 = r6
            r9 = r7
            r10 = r0
            r11 = r1
            r12 = r2
            r13 = r3
            r14 = r4
            r15 = r5
            a(r8, r9, r10, r11, r12, r13, r14, r15)
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C20552thk.a(java.lang.Iterable, java.lang.Appendable, java.lang.CharSequence, java.lang.CharSequence, java.lang.CharSequence, int, java.lang.CharSequence, com.lenovo.anyshare.nlk, int, java.lang.Object):java.lang.Appendable");
    }

    public static final <T, A extends Appendable> A a(Iterable<? extends T> iterable, A a2, CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, int i, CharSequence charSequence4, InterfaceC16940nlk<? super T, ? extends CharSequence> interfaceC16940nlk) {
        C11440emk.e(iterable, "$this$joinTo");
        C11440emk.e(a2, "buffer");
        C11440emk.e(charSequence, "separator");
        C11440emk.e(charSequence2, DonutProgress.x);
        C11440emk.e(charSequence3, "postfix");
        C11440emk.e(charSequence4, "truncated");
        a2.append(charSequence2);
        int i2 = 0;
        for (T t : iterable) {
            i2++;
            if (i2 > 1) {
                a2.append(charSequence);
            }
            if (i >= 0 && i2 > i) {
                break;
            }
            C18220pqk.a(a2, t, interfaceC16940nlk);
        }
        if (i >= 0 && i2 > i) {
            a2.append(charSequence4);
        }
        a2.append(charSequence3);
        return a2;
    }

    public static /* synthetic */ String a(Iterable iterable, CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, int i, CharSequence charSequence4, InterfaceC16940nlk interfaceC16940nlk, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            charSequence = ", ";
        }
        String str = (i2 & 2) != 0 ? "" : charSequence2;
        String str2 = (i2 & 4) == 0 ? charSequence3 : "";
        int i3 = (i2 & 8) != 0 ? -1 : i;
        if ((i2 & 16) != 0) {
            charSequence4 = C0945Apc.b;
        }
        CharSequence charSequence5 = charSequence4;
        if ((i2 & 32) != 0) {
            interfaceC16940nlk = null;
        }
        return a(iterable, charSequence, str, str2, i3, charSequence5, interfaceC16940nlk);
    }

    public static final <T> String a(Iterable<? extends T> iterable, CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, int i, CharSequence charSequence4, InterfaceC16940nlk<? super T, ? extends CharSequence> interfaceC16940nlk) {
        C11440emk.e(iterable, "$this$joinToString");
        C11440emk.e(charSequence, "separator");
        C11440emk.e(charSequence2, DonutProgress.x);
        C11440emk.e(charSequence3, "postfix");
        C11440emk.e(charSequence4, "truncated");
        StringBuilder sb = new StringBuilder();
        a(iterable, sb, charSequence, charSequence2, charSequence3, i, charSequence4, interfaceC16940nlk);
        String sb2 = sb.toString();
        C11440emk.d(sb2, "joinTo(StringBuilder(), …ed, transform).toString()");
        return sb2;
    }

    public static final <T, C extends Collection<? super T>> C a(Iterable<? extends T> iterable, C c, InterfaceC19378rlk<? super Integer, ? super T, Boolean> interfaceC19378rlk) {
        C11440emk.e(iterable, "$this$filterIndexedTo");
        C11440emk.e(c, TM.wa);
        C11440emk.e(interfaceC19378rlk, "predicate");
        Iterator<? extends T> it = iterable.iterator();
        int i = 0;
        while (it.hasNext()) {
            Object obj = (T) it.next();
            int i2 = i + 1;
            if (i < 0) {
                if (C10197ckk.a(1, 3, 0)) {
                    C11990fhk.g();
                    throw null;
                }
                throw new ArithmeticException("Index overflow has happened.");
            }
            if (interfaceC19378rlk.invoke(Integer.valueOf(i), obj).booleanValue()) {
                c.add(obj);
            }
            i = i2;
        }
        return c;
    }
}
