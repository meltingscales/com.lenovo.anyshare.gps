package com.lenovo.anyshare;

import java.io.IOException;
import okhttp3.Interceptor;
import okhttp3.Request;
import okhttp3.Response;

/* renamed from: com.lenovo.anyshare.nHj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C16589nHj implements Interceptor {
    @Override // okhttp3.Interceptor
    public Response intercept(Interceptor.Chain chain) throws IOException {
        String str;
        Request.Builder newBuilder = chain.request().newBuilder();
        str = C17199oHj.v;
        newBuilder.header("User-Agent", str);
        return chain.proceed(newBuilder.build());
    }
}
