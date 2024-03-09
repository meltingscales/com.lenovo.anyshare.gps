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
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.Set;
import kotlin.DeprecationLevel;
import kotlin.Pair;

/* renamed from: com.lenovo.anyshare.ypk */
/* loaded from: classes.dex */
public class C23703ypk extends Tok {
    public static final <T, R> InterfaceC24301zok<R> A(InterfaceC24301zok<? extends T> interfaceC24301zok, InterfaceC16940nlk<? super T, ? extends R> interfaceC16940nlk) {
        C11440emk.e(interfaceC24301zok, "$this$map");
        C11440emk.e(interfaceC16940nlk, "transform");
        return new Ipk(interfaceC24301zok, interfaceC16940nlk);
    }

    public static final <T, R> InterfaceC24301zok<R> B(InterfaceC24301zok<? extends T> interfaceC24301zok, InterfaceC16940nlk<? super T, ? extends R> interfaceC16940nlk) {
        C11440emk.e(interfaceC24301zok, "$this$mapNotNull");
        C11440emk.e(interfaceC16940nlk, "transform");
        return t(new Ipk(interfaceC24301zok, interfaceC16940nlk));
    }

    public static final <T> boolean C(InterfaceC24301zok<? extends T> interfaceC24301zok) {
        C11440emk.e(interfaceC24301zok, "$this$none");
        return !interfaceC24301zok.iterator().hasNext();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v3, types: [T, java.lang.Object] */
    public static final <T, R extends Comparable<? super R>> T D(InterfaceC24301zok<? extends T> interfaceC24301zok, InterfaceC16940nlk<? super T, ? extends R> interfaceC16940nlk) {
        T t;
        C11440emk.e(interfaceC24301zok, "$this$maxByOrNull");
        C11440emk.e(interfaceC16940nlk, "selector");
        Iterator<? extends T> it = interfaceC24301zok.iterator();
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

    public static final <T> T E(InterfaceC24301zok<? extends T> interfaceC24301zok) {
        C11440emk.e(interfaceC24301zok, "$this$single");
        Iterator<? extends T> it = interfaceC24301zok.iterator();
        if (it.hasNext()) {
            T next = it.next();
            if (it.hasNext()) {
                throw new IllegalArgumentException("Sequence has more than one element.");
            }
            return next;
        }
        throw new NoSuchElementException("Sequence is empty.");
    }

    public static final <T> T F(InterfaceC24301zok<? extends T> interfaceC24301zok) {
        C11440emk.e(interfaceC24301zok, "$this$singleOrNull");
        Iterator<? extends T> it = interfaceC24301zok.iterator();
        if (it.hasNext()) {
            T next = it.next();
            if (it.hasNext()) {
                return null;
            }
            return next;
        }
        return null;
    }

    public static final <T extends Comparable<? super T>> InterfaceC24301zok<T> G(InterfaceC24301zok<? extends T> interfaceC24301zok) {
        C11440emk.e(interfaceC24301zok, "$this$sorted");
        return new C20648tpk(interfaceC24301zok);
    }

    public static final <T extends Comparable<? super T>> InterfaceC24301zok<T> H(InterfaceC24301zok<? extends T> interfaceC24301zok) {
        C11440emk.e(interfaceC24301zok, "$this$sortedDescending");
        return f((InterfaceC24301zok) interfaceC24301zok, Uik.d());
    }

    public static final <T> double I(InterfaceC24301zok<? extends T> interfaceC24301zok, InterfaceC16940nlk<? super T, Double> interfaceC16940nlk) {
        Iterator<? extends T> it = interfaceC24301zok.iterator();
        if (it.hasNext()) {
            double doubleValue = interfaceC16940nlk.invoke((T) it.next()).doubleValue();
            while (it.hasNext()) {
                doubleValue = Math.min(doubleValue, interfaceC16940nlk.invoke((T) it.next()).doubleValue());
            }
            return doubleValue;
        }
        throw new NoSuchElementException();
    }

    /* renamed from: J */
    public static final <T> Double m1326J(InterfaceC24301zok<? extends T> interfaceC24301zok, InterfaceC16940nlk<? super T, Double> interfaceC16940nlk) {
        Iterator<? extends T> it = interfaceC24301zok.iterator();
        if (it.hasNext()) {
            double doubleValue = interfaceC16940nlk.invoke((T) it.next()).doubleValue();
            while (it.hasNext()) {
                doubleValue = Math.min(doubleValue, interfaceC16940nlk.invoke((T) it.next()).doubleValue());
            }
            return Double.valueOf(doubleValue);
        }
        return null;
    }

    public static final <T> boolean K(InterfaceC24301zok<? extends T> interfaceC24301zok, InterfaceC16940nlk<? super T, Boolean> interfaceC16940nlk) {
        C11440emk.e(interfaceC24301zok, "$this$none");
        C11440emk.e(interfaceC16940nlk, "predicate");
        Iterator<? extends T> it = interfaceC24301zok.iterator();
        while (it.hasNext()) {
            if (interfaceC16940nlk.invoke((T) it.next()).booleanValue()) {
                return false;
            }
        }
        return true;
    }

    public static final <T> InterfaceC24301zok<T> L(InterfaceC24301zok<? extends T> interfaceC24301zok, InterfaceC16940nlk<? super T, Kfk> interfaceC16940nlk) {
        C11440emk.e(interfaceC24301zok, "$this$onEach");
        C11440emk.e(interfaceC16940nlk, "action");
        return A(interfaceC24301zok, new C16378mpk(interfaceC16940nlk));
    }

    public static final <T> Pair<List<T>, List<T>> M(InterfaceC24301zok<? extends T> interfaceC24301zok, InterfaceC16940nlk<? super T, Boolean> interfaceC16940nlk) {
        C11440emk.e(interfaceC24301zok, "$this$partition");
        C11440emk.e(interfaceC16940nlk, "predicate");
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        Iterator<? extends T> it = interfaceC24301zok.iterator();
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
    public static final <T> T N(InterfaceC24301zok<? extends T> interfaceC24301zok, InterfaceC16940nlk<? super T, Boolean> interfaceC16940nlk) {
        C11440emk.e(interfaceC24301zok, "$this$single");
        C11440emk.e(interfaceC16940nlk, "predicate");
        T t = null;
        boolean z = false;
        for (T t2 : interfaceC24301zok) {
            if (interfaceC16940nlk.invoke(t2).booleanValue()) {
                if (z) {
                    throw new IllegalArgumentException("Sequence contains more than one matching element.");
                }
                t = t2;
                z = true;
            }
        }
        if (z) {
            return t;
        }
        throw new NoSuchElementException("Sequence contains no element matching the predicate.");
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final <T> T O(InterfaceC24301zok<? extends T> interfaceC24301zok, InterfaceC16940nlk<? super T, Boolean> interfaceC16940nlk) {
        C11440emk.e(interfaceC24301zok, "$this$singleOrNull");
        C11440emk.e(interfaceC16940nlk, "predicate");
        boolean z = false;
        T t = null;
        for (T t2 : interfaceC24301zok) {
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

    public static final <T, R extends Comparable<? super R>> InterfaceC24301zok<T> P(InterfaceC24301zok<? extends T> interfaceC24301zok, InterfaceC16940nlk<? super T, ? extends R> interfaceC16940nlk) {
        C11440emk.e(interfaceC24301zok, "$this$sortedBy");
        C11440emk.e(interfaceC16940nlk, "selector");
        return f((InterfaceC24301zok) interfaceC24301zok, (Comparator) new Hik(interfaceC16940nlk));
    }

    public static final <T, R extends Comparable<? super R>> InterfaceC24301zok<T> Q(InterfaceC24301zok<? extends T> interfaceC24301zok, InterfaceC16940nlk<? super T, ? extends R> interfaceC16940nlk) {
        C11440emk.e(interfaceC24301zok, "$this$sortedByDescending");
        C11440emk.e(interfaceC16940nlk, "selector");
        return f((InterfaceC24301zok) interfaceC24301zok, (Comparator) new Jik(interfaceC16940nlk));
    }

    public static final <T> Set<T> R(InterfaceC24301zok<? extends T> interfaceC24301zok) {
        C11440emk.e(interfaceC24301zok, "$this$toMutableSet");
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        for (T t : interfaceC24301zok) {
            linkedHashSet.add(t);
        }
        return linkedHashSet;
    }

    public static final <T> Set<T> S(InterfaceC24301zok<? extends T> interfaceC24301zok) {
        C11440emk.e(interfaceC24301zok, "$this$toSet");
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        c((InterfaceC24301zok) interfaceC24301zok, linkedHashSet);
        return Yhk.b((Set) linkedHashSet);
    }

    public static final <T> InterfaceC24301zok<Chk<T>> T(InterfaceC24301zok<? extends T> interfaceC24301zok) {
        C11440emk.e(interfaceC24301zok, "$this$withIndex");
        return new C22469wok(interfaceC24301zok);
    }

    public static final <T> int U(InterfaceC24301zok<? extends T> interfaceC24301zok, InterfaceC16940nlk<? super T, Integer> interfaceC16940nlk) {
        Iterator<? extends T> it = interfaceC24301zok.iterator();
        int i = 0;
        while (it.hasNext()) {
            i += interfaceC16940nlk.invoke((T) it.next()).intValue();
        }
        return i;
    }

    public static final <T> long V(InterfaceC24301zok<? extends T> interfaceC24301zok, InterfaceC16940nlk<? super T, Long> interfaceC16940nlk) {
        Iterator<? extends T> it = interfaceC24301zok.iterator();
        long j = 0;
        while (it.hasNext()) {
            j += interfaceC16940nlk.invoke((T) it.next()).longValue();
        }
        return j;
    }

    public static final <T> int W(InterfaceC24301zok<? extends T> interfaceC24301zok, InterfaceC16940nlk<? super T, C22361wfk> interfaceC16940nlk) {
        int i = 0;
        C22361wfk.b(0);
        Iterator<? extends T> it = interfaceC24301zok.iterator();
        while (it.hasNext()) {
            i += interfaceC16940nlk.invoke((T) it.next()).b();
            C22361wfk.b(i);
        }
        return i;
    }

    public static final <T> long X(InterfaceC24301zok<? extends T> interfaceC24301zok, InterfaceC16940nlk<? super T, Afk> interfaceC16940nlk) {
        long j = 0;
        Afk.b(j);
        Iterator<? extends T> it = interfaceC24301zok.iterator();
        while (it.hasNext()) {
            j += interfaceC16940nlk.invoke((T) it.next()).b();
            Afk.b(j);
        }
        return j;
    }

    public static final <T> InterfaceC24301zok<T> Y(InterfaceC24301zok<? extends T> interfaceC24301zok, InterfaceC16940nlk<? super T, Boolean> interfaceC16940nlk) {
        C11440emk.e(interfaceC24301zok, "$this$takeWhile");
        C11440emk.e(interfaceC16940nlk, "predicate");
        return new Epk(interfaceC24301zok, interfaceC16940nlk);
    }

    public static final <T> boolean a(InterfaceC24301zok<? extends T> interfaceC24301zok, T t) {
        C11440emk.e(interfaceC24301zok, "$this$contains");
        return b(interfaceC24301zok, t) >= 0;
    }

    public static final <T> T b(InterfaceC24301zok<? extends T> interfaceC24301zok, int i, InterfaceC16940nlk<? super Integer, ? extends T> interfaceC16940nlk) {
        C11440emk.e(interfaceC24301zok, "$this$elementAtOrElse");
        C11440emk.e(interfaceC16940nlk, "defaultValue");
        if (i < 0) {
            return interfaceC16940nlk.invoke(Integer.valueOf(i));
        }
        int i2 = 0;
        for (T t : interfaceC24301zok) {
            int i3 = i2 + 1;
            if (i == i2) {
                return t;
            }
            i2 = i3;
        }
        return interfaceC16940nlk.invoke(Integer.valueOf(i));
    }

    public static final <T> T c(InterfaceC24301zok<? extends T> interfaceC24301zok, int i) {
        C11440emk.e(interfaceC24301zok, "$this$elementAt");
        return (T) b(interfaceC24301zok, i, new Wok(i));
    }

    public static final <T> T d(InterfaceC24301zok<? extends T> interfaceC24301zok, int i) {
        C11440emk.e(interfaceC24301zok, "$this$elementAtOrNull");
        if (i < 0) {
            return null;
        }
        int i2 = 0;
        for (T t : interfaceC24301zok) {
            int i3 = i2 + 1;
            if (i == i2) {
                return t;
            }
            i2 = i3;
        }
        return null;
    }

    public static final <T> InterfaceC24301zok<T> e(InterfaceC24301zok<? extends T> interfaceC24301zok, int i) {
        C11440emk.e(interfaceC24301zok, "$this$take");
        if (i >= 0) {
            if (i == 0) {
                return Rok.b();
            }
            return interfaceC24301zok instanceof InterfaceC15757lok ? ((InterfaceC15757lok) interfaceC24301zok).b(i) : new Cpk(interfaceC24301zok, i);
        }
        throw new IllegalArgumentException(("Requested element count " + i + " is less than zero.").toString());
    }

    public static final <T> InterfaceC24301zok<T> f(InterfaceC24301zok<? extends T> interfaceC24301zok, Comparator<? super T> comparator) {
        C11440emk.e(interfaceC24301zok, "$this$sortedWith");
        C11440emk.e(comparator, "comparator");
        return new C21259upk(interfaceC24301zok, comparator);
    }

    public static final <T, K> Map<K, T> g(InterfaceC24301zok<? extends T> interfaceC24301zok, InterfaceC16940nlk<? super T, ? extends K> interfaceC16940nlk) {
        C11440emk.e(interfaceC24301zok, "$this$associateBy");
        C11440emk.e(interfaceC16940nlk, "keySelector");
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Iterator<? extends T> it = interfaceC24301zok.iterator();
        while (it.hasNext()) {
            Object obj = (T) it.next();
            linkedHashMap.put(interfaceC16940nlk.invoke(obj), obj);
        }
        return linkedHashMap;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final <K, V> Map<K, V> h(InterfaceC24301zok<? extends K> interfaceC24301zok, InterfaceC16940nlk<? super K, ? extends V> interfaceC16940nlk) {
        C11440emk.e(interfaceC24301zok, "$this$associateWith");
        C11440emk.e(interfaceC16940nlk, "valueSelector");
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Iterator<? extends K> it = interfaceC24301zok.iterator();
        while (it.hasNext()) {
            Object obj = (K) it.next();
            linkedHashMap.put(obj, interfaceC16940nlk.invoke(obj));
        }
        return linkedHashMap;
    }

    public static final <T> int i(InterfaceC24301zok<? extends T> interfaceC24301zok, InterfaceC16940nlk<? super T, Boolean> interfaceC16940nlk) {
        C11440emk.e(interfaceC24301zok, "$this$count");
        C11440emk.e(interfaceC16940nlk, "predicate");
        Iterator<? extends T> it = interfaceC24301zok.iterator();
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

    /* JADX WARN: Multi-variable type inference failed */
    public static final <T> InterfaceC24301zok<T> j(InterfaceC24301zok<? extends T> interfaceC24301zok) {
        return interfaceC24301zok;
    }

    public static final <T, K> InterfaceC24301zok<T> j(InterfaceC24301zok<? extends T> interfaceC24301zok, InterfaceC16940nlk<? super T, ? extends K> interfaceC16940nlk) {
        C11440emk.e(interfaceC24301zok, "$this$distinctBy");
        C11440emk.e(interfaceC16940nlk, "selector");
        return new C13928iok(interfaceC24301zok, interfaceC16940nlk);
    }

    public static final <T> InterfaceC24301zok<T> k(InterfaceC24301zok<? extends T> interfaceC24301zok, InterfaceC16940nlk<? super T, Boolean> interfaceC16940nlk) {
        C11440emk.e(interfaceC24301zok, "$this$dropWhile");
        C11440emk.e(interfaceC16940nlk, "predicate");
        return new C16976nok(interfaceC24301zok, interfaceC16940nlk);
    }

    public static final <T> InterfaceC24301zok<T> l(InterfaceC24301zok<? extends T> interfaceC24301zok, InterfaceC16940nlk<? super T, Boolean> interfaceC16940nlk) {
        C11440emk.e(interfaceC24301zok, "$this$filter");
        C11440emk.e(interfaceC16940nlk, "predicate");
        return new C18806qok(interfaceC24301zok, true, interfaceC16940nlk);
    }

    public static final <T> InterfaceC24301zok<T> m(InterfaceC24301zok<? extends T> interfaceC24301zok, InterfaceC16940nlk<? super T, Boolean> interfaceC16940nlk) {
        C11440emk.e(interfaceC24301zok, "$this$filterNot");
        C11440emk.e(interfaceC16940nlk, "predicate");
        return new C18806qok(interfaceC24301zok, false, interfaceC16940nlk);
    }

    public static final double n(InterfaceC24301zok<Integer> interfaceC24301zok) {
        C11440emk.e(interfaceC24301zok, "$this$average");
        double d = AbstractC4714Nqc.f12500a;
        int i = 0;
        for (Integer num : interfaceC24301zok) {
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

    public static final double o(InterfaceC24301zok<Long> interfaceC24301zok) {
        C11440emk.e(interfaceC24301zok, "$this$average");
        double d = AbstractC4714Nqc.f12500a;
        int i = 0;
        for (Long l : interfaceC24301zok) {
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

    /* JADX WARN: Type inference failed for: r0v3, types: [T, java.lang.Object] */
    public static final <T> T p(InterfaceC24301zok<? extends T> interfaceC24301zok, InterfaceC16940nlk<? super T, Boolean> interfaceC16940nlk) {
        C11440emk.e(interfaceC24301zok, "$this$first");
        C11440emk.e(interfaceC16940nlk, "predicate");
        for (T t : interfaceC24301zok) {
            if (interfaceC16940nlk.invoke(t).booleanValue()) {
                return t;
            }
        }
        throw new NoSuchElementException("Sequence contains no element matching the predicate.");
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [T, java.lang.Object] */
    public static final <T> T q(InterfaceC24301zok<? extends T> interfaceC24301zok, InterfaceC16940nlk<? super T, Boolean> interfaceC16940nlk) {
        C11440emk.e(interfaceC24301zok, "$this$firstOrNull");
        C11440emk.e(interfaceC16940nlk, "predicate");
        for (T t : interfaceC24301zok) {
            if (interfaceC16940nlk.invoke(t).booleanValue()) {
                return t;
            }
        }
        return null;
    }

    public static final <T, R> InterfaceC24301zok<R> r(InterfaceC24301zok<? extends T> interfaceC24301zok, InterfaceC16940nlk<? super T, ? extends InterfaceC24301zok<? extends R>> interfaceC16940nlk) {
        C11440emk.e(interfaceC24301zok, "$this$flatMap");
        C11440emk.e(interfaceC16940nlk, "transform");
        return new C20025sok(interfaceC24301zok, interfaceC16940nlk, C9038apk.f18662a);
    }

    public static final /* synthetic */ <R> InterfaceC24301zok<R> s(InterfaceC24301zok<?> interfaceC24301zok) {
        C11440emk.e(interfaceC24301zok, "$this$filterIsInstance");
        C11440emk.a();
        throw null;
    }

    public static final <T> InterfaceC24301zok<T> t(InterfaceC24301zok<? extends T> interfaceC24301zok) {
        C11440emk.e(interfaceC24301zok, "$this$filterNotNull");
        InterfaceC24301zok<T> m = m(interfaceC24301zok, Zok.f17753a);
        if (m != null) {
            return m;
        }
        throw new NullPointerException("null cannot be cast to non-null type kotlin.sequences.Sequence<T>");
    }

    public static final <T> T u(InterfaceC24301zok<? extends T> interfaceC24301zok) {
        C11440emk.e(interfaceC24301zok, "$this$first");
        Iterator<? extends T> it = interfaceC24301zok.iterator();
        if (it.hasNext()) {
            return it.next();
        }
        throw new NoSuchElementException("Sequence is empty.");
    }

    public static final <T> T v(InterfaceC24301zok<? extends T> interfaceC24301zok) {
        C11440emk.e(interfaceC24301zok, "$this$firstOrNull");
        Iterator<? extends T> it = interfaceC24301zok.iterator();
        if (it.hasNext()) {
            return it.next();
        }
        return null;
    }

    public static final <T> int w(InterfaceC24301zok<? extends T> interfaceC24301zok, InterfaceC16940nlk<? super T, Boolean> interfaceC16940nlk) {
        C11440emk.e(interfaceC24301zok, "$this$indexOfFirst");
        C11440emk.e(interfaceC16940nlk, "predicate");
        Iterator<? extends T> it = interfaceC24301zok.iterator();
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

    public static final <T> int x(InterfaceC24301zok<? extends T> interfaceC24301zok, InterfaceC16940nlk<? super T, Boolean> interfaceC16940nlk) {
        C11440emk.e(interfaceC24301zok, "$this$indexOfLast");
        C11440emk.e(interfaceC16940nlk, "predicate");
        Iterator<? extends T> it = interfaceC24301zok.iterator();
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
    public static final <T> T y(InterfaceC24301zok<? extends T> interfaceC24301zok, InterfaceC16940nlk<? super T, Boolean> interfaceC16940nlk) {
        C11440emk.e(interfaceC24301zok, "$this$last");
        C11440emk.e(interfaceC16940nlk, "predicate");
        T t = null;
        boolean z = false;
        for (T t2 : interfaceC24301zok) {
            if (interfaceC16940nlk.invoke(t2).booleanValue()) {
                t = t2;
                z = true;
            }
        }
        if (z) {
            return t;
        }
        throw new NoSuchElementException("Sequence contains no element matching the predicate.");
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final <T> T z(InterfaceC24301zok<? extends T> interfaceC24301zok, InterfaceC16940nlk<? super T, Boolean> interfaceC16940nlk) {
        C11440emk.e(interfaceC24301zok, "$this$lastOrNull");
        C11440emk.e(interfaceC16940nlk, "predicate");
        T t = null;
        for (T t2 : interfaceC24301zok) {
            if (interfaceC16940nlk.invoke(t2).booleanValue()) {
                t = t2;
            }
        }
        return t;
    }

    @Aek(warningSince = "1.4")
    @InterfaceC24181zek(message = "Use minOrNull instead.", replaceWith = @InterfaceC11967ffk(expression = "minOrNull()", imports = {}))
    /* renamed from: A */
    public static final Double m1316A(InterfaceC24301zok<Double> interfaceC24301zok) {
        C11440emk.e(interfaceC24301zok, "$this$min");
        return m1318B(interfaceC24301zok);
    }

    /* renamed from: B */
    public static final Double m1318B(InterfaceC24301zok<Double> interfaceC24301zok) {
        C11440emk.e(interfaceC24301zok, "$this$minOrNull");
        Iterator<Double> it = interfaceC24301zok.iterator();
        if (it.hasNext()) {
            double doubleValue = it.next().doubleValue();
            while (it.hasNext()) {
                doubleValue = Math.min(doubleValue, it.next().doubleValue());
            }
            return Double.valueOf(doubleValue);
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v3, types: [T, java.lang.Object] */
    @Aek(warningSince = "1.4")
    @InterfaceC24181zek(message = "Use maxByOrNull instead.", replaceWith = @InterfaceC11967ffk(expression = "maxByOrNull(selector)", imports = {}))
    public static final <T, R extends Comparable<? super R>> T C(InterfaceC24301zok<? extends T> interfaceC24301zok, InterfaceC16940nlk<? super T, ? extends R> interfaceC16940nlk) {
        T t;
        C11440emk.e(interfaceC24301zok, "$this$maxBy");
        C11440emk.e(interfaceC16940nlk, "selector");
        Iterator<? extends T> it = interfaceC24301zok.iterator();
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

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v3, types: [T, java.lang.Object] */
    @Aek(warningSince = "1.4")
    @InterfaceC24181zek(message = "Use minByOrNull instead.", replaceWith = @InterfaceC11967ffk(expression = "minByOrNull(selector)", imports = {}))
    public static final <T, R extends Comparable<? super R>> T G(InterfaceC24301zok<? extends T> interfaceC24301zok, InterfaceC16940nlk<? super T, ? extends R> interfaceC16940nlk) {
        T t;
        C11440emk.e(interfaceC24301zok, "$this$minBy");
        C11440emk.e(interfaceC16940nlk, "selector");
        Iterator<? extends T> it = interfaceC24301zok.iterator();
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

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v3, types: [T, java.lang.Object] */
    public static final <T, R extends Comparable<? super R>> T H(InterfaceC24301zok<? extends T> interfaceC24301zok, InterfaceC16940nlk<? super T, ? extends R> interfaceC16940nlk) {
        T t;
        C11440emk.e(interfaceC24301zok, "$this$minByOrNull");
        C11440emk.e(interfaceC16940nlk, "selector");
        Iterator<? extends T> it = interfaceC24301zok.iterator();
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

    public static final float K(InterfaceC24301zok<Float> interfaceC24301zok) {
        C11440emk.e(interfaceC24301zok, "$this$sum");
        float f = 0.0f;
        for (Float f2 : interfaceC24301zok) {
            f += f2.floatValue();
        }
        return f;
    }

    public static final int L(InterfaceC24301zok<Integer> interfaceC24301zok) {
        C11440emk.e(interfaceC24301zok, "$this$sum");
        int i = 0;
        for (Integer num : interfaceC24301zok) {
            i += num.intValue();
        }
        return i;
    }

    public static final <T> List<T> P(InterfaceC24301zok<? extends T> interfaceC24301zok) {
        C11440emk.e(interfaceC24301zok, "$this$toList");
        return C11990fhk.c(Q(interfaceC24301zok));
    }

    public static final <T> List<T> Q(InterfaceC24301zok<? extends T> interfaceC24301zok) {
        C11440emk.e(interfaceC24301zok, "$this$toMutableList");
        ArrayList arrayList = new ArrayList();
        c((InterfaceC24301zok) interfaceC24301zok, arrayList);
        return arrayList;
    }

    public static final <T> double S(InterfaceC24301zok<? extends T> interfaceC24301zok, InterfaceC16940nlk<? super T, Double> interfaceC16940nlk) {
        C11440emk.e(interfaceC24301zok, "$this$sumByDouble");
        C11440emk.e(interfaceC16940nlk, "selector");
        Iterator<? extends T> it = interfaceC24301zok.iterator();
        double d = AbstractC4714Nqc.f12500a;
        while (it.hasNext()) {
            d += interfaceC16940nlk.invoke((T) it.next()).doubleValue();
        }
        return d;
    }

    public static final <T> double T(InterfaceC24301zok<? extends T> interfaceC24301zok, InterfaceC16940nlk<? super T, Double> interfaceC16940nlk) {
        double d = 0;
        Iterator<? extends T> it = interfaceC24301zok.iterator();
        while (it.hasNext()) {
            d += interfaceC16940nlk.invoke((T) it.next()).doubleValue();
        }
        return d;
    }

    public static final <T> InterfaceC24301zok<T> a(InterfaceC24301zok<? extends T> interfaceC24301zok, InterfaceC19378rlk<? super Integer, ? super T, Boolean> interfaceC19378rlk) {
        C11440emk.e(interfaceC24301zok, "$this$filterIndexed");
        C11440emk.e(interfaceC19378rlk, "predicate");
        return new Ipk(new C18806qok(new C22469wok(interfaceC24301zok), true, new Xok(interfaceC19378rlk)), Yok.f17321a);
    }

    public static final <T> int c(InterfaceC24301zok<? extends T> interfaceC24301zok, T t) {
        C11440emk.e(interfaceC24301zok, "$this$lastIndexOf");
        int i = -1;
        int i2 = 0;
        for (T t2 : interfaceC24301zok) {
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

    public static final <T, K, V> Map<K, V> f(InterfaceC24301zok<? extends T> interfaceC24301zok, InterfaceC16940nlk<? super T, ? extends Pair<? extends K, ? extends V>> interfaceC16940nlk) {
        C11440emk.e(interfaceC24301zok, "$this$associate");
        C11440emk.e(interfaceC16940nlk, "transform");
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Iterator<? extends T> it = interfaceC24301zok.iterator();
        while (it.hasNext()) {
            Pair<? extends K, ? extends V> invoke = interfaceC16940nlk.invoke((T) it.next());
            linkedHashMap.put(invoke.getFirst(), invoke.getSecond());
        }
        return linkedHashMap;
    }

    public static final <S, T extends S> S i(InterfaceC24301zok<? extends T> interfaceC24301zok, InterfaceC19378rlk<? super S, ? super T, ? extends S> interfaceC19378rlk) {
        C11440emk.e(interfaceC24301zok, "$this$reduceOrNull");
        C11440emk.e(interfaceC19378rlk, "operation");
        Iterator<? extends T> it = interfaceC24301zok.iterator();
        if (it.hasNext()) {
            S next = it.next();
            while (it.hasNext()) {
                next = interfaceC19378rlk.invoke(next, (T) it.next());
            }
            return (S) next;
        }
        return null;
    }

    public static final <S, T extends S> InterfaceC24301zok<S> j(InterfaceC24301zok<? extends T> interfaceC24301zok, InterfaceC19378rlk<? super S, ? super T, ? extends S> interfaceC19378rlk) {
        C11440emk.e(interfaceC24301zok, "$this$runningReduce");
        C11440emk.e(interfaceC19378rlk, "operation");
        return Fok.d(new C19426rpk(interfaceC24301zok, interfaceC19378rlk, null));
    }

    @InterfaceC24181zek(level = DeprecationLevel.ERROR, message = "Use runningReduce instead.", replaceWith = @InterfaceC11967ffk(expression = "runningReduce(operation)", imports = {}))
    public static final <S, T extends S> InterfaceC24301zok<S> k(InterfaceC24301zok<? extends T> interfaceC24301zok, InterfaceC19378rlk<? super S, ? super T, ? extends S> interfaceC19378rlk) {
        C11440emk.e(interfaceC24301zok, "$this$scanReduce");
        C11440emk.e(interfaceC19378rlk, "operation");
        return j(interfaceC24301zok, interfaceC19378rlk);
    }

    public static final <T, R> InterfaceC24301zok<R> l(InterfaceC24301zok<? extends T> interfaceC24301zok, InterfaceC19378rlk<? super T, ? super T, ? extends R> interfaceC19378rlk) {
        C11440emk.e(interfaceC24301zok, "$this$zipWithNext");
        C11440emk.e(interfaceC19378rlk, "transform");
        return Fok.d(new C23092xpk(interfaceC24301zok, interfaceC19378rlk, null));
    }

    public static final double m(InterfaceC24301zok<Float> interfaceC24301zok) {
        C11440emk.e(interfaceC24301zok, "$this$average");
        double d = AbstractC4714Nqc.f12500a;
        int i = 0;
        for (Float f : interfaceC24301zok) {
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

    public static final <T> int q(InterfaceC24301zok<? extends T> interfaceC24301zok) {
        C11440emk.e(interfaceC24301zok, "$this$count");
        Iterator<? extends T> it = interfaceC24301zok.iterator();
        int i = 0;
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

    public static final <T> InterfaceC24301zok<T> r(InterfaceC24301zok<? extends T> interfaceC24301zok) {
        C11440emk.e(interfaceC24301zok, "$this$distinct");
        return j(interfaceC24301zok, Vok.f16013a);
    }

    public static final <T, R> InterfaceC24301zok<R> s(InterfaceC24301zok<? extends T> interfaceC24301zok, InterfaceC16940nlk<? super T, ? extends Iterable<? extends R>> interfaceC16940nlk) {
        C11440emk.e(interfaceC24301zok, "$this$flatMap");
        C11440emk.e(interfaceC16940nlk, "transform");
        return new C20025sok(interfaceC24301zok, interfaceC16940nlk, _ok.f18195a);
    }

    public static final <T> void t(InterfaceC24301zok<? extends T> interfaceC24301zok, InterfaceC16940nlk<? super T, Kfk> interfaceC16940nlk) {
        C11440emk.e(interfaceC24301zok, "$this$forEach");
        C11440emk.e(interfaceC16940nlk, "action");
        Iterator<? extends T> it = interfaceC24301zok.iterator();
        while (it.hasNext()) {
            interfaceC16940nlk.invoke((T) it.next());
        }
    }

    @Aek(warningSince = "1.4")
    @InterfaceC24181zek(message = "Use minOrNull instead.", replaceWith = @InterfaceC11967ffk(expression = "minOrNull()", imports = {}))
    /* renamed from: A */
    public static final Float m1317A(InterfaceC24301zok<Float> interfaceC24301zok) {
        C11440emk.e(interfaceC24301zok, "$this$min");
        return m1319B(interfaceC24301zok);
    }

    public static final <T> HashSet<T> O(InterfaceC24301zok<? extends T> interfaceC24301zok) {
        C11440emk.e(interfaceC24301zok, "$this$toHashSet");
        HashSet<T> hashSet = new HashSet<>();
        c((InterfaceC24301zok) interfaceC24301zok, hashSet);
        return hashSet;
    }

    public static final <T> int R(InterfaceC24301zok<? extends T> interfaceC24301zok, InterfaceC16940nlk<? super T, Integer> interfaceC16940nlk) {
        C11440emk.e(interfaceC24301zok, "$this$sumBy");
        C11440emk.e(interfaceC16940nlk, "selector");
        Iterator<? extends T> it = interfaceC24301zok.iterator();
        int i = 0;
        while (it.hasNext()) {
            i += interfaceC16940nlk.invoke((T) it.next()).intValue();
        }
        return i;
    }

    public static final <T> InterfaceC24301zok<Pair<T, T>> U(InterfaceC24301zok<? extends T> interfaceC24301zok) {
        C11440emk.e(interfaceC24301zok, "$this$zipWithNext");
        return l(interfaceC24301zok, C22481wpk.f28664a);
    }

    public static final /* synthetic */ <R, C extends Collection<? super R>> C a(InterfaceC24301zok<?> interfaceC24301zok, C c) {
        C11440emk.e(interfaceC24301zok, "$this$filterIsInstanceTo");
        C11440emk.e(c, TM.wa);
        Iterator<?> it = interfaceC24301zok.iterator();
        if (it.hasNext()) {
            it.next();
            C11440emk.a(3, "R");
            throw null;
        }
        return c;
    }

    public static final double k(InterfaceC24301zok<Byte> interfaceC24301zok) {
        C11440emk.e(interfaceC24301zok, "$this$average");
        double d = AbstractC4714Nqc.f12500a;
        int i = 0;
        for (Byte b : interfaceC24301zok) {
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

    public static final double l(InterfaceC24301zok<Double> interfaceC24301zok) {
        C11440emk.e(interfaceC24301zok, "$this$average");
        double d = AbstractC4714Nqc.f12500a;
        int i = 0;
        for (Double d2 : interfaceC24301zok) {
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

    public static final double p(InterfaceC24301zok<Short> interfaceC24301zok) {
        C11440emk.e(interfaceC24301zok, "$this$average");
        double d = AbstractC4714Nqc.f12500a;
        int i = 0;
        for (Short sh : interfaceC24301zok) {
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

    /* renamed from: z */
    public static final Double m1330z(InterfaceC24301zok<Double> interfaceC24301zok) {
        C11440emk.e(interfaceC24301zok, "$this$maxOrNull");
        Iterator<Double> it = interfaceC24301zok.iterator();
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
    public static final <T extends Comparable<? super T>> T A(InterfaceC24301zok<? extends T> interfaceC24301zok) {
        C11440emk.e(interfaceC24301zok, "$this$min");
        return (T) B(interfaceC24301zok);
    }

    public static final <T, C extends Collection<? super T>> C a(InterfaceC24301zok<? extends T> interfaceC24301zok, C c, InterfaceC16940nlk<? super T, Boolean> interfaceC16940nlk) {
        C11440emk.e(interfaceC24301zok, "$this$filterNotTo");
        C11440emk.e(c, TM.wa);
        C11440emk.e(interfaceC16940nlk, "predicate");
        Iterator<? extends T> it = interfaceC24301zok.iterator();
        while (it.hasNext()) {
            Object obj = (T) it.next();
            if (!interfaceC16940nlk.invoke(obj).booleanValue()) {
                c.add(obj);
            }
        }
        return c;
    }

    public static final <T, R, C extends Collection<? super R>> C d(InterfaceC24301zok<? extends T> interfaceC24301zok, C c, InterfaceC16940nlk<? super T, ? extends InterfaceC24301zok<? extends R>> interfaceC16940nlk) {
        C11440emk.e(interfaceC24301zok, "$this$flatMapTo");
        C11440emk.e(c, TM.wa);
        C11440emk.e(interfaceC16940nlk, "transform");
        Iterator<? extends T> it = interfaceC24301zok.iterator();
        while (it.hasNext()) {
            C16282mhk.a((Collection) c, (InterfaceC24301zok) interfaceC16940nlk.invoke((T) it.next()));
        }
        return c;
    }

    public static final <T> InterfaceC24301zok<T> g(InterfaceC24301zok<? extends T> interfaceC24301zok, InterfaceC19378rlk<? super Integer, ? super T, Kfk> interfaceC19378rlk) {
        C11440emk.e(interfaceC24301zok, "$this$onEachIndexed");
        C11440emk.e(interfaceC19378rlk, "action");
        return e((InterfaceC24301zok) interfaceC24301zok, (InterfaceC19378rlk) new C16988npk(interfaceC19378rlk));
    }

    public static final <T> boolean h(InterfaceC24301zok<? extends T> interfaceC24301zok) {
        C11440emk.e(interfaceC24301zok, "$this$any");
        return interfaceC24301zok.iterator().hasNext();
    }

    public static final <T, K> InterfaceC23607yhk<T, K> v(InterfaceC24301zok<? extends T> interfaceC24301zok, InterfaceC16940nlk<? super T, ? extends K> interfaceC16940nlk) {
        C11440emk.e(interfaceC24301zok, "$this$groupingBy");
        C11440emk.e(interfaceC16940nlk, "keySelector");
        return new C10866dpk(interfaceC24301zok, interfaceC16940nlk);
    }

    public static final <T> T w(InterfaceC24301zok<? extends T> interfaceC24301zok) {
        C11440emk.e(interfaceC24301zok, "$this$last");
        Iterator<? extends T> it = interfaceC24301zok.iterator();
        if (it.hasNext()) {
            T next = it.next();
            while (it.hasNext()) {
                next = it.next();
            }
            return next;
        }
        throw new NoSuchElementException("Sequence is empty.");
    }

    public static final <T> T x(InterfaceC24301zok<? extends T> interfaceC24301zok) {
        C11440emk.e(interfaceC24301zok, "$this$lastOrNull");
        Iterator<? extends T> it = interfaceC24301zok.iterator();
        if (it.hasNext()) {
            T next = it.next();
            while (it.hasNext()) {
                next = it.next();
            }
            return next;
        }
        return null;
    }

    @Aek(warningSince = "1.4")
    @InterfaceC24181zek(message = "Use maxOrNull instead.", replaceWith = @InterfaceC11967ffk(expression = "maxOrNull()", imports = {}))
    /* renamed from: y */
    public static final Double m1328y(InterfaceC24301zok<Double> interfaceC24301zok) {
        C11440emk.e(interfaceC24301zok, "$this$max");
        return m1330z(interfaceC24301zok);
    }

    /* renamed from: F */
    public static final <T> Double m1322F(InterfaceC24301zok<? extends T> interfaceC24301zok, InterfaceC16940nlk<? super T, Double> interfaceC16940nlk) {
        Iterator<? extends T> it = interfaceC24301zok.iterator();
        if (it.hasNext()) {
            double doubleValue = interfaceC16940nlk.invoke((T) it.next()).doubleValue();
            while (it.hasNext()) {
                doubleValue = Math.max(doubleValue, interfaceC16940nlk.invoke((T) it.next()).doubleValue());
            }
            return Double.valueOf(doubleValue);
        }
        return null;
    }

    public static final int N(InterfaceC24301zok<Short> interfaceC24301zok) {
        C11440emk.e(interfaceC24301zok, "$this$sum");
        int i = 0;
        for (Short sh : interfaceC24301zok) {
            i += sh.shortValue();
        }
        return i;
    }

    public static final <T, K, V> Map<K, V> a(InterfaceC24301zok<? extends T> interfaceC24301zok, InterfaceC16940nlk<? super T, ? extends K> interfaceC16940nlk, InterfaceC16940nlk<? super T, ? extends V> interfaceC16940nlk2) {
        C11440emk.e(interfaceC24301zok, "$this$associateBy");
        C11440emk.e(interfaceC16940nlk, "keySelector");
        C11440emk.e(interfaceC16940nlk2, "valueTransform");
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Iterator<? extends T> it = interfaceC24301zok.iterator();
        while (it.hasNext()) {
            Object obj = (T) it.next();
            linkedHashMap.put(interfaceC16940nlk.invoke(obj), interfaceC16940nlk2.invoke(obj));
        }
        return linkedHashMap;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final <K, V, M extends Map<? super K, ? super V>> M c(InterfaceC24301zok<? extends K> interfaceC24301zok, M m, InterfaceC16940nlk<? super K, ? extends V> interfaceC16940nlk) {
        C11440emk.e(interfaceC24301zok, "$this$associateWithTo");
        C11440emk.e(m, TM.wa);
        C11440emk.e(interfaceC16940nlk, "valueSelector");
        Iterator<? extends K> it = interfaceC24301zok.iterator();
        while (it.hasNext()) {
            Object obj = (K) it.next();
            m.put(obj, interfaceC16940nlk.invoke(obj));
        }
        return m;
    }

    public static final <T, R> InterfaceC24301zok<R> e(InterfaceC24301zok<? extends T> interfaceC24301zok, InterfaceC19378rlk<? super Integer, ? super T, ? extends R> interfaceC19378rlk) {
        C11440emk.e(interfaceC24301zok, "$this$mapIndexed");
        C11440emk.e(interfaceC19378rlk, "transform");
        return new Gpk(interfaceC24301zok, interfaceC19378rlk);
    }

    public static final <T, R> InterfaceC24301zok<R> f(InterfaceC24301zok<? extends T> interfaceC24301zok, InterfaceC19378rlk<? super Integer, ? super T, ? extends R> interfaceC19378rlk) {
        C11440emk.e(interfaceC24301zok, "$this$mapIndexedNotNull");
        C11440emk.e(interfaceC19378rlk, "transform");
        return t(new Gpk(interfaceC24301zok, interfaceC19378rlk));
    }

    public static final <T> InterfaceC24301zok<T> g(InterfaceC24301zok<? extends T> interfaceC24301zok, T t) {
        return f(interfaceC24301zok, t);
    }

    public static final <S, T extends S> S h(InterfaceC24301zok<? extends T> interfaceC24301zok, InterfaceC19378rlk<? super S, ? super T, ? extends S> interfaceC19378rlk) {
        C11440emk.e(interfaceC24301zok, "$this$reduce");
        C11440emk.e(interfaceC19378rlk, "operation");
        Iterator<? extends T> it = interfaceC24301zok.iterator();
        if (it.hasNext()) {
            S next = it.next();
            while (it.hasNext()) {
                next = interfaceC19378rlk.invoke(next, (T) it.next());
            }
            return (S) next;
        }
        throw new UnsupportedOperationException("Empty sequence can't be reduced.");
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [T, java.lang.Object] */
    public static final <T> T n(InterfaceC24301zok<? extends T> interfaceC24301zok, InterfaceC16940nlk<? super T, Boolean> interfaceC16940nlk) {
        for (T t : interfaceC24301zok) {
            if (interfaceC16940nlk.invoke(t).booleanValue()) {
                return t;
            }
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final <T> T o(InterfaceC24301zok<? extends T> interfaceC24301zok, InterfaceC16940nlk<? super T, Boolean> interfaceC16940nlk) {
        T t = null;
        for (T t2 : interfaceC24301zok) {
            if (interfaceC16940nlk.invoke(t2).booleanValue()) {
                t = t2;
            }
        }
        return t;
    }

    public static final <T, K> Map<K, List<T>> u(InterfaceC24301zok<? extends T> interfaceC24301zok, InterfaceC16940nlk<? super T, ? extends K> interfaceC16940nlk) {
        C11440emk.e(interfaceC24301zok, "$this$groupBy");
        C11440emk.e(interfaceC16940nlk, "keySelector");
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Iterator<? extends T> it = interfaceC24301zok.iterator();
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
    /* renamed from: y */
    public static final Float m1329y(InterfaceC24301zok<Float> interfaceC24301zok) {
        C11440emk.e(interfaceC24301zok, "$this$max");
        return m1331z(interfaceC24301zok);
    }

    public static final <T> int b(InterfaceC24301zok<? extends T> interfaceC24301zok, T t) {
        C11440emk.e(interfaceC24301zok, "$this$indexOf");
        int i = 0;
        for (T t2 : interfaceC24301zok) {
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

    public static final <T, R, C extends Collection<? super R>> C e(InterfaceC24301zok<? extends T> interfaceC24301zok, C c, InterfaceC19378rlk<? super Integer, ? super T, ? extends R> interfaceC19378rlk) {
        C11440emk.e(interfaceC24301zok, "$this$mapIndexedTo");
        C11440emk.e(c, TM.wa);
        C11440emk.e(interfaceC19378rlk, "transform");
        Iterator<? extends T> it = interfaceC24301zok.iterator();
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

    public static final <T, R, C extends Collection<? super R>> C f(InterfaceC24301zok<? extends T> interfaceC24301zok, C c, InterfaceC16940nlk<? super T, ? extends R> interfaceC16940nlk) {
        C11440emk.e(interfaceC24301zok, "$this$mapTo");
        C11440emk.e(c, TM.wa);
        C11440emk.e(interfaceC16940nlk, "transform");
        Iterator<? extends T> it = interfaceC24301zok.iterator();
        while (it.hasNext()) {
            c.add(interfaceC16940nlk.invoke((T) it.next()));
        }
        return c;
    }

    @Aek(warningSince = "1.4")
    @InterfaceC24181zek(message = "Use maxOrNull instead.", replaceWith = @InterfaceC11967ffk(expression = "maxOrNull()", imports = {}))
    public static final <T extends Comparable<? super T>> T y(InterfaceC24301zok<? extends T> interfaceC24301zok) {
        C11440emk.e(interfaceC24301zok, "$this$max");
        return (T) z(interfaceC24301zok);
    }

    public static final <T> double E(InterfaceC24301zok<? extends T> interfaceC24301zok, InterfaceC16940nlk<? super T, Double> interfaceC16940nlk) {
        Iterator<? extends T> it = interfaceC24301zok.iterator();
        if (it.hasNext()) {
            double doubleValue = interfaceC16940nlk.invoke((T) it.next()).doubleValue();
            while (it.hasNext()) {
                doubleValue = Math.max(doubleValue, interfaceC16940nlk.invoke((T) it.next()).doubleValue());
            }
            return doubleValue;
        }
        throw new NoSuchElementException();
    }

    public static final <T, C extends Collection<? super T>> C c(InterfaceC24301zok<? extends T> interfaceC24301zok, C c) {
        C11440emk.e(interfaceC24301zok, "$this$toCollection");
        C11440emk.e(c, TM.wa);
        for (T t : interfaceC24301zok) {
            c.add(t);
        }
        return c;
    }

    public static final <T, K, M extends Map<? super K, List<T>>> M d(InterfaceC24301zok<? extends T> interfaceC24301zok, M m, InterfaceC16940nlk<? super T, ? extends K> interfaceC16940nlk) {
        C11440emk.e(interfaceC24301zok, "$this$groupByTo");
        C11440emk.e(m, TM.wa);
        C11440emk.e(interfaceC16940nlk, "keySelector");
        Iterator<? extends T> it = interfaceC24301zok.iterator();
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

    public static final <T> Iterable<T> i(InterfaceC24301zok<? extends T> interfaceC24301zok) {
        C11440emk.e(interfaceC24301zok, "$this$asIterable");
        return new Uok(interfaceC24301zok);
    }

    /* renamed from: I */
    public static final <T> float m1324I(InterfaceC24301zok<? extends T> interfaceC24301zok, InterfaceC16940nlk<? super T, Float> interfaceC16940nlk) {
        Iterator<? extends T> it = interfaceC24301zok.iterator();
        if (it.hasNext()) {
            float floatValue = interfaceC16940nlk.invoke((T) it.next()).floatValue();
            while (it.hasNext()) {
                floatValue = Math.min(floatValue, interfaceC16940nlk.invoke((T) it.next()).floatValue());
            }
            return floatValue;
        }
        throw new NoSuchElementException();
    }

    /* renamed from: J */
    public static final <T> Float m1327J(InterfaceC24301zok<? extends T> interfaceC24301zok, InterfaceC16940nlk<? super T, Float> interfaceC16940nlk) {
        Iterator<? extends T> it = interfaceC24301zok.iterator();
        if (it.hasNext()) {
            float floatValue = interfaceC16940nlk.invoke((T) it.next()).floatValue();
            while (it.hasNext()) {
                floatValue = Math.min(floatValue, interfaceC16940nlk.invoke((T) it.next()).floatValue());
            }
            return Float.valueOf(floatValue);
        }
        return null;
    }

    public static final long M(InterfaceC24301zok<Long> interfaceC24301zok) {
        C11440emk.e(interfaceC24301zok, "$this$sum");
        long j = 0;
        for (Long l : interfaceC24301zok) {
            j += l.longValue();
        }
        return j;
    }

    public static final <T, K, M extends Map<? super K, ? super T>> M a(InterfaceC24301zok<? extends T> interfaceC24301zok, M m, InterfaceC16940nlk<? super T, ? extends K> interfaceC16940nlk) {
        C11440emk.e(interfaceC24301zok, "$this$associateByTo");
        C11440emk.e(m, TM.wa);
        C11440emk.e(interfaceC16940nlk, "keySelector");
        Iterator<? extends T> it = interfaceC24301zok.iterator();
        while (it.hasNext()) {
            Object obj = (T) it.next();
            m.put(interfaceC16940nlk.invoke(obj), obj);
        }
        return m;
    }

    public static final <T> boolean e(InterfaceC24301zok<? extends T> interfaceC24301zok, InterfaceC16940nlk<? super T, Boolean> interfaceC16940nlk) {
        C11440emk.e(interfaceC24301zok, "$this$any");
        C11440emk.e(interfaceC16940nlk, "predicate");
        Iterator<? extends T> it = interfaceC24301zok.iterator();
        while (it.hasNext()) {
            if (interfaceC16940nlk.invoke((T) it.next()).booleanValue()) {
                return true;
            }
        }
        return false;
    }

    public static final <T> InterfaceC24301zok<T> f(InterfaceC24301zok<? extends T> interfaceC24301zok, T t) {
        C11440emk.e(interfaceC24301zok, "$this$plus");
        return Rok.b(Rok.a(interfaceC24301zok, Rok.a(t)));
    }

    /* renamed from: B */
    public static final Float m1319B(InterfaceC24301zok<Float> interfaceC24301zok) {
        C11440emk.e(interfaceC24301zok, "$this$minOrNull");
        Iterator<Float> it = interfaceC24301zok.iterator();
        if (it.hasNext()) {
            float floatValue = it.next().floatValue();
            while (it.hasNext()) {
                floatValue = Math.min(floatValue, it.next().floatValue());
            }
            return Float.valueOf(floatValue);
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final <T> InterfaceC24301zok<T> b(InterfaceC24301zok<? extends T> interfaceC24301zok, int i) {
        C11440emk.e(interfaceC24301zok, "$this$drop");
        if (i >= 0) {
            return i == 0 ? interfaceC24301zok : interfaceC24301zok instanceof InterfaceC15757lok ? ((InterfaceC15757lok) interfaceC24301zok).a(i) : new C15147kok(interfaceC24301zok, i);
        }
        throw new IllegalArgumentException(("Requested element count " + i + " is less than zero.").toString());
    }

    public static final <T, R> InterfaceC24301zok<R> c(InterfaceC24301zok<? extends T> interfaceC24301zok, InterfaceC19378rlk<? super Integer, ? super T, ? extends InterfaceC24301zok<? extends R>> interfaceC19378rlk) {
        C11440emk.e(interfaceC24301zok, "$this$flatMapIndexed");
        C11440emk.e(interfaceC19378rlk, "transform");
        return Rok.a(interfaceC24301zok, interfaceC19378rlk, C10257cpk.f19578a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final <T> T e(InterfaceC24301zok<? extends T> interfaceC24301zok, Comparator<? super T> comparator) {
        C11440emk.e(interfaceC24301zok, "$this$minWithOrNull");
        C11440emk.e(comparator, "comparator");
        Iterator<? extends T> it = interfaceC24301zok.iterator();
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

    public static final <T> InterfaceC24301zok<T> D(InterfaceC24301zok<? extends T> interfaceC24301zok) {
        C11440emk.e(interfaceC24301zok, "$this$requireNoNulls");
        return A(interfaceC24301zok, new C17599opk(interfaceC24301zok));
    }

    public static final <T, K, V, M extends Map<? super K, ? super V>> M a(InterfaceC24301zok<? extends T> interfaceC24301zok, M m, InterfaceC16940nlk<? super T, ? extends K> interfaceC16940nlk, InterfaceC16940nlk<? super T, ? extends V> interfaceC16940nlk2) {
        C11440emk.e(interfaceC24301zok, "$this$associateByTo");
        C11440emk.e(m, TM.wa);
        C11440emk.e(interfaceC16940nlk, "keySelector");
        C11440emk.e(interfaceC16940nlk2, "valueTransform");
        Iterator<? extends T> it = interfaceC24301zok.iterator();
        while (it.hasNext()) {
            Object obj = (T) it.next();
            m.put(interfaceC16940nlk.invoke(obj), interfaceC16940nlk2.invoke(obj));
        }
        return m;
    }

    public static final <T, R, C extends Collection<? super R>> C c(InterfaceC24301zok<? extends T> interfaceC24301zok, C c, InterfaceC19378rlk<? super Integer, ? super T, ? extends InterfaceC24301zok<? extends R>> interfaceC19378rlk) {
        Iterator<? extends T> it = interfaceC24301zok.iterator();
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

    /* renamed from: z */
    public static final Float m1331z(InterfaceC24301zok<Float> interfaceC24301zok) {
        C11440emk.e(interfaceC24301zok, "$this$maxOrNull");
        Iterator<Float> it = interfaceC24301zok.iterator();
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
    public static final <T> Float m1323F(InterfaceC24301zok<? extends T> interfaceC24301zok, InterfaceC16940nlk<? super T, Float> interfaceC16940nlk) {
        Iterator<? extends T> it = interfaceC24301zok.iterator();
        if (it.hasNext()) {
            float floatValue = interfaceC16940nlk.invoke((T) it.next()).floatValue();
            while (it.hasNext()) {
                floatValue = Math.max(floatValue, interfaceC16940nlk.invoke((T) it.next()).floatValue());
            }
            return Float.valueOf(floatValue);
        }
        return null;
    }

    public static final <T, R> R a(InterfaceC24301zok<? extends T> interfaceC24301zok, R r, InterfaceC19378rlk<? super R, ? super T, ? extends R> interfaceC19378rlk) {
        C11440emk.e(interfaceC24301zok, "$this$fold");
        C11440emk.e(interfaceC19378rlk, "operation");
        Iterator<? extends T> it = interfaceC24301zok.iterator();
        while (it.hasNext()) {
            r = interfaceC19378rlk.invoke(r, (T) it.next());
        }
        return r;
    }

    public static final <C extends Collection<? super T>, T> C b(InterfaceC24301zok<? extends T> interfaceC24301zok, C c) {
        C11440emk.e(interfaceC24301zok, "$this$filterNotNullTo");
        C11440emk.e(c, TM.wa);
        for (T t : interfaceC24301zok) {
            if (t != null) {
                c.add(t);
            }
        }
        return c;
    }

    public static final <T, R> R a(InterfaceC24301zok<? extends T> interfaceC24301zok, R r, InterfaceC19989slk<? super Integer, ? super R, ? super T, ? extends R> interfaceC19989slk) {
        C11440emk.e(interfaceC24301zok, "$this$foldIndexed");
        C11440emk.e(interfaceC19989slk, "operation");
        Iterator<? extends T> it = interfaceC24301zok.iterator();
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

    public static final <T, C extends Collection<? super T>> C b(InterfaceC24301zok<? extends T> interfaceC24301zok, C c, InterfaceC16940nlk<? super T, Boolean> interfaceC16940nlk) {
        C11440emk.e(interfaceC24301zok, "$this$filterTo");
        C11440emk.e(c, TM.wa);
        C11440emk.e(interfaceC16940nlk, "predicate");
        Iterator<? extends T> it = interfaceC24301zok.iterator();
        while (it.hasNext()) {
            Object obj = (T) it.next();
            if (interfaceC16940nlk.invoke(obj).booleanValue()) {
                c.add(obj);
            }
        }
        return c;
    }

    public static final <T, R, C extends Collection<? super R>> C c(InterfaceC24301zok<? extends T> interfaceC24301zok, C c, InterfaceC16940nlk<? super T, ? extends Iterable<? extends R>> interfaceC16940nlk) {
        C11440emk.e(interfaceC24301zok, "$this$flatMapTo");
        C11440emk.e(c, TM.wa);
        C11440emk.e(interfaceC16940nlk, "transform");
        Iterator<? extends T> it = interfaceC24301zok.iterator();
        while (it.hasNext()) {
            C16282mhk.a((Collection) c, (Iterable) interfaceC16940nlk.invoke((T) it.next()));
        }
        return c;
    }

    /* renamed from: E */
    public static final <T> float m1320E(InterfaceC24301zok<? extends T> interfaceC24301zok, InterfaceC16940nlk<? super T, Float> interfaceC16940nlk) {
        Iterator<? extends T> it = interfaceC24301zok.iterator();
        if (it.hasNext()) {
            float floatValue = interfaceC16940nlk.invoke((T) it.next()).floatValue();
            while (it.hasNext()) {
                floatValue = Math.max(floatValue, interfaceC16940nlk.invoke((T) it.next()).floatValue());
            }
            return floatValue;
        }
        throw new NoSuchElementException();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final <T, R> R a(InterfaceC24301zok<? extends T> interfaceC24301zok, Comparator<? super R> comparator, InterfaceC16940nlk<? super T, ? extends R> interfaceC16940nlk) {
        Iterator<? extends T> it = interfaceC24301zok.iterator();
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

    public static final <T, K, V, M extends Map<? super K, ? super V>> M b(InterfaceC24301zok<? extends T> interfaceC24301zok, M m, InterfaceC16940nlk<? super T, ? extends Pair<? extends K, ? extends V>> interfaceC16940nlk) {
        C11440emk.e(interfaceC24301zok, "$this$associateTo");
        C11440emk.e(m, TM.wa);
        C11440emk.e(interfaceC16940nlk, "transform");
        Iterator<? extends T> it = interfaceC24301zok.iterator();
        while (it.hasNext()) {
            Pair<? extends K, ? extends V> invoke = interfaceC16940nlk.invoke((T) it.next());
            m.put(invoke.getFirst(), invoke.getSecond());
        }
        return m;
    }

    public static final <T> boolean d(InterfaceC24301zok<? extends T> interfaceC24301zok, InterfaceC16940nlk<? super T, Boolean> interfaceC16940nlk) {
        C11440emk.e(interfaceC24301zok, "$this$all");
        C11440emk.e(interfaceC16940nlk, "predicate");
        Iterator<? extends T> it = interfaceC24301zok.iterator();
        while (it.hasNext()) {
            if (!interfaceC16940nlk.invoke((T) it.next()).booleanValue()) {
                return false;
            }
        }
        return true;
    }

    /* renamed from: I */
    public static final <T, R extends Comparable<? super R>> R m1325I(InterfaceC24301zok<? extends T> interfaceC24301zok, InterfaceC16940nlk<? super T, ? extends R> interfaceC16940nlk) {
        Iterator<? extends T> it = interfaceC24301zok.iterator();
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

    public static final <T, R extends Comparable<? super R>> R J(InterfaceC24301zok<? extends T> interfaceC24301zok, InterfaceC16940nlk<? super T, ? extends R> interfaceC16940nlk) {
        Iterator<? extends T> it = interfaceC24301zok.iterator();
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

    public static final <T> void d(InterfaceC24301zok<? extends T> interfaceC24301zok, InterfaceC19378rlk<? super Integer, ? super T, Kfk> interfaceC19378rlk) {
        C11440emk.e(interfaceC24301zok, "$this$forEachIndexed");
        C11440emk.e(interfaceC19378rlk, "action");
        Iterator<? extends T> it = interfaceC24301zok.iterator();
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

    public static final <T> InterfaceC24301zok<T> e(InterfaceC24301zok<? extends T> interfaceC24301zok, T t) {
        return d(interfaceC24301zok, t);
    }

    public static final <T extends Comparable<? super T>> T B(InterfaceC24301zok<? extends T> interfaceC24301zok) {
        C11440emk.e(interfaceC24301zok, "$this$minOrNull");
        Iterator<? extends T> it = interfaceC24301zok.iterator();
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

    public static final <T, R> InterfaceC24301zok<R> b(InterfaceC24301zok<? extends T> interfaceC24301zok, InterfaceC19378rlk<? super Integer, ? super T, ? extends Iterable<? extends R>> interfaceC19378rlk) {
        C11440emk.e(interfaceC24301zok, "$this$flatMapIndexed");
        C11440emk.e(interfaceC19378rlk, "transform");
        return Rok.a(interfaceC24301zok, interfaceC19378rlk, C9648bpk.f19123a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final <T> T c(InterfaceC24301zok<? extends T> interfaceC24301zok, Comparator<? super T> comparator) {
        C11440emk.e(interfaceC24301zok, "$this$maxWithOrNull");
        C11440emk.e(comparator, "comparator");
        Iterator<? extends T> it = interfaceC24301zok.iterator();
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
    public static final <T, R> R d(InterfaceC24301zok<? extends T> interfaceC24301zok, Comparator<? super R> comparator, InterfaceC16940nlk<? super T, ? extends R> interfaceC16940nlk) {
        Iterator<? extends T> it = interfaceC24301zok.iterator();
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

    public static final <T, R, C extends Collection<? super R>> C e(InterfaceC24301zok<? extends T> interfaceC24301zok, C c, InterfaceC16940nlk<? super T, ? extends R> interfaceC16940nlk) {
        C11440emk.e(interfaceC24301zok, "$this$mapNotNullTo");
        C11440emk.e(c, TM.wa);
        C11440emk.e(interfaceC16940nlk, "transform");
        Iterator<? extends T> it = interfaceC24301zok.iterator();
        while (it.hasNext()) {
            R invoke = interfaceC16940nlk.invoke((T) it.next());
            if (invoke != null) {
                c.add(invoke);
            }
        }
        return c;
    }

    public static final <T, R, C extends Collection<? super R>> C b(InterfaceC24301zok<? extends T> interfaceC24301zok, C c, InterfaceC19378rlk<? super Integer, ? super T, ? extends Iterable<? extends R>> interfaceC19378rlk) {
        Iterator<? extends T> it = interfaceC24301zok.iterator();
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

    public static final <T extends Comparable<? super T>> T z(InterfaceC24301zok<? extends T> interfaceC24301zok) {
        C11440emk.e(interfaceC24301zok, "$this$maxOrNull");
        Iterator<? extends T> it = interfaceC24301zok.iterator();
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

    public static final <T, R extends Comparable<? super R>> R F(InterfaceC24301zok<? extends T> interfaceC24301zok, InterfaceC16940nlk<? super T, ? extends R> interfaceC16940nlk) {
        Iterator<? extends T> it = interfaceC24301zok.iterator();
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

    public static final <T, K, V> Map<K, List<V>> b(InterfaceC24301zok<? extends T> interfaceC24301zok, InterfaceC16940nlk<? super T, ? extends K> interfaceC16940nlk, InterfaceC16940nlk<? super T, ? extends V> interfaceC16940nlk2) {
        C11440emk.e(interfaceC24301zok, "$this$groupBy");
        C11440emk.e(interfaceC16940nlk, "keySelector");
        C11440emk.e(interfaceC16940nlk2, "valueTransform");
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Iterator<? extends T> it = interfaceC24301zok.iterator();
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

    /* renamed from: E */
    public static final <T, R extends Comparable<? super R>> R m1321E(InterfaceC24301zok<? extends T> interfaceC24301zok, InterfaceC16940nlk<? super T, ? extends R> interfaceC16940nlk) {
        Iterator<? extends T> it = interfaceC24301zok.iterator();
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

    public static final double J(InterfaceC24301zok<Double> interfaceC24301zok) {
        C11440emk.e(interfaceC24301zok, "$this$sum");
        double d = AbstractC4714Nqc.f12500a;
        for (Double d2 : interfaceC24301zok) {
            d += d2.doubleValue();
        }
        return d;
    }

    public static final <S, T extends S> S a(InterfaceC24301zok<? extends T> interfaceC24301zok, InterfaceC19989slk<? super Integer, ? super S, ? super T, ? extends S> interfaceC19989slk) {
        C11440emk.e(interfaceC24301zok, "$this$reduceIndexed");
        C11440emk.e(interfaceC19989slk, "operation");
        Iterator<? extends T> it = interfaceC24301zok.iterator();
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
        throw new UnsupportedOperationException("Empty sequence can't be reduced.");
    }

    public static final int I(InterfaceC24301zok<Byte> interfaceC24301zok) {
        C11440emk.e(interfaceC24301zok, "$this$sum");
        int i = 0;
        for (Byte b : interfaceC24301zok) {
            i += b.byteValue();
        }
        return i;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final <T, R> R c(InterfaceC24301zok<? extends T> interfaceC24301zok, Comparator<? super R> comparator, InterfaceC16940nlk<? super T, ? extends R> interfaceC16940nlk) {
        Iterator<? extends T> it = interfaceC24301zok.iterator();
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
    @InterfaceC24181zek(message = "Use minWithOrNull instead.", replaceWith = @InterfaceC11967ffk(expression = "minWithOrNull(comparator)", imports = {}))
    public static final <T> T d(InterfaceC24301zok<? extends T> interfaceC24301zok, Comparator<? super T> comparator) {
        C11440emk.e(interfaceC24301zok, "$this$minWith");
        C11440emk.e(comparator, "comparator");
        return (T) e((InterfaceC24301zok<? extends Object>) interfaceC24301zok, (Comparator<? super Object>) comparator);
    }

    @InterfaceC24181zek(level = DeprecationLevel.ERROR, message = "Use runningReduceIndexed instead.", replaceWith = @InterfaceC11967ffk(expression = "runningReduceIndexed(operation)", imports = {}))
    public static final <S, T extends S> InterfaceC24301zok<S> d(InterfaceC24301zok<? extends T> interfaceC24301zok, InterfaceC19989slk<? super Integer, ? super S, ? super T, ? extends S> interfaceC19989slk) {
        C11440emk.e(interfaceC24301zok, "$this$scanReduceIndexed");
        C11440emk.e(interfaceC19989slk, "operation");
        return c((InterfaceC24301zok) interfaceC24301zok, (InterfaceC19989slk) interfaceC19989slk);
    }

    public static final <T> InterfaceC24301zok<T> d(InterfaceC24301zok<? extends T> interfaceC24301zok, T t) {
        C11440emk.e(interfaceC24301zok, "$this$minus");
        return new C12086fpk(interfaceC24301zok, t);
    }

    public static final <T, R, C extends Collection<? super R>> C d(InterfaceC24301zok<? extends T> interfaceC24301zok, C c, InterfaceC19378rlk<? super Integer, ? super T, ? extends R> interfaceC19378rlk) {
        C11440emk.e(interfaceC24301zok, "$this$mapIndexedNotNullTo");
        C11440emk.e(c, TM.wa);
        C11440emk.e(interfaceC19378rlk, "transform");
        Iterator<? extends T> it = interfaceC24301zok.iterator();
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

    public static final <T> InterfaceC24301zok<List<T>> a(InterfaceC24301zok<? extends T> interfaceC24301zok, int i) {
        C11440emk.e(interfaceC24301zok, "$this$chunked");
        return a((InterfaceC24301zok) interfaceC24301zok, i, i, true);
    }

    public static final <T, R> InterfaceC24301zok<R> a(InterfaceC24301zok<? extends T> interfaceC24301zok, int i, InterfaceC16940nlk<? super List<? extends T>, ? extends R> interfaceC16940nlk) {
        C11440emk.e(interfaceC24301zok, "$this$chunked");
        C11440emk.e(interfaceC16940nlk, "transform");
        return a(interfaceC24301zok, i, i, true, interfaceC16940nlk);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final <T, K, V, M extends Map<? super K, List<V>>> M b(InterfaceC24301zok<? extends T> interfaceC24301zok, M m, InterfaceC16940nlk<? super T, ? extends K> interfaceC16940nlk, InterfaceC16940nlk<? super T, ? extends V> interfaceC16940nlk2) {
        C11440emk.e(interfaceC24301zok, "$this$groupByTo");
        C11440emk.e(m, TM.wa);
        C11440emk.e(interfaceC16940nlk, "keySelector");
        C11440emk.e(interfaceC16940nlk2, "valueTransform");
        Iterator<? extends T> it = interfaceC24301zok.iterator();
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

    /* JADX WARN: Multi-variable type inference failed */
    public static final <T> InterfaceC24301zok<T> a(InterfaceC24301zok<? extends T> interfaceC24301zok, T[] tArr) {
        C11440emk.e(interfaceC24301zok, "$this$minus");
        C11440emk.e(tArr, PM.m);
        return tArr.length == 0 ? interfaceC24301zok : new C13329hpk(interfaceC24301zok, tArr);
    }

    public static final <S, T extends S> InterfaceC24301zok<S> c(InterfaceC24301zok<? extends T> interfaceC24301zok, InterfaceC19989slk<? super Integer, ? super S, ? super T, ? extends S> interfaceC19989slk) {
        C11440emk.e(interfaceC24301zok, "$this$runningReduceIndexed");
        C11440emk.e(interfaceC19989slk, "operation");
        return Fok.d(new C20037spk(interfaceC24301zok, interfaceC19989slk, null));
    }

    public static final <T, R> InterfaceC24301zok<R> c(InterfaceC24301zok<? extends T> interfaceC24301zok, R r, InterfaceC19378rlk<? super R, ? super T, ? extends R> interfaceC19378rlk) {
        C11440emk.e(interfaceC24301zok, "$this$scan");
        C11440emk.e(interfaceC19378rlk, "operation");
        return b(interfaceC24301zok, r, interfaceC19378rlk);
    }

    public static final <T> InterfaceC24301zok<T> a(InterfaceC24301zok<? extends T> interfaceC24301zok, Iterable<? extends T> iterable) {
        C11440emk.e(interfaceC24301zok, "$this$minus");
        C11440emk.e(iterable, PM.m);
        return new C14549jpk(interfaceC24301zok, iterable);
    }

    public static final <T, R> InterfaceC24301zok<R> c(InterfaceC24301zok<? extends T> interfaceC24301zok, R r, InterfaceC19989slk<? super Integer, ? super R, ? super T, ? extends R> interfaceC19989slk) {
        C11440emk.e(interfaceC24301zok, "$this$scanIndexed");
        C11440emk.e(interfaceC19989slk, "operation");
        return b(interfaceC24301zok, r, interfaceC19989slk);
    }

    public static final <T> InterfaceC24301zok<T> a(InterfaceC24301zok<? extends T> interfaceC24301zok, InterfaceC24301zok<? extends T> interfaceC24301zok2) {
        C11440emk.e(interfaceC24301zok, "$this$minus");
        C11440emk.e(interfaceC24301zok2, PM.m);
        return new C15769lpk(interfaceC24301zok, interfaceC24301zok2);
    }

    public static final <T, R> InterfaceC24301zok<Pair<T, R>> c(InterfaceC24301zok<? extends T> interfaceC24301zok, InterfaceC24301zok<? extends R> interfaceC24301zok2) {
        C11440emk.e(interfaceC24301zok, "$this$zip");
        C11440emk.e(interfaceC24301zok2, "other");
        return new C23691yok(interfaceC24301zok, interfaceC24301zok2, C21870vpk.f28159a);
    }

    public static /* synthetic */ InterfaceC24301zok a(InterfaceC24301zok interfaceC24301zok, int i, int i2, boolean z, int i3, Object obj) {
        if ((i3 & 2) != 0) {
            i2 = 1;
        }
        if ((i3 & 4) != 0) {
            z = false;
        }
        return a(interfaceC24301zok, i, i2, z);
    }

    public static final <T> InterfaceC24301zok<List<T>> a(InterfaceC24301zok<? extends T> interfaceC24301zok, int i, int i2, boolean z) {
        C11440emk.e(interfaceC24301zok, "$this$windowed");
        return C10173cik.a((InterfaceC24301zok) interfaceC24301zok, i, i2, z, false);
    }

    public static /* synthetic */ InterfaceC24301zok a(InterfaceC24301zok interfaceC24301zok, int i, int i2, boolean z, InterfaceC16940nlk interfaceC16940nlk, int i3, Object obj) {
        if ((i3 & 2) != 0) {
            i2 = 1;
        }
        if ((i3 & 4) != 0) {
            z = false;
        }
        return a(interfaceC24301zok, i, i2, z, interfaceC16940nlk);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final <T, R> R b(InterfaceC24301zok<? extends T> interfaceC24301zok, Comparator<? super R> comparator, InterfaceC16940nlk<? super T, ? extends R> interfaceC16940nlk) {
        Iterator<? extends T> it = interfaceC24301zok.iterator();
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

    public static final <T, R> InterfaceC24301zok<R> a(InterfaceC24301zok<? extends T> interfaceC24301zok, int i, int i2, boolean z, InterfaceC16940nlk<? super List<? extends T>, ? extends R> interfaceC16940nlk) {
        C11440emk.e(interfaceC24301zok, "$this$windowed");
        C11440emk.e(interfaceC16940nlk, "transform");
        return A(C10173cik.a((InterfaceC24301zok) interfaceC24301zok, i, i2, z, true), interfaceC16940nlk);
    }

    public static final <T, R, V> InterfaceC24301zok<V> a(InterfaceC24301zok<? extends T> interfaceC24301zok, InterfaceC24301zok<? extends R> interfaceC24301zok2, InterfaceC19378rlk<? super T, ? super R, ? extends V> interfaceC19378rlk) {
        C11440emk.e(interfaceC24301zok, "$this$zip");
        C11440emk.e(interfaceC24301zok2, "other");
        C11440emk.e(interfaceC19378rlk, "transform");
        return new C23691yok(interfaceC24301zok, interfaceC24301zok2, interfaceC19378rlk);
    }

    /*  JADX ERROR: NullPointerException in pass: MarkMethodsForInline
        java.lang.NullPointerException
        */
    public static /* synthetic */ java.lang.Appendable a(com.lenovo.anyshare.InterfaceC24301zok r6, java.lang.Appendable r7, java.lang.CharSequence r8, java.lang.CharSequence r9, java.lang.CharSequence r10, int r11, java.lang.CharSequence r12, com.lenovo.anyshare.InterfaceC16940nlk r13, int r14, java.lang.Object r15) {
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
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C23703ypk.a(com.lenovo.anyshare.zok, java.lang.Appendable, java.lang.CharSequence, java.lang.CharSequence, java.lang.CharSequence, int, java.lang.CharSequence, com.lenovo.anyshare.nlk, int, java.lang.Object):java.lang.Appendable");
    }

    public static final <T, A extends Appendable> A a(InterfaceC24301zok<? extends T> interfaceC24301zok, A a2, CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, int i, CharSequence charSequence4, InterfaceC16940nlk<? super T, ? extends CharSequence> interfaceC16940nlk) {
        C11440emk.e(interfaceC24301zok, "$this$joinTo");
        C11440emk.e(a2, "buffer");
        C11440emk.e(charSequence, "separator");
        C11440emk.e(charSequence2, DonutProgress.x);
        C11440emk.e(charSequence3, "postfix");
        C11440emk.e(charSequence4, "truncated");
        a2.append(charSequence2);
        int i2 = 0;
        for (T t : interfaceC24301zok) {
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

    @Aek(warningSince = "1.4")
    @InterfaceC24181zek(message = "Use maxWithOrNull instead.", replaceWith = @InterfaceC11967ffk(expression = "maxWithOrNull(comparator)", imports = {}))
    public static final <T> T b(InterfaceC24301zok<? extends T> interfaceC24301zok, Comparator<? super T> comparator) {
        C11440emk.e(interfaceC24301zok, "$this$maxWith");
        C11440emk.e(comparator, "comparator");
        return (T) c((InterfaceC24301zok<? extends Object>) interfaceC24301zok, (Comparator<? super Object>) comparator);
    }

    public static final <S, T extends S> S b(InterfaceC24301zok<? extends T> interfaceC24301zok, InterfaceC19989slk<? super Integer, ? super S, ? super T, ? extends S> interfaceC19989slk) {
        C11440emk.e(interfaceC24301zok, "$this$reduceIndexedOrNull");
        C11440emk.e(interfaceC19989slk, "operation");
        Iterator<? extends T> it = interfaceC24301zok.iterator();
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

    public static /* synthetic */ String a(InterfaceC24301zok interfaceC24301zok, CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, int i, CharSequence charSequence4, InterfaceC16940nlk interfaceC16940nlk, int i2, Object obj) {
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
        return a(interfaceC24301zok, charSequence, str, str2, i3, charSequence5, interfaceC16940nlk);
    }

    public static final <T> String a(InterfaceC24301zok<? extends T> interfaceC24301zok, CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, int i, CharSequence charSequence4, InterfaceC16940nlk<? super T, ? extends CharSequence> interfaceC16940nlk) {
        C11440emk.e(interfaceC24301zok, "$this$joinToString");
        C11440emk.e(charSequence, "separator");
        C11440emk.e(charSequence2, DonutProgress.x);
        C11440emk.e(charSequence3, "postfix");
        C11440emk.e(charSequence4, "truncated");
        StringBuilder sb = new StringBuilder();
        a(interfaceC24301zok, sb, charSequence, charSequence2, charSequence3, i, charSequence4, interfaceC16940nlk);
        String sb2 = sb.toString();
        C11440emk.d(sb2, "joinTo(StringBuilder(), …ed, transform).toString()");
        return sb2;
    }

    public static final <T, C extends Collection<? super T>> C a(InterfaceC24301zok<? extends T> interfaceC24301zok, C c, InterfaceC19378rlk<? super Integer, ? super T, Boolean> interfaceC19378rlk) {
        C11440emk.e(interfaceC24301zok, "$this$filterIndexedTo");
        C11440emk.e(c, TM.wa);
        C11440emk.e(interfaceC19378rlk, "predicate");
        Iterator<? extends T> it = interfaceC24301zok.iterator();
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

    public static final <T, R> InterfaceC24301zok<R> b(InterfaceC24301zok<? extends T> interfaceC24301zok, R r, InterfaceC19378rlk<? super R, ? super T, ? extends R> interfaceC19378rlk) {
        C11440emk.e(interfaceC24301zok, "$this$runningFold");
        C11440emk.e(interfaceC19378rlk, "operation");
        return Fok.d(new C18208ppk(interfaceC24301zok, r, interfaceC19378rlk, null));
    }

    public static final <T, R> InterfaceC24301zok<R> b(InterfaceC24301zok<? extends T> interfaceC24301zok, R r, InterfaceC19989slk<? super Integer, ? super R, ? super T, ? extends R> interfaceC19989slk) {
        C11440emk.e(interfaceC24301zok, "$this$runningFoldIndexed");
        C11440emk.e(interfaceC19989slk, "operation");
        return Fok.d(new C18818qpk(interfaceC24301zok, r, interfaceC19989slk, null));
    }

    public static final <T> InterfaceC24301zok<T> b(InterfaceC24301zok<? extends T> interfaceC24301zok, T[] tArr) {
        C11440emk.e(interfaceC24301zok, "$this$plus");
        C11440emk.e(tArr, PM.m);
        return b((InterfaceC24301zok) interfaceC24301zok, (Iterable) C22373wgk.e(tArr));
    }

    public static final <T> InterfaceC24301zok<T> b(InterfaceC24301zok<? extends T> interfaceC24301zok, Iterable<? extends T> iterable) {
        C11440emk.e(interfaceC24301zok, "$this$plus");
        C11440emk.e(iterable, PM.m);
        return Rok.b(Rok.a(interfaceC24301zok, C20552thk.i(iterable)));
    }

    public static final <T> InterfaceC24301zok<T> b(InterfaceC24301zok<? extends T> interfaceC24301zok, InterfaceC24301zok<? extends T> interfaceC24301zok2) {
        C11440emk.e(interfaceC24301zok, "$this$plus");
        C11440emk.e(interfaceC24301zok2, PM.m);
        return Rok.b(Rok.a(interfaceC24301zok, interfaceC24301zok2));
    }
}
