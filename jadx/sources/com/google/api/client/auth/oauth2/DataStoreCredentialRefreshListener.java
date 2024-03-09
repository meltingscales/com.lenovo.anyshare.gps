package com.google.api.client.auth.oauth2;

import com.google.api.client.util.Preconditions;
import com.google.api.client.util.store.DataStore;
import com.google.api.client.util.store.DataStoreFactory;
import java.io.IOException;

/* loaded from: classes4.dex */
public final class DataStoreCredentialRefreshListener implements CredentialRefreshListener {
    public final DataStore<StoredCredential> credentialDataStore;
    public final String userId;

    public DataStoreCredentialRefreshListener(String str, DataStoreFactory dataStoreFactory) throws IOException {
        this(str, StoredCredential.getDefaultDataStore(dataStoreFactory));
    }

    public DataStore<StoredCredential> getCredentialDataStore() {
        return this.credentialDataStore;
    }

    public void makePersistent(Credential credential) throws IOException {
        this.credentialDataStore.set(this.userId, new StoredCredential(credential));
    }

    @Override // com.google.api.client.auth.oauth2.CredentialRefreshListener
    public void onTokenErrorResponse(Credential credential, TokenErrorResponse tokenErrorResponse) throws IOException {
        makePersistent(credential);
    }

    @Override // com.google.api.client.auth.oauth2.CredentialRefreshListener
    public void onTokenResponse(Credential credential, TokenResponse tokenResponse) throws IOException {
        makePersistent(credential);
    }

    public DataStoreCredentialRefreshListener(String str, DataStore<StoredCredential> dataStore) {
        Preconditions.checkNotNull(str);
        this.userId = str;
        Preconditions.checkNotNull(dataStore);
        this.credentialDataStore = dataStore;
    }
}
