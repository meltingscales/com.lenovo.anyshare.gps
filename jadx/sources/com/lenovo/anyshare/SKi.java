package com.lenovo.anyshare;

import com.ushareit.shop.ad.http.CommonUtils;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.net.HttpURLConnection;
import java.nio.charset.StandardCharsets;
import java.util.List;
import java.util.Map;
import okhttp3.Response;

/* loaded from: classes8.dex */
public class SKi {

    /* renamed from: a  reason: collision with root package name */
    public Map<String, List<String>> f14417a;
    public String b;
    public int c;
    public String d;
    public long e;

    public SKi(Response response) throws IOException {
        this.f14417a = response.headers().toMultimap();
        this.c = response.code();
        this.d = response.message();
        try {
            this.b = a(response.body().byteStream());
        } catch (NullPointerException unused) {
            throw new IOException("response body is null");
        } catch (Exception e) {
            throw new IOException("Exception occur in response body " + e.getMessage());
        }
    }

    private String a(InputStream inputStream) throws IOException {
        BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(inputStream, StandardCharsets.UTF_8));
        StringBuilder sb = new StringBuilder();
        while (true) {
            String readLine = bufferedReader.readLine();
            if (readLine != null) {
                sb.append(readLine);
            } else {
                try {
                    break;
                } catch (Exception unused) {
                }
            }
        }
        bufferedReader.close();
        return sb.toString();
    }

    public String toString() {
        return "UrlResponse [statusCode=" + this.c + ", statusMessage=" + this.d + ",content=" + this.b + "]";
    }

    public SKi(Response response, boolean z) throws IOException {
        this.f14417a = response.headers().toMultimap();
        this.c = response.code();
        this.d = response.message();
        try {
            if (z) {
                this.b = response.body().string();
            } else {
                this.e = response.body().contentLength();
            }
        } catch (NullPointerException unused) {
            throw new IOException("response body is null");
        } catch (Exception unused2) {
            throw new IOException("Exception occur in response body");
        }
    }

    public SKi(HttpURLConnection httpURLConnection) throws IOException {
        InputStream errorStream;
        this.f14417a = httpURLConnection.getHeaderFields();
        this.c = httpURLConnection.getResponseCode();
        this.d = httpURLConnection.getResponseMessage();
        InputStream inputStream = null;
        try {
            try {
                errorStream = httpURLConnection.getInputStream();
            } catch (IOException unused) {
                errorStream = httpURLConnection.getErrorStream();
            }
            inputStream = errorStream;
            if (inputStream != null) {
                this.b = CommonUtils.a(inputStream, true);
            }
        } finally {
            CommonUtils.a(inputStream);
        }
    }
}