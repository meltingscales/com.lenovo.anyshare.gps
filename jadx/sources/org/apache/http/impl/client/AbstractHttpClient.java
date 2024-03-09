package org.apache.http.impl.client;

import java.io.IOException;
import java.lang.reflect.UndeclaredThrowableException;
import org.apache.commons.logging.Log;
import org.apache.commons.logging.LogFactory;
import org.apache.http.ConnectionReuseStrategy;
import org.apache.http.HttpException;
import org.apache.http.HttpHost;
import org.apache.http.HttpRequest;
import org.apache.http.HttpRequestInterceptor;
import org.apache.http.HttpResponseInterceptor;
import org.apache.http.auth.AuthSchemeRegistry;
import org.apache.http.client.AuthenticationHandler;
import org.apache.http.client.AuthenticationStrategy;
import org.apache.http.client.BackoffManager;
import org.apache.http.client.ClientProtocolException;
import org.apache.http.client.ConnectionBackoffStrategy;
import org.apache.http.client.CookieStore;
import org.apache.http.client.CredentialsProvider;
import org.apache.http.client.HttpRequestRetryHandler;
import org.apache.http.client.RedirectHandler;
import org.apache.http.client.RedirectStrategy;
import org.apache.http.client.RequestDirector;
import org.apache.http.client.UserTokenHandler;
import org.apache.http.client.methods.CloseableHttpResponse;
import org.apache.http.client.params.HttpClientParamConfig;
import org.apache.http.conn.ClientConnectionManager;
import org.apache.http.conn.ClientConnectionManagerFactory;
import org.apache.http.conn.ConnectionKeepAliveStrategy;
import org.apache.http.conn.routing.HttpRoute;
import org.apache.http.conn.routing.HttpRoutePlanner;
import org.apache.http.conn.scheme.SchemeRegistry;
import org.apache.http.cookie.CookieSpecRegistry;
import org.apache.http.impl.DefaultConnectionReuseStrategy;
import org.apache.http.impl.auth.BasicSchemeFactory;
import org.apache.http.impl.auth.DigestSchemeFactory;
import org.apache.http.impl.auth.KerberosSchemeFactory;
import org.apache.http.impl.auth.NTLMSchemeFactory;
import org.apache.http.impl.auth.SPNegoSchemeFactory;
import org.apache.http.impl.conn.BasicClientConnectionManager;
import org.apache.http.impl.conn.DefaultHttpRoutePlanner;
import org.apache.http.impl.conn.SchemeRegistryFactory;
import org.apache.http.impl.cookie.BestMatchSpecFactory;
import org.apache.http.impl.cookie.BrowserCompatSpecFactory;
import org.apache.http.impl.cookie.IgnoreSpecFactory;
import org.apache.http.impl.cookie.NetscapeDraftSpecFactory;
import org.apache.http.impl.cookie.RFC2109SpecFactory;
import org.apache.http.impl.cookie.RFC2965SpecFactory;
import org.apache.http.params.HttpParams;
import org.apache.http.protocol.BasicHttpContext;
import org.apache.http.protocol.BasicHttpProcessor;
import org.apache.http.protocol.DefaultedHttpContext;
import org.apache.http.protocol.HttpContext;
import org.apache.http.protocol.HttpProcessor;
import org.apache.http.protocol.HttpRequestExecutor;
import org.apache.http.protocol.ImmutableHttpProcessor;
import org.apache.http.util.Args;

@Deprecated
/* loaded from: classes9.dex */
public abstract class AbstractHttpClient extends CloseableHttpClient {
    public BackoffManager backoffManager;
    public ClientConnectionManager connManager;
    public ConnectionBackoffStrategy connectionBackoffStrategy;
    public CookieStore cookieStore;
    public CredentialsProvider credsProvider;
    public HttpParams defaultParams;
    public ConnectionKeepAliveStrategy keepAliveStrategy;
    public final Log log = LogFactory.getLog(getClass());
    public BasicHttpProcessor mutableProcessor;
    public ImmutableHttpProcessor protocolProcessor;
    public AuthenticationStrategy proxyAuthStrategy;
    public RedirectStrategy redirectStrategy;
    public HttpRequestExecutor requestExec;
    public HttpRequestRetryHandler retryHandler;
    public ConnectionReuseStrategy reuseStrategy;
    public HttpRoutePlanner routePlanner;
    public AuthSchemeRegistry supportedAuthSchemes;
    public CookieSpecRegistry supportedCookieSpecs;
    public AuthenticationStrategy targetAuthStrategy;
    public UserTokenHandler userTokenHandler;

