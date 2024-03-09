package org.apache.http.client.methods;

import com.lenovo.anyshare.JQb;
import java.net.URI;

/* loaded from: classes9.dex */
public class HttpHead extends HttpRequestBase {
    public HttpHead() {
    }

    @Override // org.apache.http.client.methods.HttpRequestBase, org.apache.http.client.methods.HttpUriRequest
    public String getMethod() {
        return JQb.f10486a;
    }

    public HttpHead(URI uri) {
        setURI(uri);
    }

    public HttpHead(String str) {
        setURI(URI.create(str));
    }
}
