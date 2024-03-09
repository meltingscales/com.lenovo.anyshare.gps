package com.lenovo.anyshare;

import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;

/* loaded from: classes9.dex */
public class Bhk extends Ahk {
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v1, types: [java.lang.Object] */
    public static final <T, K, R> Map<K, R> a(InterfaceC23607yhk<T, ? extends K> interfaceC23607yhk, InterfaceC20600tlk<? super K, ? super R, ? super T, ? super Boolean, ? extends R> interfaceC20600tlk) {
        C11440emk.e(interfaceC23607yhk, "$this$aggregate");
        C11440emk.e(interfaceC20600tlk, "operation");
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Iterator<T> a2 = interfaceC23607yhk.a();
        while (a2.hasNext()) {
            ?? next = a2.next();
            Object obj = (K) interfaceC23607yhk.a(next);
            Object obj2 = (Object) linkedHashMap.get(obj);
            linkedHashMap.put(obj, interfaceC20600tlk.invoke(obj, obj2, next, Boolean.valueOf(obj2 == 0 && !linkedHashMap.containsKey(obj))));
        }
        return linkedHashMap;
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object] */
    public static final <T, K, R, M extends Map<? super K, R>> M a(InterfaceC23607yhk<T, ? extends K> interfaceC23607yhk, M m, InterfaceC20600tlk<? super K, ? super R, ? super T, ? super Boolean, ? extends R> interfaceC20600tlk) {
        C11440emk.e(interfaceC23607yhk, "$this$aggregateTo");
        C11440emk.e(m, TM.wa);
        C11440emk.e(interfaceC20600tlk, "operation");
        Iterator<T> a2 = interfaceC23607yhk.a();
        while (a2.hasNext()) {
            ?? next = a2.next();
            Object a3 = interfaceC23607yhk.a(next);
            Object obj = (Object) m.get(a3);
            m.put(a3, interfaceC20600tlk.invoke(a3, obj, next, Boolean.valueOf(obj == 0 && !m.containsKey(a3))));
        }
        return m;
    }

