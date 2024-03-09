package org.apache.http.protocol;

import com.anythink.expressad.foundation.g.f.g.b;
import com.ushareit.muslim.networklibrary.model.HttpHeaders;
import java.io.IOException;
import org.apache.http.HttpException;
import org.apache.http.HttpRequest;
import org.apache.http.HttpRequestInterceptor;
import org.apache.http.util.Args;

/* loaded from: classes9.dex */
public class RequestConnControl implements HttpRequestInterceptor {
    @Override // org.apache.http.HttpRequestInterceptor
    public void process(HttpRequest httpRequest, HttpContext httpContext) throws HttpException, IOException {
        Args.notNull(httpRequest, "HTTP request");
        if (httpRequest.getRequestLine().getMethod().equalsIgnoreCase("CONNECT") || httpRequest.containsHeader(HttpHeaders.HEAD_KEY_CONNECTION)) {
            return;
        }
        httpRequest.addHeader(HttpHeaders.HEAD_KEY_CONNECTION, b.c);
    }
}