    public AbstractHttpClient(ClientConnectionManager clientConnectionManager, HttpParams httpParams) {
        this.defaultParams = httpParams;
        this.connManager = clientConnectionManager;
    }

    private synchronized HttpProcessor getProtocolProcessor() {
        if (this.protocolProcessor == null) {
            BasicHttpProcessor httpProcessor = getHttpProcessor();
            int requestInterceptorCount = httpProcessor.getRequestInterceptorCount();
            HttpRequestInterceptor[] httpRequestInterceptorArr = new HttpRequestInterceptor[requestInterceptorCount];
            for (int i = 0; i < requestInterceptorCount; i++) {
                httpRequestInterceptorArr[i] = httpProcessor.getRequestInterceptor(i);
            }
            int responseInterceptorCount = httpProcessor.getResponseInterceptorCount();
            HttpResponseInterceptor[] httpResponseInterceptorArr = new HttpResponseInterceptor[responseInterceptorCount];
            for (int i2 = 0; i2 < responseInterceptorCount; i2++) {
                httpResponseInterceptorArr[i2] = httpProcessor.getResponseInterceptor(i2);
            }
            this.protocolProcessor = new ImmutableHttpProcessor(httpRequestInterceptorArr, httpResponseInterceptorArr);
        }
        return this.protocolProcessor;
    }

    public synchronized void addRequestInterceptor(HttpRequestInterceptor httpRequestInterceptor) {
        getHttpProcessor().addInterceptor(httpRequestInterceptor);
        this.protocolProcessor = null;
    }

    public synchronized void addResponseInterceptor(HttpResponseInterceptor httpResponseInterceptor) {
        getHttpProcessor().addInterceptor(httpResponseInterceptor);
        this.protocolProcessor = null;
    }

    public synchronized void clearRequestInterceptors() {
        getHttpProcessor().clearRequestInterceptors();
        this.protocolProcessor = null;
    }

    public synchronized void clearResponseInterceptors() {
        getHttpProcessor().clearResponseInterceptors();
        this.protocolProcessor = null;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        getConnectionManager().shutdown();
    }

    public AuthSchemeRegistry createAuthSchemeRegistry() {
        AuthSchemeRegistry authSchemeRegistry = new AuthSchemeRegistry();
        authSchemeRegistry.register("Basic", new BasicSchemeFactory());
        authSchemeRegistry.register("Digest", new DigestSchemeFactory());
        authSchemeRegistry.register("NTLM", new NTLMSchemeFactory());
        authSchemeRegistry.register("Negotiate", new SPNegoSchemeFactory());
        authSchemeRegistry.register("Kerberos", new KerberosSchemeFactory());
        return authSchemeRegistry;
    }

    public ClientConnectionManager createClientConnectionManager() {
        Class<?> cls;
        ClientConnectionManagerFactory clientConnectionManagerFactory;
        SchemeRegistry createDefault = SchemeRegistryFactory.createDefault();
        HttpParams params = getParams();
        String str = (String) params.getParameter("http.connection-manager.factory-class-name");
        ClassLoader contextClassLoader = Thread.currentThread().getContextClassLoader();
        if (str != null) {
            try {
                if (contextClassLoader != null) {
                    cls = Class.forName(str, true, contextClassLoader);
                } else {
                    cls = Class.forName(str);
                }
                clientConnectionManagerFactory = (ClientConnectionManagerFactory) cls.newInstance();
            } catch (ClassNotFoundException unused) {
                throw new IllegalStateException("Invalid class name: " + str);
            } catch (IllegalAccessException e) {
                throw new IllegalAccessError(e.getMessage());
            } catch (InstantiationException e2) {
                throw new InstantiationError(e2.getMessage());
            }
        } else {
            clientConnectionManagerFactory = null;
        }
        if (clientConnectionManagerFactory != null) {
            return clientConnectionManagerFactory.newInstance(params, createDefault);
        }
        return new BasicClientConnectionManager(createDefault);
    }

