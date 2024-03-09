package com.google.api.client.googleapis.auth.oauth2;

import com.google.api.client.auth.oauth2.AuthorizationCodeFlow;
import com.google.api.client.auth.oauth2.BearerToken;
import com.google.api.client.auth.oauth2.ClientParametersAuthentication;
import com.google.api.client.auth.oauth2.Credential;
import com.google.api.client.auth.oauth2.CredentialRefreshListener;
import com.google.api.client.auth.oauth2.CredentialStore;
import com.google.api.client.auth.oauth2.StoredCredential;
import com.google.api.client.http.GenericUrl;
import com.google.api.client.http.HttpExecuteInterceptor;
import com.google.api.client.http.HttpRequestInitializer;
import com.google.api.client.http.HttpTransport;
import com.google.api.client.json.JsonFactory;
import com.google.api.client.util.Clock;
import com.google.api.client.util.Preconditions;
import com.google.api.client.util.store.DataStore;
import com.google.api.client.util.store.DataStoreFactory;
import java.io.IOException;
import java.util.Collection;

/* loaded from: classes4.dex */
public class GoogleAuthorizationCodeFlow extends AuthorizationCodeFlow {
    public final String accessType;
    public final String approvalPrompt;

    /* loaded from: classes4.dex */
    public static class Builder extends AuthorizationCodeFlow.Builder {
        public String accessType;
        public String approvalPrompt;

        public Builder(HttpTransport httpTransport, JsonFactory jsonFactory, String str, String str2, Collection<String> collection) {
            super(BearerToken.authorizationHeaderAccessMethod(), httpTransport, jsonFactory, new GenericUrl(GoogleOAuthConstants.TOKEN_SERVER_URL), new ClientParametersAuthentication(str, str2), str, GoogleOAuthConstants.AUTHORIZATION_SERVER_URL);
            setScopes(collection);
        }

        public final String getAccessType() {
            return this.accessType;
        }

        public final String getApprovalPrompt() {
            return this.approvalPrompt;
        }

        public Builder setAccessType(String str) {
            this.accessType = str;
            return this;
        }

        public Builder setApprovalPrompt(String str) {
            this.approvalPrompt = str;
            return this;
        }

        @Override // com.google.api.client.auth.oauth2.AuthorizationCodeFlow.Builder
        public /* bridge */ /* synthetic */ AuthorizationCodeFlow.Builder setCredentialDataStore(DataStore dataStore) {
            return setCredentialDataStore((DataStore<StoredCredential>) dataStore);
        }

        @Override // com.google.api.client.auth.oauth2.AuthorizationCodeFlow.Builder
        public /* bridge */ /* synthetic */ AuthorizationCodeFlow.Builder setRefreshListeners(Collection collection) {
            return setRefreshListeners((Collection<CredentialRefreshListener>) collection);
        }

        @Override // com.google.api.client.auth.oauth2.AuthorizationCodeFlow.Builder
        public /* bridge */ /* synthetic */ AuthorizationCodeFlow.Builder setScopes(Collection collection) {
            return setScopes((Collection<String>) collection);
        }

        @Override // com.google.api.client.auth.oauth2.AuthorizationCodeFlow.Builder
        public Builder addRefreshListener(CredentialRefreshListener credentialRefreshListener) {
            super.addRefreshListener(credentialRefreshListener);
            return this;
        }

        @Override // com.google.api.client.auth.oauth2.AuthorizationCodeFlow.Builder
        public GoogleAuthorizationCodeFlow build() {
            return new GoogleAuthorizationCodeFlow(this);
        }

        @Override // com.google.api.client.auth.oauth2.AuthorizationCodeFlow.Builder
        public Builder setAuthorizationServerEncodedUrl(String str) {
            super.setAuthorizationServerEncodedUrl(str);
            return this;
        }

        @Override // com.google.api.client.auth.oauth2.AuthorizationCodeFlow.Builder
        public Builder setClientAuthentication(HttpExecuteInterceptor httpExecuteInterceptor) {
            super.setClientAuthentication(httpExecuteInterceptor);
            return this;
        }

        @Override // com.google.api.client.auth.oauth2.AuthorizationCodeFlow.Builder
        public Builder setClientId(String str) {
            super.setClientId(str);
            return this;
        }

        @Override // com.google.api.client.auth.oauth2.AuthorizationCodeFlow.Builder
        public Builder setClock(Clock clock) {
            super.setClock(clock);
            return this;
        }

        @Override // com.google.api.client.auth.oauth2.AuthorizationCodeFlow.Builder
        public Builder setCredentialCreatedListener(AuthorizationCodeFlow.CredentialCreatedListener credentialCreatedListener) {
            super.setCredentialCreatedListener(credentialCreatedListener);
            return this;
        }

