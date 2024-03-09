package org.apache.http.client.methods;

import java.net.URI;

/* loaded from: classes9.dex */
public class HttpGet extends HttpRequestBase {
    public HttpGet() {
    }

    @Override // org.apache.http.client.methods.HttpRequestBase, org.apache.http.client.methods.HttpUriRequest
    public String getMethod() {
        return "GET";
    }

    public HttpGet(URI uri) {
        setURI(uri);
    }

    public HttpGet(String str) {
        setURI(URI.create(str));
    }
}
