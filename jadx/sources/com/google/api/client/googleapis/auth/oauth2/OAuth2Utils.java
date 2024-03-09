package com.google.api.client.googleapis.auth.oauth2;

import com.google.api.client.http.GenericUrl;
import com.google.api.client.http.HttpHeaders;
import com.google.api.client.http.HttpRequest;
import com.google.api.client.http.HttpResponse;
import com.google.api.client.http.HttpTransport;
import java.io.IOException;
import java.net.SocketTimeoutException;
import java.nio.charset.Charset;
import java.util.Collection;
import java.util.logging.Level;
import java.util.logging.Logger;

/* loaded from: classes4.dex */
public class OAuth2Utils {
    public static final int COMPUTE_PING_CONNECTION_TIMEOUT_MS = 500;
    public static final String DEFAULT_METADATA_SERVER_URL = "http://169.254.169.254";
    public static final int MAX_COMPUTE_PING_TRIES = 3;
    public static final Charset UTF_8 = Charset.forName("UTF-8");
    public static final Logger LOGGER = Logger.getLogger(OAuth2Utils.class.getName());

    public static <T extends Throwable> T exceptionWithCause(T t, Throwable th) {
        t.initCause(th);
        return t;
    }

    public static String getMetadataServerUrl() {
        return getMetadataServerUrl(SystemEnvironmentProvider.INSTANCE);
    }

    public static boolean headersContainValue(HttpHeaders httpHeaders, String str, String str2) {
        Object obj = httpHeaders.get(str);
        if (obj instanceof Collection) {
            for (Object obj2 : (Collection) obj) {
                if ((obj2 instanceof String) && ((String) obj2).equals(str2)) {
                    return true;
                }
            }
            return false;
        }
        return false;
    }

    public static boolean runningOnComputeEngine(HttpTransport httpTransport, SystemEnvironmentProvider systemEnvironmentProvider) {
        if (Boolean.parseBoolean(systemEnvironmentProvider.getEnv("NO_GCE_CHECK"))) {
            return false;
        }
        GenericUrl genericUrl = new GenericUrl(getMetadataServerUrl(systemEnvironmentProvider));
        for (int i = 1; i <= 3; i++) {
            try {
                HttpRequest buildGetRequest = httpTransport.createRequestFactory().buildGetRequest(genericUrl);
                buildGetRequest.setConnectTimeout(500);
                buildGetRequest.getHeaders().set("Metadata-Flavor", "Google");
                HttpResponse execute = buildGetRequest.execute();
                boolean headersContainValue = headersContainValue(execute.getHeaders(), "Metadata-Flavor", "Google");
                execute.disconnect();
                return headersContainValue;
            } catch (SocketTimeoutException unused) {
            } catch (IOException e) {
                LOGGER.log(Level.WARNING, "Failed to detect whether we are running on Google Compute Engine.", (Throwable) e);
            }
        }
        return false;
    }

    public static String getMetadataServerUrl(SystemEnvironmentProvider systemEnvironmentProvider) {
        String env = systemEnvironmentProvider.getEnv("GCE_METADATA_HOST");
        if (env != null) {
            return "http://" + env;
        }
        return DEFAULT_METADATA_SERVER_URL;
    }
}
