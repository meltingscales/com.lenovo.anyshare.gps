package com.google.api.client.http.apache.v2;

import com.google.api.client.util.Preconditions;
import java.net.URI;
import org.apache.http.client.methods.HttpEntityEnclosingRequestBase;

/* loaded from: classes4.dex */
public final class HttpExtensionMethod extends HttpEntityEnclosingRequestBase {
    public final String methodName;

    public HttpExtensionMethod(String str, String str2) {
        Preconditions.checkNotNull(str);
        this.methodName = str;
        setURI(URI.create(str2));
    }

    @Override // org.apache.http.client.methods.HttpRequestBase, org.apache.http.client.methods.HttpUriRequest
    public String getMethod() {
        return this.methodName;
    }
}
