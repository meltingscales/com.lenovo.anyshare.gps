package com.lenovo.anyshare;

import java.util.Collections;
import java.util.Comparator;
import java.util.Map;
import java.util.Properties;
import java.util.SortedMap;
import java.util.TreeMap;
import java.util.concurrent.ConcurrentMap;
import kotlin.Pair;

/* loaded from: classes.dex */
public class Mhk extends Lhk {
    public static final <K, V> Map<K, V> a(Pair<? extends K, ? extends V> pair) {
        C11440emk.e(pair, "pair");
        Map<K, V> singletonMap = Collections.singletonMap(pair.getFirst(), pair.getSecond());
        C11440emk.d(singletonMap, "java.util.Collections.si…(pair.first, pair.second)");
        return singletonMap;
    }

    public static final int b(int i) {
        if (i < 0) {
            return i;
        }
        if (i < 3) {
            return i + 1;
        }
        if (i < 1073741824) {
            return (int) ((i / 0.75f) + 1.0f);
        }
        return Integer.MAX_VALUE;
    }

    public static final Properties b(Map<String, String> map) {
        Properties properties = new Properties();
        properties.putAll(map);
        return properties;
    }

    public static final <K, V> Map<K, V> c(Map<? extends K, ? extends V> map) {
        C11440emk.e(map, "$this$toSingletonMap");
        Map.Entry<? extends K, ? extends V> next = map.entrySet().iterator().next();
        Map<K, V> singletonMap = Collections.singletonMap(next.getKey(), next.getValue());
        C11440emk.d(singletonMap, "with(entries.iterator().…ingletonMap(key, value) }");
        return singletonMap;
    }

    public static final <K, V> Map<K, V> d(Map<K, ? extends V> map) {
        return c(map);
    }

    public static final <K extends Comparable<? super K>, V> SortedMap<K, V> e(Map<? extends K, ? extends V> map) {
        C11440emk.e(map, "$this$toSortedMap");
        return new TreeMap(map);
    }

    public static final <K, V> Map<K, V> a(InterfaceC16940nlk<? super Map<K, V>, Kfk> interfaceC16940nlk) {
        Map a2 = a();
        interfaceC16940nlk.invoke(a2);
        return a(a2);
    }

    public static final <K, V> Map<K, V> a(int i, InterfaceC16940nlk<? super Map<K, V>, Kfk> interfaceC16940nlk) {
        Map a2 = a(i);
        interfaceC16940nlk.invoke(a2);
        return a(a2);
    }

    public static final <K, V> Map<K, V> a() {
        return new C17515oik();
    }

    public static final <K, V> Map<K, V> a(int i) {
        return new C17515oik(i);
    }

    public static final <K, V> Map<K, V> a(Map<K, V> map) {
        C11440emk.e(map, "builder");
        return ((C17515oik) map).a();
    }

    public static final <K, V> V a(ConcurrentMap<K, V> concurrentMap, K k, InterfaceC10209clk<? extends V> interfaceC10209clk) {
        C11440emk.e(concurrentMap, "$this$getOrPut");
        C11440emk.e(interfaceC10209clk, "defaultValue");
        V v = concurrentMap.get(k);
        if (v != null) {
            return v;
        }
        V invoke = interfaceC10209clk.invoke();
        V putIfAbsent = concurrentMap.putIfAbsent(k, invoke);
        return putIfAbsent != null ? putIfAbsent : invoke;
    }

    public static final <K, V> SortedMap<K, V> a(Map<? extends K, ? extends V> map, Comparator<? super K> comparator) {
        C11440emk.e(map, "$this$toSortedMap");
        C11440emk.e(comparator, "comparator");
        TreeMap treeMap = new TreeMap(comparator);
        treeMap.putAll(map);
        return treeMap;
    }

    public static final <K extends Comparable<? super K>, V> SortedMap<K, V> a(Pair<? extends K, ? extends V>... pairArr) {
        C11440emk.e(pairArr, "pairs");
        TreeMap treeMap = new TreeMap();
        Nhk.c((Map) treeMap, (Pair[]) pairArr);
        return treeMap;
    }

    public static final <K, V> SortedMap<K, V> a(Comparator<? super K> comparator, Pair<? extends K, ? extends V>... pairArr) {
        C11440emk.e(comparator, "comparator");
        C11440emk.e(pairArr, "pairs");
        TreeMap treeMap = new TreeMap(comparator);
        Nhk.c((Map) treeMap, (Pair[]) pairArr);
        return treeMap;
    }
}
