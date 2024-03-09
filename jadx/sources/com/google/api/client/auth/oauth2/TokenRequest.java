package com.google.api.client.auth.oauth2;

import com.applovin.exoplayer2.common.base.Ascii;
import com.google.api.client.http.GenericUrl;
import com.google.api.client.http.HttpExecuteInterceptor;
import com.google.api.client.http.HttpRequest;
import com.google.api.client.http.HttpRequestInitializer;
import com.google.api.client.http.HttpResponse;
import com.google.api.client.http.HttpTransport;
import com.google.api.client.http.UrlEncodedContent;
import com.google.api.client.json.JsonFactory;
import com.google.api.client.json.JsonObjectParser;
import com.google.api.client.util.GenericData;
import com.google.api.client.util.Joiner;
import com.google.api.client.util.Key;
import com.google.api.client.util.Preconditions;
import java.io.IOException;
import java.util.Collection;

/* loaded from: classes4.dex */
public class TokenRequest extends GenericData {
    public HttpExecuteInterceptor clientAuthentication;
    @Key("grant_type")
    public String grantType;
    public final JsonFactory jsonFactory;
    public HttpRequestInitializer requestInitializer;
    public Class<? extends TokenResponse> responseClass;
    @Key("scope")
    public String scopes;
    public GenericUrl tokenServerUrl;
    public final HttpTransport transport;

    public TokenRequest(HttpTransport httpTransport, JsonFactory jsonFactory, GenericUrl genericUrl, String str) {
        this(httpTransport, jsonFactory, genericUrl, str, TokenResponse.class);
    }

    public TokenResponse execute() throws IOException {
        return (TokenResponse) executeUnparsed().parseAs((Class<Object>) this.responseClass);
    }

    public final HttpResponse executeUnparsed() throws IOException {
        HttpRequest buildPostRequest = this.transport.createRequestFactory(new HttpRequestInitializer() { // from class: com.google.api.client.auth.oauth2.TokenRequest.1
            @Override // com.google.api.client.http.HttpRequestInitializer
            public void initialize(HttpRequest httpRequest) throws IOException {
                HttpRequestInitializer httpRequestInitializer = TokenRequest.this.requestInitializer;
                if (httpRequestInitializer != null) {
                    httpRequestInitializer.initialize(httpRequest);
                }
                final HttpExecuteInterceptor interceptor = httpRequest.getInterceptor();
                httpRequest.setInterceptor(new HttpExecuteInterceptor() { // from class: com.google.api.client.auth.oauth2.TokenRequest.1.1
                    @Override // com.google.api.client.http.HttpExecuteInterceptor
                    public void intercept(HttpRequest httpRequest2) throws IOException {
                        HttpExecuteInterceptor httpExecuteInterceptor = interceptor;
                        if (httpExecuteInterceptor != null) {
                            httpExecuteInterceptor.intercept(httpRequest2);
                        }
                        HttpExecuteInterceptor httpExecuteInterceptor2 = TokenRequest.this.clientAuthentication;
                        if (httpExecuteInterceptor2 != null) {
                            httpExecuteInterceptor2.intercept(httpRequest2);
                        }
                    }
                });
            }
        }).buildPostRequest(this.tokenServerUrl, new UrlEncodedContent(this));
        buildPostRequest.setParser(new JsonObjectParser(this.jsonFactory));
        buildPostRequest.setThrowExceptionOnExecuteError(false);
        HttpResponse execute = buildPostRequest.execute();
        if (execute.isSuccessStatusCode()) {
            return execute;
        }
        throw TokenResponseException.from(this.jsonFactory, execute);
    }

    public final HttpExecuteInterceptor getClientAuthentication() {
        return this.clientAuthentication;
    }

    public final String getGrantType() {
        return this.grantType;
    }

    public final JsonFactory getJsonFactory() {
        return this.jsonFactory;
    }

    public final HttpRequestInitializer getRequestInitializer() {
        return this.requestInitializer;
    }

    public final Class<? extends TokenResponse> getResponseClass() {
        return this.responseClass;
    }

    public final String getScopes() {
        return this.scopes;
    }

    public final GenericUrl getTokenServerUrl() {
        return this.tokenServerUrl;
    }

    public final HttpTransport getTransport() {
        return this.transport;
    }

    public TokenRequest setClientAuthentication(HttpExecuteInterceptor httpExecuteInterceptor) {
        this.clientAuthentication = httpExecuteInterceptor;
        return this;
    }

    public TokenRequest setGrantType(String str) {
        Preconditions.checkNotNull(str);
        this.grantType = str;
        return this;
    }

    public TokenRequest setRequestInitializer(HttpRequestInitializer httpRequestInitializer) {
        this.requestInitializer = httpRequestInitializer;
        return this;
    }

    public TokenRequest setResponseClass(Class<? extends TokenResponse> cls) {
        this.responseClass = cls;
        return this;
    }

    public TokenRequest setScopes(Collection<String> collection) {
        this.scopes = collection == null ? null : Joiner.on(Ascii.CASE_MASK).join(collection);
        return this;
    }

    public TokenRequest setTokenServerUrl(GenericUrl genericUrl) {
        this.tokenServerUrl = genericUrl;
        Preconditions.checkArgument(genericUrl.getFragment() == null);
        return this;
    }

    public TokenRequest(HttpTransport httpTransport, JsonFactory jsonFactory, GenericUrl genericUrl, String str, Class<? extends TokenResponse> cls) {
        Preconditions.checkNotNull(httpTransport);
        this.transport = httpTransport;
        Preconditions.checkNotNull(jsonFactory);
        this.jsonFactory = jsonFactory;
        setTokenServerUrl(genericUrl);
        setGrantType(str);
        setResponseClass(cls);
    }

    @Override // com.google.api.client.util.GenericData
    public TokenRequest set(String str, Object obj) {
        super.set(str, obj);
        return this;
    }
}
