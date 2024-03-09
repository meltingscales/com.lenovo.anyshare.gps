package com.google.api.client.googleapis.mtls;

import com.google.api.client.googleapis.util.Utils;
import com.google.api.client.util.SecurityUtils;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;
import java.security.GeneralSecurityException;
import java.security.KeyStore;
import java.util.List;

/* loaded from: classes4.dex */
public class MtlsUtils {
    public static final MtlsProvider MTLS_PROVIDER = new DefaultMtlsProvider();

    /* loaded from: classes4.dex */
    static class DefaultMtlsProvider implements MtlsProvider {
        public static final String DEFAULT_CONTEXT_AWARE_METADATA_PATH = System.getProperty("user.home") + "/.secureConnect/context_aware_metadata.json";
        public static final String GOOGLE_API_USE_CLIENT_CERTIFICATE = "GOOGLE_API_USE_CLIENT_CERTIFICATE";
        public EnvironmentProvider envProvider;
        public String metadataPath;

        /* loaded from: classes4.dex */
        interface EnvironmentProvider {
            String getenv(String str);
        }

        /* loaded from: classes4.dex */
        static class SystemEnvironmentProvider implements EnvironmentProvider {
            @Override // com.google.api.client.googleapis.mtls.MtlsUtils.DefaultMtlsProvider.EnvironmentProvider
            public String getenv(String str) {
                return System.getenv(str);
            }
        }

        public DefaultMtlsProvider() {
            this(new SystemEnvironmentProvider(), DEFAULT_CONTEXT_AWARE_METADATA_PATH);
        }

        public static List<String> extractCertificateProviderCommand(InputStream inputStream) throws IOException {
            return ((ContextAwareMetadataJson) Utils.getDefaultJsonFactory().createJsonParser(inputStream).parse((Class<Object>) ContextAwareMetadataJson.class)).getCommands();
        }

        public static int runCertificateProviderCommand(Process process, long j) throws IOException, InterruptedException {
            boolean z;
            long currentTimeMillis = System.currentTimeMillis();
            while (true) {
                try {
                    process.exitValue();
                    z = true;
                    break;
                } catch (IllegalThreadStateException unused) {
                    if (j > 0) {
                        Thread.sleep(Math.min(1 + j, 100L));
                    }
                    j -= System.currentTimeMillis() - currentTimeMillis;
                    if (j <= 0) {
                        z = false;
                        break;
                    }
                }
            }
            if (z) {
                return process.exitValue();
            }
            process.destroy();
            throw new IOException("cert provider command timed out");
        }

        @Override // com.google.api.client.googleapis.mtls.MtlsProvider
        public KeyStore getKeyStore() throws IOException, GeneralSecurityException {
            try {
                Process start = new ProcessBuilder(extractCertificateProviderCommand(new FileInputStream(this.metadataPath))).start();
                int runCertificateProviderCommand = runCertificateProviderCommand(start, 1000L);
                if (runCertificateProviderCommand == 0) {
                    return SecurityUtils.createMtlsKeyStore(start.getInputStream());
                }
                throw new IOException("Cert provider command failed with exit code: " + runCertificateProviderCommand);
            } catch (FileNotFoundException unused) {
                return null;
            } catch (InterruptedException e) {
                throw new IOException("Interrupted executing certificate provider command", e);
            }
        }

        @Override // com.google.api.client.googleapis.mtls.MtlsProvider
        public String getKeyStorePassword() {
            return "";
        }

        @Override // com.google.api.client.googleapis.mtls.MtlsProvider
        public boolean useMtlsClientCertificate() {
            return "true".equals(this.envProvider.getenv(GOOGLE_API_USE_CLIENT_CERTIFICATE));
        }

        public DefaultMtlsProvider(EnvironmentProvider environmentProvider, String str) {
            this.envProvider = environmentProvider;
            this.metadataPath = str;
        }
    }

    public static MtlsProvider getDefaultMtlsProvider() {
        return MTLS_PROVIDER;
    }
}
