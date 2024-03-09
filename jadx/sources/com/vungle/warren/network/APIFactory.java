package com.vungle.warren.network;

import java.util.List;
import okhttp3.Call;
import okhttp3.HttpUrl;

/* loaded from: classes8.dex */
public class APIFactory {
    public static final String TAG = "APIFactory";
    public HttpUrl baseUrl;
    public Call.Factory okHttpClient;

    public APIFactory(Call.Factory factory, String str) {
        this.baseUrl = HttpUrl.get(str);
        this.okHttpClient = factory;
        List<String> pathSegments = this.baseUrl.pathSegments();
        if ("".equals(pathSegments.get(pathSegments.size() - 1))) {
            return;
        }
        throw new IllegalArgumentException("baseUrl must end in /: " + str);
    }

    public VungleApi createAPI(String str) {
        VungleApiImpl vungleApiImpl = new VungleApiImpl(this.baseUrl, this.okHttpClient);
        vungleApiImpl.setAppId(str);
        return vungleApiImpl;
    }
}
