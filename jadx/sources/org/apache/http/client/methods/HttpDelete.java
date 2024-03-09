package org.apache.http.client.methods;

import java.net.URI;

/* loaded from: classes9.dex */
public class HttpDelete extends HttpRequestBase {
    public HttpDelete() {
    }

    @Override // org.apache.http.client.methods.HttpRequestBase, org.apache.http.client.methods.HttpUriRequest
    public String getMethod() {
        return "DELETE";
    }

    public HttpDelete(URI uri) {
        setURI(uri);
    }

    public HttpDelete(String str) {
        setURI(URI.create(str));
    }
}