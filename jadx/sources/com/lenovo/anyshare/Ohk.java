package com.lenovo.anyshare;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.NoSuchElementException;
import kotlin.Pair;

/* loaded from: classes.dex */
public class Ohk extends Nhk {
    public static final <K, V, R, C extends Collection<? super R>> C a(Map<? extends K, ? extends V> map, C c, InterfaceC16940nlk<? super Map.Entry<? extends K, ? extends V>, ? extends InterfaceC24301zok<? extends R>> interfaceC16940nlk) {
        C11440emk.e(map, "$this$flatMapTo");
        C11440emk.e(c, TM.wa);
        C11440emk.e(interfaceC16940nlk, "transform");
        for (Map.Entry<? extends K, ? extends V> entry : map.entrySet()) {
            C16282mhk.a((Collection) c, (InterfaceC24301zok) interfaceC16940nlk.invoke(entry));
        }
        return c;
    }

    public static final <K, V, R, C extends Collection<? super R>> C b(Map<? extends K, ? extends V> map, C c, InterfaceC16940nlk<? super Map.Entry<? extends K, ? extends V>, ? extends Iterable<? extends R>> interfaceC16940nlk) {
        C11440emk.e(map, "$this$flatMapTo");
        C11440emk.e(c, TM.wa);
        C11440emk.e(interfaceC16940nlk, "transform");
        for (Map.Entry<? extends K, ? extends V> entry : map.entrySet()) {
            C16282mhk.a((Collection) c, (Iterable) interfaceC16940nlk.invoke(entry));
        }
        return c;
    }

    public static final <K, V> Map.Entry<K, V> c(Map<? extends K, ? extends V> map, Comparator<? super Map.Entry<? extends K, ? extends V>> comparator) {
        return (Map.Entry) C20552thk.c((Iterable<? extends Object>) map.entrySet(), (Comparator<? super Object>) comparator);
    }

    public static final <K, V, R, C extends Collection<? super R>> C d(Map<? extends K, ? extends V> map, C c, InterfaceC16940nlk<? super Map.Entry<? extends K, ? extends V>, ? extends R> interfaceC16940nlk) {
        C11440emk.e(map, "$this$mapTo");
        C11440emk.e(c, TM.wa);
        C11440emk.e(interfaceC16940nlk, "transform");
        for (Map.Entry<? extends K, ? extends V> entry : map.entrySet()) {
            c.add(interfaceC16940nlk.invoke(entry));
        }
        return c;
    }

    public static final <K, V> Map.Entry<K, V> e(Map<? extends K, ? extends V> map, Comparator<? super Map.Entry<? extends K, ? extends V>> comparator) {
        return (Map.Entry) C20552thk.e((Iterable<? extends Object>) map.entrySet(), (Comparator<? super Object>) comparator);
    }

    public static final <K, V> boolean i(Map<? extends K, ? extends V> map, InterfaceC16940nlk<? super Map.Entry<? extends K, ? extends V>, Boolean> interfaceC16940nlk) {
        C11440emk.e(map, "$this$all");
        C11440emk.e(interfaceC16940nlk, "predicate");
        if (map.isEmpty()) {
            return true;
        }
        for (Map.Entry<? extends K, ? extends V> entry : map.entrySet()) {
            if (!interfaceC16940nlk.invoke(entry).booleanValue()) {
                return false;
            }
        }
        return true;
    }

    public static final <K, V> boolean j(Map<? extends K, ? extends V> map, InterfaceC16940nlk<? super Map.Entry<? extends K, ? extends V>, Boolean> interfaceC16940nlk) {
        C11440emk.e(map, "$this$any");
        C11440emk.e(interfaceC16940nlk, "predicate");
        if (map.isEmpty()) {
            return false;
        }
        for (Map.Entry<? extends K, ? extends V> entry : map.entrySet()) {
            if (interfaceC16940nlk.invoke(entry).booleanValue()) {
                return true;
            }
        }
        return false;
    }

