package com.google.api.client.googleapis.auth.oauth2;

import com.google.api.client.json.GenericJson;
import com.google.api.client.json.JsonFactory;
import com.google.api.client.util.Key;
import com.google.api.client.util.Preconditions;
import com.lenovo.anyshare.XDg;
import java.io.IOException;
import java.io.Reader;
import java.util.List;

/* loaded from: classes4.dex */
public final class GoogleClientSecrets extends GenericJson {
    @Key
    public Details installed;
    @Key
    public Details web;

    public static GoogleClientSecrets load(JsonFactory jsonFactory, Reader reader) throws IOException {
        return (GoogleClientSecrets) jsonFactory.fromReader(reader, GoogleClientSecrets.class);
    }

    public Details getDetails() {
        Preconditions.checkArgument((this.web == null) != (this.installed == null));
        Details details = this.web;
        return details == null ? this.installed : details;
    }

    public Details getInstalled() {
        return this.installed;
    }

    public Details getWeb() {
        return this.web;
    }

    public GoogleClientSecrets setInstalled(Details details) {
        this.installed = details;
        return this;
    }

    public GoogleClientSecrets setWeb(Details details) {
        this.web = details;
        return this;
    }

    /* loaded from: classes4.dex */
    public static final class Details extends GenericJson {
        @Key("auth_uri")
        public String authUri;
        @Key(XDg.f16566a)
        public String clientId;
        @Key(XDg.b)
        public String clientSecret;
        @Key("redirect_uris")
        public List<String> redirectUris;
        @Key("token_uri")
        public String tokenUri;

        public String getAuthUri() {
            return this.authUri;
        }

        public String getClientId() {
            return this.clientId;
        }

        public String getClientSecret() {
            return this.clientSecret;
        }

        public List<String> getRedirectUris() {
            return this.redirectUris;
        }

        public String getTokenUri() {
            return this.tokenUri;
        }

        public Details setAuthUri(String str) {
            this.authUri = str;
            return this;
        }

        public Details setClientId(String str) {
            this.clientId = str;
            return this;
        }

        public Details setClientSecret(String str) {
            this.clientSecret = str;
            return this;
        }

        public Details setRedirectUris(List<String> list) {
            this.redirectUris = list;
            return this;
        }

        public Details setTokenUri(String str) {
            this.tokenUri = str;
            return this;
        }

        @Override // com.google.api.client.json.GenericJson, com.google.api.client.util.GenericData
        public Details set(String str, Object obj) {
            return (Details) super.set(str, obj);
        }

        @Override // com.google.api.client.json.GenericJson, com.google.api.client.util.GenericData, java.util.AbstractMap
        public Details clone() {
            return (Details) super.clone();
        }
    }

    @Override // com.google.api.client.json.GenericJson, com.google.api.client.util.GenericData
    public GoogleClientSecrets set(String str, Object obj) {
        return (GoogleClientSecrets) super.set(str, obj);
    }

    @Override // com.google.api.client.json.GenericJson, com.google.api.client.util.GenericData, java.util.AbstractMap
    public GoogleClientSecrets clone() {
        return (GoogleClientSecrets) super.clone();
    }
}
