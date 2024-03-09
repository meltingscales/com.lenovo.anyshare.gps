package com.google.api.client.auth.oauth2;

import com.applovin.exoplayer2.common.base.Ascii;
import com.google.api.client.auth.oauth2.Credential;
import com.google.api.client.http.GenericUrl;
import com.google.api.client.http.HttpExecuteInterceptor;
import com.google.api.client.http.HttpRequest;
import com.google.api.client.http.HttpRequestInitializer;
import com.google.api.client.http.HttpTransport;
import com.google.api.client.http.UrlEncodedContent;
import com.google.api.client.json.JsonFactory;
import com.google.api.client.util.Base64;
import com.google.api.client.util.Clock;
import com.google.api.client.util.Data;
import com.google.api.client.util.Joiner;
import com.google.api.client.util.Lists;
import com.google.api.client.util.Preconditions;
import com.google.api.client.util.Strings;
import com.google.api.client.util.store.DataStore;
import com.google.api.client.util.store.DataStoreFactory;
import java.io.IOException;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.security.SecureRandom;
import java.util.Collection;
import java.util.Collections;

/* loaded from: classes4.dex */
public class AuthorizationCodeFlow {
    public final String authorizationServerEncodedUrl;
    public final HttpExecuteInterceptor clientAuthentication;
    public final String clientId;
    public final Clock clock;
    public final CredentialCreatedListener credentialCreatedListener;
    public final DataStore<StoredCredential> credentialDataStore;
    @Deprecated
    public final CredentialStore credentialStore;
    public final JsonFactory jsonFactory;
    public final Credential.AccessMethod method;
    public final PKCE pkce;
    public final Collection<CredentialRefreshListener> refreshListeners;
    public final HttpRequestInitializer requestInitializer;
    public final Collection<String> scopes;
    public final String tokenServerEncodedUrl;
    public final HttpTransport transport;

    /* loaded from: classes4.dex */
    public static class Builder {
        public String authorizationServerEncodedUrl;
        public HttpExecuteInterceptor clientAuthentication;
        public String clientId;
        public CredentialCreatedListener credentialCreatedListener;
        public DataStore<StoredCredential> credentialDataStore;
        @Deprecated
        public CredentialStore credentialStore;
        public JsonFactory jsonFactory;
        public Credential.AccessMethod method;
        public PKCE pkce;
        public HttpRequestInitializer requestInitializer;
        public GenericUrl tokenServerUrl;
        public HttpTransport transport;
        public Collection<String> scopes = Lists.newArrayList();
        public Clock clock = Clock.SYSTEM;
        public Collection<CredentialRefreshListener> refreshListeners = Lists.newArrayList();

        public Builder(Credential.AccessMethod accessMethod, HttpTransport httpTransport, JsonFactory jsonFactory, GenericUrl genericUrl, HttpExecuteInterceptor httpExecuteInterceptor, String str, String str2) {
            setMethod(accessMethod);
            setTransport(httpTransport);
            setJsonFactory(jsonFactory);
            setTokenServerUrl(genericUrl);
            setClientAuthentication(httpExecuteInterceptor);
            setClientId(str);
            setAuthorizationServerEncodedUrl(str2);
        }

        public Builder addRefreshListener(CredentialRefreshListener credentialRefreshListener) {
            Collection<CredentialRefreshListener> collection = this.refreshListeners;
            Preconditions.checkNotNull(credentialRefreshListener);
            collection.add(credentialRefreshListener);
            return this;
        }

        public AuthorizationCodeFlow build() {
            return new AuthorizationCodeFlow(this);
        }

        public Builder enablePKCE() {
            this.pkce = new PKCE();
            return this;
        }

        public final String getAuthorizationServerEncodedUrl() {
            return this.authorizationServerEncodedUrl;
        }

        public final HttpExecuteInterceptor getClientAuthentication() {
            return this.clientAuthentication;
        }

        public final String getClientId() {
            return this.clientId;
        }

        public final Clock getClock() {
            return this.clock;
        }

