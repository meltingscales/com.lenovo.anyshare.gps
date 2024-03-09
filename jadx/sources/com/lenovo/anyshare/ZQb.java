package com.lenovo.anyshare;

import com.lenovo.anyshare.YQb;
import java.io.IOException;
import java.io.InputStream;
import java.net.ProtocolException;
import java.util.List;
import java.util.Map;
import okhttp3.OkHttpClient;
import okhttp3.Request;
import okhttp3.Response;
import okhttp3.ResponseBody;

/* loaded from: classes5.dex */
public class ZQb implements YQb, YQb.a {

    /* renamed from: a  reason: collision with root package name */
    public final OkHttpClient f17546a;
    public final Request.Builder b;
    public Request c;
    public Response d;

    /* loaded from: classes5.dex */
    public static class a implements YQb.b {

        /* renamed from: a  reason: collision with root package name */
        public OkHttpClient.Builder f17547a;
        public volatile OkHttpClient b;

        public a a(OkHttpClient.Builder builder) {
            this.f17547a = builder;
            return this;
        }

        @Override // com.lenovo.anyshare.YQb.b
        public YQb create(String str) throws IOException {
            if (this.b == null) {
                synchronized (a.class) {
                    if (this.b == null) {
                        this.b = this.f17547a != null ? this.f17547a.build() : new OkHttpClient();
                        this.f17547a = null;
                    }
                }
            }
            return new ZQb(this.b, str);
        }

        public OkHttpClient.Builder a() {
            if (this.f17547a == null) {
                this.f17547a = new OkHttpClient.Builder();
            }
            return this.f17547a;
        }
    }

    public ZQb(OkHttpClient okHttpClient, Request.Builder builder) {
        this.f17546a = okHttpClient;
        this.b = builder;
    }

    @Override // com.lenovo.anyshare.YQb.a
    public InputStream a() throws IOException {
        Response response = this.d;
        if (response != null) {
            ResponseBody body = response.body();
            if (body != null) {
                return body.byteStream();
            }
            throw new IOException("no body found on response!");
        }
        throw new IOException("Please invoke execute first!");
    }

    @Override // com.lenovo.anyshare.YQb
    public void addHeader(String str, String str2) {
        this.b.addHeader(str, str2);
    }

    @Override // com.lenovo.anyshare.YQb
    public boolean b(String str) throws ProtocolException {
        this.b.method(str, null);
        return true;
    }

    @Override // com.lenovo.anyshare.YQb
    public Map<String, List<String>> c() {
        Request request = this.c;
        if (request != null) {
            return request.headers().toMultimap();
        }
        return this.b.build().headers().toMultimap();
    }

    @Override // com.lenovo.anyshare.YQb.a
    public Map<String, List<String>> d() {
        Response response = this.d;
        if (response == null) {
            return null;
        }
        return response.headers().toMultimap();
    }

    @Override // com.lenovo.anyshare.YQb.a
    public int e() throws IOException {
        Response response = this.d;
        if (response != null) {
            return response.code();
        }
        throw new IOException("Please invoke execute first!");
    }

    @Override // com.lenovo.anyshare.YQb
    public YQb.a execute() throws IOException {
        this.c = this.b.build();
        this.d = this.f17546a.newCall(this.c).execute();
        return this;
    }

    @Override // com.lenovo.anyshare.YQb
    public void release() {
        this.c = null;
        Response response = this.d;
        if (response != null) {
            response.close();
        }
        this.d = null;
    }

    @Override // com.lenovo.anyshare.YQb.a
    public String b() {
        Response priorResponse = this.d.priorResponse();
        if (priorResponse != null && this.d.isSuccessful() && AQb.a(priorResponse.code())) {
            return this.d.request().url().toString();
        }
        return null;
    }

    public ZQb(OkHttpClient okHttpClient, String str) {
        this(okHttpClient, new Request.Builder().url(str));
    }

    @Override // com.lenovo.anyshare.YQb
    public String c(String str) {
        Request request = this.c;
        if (request != null) {
            return request.header(str);
        }
        return this.b.build().header(str);
    }

    @Override // com.lenovo.anyshare.YQb.a
    public String a(String str) {
        Response response = this.d;
        if (response == null) {
            return null;
        }
        return response.header(str);
    }
}
