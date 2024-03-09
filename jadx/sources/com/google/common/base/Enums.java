package com.google.common.base;

import com.lenovo.anyshare.InterfaceC18890qvk;
import java.io.Serializable;
import java.lang.ref.WeakReference;
import java.lang.reflect.Field;
import java.util.EnumSet;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.WeakHashMap;

/* loaded from: classes3.dex */
public final class Enums {
    public static final Map<Class<? extends Enum<?>>, Map<String, WeakReference<? extends Enum<?>>>> enumConstantCache = new WeakHashMap();

    /* loaded from: classes3.dex */
    private static final class StringConverter<T extends Enum<T>> extends Converter<String, T> implements Serializable {
        public final Class<T> enumClass;

        public StringConverter(Class<T> cls) {
            Preconditions.checkNotNull(cls);
            this.enumClass = cls;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.google.common.base.Converter
        public /* bridge */ /* synthetic */ String doBackward(Object obj) {
            return doBackward((StringConverter<T>) ((Enum) obj));
        }

        @Override // com.google.common.base.Converter, com.google.common.base.Function
        public boolean equals(@InterfaceC18890qvk Object obj) {
            if (obj instanceof StringConverter) {
                return this.enumClass.equals(((StringConverter) obj).enumClass);
            }
            return false;
        }

        public int hashCode() {
            return this.enumClass.hashCode();
        }

        public String toString() {
            String name = this.enumClass.getName();
            StringBuilder sb = new StringBuilder(String.valueOf(name).length() + 29);
            sb.append("Enums.stringConverter(");
            sb.append(name);
            sb.append(".class)");
            return sb.toString();
        }

        public String doBackward(T t) {
            return t.name();
        }

        @Override // com.google.common.base.Converter
        public T doForward(String str) {
            return (T) Enum.valueOf(this.enumClass, str);
        }
    }

    public static <T extends Enum<T>> Map<String, WeakReference<? extends Enum<?>>> getEnumConstants(Class<T> cls) {
        Map<String, WeakReference<? extends Enum<?>>> map;
        synchronized (enumConstantCache) {
            map = enumConstantCache.get(cls);
            if (map == null) {
                map = populateCache(cls);
            }
        }
        return map;
    }

    public static Field getField(Enum<?> r1) {
        try {
            return r1.getDeclaringClass().getDeclaredField(r1.name());
        } catch (NoSuchFieldException e) {
            throw new AssertionError(e);
        }
    }

    public static <T extends Enum<T>> Optional<T> getIfPresent(Class<T> cls, String str) {
        Preconditions.checkNotNull(cls);
        Preconditions.checkNotNull(str);
        return Platform.getEnumIfPresent(cls, str);
    }

    public static <T extends Enum<T>> Map<String, WeakReference<? extends Enum<?>>> populateCache(Class<T> cls) {
        HashMap hashMap = new HashMap();
        Iterator it = EnumSet.allOf(cls).iterator();
        while (it.hasNext()) {
            Enum r2 = (Enum) it.next();
            hashMap.put(r2.name(), new WeakReference(r2));
        }
        enumConstantCache.put(cls, hashMap);
        return hashMap;
    }

    public static <T extends Enum<T>> Converter<String, T> stringConverter(Class<T> cls) {
        return new StringConverter(cls);
    }
}