    @Deprecated
    public RequestDirector createClientRequestDirector(HttpRequestExecutor httpRequestExecutor, ClientConnectionManager clientConnectionManager, ConnectionReuseStrategy connectionReuseStrategy, ConnectionKeepAliveStrategy connectionKeepAliveStrategy, HttpRoutePlanner httpRoutePlanner, HttpProcessor httpProcessor, HttpRequestRetryHandler httpRequestRetryHandler, RedirectHandler redirectHandler, AuthenticationHandler authenticationHandler, AuthenticationHandler authenticationHandler2, UserTokenHandler userTokenHandler, HttpParams httpParams) {
        return new DefaultRequestDirector(httpRequestExecutor, clientConnectionManager, connectionReuseStrategy, connectionKeepAliveStrategy, httpRoutePlanner, httpProcessor, httpRequestRetryHandler, redirectHandler, authenticationHandler, authenticationHandler2, userTokenHandler, httpParams);
    }

    public ConnectionKeepAliveStrategy createConnectionKeepAliveStrategy() {
        return new DefaultConnectionKeepAliveStrategy();
    }

    public ConnectionReuseStrategy createConnectionReuseStrategy() {
        return new DefaultConnectionReuseStrategy();
    }

    public CookieSpecRegistry createCookieSpecRegistry() {
        CookieSpecRegistry cookieSpecRegistry = new CookieSpecRegistry();
        cookieSpecRegistry.register("default", new BestMatchSpecFactory());
        cookieSpecRegistry.register("best-match", new BestMatchSpecFactory());
        cookieSpecRegistry.register("compatibility", new BrowserCompatSpecFactory());
        cookieSpecRegistry.register("netscape", new NetscapeDraftSpecFactory());
        cookieSpecRegistry.register("rfc2109", new RFC2109SpecFactory());
        cookieSpecRegistry.register("rfc2965", new RFC2965SpecFactory());
        cookieSpecRegistry.register("ignoreCookies", new IgnoreSpecFactory());
        return cookieSpecRegistry;
    }

    public CookieStore createCookieStore() {
        return new BasicCookieStore();
    }

    public CredentialsProvider createCredentialsProvider() {
        return new BasicCredentialsProvider();
    }

    public HttpContext createHttpContext() {
        BasicHttpContext basicHttpContext = new BasicHttpContext();
        basicHttpContext.setAttribute("http.scheme-registry", getConnectionManager().getSchemeRegistry());
        basicHttpContext.setAttribute("http.authscheme-registry", getAuthSchemes());
        basicHttpContext.setAttribute("http.cookiespec-registry", getCookieSpecs());
        basicHttpContext.setAttribute("http.cookie-store", getCookieStore());
        basicHttpContext.setAttribute("http.auth.credentials-provider", getCredentialsProvider());
        return basicHttpContext;
    }

    public abstract HttpParams createHttpParams();

    public abstract BasicHttpProcessor createHttpProcessor();

    public HttpRequestRetryHandler createHttpRequestRetryHandler() {
        return new DefaultHttpRequestRetryHandler();
    }

    public HttpRoutePlanner createHttpRoutePlanner() {
        return new DefaultHttpRoutePlanner(getConnectionManager().getSchemeRegistry());
    }

    @Deprecated
    public AuthenticationHandler createProxyAuthenticationHandler() {
        return new DefaultProxyAuthenticationHandler();
    }

    public AuthenticationStrategy createProxyAuthenticationStrategy() {
        return new ProxyAuthenticationStrategy();
    }

    @Deprecated
    public RedirectHandler createRedirectHandler() {
        return new DefaultRedirectHandler();
    }

    public HttpRequestExecutor createRequestExecutor() {
        return new HttpRequestExecutor();
    }

    @Deprecated
    public AuthenticationHandler createTargetAuthenticationHandler() {
        return new DefaultTargetAuthenticationHandler();
    }

    public AuthenticationStrategy createTargetAuthenticationStrategy() {
        return new TargetAuthenticationStrategy();
    }

    public UserTokenHandler createUserTokenHandler() {
        return new DefaultUserTokenHandler();
    }

    public HttpParams determineParams(HttpRequest httpRequest) {
        return new ClientParamsStack(null, getParams(), httpRequest.getParams(), null);
    }

