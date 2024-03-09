package com.lenovo.anyshare;

import java.lang.reflect.Method;
import java.lang.reflect.Type;

/* renamed from: com.lenovo.anyshare.kzk  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public abstract class AbstractC15279kzk<T> {
    public static <T> AbstractC15279kzk<T> a(C14669jzk c14669jzk, Method method) {
        C13449hzk a2 = C13449hzk.a(c14669jzk, method);
        Type genericReturnType = method.getGenericReturnType();
        if (C17108nzk.c(genericReturnType)) {
            throw C17108nzk.a(method, "Method return type must not include a type variable or wildcard: %s", genericReturnType);
        }
        if (genericReturnType != Void.TYPE) {
            return Oyk.a(c14669jzk, method, a2);
        }
        throw C17108nzk.a(method, "Service methods cannot return void.", new Object[0]);
    }

    @Qdk
    public abstract T a(Object[] objArr);
}
