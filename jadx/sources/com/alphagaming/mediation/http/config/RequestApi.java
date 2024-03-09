package com.alphagaming.mediation.http.config;

import com.alphagaming.mediation.http.annotation.HttpIgnore;

/* loaded from: classes2.dex */
public class RequestApi implements IRequestApi {
    @HttpIgnore
    public final String mApi;

    public RequestApi(String str) {
        this.mApi = str;
    }

    @Override // com.alphagaming.mediation.http.config.IRequestApi
    public String getApi() {
        return this.mApi;
    }

    public String toString() {
        return this.mApi;
    }
}
