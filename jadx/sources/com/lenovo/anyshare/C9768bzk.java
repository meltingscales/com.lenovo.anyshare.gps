package com.lenovo.anyshare;

import com.lenovo.anyshare.Kyk;
import java.io.IOException;
import java.lang.annotation.Annotation;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.util.Optional;
import okhttp3.ResponseBody;

/* renamed from: com.lenovo.anyshare.bzk  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C9768bzk extends Kyk.a {

    /* renamed from: a  reason: collision with root package name */
    public static final Kyk.a f19201a = new C9768bzk();

    /* renamed from: com.lenovo.anyshare.bzk$a */
    /* loaded from: classes9.dex */
    static final class a<T> implements Kyk<ResponseBody, Optional<T>> {

        /* renamed from: a  reason: collision with root package name */
        public final Kyk<ResponseBody, T> f19202a;

        public a(Kyk<ResponseBody, T> kyk) {
            this.f19202a = kyk;
        }

        @Override // com.lenovo.anyshare.Kyk
        /* renamed from: a */
        public Optional<T> convert(ResponseBody responseBody) throws IOException {
            return Optional.ofNullable(this.f19202a.convert(responseBody));
        }
    }

    @Override // com.lenovo.anyshare.Kyk.a
    @Qdk
    public Kyk<ResponseBody, ?> a(Type type, Annotation[] annotationArr, C14669jzk c14669jzk) {
        if (Kyk.a.a(type) != Optional.class) {
            return null;
        }
        return new a(c14669jzk.b(Kyk.a.a(0, (ParameterizedType) type), annotationArr));
    }
}
