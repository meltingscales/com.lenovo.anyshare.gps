package org.apache.http;

import org.apache.http.protocol.HttpContext;

/* loaded from: classes9.dex */
public interface ConnectionReuseStrategy {
    boolean keepAlive(HttpResponse httpResponse, HttpContext httpContext);
}