package com.google.api.client.auth.oauth;

import com.google.api.client.http.GenericUrl;
import com.google.api.client.util.Key;

/* loaded from: classes4.dex */
public class OAuthCallbackUrl extends GenericUrl {
    @Key("oauth_token")
    public String token;
    @Key("oauth_verifier")
    public String verifier;

    public OAuthCallbackUrl(String str) {
        super(str);
    }
}