    public static final <K, V> int k(Map<? extends K, ? extends V> map, InterfaceC16940nlk<? super Map.Entry<? extends K, ? extends V>, Boolean> interfaceC16940nlk) {
        C11440emk.e(map, "$this$count");
        C11440emk.e(interfaceC16940nlk, "predicate");
        int i = 0;
        if (map.isEmpty()) {
            return 0;
        }
        for (Map.Entry<? extends K, ? extends V> entry : map.entrySet()) {
            if (interfaceC16940nlk.invoke(entry).booleanValue()) {
                i++;
            }
        }
        return i;
    }

    public static final <K, V, R> List<R> l(Map<? extends K, ? extends V> map, InterfaceC16940nlk<? super Map.Entry<? extends K, ? extends V>, ? extends Iterable<? extends R>> interfaceC16940nlk) {
        C11440emk.e(map, "$this$flatMap");
        C11440emk.e(interfaceC16940nlk, "transform");
        ArrayList arrayList = new ArrayList();
        for (Map.Entry<? extends K, ? extends V> entry : map.entrySet()) {
            C16282mhk.a((Collection) arrayList, (Iterable) interfaceC16940nlk.invoke(entry));
        }
        return arrayList;
    }

    public static final <K, V, R> List<R> m(Map<? extends K, ? extends V> map, InterfaceC16940nlk<? super Map.Entry<? extends K, ? extends V>, ? extends InterfaceC24301zok<? extends R>> interfaceC16940nlk) {
        C11440emk.e(map, "$this$flatMap");
        C11440emk.e(interfaceC16940nlk, "transform");
        ArrayList arrayList = new ArrayList();
        for (Map.Entry<? extends K, ? extends V> entry : map.entrySet()) {
            C16282mhk.a((Collection) arrayList, (InterfaceC24301zok) interfaceC16940nlk.invoke(entry));
        }
        return arrayList;
    }

    public static final <K, V> boolean n(Map<? extends K, ? extends V> map) {
        C11440emk.e(map, "$this$any");
        return !map.isEmpty();
    }

    public static final <K, V, R> List<R> o(Map<? extends K, ? extends V> map, InterfaceC16940nlk<? super Map.Entry<? extends K, ? extends V>, ? extends R> interfaceC16940nlk) {
        C11440emk.e(map, "$this$map");
        C11440emk.e(interfaceC16940nlk, "transform");
        ArrayList arrayList = new ArrayList(map.size());
        for (Map.Entry<? extends K, ? extends V> entry : map.entrySet()) {
            arrayList.add(interfaceC16940nlk.invoke(entry));
        }
        return arrayList;
    }

    public static final <K, V, R> List<R> p(Map<? extends K, ? extends V> map, InterfaceC16940nlk<? super Map.Entry<? extends K, ? extends V>, ? extends R> interfaceC16940nlk) {
        C11440emk.e(map, "$this$mapNotNull");
        C11440emk.e(interfaceC16940nlk, "transform");
        ArrayList arrayList = new ArrayList();
        for (Map.Entry<? extends K, ? extends V> entry : map.entrySet()) {
            R invoke = interfaceC16940nlk.invoke(entry);
            if (invoke != null) {
                arrayList.add(invoke);
            }
        }
        return arrayList;
    }

    public static final <K, V> int q(Map<? extends K, ? extends V> map) {
        return map.size();
    }

    public static final <K, V, R extends Comparable<? super R>> Map.Entry<K, V> r(Map<? extends K, ? extends V> map, InterfaceC16940nlk<? super Map.Entry<? extends K, ? extends V>, ? extends R> interfaceC16940nlk) {
        Object obj;
        Iterator<T> it = map.entrySet().iterator();
        if (it.hasNext()) {
            obj = (Object) it.next();
            if (it.hasNext()) {
                R invoke = interfaceC16940nlk.invoke(obj);
                do {
                    Object obj2 = (Object) it.next();
                    R invoke2 = interfaceC16940nlk.invoke(obj2);
                    if (invoke.compareTo(invoke2) < 0) {
                        obj = (Object) obj2;
                        invoke = invoke2;
                    }
                } while (it.hasNext());
            }
        } else {
            obj = (Object) null;
        }
        return (Map.Entry) obj;
    }

