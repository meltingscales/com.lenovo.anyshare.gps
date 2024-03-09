package com.my.tracker.obfuscated;

import com.my.tracker.obfuscated.t;
import java.io.BufferedReader;
import java.io.InputStreamReader;
import java.net.HttpURLConnection;
import java.net.URL;

/* loaded from: classes5.dex */
public final class r extends t<String> {
    /* JADX WARN: Type inference failed for: r3v15, types: [T, java.lang.String] */
    @Override // com.my.tracker.obfuscated.t
    public t.b<String> a(String str) {
        Throwable th;
        HttpURLConnection httpURLConnection;
        t.b<String> c = t.b.c();
        try {
            v0.a("HttpGetRequest: send request to " + str);
            httpURLConnection = (HttpURLConnection) new URL(str).openConnection();
            try {
                httpURLConnection.setConnectTimeout(3000);
                httpURLConnection.setReadTimeout(3000);
                httpURLConnection.setRequestMethod("GET");
                int responseCode = httpURLConnection.getResponseCode();
                v0.a("HttpGetRequest: response received with response code: " + responseCode);
                c.f30445a = responseCode == 200;
                v0.a("HttpGetRequest: processing server response");
                BufferedReader bufferedReader = c.f30445a ? new BufferedReader(new InputStreamReader(httpURLConnection.getInputStream())) : new BufferedReader(new InputStreamReader(httpURLConnection.getErrorStream()));
                StringBuilder sb = new StringBuilder();
                while (true) {
                    String readLine = bufferedReader.readLine();
                    if (readLine == null) {
                        break;
                    }
                    sb.append(readLine);
                }
                if (sb.length() > 0) {
                    c.b = sb.toString();
                } else {
                    v0.a("HttpGetRequest: response data is empty");
                }
                bufferedReader.close();
            } catch (Throwable th2) {
                th = th2;
                try {
                    v0.a("HttpGetRequest: error", th);
                    c.f30445a = false;
                    c.c = "HttpGetRequest: error while sending data";
                } finally {
                    if (httpURLConnection != null) {
                        httpURLConnection.disconnect();
                    }
                }
            }
        } catch (Throwable th3) {
            th = th3;
            httpURLConnection = null;
        }
        return c;
    }
}
