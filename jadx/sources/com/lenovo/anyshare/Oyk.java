package com.lenovo.anyshare;

import com.lenovo.anyshare.C17108nzk;
import java.lang.annotation.Annotation;
import java.lang.reflect.Method;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import okhttp3.Call;
import okhttp3.Response;
import okhttp3.ResponseBody;

/* loaded from: classes9.dex */
public abstract class Oyk<ResponseT, ReturnT> extends AbstractC15279kzk<ReturnT> {

    /* renamed from: a  reason: collision with root package name */
    public final C13449hzk f13027a;
    public final Call.Factory b;
    public final Kyk<ResponseBody, ResponseT> c;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes9.dex */
    public static final class a<ResponseT, ReturnT> extends Oyk<ResponseT, ReturnT> {
        public final Hyk<ResponseT, ReturnT> d;

        public a(C13449hzk c13449hzk, Call.Factory factory, Kyk<ResponseBody, ResponseT> kyk, Hyk<ResponseT, ReturnT> hyk) {
            super(c13449hzk, factory, kyk);
            this.d = hyk;
        }

        @Override // com.lenovo.anyshare.Oyk
        public ReturnT a(Gyk<ResponseT> gyk, Object[] objArr) {
            return this.d.a(gyk);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes9.dex */
    public static final class b<ResponseT> extends Oyk<ResponseT, Object> {
        public final Hyk<ResponseT, Gyk<ResponseT>> d;
        public final boolean e;

        public b(C13449hzk c13449hzk, Call.Factory factory, Kyk<ResponseBody, ResponseT> kyk, Hyk<ResponseT, Gyk<ResponseT>> hyk, boolean z) {
            super(c13449hzk, factory, kyk);
            this.d = hyk;
            this.e = z;
        }

        @Override // com.lenovo.anyshare.Oyk
        public Object a(Gyk<ResponseT> gyk, Object[] objArr) {
            Gyk<ResponseT> a2 = this.d.a(gyk);
            InterfaceC20576tjk interfaceC20576tjk = (InterfaceC20576tjk) objArr[objArr.length - 1];
            try {
                if (this.e) {
                    return Yyk.b(a2, interfaceC20576tjk);
                }
                return Yyk.a(a2, interfaceC20576tjk);
            } catch (Exception e) {
                return Yyk.a(e, interfaceC20576tjk);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes9.dex */
    public static final class c<ResponseT> extends Oyk<ResponseT, Object> {
        public final Hyk<ResponseT, Gyk<ResponseT>> d;

        public c(C13449hzk c13449hzk, Call.Factory factory, Kyk<ResponseBody, ResponseT> kyk, Hyk<ResponseT, Gyk<ResponseT>> hyk) {
            super(c13449hzk, factory, kyk);
            this.d = hyk;
        }

        @Override // com.lenovo.anyshare.Oyk
        public Object a(Gyk<ResponseT> gyk, Object[] objArr) {
            Gyk<ResponseT> a2 = this.d.a(gyk);
            InterfaceC20576tjk interfaceC20576tjk = (InterfaceC20576tjk) objArr[objArr.length - 1];
            try {
                return Yyk.c(a2, interfaceC20576tjk);
            } catch (Exception e) {
                return Yyk.a(e, interfaceC20576tjk);
            }
        }
    }

    public Oyk(C13449hzk c13449hzk, Call.Factory factory, Kyk<ResponseBody, ResponseT> kyk) {
        this.f13027a = c13449hzk;
        this.b = factory;
        this.c = kyk;
    }

    public static <ResponseT, ReturnT> Oyk<ResponseT, ReturnT> a(C14669jzk c14669jzk, Method method, C13449hzk c13449hzk) {
        Type genericReturnType;
        boolean z;
        boolean z2 = c13449hzk.k;
        Annotation[] annotations = method.getAnnotations();
        if (z2) {
            Type[] genericParameterTypes = method.getGenericParameterTypes();
            Type a2 = C17108nzk.a(0, (ParameterizedType) genericParameterTypes[genericParameterTypes.length - 1]);
            if (C17108nzk.b(a2) == C14060izk.class && (a2 instanceof ParameterizedType)) {
                a2 = C17108nzk.b(0, (ParameterizedType) a2);
                z = true;
            } else {
                z = false;
            }
            genericReturnType = new C17108nzk.b(null, Gyk.class, a2);
            annotations = C16498mzk.a(annotations);
        } else {
            genericReturnType = method.getGenericReturnType();
            z = false;
        }
        Hyk a3 = a(c14669jzk, method, genericReturnType, annotations);
        Type a4 = a3.a();
        if (a4 != Response.class) {
            if (a4 != C14060izk.class) {
                if (c13449hzk.c.equals(JQb.f10486a) && !Void.class.equals(a4)) {
                    throw C17108nzk.a(method, "HEAD method must use Void as response type.", new Object[0]);
                }
                Kyk a5 = a(c14669jzk, method, a4);
                Call.Factory factory = c14669jzk.b;
                if (z2) {
                    if (z) {
                        return new c(c13449hzk, factory, a5, a3);
                    }
                    return new b(c13449hzk, factory, a5, a3, false);
                }
                return new a(c13449hzk, factory, a5, a3);
            }
            throw C17108nzk.a(method, "Response must include generic type (e.g., Response<String>)", new Object[0]);
        }
        throw C17108nzk.a(method, "'" + C17108nzk.b(a4).getName() + "' is not a valid response body type. Did you mean ResponseBody?", new Object[0]);
    }

    @Qdk
    public abstract ReturnT a(Gyk<ResponseT> gyk, Object[] objArr);

    public static <ResponseT, ReturnT> Hyk<ResponseT, ReturnT> a(C14669jzk c14669jzk, Method method, Type type, Annotation[] annotationArr) {
        try {
            return (Hyk<ResponseT, ReturnT>) c14669jzk.a(type, annotationArr);
        } catch (RuntimeException e) {
            throw C17108nzk.a(method, e, "Unable to create call adapter for %s", type);
        }
    }

    public static <ResponseT> Kyk<ResponseBody, ResponseT> a(C14669jzk c14669jzk, Method method, Type type) {
        try {
            return c14669jzk.b(type, method.getAnnotations());
        } catch (RuntimeException e) {
            throw C17108nzk.a(method, e, "Unable to create converter for %s", type);
        }
    }

    @Override // com.lenovo.anyshare.AbstractC15279kzk
    @Qdk
    public final ReturnT a(Object[] objArr) {
        return a(new C9158azk(this.f13027a, objArr, this.b, this.c), objArr);
    }
}
