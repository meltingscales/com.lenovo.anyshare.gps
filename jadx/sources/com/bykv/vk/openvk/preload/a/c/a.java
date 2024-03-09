package com.bykv.vk.openvk.preload.a.c;

import com.bykv.vk.openvk.preload.a.b.b;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;

/* loaded from: classes3.dex */
public class a<T> {
    public final Class<? super T> b;
    public final Type c;
    public final int d;

    public a() {
        Type genericSuperclass = getClass().getGenericSuperclass();
        if (!(genericSuperclass instanceof Class)) {
            this.c = b.a(((ParameterizedType) genericSuperclass).getActualTypeArguments()[0]);
            this.b = (Class<? super T>) b.b(this.c);
            this.d = this.c.hashCode();
            return;
        }
        throw new RuntimeException("Missing type parameter.");
    }

    public static a<?> a(Type type) {
        return new a<>(type);
    }

    public final boolean equals(Object obj) {
        return (obj instanceof a) && b.a(this.c, ((a) obj).c);
    }

    public final int hashCode() {
        return this.d;
    }

    public final String toString() {
        return b.c(this.c);
    }

    public static <T> a<T> a(Class<T> cls) {
        return new a<>(cls);
    }

    public a(Type type) {
        com.bykv.vk.openvk.preload.a.b.a.a(type);
        this.c = b.a(type);
        this.b = (Class<? super T>) b.b(this.c);
        this.d = this.c.hashCode();
    }
}
