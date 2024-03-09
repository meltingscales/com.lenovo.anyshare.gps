package com.google.api.client.auth.oauth2;

import com.google.api.client.http.GenericUrl;
import com.google.api.client.http.HttpExecuteInterceptor;
import com.google.api.client.http.HttpRequestInitializer;
import com.google.api.client.http.HttpTransport;
import com.google.api.client.json.JsonFactory;
import com.google.api.client.util.Key;
import com.google.api.client.util.Preconditions;
import java.util.Collection;

/* loaded from: classes4.dex */
public class RefreshTokenRequest extends TokenRequest {
    @Key("refresh_token")
    public String refreshToken;

    public RefreshTokenRequest(HttpTransport httpTransport, JsonFactory jsonFactory, GenericUrl genericUrl, String str) {
        super(httpTransport, jsonFactory, genericUrl, "refresh_token");
        setRefreshToken(str);
    }

    public final String getRefreshToken() {
        return this.refreshToken;
    }

    public RefreshTokenRequest setRefreshToken(String str) {
        Preconditions.checkNotNull(str);
        this.refreshToken = str;
        return this;
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
    public RefreshTokenRequest setClientAuthentication(HttpExecuteInterceptor httpExecuteInterceptor) {
        super.setClientAuthentication(httpExecuteInterceptor);
        return this;
    }

    @Override // com.google.api.client.auth.oauth2.TokenRequest
    public RefreshTokenRequest setGrantType(String str) {
        super.setGrantType(str);
        return this;
    }

    @Override // com.google.api.client.auth.oauth2.TokenRequest
    public RefreshTokenRequest setRequestInitializer(HttpRequestInitializer httpRequestInitializer) {
        super.setRequestInitializer(httpRequestInitializer);
        return this;
    }

    @Override // com.google.api.client.auth.oauth2.TokenRequest
    public RefreshTokenRequest setResponseClass(Class<? extends TokenResponse> cls) {
        super.setResponseClass(cls);
        return this;
    }

    @Override // com.google.api.client.auth.oauth2.TokenRequest
    public RefreshTokenRequest setScopes(Collection<String> collection) {
        super.setScopes(collection);
        return this;
    }

    @Override // com.google.api.client.auth.oauth2.TokenRequest
    public RefreshTokenRequest setTokenServerUrl(GenericUrl genericUrl) {
        super.setTokenServerUrl(genericUrl);
        return this;
    }

    @Override // com.google.api.client.auth.oauth2.TokenRequest, com.google.api.client.util.GenericData
    public RefreshTokenRequest set(String str, Object obj) {
        return (RefreshTokenRequest) super.set(str, obj);
    }
}
