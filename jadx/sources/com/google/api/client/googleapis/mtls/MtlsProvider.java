package com.google.api.client.googleapis.mtls;

import java.io.IOException;
import java.security.GeneralSecurityException;
import java.security.KeyStore;

/* loaded from: classes4.dex */
public interface MtlsProvider {
    KeyStore getKeyStore() throws IOException, GeneralSecurityException;

    String getKeyStorePassword();

    boolean useMtlsClientCertificate();
}
