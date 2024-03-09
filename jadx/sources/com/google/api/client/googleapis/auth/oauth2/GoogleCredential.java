package com.google.api.client.googleapis.auth.oauth2;

import com.anythink.expressad.e.a.b;
import com.applovin.exoplayer2.common.base.Ascii;
import com.google.api.client.auth.oauth2.BearerToken;
import com.google.api.client.auth.oauth2.ClientParametersAuthentication;
import com.google.api.client.auth.oauth2.Credential;
import com.google.api.client.auth.oauth2.CredentialRefreshListener;
import com.google.api.client.auth.oauth2.TokenRequest;
import com.google.api.client.auth.oauth2.TokenResponse;
import com.google.api.client.googleapis.auth.oauth2.GoogleClientSecrets;
import com.google.api.client.googleapis.testing.auth.oauth2.MockTokenServerTransport;
import com.google.api.client.googleapis.util.Utils;
import com.google.api.client.http.GenericUrl;
import com.google.api.client.http.HttpExecuteInterceptor;
import com.google.api.client.http.HttpRequestInitializer;
import com.google.api.client.http.HttpTransport;
import com.google.api.client.json.GenericJson;
import com.google.api.client.json.JsonFactory;
import com.google.api.client.json.JsonObjectParser;
import com.google.api.client.json.webtoken.JsonWebSignature;
import com.google.api.client.json.webtoken.JsonWebToken;
import com.google.api.client.util.Clock;
import com.google.api.client.util.Joiner;
import com.google.api.client.util.PemReader;
import com.google.api.client.util.Preconditions;
import com.google.api.client.util.SecurityUtils;
import com.lenovo.anyshare.XDg;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileReader;
import java.io.IOException;
import java.io.InputStream;
import java.io.StringReader;
import java.security.GeneralSecurityException;
import java.security.NoSuchAlgorithmException;
import java.security.PrivateKey;
import java.security.spec.InvalidKeySpecException;
import java.security.spec.PKCS8EncodedKeySpec;
import java.util.Collection;
import java.util.Collections;

@Deprecated
/* loaded from: classes4.dex */
public class GoogleCredential extends Credential {
    public static final String SERVICE_ACCOUNT_FILE_TYPE = "service_account";
    public static final String USER_FILE_TYPE = "authorized_user";
    public static DefaultCredentialProvider defaultCredentialProvider = new DefaultCredentialProvider();
    public String serviceAccountId;
    public PrivateKey serviceAccountPrivateKey;
    public String serviceAccountPrivateKeyId;
    public String serviceAccountProjectId;
    public Collection<String> serviceAccountScopes;
    public String serviceAccountUser;

    /* loaded from: classes4.dex */
    public static class Builder extends Credential.Builder {
        public String serviceAccountId;
        public PrivateKey serviceAccountPrivateKey;
        public String serviceAccountPrivateKeyId;
        public String serviceAccountProjectId;
        public Collection<String> serviceAccountScopes;
        public String serviceAccountUser;

        public Builder() {
            super(BearerToken.authorizationHeaderAccessMethod());
            setTokenServerEncodedUrl(GoogleOAuthConstants.TOKEN_SERVER_URL);
        }

        public final String getServiceAccountId() {
            return this.serviceAccountId;
        }

        public final PrivateKey getServiceAccountPrivateKey() {
            return this.serviceAccountPrivateKey;
        }

        public final String getServiceAccountPrivateKeyId() {
            return this.serviceAccountPrivateKeyId;
        }

        public final String getServiceAccountProjectId() {
            return this.serviceAccountProjectId;
        }

        public final Collection<String> getServiceAccountScopes() {
            return this.serviceAccountScopes;
        }

        public final String getServiceAccountUser() {
            return this.serviceAccountUser;
        }

        public Builder setClientSecrets(String str, String str2) {
            setClientAuthentication((HttpExecuteInterceptor) new ClientParametersAuthentication(str, str2));
            return this;
        }

        @Override // com.google.api.client.auth.oauth2.Credential.Builder
        public /* bridge */ /* synthetic */ Credential.Builder setRefreshListeners(Collection collection) {
            return setRefreshListeners((Collection<CredentialRefreshListener>) collection);
        }

        public Builder setServiceAccountId(String str) {
            this.serviceAccountId = str;
            return this;
        }

        public Builder setServiceAccountPrivateKey(PrivateKey privateKey) {
            this.serviceAccountPrivateKey = privateKey;
            return this;
        }

        public Builder setServiceAccountPrivateKeyFromP12File(File file) throws GeneralSecurityException, IOException {
            setServiceAccountPrivateKeyFromP12File(new FileInputStream(file));
            return this;
        }

