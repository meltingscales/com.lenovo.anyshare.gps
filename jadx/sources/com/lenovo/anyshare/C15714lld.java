package com.lenovo.anyshare;

import java.io.IOException;
import java.util.Map;
import okhttp3.HttpUrl;
import okhttp3.Interceptor;
import okhttp3.Request;
import okhttp3.Response;

/* renamed from: com.lenovo.anyshare.lld  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C15714lld implements Interceptor {
    @Override // okhttp3.Interceptor
    public Response intercept(Interceptor.Chain chain) throws IOException {
        Request request = chain.request();
        HttpUrl url = request.url();
        HttpUrl.Builder host = url.newBuilder().scheme(url.scheme()).host(url.host());
        for (Map.Entry<String, Object> entry : C9007and.d.d().entrySet()) {
            host.addQueryParameter(entry.getKey(), entry.getValue().toString());
        }
        return chain.proceed(request.newBuilder().method(request.method(), request.body()).url(host.build()).build());
    }
}