    @Override // org.apache.http.impl.client.CloseableHttpClient
    public final CloseableHttpResponse doExecute(HttpHost httpHost, HttpRequest httpRequest, HttpContext httpContext) throws IOException, ClientProtocolException {
        HttpContext httpContext2;
        RequestDirector createClientRequestDirector;
        HttpRoutePlanner routePlanner;
        ConnectionBackoffStrategy connectionBackoffStrategy;
        BackoffManager backoffManager;
        Args.notNull(httpRequest, "HTTP request");
        synchronized (this) {
            HttpContext createHttpContext = createHttpContext();
            DefaultedHttpContext defaultedHttpContext = httpContext == null ? createHttpContext : new DefaultedHttpContext(httpContext, createHttpContext);
            HttpParams determineParams = determineParams(httpRequest);
            defaultedHttpContext.setAttribute("http.request-config", HttpClientParamConfig.getRequestConfig(determineParams));
            httpContext2 = defaultedHttpContext;
            createClientRequestDirector = createClientRequestDirector(getRequestExecutor(), getConnectionManager(), getConnectionReuseStrategy(), getConnectionKeepAliveStrategy(), getRoutePlanner(), getProtocolProcessor(), getHttpRequestRetryHandler(), getRedirectStrategy(), getTargetAuthenticationStrategy(), getProxyAuthenticationStrategy(), getUserTokenHandler(), determineParams);
            routePlanner = getRoutePlanner();
            connectionBackoffStrategy = getConnectionBackoffStrategy();
            backoffManager = getBackoffManager();
        }
        try {
            if (connectionBackoffStrategy != null && backoffManager != null) {
                HttpRoute determineRoute = routePlanner.determineRoute(httpHost != null ? httpHost : (HttpHost) determineParams(httpRequest).getParameter("http.default-host"), httpRequest, httpContext2);
                try {
                    CloseableHttpResponse newProxy = CloseableHttpResponseProxy.newProxy(createClientRequestDirector.execute(httpHost, httpRequest, httpContext2));
                    if (connectionBackoffStrategy.shouldBackoff(newProxy)) {
                        backoffManager.backOff(determineRoute);
                    } else {
                        backoffManager.probe(determineRoute);
                    }
                    return newProxy;
                } catch (RuntimeException e) {
                    if (connectionBackoffStrategy.shouldBackoff(e)) {
                        backoffManager.backOff(determineRoute);
                    }
                    throw e;
                } catch (Exception e2) {
                    if (connectionBackoffStrategy.shouldBackoff(e2)) {
                        backoffManager.backOff(determineRoute);
                    }
                    if (!(e2 instanceof HttpException)) {
                        if (e2 instanceof IOException) {
                            throw ((IOException) e2);
                        }
                        throw new UndeclaredThrowableException(e2);
                    }
                    throw ((HttpException) e2);
                }
            }
            return CloseableHttpResponseProxy.newProxy(createClientRequestDirector.execute(httpHost, httpRequest, httpContext2));
        } catch (HttpException e3) {
            throw new ClientProtocolException(e3);
        }
    }

    public final synchronized AuthSchemeRegistry getAuthSchemes() {
        if (this.supportedAuthSchemes == null) {
            this.supportedAuthSchemes = createAuthSchemeRegistry();
        }
        return this.supportedAuthSchemes;
    }

    public final synchronized BackoffManager getBackoffManager() {
        return this.backoffManager;
    }

    public final synchronized ConnectionBackoffStrategy getConnectionBackoffStrategy() {
        return this.connectionBackoffStrategy;
    }

    public final synchronized ConnectionKeepAliveStrategy getConnectionKeepAliveStrategy() {
        if (this.keepAliveStrategy == null) {
            this.keepAliveStrategy = createConnectionKeepAliveStrategy();
        }
        return this.keepAliveStrategy;
    }

    @Override // org.apache.http.client.HttpClient
    public final synchronized ClientConnectionManager getConnectionManager() {
        if (this.connManager == null) {
            this.connManager = createClientConnectionManager();
        }
        return this.connManager;
    }

    public final synchronized ConnectionReuseStrategy getConnectionReuseStrategy() {
        if (this.reuseStrategy == null) {
            this.reuseStrategy = createConnectionReuseStrategy();
        }
        return this.reuseStrategy;
    }

    public final synchronized CookieSpecRegistry getCookieSpecs() {
        if (this.supportedCookieSpecs == null) {
            this.supportedCookieSpecs = createCookieSpecRegistry();
        }
        return this.supportedCookieSpecs;
    }

    public final synchronized CookieStore getCookieStore() {
        if (this.cookieStore == null) {
            this.cookieStore = createCookieStore();
        }
        return this.cookieStore;
    }

    public final synchronized CredentialsProvider getCredentialsProvider() {
        if (this.credsProvider == null) {
            this.credsProvider = createCredentialsProvider();
        }
        return this.credsProvider;
    }