        public Builder setServiceAccountPrivateKeyFromPemFile(File file) throws GeneralSecurityException, IOException {
            this.serviceAccountPrivateKey = SecurityUtils.getRsaKeyFactory().generatePrivate(new PKCS8EncodedKeySpec(PemReader.readFirstSectionAndClose(new FileReader(file), "PRIVATE KEY").getBase64DecodedBytes()));
            return this;
        }

        public Builder setServiceAccountPrivateKeyId(String str) {
            this.serviceAccountPrivateKeyId = str;
            return this;
        }

        public Builder setServiceAccountProjectId(String str) {
            this.serviceAccountProjectId = str;
            return this;
        }

        public Builder setServiceAccountScopes(Collection<String> collection) {
            this.serviceAccountScopes = collection;
            return this;
        }

        public Builder setServiceAccountUser(String str) {
            this.serviceAccountUser = str;
            return this;
        }

        @Override // com.google.api.client.auth.oauth2.Credential.Builder
        public Builder addRefreshListener(CredentialRefreshListener credentialRefreshListener) {
            super.addRefreshListener(credentialRefreshListener);
            return this;
        }

        @Override // com.google.api.client.auth.oauth2.Credential.Builder
        public GoogleCredential build() {
            return new GoogleCredential(this);
        }

        @Override // com.google.api.client.auth.oauth2.Credential.Builder
        public Builder setClientAuthentication(HttpExecuteInterceptor httpExecuteInterceptor) {
            super.setClientAuthentication(httpExecuteInterceptor);
            return this;
        }

        public Builder setClientSecrets(GoogleClientSecrets googleClientSecrets) {
            GoogleClientSecrets.Details details = googleClientSecrets.getDetails();
            setClientAuthentication((HttpExecuteInterceptor) new ClientParametersAuthentication(details.getClientId(), details.getClientSecret()));
            return this;
        }

        @Override // com.google.api.client.auth.oauth2.Credential.Builder
        public Builder setClock(Clock clock) {
            super.setClock(clock);
            return this;
        }

        @Override // com.google.api.client.auth.oauth2.Credential.Builder
        public Builder setJsonFactory(JsonFactory jsonFactory) {
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

        public Builder setServiceAccountPrivateKeyFromP12File(InputStream inputStream) throws GeneralSecurityException, IOException {
            this.serviceAccountPrivateKey = SecurityUtils.loadPrivateKeyFromKeyStore(SecurityUtils.getPkcs12KeyStore(), inputStream, "notasecret", "privatekey", "notasecret");
            return this;
        }

        @Override // com.google.api.client.auth.oauth2.Credential.Builder
        public Builder setTokenServerEncodedUrl(String str) {
            super.setTokenServerEncodedUrl(str);
            return this;
        }

        @Override // com.google.api.client.auth.oauth2.Credential.Builder
        public Builder setTokenServerUrl(GenericUrl genericUrl) {
            super.setTokenServerUrl(genericUrl);
            return this;
        }

        @Override // com.google.api.client.auth.oauth2.Credential.Builder
        public Builder setTransport(HttpTransport httpTransport) {
            super.setTransport(httpTransport);
            return this;
        }
    }

    public GoogleCredential() {
        this(new Builder());
    }

    public static GoogleCredential fromStream(InputStream inputStream) throws IOException {
        return fromStream(inputStream, Utils.getDefaultTransport(), Utils.getDefaultJsonFactory());
    }

    public static GoogleCredential fromStreamServiceAccount(GenericJson genericJson, HttpTransport httpTransport, JsonFactory jsonFactory) throws IOException {
        String str = (String) genericJson.get(XDg.f16566a);
        String str2 = (String) genericJson.get("client_email");
        String str3 = (String) genericJson.get("private_key");
        String str4 = (String) genericJson.get("private_key_id");
        if (str != null && str2 != null && str3 != null && str4 != null) {
            Builder serviceAccountPrivateKeyId = new Builder().setTransport(httpTransport).setJsonFactory(jsonFactory).setServiceAccountId(str2).setServiceAccountScopes(Collections.emptyList()).setServiceAccountPrivateKey(privateKeyFromPkcs8(str3)).setServiceAccountPrivateKeyId(str4);
            String str5 = (String) genericJson.get("token_uri");
            if (str5 != null) {
                serviceAccountPrivateKeyId.setTokenServerEncodedUrl(str5);
            }
            String str6 = (String) genericJson.get("project_id");
            if (str6 != null) {
                serviceAccountPrivateKeyId.setServiceAccountProjectId(str6);
            }
            return serviceAccountPrivateKeyId.build();
        }
        throw new IOException("Error reading service account credential from stream, expecting  'client_id', 'client_email', 'private_key' and 'private_key_id'.");
    }

