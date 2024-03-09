package com.lenovo.anyshare;

import java.io.Closeable;
import java.io.IOException;
import java.io.InputStream;
import java.net.HttpURLConnection;
import java.util.List;
import java.util.Map;
import okhttp3.Response;

/* renamed from: com.lenovo.anyshare.phe  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C18106phe {

    /* renamed from: a  reason: collision with root package name */
    public Map<String, List<String>> f25345a;
    public String b;
    public int c;
    public String d;

    public C18106phe(Response response) throws IOException {
        this.f25345a = response.headers().toMultimap();
        this.c = response.code();
        this.d = response.message();
        try {
            this.b = response.body().string();
        } catch (NullPointerException unused) {
            throw new IOException("response body is null");
        }
    }

    public String toString() {
        return "UrlResponse [statusCode=" + this.c + ", statusMessage=" + this.d + ",content=" + this.b + "]";
    }

    public C18106phe(HttpURLConnection httpURLConnection) throws IOException {
        InputStream errorStream;
        this.f25345a = httpURLConnection.getHeaderFields();
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
                this.b = C7794Yje.a(inputStream, true);
            }
        } finally {
            C7794Yje.a((Closeable) inputStream);
        }
    }
}
