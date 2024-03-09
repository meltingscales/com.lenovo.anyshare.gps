package org.apache.http.impl.client;

import com.anythink.expressad.video.dynview.a.a;
import com.lenovo.anyshare.JQb;
import java.net.URI;
import java.net.URISyntaxException;
import org.apache.commons.logging.Log;
import org.apache.commons.logging.LogFactory;
import org.apache.http.Header;
import org.apache.http.HttpHost;
import org.apache.http.HttpRequest;
import org.apache.http.HttpResponse;
import org.apache.http.ProtocolException;
import org.apache.http.client.CircularRedirectException;
import org.apache.http.client.RedirectHandler;
import org.apache.http.client.utils.URIUtils;
import org.apache.http.params.HttpParams;
import org.apache.http.protocol.HttpContext;
import org.apache.http.util.Args;
import org.apache.http.util.Asserts;

@Deprecated
/* loaded from: classes9.dex */
public class DefaultRedirectHandler implements RedirectHandler {
    public final Log log = LogFactory.getLog(DefaultRedirectHandler.class);

    @Override // org.apache.http.client.RedirectHandler
    public URI getLocationURI(HttpResponse httpResponse, HttpContext httpContext) throws ProtocolException {
        URI rewriteURI;
        Args.notNull(httpResponse, "HTTP response");
        Header firstHeader = httpResponse.getFirstHeader("location");
        if (firstHeader != null) {
            String value = firstHeader.getValue();
            if (this.log.isDebugEnabled()) {
                Log log = this.log;
                log.debug("Redirect requested to location '" + value + "'");
            }
            try {
                URI uri = new URI(value);
                HttpParams params = httpResponse.getParams();
                if (!uri.isAbsolute()) {
                    if (!params.isParameterTrue("http.protocol.reject-relative-redirect")) {
                        HttpHost httpHost = (HttpHost) httpContext.getAttribute("http.target_host");
                        Asserts.notNull(httpHost, "Target host");
                        try {
                            uri = URIUtils.resolve(URIUtils.rewriteURI(new URI(((HttpRequest) httpContext.getAttribute("http.request")).getRequestLine().getUri()), httpHost, URIUtils.DROP_FRAGMENT_AND_NORMALIZE), uri);
                        } catch (URISyntaxException e) {
                            throw new ProtocolException(e.getMessage(), e);
                        }
                    } else {
                        throw new ProtocolException("Relative redirect location '" + uri + "' not allowed");
                    }
                }
                if (params.isParameterFalse("http.protocol.allow-circular-redirects")) {
                    RedirectLocations redirectLocations = (RedirectLocations) httpContext.getAttribute("http.protocol.redirect-locations");
                    if (redirectLocations == null) {
                        redirectLocations = new RedirectLocations();
                        httpContext.setAttribute("http.protocol.redirect-locations", redirectLocations);
                    }
                    if (uri.getFragment() != null) {
                        try {
                            rewriteURI = URIUtils.rewriteURI(uri, new HttpHost(uri.getHost(), uri.getPort(), uri.getScheme()), URIUtils.DROP_FRAGMENT_AND_NORMALIZE);
                        } catch (URISyntaxException e2) {
                            throw new ProtocolException(e2.getMessage(), e2);
                        }
                    } else {
                        rewriteURI = uri;
                    }
                    if (!redirectLocations.contains(rewriteURI)) {
                        redirectLocations.add(rewriteURI);
                    } else {
                        throw new CircularRedirectException("Circular redirect to '" + rewriteURI + "'");
                    }
                }
                return uri;
            } catch (URISyntaxException e3) {
                throw new ProtocolException("Invalid redirect URI: " + value, e3);
            }
        }
        throw new ProtocolException("Received redirect response " + httpResponse.getStatusLine() + " but no location header");
    }

    @Override // org.apache.http.client.RedirectHandler
    public boolean isRedirectRequested(HttpResponse httpResponse, HttpContext httpContext) {
        Args.notNull(httpResponse, "HTTP response");
        int statusCode = httpResponse.getStatusLine().getStatusCode();
        if (statusCode != 307) {
            switch (statusCode) {
                case 301:
                case a.r /* 302 */:
                    break;
                case 303:
                    return true;
                default:
                    return false;
            }
        }
        String method = ((HttpRequest) httpContext.getAttribute("http.request")).getRequestLine().getMethod();
        return method.equalsIgnoreCase("GET") || method.equalsIgnoreCase(JQb.f10486a);
    }
}
