package com.lenovo.anyshare;

import java.lang.reflect.Field;

/* renamed from: com.lenovo.anyshare.Epe  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C2119Epe<Type> {

    /* renamed from: a  reason: collision with root package name */
    public Class<?> f8510a;
    public String b;
    public boolean c;
    public Field d;

    public C2119Epe(Class<?> cls, String str) {
        if (cls != null && str != null && str.length() != 0) {
            this.f8510a = cls;
            this.b = str;
            return;
        }
        throw new IllegalArgumentException("Both of invoker and fieldName can not be null or nil.");
    }

    private synchronized void c() {
        if (this.c) {
            return;
        }
        for (Class<?> cls = this.f8510a; cls != null; cls = cls.getSuperclass()) {
            try {
                Field declaredField = cls.getDeclaredField(this.b);
                declaredField.setAccessible(true);
                this.d = declaredField;
                break;
            } catch (Exception unused) {
            }
        }
        this.c = true;
    }

    public synchronized Type a() throws NoSuchFieldException, IllegalAccessException, IllegalArgumentException {
        return a(false);
    }

    public synchronized Type b(Object obj) {
        Type type;
        type = null;
        try {
            try {
                type = a(true, obj);
            } catch (IllegalAccessException e) {
                C7849Yoe.c("ReflectFiled", "getWithoutThrow, exception occur :%s", e);
            } catch (IllegalArgumentException e2) {
                C7849Yoe.c("ReflectFiled", "getWithoutThrow, exception occur :%s", e2);
            }
        } catch (NoSuchFieldException e3) {
            C7849Yoe.c("ReflectFiled", "getWithoutThrow, exception occur :%s", e3);
        }
        return type;
    }

    public synchronized boolean d(Type type) {
        boolean z;
        z = false;
        try {
            try {
                z = a(null, type, true);
            } catch (IllegalAccessException e) {
                C7849Yoe.c("ReflectFiled", "setWithoutThrow, exception occur :%s", e);
            } catch (IllegalArgumentException e2) {
                C7849Yoe.c("ReflectFiled", "setWithoutThrow, exception occur :%s", e2);
            }
        } catch (NoSuchFieldException e3) {
            C7849Yoe.c("ReflectFiled", "setWithoutThrow, exception occur :%s", e3);
        }
        return z;
    }

    public synchronized Type a(boolean z) throws NoSuchFieldException, IllegalAccessException, IllegalArgumentException {
        c();
        if (this.d != null) {
            try {
                return (Type) this.d.get(null);
            } catch (ClassCastException unused) {
                throw new IllegalArgumentException("unable to cast object");
            }
        } else if (z) {
            C7849Yoe.e("ReflectFiled", String.format("Field %s is no exists.", this.b), new Object[0]);
            return null;
        } else {
            throw new NoSuchFieldException();
        }
    }

    public synchronized Type b() {
        Type type;
        type = null;
        try {
            try {
                type = a(true);
            } catch (IllegalAccessException e) {
                C7849Yoe.c("ReflectFiled", "getWithoutThrow, exception occur :%s", e);
            } catch (IllegalArgumentException e2) {
                C7849Yoe.c("ReflectFiled", "getWithoutThrow, exception occur :%s", e2);
            }
        } catch (NoSuchFieldException e3) {
            C7849Yoe.c("ReflectFiled", "getWithoutThrow, exception occur :%s", e3);
        }
        return type;
    }

    public synchronized Type a(boolean z, Object obj) throws NoSuchFieldException, IllegalAccessException, IllegalArgumentException {
        c();
        if (this.d != null) {
            try {
                return (Type) this.d.get(obj);
            } catch (ClassCastException unused) {
                throw new IllegalArgumentException("unable to cast object");
            }
        } else if (z) {
            C7849Yoe.e("ReflectFiled", String.format("Field %s is no exists.", this.b), new Object[0]);
            return null;
        } else {
            throw new NoSuchFieldException();
        }
    }

    public synchronized boolean c(Type type) throws NoSuchFieldException, IllegalAccessException {
        return a(null, type, false);
    }

    public synchronized boolean b(Object obj, Type type) {
        boolean z;
        z = false;
        try {
            try {
                z = a(obj, type, true);
            } catch (IllegalAccessException e) {
                C7849Yoe.c("ReflectFiled", "setWithoutThrow, exception occur :%s", e);
            } catch (IllegalArgumentException e2) {
                C7849Yoe.c("ReflectFiled", "setWithoutThrow, exception occur :%s", e2);
            }
        } catch (NoSuchFieldException e3) {
            C7849Yoe.c("ReflectFiled", "setWithoutThrow, exception occur :%s", e3);
        }
        return z;
    }

    public synchronized Type a(Object obj) throws NoSuchFieldException, IllegalAccessException {
        return a(false, obj);
    }

    public synchronized boolean a(Object obj, Type type) throws NoSuchFieldException, IllegalAccessException, IllegalArgumentException {
        return a(obj, type, false);
    }

    public synchronized boolean a(Object obj, Type type, boolean z) throws NoSuchFieldException, IllegalAccessException, IllegalArgumentException {
        c();
        if (this.d != null) {
            this.d.set(obj, type);
            return true;
        } else if (z) {
            C7849Yoe.e("ReflectFiled", String.format("Field %s is no exists.", this.b), new Object[0]);
            return false;
        } else {
            throw new NoSuchFieldException("Method " + this.b + " is not exists.");
        }
    }
}
