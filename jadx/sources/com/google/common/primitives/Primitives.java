package com.google.common.primitives;

import com.google.common.base.Preconditions;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;

/* loaded from: classes3.dex */
public final class Primitives {
    public static final Map<Class<?>, Class<?>> PRIMITIVE_TO_WRAPPER_TYPE;
    public static final Map<Class<?>, Class<?>> WRAPPER_TO_PRIMITIVE_TYPE;

    static {
        LinkedHashMap linkedHashMap = new LinkedHashMap(16);
        LinkedHashMap linkedHashMap2 = new LinkedHashMap(16);
        add(linkedHashMap, linkedHashMap2, Boolean.TYPE, Boolean.class);
        add(linkedHashMap, linkedHashMap2, Byte.TYPE, Byte.class);
        add(linkedHashMap, linkedHashMap2, Character.TYPE, Character.class);
        add(linkedHashMap, linkedHashMap2, Double.TYPE, Double.class);
        add(linkedHashMap, linkedHashMap2, Float.TYPE, Float.class);
        add(linkedHashMap, linkedHashMap2, Integer.TYPE, Integer.class);
        add(linkedHashMap, linkedHashMap2, Long.TYPE, Long.class);
        add(linkedHashMap, linkedHashMap2, Short.TYPE, Short.class);
        add(linkedHashMap, linkedHashMap2, Void.TYPE, Void.class);
        PRIMITIVE_TO_WRAPPER_TYPE = Collections.unmodifiableMap(linkedHashMap);
        WRAPPER_TO_PRIMITIVE_TYPE = Collections.unmodifiableMap(linkedHashMap2);
    }

    public static void add(Map<Class<?>, Class<?>> map, Map<Class<?>, Class<?>> map2, Class<?> cls, Class<?> cls2) {
        map.put(cls, cls2);
        map2.put(cls2, cls);
    }

    public static Set<Class<?>> allPrimitiveTypes() {
        return PRIMITIVE_TO_WRAPPER_TYPE.keySet();
    }

    public static Set<Class<?>> allWrapperTypes() {
        return WRAPPER_TO_PRIMITIVE_TYPE.keySet();
    }

    public static boolean isWrapperType(Class<?> cls) {
        Map<Class<?>, Class<?>> map = WRAPPER_TO_PRIMITIVE_TYPE;
        Preconditions.checkNotNull(cls);
        return map.containsKey(cls);
    }

    public static <T> Class<T> unwrap(Class<T> cls) {
        Preconditions.checkNotNull(cls);
        Class<T> cls2 = (Class<T>) WRAPPER_TO_PRIMITIVE_TYPE.get(cls);
        return cls2 == null ? cls : cls2;
    }

    public static <T> Class<T> wrap(Class<T> cls) {
        Preconditions.checkNotNull(cls);
        Class<T> cls2 = (Class<T>) PRIMITIVE_TO_WRAPPER_TYPE.get(cls);
        return cls2 == null ? cls : cls2;
    }
}
