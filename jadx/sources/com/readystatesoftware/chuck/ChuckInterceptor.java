package com.readystatesoftware.chuck;

import android.content.Context;
import android.net.Uri;
import android.util.Log;
import com.lenovo.anyshare.C16049mOc;
import com.lenovo.anyshare.C17879pOc;
import com.lenovo.anyshare.C19098rOc;
import com.lenovo.anyshare.C22517wsk;
import com.lenovo.anyshare.Esk;
import com.lenovo.anyshare.InterfaceC23739ysk;
import com.lenovo.anyshare.Msk;
import com.lenovo.anyshare.Urk;
import com.lenovo.anyshare.gps.R;
import com.readystatesoftware.chuck.internal.data.ChuckContentProvider;
import com.readystatesoftware.chuck.internal.data.HttpTransaction;
import com.vungle.warren.downloader.AssetDownloader;
import java.io.EOFException;
import java.io.IOException;
import java.nio.charset.Charset;
import java.nio.charset.UnsupportedCharsetException;
import java.util.Date;
import java.util.concurrent.TimeUnit;
import okhttp3.Headers;
import okhttp3.Interceptor;
import okhttp3.MediaType;
import okhttp3.Request;
import okhttp3.RequestBody;
import okhttp3.Response;
import okhttp3.ResponseBody;
import okhttp3.internal.http.HttpHeaders;

/* loaded from: classes6.dex */
public final class ChuckInterceptor implements Interceptor {

    /* renamed from: a  reason: collision with root package name */
    public static final String f30617a = "ChuckInterceptor";
    public static final Period b = Period.ONE_WEEK;
    public static final Charset c = Charset.forName("UTF-8");
    public final Context d;
    public final C17879pOc e;
    public C19098rOc f;
    public long h = 250000;
    public boolean g = true;

    /* loaded from: classes6.dex */
    public enum Period {
        ONE_HOUR,
        ONE_DAY,
        ONE_WEEK,
        FOREVER
    }

    public ChuckInterceptor(Context context) {
        this.d = context.getApplicationContext();
        this.e = new C17879pOc(this.d);
        this.f = new C19098rOc(this.d, b);
    }

    private boolean b(Headers headers) {
        String str = headers.get("Content-Encoding");
        return (str == null || str.equalsIgnoreCase(AssetDownloader.IDENTITY) || str.equalsIgnoreCase("gzip")) ? false : true;
    }

    public ChuckInterceptor a(boolean z) {
        this.g = z;
        return this;
    }

    @Override // okhttp3.Interceptor
    public Response intercept(Interceptor.Chain chain) throws IOException {
        Request request = chain.request();
        RequestBody body = request.body();
        boolean z = body != null;
        HttpTransaction httpTransaction = new HttpTransaction();
        httpTransaction.setRequestDate(new Date());
        httpTransaction.setMethod(request.method());
        httpTransaction.setUrl(request.url().toString());
        httpTransaction.setRequestHeaders(request.headers());
        if (z) {
            if (body.contentType() != null) {
                httpTransaction.setRequestContentType(body.contentType().toString());
            }
            if (body.contentLength() != -1) {
                httpTransaction.setRequestContentLength(Long.valueOf(body.contentLength()));
            }
        }
        httpTransaction.setRequestBodyIsPlainText(!b(request.headers()));
        if (z && httpTransaction.requestBodyIsPlainText()) {
            C22517wsk y = a(new C22517wsk(), a(request.headers())).y();
            body.writeTo(y);
            Charset charset = c;
            MediaType contentType = body.contentType();
            if (contentType != null) {
                charset = contentType.charset(c);
            }
            if (a(y)) {
                httpTransaction.setRequestBody(a(y, charset));
            } else {
                httpTransaction.setResponseBodyIsPlainText(false);
            }
        }
        Uri a2 = a(httpTransaction);
        long nanoTime = System.nanoTime();
        try {
            Response proceed = chain.proceed(request);
            long millis = TimeUnit.NANOSECONDS.toMillis(System.nanoTime() - nanoTime);
            ResponseBody body2 = proceed.body();
            httpTransaction.setRequestHeaders(proceed.request().headers());
            httpTransaction.setResponseDate(new Date());
            httpTransaction.setTookMs(Long.valueOf(millis));
            httpTransaction.setProtocol(proceed.protocol().toString());
            httpTransaction.setResponseCode(Integer.valueOf(proceed.code()));
            httpTransaction.setResponseMessage(proceed.message());
            httpTransaction.setResponseContentLength(Long.valueOf(body2.contentLength()));
            if (body2.contentType() != null) {
                httpTransaction.setResponseContentType(body2.contentType().toString());
            }
            httpTransaction.setResponseHeaders(proceed.headers());
            httpTransaction.setResponseBodyIsPlainText(true ^ b(proceed.headers()));
            if (HttpHeaders.hasBody(proceed) && httpTransaction.responseBodyIsPlainText()) {
                InterfaceC23739ysk a3 = a(proceed);
                a3.request(Long.MAX_VALUE);
                C22517wsk y2 = a3.y();
                Charset charset2 = c;
                MediaType contentType2 = body2.contentType();
                if (contentType2 != null) {
                    try {
                        charset2 = contentType2.charset(c);
                    } catch (UnsupportedCharsetException unused) {
                        a(httpTransaction, a2);
                        return proceed;
                    }
                }
                if (a(y2)) {
                    httpTransaction.setResponseBody(a(y2.m1293clone(), charset2));
                } else {
                    httpTransaction.setResponseBodyIsPlainText(false);
                }
                httpTransaction.setResponseContentLength(Long.valueOf(y2.c));
            }
            a(httpTransaction, a2);
            return proceed;
        } catch (Exception e) {
            httpTransaction.setError(e.toString());
            a(httpTransaction, a2);
            throw e;
        }
    }

