package com.lenovo.anyshare;

import com.lenovo.anyshare.C9158azk;
import java.util.Objects;
import okhttp3.Headers;
import okhttp3.Protocol;
import okhttp3.Request;
import okhttp3.Response;
import okhttp3.ResponseBody;

/* renamed from: com.lenovo.anyshare.izk  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C14060izk<T> {

    /* renamed from: a  reason: collision with root package name */
    public final Response f22348a;
    @Qdk
    public final T b;
    @Qdk
    public final ResponseBody c;

    public C14060izk(Response response, @Qdk T t, @Qdk ResponseBody responseBody) {
        this.f22348a = response;
        this.b = t;
        this.c = responseBody;
    }

    public static <T> C14060izk<T> a(@Qdk T t) {
        return a(t, new Response.Builder().code(200).message(UFc.f15259a).protocol(Protocol.HTTP_1_1).request(new Request.Builder().url("http://localhost/").build()).build());
    }

    public Headers b() {
        return this.f22348a.headers();
    }

    public boolean c() {
        return this.f22348a.isSuccessful();
    }

    public String d() {
        return this.f22348a.message();
    }

    public String toString() {
        return this.f22348a.toString();
    }

    public static <T> C14060izk<T> a(int i, @Qdk T t) {
        if (i >= 200 && i < 300) {
            return a(t, new Response.Builder().code(i).message("Response.success()").protocol(Protocol.HTTP_1_1).request(new Request.Builder().url("http://localhost/").build()).build());
        }
        throw new IllegalArgumentException("code < 200 or >= 300: " + i);
    }

    public static <T> C14060izk<T> a(@Qdk T t, Headers headers) {
        Objects.requireNonNull(headers, "headers == null");
        return a(t, new Response.Builder().code(200).message(UFc.f15259a).protocol(Protocol.HTTP_1_1).headers(headers).request(new Request.Builder().url("http://localhost/").build()).build());
    }

    public static <T> C14060izk<T> a(@Qdk T t, Response response) {
        Objects.requireNonNull(response, "rawResponse == null");
        if (response.isSuccessful()) {
            return new C14060izk<>(response, t, null);
        }
        throw new IllegalArgumentException("rawResponse must be successful response");
    }

    public static <T> C14060izk<T> a(int i, ResponseBody responseBody) {
        Objects.requireNonNull(responseBody, "body == null");
        if (i >= 400) {
            return a(responseBody, new Response.Builder().body(new C9158azk.b(responseBody.contentType(), responseBody.contentLength())).code(i).message("Response.error()").protocol(Protocol.HTTP_1_1).request(new Request.Builder().url("http://localhost/").build()).build());
        }
        throw new IllegalArgumentException("code < 400: " + i);
    }

    public static <T> C14060izk<T> a(ResponseBody responseBody, Response response) {
        Objects.requireNonNull(responseBody, "body == null");
        Objects.requireNonNull(response, "rawResponse == null");
        if (!response.isSuccessful()) {
            return new C14060izk<>(response, null, responseBody);
        }
        throw new IllegalArgumentException("rawResponse should not be successful response");
    }

    public int a() {
        return this.f22348a.code();
    }
}