        @Override // com.google.api.client.auth.oauth2.AuthorizationCodeFlow.Builder
        public Builder setCredentialDataStore(DataStore<StoredCredential> dataStore) {
            super.setCredentialDataStore(dataStore);
            return this;
        }

        @Override // com.google.api.client.auth.oauth2.AuthorizationCodeFlow.Builder
        @Deprecated
        public Builder setCredentialStore(CredentialStore credentialStore) {
            super.setCredentialStore(credentialStore);
            return this;
        }

        @Override // com.google.api.client.auth.oauth2.AuthorizationCodeFlow.Builder
        public Builder setDataStoreFactory(DataStoreFactory dataStoreFactory) throws IOException {
            return (Builder) super.setDataStoreFactory(dataStoreFactory);
        }

        @Override // com.google.api.client.auth.oauth2.AuthorizationCodeFlow.Builder
        public Builder setJsonFactory(JsonFactory jsonFactory) {
            super.setJsonFactory(jsonFactory);
            return this;
        }

        @Override // com.google.api.client.auth.oauth2.AuthorizationCodeFlow.Builder
        public Builder setMethod(Credential.AccessMethod accessMethod) {
            super.setMethod(accessMethod);
            return this;
        }

        @Override // com.google.api.client.auth.oauth2.AuthorizationCodeFlow.Builder
        public Builder setRefreshListeners(Collection<CredentialRefreshListener> collection) {
            super.setRefreshListeners(collection);
            return this;
        }

        @Override // com.google.api.client.auth.oauth2.AuthorizationCodeFlow.Builder
        public Builder setRequestInitializer(HttpRequestInitializer httpRequestInitializer) {
            super.setRequestInitializer(httpRequestInitializer);
            return this;
        }

        @Override // com.google.api.client.auth.oauth2.AuthorizationCodeFlow.Builder
        public Builder setScopes(Collection<String> collection) {
            Preconditions.checkState(!collection.isEmpty());
            super.setScopes(collection);
            return this;
        }

        @Override // com.google.api.client.auth.oauth2.AuthorizationCodeFlow.Builder
        public Builder setTokenServerUrl(GenericUrl genericUrl) {
            super.setTokenServerUrl(genericUrl);
            return this;
        }

        @Override // com.google.api.client.auth.oauth2.AuthorizationCodeFlow.Builder
        public Builder setTransport(HttpTransport httpTransport) {
            super.setTransport(httpTransport);
            return this;
        }

        public Builder(HttpTransport httpTransport, JsonFactory jsonFactory, GoogleClientSecrets googleClientSecrets, Collection<String> collection) {
            super(BearerToken.authorizationHeaderAccessMethod(), httpTransport, jsonFactory, new GenericUrl(GoogleOAuthConstants.TOKEN_SERVER_URL), new ClientParametersAuthentication(googleClientSecrets.getDetails().getClientId(), googleClientSecrets.getDetails().getClientSecret()), googleClientSecrets.getDetails().getClientId(), GoogleOAuthConstants.AUTHORIZATION_SERVER_URL);
            setScopes(collection);
        }
    }

    public GoogleAuthorizationCodeFlow(HttpTransport httpTransport, JsonFactory jsonFactory, String str, String str2, Collection<String> collection) {
        this(new Builder(httpTransport, jsonFactory, str, str2, collection));
    }

    public final String getAccessType() {
        return this.accessType;
    }

    public final String getApprovalPrompt() {
        return this.approvalPrompt;
    }

    public GoogleAuthorizationCodeFlow(Builder builder) {
        super(builder);
        this.accessType = builder.accessType;
        this.approvalPrompt = builder.approvalPrompt;
    }

    @Override // com.google.api.client.auth.oauth2.AuthorizationCodeFlow
    public GoogleAuthorizationCodeRequestUrl newAuthorizationUrl() {
        return new GoogleAuthorizationCodeRequestUrl(getAuthorizationServerEncodedUrl(), getClientId(), "", getScopes()).setAccessType(this.accessType).setApprovalPrompt(this.approvalPrompt);
    }

    @Override // com.google.api.client.auth.oauth2.AuthorizationCodeFlow
    public GoogleAuthorizationCodeTokenRequest newTokenRequest(String str) {
        return new GoogleAuthorizationCodeTokenRequest(getTransport(), getJsonFactory(), getTokenServerEncodedUrl(), "", "", str, "").setClientAuthentication(getClientAuthentication()).setRequestInitializer(getRequestInitializer()).setScopes(getScopes());
    }
}
