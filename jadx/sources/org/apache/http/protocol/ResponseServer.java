package org.apache.http.protocol;

import com.lenovo.anyshare.InterfaceC22124wLi;
import java.io.IOException;
import org.apache.http.HttpException;
import org.apache.http.HttpResponse;
import org.apache.http.HttpResponseInterceptor;
import org.apache.http.util.Args;

/* loaded from: classes9.dex */
public class ResponseServer implements HttpResponseInterceptor {
    public final String originServer;

    public ResponseServer(String str) {
        this.originServer = str;
    }

    @Override // org.apache.http.HttpResponseInterceptor
    public void process(HttpResponse httpResponse, HttpContext httpContext) throws HttpException, IOException {
        String str;
        Args.notNull(httpResponse, "HTTP response");
        if (httpResponse.containsHeader(InterfaceC22124wLi.c) || (str = this.originServer) == null) {
            return;
        }
        httpResponse.addHeader(InterfaceC22124wLi.c, str);
    }

    public ResponseServer() {
        this(null);
    }
}
