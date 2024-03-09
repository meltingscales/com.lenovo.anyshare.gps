package com.lenovo.anyshare;

import java.lang.annotation.Annotation;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;

/* loaded from: classes9.dex */
public interface Hyk<R, T> {

    /* loaded from: classes9.dex */
    public static abstract class a {
        public static Type a(int i, ParameterizedType parameterizedType) {
            return C17108nzk.b(i, parameterizedType);
        }

        @Qdk
        public abstract Hyk<?, ?> a(Type type, Annotation[] annotationArr, C14669jzk c14669jzk);

        public static Class<?> a(Type type) {
            return C17108nzk.b(type);
        }
    }

    T a(Gyk<R> gyk);

    Type a();
}
