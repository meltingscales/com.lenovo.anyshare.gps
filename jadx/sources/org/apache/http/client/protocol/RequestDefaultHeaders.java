package org.apache.http.client.protocol;

import java.io.IOException;
import java.util.Collection;
import org.apache.http.Header;
import org.apache.http.HttpException;
import org.apache.http.HttpRequest;
import org.apache.http.HttpRequestInterceptor;
import org.apache.http.protocol.HttpContext;
import org.apache.http.util.Args;

/* loaded from: classes9.dex */
public class RequestDefaultHeaders implements HttpRequestInterceptor {
    public final Collection<? extends Header> defaultHeaders;

    public RequestDefaultHeaders(Collection<? extends Header> collection) {
        this.defaultHeaders = collection;
    }

    @Override // org.apache.http.HttpRequestInterceptor
    public void process(HttpRequest httpRequest, HttpContext httpContext) throws HttpException, IOException {
        Args.notNull(httpRequest, "HTTP request");
        if (httpRequest.getRequestLine().getMethod().equalsIgnoreCase("CONNECT")) {
            return;
        }
        Collection<? extends Header> collection = (Collection) httpRequest.getParams().getParameter("http.default-headers");
        if (collection == null) {
            collection = this.defaultHeaders;
        }
        if (collection != null) {
            for (Header header : collection) {
                httpRequest.addHeader(header);
            }
        }
    }

    public RequestDefaultHeaders() {
        this(null);
    }
}
