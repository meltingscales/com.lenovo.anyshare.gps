package com.lenovo.anyshare;

import java.util.HashMap;
import java.util.Map;

/* loaded from: classes.dex */
public class QQc {

    /* renamed from: a  reason: collision with root package name */
    public static final Map<Class, Object> f13594a = new HashMap();

    public static <I, T extends I> T a(Class<I> cls, FQc fQc) throws Exception {
        if (cls == null) {
            return null;
        }
        if (fQc == null) {
            fQc = MPc.a();
        }
        T t = (T) b(cls, fQc);
        TPc.d("[SingletonPool]   get instance of class = %s, result = %s", cls, t);
        return t;
    }

    public static Object b(Class cls, FQc fQc) throws Exception {
        Object obj;
        Object obj2 = f13594a.get(cls);
        if (obj2 != null) {
            return obj2;
        }
        synchronized (f13594a) {
            obj = f13594a.get(cls);
            if (obj == null) {
                TPc.d("[SingletonPool] >>> create instance: %s", cls);
                obj = fQc.create(cls);
                if (obj != null) {
                    f13594a.put(cls, obj);
                }
            }
        }
        return obj;
    }
}
