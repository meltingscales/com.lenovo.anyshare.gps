package com.lenovo.anyshare;

import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.util.Arrays;

/* renamed from: com.lenovo.anyshare.Ejj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C2058Ejj {

    /* renamed from: a  reason: collision with root package name */
    public static final C2058Ejj f8469a = new C2058Ejj();

    @Tkk
    public static final <T> T c(Class<?> cls, String str) {
        return (T) f8469a.a(cls, str, new Class[0], new Object[0]);
    }

    public final boolean a(Class<?> cls, String str, Object obj) {
        if (cls == null || str == null) {
            return false;
        }
        try {
            Field a2 = a(cls, str);
            if (a2 != null) {
                a2.setAccessible(true);
                a2.set(cls, obj);
                return true;
            }
            return false;
        } catch (Throwable th) {
            android.util.Log.w("ReflectUtils", "set field " + str + " of " + cls + " error", th);
            return false;
        }
    }

    public final <T> T b(Class<?> cls, String str) {
        if (cls == null || str == null) {
            return null;
        }
        try {
            Field a2 = a(cls, str);
            if (a2 != null) {
                a2.setAccessible(true);
                return (T) a2.get(cls);
            }
            return null;
        } catch (Throwable th) {
            android.util.Log.w("ReflectUtils", "get field " + str + " of " + cls + " error", th);
            return null;
        }
    }

    public final <T> T a(Object obj, String str) {
        if (obj == null || str == null) {
            return null;
        }
        try {
            Field a2 = a(obj.getClass(), str);
            if (a2 != null) {
                a2.setAccessible(true);
                return (T) a2.get(obj);
            }
            return null;
        } catch (Throwable th) {
            android.util.Log.w("ReflectUtils", "get field " + str + " of " + obj + " error", th);
            return null;
        }
    }

    public final <T> T b(Object obj, String str) {
        return (T) a(obj, str, new Class[0], new Object[0]);
    }

    public final <T> T a(Object obj, Class<?> cls) {
        if (obj == null || cls == null) {
            return null;
        }
        try {
            Field a2 = a(obj.getClass(), cls);
            if (a2 != null) {
                a2.setAccessible(true);
                return (T) a2.get(obj);
            }
            return null;
        } catch (Throwable th) {
            android.util.Log.w("ReflectUtils", "get field with type " + cls + " of " + obj + " error", th);
            return null;
        }
    }

    public final boolean a(Object obj, String str, Object obj2) {
        if (obj == null || str == null) {
            return false;
        }
        try {
            Field a2 = a(obj.getClass(), str);
            if (a2 != null) {
                a2.setAccessible(true);
                a2.set(obj, obj2);
                return true;
            }
            return false;
        } catch (Throwable th) {
            android.util.Log.w("ReflectUtils", "set field " + str + " of " + obj + " error", th);
            return false;
        }
    }

    public final <T> T a(String str, Object... objArr) {
        C11440emk.e(str, "className");
        C11440emk.e(objArr, "args");
        try {
            Class<?> cls = Class.forName(str);
            C11440emk.d(cls, "Class.forName(className)");
            return (T) a(cls, Arrays.copyOf(objArr, objArr.length));
        } catch (ClassNotFoundException e) {
            android.util.Log.w("ReflectUtils", "new instance of " + str + " error", e);
            return null;
        }
    }

    public final <T> T a(Class<?> cls, Object... objArr) {
        Constructor<?>[] declaredConstructors;
        C11440emk.e(cls, "clazz");
        C11440emk.e(objArr, "args");
        for (Constructor<?> constructor : cls.getDeclaredConstructors()) {
            C11440emk.d(constructor, "ctor");
            Class<?>[] parameterTypes = constructor.getParameterTypes();
            if (parameterTypes.length == objArr.length) {
                C11440emk.d(parameterTypes, "types");
                int length = parameterTypes.length;
                for (int i = 0; i < length; i++) {
                    if (objArr[i] != null) {
                        Class<?> cls2 = parameterTypes[i];
                        Object obj = objArr[i];
                        C11440emk.a(obj);
                        if (!cls2.isAssignableFrom(obj.getClass())) {
                            break;
                        }
                    }
                }
                try {
                    constructor.setAccessible(true);
                    return (T) constructor.newInstance(Arrays.copyOf(objArr, objArr.length));
                } catch (Throwable th) {
                    android.util.Log.w("ReflectUtils", "Invoke constructor " + constructor + " error", th);
                    return null;
                }
            }
        }
        return null;
    }

    public final <T> T a(Class<?> cls, String str, Class<?>[] clsArr, Object[] objArr) {
        if (cls == null || str == null || clsArr == null || objArr == null || clsArr.length != objArr.length) {
            return null;
        }
        try {
            Method a2 = a(cls, str, clsArr);
            if (a2 != null) {
                a2.setAccessible(true);
                return (T) a2.invoke(cls, Arrays.copyOf(objArr, objArr.length));
            }
            return null;
        } catch (Throwable th) {
            android.util.Log.w("ReflectUtils", "Invoke " + str + "(" + Arrays.toString(clsArr) + ") of " + cls + " error", th);
            return null;
        }
    }

    @Tkk
    public static final <T> T a(Object obj, String str, Class<?>[] clsArr, Object[] objArr) {
        if (obj == null || str == null || clsArr == null || objArr == null || clsArr.length != objArr.length) {
            return null;
        }
        try {
            Method a2 = f8469a.a(obj.getClass(), str, clsArr);
            if (a2 != null) {
                a2.setAccessible(true);
                return (T) a2.invoke(obj, Arrays.copyOf(objArr, objArr.length));
            }
            return null;
        } catch (Throwable th) {
            android.util.Log.w("ReflectUtils", "Invoke " + str + "(" + Arrays.toString(clsArr) + ") of " + obj + " error", th);
            return null;
        }
    }

    public final Field a(Class<?> cls, String str) {
        C11440emk.e(cls, "klass");
        try {
            C11440emk.a((Object) str);
            return cls.getDeclaredField(str);
        } catch (NoSuchFieldException unused) {
            Class<? super Object> superclass = cls.getSuperclass();
            if (superclass != null) {
                return a((Class<?>) superclass, str);
            }
            return null;
        }
    }

    public final Field a(Class<?> cls, Class<?> cls2) {
        C11440emk.e(cls, "klass");
        C11440emk.e(cls2, "type");
        Field[] declaredFields = cls.getDeclaredFields();
        C11440emk.d(declaredFields, "fields");
        if (declaredFields.length == 0) {
            Class<? super Object> superclass = cls.getSuperclass();
            if (superclass != null) {
                return a((Class<?>) superclass, cls2);
            }
            return null;
        }
        for (Field field : declaredFields) {
            C11440emk.d(field, "field");
            if (C11440emk.a(field.getType(), cls2)) {
                return field;
            }
        }
        return null;
    }

    private final Method a(Class<?> cls, String str, Class<?>[] clsArr) {
        try {
            return cls.getDeclaredMethod(str, (Class[]) Arrays.copyOf(clsArr, clsArr.length));
        } catch (NoSuchMethodException unused) {
            Class<? super Object> superclass = cls.getSuperclass();
            if (superclass != null) {
                return a((Class<?>) superclass, str, clsArr);
            }
            return null;
        }
    }
}
