package com.lenovo.anyshare;

import com.google.gson.Gson;
import com.google.gson.reflect.TypeToken;
import com.lenovo.anyshare.Kyk;
import java.lang.annotation.Annotation;
import java.lang.reflect.Type;
import okhttp3.RequestBody;
import okhttp3.ResponseBody;

/* renamed from: com.lenovo.anyshare.wzk  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C22601wzk extends Kyk.a {

    /* renamed from: a  reason: collision with root package name */
    public final Gson f28759a;

    public C22601wzk(Gson gson) {
        this.f28759a = gson;
    }

    public static C22601wzk a() {
        return a(new Gson());
    }

    public static C22601wzk a(Gson gson) {
        if (gson != null) {
            return new C22601wzk(gson);
        }
        throw new NullPointerException("gson == null");
    }

    @Override // com.lenovo.anyshare.Kyk.a
    public Kyk<ResponseBody, ?> a(Type type, Annotation[] annotationArr, C14669jzk c14669jzk) {
        return new C23823yzk(this.f28759a, this.f28759a.getAdapter(TypeToken.get(type)));
    }

    @Override // com.lenovo.anyshare.Kyk.a
    public Kyk<?, RequestBody> a(Type type, Annotation[] annotationArr, Annotation[] annotationArr2, C14669jzk c14669jzk) {
        return new C23212xzk(this.f28759a, this.f28759a.getAdapter(TypeToken.get(type)));
    }
}
