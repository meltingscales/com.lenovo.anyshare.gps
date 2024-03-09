package com.lenovo.anyshare;

import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Pair;

/* loaded from: classes.dex */
public class Nhk extends Mhk {
    /* JADX WARN: Incorrect types in method signature: <M::Ljava/util/Map<**>;:TR;R:Ljava/lang/Object;>(TM;Lcom/lenovo/anyshare/clk<+TR;>;)TR; */
    public static final Object a(Map map, InterfaceC10209clk interfaceC10209clk) {
        return map.isEmpty() ? interfaceC10209clk.invoke() : map;
    }

    public static final <K, V> Map<K, V> b() {
        C22385whk c22385whk = C22385whk.f28549a;
        if (c22385whk != null) {
            return c22385whk;
        }
        throw new NullPointerException("null cannot be cast to non-null type kotlin.collections.Map<K, V>");
    }

    public static final <K, V> HashMap<K, V> c() {
        return new HashMap<>();
    }

    public static final <K, V> Map<K, V> d(Pair<? extends K, ? extends V>... pairArr) {
        C11440emk.e(pairArr, "pairs");
        if (pairArr.length > 0) {
            LinkedHashMap linkedHashMap = new LinkedHashMap(Mhk.b(pairArr.length));
            a(pairArr, linkedHashMap);
            return linkedHashMap;
        }
        return b();
    }

    public static final <K, V> Map<K, V> e() {
        return b();
    }

    public static final <K, V> Map<K, V> f() {
        return new LinkedHashMap();
    }

    public static final <K, V> boolean g(Map<? extends K, ? extends V> map) {
        return map == null || map.isEmpty();
    }

    public static final <K, V> Iterator<Map.Entry<K, V>> h(Map<? extends K, ? extends V> map) {
        C11440emk.e(map, "$this$iterator");
        return (Iterator<Map.Entry<? extends K, ? extends V>>) map.entrySet().iterator();
    }

