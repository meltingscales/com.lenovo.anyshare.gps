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
public class AuthorizationCodeTokenRequest extends TokenRequest {
    @Key
    public String code;
    @Key("redirect_uri")
    public String redirectUri;

    public AuthorizationCodeTokenRequest(HttpTransport httpTransport, JsonFactory jsonFactory, GenericUrl genericUrl, String str) {
        super(httpTransport, jsonFactory, genericUrl, "authorization_code");
        setCode(str);
    }

    public final String getCode() {
        return this.code;
    }

    public final String getRedirectUri() {
        return this.redirectUri;
    }

    public AuthorizationCodeTokenRequest setCode(String str) {
        Preconditions.checkNotNull(str);
        this.code = str;
        return this;
    }

    public AuthorizationCodeTokenRequest setRedirectUri(String str) {
        this.redirectUri = str;
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
    public AuthorizationCodeTokenRequest setClientAuthentication(HttpExecuteInterceptor httpExecuteInterceptor) {
        super.setClientAuthentication(httpExecuteInterceptor);
        return this;
    }

    @Override // com.google.api.client.auth.oauth2.TokenRequest
    public AuthorizationCodeTokenRequest setGrantType(String str) {
        super.setGrantType(str);
        return this;
    }

    @Override // com.google.api.client.auth.oauth2.TokenRequest
    public AuthorizationCodeTokenRequest setRequestInitializer(HttpRequestInitializer httpRequestInitializer) {
        super.setRequestInitializer(httpRequestInitializer);
        return this;
    }

    @Override // com.google.api.client.auth.oauth2.TokenRequest
    public AuthorizationCodeTokenRequest setResponseClass(Class<? extends TokenResponse> cls) {
        super.setResponseClass(cls);
        return this;
    }

    @Override // com.google.api.client.auth.oauth2.TokenRequest
    public AuthorizationCodeTokenRequest setScopes(Collection<String> collection) {
        super.setScopes(collection);
        return this;
    }

    @Override // com.google.api.client.auth.oauth2.TokenRequest
    public AuthorizationCodeTokenRequest setTokenServerUrl(GenericUrl genericUrl) {
        super.setTokenServerUrl(genericUrl);
        return this;
    }

    @Override // com.google.api.client.auth.oauth2.TokenRequest, com.google.api.client.util.GenericData
    public AuthorizationCodeTokenRequest set(String str, Object obj) {
        return (AuthorizationCodeTokenRequest) super.set(str, obj);
    }
}