    public static final <T, K, M extends Map<? super K, Integer>> M a(InterfaceC23607yhk<T, ? extends K> interfaceC23607yhk, M m) {
        C11440emk.e(interfaceC23607yhk, "$this$eachCountTo");
        C11440emk.e(m, TM.wa);
        Iterator<T> a2 = interfaceC23607yhk.a();
        while (a2.hasNext()) {
            K a3 = interfaceC23607yhk.a(a2.next());
            Object obj = m.get(a3);
            if (obj == null && !m.containsKey(a3)) {
                obj = 0;
            }
            m.put(a3, Integer.valueOf(((Number) obj).intValue() + 1));
        }
        return m;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v1, types: [java.lang.Object] */
    public static final <T, K, R> Map<K, R> a(InterfaceC23607yhk<T, ? extends K> interfaceC23607yhk, InterfaceC19378rlk<? super K, ? super T, ? extends R> interfaceC19378rlk, InterfaceC19989slk<? super K, ? super R, ? super T, ? extends R> interfaceC19989slk) {
        C11440emk.e(interfaceC23607yhk, "$this$fold");
        C11440emk.e(interfaceC19378rlk, "initialValueSelector");
        C11440emk.e(interfaceC19989slk, "operation");
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Iterator<T> a2 = interfaceC23607yhk.a();
        while (a2.hasNext()) {
            ?? next = a2.next();
            Object obj = (K) interfaceC23607yhk.a(next);
            R r = (Object) linkedHashMap.get(obj);
            if (r == null && !linkedHashMap.containsKey(obj)) {
                r = interfaceC19378rlk.invoke(obj, next);
            }
            linkedHashMap.put(obj, interfaceC19989slk.invoke(obj, r, next));
        }
        return linkedHashMap;
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object] */
    public static final <T, K, R, M extends Map<? super K, R>> M a(InterfaceC23607yhk<T, ? extends K> interfaceC23607yhk, M m, InterfaceC19378rlk<? super K, ? super T, ? extends R> interfaceC19378rlk, InterfaceC19989slk<? super K, ? super R, ? super T, ? extends R> interfaceC19989slk) {
        C11440emk.e(interfaceC23607yhk, "$this$foldTo");
        C11440emk.e(m, TM.wa);
        C11440emk.e(interfaceC19378rlk, "initialValueSelector");
        C11440emk.e(interfaceC19989slk, "operation");
        Iterator<T> a2 = interfaceC23607yhk.a();
        while (a2.hasNext()) {
            ?? next = a2.next();
            Object a3 = interfaceC23607yhk.a(next);
            R r = (Object) m.get(a3);
            if (r == null && !m.containsKey(a3)) {
                r = interfaceC19378rlk.invoke(a3, next);
            }
            m.put(a3, interfaceC19989slk.invoke(a3, r, next));
        }
        return m;
    }

    /* JADX WARN: Type inference failed for: r2v1, types: [java.lang.Object] */
    public static final <T, K, R> Map<K, R> a(InterfaceC23607yhk<T, ? extends K> interfaceC23607yhk, R r, InterfaceC19378rlk<? super R, ? super T, ? extends R> interfaceC19378rlk) {
        C11440emk.e(interfaceC23607yhk, "$this$fold");
        C11440emk.e(interfaceC19378rlk, "operation");
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Iterator<T> a2 = interfaceC23607yhk.a();
        while (a2.hasNext()) {
            ?? next = a2.next();
            K a3 = interfaceC23607yhk.a(next);
            Object obj = (Object) linkedHashMap.get(a3);
            if (obj == null && !linkedHashMap.containsKey(a3)) {
                obj = (Object) r;
            }
            linkedHashMap.put(a3, interfaceC19378rlk.invoke(obj, next));
        }
        return linkedHashMap;
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object] */
    public static final <T, K, R, M extends Map<? super K, R>> M a(InterfaceC23607yhk<T, ? extends K> interfaceC23607yhk, M m, R r, InterfaceC19378rlk<? super R, ? super T, ? extends R> interfaceC19378rlk) {
        C11440emk.e(interfaceC23607yhk, "$this$foldTo");
        C11440emk.e(m, TM.wa);
        C11440emk.e(interfaceC19378rlk, "operation");
        Iterator<T> a2 = interfaceC23607yhk.a();
        while (a2.hasNext()) {
            ?? next = a2.next();
            K a3 = interfaceC23607yhk.a(next);
            Object obj = (Object) m.get(a3);
            if (obj == null && !m.containsKey(a3)) {
                obj = (Object) r;
            }
            m.put(a3, interfaceC19378rlk.invoke(obj, next));
        }
        return m;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final <S, T extends S, K> Map<K, S> a(InterfaceC23607yhk<T, ? extends K> interfaceC23607yhk, InterfaceC19989slk<? super K, ? super S, ? super T, ? extends S> interfaceC19989slk) {
        C11440emk.e(interfaceC23607yhk, "$this$reduce");
        C11440emk.e(interfaceC19989slk, "operation");
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Iterator a2 = interfaceC23607yhk.a();
        while (a2.hasNext()) {
            S s = (Object) a2.next();
            Object obj = (Object) interfaceC23607yhk.a(s);
            Object obj2 = (Object) linkedHashMap.get(obj);
            if (!(obj2 == 0 && !linkedHashMap.containsKey(obj))) {
                s = interfaceC19989slk.invoke(obj, obj2, s);
            }
            linkedHashMap.put(obj, s);
        }
        return linkedHashMap;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final <S, T extends S, K, M extends Map<? super K, S>> M a(InterfaceC23607yhk<T, ? extends K> interfaceC23607yhk, M m, InterfaceC19989slk<? super K, ? super S, ? super T, ? extends S> interfaceC19989slk) {
        C11440emk.e(interfaceC23607yhk, "$this$reduceTo");
        C11440emk.e(m, TM.wa);
        C11440emk.e(interfaceC19989slk, "operation");
        Iterator a2 = interfaceC23607yhk.a();
        while (a2.hasNext()) {
            S s = (Object) a2.next();
            Object obj = (Object) interfaceC23607yhk.a(s);
            Object obj2 = (Object) m.get(obj);
            if (!(obj2 == 0 && !m.containsKey(obj))) {
                s = interfaceC19989slk.invoke(obj, obj2, s);
            }
            m.put(obj, s);
        }
        return m;
    }
}
