package com.lenovo.anyshare;

import android.os.SystemClock;
import com.android.volley.AuthFailureError;
import com.android.volley.ClientError;
import com.android.volley.NetworkError;
import com.android.volley.NoConnectionError;
import com.android.volley.Request;
import com.android.volley.ServerError;
import com.android.volley.TimeoutError;
import com.android.volley.VolleyError;
import com.lenovo.anyshare.InterfaceC7767Yh;
import java.io.IOException;
import java.io.InputStream;
import java.net.MalformedURLException;
import java.net.SocketTimeoutException;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Xi  reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C7491Xi {

    /* renamed from: com.lenovo.anyshare.Xi$a */
    /* loaded from: classes2.dex */
    static class a {

        /* renamed from: a  reason: collision with root package name */
        public final String f16829a;
        public final VolleyError b;

        public a(String str, VolleyError volleyError) {
            this.f16829a = str;
            this.b = volleyError;
        }
    }

    public static void a(long j, Request<?> request, byte[] bArr, int i) {
        if (C17504oi.b || j > 3000) {
            Object[] objArr = new Object[5];
            objArr[0] = request;
            objArr[1] = Long.valueOf(j);
            objArr[2] = bArr != null ? Integer.valueOf(bArr.length) : "null";
            objArr[3] = Integer.valueOf(i);
            objArr[4] = Integer.valueOf(request.mRetryPolicy.a());
            C17504oi.b("HTTP response for request=<%s> [lifetime=%d], [size=%s], [rc=%d], [retryCount=%s]", objArr);
        }
    }

    public static C12601gi a(Request<?> request, long j, List<C10772di> list) {
        InterfaceC7767Yh.a aVar = request.mCacheEntry;
        if (aVar == null) {
            return new C12601gi(304, (byte[]) null, true, j, list);
        }
        return new C12601gi(304, aVar.f17263a, true, j, C2613Gi.a(list, aVar));
    }

    public static byte[] a(InputStream inputStream, int i, C0865Ai c0865Ai) throws IOException {
        byte[] bArr;
        C8351_i c8351_i = new C8351_i(c0865Ai, i);
        try {
            bArr = c0865Ai.a(1024);
            while (true) {
                try {
                    int read = inputStream.read(bArr);
                    if (read == -1) {
                        break;
                    }
                    c8351_i.write(bArr, 0, read);
                } catch (Throwable th) {
                    th = th;
                    if (inputStream != null) {
                        try {
                            inputStream.close();
                        } catch (IOException unused) {
                            C17504oi.d("Error occurred when closing InputStream", new Object[0]);
                        }
                    }
                    c0865Ai.a(bArr);
                    c8351_i.close();
                    throw th;
                }
            }
            byte[] byteArray = c8351_i.toByteArray();
            if (inputStream != null) {
                try {
                    inputStream.close();
                } catch (IOException unused2) {
                    C17504oi.d("Error occurred when closing InputStream", new Object[0]);
                }
            }
            c0865Ai.a(bArr);
            c8351_i.close();
            return byteArray;
        } catch (Throwable th2) {
            th = th2;
            bArr = null;
        }
    }

    public static void a(Request<?> request, a aVar) throws VolleyError {
        InterfaceC16893ni interfaceC16893ni = request.mRetryPolicy;
        int timeoutMs = request.getTimeoutMs();
        try {
            interfaceC16893ni.a(aVar.b);
            request.addMarker(String.format("%s-retry [timeout=%s]", aVar.f16829a, Integer.valueOf(timeoutMs)));
        } catch (VolleyError e) {
            request.addMarker(String.format("%s-timeout-giveup [timeout=%s]", aVar.f16829a, Integer.valueOf(timeoutMs)));
            throw e;
        }
    }

    public static a a(Request<?> request, IOException iOException, long j, C2901Hi c2901Hi, byte[] bArr) throws VolleyError {
        if (iOException instanceof SocketTimeoutException) {
            return new a("socket", new TimeoutError());
        }
        if (iOException instanceof MalformedURLException) {
            throw new RuntimeException("Bad URL " + request.mUrl, iOException);
        } else if (c2901Hi != null) {
            int i = c2901Hi.f9759a;
            C17504oi.c("Unexpected response code %d for %s", Integer.valueOf(i), request.mUrl);
            if (bArr != null) {
                C12601gi c12601gi = new C12601gi(i, bArr, false, SystemClock.elapsedRealtime() - j, c2901Hi.b());
                if (i == 401 || i == 403) {
                    return new a("auth", new AuthFailureError(c12601gi));
                }
                if (i >= 400 && i <= 499) {
                    throw new ClientError(c12601gi);
                }
                if (i >= 500 && i <= 599 && request.mShouldRetryServerErrors) {
                    return new a("server", new ServerError(c12601gi));
                }
                throw new ServerError(c12601gi);
            }
            return new a(LLi.Q, new NetworkError());
        } else if (request.mShouldRetryConnectionErrors) {
            return new a("connection", new NoConnectionError());
        } else {
            throw new NoConnectionError(iOException);
        }
    }
}
