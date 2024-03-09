package com.lenovo.anyshare;

import com.android.volley.AuthFailureError;
import com.android.volley.Request;
import java.io.IOException;
import java.net.URI;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import org.apache.http.HttpResponse;
import org.apache.http.NameValuePair;
import org.apache.http.client.HttpClient;
import org.apache.http.client.methods.HttpDelete;
import org.apache.http.client.methods.HttpEntityEnclosingRequestBase;
import org.apache.http.client.methods.HttpGet;
import org.apache.http.client.methods.HttpHead;
import org.apache.http.client.methods.HttpOptions;
import org.apache.http.client.methods.HttpPost;
import org.apache.http.client.methods.HttpPut;
import org.apache.http.client.methods.HttpTrace;
import org.apache.http.client.methods.HttpUriRequest;
import org.apache.http.entity.ByteArrayEntity;
import org.apache.http.message.BasicNameValuePair;
import org.apache.http.params.HttpConnectionParams;
import org.apache.http.params.HttpParams;

@Deprecated
/* renamed from: com.lenovo.anyshare.Fi  reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public class C2325Fi implements InterfaceC3189Ii {

    /* renamed from: a  reason: collision with root package name */
    public final HttpClient f8885a;

    /* renamed from: com.lenovo.anyshare.Fi$a */
    /* loaded from: classes2.dex */
    public static final class a extends HttpEntityEnclosingRequestBase {
        public a() {
        }

        @Override // org.apache.http.client.methods.HttpRequestBase, org.apache.http.client.methods.HttpUriRequest
        public String getMethod() {
            return "PATCH";
        }

        public a(URI uri) {
            setURI(uri);
        }

        public a(String str) {
            setURI(URI.create(str));
        }
    }

    public C2325Fi(HttpClient httpClient) {
        this.f8885a = httpClient;
    }

    public static void a(HttpUriRequest httpUriRequest, Map<String, String> map) {
        for (String str : map.keySet()) {
            httpUriRequest.setHeader(str, map.get(str));
        }
    }

    public static HttpUriRequest b(Request<?> request, Map<String, String> map) throws AuthFailureError {
        switch (request.mMethod) {
            case -1:
                byte[] postBody = request.getPostBody();
                if (postBody != null) {
                    HttpPost httpPost = new HttpPost(request.mUrl);
                    httpPost.addHeader("Content-Type", request.getPostBodyContentType());
                    httpPost.setEntity(new ByteArrayEntity(postBody));
                    return httpPost;
                }
                return new HttpGet(request.mUrl);
            case 0:
                return new HttpGet(request.mUrl);
            case 1:
                HttpPost httpPost2 = new HttpPost(request.mUrl);
                httpPost2.addHeader("Content-Type", request.getBodyContentType());
                a(httpPost2, request);
                return httpPost2;
            case 2:
                HttpPut httpPut = new HttpPut(request.mUrl);
                httpPut.addHeader("Content-Type", request.getBodyContentType());
                a(httpPut, request);
                return httpPut;
            case 3:
                return new HttpDelete(request.mUrl);
            case 4:
                return new HttpHead(request.mUrl);
            case 5:
                return new HttpOptions(request.mUrl);
            case 6:
                return new HttpTrace(request.mUrl);
            case 7:
                a aVar = new a(request.mUrl);
                aVar.addHeader("Content-Type", request.getBodyContentType());
                a(aVar, request);
                return aVar;
            default:
                throw new IllegalStateException("Unknown request method.");
        }
    }

    public void a(HttpUriRequest httpUriRequest) throws IOException {
    }

    public static List<NameValuePair> a(Map<String, String> map) {
        ArrayList arrayList = new ArrayList(map.size());
        for (String str : map.keySet()) {
            arrayList.add(new BasicNameValuePair(str, map.get(str)));
        }
        return arrayList;
    }

    @Override // com.lenovo.anyshare.InterfaceC3189Ii
    public HttpResponse a(Request<?> request, Map<String, String> map) throws IOException, AuthFailureError {
        HttpUriRequest b = b(request, map);
        a(b, map);
        a(b, request.getHeaders());
        a(b);
        HttpParams params = b.getParams();
        int timeoutMs = request.getTimeoutMs();
        HttpConnectionParams.setConnectionTimeout(params, 5000);
        HttpConnectionParams.setSoTimeout(params, timeoutMs);
        return this.f8885a.execute(b);
    }

    public static void a(HttpEntityEnclosingRequestBase httpEntityEnclosingRequestBase, Request<?> request) throws AuthFailureError {
        byte[] body = request.getBody();
        if (body != null) {
            httpEntityEnclosingRequestBase.setEntity(new ByteArrayEntity(body));
        }
    }
}