    public static GoogleCredential fromStreamUser(GenericJson genericJson, HttpTransport httpTransport, JsonFactory jsonFactory) throws IOException {
        String str = (String) genericJson.get(XDg.f16566a);
        String str2 = (String) genericJson.get(XDg.b);
        String str3 = (String) genericJson.get("refresh_token");
        if (str != null && str2 != null && str3 != null) {
            GoogleCredential build = new Builder().setClientSecrets(str, str2).setTransport(httpTransport).setJsonFactory(jsonFactory).build();
            build.setRefreshToken(str3);
            build.refreshToken();
            return build;
        }
        throw new IOException("Error reading user credential from stream,  expecting 'client_id', 'client_secret' and 'refresh_token'.");
    }

    public static GoogleCredential getApplicationDefault() throws IOException {
        return getApplicationDefault(Utils.getDefaultTransport(), Utils.getDefaultJsonFactory());
    }

    public static PrivateKey privateKeyFromPkcs8(String str) throws IOException {
        PemReader.Section readFirstSectionAndClose = PemReader.readFirstSectionAndClose(new StringReader(str), "PRIVATE KEY");
        if (readFirstSectionAndClose != null) {
            try {
                return SecurityUtils.getRsaKeyFactory().generatePrivate(new PKCS8EncodedKeySpec(readFirstSectionAndClose.getBase64DecodedBytes()));
            } catch (NoSuchAlgorithmException | InvalidKeySpecException e) {
                IOException iOException = new IOException("Unexpected exception reading PKCS data");
                OAuth2Utils.exceptionWithCause(iOException, e);
                throw iOException;
            }
        }
        throw new IOException("Invalid PKCS8 data.");
    }

    public GoogleCredential createDelegated(String str) {
        return this.serviceAccountPrivateKey == null ? this : toBuilder().setServiceAccountUser(str).build();
    }

    public GoogleCredential createScoped(Collection<String> collection) {
        return this.serviceAccountPrivateKey == null ? this : toBuilder().setServiceAccountScopes(collection).build();
    }

    public boolean createScopedRequired() {
        if (this.serviceAccountPrivateKey == null) {
            return false;
        }
        Collection<String> collection = this.serviceAccountScopes;
        return collection == null || collection.isEmpty();
    }

    @Override // com.google.api.client.auth.oauth2.Credential
    public TokenResponse executeRefreshToken() throws IOException {
        if (this.serviceAccountPrivateKey == null) {
            return super.executeRefreshToken();
        }
        JsonWebSignature.Header header = new JsonWebSignature.Header();
        header.setAlgorithm("RS256");
        header.setType("JWT");
        header.setKeyId(this.serviceAccountPrivateKeyId);
        JsonWebToken.Payload payload = new JsonWebToken.Payload();
        long currentTimeMillis = getClock().currentTimeMillis();
        payload.setIssuer(this.serviceAccountId);
        payload.setAudience(getTokenServerEncodedUrl());
        long j = currentTimeMillis / 1000;
        payload.setIssuedAtTimeSeconds(Long.valueOf(j));
        payload.setExpirationTimeSeconds(Long.valueOf(j + b.P));
        payload.setSubject(this.serviceAccountUser);
        payload.put("scope", (Object) Joiner.on(Ascii.CASE_MASK).join(this.serviceAccountScopes));
        try {
            String signUsingRsaSha256 = JsonWebSignature.signUsingRsaSha256(this.serviceAccountPrivateKey, getJsonFactory(), header, payload);
            TokenRequest tokenRequest = new TokenRequest(getTransport(), getJsonFactory(), new GenericUrl(getTokenServerEncodedUrl()), MockTokenServerTransport.EXPECTED_GRANT_TYPE);
            tokenRequest.put("assertion", (Object) signUsingRsaSha256);
            return tokenRequest.execute();
        } catch (GeneralSecurityException e) {
            IOException iOException = new IOException();
            iOException.initCause(e);
            throw iOException;
        }
    }

    public final String getServiceAccountId() {
        return this.serviceAccountId;
    }

    public final PrivateKey getServiceAccountPrivateKey() {
        return this.serviceAccountPrivateKey;
    }

    public final String getServiceAccountPrivateKeyId() {
        return this.serviceAccountPrivateKeyId;
    }

    public final String getServiceAccountProjectId() {
        return this.serviceAccountProjectId;
    }

    public final Collection<String> getServiceAccountScopes() {
        return this.serviceAccountScopes;
    }

    public final String getServiceAccountScopesAsString() {
        if (this.serviceAccountScopes == null) {
            return null;
        }
        return Joiner.on(Ascii.CASE_MASK).join(this.serviceAccountScopes);
    }

