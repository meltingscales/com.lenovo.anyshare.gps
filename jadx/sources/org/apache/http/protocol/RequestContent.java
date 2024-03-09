package org.apache.http.protocol;

import com.lenovo.anyshare.JQb;
import java.io.IOException;
import org.apache.http.HttpEntity;
import org.apache.http.HttpEntityEnclosingRequest;
import org.apache.http.HttpException;
import org.apache.http.HttpRequest;
import org.apache.http.HttpRequestInterceptor;
import org.apache.http.HttpVersion;
import org.apache.http.ProtocolException;
import org.apache.http.ProtocolVersion;
import org.apache.http.util.Args;

/* loaded from: classes9.dex */
public class RequestContent implements HttpRequestInterceptor {
    public final boolean overwrite;

    public RequestContent() {
        this(false);
    }

    @Override // org.apache.http.HttpRequestInterceptor
    public void process(HttpRequest httpRequest, HttpContext httpContext) throws HttpException, IOException {
        Args.notNull(httpRequest, "HTTP request");
        if (httpRequest instanceof HttpEntityEnclosingRequest) {
            if (this.overwrite) {
                httpRequest.removeHeaders(JQb.h);
                httpRequest.removeHeaders("Content-Length");
            } else if (!httpRequest.containsHeader(JQb.h)) {
                if (httpRequest.containsHeader("Content-Length")) {
                    throw new ProtocolException("Content-Length header already present");
                }
            } else {
                throw new ProtocolException("Transfer-encoding header already present");
            }
            ProtocolVersion protocolVersion = httpRequest.getRequestLine().getProtocolVersion();
            HttpEntity entity = ((HttpEntityEnclosingRequest) httpRequest).getEntity();
            if (entity == null) {
                httpRequest.addHeader("Content-Length", "0");
                return;
            }
            if (!entity.isChunked() && entity.getContentLength() >= 0) {
                httpRequest.addHeader("Content-Length", Long.toString(entity.getContentLength()));
            } else if (!protocolVersion.lessEquals(HttpVersion.HTTP_1_0)) {
                httpRequest.addHeader(JQb.h, "chunked");
            } else {
                throw new ProtocolException("Chunked transfer encoding not allowed for " + protocolVersion);
            }
            if (entity.getContentType() != null && !httpRequest.containsHeader("Content-Type")) {
                httpRequest.addHeader(entity.getContentType());
            }
            if (entity.getContentEncoding() == null || httpRequest.containsHeader("Content-Encoding")) {
                return;
            }
            httpRequest.addHeader(entity.getContentEncoding());
        }
    }

    public RequestContent(boolean z) {
        this.overwrite = z;
    }
}
