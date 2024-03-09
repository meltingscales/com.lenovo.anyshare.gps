package com.alphagaming.mediation.http.config;

import com.alphagaming.mediation.http.annotation.HttpIgnore;
import com.alphagaming.mediation.http.model.BodyType;
import com.alphagaming.mediation.http.model.CacheMode;
import okhttp3.OkHttpClient;

/* loaded from: classes2.dex */
public final class RequestServer implements IRequestServer {
    @HttpIgnore
    public final String mHost;

    public RequestServer(String str) {
        this.mHost = str;
    }

    @Override // com.alphagaming.mediation.http.config.IRequestServer, com.alphagaming.mediation.http.config.IRequestType
    public /* synthetic */ BodyType getBodyType() {
        return com.lenovo.anyshare.IRequestServer.a(this);
    }

    @Override // com.alphagaming.mediation.http.config.IRequestServer, com.alphagaming.mediation.http.config.IRequestCache
    public /* synthetic */ CacheMode getCacheMode() {
        return com.lenovo.anyshare.IRequestServer.b(this);
    }

    @Override // com.alphagaming.mediation.http.config.IRequestServer, com.alphagaming.mediation.http.config.IRequestCache
    public /* synthetic */ long getCacheTime() {
        return com.lenovo.anyshare.IRequestServer.c(this);
    }

    @Override // com.alphagaming.mediation.http.config.IRequestHost
    public String getHost() {
        return this.mHost;
    }

    @Override // com.alphagaming.mediation.http.config.IRequestClient
    public /* synthetic */ OkHttpClient getOkHttpClient() {
        return com.lenovo.anyshare.IRequestClient.a(this);
    }

    public String toString() {
        return this.mHost;
    }
}
