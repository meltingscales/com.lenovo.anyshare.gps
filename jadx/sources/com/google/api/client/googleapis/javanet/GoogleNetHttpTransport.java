package com.google.api.client.googleapis.javanet;

import com.google.api.client.googleapis.GoogleUtils;
import com.google.api.client.googleapis.mtls.MtlsProvider;
import com.google.api.client.googleapis.mtls.MtlsUtils;
import com.google.api.client.http.javanet.NetHttpTransport;
import java.io.IOException;
import java.security.GeneralSecurityException;
import java.security.KeyStore;

/* loaded from: classes4.dex */
public class GoogleNetHttpTransport {
    public static NetHttpTransport newTrustedTransport() throws GeneralSecurityException, IOException {
        return newTrustedTransport(MtlsUtils.getDefaultMtlsProvider());
    }

    public static NetHttpTransport newTrustedTransport(MtlsProvider mtlsProvider) throws GeneralSecurityException, IOException {
        String str;
        KeyStore keyStore = null;
        if (mtlsProvider.useMtlsClientCertificate()) {
            keyStore = mtlsProvider.getKeyStore();
            str = mtlsProvider.getKeyStorePassword();
        } else {
            str = null;
        }
        if (keyStore != null && str != null) {
            return new NetHttpTransport.Builder().trustCertificates(GoogleUtils.getCertificateTrustStore(), keyStore, str).build();
        }
        return new NetHttpTransport.Builder().trustCertificates(GoogleUtils.getCertificateTrustStore()).build();
    }
}