    public ChuckInterceptor a(long j) {
        this.h = j;
        return this;
    }

    public ChuckInterceptor a(Period period) {
        this.f = new C19098rOc(this.d, period);
        return this;
    }

    private Uri a(HttpTransaction httpTransaction) {
        Uri insert = this.d.getContentResolver().insert(ChuckContentProvider.f30618a, C16049mOc.b().f(HttpTransaction.class).a((Urk) httpTransaction));
        httpTransaction.setId(Long.valueOf(insert.getLastPathSegment()).longValue());
        if (this.g) {
            this.e.b(httpTransaction);
        }
        this.f.a();
        return insert;
    }

    private int a(HttpTransaction httpTransaction, Uri uri) {
        int update = this.d.getContentResolver().update(uri, C16049mOc.b().f(HttpTransaction.class).a((Urk) httpTransaction), null, null);
        if (this.g && update > 0) {
            this.e.b(httpTransaction);
        }
        return update;
    }

    private boolean a(C22517wsk c22517wsk) {
        try {
            C22517wsk c22517wsk2 = new C22517wsk();
            c22517wsk.a(c22517wsk2, 0L, c22517wsk.c < 64 ? c22517wsk.c : 64L);
            for (int i = 0; i < 16; i++) {
                if (c22517wsk2.L()) {
                    return true;
                }
                int G = c22517wsk2.G();
                if (Character.isISOControl(G) && !Character.isWhitespace(G)) {
                    return false;
                }
            }
            return true;
        } catch (EOFException unused) {
            return false;
        }
    }

    private boolean a(Headers headers) {
        return "gzip".equalsIgnoreCase(headers.get("Content-Encoding"));
    }

    private String a(C22517wsk c22517wsk, Charset charset) {
        String str;
        long j = c22517wsk.c;
        try {
            str = c22517wsk.a(Math.min(j, this.h), charset);
        } catch (EOFException unused) {
            str = "" + this.d.getString(R.string.rm);
        }
        if (j > this.h) {
            return str + this.d.getString(R.string.rk);
        }
        return str;
    }

    private InterfaceC23739ysk a(InterfaceC23739ysk interfaceC23739ysk, boolean z) {
        return z ? Msk.a(new Esk(interfaceC23739ysk)) : interfaceC23739ysk;
    }

    private InterfaceC23739ysk a(Response response) throws IOException {
        if (a(response.headers())) {
            InterfaceC23739ysk source = response.peekBody(this.h).source();
            if (source.y().c < this.h) {
                return a(source, true);
            }
            Log.w(f30617a, "gzip encoded response was too long");
        }
        return response.body().source();
    }
}
