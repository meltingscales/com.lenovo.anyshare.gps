package com.google.api.client.googleapis;

import com.google.api.client.util.SecurityUtils;
import java.io.IOException;
import java.io.InputStream;
import java.security.GeneralSecurityException;
import java.security.KeyStore;
import java.util.Properties;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* loaded from: classes4.dex */
public final class GoogleUtils {
    public static final Integer BUGFIX_VERSION;
    public static final Integer MAJOR_VERSION;
    public static final Integer MINOR_VERSION;
    public static final String VERSION = getVersion();
    public static final Pattern VERSION_PATTERN = Pattern.compile("(\\d+)\\.(\\d+)\\.(\\d+)(-SNAPSHOT)?");
    public static KeyStore certTrustStore;

    static {
        Matcher matcher = VERSION_PATTERN.matcher(VERSION);
        matcher.find();
        MAJOR_VERSION = Integer.valueOf(Integer.parseInt(matcher.group(1)));
        MINOR_VERSION = Integer.valueOf(Integer.parseInt(matcher.group(2)));
        BUGFIX_VERSION = Integer.valueOf(Integer.parseInt(matcher.group(3)));
    }

    public static synchronized KeyStore getCertificateTrustStore() throws IOException, GeneralSecurityException {
        KeyStore keyStore;
        synchronized (GoogleUtils.class) {
            if (certTrustStore == null) {
                certTrustStore = SecurityUtils.getPkcs12KeyStore();
                SecurityUtils.loadKeyStore(certTrustStore, GoogleUtils.class.getResourceAsStream("google.p12"), "notasecret");
            }
            keyStore = certTrustStore;
        }
        return keyStore;
    }

    public static String getVersion() {
        String str = null;
        try {
            InputStream resourceAsStream = GoogleUtils.class.getResourceAsStream("google-api-client.properties");
            if (resourceAsStream != null) {
                Properties properties = new Properties();
                properties.load(resourceAsStream);
                str = properties.getProperty("google-api-client.version");
            }
            if (resourceAsStream != null) {
                resourceAsStream.close();
            }
        } catch (IOException unused) {
        }
        return str == null ? "unknown-version" : str;
    }
}
