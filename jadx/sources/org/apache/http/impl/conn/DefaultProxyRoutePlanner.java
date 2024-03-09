package org.apache.http.impl.conn;

import org.apache.http.HttpException;
import org.apache.http.HttpHost;
import org.apache.http.HttpRequest;
import org.apache.http.conn.SchemePortResolver;
import org.apache.http.protocol.HttpContext;
import org.apache.http.util.Args;

/* loaded from: classes9.dex */
public class DefaultProxyRoutePlanner extends DefaultRoutePlanner {
    public final HttpHost proxy;

    public DefaultProxyRoutePlanner(HttpHost httpHost, SchemePortResolver schemePortResolver) {
        super(schemePortResolver);
        Args.notNull(httpHost, "Proxy host");
        this.proxy = httpHost;
    }

    @Override // org.apache.http.impl.conn.DefaultRoutePlanner
    public HttpHost determineProxy(HttpHost httpHost, HttpRequest httpRequest, HttpContext httpContext) throws HttpException {
        return this.proxy;
    }

    public DefaultProxyRoutePlanner(HttpHost httpHost) {
        this(httpHost, null);
    }
}
