package com.vungle.warren.network;

import android.util.Log;
import com.lenovo.anyshare.Bsk;
import com.lenovo.anyshare.C22517wsk;
import com.lenovo.anyshare.InterfaceC23739ysk;
import com.lenovo.anyshare.Msk;
import com.vungle.warren.network.converters.Converter;
import java.io.IOException;
import okhttp3.MediaType;
import okhttp3.ResponseBody;

/* loaded from: classes8.dex */
public final class OkHttpCall<T> implements Call<T> {
    public static final String TAG = "OkHttpCall";
    public final Converter<ResponseBody, T> converter;
    public okhttp3.Call rawCall;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes8.dex */
    public static final class ExceptionCatchingResponseBody extends ResponseBody {
        public final ResponseBody delegate;
        public IOException thrownException;

        public ExceptionCatchingResponseBody(ResponseBody responseBody) {
            this.delegate = responseBody;
        }

        @Override // okhttp3.ResponseBody, java.io.Closeable, java.lang.AutoCloseable
        public void close() {
            this.delegate.close();
        }

        @Override // okhttp3.ResponseBody
        public long contentLength() {
            return this.delegate.contentLength();
        }

        @Override // okhttp3.ResponseBody
        public MediaType contentType() {
            return this.delegate.contentType();
        }

        @Override // okhttp3.ResponseBody
        public InterfaceC23739ysk source() {
            return Msk.a(new Bsk(this.delegate.source()) { // from class: com.vungle.warren.network.OkHttpCall.ExceptionCatchingResponseBody.1
                @Override // com.lenovo.anyshare.Bsk, com.lenovo.anyshare.Zsk
                public long read(C22517wsk c22517wsk, long j) throws IOException {
                    try {
                        return super.read(c22517wsk, j);
                    } catch (IOException e) {
                        ExceptionCatchingResponseBody.this.thrownException = e;
                        throw e;
                    }
                }
            });
        }

        public void throwIfCaught() throws IOException {
            IOException iOException = this.thrownException;
            if (iOException != null) {
                throw iOException;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes8.dex */
    public static final class NoContentResponseBody extends ResponseBody {
        public final long contentLength;
        public final MediaType contentType;

        public NoContentResponseBody(MediaType mediaType, long j) {
            this.contentType = mediaType;
            this.contentLength = j;
        }

        @Override // okhttp3.ResponseBody
        public long contentLength() {
            return this.contentLength;
        }

        @Override // okhttp3.ResponseBody
        public MediaType contentType() {
            return this.contentType;
        }

        @Override // okhttp3.ResponseBody
        public InterfaceC23739ysk source() {
            throw new IllegalStateException("Cannot read raw response body of a converted body.");
        }
    }

    public OkHttpCall(okhttp3.Call call, Converter<ResponseBody, T> converter) {
        this.rawCall = call;
        this.converter = converter;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public Response<T> parseResponse(okhttp3.Response response, Converter<ResponseBody, T> converter) throws IOException {
        ResponseBody body = response.body();
        okhttp3.Response build = response.newBuilder().body(new NoContentResponseBody(body.contentType(), body.contentLength())).build();
        int code = build.code();
        if (code < 200 || code >= 300) {
            try {
                C22517wsk c22517wsk = new C22517wsk();
                body.source().a(c22517wsk);
                return Response.error(ResponseBody.create(body.contentType(), body.contentLength(), c22517wsk), build);
            } finally {
                body.close();
            }
        } else if (code != 204 && code != 205) {
            ExceptionCatchingResponseBody exceptionCatchingResponseBody = new ExceptionCatchingResponseBody(body);
            try {
                return Response.success(converter.convert(exceptionCatchingResponseBody), build);
            } catch (RuntimeException e) {
                exceptionCatchingResponseBody.throwIfCaught();
                throw e;
            }
        } else {
            body.close();
            return Response.success(null, build);
        }
    }

    @Override // com.vungle.warren.network.Call
    public void enqueue(final Callback<T> callback) {
        this.rawCall.enqueue(new okhttp3.Callback() { // from class: com.vungle.warren.network.OkHttpCall.1
            private void callFailure(Throwable th) {
                try {
                    callback.onFailure(OkHttpCall.this, th);
                } catch (Throwable th2) {
                    Log.w(OkHttpCall.TAG, "Error on executing callback", th2);
                }
            }

            @Override // okhttp3.Callback
            public void onFailure(okhttp3.Call call, IOException iOException) {
                callFailure(iOException);
            }

            @Override // okhttp3.Callback
            public void onResponse(okhttp3.Call call, okhttp3.Response response) {
                try {
                    try {
                        callback.onResponse(OkHttpCall.this, OkHttpCall.this.parseResponse(response, OkHttpCall.this.converter));
                    } catch (Throwable th) {
                        Log.w(OkHttpCall.TAG, "Error on excuting callback", th);
                    }
                } catch (Throwable th2) {
                    callFailure(th2);
                }
            }
        });
    }

    @Override // com.vungle.warren.network.Call
    public Response<T> execute() throws IOException {
        okhttp3.Call call;
        synchronized (this) {
            call = this.rawCall;
        }
        return parseResponse(call.execute(), this.converter);
    }
}
