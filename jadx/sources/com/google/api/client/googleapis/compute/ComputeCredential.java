package com.google.api.client.googleapis.compute;

import com.google.api.client.auth.oauth2.BearerToken;
import com.google.api.client.auth.oauth2.Credential;
import com.google.api.client.auth.oauth2.CredentialRefreshListener;
import com.google.api.client.auth.oauth2.TokenResponse;
import com.google.api.client.googleapis.auth.oauth2.OAuth2Utils;
import com.google.api.client.http.GenericUrl;
import com.google.api.client.http.HttpExecuteInterceptor;
import com.google.api.client.http.HttpRequest;
import com.google.api.client.http.HttpRequestInitializer;
import com.google.api.client.http.HttpTransport;
import com.google.api.client.json.JsonFactory;
import com.google.api.client.json.JsonObjectParser;
import com.google.api.client.util.Clock;
import com.google.api.client.util.Preconditions;
import java.io.IOException;
import java.util.Collection;

/* loaded from: classes4.dex */
public class ComputeCredential extends Credential {
    public static final String TOKEN_SERVER_ENCODED_URL = OAuth2Utils.getMetadataServerUrl() + "/computeMetadata/v1/instance/service-accounts/default/token";

    /* loaded from: classes4.dex */
    public static class Builder extends Credential.Builder {
        public Builder(HttpTransport httpTransport, JsonFactory jsonFactory) {
            super(BearerToken.authorizationHeaderAccessMethod());
            setTransport(httpTransport);
            setJsonFactory(jsonFactory);
            setTokenServerEncodedUrl(ComputeCredential.TOKEN_SERVER_ENCODED_URL);
        }

        @Override // com.google.api.client.auth.oauth2.Credential.Builder
        public /* bridge */ /* synthetic */ Credential.Builder setRefreshListeners(Collection collection) {
            return setRefreshListeners((Collection<CredentialRefreshListener>) collection);
        }

        @Override // com.google.api.client.auth.oauth2.Credential.Builder
        public Builder addRefreshListener(CredentialRefreshListener credentialRefreshListener) {
            super.addRefreshListener(credentialRefreshListener);
            return this;
        }

        @Override // com.google.api.client.auth.oauth2.Credential.Builder
        public ComputeCredential build() {
            return new ComputeCredential(this);
        }

        @Override // com.google.api.client.auth.oauth2.Credential.Builder
        public Builder setClientAuthentication(HttpExecuteInterceptor httpExecuteInterceptor) {
            Preconditions.checkArgument(httpExecuteInterceptor == null);
            return this;
        }

        @Override // com.google.api.client.auth.oauth2.Credential.Builder
        public Builder setClock(Clock clock) {
            super.setClock(clock);
            return this;
        }

        @Override // com.google.api.client.auth.oauth2.Credential.Builder
        public Builder setJsonFactory(JsonFactory jsonFactory) {
            Preconditions.checkNotNull(jsonFactory);
            super.setJsonFactory(jsonFactory);
            return this;
        }

        @Override // com.google.api.client.auth.oauth2.Credential.Builder
        public Builder setRefreshListeners(Collection<CredentialRefreshListener> collection) {
            super.setRefreshListeners(collection);
            return this;
        }

        @Override // com.google.api.client.auth.oauth2.Credential.Builder
        public Builder setRequestInitializer(HttpRequestInitializer httpRequestInitializer) {
            super.setRequestInitializer(httpRequestInitializer);
            return this;
        }

        @Override // com.google.api.client.auth.oauth2.Credential.Builder
        public Builder setTokenServerEncodedUrl(String str) {
            Preconditions.checkNotNull(str);
            super.setTokenServerEncodedUrl(str);
            return this;
        }

        @Override // com.google.api.client.auth.oauth2.Credential.Builder
        public Builder setTokenServerUrl(GenericUrl genericUrl) {
            Preconditions.checkNotNull(genericUrl);
            super.setTokenServerUrl(genericUrl);
            return this;
        }

        @Override // com.google.api.client.auth.oauth2.Credential.Builder
        public Builder setTransport(HttpTransport httpTransport) {
            Preconditions.checkNotNull(httpTransport);
            super.setTransport(httpTransport);
            return this;
        }
    }

    public ComputeCredential(HttpTransport httpTransport, JsonFactory jsonFactory) {
        this(new Builder(httpTransport, jsonFactory));
    }

    @Override // com.google.api.client.auth.oauth2.Credential
    public TokenResponse executeRefreshToken() throws IOException {
        HttpRequest buildGetRequest = getTransport().createRequestFactory().buildGetRequest(new GenericUrl(getTokenServerEncodedUrl()));
        buildGetRequest.setParser(new JsonObjectParser(getJsonFactory()));
        buildGetRequest.getHeaders().set("Metadata-Flavor", "Google");
        return (TokenResponse) buildGetRequest.execute().parseAs((Class<Object>) TokenResponse.class);
    }

    public ComputeCredential(Builder builder) {
        super(builder);
    }
}
