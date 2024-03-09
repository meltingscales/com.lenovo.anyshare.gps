package com.google.api.client.auth.oauth2;

import com.google.api.client.http.HttpExecuteInterceptor;
import com.google.api.client.http.HttpRequest;
import com.google.api.client.http.HttpRequestInitializer;
import com.google.api.client.http.UrlEncodedContent;
import com.google.api.client.util.Data;
import com.google.api.client.util.Preconditions;
import com.lenovo.anyshare.XDg;
import java.io.IOException;
import java.util.Map;

/* loaded from: classes4.dex */
public class ClientParametersAuthentication implements HttpRequestInitializer, HttpExecuteInterceptor {
    public final String clientId;
    public final String clientSecret;

    public ClientParametersAuthentication(String str, String str2) {
        Preconditions.checkNotNull(str);
        this.clientId = str;
        this.clientSecret = str2;
    }

    public final String getClientId() {
        return this.clientId;
    }

    public final String getClientSecret() {
        return this.clientSecret;
    }

    @Override // com.google.api.client.http.HttpRequestInitializer
    public void initialize(HttpRequest httpRequest) throws IOException {
        httpRequest.setInterceptor(this);
    }

    @Override // com.google.api.client.http.HttpExecuteInterceptor
    public void intercept(HttpRequest httpRequest) throws IOException {
        Map<String, Object> mapOf = Data.mapOf(UrlEncodedContent.getContent(httpRequest).getData());
        mapOf.put(XDg.f16566a, this.clientId);
        String str = this.clientSecret;
        if (str != null) {
            mapOf.put(XDg.b, str);
        }
    }
}
