package org.apache.http.protocol;

import com.ushareit.muslim.networklibrary.model.HttpHeaders;
import java.io.IOException;
import org.apache.http.Header;
import org.apache.http.HttpEntity;
import org.apache.http.HttpException;
import org.apache.http.HttpRequest;
import org.apache.http.HttpResponse;
import org.apache.http.HttpResponseInterceptor;
import org.apache.http.HttpVersion;
import org.apache.http.ProtocolVersion;
import org.apache.http.util.Args;

/* loaded from: classes9.dex */
public class ResponseConnControl implements HttpResponseInterceptor {
    @Override // org.apache.http.HttpResponseInterceptor
    public void process(HttpResponse httpResponse, HttpContext httpContext) throws HttpException, IOException {
        Args.notNull(httpResponse, "HTTP response");
        HttpCoreContext adapt = HttpCoreContext.adapt(httpContext);
        int statusCode = httpResponse.getStatusLine().getStatusCode();
        if (statusCode != 400 && statusCode != 408 && statusCode != 411 && statusCode != 413 && statusCode != 414 && statusCode != 503 && statusCode != 501) {
            Header firstHeader = httpResponse.getFirstHeader(HttpHeaders.HEAD_KEY_CONNECTION);
            if (firstHeader == null || !"Close".equalsIgnoreCase(firstHeader.getValue())) {
                HttpEntity entity = httpResponse.getEntity();
                if (entity != null) {
                    ProtocolVersion protocolVersion = httpResponse.getStatusLine().getProtocolVersion();
                    if (entity.getContentLength() < 0 && (!entity.isChunked() || protocolVersion.lessEquals(HttpVersion.HTTP_1_0))) {
                        httpResponse.setHeader(HttpHeaders.HEAD_KEY_CONNECTION, "Close");
                        return;
                    }
                }
                HttpRequest request = adapt.getRequest();
                if (request != null) {
                    Header firstHeader2 = request.getFirstHeader(HttpHeaders.HEAD_KEY_CONNECTION);
                    if (firstHeader2 != null) {
                        httpResponse.setHeader(HttpHeaders.HEAD_KEY_CONNECTION, firstHeader2.getValue());
                        return;
                    } else if (request.getProtocolVersion().lessEquals(HttpVersion.HTTP_1_0)) {
                        httpResponse.setHeader(HttpHeaders.HEAD_KEY_CONNECTION, "Close");
                        return;
                    } else {
                        return;
                    }
                }
                return;
            }
            return;
        }
        httpResponse.setHeader(HttpHeaders.HEAD_KEY_CONNECTION, "Close");
    }
}
