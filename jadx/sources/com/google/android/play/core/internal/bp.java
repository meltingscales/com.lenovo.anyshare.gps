package com.google.android.play.core.internal;

import java.lang.reflect.Array;
import java.lang.reflect.Field;
import java.util.Collection;

/* loaded from: classes.dex */
public final class bp<T> {

    /* renamed from: a  reason: collision with root package name */
    public final Object f6123a;
    public final Field b;
    public final Class<T> c;

    public bp(Object obj, Field field, Class<T> cls) {
        this.f6123a = obj;
        this.b = field;
        this.c = cls;
    }

    public bp(Object obj, Field field, Class cls, byte[] bArr) {
        this(obj, field, Array.newInstance(cls, 0).getClass());
    }

    private Class c() {
        return b().getType().getComponentType();
    }

    public final T a() {
        try {
            return this.c.cast(this.b.get(this.f6123a));
        } catch (Exception e) {
            throw new br(String.format("Failed to get value of field %s of type %s on object of type %s", this.b.getName(), this.f6123a.getClass().getName(), this.c.getName()), e);
        }
    }

    public final void a(T t) {
        try {
            this.b.set(this.f6123a, t);
        } catch (Exception e) {
            throw new br(String.format("Failed to set value of field %s of type %s on object of type %s", this.b.getName(), this.f6123a.getClass().getName(), this.c.getName()), e);
        }
    }

    public void a(Collection collection) {
        Object[] objArr = (Object[]) a();
        int length = objArr == null ? 0 : objArr.length;
        Object[] objArr2 = (Object[]) Array.newInstance(c(), collection.size() + length);
        if (objArr != null) {
            System.arraycopy(objArr, 0, objArr2, 0, objArr.length);
        }
        for (Object obj : collection) {
            objArr2[length] = obj;
            length++;
        }
        a((bp<T>) objArr2);
    }

    public final Field b() {
        return this.b;
    }

    public void b(Collection collection) {
        Object[] objArr = (Object[]) a();
        int i = 0;
        Object[] objArr2 = (Object[]) Array.newInstance(c(), (objArr == null ? 0 : objArr.length) + collection.size());
        if (objArr != null) {
            System.arraycopy(objArr, 0, objArr2, collection.size(), objArr.length);
        }
        for (Object obj : collection) {
            objArr2[i] = obj;
            i++;
        }
        a((bp<T>) objArr2);
    }
}
