package com.adjust.sdk.network;

import com.adjust.sdk.AdjustFactory;
import com.adjust.sdk.ILogger;
import com.anythink.expressad.a.f;
import java.net.URL;
import javax.net.ssl.HttpsURLConnection;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class UtilNetworking {
    public static String userAgent;

    /* loaded from: classes2.dex */
    public interface IConnectionOptions {
        void applyConnectionOptions(HttpsURLConnection httpsURLConnection, String str);
    }

    /* loaded from: classes2.dex */
    public interface IHttpsURLConnectionProvider {
        HttpsURLConnection generateHttpsURLConnection(URL url);
    }

    /* loaded from: classes2.dex */
    public class a implements IConnectionOptions {
        @Override // com.adjust.sdk.network.UtilNetworking.IConnectionOptions
        public final void applyConnectionOptions(HttpsURLConnection httpsURLConnection, String str) {
            httpsURLConnection.setRequestProperty("Client-SDK", str);
            httpsURLConnection.setConnectTimeout(f.b);
            httpsURLConnection.setReadTimeout(f.b);
            if (UtilNetworking.userAgent != null) {
                httpsURLConnection.setRequestProperty("User-Agent", UtilNetworking.userAgent);
            }
        }
    }

    /* loaded from: classes2.dex */
    public class b implements IHttpsURLConnectionProvider {
        @Override // com.adjust.sdk.network.UtilNetworking.IHttpsURLConnectionProvider
        public final HttpsURLConnection generateHttpsURLConnection(URL url) {
            return (HttpsURLConnection) url.openConnection();
        }
    }

    public static IConnectionOptions createDefaultConnectionOptions() {
        return new a();
    }

    public static IHttpsURLConnectionProvider createDefaultHttpsURLConnectionProvider() {
        return new b();
    }

    public static Long extractJsonLong(JSONObject jSONObject, String str) {
        Object opt = jSONObject.opt(str);
        if (opt instanceof Long) {
            return (Long) opt;
        }
        if (opt instanceof Number) {
            return Long.valueOf(((Number) opt).longValue());
        }
        if (opt instanceof String) {
            try {
                return Long.valueOf((long) Double.parseDouble((String) opt));
            } catch (NumberFormatException unused) {
                return null;
            }
        }
        return null;
    }

    public static String extractJsonString(JSONObject jSONObject, String str) {
        Object opt = jSONObject.opt(str);
        if (opt instanceof String) {
            return (String) opt;
        }
        if (opt != null) {
            return opt.toString();
        }
        return null;
    }

    public static ILogger getLogger() {
        return AdjustFactory.getLogger();
    }

    public static void setUserAgent(String str) {
        userAgent = str;
    }
}