    public final synchronized BasicHttpProcessor getHttpProcessor() {
        if (this.mutableProcessor == null) {
            this.mutableProcessor = createHttpProcessor();
        }
        return this.mutableProcessor;
    }

    public final synchronized HttpRequestRetryHandler getHttpRequestRetryHandler() {
        if (this.retryHandler == null) {
            this.retryHandler = createHttpRequestRetryHandler();
        }
        return this.retryHandler;
    }

    @Override // org.apache.http.client.HttpClient
    public final synchronized HttpParams getParams() {
        if (this.defaultParams == null) {
            this.defaultParams = createHttpParams();
        }
        return this.defaultParams;
    }

    @Deprecated
    public final synchronized AuthenticationHandler getProxyAuthenticationHandler() {
        return createProxyAuthenticationHandler();
    }

    public final synchronized AuthenticationStrategy getProxyAuthenticationStrategy() {
        if (this.proxyAuthStrategy == null) {
            this.proxyAuthStrategy = createProxyAuthenticationStrategy();
        }
        return this.proxyAuthStrategy;
    }

    @Deprecated
    public final synchronized RedirectHandler getRedirectHandler() {
        return createRedirectHandler();
    }

    public final synchronized RedirectStrategy getRedirectStrategy() {
        if (this.redirectStrategy == null) {
            this.redirectStrategy = new DefaultRedirectStrategy();
        }
        return this.redirectStrategy;
    }

    public final synchronized HttpRequestExecutor getRequestExecutor() {
        if (this.requestExec == null) {
            this.requestExec = createRequestExecutor();
        }
        return this.requestExec;
    }

    public synchronized HttpRequestInterceptor getRequestInterceptor(int i) {
        return getHttpProcessor().getRequestInterceptor(i);
    }

    public synchronized int getRequestInterceptorCount() {
        return getHttpProcessor().getRequestInterceptorCount();
    }

    public synchronized HttpResponseInterceptor getResponseInterceptor(int i) {
        return getHttpProcessor().getResponseInterceptor(i);
    }

    public synchronized int getResponseInterceptorCount() {
        return getHttpProcessor().getResponseInterceptorCount();
    }

    public final synchronized HttpRoutePlanner getRoutePlanner() {
        if (this.routePlanner == null) {
            this.routePlanner = createHttpRoutePlanner();
        }
        return this.routePlanner;
    }

    @Deprecated
    public final synchronized AuthenticationHandler getTargetAuthenticationHandler() {
        return createTargetAuthenticationHandler();
    }

    public final synchronized AuthenticationStrategy getTargetAuthenticationStrategy() {
        if (this.targetAuthStrategy == null) {
            this.targetAuthStrategy = createTargetAuthenticationStrategy();
        }
        return this.targetAuthStrategy;
    }

    public final synchronized UserTokenHandler getUserTokenHandler() {
        if (this.userTokenHandler == null) {
            this.userTokenHandler = createUserTokenHandler();
        }
        return this.userTokenHandler;
    }

    public synchronized void removeRequestInterceptorByClass(Class<? extends HttpRequestInterceptor> cls) {
        getHttpProcessor().removeRequestInterceptorByClass(cls);
        this.protocolProcessor = null;
    }

    public synchronized void removeResponseInterceptorByClass(Class<? extends HttpResponseInterceptor> cls) {
        getHttpProcessor().removeResponseInterceptorByClass(cls);
        this.protocolProcessor = null;
    }

    public synchronized void setAuthSchemes(AuthSchemeRegistry authSchemeRegistry) {
        this.supportedAuthSchemes = authSchemeRegistry;
    }

    public synchronized void setBackoffManager(BackoffManager backoffManager) {
        this.backoffManager = backoffManager;
    }

    public synchronized void setConnectionBackoffStrategy(ConnectionBackoffStrategy connectionBackoffStrategy) {
        this.connectionBackoffStrategy = connectionBackoffStrategy;
    }

    public synchronized void setCookieSpecs(CookieSpecRegistry cookieSpecRegistry) {
        this.supportedCookieSpecs = cookieSpecRegistry;
    }

    public synchronized void setCookieStore(CookieStore cookieStore) {
        this.cookieStore = cookieStore;
    }

    public synchronized void setCredentialsProvider(CredentialsProvider credentialsProvider) {
        this.credsProvider = credentialsProvider;
    }

