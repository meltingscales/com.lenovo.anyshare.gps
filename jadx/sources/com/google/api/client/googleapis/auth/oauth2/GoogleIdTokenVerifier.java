package com.google.api.client.googleapis.auth.oauth2;

import com.google.android.gms.auth.api.credentials.IdentityProviders;
import com.google.api.client.auth.openidconnect.IdToken;
import com.google.api.client.auth.openidconnect.IdTokenVerifier;
import com.google.api.client.googleapis.auth.oauth2.GooglePublicKeysManager;
import com.google.api.client.http.HttpTransport;
import com.google.api.client.json.JsonFactory;
import com.google.api.client.util.Clock;
import com.google.api.client.util.Preconditions;
import java.io.IOException;
import java.security.GeneralSecurityException;
import java.security.PublicKey;
import java.util.Arrays;
import java.util.Collection;
import java.util.List;

/* loaded from: classes4.dex */
public class GoogleIdTokenVerifier extends IdTokenVerifier {
    public final GooglePublicKeysManager publicKeys;

    /* loaded from: classes4.dex */
    public static class Builder extends IdTokenVerifier.Builder {
        public GooglePublicKeysManager publicKeys;

        public Builder(HttpTransport httpTransport, JsonFactory jsonFactory) {
            this(new GooglePublicKeysManager(httpTransport, jsonFactory));
        }

        public final JsonFactory getJsonFactory() {
            return this.publicKeys.getJsonFactory();
        }

        public final GooglePublicKeysManager getPublicCerts() {
            return this.publicKeys;
        }

        @Deprecated
        public final String getPublicCertsEncodedUrl() {
            return this.publicKeys.getPublicCertsEncodedUrl();
        }

        public final HttpTransport getTransport() {
            return this.publicKeys.getTransport();
        }

        @Override // com.google.api.client.auth.openidconnect.IdTokenVerifier.Builder
        public /* bridge */ /* synthetic */ IdTokenVerifier.Builder setAudience(Collection collection) {
            return setAudience((Collection<String>) collection);
        }

        @Override // com.google.api.client.auth.openidconnect.IdTokenVerifier.Builder
        public /* bridge */ /* synthetic */ IdTokenVerifier.Builder setIssuers(Collection collection) {
            return setIssuers((Collection<String>) collection);
        }

        @Deprecated
        public Builder setPublicCertsEncodedUrl(String str) {
            this.publicKeys = new GooglePublicKeysManager.Builder(getTransport(), getJsonFactory()).setPublicCertsEncodedUrl(str).setClock(this.publicKeys.getClock()).build();
            return this;
        }

        public Builder(GooglePublicKeysManager googlePublicKeysManager) {
            Preconditions.checkNotNull(googlePublicKeysManager);
            this.publicKeys = googlePublicKeysManager;
            setIssuers((Collection<String>) Arrays.asList("accounts.google.com", IdentityProviders.GOOGLE));
        }

        @Override // com.google.api.client.auth.openidconnect.IdTokenVerifier.Builder
        public GoogleIdTokenVerifier build() {
            return new GoogleIdTokenVerifier(this);
        }

        @Override // com.google.api.client.auth.openidconnect.IdTokenVerifier.Builder
        public Builder setAcceptableTimeSkewSeconds(long j) {
            super.setAcceptableTimeSkewSeconds(j);
            return this;
        }

        @Override // com.google.api.client.auth.openidconnect.IdTokenVerifier.Builder
        public Builder setAudience(Collection<String> collection) {
            super.setAudience(collection);
            return this;
        }

        @Override // com.google.api.client.auth.openidconnect.IdTokenVerifier.Builder
        public Builder setClock(Clock clock) {
            super.setClock(clock);
            return this;
        }

        @Override // com.google.api.client.auth.openidconnect.IdTokenVerifier.Builder
        public Builder setIssuer(String str) {
            return (Builder) super.setIssuer(str);
        }

        @Override // com.google.api.client.auth.openidconnect.IdTokenVerifier.Builder
        public Builder setIssuers(Collection<String> collection) {
            super.setIssuers(collection);
            return this;
        }
    }

    public GoogleIdTokenVerifier(HttpTransport httpTransport, JsonFactory jsonFactory) {
        this(new Builder(httpTransport, jsonFactory));
    }

    @Deprecated
    public final long getExpirationTimeMilliseconds() {
        return this.publicKeys.getExpirationTimeMilliseconds();
    }

    public final JsonFactory getJsonFactory() {
        return this.publicKeys.getJsonFactory();
    }

    @Deprecated
    public final String getPublicCertsEncodedUrl() {
        return this.publicKeys.getPublicCertsEncodedUrl();
    }

    @Deprecated
    public final List<PublicKey> getPublicKeys() throws GeneralSecurityException, IOException {
        return this.publicKeys.getPublicKeys();
    }

    public final GooglePublicKeysManager getPublicKeysManager() {
        return this.publicKeys;
    }

    public final HttpTransport getTransport() {
        return this.publicKeys.getTransport();
    }

    @Deprecated
    public GoogleIdTokenVerifier loadPublicCerts() throws GeneralSecurityException, IOException {
        this.publicKeys.refresh();
        return this;
    }

    public boolean verify(GoogleIdToken googleIdToken) throws GeneralSecurityException, IOException {
        if (super.verify((IdToken) googleIdToken)) {
            for (PublicKey publicKey : this.publicKeys.getPublicKeys()) {
                if (googleIdToken.verifySignature(publicKey)) {
                    return true;
                }
            }
            return false;
        }
        return false;
    }

    public GoogleIdTokenVerifier(GooglePublicKeysManager googlePublicKeysManager) {
        this(new Builder(googlePublicKeysManager));
    }

    public GoogleIdTokenVerifier(Builder builder) {
        super(builder);
        this.publicKeys = builder.publicKeys;
    }

    public GoogleIdToken verify(String str) throws GeneralSecurityException, IOException {
        GoogleIdToken parse = GoogleIdToken.parse(getJsonFactory(), str);
        if (verify(parse)) {
            return parse;
        }
        return null;
    }
}
