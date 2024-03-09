package org.apache.http.client.methods;

import java.net.URI;

/* loaded from: classes9.dex */
public class HttpPost extends HttpEntityEnclosingRequestBase {
    public HttpPost() {
    }

    @Override // org.apache.http.client.methods.HttpRequestBase, org.apache.http.client.methods.HttpUriRequest
    public String getMethod() {
        return "POST";
    }

    public HttpPost(URI uri) {
        setURI(uri);
    }

    public HttpPost(String str) {
        setURI(URI.create(str));
    }
}