    public synchronized void setHttpRequestRetryHandler(HttpRequestRetryHandler httpRequestRetryHandler) {
        this.retryHandler = httpRequestRetryHandler;
    }

    public synchronized void setKeepAliveStrategy(ConnectionKeepAliveStrategy connectionKeepAliveStrategy) {
        this.keepAliveStrategy = connectionKeepAliveStrategy;
    }

    public synchronized void setParams(HttpParams httpParams) {
        this.defaultParams = httpParams;
    }

    @Deprecated
    public synchronized void setProxyAuthenticationHandler(AuthenticationHandler authenticationHandler) {
        this.proxyAuthStrategy = new AuthenticationStrategyAdaptor(authenticationHandler);
    }

    public synchronized void setProxyAuthenticationStrategy(AuthenticationStrategy authenticationStrategy) {
        this.proxyAuthStrategy = authenticationStrategy;
    }

    @Deprecated
    public synchronized void setRedirectHandler(RedirectHandler redirectHandler) {
        this.redirectStrategy = new DefaultRedirectStrategyAdaptor(redirectHandler);
    }

    public synchronized void setRedirectStrategy(RedirectStrategy redirectStrategy) {
        this.redirectStrategy = redirectStrategy;
    }

    public synchronized void setReuseStrategy(ConnectionReuseStrategy connectionReuseStrategy) {
        this.reuseStrategy = connectionReuseStrategy;
    }

    public synchronized void setRoutePlanner(HttpRoutePlanner httpRoutePlanner) {
        this.routePlanner = httpRoutePlanner;
    }

    @Deprecated
    public synchronized void setTargetAuthenticationHandler(AuthenticationHandler authenticationHandler) {
        this.targetAuthStrategy = new AuthenticationStrategyAdaptor(authenticationHandler);
    }

    public synchronized void setTargetAuthenticationStrategy(AuthenticationStrategy authenticationStrategy) {
        this.targetAuthStrategy = authenticationStrategy;
    }

    public synchronized void setUserTokenHandler(UserTokenHandler userTokenHandler) {
        this.userTokenHandler = userTokenHandler;
    }

    @Deprecated
    public RequestDirector createClientRequestDirector(HttpRequestExecutor httpRequestExecutor, ClientConnectionManager clientConnectionManager, ConnectionReuseStrategy connectionReuseStrategy, ConnectionKeepAliveStrategy connectionKeepAliveStrategy, HttpRoutePlanner httpRoutePlanner, HttpProcessor httpProcessor, HttpRequestRetryHandler httpRequestRetryHandler, RedirectStrategy redirectStrategy, AuthenticationHandler authenticationHandler, AuthenticationHandler authenticationHandler2, UserTokenHandler userTokenHandler, HttpParams httpParams) {
        return new DefaultRequestDirector(this.log, httpRequestExecutor, clientConnectionManager, connectionReuseStrategy, connectionKeepAliveStrategy, httpRoutePlanner, httpProcessor, httpRequestRetryHandler, redirectStrategy, authenticationHandler, authenticationHandler2, userTokenHandler, httpParams);
    }

    public RequestDirector createClientRequestDirector(HttpRequestExecutor httpRequestExecutor, ClientConnectionManager clientConnectionManager, ConnectionReuseStrategy connectionReuseStrategy, ConnectionKeepAliveStrategy connectionKeepAliveStrategy, HttpRoutePlanner httpRoutePlanner, HttpProcessor httpProcessor, HttpRequestRetryHandler httpRequestRetryHandler, RedirectStrategy redirectStrategy, AuthenticationStrategy authenticationStrategy, AuthenticationStrategy authenticationStrategy2, UserTokenHandler userTokenHandler, HttpParams httpParams) {
        return new DefaultRequestDirector(this.log, httpRequestExecutor, clientConnectionManager, connectionReuseStrategy, connectionKeepAliveStrategy, httpRoutePlanner, httpProcessor, httpRequestRetryHandler, redirectStrategy, authenticationStrategy, authenticationStrategy2, userTokenHandler, httpParams);
    }

    public synchronized void addRequestInterceptor(HttpRequestInterceptor httpRequestInterceptor, int i) {
        getHttpProcessor().addInterceptor(httpRequestInterceptor, i);
        this.protocolProcessor = null;
    }

    public synchronized void addResponseInterceptor(HttpResponseInterceptor httpResponseInterceptor, int i) {
        getHttpProcessor().addInterceptor(httpResponseInterceptor, i);
        this.protocolProcessor = null;
    }
}