        public final CredentialCreatedListener getCredentialCreatedListener() {
            return this.credentialCreatedListener;
        }

        public final DataStore<StoredCredential> getCredentialDataStore() {
            return this.credentialDataStore;
        }

        @Deprecated
        public final CredentialStore getCredentialStore() {
            return this.credentialStore;
        }

        public final JsonFactory getJsonFactory() {
            return this.jsonFactory;
        }

        public final Credential.AccessMethod getMethod() {
            return this.method;
        }

        public final Collection<CredentialRefreshListener> getRefreshListeners() {
            return this.refreshListeners;
        }

        public final HttpRequestInitializer getRequestInitializer() {
            return this.requestInitializer;
        }

        public final Collection<String> getScopes() {
            return this.scopes;
        }

        public final GenericUrl getTokenServerUrl() {
            return this.tokenServerUrl;
        }

        public final HttpTransport getTransport() {
            return this.transport;
        }

        public Builder setAuthorizationServerEncodedUrl(String str) {
            Preconditions.checkNotNull(str);
            this.authorizationServerEncodedUrl = str;
            return this;
        }

        public Builder setClientAuthentication(HttpExecuteInterceptor httpExecuteInterceptor) {
            this.clientAuthentication = httpExecuteInterceptor;
            return this;
        }

        public Builder setClientId(String str) {
            Preconditions.checkNotNull(str);
            this.clientId = str;
            return this;
        }

        public Builder setClock(Clock clock) {
            Preconditions.checkNotNull(clock);
            this.clock = clock;
            return this;
        }

        public Builder setCredentialCreatedListener(CredentialCreatedListener credentialCreatedListener) {
            this.credentialCreatedListener = credentialCreatedListener;
            return this;
        }

        public Builder setCredentialDataStore(DataStore<StoredCredential> dataStore) {
            Preconditions.checkArgument(this.credentialStore == null);
            this.credentialDataStore = dataStore;
            return this;
        }

        @Deprecated
        public Builder setCredentialStore(CredentialStore credentialStore) {
            Preconditions.checkArgument(this.credentialDataStore == null);
            this.credentialStore = credentialStore;
            return this;
        }

        public Builder setDataStoreFactory(DataStoreFactory dataStoreFactory) throws IOException {
            return setCredentialDataStore(StoredCredential.getDefaultDataStore(dataStoreFactory));
        }

        public Builder setJsonFactory(JsonFactory jsonFactory) {
            Preconditions.checkNotNull(jsonFactory);
            this.jsonFactory = jsonFactory;
            return this;
        }

        public Builder setMethod(Credential.AccessMethod accessMethod) {
            Preconditions.checkNotNull(accessMethod);
            this.method = accessMethod;
            return this;
        }

        public Builder setRefreshListeners(Collection<CredentialRefreshListener> collection) {
            Preconditions.checkNotNull(collection);
            this.refreshListeners = collection;
            return this;
        }

        public Builder setRequestInitializer(HttpRequestInitializer httpRequestInitializer) {
            this.requestInitializer = httpRequestInitializer;
            return this;
        }

        public Builder setScopes(Collection<String> collection) {
            Preconditions.checkNotNull(collection);
            this.scopes = collection;
            return this;
        }

        public Builder setTokenServerUrl(GenericUrl genericUrl) {
            Preconditions.checkNotNull(genericUrl);
            this.tokenServerUrl = genericUrl;
            return this;
        }

        public Builder setTransport(HttpTransport httpTransport) {
            Preconditions.checkNotNull(httpTransport);
            this.transport = httpTransport;
            return this;
        }
    }

    /* loaded from: classes4.dex */
    public interface CredentialCreatedListener {
        void onCredentialCreated(Credential credential, TokenResponse tokenResponse) throws IOException;
    }

    /* loaded from: classes4.dex */
    private static class PKCE {
        public String challenge;
        public String challengeMethod;
        public final String verifier = generateVerifier();

        public PKCE() {
            generateChallenge(this.verifier);
        }

