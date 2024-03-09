package com.google.api.client.auth.oauth2;

import java.util.Collection;
import java.util.Collections;

/* loaded from: classes4.dex */
public class BrowserClientRequestUrl extends AuthorizationRequestUrl {
    public BrowserClientRequestUrl(String str, String str2) {
        super(str, str2, Collections.singleton("token"));
    }

    @Override // com.google.api.client.auth.oauth2.AuthorizationRequestUrl
    public /* bridge */ /* synthetic */ AuthorizationRequestUrl setResponseTypes(Collection collection) {
        return setResponseTypes((Collection<String>) collection);
    }

    @Override // com.google.api.client.auth.oauth2.AuthorizationRequestUrl
    public /* bridge */ /* synthetic */ AuthorizationRequestUrl setScopes(Collection collection) {
        return setScopes((Collection<String>) collection);
    }

    @Override // com.google.api.client.auth.oauth2.AuthorizationRequestUrl
    public BrowserClientRequestUrl setClientId(String str) {
        super.setClientId(str);
        return this;
    }

    @Override // com.google.api.client.auth.oauth2.AuthorizationRequestUrl
    public BrowserClientRequestUrl setRedirectUri(String str) {
        super.setRedirectUri(str);
        return this;
    }

    @Override // com.google.api.client.auth.oauth2.AuthorizationRequestUrl
    public BrowserClientRequestUrl setResponseTypes(Collection<String> collection) {
        super.setResponseTypes(collection);
        return this;
    }

    @Override // com.google.api.client.auth.oauth2.AuthorizationRequestUrl
    public BrowserClientRequestUrl setScopes(Collection<String> collection) {
        super.setScopes(collection);
        return this;
    }

    @Override // com.google.api.client.auth.oauth2.AuthorizationRequestUrl
    public BrowserClientRequestUrl setState(String str) {
        super.setState(str);
        return this;
    }

    @Override // com.google.api.client.auth.oauth2.AuthorizationRequestUrl, com.google.api.client.http.GenericUrl, com.google.api.client.util.GenericData
    public BrowserClientRequestUrl set(String str, Object obj) {
        return (BrowserClientRequestUrl) super.set(str, obj);
    }

    @Override // com.google.api.client.auth.oauth2.AuthorizationRequestUrl, com.google.api.client.http.GenericUrl, com.google.api.client.util.GenericData, java.util.AbstractMap
    public BrowserClientRequestUrl clone() {
        return (BrowserClientRequestUrl) super.clone();
    }
}
