package com.google.api.client.auth.oauth2;

import com.google.api.client.util.Preconditions;
import java.io.IOException;

@Deprecated
/* loaded from: classes4.dex */
public final class CredentialStoreRefreshListener implements CredentialRefreshListener {
    public final CredentialStore credentialStore;
    public final String userId;

    public CredentialStoreRefreshListener(String str, CredentialStore credentialStore) {
        Preconditions.checkNotNull(str);
        this.userId = str;
        Preconditions.checkNotNull(credentialStore);
        this.credentialStore = credentialStore;
    }

    public CredentialStore getCredentialStore() {
        return this.credentialStore;
    }

    public void makePersistent(Credential credential) throws IOException {
        this.credentialStore.store(this.userId, credential);
    }

    @Override // com.google.api.client.auth.oauth2.CredentialRefreshListener
    public void onTokenErrorResponse(Credential credential, TokenErrorResponse tokenErrorResponse) throws IOException {
        makePersistent(credential);
    }

    @Override // com.google.api.client.auth.oauth2.CredentialRefreshListener
    public void onTokenResponse(Credential credential, TokenResponse tokenResponse) throws IOException {
        makePersistent(credential);
    }
}
