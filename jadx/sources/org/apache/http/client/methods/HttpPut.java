package org.apache.http.client.methods;

import java.net.URI;

/* loaded from: classes9.dex */
public class HttpPut extends HttpEntityEnclosingRequestBase {
    public HttpPut() {
    }

    @Override // org.apache.http.client.methods.HttpRequestBase, org.apache.http.client.methods.HttpUriRequest
    public String getMethod() {
        return "PUT";
    }

    public HttpPut(URI uri) {
        setURI(uri);
    }

    public HttpPut(String str) {
        setURI(URI.create(str));
    }
}
