package com.lenovo.anyshare;

import com.ushareit.muslim.networklibrary.request.base.Request;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import okhttp3.Response;

/* loaded from: classes8.dex */
public abstract class SQh<T> extends NQh<T> {

    /* renamed from: a  reason: collision with root package name */
    public Type f14462a;
    public Class<T> b;

    public SQh() {
    }

    @Override // com.lenovo.anyshare.NQh, com.lenovo.anyshare.QQh
    public void a(Request<T, ? extends Request> request) {
        super.a(request);
    }

    public SQh(Type type) {
        this.f14462a = type;
    }

    @Override // com.lenovo.anyshare.YQh
    public T a(Response response) throws Throwable {
        if (this.f14462a == null) {
            Class<T> cls = this.b;
            if (cls == null) {
                this.f14462a = ((ParameterizedType) SQh.class.getGenericSuperclass()).getActualTypeArguments()[0];
            } else {
                return (T) new TQh((Class) cls).a(response);
            }
        }
        return (T) new TQh(this.f14462a).a(response);
    }

    public SQh(Class<T> cls) {
        this.b = cls;
    }
}
