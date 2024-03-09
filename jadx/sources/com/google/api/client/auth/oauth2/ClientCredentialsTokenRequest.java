package com.google.api.client.auth.oauth2;

import com.google.api.client.http.GenericUrl;
import com.google.api.client.http.HttpExecuteInterceptor;
import com.google.api.client.http.HttpRequestInitializer;
import com.google.api.client.http.HttpTransport;
import com.google.api.client.json.JsonFactory;
import java.util.Collection;

/* loaded from: classes4.dex */
public class ClientCredentialsTokenRequest extends TokenRequest {
    public ClientCredentialsTokenRequest(HttpTransport httpTransport, JsonFactory jsonFactory, GenericUrl genericUrl) {
        super(httpTransport, jsonFactory, genericUrl, "client_credentials");
    }

    @Override // com.google.api.client.auth.oauth2.TokenRequest
    public /* bridge */ /* synthetic */ TokenRequest setResponseClass(Class cls) {
        return setResponseClass((Class<? extends TokenResponse>) cls);
    }

    @Override // com.google.api.client.auth.oauth2.TokenRequest
    public /* bridge */ /* synthetic */ TokenRequest setScopes(Collection collection) {
        return setScopes((Collection<String>) collection);
    }

    @Override // com.google.api.client.auth.oauth2.TokenRequest
    public ClientCredentialsTokenRequest setClientAuthentication(HttpExecuteInterceptor httpExecuteInterceptor) {
        super.setClientAuthentication(httpExecuteInterceptor);
        return this;
    }

    @Override // com.google.api.client.auth.oauth2.TokenRequest
    public ClientCredentialsTokenRequest setGrantType(String str) {
        super.setGrantType(str);
        return this;
    }

    @Override // com.google.api.client.auth.oauth2.TokenRequest
    public ClientCredentialsTokenRequest setRequestInitializer(HttpRequestInitializer httpRequestInitializer) {
        super.setRequestInitializer(httpRequestInitializer);
        return this;
    }

    @Override // com.google.api.client.auth.oauth2.TokenRequest
    public ClientCredentialsTokenRequest setResponseClass(Class<? extends TokenResponse> cls) {
        super.setResponseClass(cls);
        return this;
    }

    @Override // com.google.api.client.auth.oauth2.TokenRequest
    public ClientCredentialsTokenRequest setScopes(Collection<String> collection) {
        super.setScopes(collection);
        return this;
    }

    @Override // com.google.api.client.auth.oauth2.TokenRequest
    public ClientCredentialsTokenRequest setTokenServerUrl(GenericUrl genericUrl) {
        super.setTokenServerUrl(genericUrl);
        return this;
    }

    @Override // com.google.api.client.auth.oauth2.TokenRequest, com.google.api.client.util.GenericData
    public ClientCredentialsTokenRequest set(String str, Object obj) {
        return (ClientCredentialsTokenRequest) super.set(str, obj);
    }
}
