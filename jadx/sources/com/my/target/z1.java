package com.my.target;

import android.content.Context;
import java.io.BufferedWriter;
import java.io.OutputStream;
import java.io.OutputStreamWriter;
import java.net.HttpURLConnection;
import java.net.URL;
import java.nio.charset.Charset;
import java.util.Map;

/* loaded from: classes5.dex */
public class z1 extends a2<Void> {
    public static z1 a() {
        return new z1();
    }

    @Override // com.my.target.a2
    public b2<Void> a(String str, String str2, Map<String, String> map, Context context) {
        HttpURLConnection httpURLConnection;
        b2<Void> b2Var = new b2<>();
        if (str2 == null) {
            ca.a("HttpLogRequest: Can't send log request - body is null");
            b2Var.f30110a = false;
            return b2Var;
        }
        ca.a("HttpLogRequest: Send log request");
        try {
            httpURLConnection = (HttpURLConnection) new URL(str).openConnection();
            try {
                httpURLConnection.setUseCaches(false);
                httpURLConnection.setDoOutput(true);
                httpURLConnection.setConnectTimeout(5000);
                httpURLConnection.setReadTimeout(5000);
                httpURLConnection.setRequestMethod("POST");
                httpURLConnection.setRequestProperty("Content-Type", "text/html; charset=utf-8");
                httpURLConnection.setRequestProperty("connection", "close");
                httpURLConnection.connect();
                OutputStream outputStream = httpURLConnection.getOutputStream();
                BufferedWriter bufferedWriter = new BufferedWriter(new OutputStreamWriter(outputStream, Charset.forName("UTF-8")));
                bufferedWriter.write(str2);
                bufferedWriter.flush();
                bufferedWriter.close();
                outputStream.close();
                httpURLConnection.getInputStream().close();
            } catch (Throwable th) {
                th = th;
                try {
                    b2Var.f30110a = false;
                    b2Var.e = th.getMessage();
                    ca.a("HttpLogRequest: Log request error - " + b2Var.e);
                } finally {
                    if (httpURLConnection != null) {
                        httpURLConnection.disconnect();
                    }
                }
            }
        } catch (Throwable th2) {
            th = th2;
            httpURLConnection = null;
        }
        return b2Var;
    }
}
