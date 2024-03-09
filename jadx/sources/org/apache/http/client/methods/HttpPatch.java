package org.apache.http.client.methods;

import java.net.URI;

/* loaded from: classes9.dex */
public class HttpPatch extends HttpEntityEnclosingRequestBase {
    public HttpPatch() {
    }

    @Override // org.apache.http.client.methods.HttpRequestBase, org.apache.http.client.methods.HttpUriRequest
    public String getMethod() {
        return "PATCH";
    }

    public HttpPatch(URI uri) {
        setURI(uri);
    }

    public HttpPatch(String str) {
        setURI(URI.create(str));
    }
}
