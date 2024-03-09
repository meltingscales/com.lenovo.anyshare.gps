package org.apache.http.protocol;

import java.io.IOException;
import org.apache.http.HttpEntity;
import org.apache.http.HttpEntityEnclosingRequest;
import org.apache.http.HttpException;
import org.apache.http.HttpRequest;
import org.apache.http.HttpRequestInterceptor;
import org.apache.http.HttpVersion;
import org.apache.http.ProtocolVersion;
import org.apache.http.util.Args;

/* loaded from: classes9.dex */
public class RequestExpectContinue implements HttpRequestInterceptor {
    public final boolean activeByDefault;

    @Deprecated
    public RequestExpectContinue() {
        this(false);
    }

    @Override // org.apache.http.HttpRequestInterceptor
    public void process(HttpRequest httpRequest, HttpContext httpContext) throws HttpException, IOException {
        Args.notNull(httpRequest, "HTTP request");
        if (httpRequest.containsHeader("Expect") || !(httpRequest instanceof HttpEntityEnclosingRequest)) {
            return;
        }
        ProtocolVersion protocolVersion = httpRequest.getRequestLine().getProtocolVersion();
        HttpEntity entity = ((HttpEntityEnclosingRequest) httpRequest).getEntity();
        if (entity == null || entity.getContentLength() == 0 || protocolVersion.lessEquals(HttpVersion.HTTP_1_0) || !httpRequest.getParams().getBooleanParameter("http.protocol.expect-continue", this.activeByDefault)) {
            return;
        }
        httpRequest.addHeader("Expect", "100-continue");
    }

    public RequestExpectContinue(boolean z) {
        this.activeByDefault = z;
    }
}
