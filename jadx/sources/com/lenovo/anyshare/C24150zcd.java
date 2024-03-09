package com.lenovo.anyshare;

import java.lang.reflect.Field;
import java.lang.reflect.Method;

/* renamed from: com.lenovo.anyshare.zcd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C24150zcd {
    public static Object a(Object obj, String str) {
        Boolean bool;
        C17424obd.b(obj);
        C17424obd.c(str);
        Field a2 = a(obj.getClass(), str);
        if (a2 == null) {
            return null;
        }
        try {
            bool = Boolean.valueOf(a2.isAccessible());
        } catch (Exception unused) {
            bool = null;
        } catch (Throwable th) {
            th = th;
            bool = null;
        }
        try {
            if (!bool.booleanValue()) {
                a2.setAccessible(true);
            }
            Object obj2 = a2.get(obj);
            if (bool != null) {
                try {
                    a2.setAccessible(bool.booleanValue());
                } catch (Exception unused2) {
                }
            }
            return obj2;
        } catch (Exception unused3) {
            if (bool != null) {
                try {
                    a2.setAccessible(bool.booleanValue());
                } catch (Exception unused4) {
                }
            }
            return null;
        } catch (Throwable th2) {
            th = th2;
            if (bool != null) {
                try {
                    a2.setAccessible(bool.booleanValue());
                } catch (Exception unused5) {
                }
            }
            throw th;
        }
    }

    public static Object a(Object obj, String str, Class<?>[] clsArr, Object[] objArr) {
        Method method;
        Boolean bool;
        C17424obd.b(obj);
        C17424obd.c(str);
        Boolean bool2 = null;
        try {
            method = obj.getClass().getDeclaredMethod(str, clsArr);
            try {
                bool = Boolean.valueOf(method.isAccessible());
            } catch (Exception unused) {
                bool = null;
            } catch (Throwable th) {
                th = th;
            }
        } catch (Exception unused2) {
            method = null;
            bool = null;
        } catch (Throwable th2) {
            th = th2;
            method = null;
        }
        try {
            if (!bool.booleanValue()) {
                method.setAccessible(true);
            }
            Object invoke = method.invoke(obj, objArr);
            if (method != null && bool != null) {
                try {
                    method.setAccessible(bool.booleanValue());
                } catch (Exception unused3) {
                }
            }
            return invoke;
        } catch (Exception unused4) {
            if (method != null && bool != null) {
                try {
                    method.setAccessible(bool.booleanValue());
                } catch (Exception unused5) {
                }
            }
            return null;
        } catch (Throwable th3) {
            th = th3;
            bool2 = bool;
            if (method != null && bool2 != null) {
                try {
                    method.setAccessible(bool2.booleanValue());
                } catch (Exception unused6) {
                }
            }
            throw th;
        }
    }

    public static Field a(Class<?> cls, String str) {
        try {
            return cls.getDeclaredField(str);
        } catch (Exception unused) {
            Class<? super Object> superclass = cls.getSuperclass();
            if (superclass != null) {
                return a((Class<?>) superclass, str);
            }
            return null;
        }
    }
}