    public static final <K, V> List<Pair<K, V>> s(Map<? extends K, ? extends V> map) {
        C11440emk.e(map, "$this$toList");
        if (map.size() == 0) {
            return C11990fhk.c();
        }
        Iterator<Map.Entry<? extends K, ? extends V>> it = map.entrySet().iterator();
        if (!it.hasNext()) {
            return C11990fhk.c();
        }
        Map.Entry<? extends K, ? extends V> next = it.next();
        if (!it.hasNext()) {
            return C11380ehk.a(new Pair(next.getKey(), next.getValue()));
        }
        ArrayList arrayList = new ArrayList(map.size());
        arrayList.add(new Pair(next.getKey(), next.getValue()));
        do {
            Map.Entry<? extends K, ? extends V> next2 = it.next();
            arrayList.add(new Pair(next2.getKey(), next2.getValue()));
        } while (it.hasNext());
        return arrayList;
    }

    /* renamed from: t  reason: collision with other method in class */
    public static final <K, V> Double m921t(Map<? extends K, ? extends V> map, InterfaceC16940nlk<? super Map.Entry<? extends K, ? extends V>, Double> interfaceC16940nlk) {
        Iterator<T> it = map.entrySet().iterator();
        if (it.hasNext()) {
            double doubleValue = interfaceC16940nlk.invoke((Object) it.next()).doubleValue();
            while (it.hasNext()) {
                doubleValue = Math.max(doubleValue, interfaceC16940nlk.invoke((Object) it.next()).doubleValue());
            }
            return Double.valueOf(doubleValue);
        }
        return null;
    }

    @Aek(warningSince = "1.4")
    @InterfaceC24181zek(message = "Use minByOrNull instead.", replaceWith = @InterfaceC11967ffk(expression = "minByOrNull(selector)", imports = {}))
    public static final <K, V, R extends Comparable<? super R>> Map.Entry<K, V> u(Map<? extends K, ? extends V> map, InterfaceC16940nlk<? super Map.Entry<? extends K, ? extends V>, ? extends R> interfaceC16940nlk) {
        Object obj;
        C11440emk.e(map, "$this$minBy");
        C11440emk.e(interfaceC16940nlk, "selector");
        Iterator<T> it = map.entrySet().iterator();
        if (it.hasNext()) {
            obj = (Object) it.next();
            if (it.hasNext()) {
                R invoke = interfaceC16940nlk.invoke(obj);
                do {
                    Object obj2 = (Object) it.next();
                    R invoke2 = interfaceC16940nlk.invoke(obj2);
                    if (invoke.compareTo(invoke2) > 0) {
                        obj = (Object) obj2;
                        invoke = invoke2;
                    }
                } while (it.hasNext());
            }
        } else {
            obj = (Object) null;
        }
        return (Map.Entry) obj;
    }

    public static final <K, V, R extends Comparable<? super R>> Map.Entry<K, V> v(Map<? extends K, ? extends V> map, InterfaceC16940nlk<? super Map.Entry<? extends K, ? extends V>, ? extends R> interfaceC16940nlk) {
        Object obj;
        Iterator<T> it = map.entrySet().iterator();
        if (it.hasNext()) {
            obj = (Object) it.next();
            if (it.hasNext()) {
                R invoke = interfaceC16940nlk.invoke(obj);
                do {
                    Object obj2 = (Object) it.next();
                    R invoke2 = interfaceC16940nlk.invoke(obj2);
                    if (invoke.compareTo(invoke2) > 0) {
                        obj = (Object) obj2;
                        invoke = invoke2;
                    }
                } while (it.hasNext());
            }
        } else {
            obj = (Object) null;
        }
        return (Map.Entry) obj;
    }

