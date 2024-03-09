package org.apache.http;

import org.apache.http.protocol.HttpContext;

/* loaded from: classes9.dex */
public interface HttpResponseFactory {
    HttpResponse newHttpResponse(ProtocolVersion protocolVersion, int i, HttpContext httpContext);

    HttpResponse newHttpResponse(StatusLine statusLine, HttpContext httpContext);
}