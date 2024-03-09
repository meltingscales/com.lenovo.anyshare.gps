package com.lenovo.anyshare;

import com.lenovo.anyshare.Kyk;
import java.io.IOException;
import java.lang.annotation.Annotation;
import java.lang.reflect.Type;
import okhttp3.RequestBody;
import okhttp3.ResponseBody;

/* loaded from: classes9.dex */
public final class Fyk extends Kyk.a {

    /* renamed from: a  reason: collision with root package name */
    public boolean f9017a = true;

    /* loaded from: classes9.dex */
    static final class a implements Kyk<ResponseBody, ResponseBody> {

        /* renamed from: a  reason: collision with root package name */
        public static final a f9018a = new a();

        @Override // com.lenovo.anyshare.Kyk
        /* renamed from: a */
        public ResponseBody convert(ResponseBody responseBody) throws IOException {
            try {
                return C17108nzk.a(responseBody);
            } finally {
                responseBody.close();
            }
        }
    }

    /* loaded from: classes9.dex */
    static final class b implements Kyk<RequestBody, RequestBody> {

        /* renamed from: a  reason: collision with root package name */
        public static final b f9019a = new b();

        @Override // com.lenovo.anyshare.Kyk
        /* renamed from: a */
        public RequestBody convert(RequestBody requestBody) {
            return requestBody;
        }
    }

    /* loaded from: classes9.dex */
    static final class c implements Kyk<ResponseBody, ResponseBody> {

        /* renamed from: a  reason: collision with root package name */
        public static final c f9020a = new c();

        @Override // com.lenovo.anyshare.Kyk
        /* renamed from: a */
        public ResponseBody convert(ResponseBody responseBody) {
            return responseBody;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes9.dex */
    public static final class d implements Kyk<Object, String> {

        /* renamed from: a  reason: collision with root package name */
        public static final d f9021a = new d();

        @Override // com.lenovo.anyshare.Kyk
        public String convert(Object obj) {
            return obj.toString();
        }
    }

    /* loaded from: classes9.dex */
    static final class e implements Kyk<ResponseBody, Kfk> {

        /* renamed from: a  reason: collision with root package name */
        public static final e f9022a = new e();

        @Override // com.lenovo.anyshare.Kyk
        /* renamed from: a */
        public Kfk convert(ResponseBody responseBody) {
            responseBody.close();
            return Kfk.f11108a;
        }
    }

    /* loaded from: classes9.dex */
    static final class f implements Kyk<ResponseBody, Void> {

        /* renamed from: a  reason: collision with root package name */
        public static final f f9023a = new f();

        @Override // com.lenovo.anyshare.Kyk
        /* renamed from: a */
        public Void convert(ResponseBody responseBody) {
            responseBody.close();
            return null;
        }
    }

    @Override // com.lenovo.anyshare.Kyk.a
    @Qdk
    public Kyk<ResponseBody, ?> a(Type type, Annotation[] annotationArr, C14669jzk c14669jzk) {
        if (type == ResponseBody.class) {
            if (C17108nzk.a(annotationArr, (Class<? extends Annotation>) Wzk.class)) {
                return c.f9020a;
            }
            return a.f9018a;
        } else if (type == Void.class) {
            return f.f9023a;
        } else {
            if (this.f9017a && type == Kfk.class) {
                try {
                    return e.f9022a;
                } catch (NoClassDefFoundError unused) {
                    this.f9017a = false;
                    return null;
                }
            }
            return null;
        }
    }

    @Override // com.lenovo.anyshare.Kyk.a
    @Qdk
    public Kyk<?, RequestBody> a(Type type, Annotation[] annotationArr, Annotation[] annotationArr2, C14669jzk c14669jzk) {
        if (RequestBody.class.isAssignableFrom(C17108nzk.b(type))) {
            return b.f9019a;
        }
        return null;
    }
}