        private void generateChallenge(String str) {
            try {
                byte[] bytes = str.getBytes();
                MessageDigest messageDigest = MessageDigest.getInstance("SHA-256");
                messageDigest.update(bytes, 0, bytes.length);
                this.challenge = Base64.encodeBase64URLSafeString(messageDigest.digest());
                this.challengeMethod = "S256";
            } catch (NoSuchAlgorithmException unused) {
                this.challenge = str;
                this.challengeMethod = "plain";
            }
        }

        public static String generateVerifier() {
            byte[] bArr = new byte[32];
            new SecureRandom().nextBytes(bArr);
            return Base64.encodeBase64URLSafeString(bArr);
        }

        public String getChallenge() {
            return this.challenge;
        }

        public String getChallengeMethod() {
            return this.challengeMethod;
        }

        public String getVerifier() {
            return this.verifier;
        }
    }

    public AuthorizationCodeFlow(Credential.AccessMethod accessMethod, HttpTransport httpTransport, JsonFactory jsonFactory, GenericUrl genericUrl, HttpExecuteInterceptor httpExecuteInterceptor, String str, String str2) {
        this(new Builder(accessMethod, httpTransport, jsonFactory, genericUrl, httpExecuteInterceptor, str, str2));
    }

    private Credential newCredential(String str) {
        Credential.Builder clock = new Credential.Builder(this.method).setTransport(this.transport).setJsonFactory(this.jsonFactory).setTokenServerEncodedUrl(this.tokenServerEncodedUrl).setClientAuthentication(this.clientAuthentication).setRequestInitializer(this.requestInitializer).setClock(this.clock);
        DataStore<StoredCredential> dataStore = this.credentialDataStore;
        if (dataStore != null) {
            clock.addRefreshListener(new DataStoreCredentialRefreshListener(str, dataStore));
        } else {
            CredentialStore credentialStore = this.credentialStore;
            if (credentialStore != null) {
                clock.addRefreshListener(new CredentialStoreRefreshListener(str, credentialStore));
            }
        }
        clock.getRefreshListeners().addAll(this.refreshListeners);
        return clock.build();
    }

    public Credential createAndStoreCredential(TokenResponse tokenResponse, String str) throws IOException {
        Credential fromTokenResponse = newCredential(str).setFromTokenResponse(tokenResponse);
        CredentialStore credentialStore = this.credentialStore;
        if (credentialStore != null) {
            credentialStore.store(str, fromTokenResponse);
        }
        DataStore<StoredCredential> dataStore = this.credentialDataStore;
        if (dataStore != null) {
            dataStore.set(str, new StoredCredential(fromTokenResponse));
        }
        CredentialCreatedListener credentialCreatedListener = this.credentialCreatedListener;
        if (credentialCreatedListener != null) {
            credentialCreatedListener.onCredentialCreated(fromTokenResponse, tokenResponse);
        }
        return fromTokenResponse;
    }

    public final String getAuthorizationServerEncodedUrl() {
        return this.authorizationServerEncodedUrl;
    }

    public final HttpExecuteInterceptor getClientAuthentication() {
        return this.clientAuthentication;
    }

    public final String getClientId() {
        return this.clientId;
    }

    public final Clock getClock() {
        return this.clock;
    }

    public final DataStore<StoredCredential> getCredentialDataStore() {
        return this.credentialDataStore;
    }

    @Deprecated
    public final CredentialStore getCredentialStore() {
        return this.credentialStore;
    }

    public final JsonFactory getJsonFactory() {
        return this.jsonFactory;
    }

    public final Credential.AccessMethod getMethod() {
        return this.method;
    }

    public final Collection<CredentialRefreshListener> getRefreshListeners() {
        return this.refreshListeners;
    }

    public final HttpRequestInitializer getRequestInitializer() {
        return this.requestInitializer;
    }

    public final Collection<String> getScopes() {
        return this.scopes;
    }

    public final String getScopesAsString() {
        return Joiner.on(Ascii.CASE_MASK).join(this.scopes);
    }

    public final String getTokenServerEncodedUrl() {
        return this.tokenServerEncodedUrl;
    }