    public static final <K, V> V i(Map<? extends K, V> map, K k) {
        if (map != null) {
            return (V) C20001smk.f(map).remove(k);
        }
        throw new NullPointerException("null cannot be cast to non-null type kotlin.collections.MutableMap<K, V>");
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final <K, V> Map<K, V> j(Map<K, ? extends V> map) {
        C11440emk.e(map, "$this$optimizeReadOnlyMap");
        int size = map.size();
        if (size != 0) {
            return size != 1 ? map : Mhk.c(map);
        }
        return b();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final <K, V> Map<K, V> k(Map<K, ? extends V> map) {
        return map != 0 ? map : b();
    }

    public static final <K, V> Map<K, V> l(Map<? extends K, ? extends V> map) {
        C11440emk.e(map, "$this$toMap");
        int size = map.size();
        if (size != 0) {
            if (size != 1) {
                return m(map);
            }
            return Mhk.c(map);
        }
        return b();
    }

    public static final <K, V> Map<K, V> m(Map<? extends K, ? extends V> map) {
        C11440emk.e(map, "$this$toMutableMap");
        return new LinkedHashMap(map);
    }

    public static final <K, V> void a(Map<K, V> map, K k, V v) {
        C11440emk.e(map, "$this$set");
        map.put(k, v);
    }

    public static final <K, V> HashMap<K, V> b(Pair<? extends K, ? extends V>... pairArr) {
        C11440emk.e(pairArr, "pairs");
        HashMap<K, V> hashMap = new HashMap<>(Mhk.b(pairArr.length));
        c((Map) hashMap, (Pair[]) pairArr);
        return hashMap;
    }

    public static final <K, V> LinkedHashMap<K, V> c(Pair<? extends K, ? extends V>... pairArr) {
        C11440emk.e(pairArr, "pairs");
        LinkedHashMap<K, V> linkedHashMap = new LinkedHashMap<>(Mhk.b(pairArr.length));
        a(pairArr, linkedHashMap);
        return linkedHashMap;
    }

    public static final <K, V> LinkedHashMap<K, V> d() {
        return new LinkedHashMap<>();
    }

    public static final <K, V> Map<K, V> e(Pair<? extends K, ? extends V>... pairArr) {
        C11440emk.e(pairArr, "pairs");
        LinkedHashMap linkedHashMap = new LinkedHashMap(Mhk.b(pairArr.length));
        c((Map) linkedHashMap, (Pair[]) pairArr);
        return linkedHashMap;
    }

    public static final <K, V> boolean f(Map<? extends K, ? extends V> map) {
        return !map.isEmpty();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final <K, V, R> Map<R, V> g(Map<? extends K, ? extends V> map, InterfaceC16940nlk<? super Map.Entry<? extends K, ? extends V>, ? extends R> interfaceC16940nlk) {
        C11440emk.e(map, "$this$mapKeys");
        C11440emk.e(interfaceC16940nlk, "transform");
        LinkedHashMap linkedHashMap = new LinkedHashMap(Mhk.b(map.size()));
        for (Object obj : map.entrySet()) {
            linkedHashMap.put(interfaceC16940nlk.invoke(obj), ((Map.Entry) obj).getValue());
        }
        return linkedHashMap;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final <K, V, R> Map<K, R> h(Map<? extends K, ? extends V> map, InterfaceC16940nlk<? super Map.Entry<? extends K, ? extends V>, ? extends R> interfaceC16940nlk) {
        C11440emk.e(map, "$this$mapValues");
        C11440emk.e(interfaceC16940nlk, "transform");
        LinkedHashMap linkedHashMap = new LinkedHashMap(Mhk.b(map.size()));
        for (Object obj : map.entrySet()) {
            linkedHashMap.put(((Map.Entry) obj).getKey(), interfaceC16940nlk.invoke(obj));
        }
        return linkedHashMap;
    }

    public static final <K, V> Iterator<Map.Entry<K, V>> i(Map<K, V> map) {
        C11440emk.e(map, "$this$iterator");
        return map.entrySet().iterator();
    }

    public static final <K, V> K a(Map.Entry<? extends K, ? extends V> entry) {
        C11440emk.e(entry, "$this$component1");
        return entry.getKey();
    }

    public static final <K, V> Map<K, V> b(InterfaceC16940nlk<? super Map<K, V>, Kfk> interfaceC16940nlk) {
        Map a2 = Mhk.a();
        interfaceC16940nlk.invoke(a2);
        return Mhk.a(a2);
    }

    public static final <K> boolean c(Map<? extends K, ?> map, K k) {
        if (map != null) {
            return map.containsKey(k);
        }
        throw new NullPointerException("null cannot be cast to non-null type kotlin.collections.Map<K, *>");
    }

    public static final <K, V> boolean d(Map<K, ? extends V> map, V v) {
        return map.containsValue(v);
    }

    public static final <K, V> V e(Map<? extends K, ? extends V> map, K k) {
        C11440emk.e(map, "$this$get");
        return map.get(k);
    }

    public static final <K, V> V f(Map<K, ? extends V> map, K k) {
        C11440emk.e(map, "$this$getValue");
        return (V) Lhk.a(map, k);
    }

    public static final <K, V> V a(Map<K, ? extends V> map, K k, InterfaceC10209clk<? extends V> interfaceC10209clk) {
        V v = map.get(k);
        return v != null ? v : interfaceC10209clk.invoke();
    }

    public static final <K, V> Map<K, V> b(int i, InterfaceC16940nlk<? super Map<K, V>, Kfk> interfaceC16940nlk) {
        Map a2 = Mhk.a(i);
        interfaceC16940nlk.invoke(a2);
        return Mhk.a(a2);
    }

    public static final <K, V> Pair<K, V> c(Map.Entry<? extends K, ? extends V> entry) {
        return new Pair<>(entry.getKey(), entry.getValue());
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final <K, V, R, M extends Map<? super K, ? super R>> M d(Map<? extends K, ? extends V> map, M m, InterfaceC16940nlk<? super Map.Entry<? extends K, ? extends V>, ? extends R> interfaceC16940nlk) {
        C11440emk.e(map, "$this$mapValuesTo");
        C11440emk.e(m, TM.wa);
        C11440emk.e(interfaceC16940nlk, "transform");
        for (Object obj : map.entrySet()) {
            m.put(((Map.Entry) obj).getKey(), interfaceC16940nlk.invoke(obj));
        }
        return m;
    }

    public static final <K, V> void e(Map<? super K, ? super V> map, Iterable<? extends Pair<? extends K, ? extends V>> iterable) {
        C11440emk.e(map, "$this$putAll");
        C11440emk.e(iterable, "pairs");
        for (Pair<? extends K, ? extends V> pair : iterable) {
            map.put((K) pair.component1(), (V) pair.component2());
        }
    }

    public static final <K, V> Map<K, V> f(Map<? extends K, ? extends V> map, InterfaceC16940nlk<? super V, Boolean> interfaceC16940nlk) {
        C11440emk.e(map, "$this$filterValues");
        C11440emk.e(interfaceC16940nlk, "predicate");
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry<? extends K, ? extends V> entry : map.entrySet()) {
            if (interfaceC16940nlk.invoke((V) entry.getValue()).booleanValue()) {
                linkedHashMap.put(entry.getKey(), entry.getValue());
            }
        }
        return linkedHashMap;
    }

    public static final <K, V, M extends Map<? super K, ? super V>> M a(Map<? extends K, ? extends V> map, M m, InterfaceC16940nlk<? super Map.Entry<? extends K, ? extends V>, Boolean> interfaceC16940nlk) {
        C11440emk.e(map, "$this$filterNotTo");
        C11440emk.e(m, TM.wa);
        C11440emk.e(interfaceC16940nlk, "predicate");
        for (Map.Entry<? extends K, ? extends V> entry : map.entrySet()) {
            if (!interfaceC16940nlk.invoke(entry).booleanValue()) {
                m.put(entry.getKey(), entry.getValue());
            }
        }
        return m;
    }

    public static final <K, V> boolean b(Map<? extends K, ? extends V> map, K k) {
        C11440emk.e(map, "$this$contains");
        return map.containsKey(k);
    }

    public static final <K, V> V c(Map<K, V> map, K k, InterfaceC10209clk<? extends V> interfaceC10209clk) {
        C11440emk.e(map, "$this$getOrPut");
        C11440emk.e(interfaceC10209clk, "defaultValue");
        V v = map.get(k);
        if (v == null) {
            V invoke = interfaceC10209clk.invoke();
            map.put(k, invoke);
            return invoke;
        }
        return v;
    }

    public static final <K, V> V b(Map.Entry<? extends K, ? extends V> entry) {
        C11440emk.e(entry, "$this$component2");
        return entry.getValue();
    }

    public static final <K, V> void e(Map<? super K, ? super V> map, InterfaceC24301zok<? extends Pair<? extends K, ? extends V>> interfaceC24301zok) {
        C11440emk.e(map, "$this$putAll");
        C11440emk.e(interfaceC24301zok, "pairs");
        for (Pair<? extends K, ? extends V> pair : interfaceC24301zok) {
            map.put((K) pair.component1(), (V) pair.component2());
        }
    }

    public static final <K, V> V b(Map<K, ? extends V> map, K k, InterfaceC10209clk<? extends V> interfaceC10209clk) {
        C11440emk.e(map, "$this$getOrElseNullable");
        C11440emk.e(interfaceC10209clk, "defaultValue");
        V v = map.get(k);
        return (v != null || map.containsKey(k)) ? v : interfaceC10209clk.invoke();
    }

    public static final <K, V> Map<K, V> g(Map<? extends K, ? extends V> map, K k) {
        C11440emk.e(map, "$this$minus");
        Map m = m(map);
        m.remove(k);
        return j(m);
    }

    public static final <K, V> void h(Map<K, V> map, K k) {
        C11440emk.e(map, "$this$minusAssign");
        map.remove(k);
    }

    public static final <K, V> Map<K, V> a(Iterable<? extends Pair<? extends K, ? extends V>> iterable) {
        C11440emk.e(iterable, "$this$toMap");
        if (iterable instanceof Collection) {
            Collection collection = (Collection) iterable;
            int size = collection.size();
            if (size != 0) {
                if (size == 1) {
                    return Mhk.a(iterable instanceof List ? (Pair<? extends K, ? extends V>) ((List) iterable).get(0) : iterable.iterator().next());
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(Mhk.b(collection.size()));
                a(iterable, linkedHashMap);
                return linkedHashMap;
            }
            return b();
        }
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        a(iterable, linkedHashMap2);
        return j(linkedHashMap2);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final <K, V, R, M extends Map<? super R, ? super V>> M c(Map<? extends K, ? extends V> map, M m, InterfaceC16940nlk<? super Map.Entry<? extends K, ? extends V>, ? extends R> interfaceC16940nlk) {
        C11440emk.e(map, "$this$mapKeysTo");
        C11440emk.e(m, TM.wa);
        C11440emk.e(interfaceC16940nlk, "transform");
        for (Object obj : map.entrySet()) {
            m.put(interfaceC16940nlk.invoke(obj), ((Map.Entry) obj).getValue());
        }
        return m;
    }

    public static final <K, V> Map<K, V> d(Map<? extends K, ? extends V> map, InterfaceC16940nlk<? super K, Boolean> interfaceC16940nlk) {
        C11440emk.e(map, "$this$filterKeys");
        C11440emk.e(interfaceC16940nlk, "predicate");
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry<? extends K, ? extends V> entry : map.entrySet()) {
            if (interfaceC16940nlk.invoke((K) entry.getKey()).booleanValue()) {
                linkedHashMap.put(entry.getKey(), entry.getValue());
            }
        }
        return linkedHashMap;
    }

    public static final <K, V> Map<K, V> e(Map<? extends K, ? extends V> map, InterfaceC16940nlk<? super Map.Entry<? extends K, ? extends V>, Boolean> interfaceC16940nlk) {
        C11440emk.e(map, "$this$filterNot");
        C11440emk.e(interfaceC16940nlk, "predicate");
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry<? extends K, ? extends V> entry : map.entrySet()) {
            if (!interfaceC16940nlk.invoke(entry).booleanValue()) {
                linkedHashMap.put(entry.getKey(), entry.getValue());
            }
        }
        return linkedHashMap;
    }

    public static final <K, V> Map<K, V> f(Pair<? extends K, ? extends V>[] pairArr) {
        C11440emk.e(pairArr, "$this$toMap");
        int length = pairArr.length;
        if (length != 0) {
            if (length != 1) {
                LinkedHashMap linkedHashMap = new LinkedHashMap(Mhk.b(pairArr.length));
                a(pairArr, linkedHashMap);
                return linkedHashMap;
            }
            return Mhk.a(pairArr[0]);
        }
        return b();
    }

    public static final <K, V, M extends Map<? super K, ? super V>> M b(Map<? extends K, ? extends V> map, M m, InterfaceC16940nlk<? super Map.Entry<? extends K, ? extends V>, Boolean> interfaceC16940nlk) {
        C11440emk.e(map, "$this$filterTo");
        C11440emk.e(m, TM.wa);
        C11440emk.e(interfaceC16940nlk, "predicate");
        for (Map.Entry<? extends K, ? extends V> entry : map.entrySet()) {
            if (interfaceC16940nlk.invoke(entry).booleanValue()) {
                m.put(entry.getKey(), entry.getValue());
            }
        }
        return m;
    }

    public static final <K, V> void c(Map<? super K, ? super V> map, Pair<? extends K, ? extends V>[] pairArr) {
        C11440emk.e(map, "$this$putAll");
        C11440emk.e(pairArr, "pairs");
        for (Pair<? extends K, ? extends V> pair : pairArr) {
            map.put((K) pair.component1(), (V) pair.component2());
        }
    }

    public static final <K, V> void d(Map<? super K, ? super V> map, Iterable<? extends Pair<? extends K, ? extends V>> iterable) {
        C11440emk.e(map, "$this$plusAssign");
        e((Map) map, (Iterable) iterable);
    }

    public static final <K, V> void b(Map<? super K, ? super V> map, Pair<? extends K, ? extends V> pair) {
        C11440emk.e(map, "$this$plusAssign");
        map.put((K) pair.getFirst(), (V) pair.getSecond());
    }

    public static final <K, V> void d(Map<? super K, ? super V> map, InterfaceC24301zok<? extends Pair<? extends K, ? extends V>> interfaceC24301zok) {
        C11440emk.e(map, "$this$plusAssign");
        e((Map) map, (InterfaceC24301zok) interfaceC24301zok);
    }

    public static final <K, V, M extends Map<? super K, ? super V>> M a(Iterable<? extends Pair<? extends K, ? extends V>> iterable, M m) {
        C11440emk.e(iterable, "$this$toMap");
        C11440emk.e(m, TM.wa);
        e((Map) m, (Iterable) iterable);
        return m;
    }

    public static final <K, V> void b(Map<? super K, ? super V> map, Pair<? extends K, ? extends V>[] pairArr) {
        C11440emk.e(map, "$this$plusAssign");
        c((Map) map, (Pair[]) pairArr);
    }

    public static final <K, V> Map<K, V> c(Map<? extends K, ? extends V> map, InterfaceC16940nlk<? super Map.Entry<? extends K, ? extends V>, Boolean> interfaceC16940nlk) {
        C11440emk.e(map, "$this$filter");
        C11440emk.e(interfaceC16940nlk, "predicate");
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry<? extends K, ? extends V> entry : map.entrySet()) {
            if (interfaceC16940nlk.invoke(entry).booleanValue()) {
                linkedHashMap.put(entry.getKey(), entry.getValue());
            }
        }
        return linkedHashMap;
    }

    public static final <K, V, M extends Map<? super K, ? super V>> M a(Pair<? extends K, ? extends V>[] pairArr, M m) {
        C11440emk.e(pairArr, "$this$toMap");
        C11440emk.e(m, TM.wa);
        c((Map) m, (Pair[]) pairArr);
        return m;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final <K, V> void b(Map<? super K, ? super V> map, Map<K, ? extends V> map2) {
        C11440emk.e(map, "$this$plusAssign");
        map.putAll(map2);
    }

    public static final <K, V> Map<K, V> a(InterfaceC24301zok<? extends Pair<? extends K, ? extends V>> interfaceC24301zok) {
        C11440emk.e(interfaceC24301zok, "$this$toMap");
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        a(interfaceC24301zok, linkedHashMap);
        return j(linkedHashMap);
    }

    public static final <K, V> void b(Map<K, V> map, Iterable<? extends K> iterable) {
        C11440emk.e(map, "$this$minusAssign");
        C16282mhk.d(map.keySet(), iterable);
    }

    public static final <K, V, M extends Map<? super K, ? super V>> M a(InterfaceC24301zok<? extends Pair<? extends K, ? extends V>> interfaceC24301zok, M m) {
        C11440emk.e(interfaceC24301zok, "$this$toMap");
        C11440emk.e(m, TM.wa);
        e((Map) m, (InterfaceC24301zok) interfaceC24301zok);
        return m;
    }

    public static final <K, V> void b(Map<K, V> map, K[] kArr) {
        C11440emk.e(map, "$this$minusAssign");
        C16282mhk.e(map.keySet(), kArr);
    }

    public static final <K, V> Map<K, V> a(Map<? extends K, ? extends V> map, Pair<? extends K, ? extends V> pair) {
        C11440emk.e(map, "$this$plus");
        C11440emk.e(pair, "pair");
        if (map.isEmpty()) {
            return Mhk.a(pair);
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(map);
        linkedHashMap.put(pair.getFirst(), pair.getSecond());
        return linkedHashMap;
    }

    public static final <K, V> void b(Map<K, V> map, InterfaceC24301zok<? extends K> interfaceC24301zok) {
        C11440emk.e(map, "$this$minusAssign");
        C16282mhk.d(map.keySet(), interfaceC24301zok);
    }

    public static final <K, V, M extends Map<? super K, ? super V>> M c(Map<? extends K, ? extends V> map, M m) {
        C11440emk.e(map, "$this$toMap");
        C11440emk.e(m, TM.wa);
        m.putAll(map);
        return m;
    }

    public static final <K, V> Map<K, V> a(Map<? extends K, ? extends V> map, Pair<? extends K, ? extends V>[] pairArr) {
        C11440emk.e(map, "$this$plus");
        C11440emk.e(pairArr, "pairs");
        if (map.isEmpty()) {
            return f(pairArr);
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(map);
        c((Map) linkedHashMap, (Pair[]) pairArr);
        return linkedHashMap;
    }

    public static final <K, V> Map<K, V> c(Map<? extends K, ? extends V> map, Iterable<? extends Pair<? extends K, ? extends V>> iterable) {
        C11440emk.e(map, "$this$plus");
        C11440emk.e(iterable, "pairs");
        if (map.isEmpty()) {
            return a(iterable);
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(map);
        e((Map) linkedHashMap, (Iterable) iterable);
        return linkedHashMap;
    }

    public static final <K, V> Map<K, V> a(Map<? extends K, ? extends V> map, Map<? extends K, ? extends V> map2) {
        C11440emk.e(map, "$this$plus");
        C11440emk.e(map2, "map");
        LinkedHashMap linkedHashMap = new LinkedHashMap(map);
        linkedHashMap.putAll(map2);
        return linkedHashMap;
    }

    public static final <K, V> Map<K, V> c(Map<? extends K, ? extends V> map, InterfaceC24301zok<? extends Pair<? extends K, ? extends V>> interfaceC24301zok) {
        C11440emk.e(map, "$this$plus");
        C11440emk.e(interfaceC24301zok, "pairs");
        LinkedHashMap linkedHashMap = new LinkedHashMap(map);
        e((Map) linkedHashMap, (InterfaceC24301zok) interfaceC24301zok);
        return j(linkedHashMap);
    }

    public static final <K, V> Map<K, V> a(Map<? extends K, ? extends V> map, Iterable<? extends K> iterable) {
        C11440emk.e(map, "$this$minus");
        C11440emk.e(iterable, "keys");
        Map m = m(map);
        C16282mhk.d(m.keySet(), iterable);
        return j(m);
    }

    public static final <K, V> Map<K, V> a(Map<? extends K, ? extends V> map, K[] kArr) {
        C11440emk.e(map, "$this$minus");
        C11440emk.e(kArr, "keys");
        Map m = m(map);
        C16282mhk.e(m.keySet(), kArr);
        return j(m);
    }

    public static final <K, V> Map<K, V> a(Map<? extends K, ? extends V> map, InterfaceC24301zok<? extends K> interfaceC24301zok) {
        C11440emk.e(map, "$this$minus");
        C11440emk.e(interfaceC24301zok, "keys");
        Map m = m(map);
        C16282mhk.d(m.keySet(), interfaceC24301zok);
        return j(m);
    }
}
