package com.lenovo.anyshare;

import java.io.IOException;
import java.io.UnsupportedEncodingException;
import java.net.HttpURLConnection;
import java.net.URI;
import java.net.URISyntaxException;
import java.net.URL;
import java.net.URLDecoder;

/* loaded from: classes6.dex */
public abstract class FFd extends HttpURLConnection {
    public FFd(URL url) {
        super(url);
    }

    public static URI a(String str) throws Exception {
        try {
            URL url = new URL(str);
            return new URI(url.getProtocol(), url.getUserInfo(), url.getHost(), url.getPort(), url.getPath(), url.getQuery(), url.getRef());
        } catch (Exception e) {
            C1395Ccd.b("Ad.MoPubHttpUrlConnection", "Failed to encode url: " + str);
            throw e;
        }
    }

    public static HttpURLConnection b(String str) throws IOException {
        OFd.a((Object) str);
        if (!c(str)) {
            try {
                str = e(str);
            } catch (Exception unused) {
            }
            HttpURLConnection httpURLConnection = (HttpURLConnection) new URL(str).openConnection();
            httpURLConnection.setRequestProperty("user-agent", C16039mNd.e().g);
            httpURLConnection.setConnectTimeout(10000);
            httpURLConnection.setReadTimeout(10000);
            return httpURLConnection;
        }
        throw new IllegalArgumentException("URL is improperly encoded: " + str);
    }

    public static boolean c(String str) {
        try {
            URLDecoder.decode(str, "UTF-8");
            return false;
        } catch (UnsupportedEncodingException unused) {
            C1395Ccd.b("Ad.MoPubHttpUrlConnection", "Url is improperly encoded: " + str);
            return true;
        }
    }

    public static boolean d(String str) {
        try {
            new URI(str);
            return false;
        } catch (URISyntaxException unused) {
            return true;
        }
    }

    public static String e(String str) throws Exception {
        URI uri;
        OFd.a((Object) str);
        if (!c(str)) {
            if (d(str)) {
                uri = a(str);
            } else {
                uri = new URI(str);
            }
            return uri.toURL().toString();
        }
        throw new UnsupportedEncodingException("URL is improperly encoded: " + str);
    }
}