    public static final <K, V> double w(Map<? extends K, ? extends V> map, InterfaceC16940nlk<? super Map.Entry<? extends K, ? extends V>, Double> interfaceC16940nlk) {
        Iterator<T> it = map.entrySet().iterator();
        if (it.hasNext()) {
            double doubleValue = interfaceC16940nlk.invoke((Object) it.next()).doubleValue();
            while (it.hasNext()) {
                doubleValue = Math.min(doubleValue, interfaceC16940nlk.invoke((Object) it.next()).doubleValue());
            }
            return doubleValue;
        }
        throw new NoSuchElementException();
    }

    /* renamed from: x  reason: collision with other method in class */
    public static final <K, V> Double m925x(Map<? extends K, ? extends V> map, InterfaceC16940nlk<? super Map.Entry<? extends K, ? extends V>, Double> interfaceC16940nlk) {
        Iterator<T> it = map.entrySet().iterator();
        if (it.hasNext()) {
            double doubleValue = interfaceC16940nlk.invoke((Object) it.next()).doubleValue();
            while (it.hasNext()) {
                doubleValue = Math.min(doubleValue, interfaceC16940nlk.invoke((Object) it.next()).doubleValue());
            }
            return Double.valueOf(doubleValue);
        }
        return null;
    }

    public static final <K, V> boolean y(Map<? extends K, ? extends V> map, InterfaceC16940nlk<? super Map.Entry<? extends K, ? extends V>, Boolean> interfaceC16940nlk) {
        C11440emk.e(map, "$this$none");
        C11440emk.e(interfaceC16940nlk, "predicate");
        if (map.isEmpty()) {
            return true;
        }
        for (Map.Entry<? extends K, ? extends V> entry : map.entrySet()) {
            if (interfaceC16940nlk.invoke(entry).booleanValue()) {
                return false;
            }
        }
        return true;
    }

