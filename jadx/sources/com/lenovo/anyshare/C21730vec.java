package com.lenovo.anyshare;

import com.nineoldandroids.util.NoSuchPropertyException;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* renamed from: com.lenovo.anyshare.vec  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C21730vec<T, V> extends AbstractC21119uec<T, V> {
    public Method c;
    public Method d;
    public Field e;

    public C21730vec(Class<T> cls, Class<V> cls2, String str) {
        super(cls2, str);
        String str2 = Character.toUpperCase(str.charAt(0)) + str.substring(1);
        String str3 = "get" + str2;
        try {
            try {
                this.d = cls.getMethod(str3, null);
            } catch (NoSuchMethodException unused) {
                this.d = cls.getDeclaredMethod(str3, null);
                this.d.setAccessible(true);
            }
        } catch (NoSuchMethodException unused2) {
            String str4 = "is" + str2;
            try {
                try {
                    try {
                        this.d = cls.getMethod(str4, null);
                    } catch (NoSuchMethodException unused3) {
                        this.d = cls.getDeclaredMethod(str4, null);
                        this.d.setAccessible(true);
                    }
                } catch (NoSuchFieldException unused4) {
                    throw new NoSuchPropertyException("No accessor method or field found for property with name " + str);
                }
            } catch (NoSuchMethodException unused5) {
                this.e = cls.getField(str);
                Class<?> type = this.e.getType();
                if (a((Class) cls2, (Class) type)) {
                    return;
                }
                throw new NoSuchPropertyException("Underlying type (" + type + ") does not match Property type (" + cls2 + ")");
            }
        }
        Class<?> returnType = this.d.getReturnType();
        if (a((Class) cls2, (Class) returnType)) {
            try {
                this.c = cls.getDeclaredMethod("set" + str2, returnType);
                this.c.setAccessible(true);
                return;
            } catch (NoSuchMethodException unused6) {
                return;
            }
        }
        throw new NoSuchPropertyException("Underlying type (" + returnType + ") does not match Property type (" + cls2 + ")");
    }

    private boolean a(Class<V> cls, Class cls2) {
        if (cls2 != cls) {
            if (cls2.isPrimitive()) {
                if (cls2 == Float.TYPE && cls == Float.class) {
                    return true;
                }
                if (cls2 == Integer.TYPE && cls == Integer.class) {
                    return true;
                }
                if (cls2 == Boolean.TYPE && cls == Boolean.class) {
                    return true;
                }
                if (cls2 == Long.TYPE && cls == Long.class) {
                    return true;
                }
                if (cls2 == Double.TYPE && cls == Double.class) {
                    return true;
                }
                if (cls2 == Short.TYPE && cls == Short.class) {
                    return true;
                }
                if (cls2 == Byte.TYPE && cls == Byte.class) {
                    return true;
                }
                return cls2 == Character.TYPE && cls == Character.class;
            }
            return false;
        }
        return true;
    }

    @Override // com.lenovo.anyshare.AbstractC21119uec
    public void a(T t, V v) {
        Method method = this.c;
        if (method != null) {
            try {
                method.invoke(t, v);
                return;
            } catch (IllegalAccessException unused) {
                throw new AssertionError();
            } catch (InvocationTargetException e) {
                throw new RuntimeException(e.getCause());
            }
        }
        Field field = this.e;
        if (field != null) {
            try {
                field.set(t, v);
                return;
            } catch (IllegalAccessException unused2) {
                throw new AssertionError();
            }
        }
        throw new UnsupportedOperationException("Property " + this.f27624a + " is read-only");
    }

    @Override // com.lenovo.anyshare.AbstractC21119uec
    public V a(T t) {
        Method method = this.d;
        if (method != null) {
            try {
                return (V) method.invoke(t, null);
            } catch (IllegalAccessException unused) {
                throw new AssertionError();
            } catch (InvocationTargetException e) {
                throw new RuntimeException(e.getCause());
            }
        }
        Field field = this.e;
        if (field != null) {
            try {
                return (V) field.get(t);
            } catch (IllegalAccessException unused2) {
                throw new AssertionError();
            }
        }
        throw new AssertionError();
    }

    @Override // com.lenovo.anyshare.AbstractC21119uec
    public boolean a() {
        return this.c == null && this.e == null;
    }
}
