package org.apache.http.protocol;

import com.ushareit.muslim.networklibrary.model.HttpHeaders;
import java.io.IOException;
import org.apache.http.HttpException;
import org.apache.http.HttpResponse;
import org.apache.http.HttpResponseInterceptor;
import org.apache.http.util.Args;

/* loaded from: classes9.dex */
public class ResponseDate implements HttpResponseInterceptor {
    public static final HttpDateGenerator DATE_GENERATOR = new HttpDateGenerator();

    @Override // org.apache.http.HttpResponseInterceptor
    public void process(HttpResponse httpResponse, HttpContext httpContext) throws HttpException, IOException {
        Args.notNull(httpResponse, "HTTP response");
        if (httpResponse.getStatusLine().getStatusCode() < 200 || httpResponse.containsHeader(HttpHeaders.HEAD_KEY_DATE)) {
            return;
        }
        httpResponse.setHeader(HttpHeaders.HEAD_KEY_DATE, DATE_GENERATOR.getCurrentDate());
    }
}
