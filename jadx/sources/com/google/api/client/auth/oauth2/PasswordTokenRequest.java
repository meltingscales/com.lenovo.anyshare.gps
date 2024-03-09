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
public class PasswordTokenRequest extends TokenRequest {
    @Key
    public String password;
    @Key
    public String username;

    public PasswordTokenRequest(HttpTransport httpTransport, JsonFactory jsonFactory, GenericUrl genericUrl, String str, String str2) {
        super(httpTransport, jsonFactory, genericUrl, "password");
        setUsername(str);
        setPassword(str2);
    }

    public final String getPassword() {
        return this.password;
    }

    public final String getUsername() {
        return this.username;
    }

    public PasswordTokenRequest setPassword(String str) {
        Preconditions.checkNotNull(str);
        this.password = str;
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

    public PasswordTokenRequest setUsername(String str) {
        Preconditions.checkNotNull(str);
        this.username = str;
        return this;
    }

    @Override // com.google.api.client.auth.oauth2.TokenRequest
    public PasswordTokenRequest setClientAuthentication(HttpExecuteInterceptor httpExecuteInterceptor) {
        super.setClientAuthentication(httpExecuteInterceptor);
        return this;
    }

    @Override // com.google.api.client.auth.oauth2.TokenRequest
    public PasswordTokenRequest setGrantType(String str) {
        super.setGrantType(str);
        return this;
    }

    @Override // com.google.api.client.auth.oauth2.TokenRequest
    public PasswordTokenRequest setRequestInitializer(HttpRequestInitializer httpRequestInitializer) {
        super.setRequestInitializer(httpRequestInitializer);
        return this;
    }

    @Override // com.google.api.client.auth.oauth2.TokenRequest
    public PasswordTokenRequest setResponseClass(Class<? extends TokenResponse> cls) {
        super.setResponseClass(cls);
        return this;
    }

    @Override // com.google.api.client.auth.oauth2.TokenRequest
    public PasswordTokenRequest setScopes(Collection<String> collection) {
        super.setScopes(collection);
        return this;
    }

    @Override // com.google.api.client.auth.oauth2.TokenRequest
    public PasswordTokenRequest setTokenServerUrl(GenericUrl genericUrl) {
        super.setTokenServerUrl(genericUrl);
        return this;
    }

    @Override // com.google.api.client.auth.oauth2.TokenRequest, com.google.api.client.util.GenericData
    public PasswordTokenRequest set(String str, Object obj) {
        return (PasswordTokenRequest) super.set(str, obj);
    }
}
