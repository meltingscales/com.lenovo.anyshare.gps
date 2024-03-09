package org.apache.http.client.protocol;

import com.anythink.expressad.foundation.g.f.g.b;
import com.ushareit.muslim.networklibrary.model.HttpHeaders;
import java.io.IOException;
import org.apache.commons.logging.Log;
import org.apache.commons.logging.LogFactory;
import org.apache.http.HttpException;
import org.apache.http.HttpRequest;
import org.apache.http.HttpRequestInterceptor;
import org.apache.http.conn.routing.RouteInfo;
import org.apache.http.protocol.HttpContext;
import org.apache.http.util.Args;

/* loaded from: classes9.dex */
public class RequestClientConnControl implements HttpRequestInterceptor {
    public final Log log = LogFactory.getLog(RequestClientConnControl.class);

    @Override // org.apache.http.HttpRequestInterceptor
    public void process(HttpRequest httpRequest, HttpContext httpContext) throws HttpException, IOException {
        Args.notNull(httpRequest, "HTTP request");
        if (httpRequest.getRequestLine().getMethod().equalsIgnoreCase("CONNECT")) {
            httpRequest.setHeader("Proxy-Connection", b.c);
            return;
        }
        RouteInfo httpRoute = HttpClientContext.adapt(httpContext).getHttpRoute();
        if (httpRoute == null) {
            this.log.debug("Connection route not set in the context");
            return;
        }
        if ((httpRoute.getHopCount() == 1 || httpRoute.isTunnelled()) && !httpRequest.containsHeader(HttpHeaders.HEAD_KEY_CONNECTION)) {
            httpRequest.addHeader(HttpHeaders.HEAD_KEY_CONNECTION, b.c);
        }
        if (httpRoute.getHopCount() != 2 || httpRoute.isTunnelled() || httpRequest.containsHeader("Proxy-Connection")) {
            return;
        }
        httpRequest.addHeader("Proxy-Connection", b.c);
    }
}