    public static final <K, V, M extends Map<? extends K, ? extends V>> M z(M m, InterfaceC16940nlk<? super Map.Entry<? extends K, ? extends V>, Kfk> interfaceC16940nlk) {
        C11440emk.e(m, "$this$onEach");
        C11440emk.e(interfaceC16940nlk, "action");
        for (Map.Entry<K, V> entry : m.entrySet()) {
            interfaceC16940nlk.invoke(entry);
        }
        return m;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final <K, V, R> R c(Map<? extends K, ? extends V> map, Comparator<? super R> comparator, InterfaceC16940nlk<? super Map.Entry<? extends K, ? extends V>, ? extends R> interfaceC16940nlk) {
        Iterator<T> it = map.entrySet().iterator();
        if (it.hasNext()) {
            Object obj = (R) interfaceC16940nlk.invoke((Object) it.next());
            while (it.hasNext()) {
                R invoke = interfaceC16940nlk.invoke((Object) it.next());
                if (comparator.compare(obj, invoke) > 0) {
                    obj = invoke;
                }
            }
            return (R) obj;
        }
        throw new NoSuchElementException();
    }

    public static final <K, V> void n(Map<? extends K, ? extends V> map, InterfaceC16940nlk<? super Map.Entry<? extends K, ? extends V>, Kfk> interfaceC16940nlk) {
        C11440emk.e(map, "$this$forEach");
        C11440emk.e(interfaceC16940nlk, "action");
        for (Map.Entry<? extends K, ? extends V> entry : map.entrySet()) {
            interfaceC16940nlk.invoke(entry);
        }
    }

    @Aek(warningSince = "1.4")
    @InterfaceC24181zek(message = "Use maxByOrNull instead.", replaceWith = @InterfaceC11967ffk(expression = "maxByOrNull(selector)", imports = {}))
    public static final <K, V, R extends Comparable<? super R>> Map.Entry<K, V> q(Map<? extends K, ? extends V> map, InterfaceC16940nlk<? super Map.Entry<? extends K, ? extends V>, ? extends R> interfaceC16940nlk) {
        Object obj;
        Iterator<T> it = map.entrySet().iterator();
        if (it.hasNext()) {
            obj = (Object) it.next();
            if (it.hasNext()) {
                R invoke = interfaceC16940nlk.invoke(obj);
                do {
                    Object obj2 = (Object) it.next();
                    R invoke2 = interfaceC16940nlk.invoke(obj2);
                    if (invoke.compareTo(invoke2) < 0) {
                        obj = (Object) obj2;
                        invoke = invoke2;
                    }
                } while (it.hasNext());
            }
        } else {
            obj = (Object) null;
        }
        return (Map.Entry) obj;
    }

    /* renamed from: t  reason: collision with other method in class */
    public static final <K, V> Float m922t(Map<? extends K, ? extends V> map, InterfaceC16940nlk<? super Map.Entry<? extends K, ? extends V>, Float> interfaceC16940nlk) {
        Iterator<T> it = map.entrySet().iterator();
        if (it.hasNext()) {
            float floatValue = interfaceC16940nlk.invoke((Object) it.next()).floatValue();
            while (it.hasNext()) {
                floatValue = Math.max(floatValue, interfaceC16940nlk.invoke((Object) it.next()).floatValue());
            }
            return Float.valueOf(floatValue);
        }
        return null;
    }

    /* renamed from: w  reason: collision with other method in class */
    public static final <K, V> float m923w(Map<? extends K, ? extends V> map, InterfaceC16940nlk<? super Map.Entry<? extends K, ? extends V>, Float> interfaceC16940nlk) {
        Iterator<T> it = map.entrySet().iterator();
        if (it.hasNext()) {
            float floatValue = interfaceC16940nlk.invoke((Object) it.next()).floatValue();
            while (it.hasNext()) {
                floatValue = Math.min(floatValue, interfaceC16940nlk.invoke((Object) it.next()).floatValue());
            }
            return floatValue;
        }
        throw new NoSuchElementException();
    }

    /* renamed from: x  reason: collision with other method in class */
    public static final <K, V> Float m926x(Map<? extends K, ? extends V> map, InterfaceC16940nlk<? super Map.Entry<? extends K, ? extends V>, Float> interfaceC16940nlk) {
        Iterator<T> it = map.entrySet().iterator();
        if (it.hasNext()) {
            float floatValue = interfaceC16940nlk.invoke((Object) it.next()).floatValue();
            while (it.hasNext()) {
                floatValue = Math.min(floatValue, interfaceC16940nlk.invoke((Object) it.next()).floatValue());
            }
            return Float.valueOf(floatValue);
        }
        return null;
    }

    public static final <K, V, R, C extends Collection<? super R>> C c(Map<? extends K, ? extends V> map, C c, InterfaceC16940nlk<? super Map.Entry<? extends K, ? extends V>, ? extends R> interfaceC16940nlk) {
        C11440emk.e(map, "$this$mapNotNullTo");
        C11440emk.e(c, TM.wa);
        C11440emk.e(interfaceC16940nlk, "transform");
        for (Map.Entry<? extends K, ? extends V> entry : map.entrySet()) {
            R invoke = interfaceC16940nlk.invoke(entry);
            if (invoke != null) {
                c.add(invoke);
            }
        }
        return c;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final <K, V, R> R d(Map<? extends K, ? extends V> map, Comparator<? super R> comparator, InterfaceC16940nlk<? super Map.Entry<? extends K, ? extends V>, ? extends R> interfaceC16940nlk) {
        Iterator<T> it = map.entrySet().iterator();
        if (it.hasNext()) {
            Object obj = (R) interfaceC16940nlk.invoke((Object) it.next());
            while (it.hasNext()) {
                R invoke = interfaceC16940nlk.invoke((Object) it.next());
                if (comparator.compare(obj, invoke) > 0) {
                    obj = (Object) invoke;
                }
            }
            return obj;
        }
        return null;
    }

    public static final <K, V, R extends Comparable<? super R>> R t(Map<? extends K, ? extends V> map, InterfaceC16940nlk<? super Map.Entry<? extends K, ? extends V>, ? extends R> interfaceC16940nlk) {
        Iterator<T> it = map.entrySet().iterator();
        if (it.hasNext()) {
            R invoke = interfaceC16940nlk.invoke((Object) it.next());
            while (it.hasNext()) {
                R invoke2 = interfaceC16940nlk.invoke((Object) it.next());
                if (invoke.compareTo(invoke2) < 0) {
                    invoke = invoke2;
                }
            }
            return invoke;
        }
        return null;
    }

    /* renamed from: w  reason: collision with other method in class */
    public static final <K, V, R extends Comparable<? super R>> R m924w(Map<? extends K, ? extends V> map, InterfaceC16940nlk<? super Map.Entry<? extends K, ? extends V>, ? extends R> interfaceC16940nlk) {
        Iterator<T> it = map.entrySet().iterator();
        if (it.hasNext()) {
            R invoke = interfaceC16940nlk.invoke((Object) it.next());
            while (it.hasNext()) {
                R invoke2 = interfaceC16940nlk.invoke((Object) it.next());
                if (invoke.compareTo(invoke2) > 0) {
                    invoke = invoke2;
                }
            }
            return invoke;
        }
        throw new NoSuchElementException();
    }

    public static final <K, V, R extends Comparable<? super R>> R x(Map<? extends K, ? extends V> map, InterfaceC16940nlk<? super Map.Entry<? extends K, ? extends V>, ? extends R> interfaceC16940nlk) {
        Iterator<T> it = map.entrySet().iterator();
        if (it.hasNext()) {
            R invoke = interfaceC16940nlk.invoke((Object) it.next());
            while (it.hasNext()) {
                R invoke2 = interfaceC16940nlk.invoke((Object) it.next());
                if (invoke.compareTo(invoke2) > 0) {
                    invoke = invoke2;
                }
            }
            return invoke;
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final <K, V, R> R a(Map<? extends K, ? extends V> map, Comparator<? super R> comparator, InterfaceC16940nlk<? super Map.Entry<? extends K, ? extends V>, ? extends R> interfaceC16940nlk) {
        Iterator<T> it = map.entrySet().iterator();
        if (it.hasNext()) {
            Object obj = (R) interfaceC16940nlk.invoke((Object) it.next());
            while (it.hasNext()) {
                R invoke = interfaceC16940nlk.invoke((Object) it.next());
                if (comparator.compare(obj, invoke) < 0) {
                    obj = invoke;
                }
            }
            return (R) obj;
        }
        throw new NoSuchElementException();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final <K, V, R> R b(Map<? extends K, ? extends V> map, Comparator<? super R> comparator, InterfaceC16940nlk<? super Map.Entry<? extends K, ? extends V>, ? extends R> interfaceC16940nlk) {
        Iterator<T> it = map.entrySet().iterator();
        if (it.hasNext()) {
            Object obj = (R) interfaceC16940nlk.invoke((Object) it.next());
            while (it.hasNext()) {
                R invoke = interfaceC16940nlk.invoke((Object) it.next());
                if (comparator.compare(obj, invoke) < 0) {
                    obj = (Object) invoke;
                }
            }
            return obj;
        }
        return null;
    }

    @Aek(warningSince = "1.4")
    @InterfaceC24181zek(message = "Use minWithOrNull instead.", replaceWith = @InterfaceC11967ffk(expression = "minWithOrNull(comparator)", imports = {}))
    public static final <K, V> Map.Entry<K, V> d(Map<? extends K, ? extends V> map, Comparator<? super Map.Entry<? extends K, ? extends V>> comparator) {
        C11440emk.e(map, "$this$minWith");
        C11440emk.e(comparator, "comparator");
        return (Map.Entry) C20552thk.e((Iterable<? extends Object>) map.entrySet(), (Comparator<? super Object>) comparator);
    }

    public static final <K, V> Iterable<Map.Entry<K, V>> o(Map<? extends K, ? extends V> map) {
        return map.entrySet();
    }

    public static final <K, V> InterfaceC24301zok<Map.Entry<K, V>> p(Map<? extends K, ? extends V> map) {
        C11440emk.e(map, "$this$asSequence");
        return C20552thk.i((Iterable) map.entrySet());
    }

    public static final <K, V, M extends Map<? extends K, ? extends V>> M a(M m, InterfaceC19378rlk<? super Integer, ? super Map.Entry<? extends K, ? extends V>, Kfk> interfaceC19378rlk) {
        C11440emk.e(m, "$this$onEachIndexed");
        C11440emk.e(interfaceC19378rlk, "action");
        int i = 0;
        for (Object obj : m.entrySet()) {
            int i2 = i + 1;
            if (i < 0) {
                C11990fhk.g();
                throw null;
            }
            interfaceC19378rlk.invoke(Integer.valueOf(i), obj);
            i = i2;
        }
        return m;
    }

    @Aek(warningSince = "1.4")
    @InterfaceC24181zek(message = "Use maxWithOrNull instead.", replaceWith = @InterfaceC11967ffk(expression = "maxWithOrNull(comparator)", imports = {}))
    public static final <K, V> Map.Entry<K, V> b(Map<? extends K, ? extends V> map, Comparator<? super Map.Entry<? extends K, ? extends V>> comparator) {
        return (Map.Entry) C20552thk.c((Iterable<? extends Object>) map.entrySet(), (Comparator<? super Object>) comparator);
    }

    public static final <K, V> boolean r(Map<? extends K, ? extends V> map) {
        C11440emk.e(map, "$this$none");
        return map.isEmpty();
    }

    public static final <K, V> double s(Map<? extends K, ? extends V> map, InterfaceC16940nlk<? super Map.Entry<? extends K, ? extends V>, Double> interfaceC16940nlk) {
        Iterator<T> it = map.entrySet().iterator();
        if (it.hasNext()) {
            double doubleValue = interfaceC16940nlk.invoke((Object) it.next()).doubleValue();
            while (it.hasNext()) {
                doubleValue = Math.max(doubleValue, interfaceC16940nlk.invoke((Object) it.next()).doubleValue());
            }
            return doubleValue;
        }
        throw new NoSuchElementException();
    }

    /* renamed from: s  reason: collision with other method in class */
    public static final <K, V> float m919s(Map<? extends K, ? extends V> map, InterfaceC16940nlk<? super Map.Entry<? extends K, ? extends V>, Float> interfaceC16940nlk) {
        Iterator<T> it = map.entrySet().iterator();
        if (it.hasNext()) {
            float floatValue = interfaceC16940nlk.invoke((Object) it.next()).floatValue();
            while (it.hasNext()) {
                floatValue = Math.max(floatValue, interfaceC16940nlk.invoke((Object) it.next()).floatValue());
            }
            return floatValue;
        }
        throw new NoSuchElementException();
    }

    /* renamed from: s  reason: collision with other method in class */
    public static final <K, V, R extends Comparable<? super R>> R m920s(Map<? extends K, ? extends V> map, InterfaceC16940nlk<? super Map.Entry<? extends K, ? extends V>, ? extends R> interfaceC16940nlk) {
        Iterator<T> it = map.entrySet().iterator();
        if (it.hasNext()) {
            R invoke = interfaceC16940nlk.invoke((Object) it.next());
            while (it.hasNext()) {
                R invoke2 = interfaceC16940nlk.invoke((Object) it.next());
                if (invoke.compareTo(invoke2) < 0) {
                    invoke = invoke2;
                }
            }
            return invoke;
        }
        throw new NoSuchElementException();
    }
}
