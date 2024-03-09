package com.lenovo.anyshare;

import okhttp3.OkHttpClient;

/* renamed from: com.lenovo.anyshare.Ejh  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C2056Ejh {
    @Hrk("build")
    @Krk("okhttp3.OkHttpClient$Builder")
    public OkHttpClient a() {
        C6040Sge.a("AOP_LANCET", "okhttp build: ==========");
        OkHttpClient.Builder builder = (OkHttpClient.Builder) Erk.a();
        builder.eventListenerFactory(new C1174Bjh(C2344Fjh.a(builder)));
        return (OkHttpClient) Drk.a();
    }
}
