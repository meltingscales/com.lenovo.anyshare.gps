package com.lenovo.anyshare;

import java.io.IOException;
import java.lang.annotation.Annotation;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import okhttp3.RequestBody;
import okhttp3.ResponseBody;

/* loaded from: classes9.dex */
public interface Kyk<F, T> {

    /* loaded from: classes9.dex */
    public static abstract class a {
        public static Type a(int i, ParameterizedType parameterizedType) {
            return C17108nzk.b(i, parameterizedType);
        }

        @Qdk
        public Kyk<ResponseBody, ?> a(Type type, Annotation[] annotationArr, C14669jzk c14669jzk) {
            return null;
        }

        @Qdk
        public Kyk<?, RequestBody> a(Type type, Annotation[] annotationArr, Annotation[] annotationArr2, C14669jzk c14669jzk) {
            return null;
        }

        @Qdk
        public Kyk<?, String> b(Type type, Annotation[] annotationArr, C14669jzk c14669jzk) {
            return null;
        }

        public static Class<?> a(Type type) {
            return C17108nzk.b(type);
        }
    }

    @Qdk
    T convert(F f) throws IOException;
}
