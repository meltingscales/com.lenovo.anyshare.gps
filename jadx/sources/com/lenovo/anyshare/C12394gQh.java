package com.lenovo.anyshare;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import com.lenovo.anyshare.C11806fSh;
import com.ushareit.muslim.networklibrary.cache.CacheMode;
import com.ushareit.muslim.networklibrary.model.HttpHeaders;
import com.ushareit.muslim.networklibrary.model.HttpParams;
import com.ushareit.muslim.networklibrary.request.DeleteRequest;
import com.ushareit.muslim.networklibrary.request.GetRequest;
import com.ushareit.muslim.networklibrary.request.HeadRequest;
import com.ushareit.muslim.networklibrary.request.OptionsRequest;
import com.ushareit.muslim.networklibrary.request.PatchRequest;
import com.ushareit.muslim.networklibrary.request.PostRequest;
import com.ushareit.muslim.networklibrary.request.PutRequest;
import com.ushareit.muslim.networklibrary.request.TraceRequest;
import java.util.concurrent.TimeUnit;
import okhttp3.Call;
import okhttp3.OkHttpClient;

/* renamed from: com.lenovo.anyshare.gQh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C12394gQh {

    /* renamed from: a  reason: collision with root package name */
    public static final long f21170a = 60000;
    public static final long b = 60000;
    public static final long c = 60000;
    public static final long d = 60000;
    public static long e = 300;
    public Context f;
    public OkHttpClient h;
    public HttpParams i;
    public HttpHeaders j;
    public OQh n;
    public Handler g = new Handler(Looper.getMainLooper());
    public int k = 3;
    public long m = -1;
    public CacheMode l = CacheMode.NO_CACHE;

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.lenovo.anyshare.gQh$a */
    /* loaded from: classes8.dex */
    public static class a {

        /* renamed from: a  reason: collision with root package name */
        public static C12394gQh f21171a = new C12394gQh();
    }

    public C12394gQh() {
        OkHttpClient.Builder builder = new OkHttpClient.Builder();
        builder.readTimeout(60000L, TimeUnit.MILLISECONDS);
        builder.writeTimeout(60000L, TimeUnit.MILLISECONDS);
        builder.connectTimeout(60000L, TimeUnit.MILLISECONDS);
        C11806fSh.a a2 = C11806fSh.a();
        builder.sslSocketFactory(a2.f20725a, a2.b);
        builder.hostnameVerifier(C11806fSh.b);
        this.h = builder.build();
    }

    public static <T> DeleteRequest<T> a(String str) {
        return new DeleteRequest<>(str);
    }

    public static <T> GetRequest<T> b(String str) {
        return new GetRequest<>(str);
    }

    public static <T> HeadRequest<T> c(String str) {
        return new HeadRequest<>(str);
    }

    public static C12394gQh d() {
        return a.f21171a;
    }

    public static <T> PatchRequest<T> e(String str) {
        return new PatchRequest<>(str);
    }

    public static <T> PostRequest<T> f(String str) {
        return new PostRequest<>(str);
    }

    public static <T> PutRequest<T> g(String str) {
        return new PutRequest<>(str);
    }

    public static <T> TraceRequest<T> h(String str) {
        return new TraceRequest<>(str);
    }

    public static <T> OptionsRequest<T> d(String str) {
        return new OptionsRequest<>(str);
    }

    public C12394gQh a(Context context) {
        this.f = context;
        return this;
    }

    public Context b() {
        C18538qSh.a(this.f, "please call OkGo.getInstance().init() first in application!");
        return this.f;
    }

    public C9967cRh c() {
        return (C9967cRh) this.h.cookieJar();
    }

    public OkHttpClient e() {
        C18538qSh.a(this.h, "please call OkGo.getInstance().setOkHttpClient() first in application!");
        return this.h;
    }

    public C12394gQh a(OQh oQh) {
        this.n = oQh;
        return this;
    }

    public C12394gQh a(int i) {
        if (i >= 0) {
            this.k = i;
            return this;
        }
        throw new IllegalArgumentException("retryCount must > 0");
    }

    public C12394gQh b(OkHttpClient okHttpClient) {
        C18538qSh.a(okHttpClient, "okHttpClient == null");
        this.h = okHttpClient;
        return this;
    }

    public C12394gQh a(CacheMode cacheMode) {
        this.l = cacheMode;
        return this;
    }

    public C12394gQh a(long j) {
        if (j <= -1) {
            j = -1;
        }
        this.m = j;
        return this;
    }

    public C12394gQh a(HttpParams httpParams) {
        if (this.i == null) {
            this.i = new HttpParams();
        }
        this.i.put(httpParams);
        return this;
    }

    public C12394gQh a(HttpHeaders httpHeaders) {
        if (this.j == null) {
            this.j = new HttpHeaders();
        }
        this.j.put(httpHeaders);
        return this;
    }

    public void a(Object obj) {
        if (obj == null) {
            return;
        }
        for (Call call : e().dispatcher().queuedCalls()) {
            if (obj.equals(call.request().tag())) {
                call.cancel();
            }
        }
        for (Call call2 : e().dispatcher().runningCalls()) {
            if (obj.equals(call2.request().tag())) {
                call2.cancel();
            }
        }
    }

    public static void a(OkHttpClient okHttpClient, Object obj) {
        if (okHttpClient == null || obj == null) {
            return;
        }
        for (Call call : okHttpClient.dispatcher().queuedCalls()) {
            if (obj.equals(call.request().tag())) {
                call.cancel();
            }
        }
        for (Call call2 : okHttpClient.dispatcher().runningCalls()) {
            if (obj.equals(call2.request().tag())) {
                call2.cancel();
            }
        }
    }

    public void a() {
        for (Call call : e().dispatcher().queuedCalls()) {
            call.cancel();
        }
        for (Call call2 : e().dispatcher().runningCalls()) {
            call2.cancel();
        }
    }

    public static void a(OkHttpClient okHttpClient) {
        if (okHttpClient == null) {
            return;
        }
        for (Call call : okHttpClient.dispatcher().queuedCalls()) {
            call.cancel();
        }
        for (Call call2 : okHttpClient.dispatcher().runningCalls()) {
            call2.cancel();
        }
    }
}
