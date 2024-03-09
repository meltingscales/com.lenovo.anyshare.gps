package com.popcorn.lib.annotation;

import java.util.HashMap;
import java.util.Map;

/* loaded from: classes5.dex */
public final class AnnotationServiceManager {

    /* renamed from: a  reason: collision with root package name */
    public static final Map<Class, Object> f30551a = new HashMap();

    public static <T> T getService(Class<T> cls) {
        Object obj = f30551a.get(cls);
        T t = (T) obj;
        if (t == null || !cls.isAssignableFrom(t.getClass())) {
            String str = cls.getPackage().getName() + ".impl";
            String simpleName = cls.getSimpleName();
            try {
                t = (T) Class.forName(str + "." + (simpleName.substring(1) + "Impl")).newInstance();
            } catch (Throwable th) {
                System.out.println("error: " + th.getMessage());
            }
            if (t == null || !cls.isAssignableFrom(t.getClass())) {
                return null;
            }
            f30551a.put(cls, t);
            return t;
        }
        return t;
    }
}