    public final HttpTransport getTransport() {
        return this.transport;
    }

    public Credential loadCredential(String str) throws IOException {
        if (Strings.isNullOrEmpty(str)) {
            return null;
        }
        if (this.credentialDataStore == null && this.credentialStore == null) {
            return null;
        }
        Credential newCredential = newCredential(str);
        DataStore<StoredCredential> dataStore = this.credentialDataStore;
        if (dataStore != null) {
            StoredCredential storedCredential = dataStore.get(str);
            if (storedCredential == null) {
                return null;
            }
            newCredential.setAccessToken(storedCredential.getAccessToken());
            newCredential.setRefreshToken(storedCredential.getRefreshToken());
            newCredential.setExpirationTimeMilliseconds(storedCredential.getExpirationTimeMilliseconds());
        } else if (!this.credentialStore.load(str, newCredential)) {
            return null;
        }
        return newCredential;
    }

    public AuthorizationCodeRequestUrl newAuthorizationUrl() {
        AuthorizationCodeRequestUrl authorizationCodeRequestUrl = new AuthorizationCodeRequestUrl(this.authorizationServerEncodedUrl, this.clientId);
        authorizationCodeRequestUrl.setScopes(this.scopes);
        PKCE pkce = this.pkce;
        if (pkce != null) {
            authorizationCodeRequestUrl.setCodeChallenge(pkce.getChallenge());
            authorizationCodeRequestUrl.setCodeChallengeMethod(this.pkce.getChallengeMethod());
        }
        return authorizationCodeRequestUrl;
    }

    public AuthorizationCodeTokenRequest newTokenRequest(String str) {
        return new AuthorizationCodeTokenRequest(this.transport, this.jsonFactory, new GenericUrl(this.tokenServerEncodedUrl), str).setClientAuthentication(new HttpExecuteInterceptor() { // from class: com.google.api.client.auth.oauth2.AuthorizationCodeFlow.1
            @Override // com.google.api.client.http.HttpExecuteInterceptor
            public void intercept(HttpRequest httpRequest) throws IOException {
                AuthorizationCodeFlow.this.clientAuthentication.intercept(httpRequest);
                if (AuthorizationCodeFlow.this.pkce != null) {
                    Data.mapOf(UrlEncodedContent.getContent(httpRequest).getData()).put("code_verifier", AuthorizationCodeFlow.this.pkce.getVerifier());
                }
            }
        }).setRequestInitializer(this.requestInitializer).setScopes(this.scopes);
    }

    public AuthorizationCodeFlow(Builder builder) {
        Credential.AccessMethod accessMethod = builder.method;
        Preconditions.checkNotNull(accessMethod);
        this.method = accessMethod;
        HttpTransport httpTransport = builder.transport;
        Preconditions.checkNotNull(httpTransport);
        this.transport = httpTransport;
        JsonFactory jsonFactory = builder.jsonFactory;
        Preconditions.checkNotNull(jsonFactory);
        this.jsonFactory = jsonFactory;
        GenericUrl genericUrl = builder.tokenServerUrl;
        Preconditions.checkNotNull(genericUrl);
        this.tokenServerEncodedUrl = genericUrl.build();
        this.clientAuthentication = builder.clientAuthentication;
        String str = builder.clientId;
        Preconditions.checkNotNull(str);
        this.clientId = str;
        String str2 = builder.authorizationServerEncodedUrl;
        Preconditions.checkNotNull(str2);
        this.authorizationServerEncodedUrl = str2;
        this.requestInitializer = builder.requestInitializer;
        this.credentialStore = builder.credentialStore;
        this.credentialDataStore = builder.credentialDataStore;
        this.scopes = Collections.unmodifiableCollection(builder.scopes);
        Clock clock = builder.clock;
        Preconditions.checkNotNull(clock);
        this.clock = clock;
        this.credentialCreatedListener = builder.credentialCreatedListener;
        this.refreshListeners = Collections.unmodifiableCollection(builder.refreshListeners);
        this.pkce = builder.pkce;
    }
}
