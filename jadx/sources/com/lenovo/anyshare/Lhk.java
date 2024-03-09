package com.lenovo.anyshare;

import java.util.Map;
import java.util.NoSuchElementException;

/* loaded from: classes.dex */
public class Lhk {
    public static final <K, V> V a(Map<K, ? extends V> map, K k) {
        C11440emk.e(map, "$this$getOrImplicitDefault");
        if (map instanceof Ihk) {
            return (V) ((Ihk) map).a(k);
        }
        V v = map.get(k);
        if (v != null || map.containsKey(k)) {
            return v;
        }
        throw new NoSuchElementException("Key " + k + " is missing in the map.");
    }

    public static final <K, V> Map<K, V> b(Map<K, V> map, InterfaceC16940nlk<? super K, ? extends V> interfaceC16940nlk) {
        C11440emk.e(map, "$this$withDefault");
        C11440emk.e(interfaceC16940nlk, "defaultValue");
        return map instanceof Qhk ? b(((Qhk) map).getMap(), interfaceC16940nlk) : new Rhk(map, interfaceC16940nlk);
    }

    public static final <K, V> Map<K, V> a(Map<K, ? extends V> map, InterfaceC16940nlk<? super K, ? extends V> interfaceC16940nlk) {
        C11440emk.e(map, "$this$withDefault");
        C11440emk.e(interfaceC16940nlk, "defaultValue");
        return map instanceof Ihk ? a((Map) ((Ihk) map).getMap(), (InterfaceC16940nlk) interfaceC16940nlk) : new Jhk(map, interfaceC16940nlk);
    }
}
