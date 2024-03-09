package com.ushareit.muslim.networklibrary.interceptor;

import com.applovin.exoplayer2.common.base.Ascii;
import com.lenovo.anyshare.C11349efc;
import com.lenovo.anyshare.C13201hfc;
import com.lenovo.anyshare.C19147rSh;
import com.lenovo.anyshare.C19756sSh;
import com.lenovo.anyshare.C2051Ejc;
import com.lenovo.anyshare.C22517wsk;
import com.lenovo.anyshare.C6876Vec;
import com.lenovo.anyshare.InterfaceC9521bfc;
import java.io.IOException;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.nio.charset.Charset;
import java.util.concurrent.TimeUnit;
import okhttp3.Connection;
import okhttp3.Headers;
import okhttp3.Interceptor;
import okhttp3.MediaType;
import okhttp3.Protocol;
import okhttp3.Request;
import okhttp3.RequestBody;
import okhttp3.Response;
import okhttp3.ResponseBody;
import okhttp3.internal.http.HttpHeaders;

/* loaded from: classes8.dex */
public class HttpLoggingInterceptor implements Interceptor {

    /* renamed from: a  reason: collision with root package name */
    public static final int f31979a = 2;
    public static final int b = 3;
    public static final int c = 4;
    public static final int d = 5;
    public static final int e = 6;
    public static final int f = 7;
    public static final Charset g = Charset.forName("UTF-8");
    public volatile Level h = Level.NONE;
    public int i;

    /* loaded from: classes8.dex */
    public enum Level {
        NONE,
        BASIC,
        HEADERS,
        BODY
    }

    @Retention(RetentionPolicy.SOURCE)
    /* loaded from: classes.dex */
    public @interface a {
    }

    public HttpLoggingInterceptor(String str) {
        C11349efc.a((InterfaceC9521bfc) new C6876Vec(C13201hfc.a().a(false).a(0).a(str).a()));
    }

    private void a(String str, StringBuilder sb) {
    }

    private void a(StringBuilder sb) {
    }

    public static boolean b(MediaType mediaType) {
        if (mediaType == null) {
            return false;
        }
        if (mediaType.type() == null || !mediaType.type().equals("text")) {
            String subtype = mediaType.subtype();
            if (subtype != null) {
                String lowerCase = subtype.toLowerCase();
                if (lowerCase.contains("x-www-form-urlencoded") || lowerCase.contains("json") || lowerCase.contains("xml") || lowerCase.contains(com.tramini.plugin.a.f.a.b)) {
                    return true;
                }
            }
            return false;
        }
        return true;
    }

    public void a(Level level) {
        if (level != null) {
            this.h = level;
            return;
        }
        throw new NullPointerException("level == null. Use Level.NONE instead.");
    }

    @Override // okhttp3.Interceptor
    public Response intercept(Interceptor.Chain chain) throws IOException {
        StringBuilder sb = new StringBuilder();
        sb.setLength(0);
        Request request = chain.request();
        if (this.h == Level.NONE) {
            return chain.proceed(request);
        }
        a(request, chain.connection(), sb);
        long nanoTime = System.nanoTime();
        String httpUrl = request.url().toString();
        try {
            return a(chain.proceed(request), TimeUnit.NANOSECONDS.toMillis(System.nanoTime() - nanoTime), sb);
        } catch (Exception e2) {
            a("<-- " + httpUrl, sb);
            a("<-- HTTP FAILED: " + e2, sb);
            a(sb);
            throw e2;
        }
    }

    private void a(Request request, Connection connection, StringBuilder sb) throws IOException {
        StringBuilder sb2;
        boolean z = this.h == Level.BODY;
        boolean z2 = this.h == Level.BODY || this.h == Level.HEADERS;
        RequestBody body = request.body();
        boolean z3 = body != null;
        Protocol protocol = connection != null ? connection.protocol() : Protocol.HTTP_1_1;
        try {
            try {
                a("--> " + request.method() + Ascii.CASE_MASK + request.url() + Ascii.CASE_MASK + protocol, sb);
                if (z2) {
                    if (z3) {
                        if (body.contentType() != null) {
                            a("\tContent-Type: " + body.contentType(), sb);
                        }
                        if (body.contentLength() != -1) {
                            a("\tContent-Length: " + body.contentLength(), sb);
                        }
                    }
                    Headers headers = request.headers();
                    int size = headers.size();
                    for (int i = 0; i < size; i++) {
                        String name = headers.name(i);
                        if (!"Content-Type".equalsIgnoreCase(name) && !"Content-Length".equalsIgnoreCase(name)) {
                            a("\t" + name + ": " + headers.value(i), sb);
                        }
                    }
                    a(C2051Ejc.f8464a, sb);
                    if (z && z3) {
                        if (b(body.contentType())) {
                            a(request, sb);
                        } else {
                            a("\tbody: maybe [binary body], omitted!", sb);
                        }
                    }
                }
                sb2 = new StringBuilder();
            } catch (Exception e2) {
                C19756sSh.a(e2);
                sb2 = new StringBuilder();
            }
            sb2.append("--> END ");
            sb2.append(request.method());
            a(sb2.toString(), sb);
            a(sb);
            sb.setLength(0);
        } catch (Throwable th) {
            a("--> END " + request.method(), sb);
            a(sb);
            sb.setLength(0);
            throw th;
        }
    }

    private Response a(Response response, long j, StringBuilder sb) {
        Response build = response.newBuilder().build();
        ResponseBody body = build.body();
        boolean z = true;
        boolean z2 = this.h == Level.BODY;
        if (this.h != Level.BODY && this.h != Level.HEADERS) {
            z = false;
        }
        try {
            try {
                a("<-- " + build.code() + Ascii.CASE_MASK + build.message() + Ascii.CASE_MASK + build.request().url() + " (" + j + "ms）", sb);
                if (z) {
                    Headers headers = build.headers();
                    int size = headers.size();
                    for (int i = 0; i < size; i++) {
                        a("\t" + headers.name(i) + ": " + headers.value(i), sb);
                    }
                    a(C2051Ejc.f8464a, sb);
                    if (z2 && HttpHeaders.hasBody(build)) {
                        if (body != null) {
                            if (b(body.contentType())) {
                                byte[] c2 = C19147rSh.c(body.byteStream());
                                String str = new String(c2, a(body.contentType()));
                                a("\tbody:" + str, sb);
                                response = response.newBuilder().body(ResponseBody.create(body.contentType(), c2)).build();
                            } else {
                                a("\tbody: maybe [binary body], omitted!", sb);
                            }
                        }
                        return response;
                    }
                }
            } catch (Exception e2) {
                C19756sSh.a(e2);
            }
            return response;
        } finally {
            a("<-- END HTTP", sb);
            a(sb);
        }
    }

    public static Charset a(MediaType mediaType) {
        Charset charset = mediaType != null ? mediaType.charset(g) : g;
        return charset == null ? g : charset;
    }

    private void a(Request request, StringBuilder sb) {
        try {
            RequestBody body = request.newBuilder().build().body();
            if (body == null) {
                return;
            }
            C22517wsk c22517wsk = new C22517wsk();
            body.writeTo(c22517wsk);
            Charset a2 = a(body.contentType());
            a("\tbody:" + c22517wsk.a(a2), sb);
        } catch (Exception e2) {
            C19756sSh.a(e2);
        }
    }
}
