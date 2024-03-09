package org.apache.http.protocol;

import com.ushareit.muslim.networklibrary.model.HttpHeaders;
import java.io.IOException;
import org.apache.http.HttpEntityEnclosingRequest;
import org.apache.http.HttpException;
import org.apache.http.HttpRequest;
import org.apache.http.HttpRequestInterceptor;
import org.apache.http.util.Args;

/* loaded from: classes9.dex */
public class RequestDate implements HttpRequestInterceptor {
    public static final HttpDateGenerator DATE_GENERATOR = new HttpDateGenerator();

    @Override // org.apache.http.HttpRequestInterceptor
    public void process(HttpRequest httpRequest, HttpContext httpContext) throws HttpException, IOException {
        Args.notNull(httpRequest, "HTTP request");
        if (!(httpRequest instanceof HttpEntityEnclosingRequest) || httpRequest.containsHeader(HttpHeaders.HEAD_KEY_DATE)) {
            return;
        }
        httpRequest.setHeader(HttpHeaders.HEAD_KEY_DATE, DATE_GENERATOR.getCurrentDate());
    }
}
