package com.google.api.client.http;

import com.lenovo.anyshare.JQb;
import java.io.IOException;

/* loaded from: classes4.dex */
public final class HttpRequestFactory {
    public final HttpRequestInitializer initializer;
    public final HttpTransport transport;

    public HttpRequestFactory(HttpTransport httpTransport, HttpRequestInitializer httpRequestInitializer) {
        this.transport = httpTransport;
        this.initializer = httpRequestInitializer;
    }

    public HttpRequest buildDeleteRequest(GenericUrl genericUrl) throws IOException {
        return buildRequest("DELETE", genericUrl, null);
    }

    public HttpRequest buildGetRequest(GenericUrl genericUrl) throws IOException {
        return buildRequest("GET", genericUrl, null);
    }

    public HttpRequest buildHeadRequest(GenericUrl genericUrl) throws IOException {
        return buildRequest(JQb.f10486a, genericUrl, null);
    }

    public HttpRequest buildPatchRequest(GenericUrl genericUrl, HttpContent httpContent) throws IOException {
        return buildRequest("PATCH", genericUrl, httpContent);
    }

    public HttpRequest buildPostRequest(GenericUrl genericUrl, HttpContent httpContent) throws IOException {
        return buildRequest("POST", genericUrl, httpContent);
    }

    public HttpRequest buildPutRequest(GenericUrl genericUrl, HttpContent httpContent) throws IOException {
        return buildRequest("PUT", genericUrl, httpContent);
    }

    public HttpRequest buildRequest(String str, GenericUrl genericUrl, HttpContent httpContent) throws IOException {
        HttpRequest buildRequest = this.transport.buildRequest();
        if (genericUrl != null) {
            buildRequest.setUrl(genericUrl);
        }
        HttpRequestInitializer httpRequestInitializer = this.initializer;
        if (httpRequestInitializer != null) {
            httpRequestInitializer.initialize(buildRequest);
        }
        buildRequest.setRequestMethod(str);
        if (httpContent != null) {
            buildRequest.setContent(httpContent);
        }
        return buildRequest;
    }

    public HttpRequestInitializer getInitializer() {
        return this.initializer;
    }

    public HttpTransport getTransport() {
        return this.transport;
    }
}