    public final String getServiceAccountUser() {
        return this.serviceAccountUser;
    }

    public Builder toBuilder() {
        Builder clock = new Builder().setServiceAccountPrivateKey(this.serviceAccountPrivateKey).setServiceAccountPrivateKeyId(this.serviceAccountPrivateKeyId).setServiceAccountId(this.serviceAccountId).setServiceAccountProjectId(this.serviceAccountProjectId).setServiceAccountUser(this.serviceAccountUser).setServiceAccountScopes(this.serviceAccountScopes).setTokenServerEncodedUrl(getTokenServerEncodedUrl()).setTransport(getTransport()).setJsonFactory(getJsonFactory()).setClock(getClock());
        clock.setClientAuthentication(getClientAuthentication());
        return clock;
    }

    public GoogleCredential(Builder builder) {
        super(builder);
        Collection<String> unmodifiableCollection;
        if (builder.serviceAccountPrivateKey == null) {
            Preconditions.checkArgument(builder.serviceAccountId == null && builder.serviceAccountScopes == null && builder.serviceAccountUser == null);
            return;
        }
        String str = builder.serviceAccountId;
        Preconditions.checkNotNull(str);
        this.serviceAccountId = str;
        this.serviceAccountProjectId = builder.serviceAccountProjectId;
        Collection<String> collection = builder.serviceAccountScopes;
        if (collection == null) {
            unmodifiableCollection = Collections.emptyList();
        } else {
            unmodifiableCollection = Collections.unmodifiableCollection(collection);
        }
        this.serviceAccountScopes = unmodifiableCollection;
        this.serviceAccountPrivateKey = builder.serviceAccountPrivateKey;
        this.serviceAccountPrivateKeyId = builder.serviceAccountPrivateKeyId;
        this.serviceAccountUser = builder.serviceAccountUser;
    }

    public static GoogleCredential fromStream(InputStream inputStream, HttpTransport httpTransport, JsonFactory jsonFactory) throws IOException {
        Preconditions.checkNotNull(inputStream);
        Preconditions.checkNotNull(httpTransport);
        Preconditions.checkNotNull(jsonFactory);
        GenericJson genericJson = (GenericJson) new JsonObjectParser(jsonFactory).parseAndClose(inputStream, OAuth2Utils.UTF_8, (Class<Object>) GenericJson.class);
        String str = (String) genericJson.get("type");
        if (str != null) {
            if (USER_FILE_TYPE.equals(str)) {
                return fromStreamUser(genericJson, httpTransport, jsonFactory);
            }
            if (SERVICE_ACCOUNT_FILE_TYPE.equals(str)) {
                return fromStreamServiceAccount(genericJson, httpTransport, jsonFactory);
            }
            throw new IOException(String.format("Error reading credentials from stream, 'type' value '%s' not recognized. Expecting '%s' or '%s'.", str, USER_FILE_TYPE, SERVICE_ACCOUNT_FILE_TYPE));
        }
        throw new IOException("Error reading credentials from stream, 'type' field not specified.");
    }

    public static GoogleCredential getApplicationDefault(HttpTransport httpTransport, JsonFactory jsonFactory) throws IOException {
        Preconditions.checkNotNull(httpTransport);
        Preconditions.checkNotNull(jsonFactory);
        return defaultCredentialProvider.getDefaultCredential(httpTransport, jsonFactory);
    }

    @Override // com.google.api.client.auth.oauth2.Credential
    public GoogleCredential setAccessToken(String str) {
        super.setAccessToken(str);
        return this;
    }

    @Override // com.google.api.client.auth.oauth2.Credential
    public GoogleCredential setExpirationTimeMilliseconds(Long l) {
        super.setExpirationTimeMilliseconds(l);
        return this;
    }

    @Override // com.google.api.client.auth.oauth2.Credential
    public GoogleCredential setExpiresInSeconds(Long l) {
        return (GoogleCredential) super.setExpiresInSeconds(l);
    }

    @Override // com.google.api.client.auth.oauth2.Credential
    public GoogleCredential setFromTokenResponse(TokenResponse tokenResponse) {
        super.setFromTokenResponse(tokenResponse);
        return this;
    }

    @Override // com.google.api.client.auth.oauth2.Credential
    public GoogleCredential setRefreshToken(String str) {
        if (str != null) {
            Preconditions.checkArgument((getJsonFactory() == null || getTransport() == null || getClientAuthentication() == null) ? false : true, "Please use the Builder and call setJsonFactory, setTransport and setClientSecrets");
        }
        super.setRefreshToken(str);
        return this;
    }
}
