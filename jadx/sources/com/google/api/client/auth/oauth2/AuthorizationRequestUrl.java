package com.google.api.client.auth.oauth2;

import com.applovin.exoplayer2.common.base.Ascii;
import com.google.api.client.http.GenericUrl;
import com.google.api.client.util.Joiner;
import com.google.api.client.util.Key;
import com.google.api.client.util.Preconditions;
import com.lenovo.anyshare.XDg;
import java.util.Collection;

/* loaded from: classes4.dex */
public class AuthorizationRequestUrl extends GenericUrl {
    @Key(XDg.f16566a)
    public String clientId;
    @Key("redirect_uri")
    public String redirectUri;
    @Key("response_type")
    public String responseTypes;
    @Key("scope")
    public String scopes;
    @Key
    public String state;

    public AuthorizationRequestUrl(String str, String str2, Collection<String> collection) {
        super(str);
        Preconditions.checkArgument(getFragment() == null);
        setClientId(str2);
        setResponseTypes(collection);
    }

    public final String getClientId() {
        return this.clientId;
    }

    public final String getRedirectUri() {
        return this.redirectUri;
    }

    public final String getResponseTypes() {
        return this.responseTypes;
    }

    public final String getScopes() {
        return this.scopes;
    }

    public final String getState() {
        return this.state;
    }

    public AuthorizationRequestUrl setClientId(String str) {
        Preconditions.checkNotNull(str);
        this.clientId = str;
        return this;
    }

    public AuthorizationRequestUrl setRedirectUri(String str) {
        this.redirectUri = str;
        return this;
    }

    public AuthorizationRequestUrl setResponseTypes(Collection<String> collection) {
        this.responseTypes = Joiner.on(Ascii.CASE_MASK).join(collection);
        return this;
    }

    public AuthorizationRequestUrl setScopes(Collection<String> collection) {
        this.scopes = (collection == null || !collection.iterator().hasNext()) ? null : Joiner.on(Ascii.CASE_MASK).join(collection);
        return this;
    }

    public AuthorizationRequestUrl setState(String str) {
        this.state = str;
        return this;
    }

    @Override // com.google.api.client.http.GenericUrl, com.google.api.client.util.GenericData
    public AuthorizationRequestUrl set(String str, Object obj) {
        return (AuthorizationRequestUrl) super.set(str, obj);
    }

    @Override // com.google.api.client.http.GenericUrl, com.google.api.client.util.GenericData, java.util.AbstractMap
    public AuthorizationRequestUrl clone() {
        return (AuthorizationRequestUrl) super.clone();
    }
}
