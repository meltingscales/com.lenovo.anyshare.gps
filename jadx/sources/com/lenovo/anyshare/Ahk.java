package com.lenovo.anyshare;

import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.jvm.internal.Ref;

/* loaded from: classes9.dex */
public class Ahk {
    public static final <T, K> Map<K, Integer> a(InterfaceC23607yhk<T, ? extends K> interfaceC23607yhk) {
        C11440emk.e(interfaceC23607yhk, "$this$eachCount");
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Iterator<T> a2 = interfaceC23607yhk.a();
        while (a2.hasNext()) {
            K a3 = interfaceC23607yhk.a(a2.next());
            Object obj = linkedHashMap.get(a3);
            if (obj == null && !linkedHashMap.containsKey(a3)) {
                obj = new Ref.IntRef();
            }
            Ref.IntRef intRef = (Ref.IntRef) obj;
            intRef.element++;
            linkedHashMap.put(a3, intRef);
        }
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            if (entry == null) {
                throw new NullPointerException("null cannot be cast to non-null type kotlin.collections.MutableMap.MutableEntry<K, R>");
            }
            C20001smk.g(entry).setValue(Integer.valueOf(((Ref.IntRef) entry.getValue()).element));
        }
        return C20001smk.f(linkedHashMap);
    }

    public static final <K, V, R> Map<K, R> a(Map<K, V> map, InterfaceC16940nlk<? super Map.Entry<? extends K, ? extends V>, ? extends R> interfaceC16940nlk) {
        Iterator<T> it = map.entrySet().iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            if (entry == null) {
                throw new NullPointerException("null cannot be cast to non-null type kotlin.collections.MutableMap.MutableEntry<K, R>");
            }
            C20001smk.g(entry).setValue(interfaceC16940nlk.invoke(entry));
        }
        if (map != null) {
            return C20001smk.f(map);
        }
        throw new NullPointerException("null cannot be cast to non-null type kotlin.collections.MutableMap<K, R>");
    }
}
