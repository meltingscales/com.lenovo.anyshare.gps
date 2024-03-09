package com.lenovo.anyshare;

import com.android.volley.AuthFailureError;
import com.android.volley.Request;
import java.io.DataOutputStream;
import java.io.FilterInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.net.HttpURLConnection;
import java.net.URL;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import javax.net.ssl.HttpsURLConnection;
import javax.net.ssl.SSLSocketFactory;

/* renamed from: com.lenovo.anyshare.Ji  reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public class C3476Ji extends AbstractC21775vi {

    /* renamed from: a  reason: collision with root package name */
    public final b f10637a;
    public final SSLSocketFactory b;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.lenovo.anyshare.Ji$a */
    /* loaded from: classes2.dex */
    public static class a extends FilterInputStream {

        /* renamed from: a  reason: collision with root package name */
        public final HttpURLConnection f10638a;

        public a(HttpURLConnection httpURLConnection) {
            super(C3476Ji.b(httpURLConnection));
            this.f10638a = httpURLConnection;
        }

        @Override // java.io.FilterInputStream, java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
        public void close() throws IOException {
            super.close();
            this.f10638a.disconnect();
        }
    }

    /* renamed from: com.lenovo.anyshare.Ji$b */
    /* loaded from: classes2.dex */
    public interface b extends InterfaceC10784dj {
    }

    public C3476Ji() {
        this(null);
    }

    public static boolean a(int i, int i2) {
        return (i == 4 || (100 <= i2 && i2 < 200) || i2 == 204 || i2 == 304) ? false : true;
    }

    @Override // com.lenovo.anyshare.AbstractC21775vi
    public C2901Hi b(Request<?> request, Map<String, String> map) throws IOException, AuthFailureError {
        String str;
        String str2 = request.mUrl;
        HashMap hashMap = new HashMap();
        hashMap.putAll(map);
        hashMap.putAll(request.getHeaders());
        b bVar = this.f10637a;
        if (bVar != null) {
            str = bVar.a(str2);
            if (str == null) {
                throw new IOException("URL blocked by rewriter: " + str2);
            }
        } else {
            str = str2;
        }
        HttpURLConnection a2 = a(new URL(str), request);
        try {
            for (String str3 : hashMap.keySet()) {
                a2.setRequestProperty(str3, (String) hashMap.get(str3));
            }
            a(a2, request);
            int responseCode = a2.getResponseCode();
            if (responseCode != -1) {
                if (!a(request.mMethod, responseCode)) {
                    C2901Hi c2901Hi = new C2901Hi(responseCode, a(a2.getHeaderFields()));
                    a2.disconnect();
                    return c2901Hi;
                }
                return new C2901Hi(responseCode, a(a2.getHeaderFields()), a2.getContentLength(), a(request, a2));
            }
            throw new IOException("Could not retrieve response code from HttpUrlConnection.");
        } catch (Throwable th) {
            if (0 == 0) {
                a2.disconnect();
            }
            throw th;
        }
    }

    public C3476Ji(b bVar) {
        this(bVar, null);
    }

    public static List<C10772di> a(Map<String, List<String>> map) {
        ArrayList arrayList = new ArrayList(map.size());
        for (Map.Entry<String, List<String>> entry : map.entrySet()) {
            if (entry.getKey() != null) {
                for (String str : entry.getValue()) {
                    arrayList.add(new C10772di(entry.getKey(), str));
                }
            }
        }
        return arrayList;
    }

    public C3476Ji(b bVar, SSLSocketFactory sSLSocketFactory) {
        this.f10637a = bVar;
        this.b = sSLSocketFactory;
    }

    public InputStream a(Request<?> request, HttpURLConnection httpURLConnection) {
        return new a(httpURLConnection);
    }

    public HttpURLConnection a(URL url) throws IOException {
        HttpURLConnection httpURLConnection = (HttpURLConnection) url.openConnection();
        httpURLConnection.setInstanceFollowRedirects(HttpURLConnection.getFollowRedirects());
        return httpURLConnection;
    }

    private HttpURLConnection a(URL url, Request<?> request) throws IOException {
        SSLSocketFactory sSLSocketFactory;
        HttpURLConnection a2 = a(url);
        int timeoutMs = request.getTimeoutMs();
        a2.setConnectTimeout(timeoutMs);
        a2.setReadTimeout(timeoutMs);
        a2.setUseCaches(false);
        a2.setDoInput(true);
        if ("https".equals(url.getProtocol()) && (sSLSocketFactory = this.b) != null) {
            ((HttpsURLConnection) a2).setSSLSocketFactory(sSLSocketFactory);
        }
        return a2;
    }

    public void a(HttpURLConnection httpURLConnection, Request<?> request) throws IOException, AuthFailureError {
        switch (request.mMethod) {
            case -1:
                byte[] postBody = request.getPostBody();
                if (postBody != null) {
                    httpURLConnection.setRequestMethod("POST");
                    a(httpURLConnection, request, postBody);
                    return;
                }
                return;
            case 0:
                httpURLConnection.setRequestMethod("GET");
                return;
            case 1:
                httpURLConnection.setRequestMethod("POST");
                b(httpURLConnection, request);
                return;
            case 2:
                httpURLConnection.setRequestMethod("PUT");
                b(httpURLConnection, request);
                return;
            case 3:
                httpURLConnection.setRequestMethod("DELETE");
                return;
            case 4:
                httpURLConnection.setRequestMethod(JQb.f10486a);
                return;
            case 5:
                httpURLConnection.setRequestMethod("OPTIONS");
                return;
            case 6:
                httpURLConnection.setRequestMethod("TRACE");
                return;
            case 7:
                httpURLConnection.setRequestMethod("PATCH");
                b(httpURLConnection, request);
                return;
            default:
                throw new IllegalStateException("Unknown method type.");
        }
    }

    public static InputStream b(HttpURLConnection httpURLConnection) {
        try {
            return httpURLConnection.getInputStream();
        } catch (IOException unused) {
            return httpURLConnection.getErrorStream();
        }
    }

    private void b(HttpURLConnection httpURLConnection, Request<?> request) throws IOException, AuthFailureError {
        byte[] body = request.getBody();
        if (body != null) {
            a(httpURLConnection, request, body);
        }
    }

    private void a(HttpURLConnection httpURLConnection, Request<?> request, byte[] bArr) throws IOException {
        httpURLConnection.setDoOutput(true);
        if (!httpURLConnection.getRequestProperties().containsKey("Content-Type")) {
            httpURLConnection.setRequestProperty("Content-Type", request.getBodyContentType());
        }
        DataOutputStream dataOutputStream = new DataOutputStream(a(request, httpURLConnection, bArr.length));
        dataOutputStream.write(bArr);
        dataOutputStream.close();
    }

    public OutputStream a(Request<?> request, HttpURLConnection httpURLConnection, int i) throws IOException {
        return httpURLConnection.getOutputStream();
    }
}
