package org.apache.http.conn.params;

import java.net.InetAddress;
import org.apache.http.HttpHost;
import org.apache.http.conn.routing.HttpRoute;
import org.apache.http.params.HttpParams;
import org.apache.http.util.Args;

@Deprecated
/* loaded from: classes9.dex */
public class ConnRouteParams implements ConnRoutePNames {
    public static final HttpHost NO_HOST = new HttpHost("127.0.0.255", 0, "no-host");
    public static final HttpRoute NO_ROUTE = new HttpRoute(NO_HOST);

    public static HttpHost getDefaultProxy(HttpParams httpParams) {
        Args.notNull(httpParams, "Parameters");
        HttpHost httpHost = (HttpHost) httpParams.getParameter("http.route.default-proxy");
        if (httpHost == null || !NO_HOST.equals(httpHost)) {
            return httpHost;
        }
        return null;
    }

    public static HttpRoute getForcedRoute(HttpParams httpParams) {
        Args.notNull(httpParams, "Parameters");
        HttpRoute httpRoute = (HttpRoute) httpParams.getParameter("http.route.forced-route");
        if (httpRoute == null || !NO_ROUTE.equals(httpRoute)) {
            return httpRoute;
        }
        return null;
    }

    public static InetAddress getLocalAddress(HttpParams httpParams) {
        Args.notNull(httpParams, "Parameters");
        return (InetAddress) httpParams.getParameter("http.route.local-address");
    }

    public static void setDefaultProxy(HttpParams httpParams, HttpHost httpHost) {
        Args.notNull(httpParams, "Parameters");
        httpParams.setParameter("http.route.default-proxy", httpHost);
    }

    public static void setForcedRoute(HttpParams httpParams, HttpRoute httpRoute) {
        Args.notNull(httpParams, "Parameters");
        httpParams.setParameter("http.route.forced-route", httpRoute);
    }

    public static void setLocalAddress(HttpParams httpParams, InetAddress inetAddress) {
        Args.notNull(httpParams, "Parameters");
        httpParams.setParameter("http.route.local-address", inetAddress);
    }
}
