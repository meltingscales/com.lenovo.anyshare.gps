package org.apache.http.impl.conn;

import com.lenovo.anyshare.C2051Ejc;
import com.ushareit.muslim.networklibrary.model.HttpHeaders;
import java.io.Closeable;
import java.io.IOException;
import java.util.Date;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import org.apache.commons.logging.Log;
import org.apache.commons.logging.LogFactory;
import org.apache.http.HttpClientConnection;
import org.apache.http.HttpHost;
import org.apache.http.config.ConnectionConfig;
import org.apache.http.config.Lookup;
import org.apache.http.config.Registry;
import org.apache.http.config.RegistryBuilder;
import org.apache.http.config.SocketConfig;
import org.apache.http.conn.ConnectionRequest;
import org.apache.http.conn.DnsResolver;
import org.apache.http.conn.HttpClientConnectionManager;
import org.apache.http.conn.HttpClientConnectionOperator;
import org.apache.http.conn.HttpConnectionFactory;
import org.apache.http.conn.ManagedHttpClientConnection;
import org.apache.http.conn.SchemePortResolver;
import org.apache.http.conn.routing.HttpRoute;
import org.apache.http.conn.socket.ConnectionSocketFactory;
import org.apache.http.conn.socket.PlainConnectionSocketFactory;
import org.apache.http.conn.ssl.SSLConnectionSocketFactory;
import org.apache.http.protocol.HttpContext;
import org.apache.http.util.Args;
import org.apache.http.util.Asserts;
import org.apache.http.util.LangUtils;

/* loaded from: classes9.dex */
public class BasicHttpClientConnectionManager implements HttpClientConnectionManager, Closeable {
    public ManagedHttpClientConnection conn;
    public ConnectionConfig connConfig;
    public final HttpConnectionFactory<HttpRoute, ManagedHttpClientConnection> connFactory;
    public final HttpClientConnectionOperator connectionOperator;
    public long expiry;
    public final AtomicBoolean isShutdown;
    public boolean leased;
    public final Log log;
    public HttpRoute route;
    public SocketConfig socketConfig;
    public Object state;
    public long updated;

    public BasicHttpClientConnectionManager(Lookup<ConnectionSocketFactory> lookup, HttpConnectionFactory<HttpRoute, ManagedHttpClientConnection> httpConnectionFactory, SchemePortResolver schemePortResolver, DnsResolver dnsResolver) {
        this(new DefaultHttpClientConnectionOperator(lookup, schemePortResolver, dnsResolver), httpConnectionFactory);
    }

    private void checkExpiry() {
        if (this.conn == null || System.currentTimeMillis() < this.expiry) {
            return;
        }
        if (this.log.isDebugEnabled()) {
            Log log = this.log;
            log.debug("Connection expired @ " + new Date(this.expiry));
        }
        closeConnection();
    }

    private synchronized void closeConnection() {
        if (this.conn != null) {
            this.log.debug("Closing connection");
            try {
                this.conn.close();
            } catch (IOException e) {
                if (this.log.isDebugEnabled()) {
                    this.log.debug("I/O exception closing connection", e);
                }
            }
            this.conn = null;
        }
    }

    public static Registry<ConnectionSocketFactory> getDefaultRegistry() {
        return RegistryBuilder.create().register("http", PlainConnectionSocketFactory.getSocketFactory()).register("https", SSLConnectionSocketFactory.getSocketFactory()).build();
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        if (this.isShutdown.compareAndSet(false, true)) {
            closeConnection();
        }
    }

    @Override // org.apache.http.conn.HttpClientConnectionManager
    public synchronized void closeExpiredConnections() {
        if (this.isShutdown.get()) {
            return;
        }
        if (!this.leased) {
            checkExpiry();
        }
    }

    @Override // org.apache.http.conn.HttpClientConnectionManager
    public synchronized void closeIdleConnections(long j, TimeUnit timeUnit) {
        Args.notNull(timeUnit, "Time unit");
        if (this.isShutdown.get()) {
            return;
        }
        if (!this.leased) {
            long millis = timeUnit.toMillis(j);
            if (millis < 0) {
                millis = 0;
            }
            if (this.updated <= System.currentTimeMillis() - millis) {
                closeConnection();
            }
        }
    }

    @Override // org.apache.http.conn.HttpClientConnectionManager
    public void connect(HttpClientConnection httpClientConnection, HttpRoute httpRoute, int i, HttpContext httpContext) throws IOException {
        HttpHost targetHost;
        Args.notNull(httpClientConnection, HttpHeaders.HEAD_KEY_CONNECTION);
        Args.notNull(httpRoute, "HTTP route");
        Asserts.check(httpClientConnection == this.conn, "Connection not obtained from this manager");
        if (httpRoute.getProxyHost() != null) {
            targetHost = httpRoute.getProxyHost();
        } else {
            targetHost = httpRoute.getTargetHost();
        }
        this.connectionOperator.connect(this.conn, targetHost, httpRoute.getLocalSocketAddress(), i, this.socketConfig, httpContext);
    }

    public void finalize() throws Throwable {
        try {
            shutdown();
        } finally {
            super.finalize();
        }
    }

    public synchronized HttpClientConnection getConnection(HttpRoute httpRoute, Object obj) {
        Asserts.check(!this.isShutdown.get(), "Connection manager has been shut down");
        if (this.log.isDebugEnabled()) {
            Log log = this.log;
            log.debug("Get connection for route " + httpRoute);
        }
        Asserts.check(this.leased ? false : true, "Connection is still allocated");
        if (!LangUtils.equals(this.route, httpRoute) || !LangUtils.equals(this.state, obj)) {
            closeConnection();
        }
        this.route = httpRoute;
        this.state = obj;
        checkExpiry();
        if (this.conn == null) {
            this.conn = this.connFactory.create(httpRoute, this.connConfig);
        }
        this.conn.setSocketTimeout(this.socketConfig.getSoTimeout());
        this.leased = true;
        return this.conn;
    }

    public synchronized ConnectionConfig getConnectionConfig() {
        return this.connConfig;
    }

    public HttpRoute getRoute() {
        return this.route;
    }

    public synchronized SocketConfig getSocketConfig() {
        return this.socketConfig;
    }

    public Object getState() {
        return this.state;
    }

    @Override // org.apache.http.conn.HttpClientConnectionManager
    public synchronized void releaseConnection(HttpClientConnection httpClientConnection, Object obj, long j, TimeUnit timeUnit) {
        String str;
        Args.notNull(httpClientConnection, HttpHeaders.HEAD_KEY_CONNECTION);
        Asserts.check(httpClientConnection == this.conn, "Connection not obtained from this manager");
        if (this.log.isDebugEnabled()) {
            this.log.debug("Releasing connection " + httpClientConnection);
        }
        if (this.isShutdown.get()) {
            return;
        }
        this.updated = System.currentTimeMillis();
        if (!this.conn.isOpen()) {
            this.conn = null;
            this.route = null;
            this.conn = null;
            this.expiry = Long.MAX_VALUE;
        } else {
            this.state = obj;
            this.conn.setSocketTimeout(0);
            if (this.log.isDebugEnabled()) {
                if (j > 0) {
                    str = "for " + j + C2051Ejc.f8464a + timeUnit;
                } else {
                    str = "indefinitely";
                }
                this.log.debug("Connection can be kept alive " + str);
            }
            if (j > 0) {
                this.expiry = this.updated + timeUnit.toMillis(j);
            } else {
                this.expiry = Long.MAX_VALUE;
            }
        }
        this.leased = false;
    }

    @Override // org.apache.http.conn.HttpClientConnectionManager
    public final ConnectionRequest requestConnection(final HttpRoute httpRoute, final Object obj) {
        Args.notNull(httpRoute, "Route");
        return new ConnectionRequest() { // from class: org.apache.http.impl.conn.BasicHttpClientConnectionManager.1
            @Override // org.apache.http.concurrent.Cancellable
            public boolean cancel() {
                return false;
            }

            @Override // org.apache.http.conn.ConnectionRequest
            public HttpClientConnection get(long j, TimeUnit timeUnit) {
                return BasicHttpClientConnectionManager.this.getConnection(httpRoute, obj);
            }
        };
    }

    @Override // org.apache.http.conn.HttpClientConnectionManager
    public void routeComplete(HttpClientConnection httpClientConnection, HttpRoute httpRoute, HttpContext httpContext) throws IOException {
    }

    public synchronized void setConnectionConfig(ConnectionConfig connectionConfig) {
        if (connectionConfig == null) {
            connectionConfig = ConnectionConfig.DEFAULT;
        }
        this.connConfig = connectionConfig;
    }

    public synchronized void setSocketConfig(SocketConfig socketConfig) {
        if (socketConfig == null) {
            socketConfig = SocketConfig.DEFAULT;
        }
        this.socketConfig = socketConfig;
    }

    @Override // org.apache.http.conn.HttpClientConnectionManager
    public void shutdown() {
        if (!this.isShutdown.compareAndSet(false, true) || this.conn == null) {
            return;
        }
        this.log.debug("Shutting down connection");
        try {
            this.conn.shutdown();
        } catch (IOException e) {
            if (this.log.isDebugEnabled()) {
                this.log.debug("I/O exception shutting down connection", e);
            }
        }
        this.conn = null;
    }

    @Override // org.apache.http.conn.HttpClientConnectionManager
    public void upgrade(HttpClientConnection httpClientConnection, HttpRoute httpRoute, HttpContext httpContext) throws IOException {
        Args.notNull(httpClientConnection, HttpHeaders.HEAD_KEY_CONNECTION);
        Args.notNull(httpRoute, "HTTP route");
        Asserts.check(httpClientConnection == this.conn, "Connection not obtained from this manager");
        this.connectionOperator.upgrade(this.conn, httpRoute.getTargetHost(), httpContext);
    }

    public BasicHttpClientConnectionManager(HttpClientConnectionOperator httpClientConnectionOperator, HttpConnectionFactory<HttpRoute, ManagedHttpClientConnection> httpConnectionFactory) {
        this.log = LogFactory.getLog(BasicHttpClientConnectionManager.class);
        Args.notNull(httpClientConnectionOperator, "Connection operator");
        this.connectionOperator = httpClientConnectionOperator;
        this.connFactory = httpConnectionFactory == null ? ManagedHttpClientConnectionFactory.INSTANCE : httpConnectionFactory;
        this.expiry = Long.MAX_VALUE;
        this.socketConfig = SocketConfig.DEFAULT;
        this.connConfig = ConnectionConfig.DEFAULT;
        this.isShutdown = new AtomicBoolean(false);
    }

    public BasicHttpClientConnectionManager(Lookup<ConnectionSocketFactory> lookup, HttpConnectionFactory<HttpRoute, ManagedHttpClientConnection> httpConnectionFactory) {
        this(lookup, httpConnectionFactory, null, null);
    }

    public BasicHttpClientConnectionManager(Lookup<ConnectionSocketFactory> lookup) {
        this(lookup, null, null, null);
    }

    public BasicHttpClientConnectionManager() {
        this(getDefaultRegistry(), null, null, null);
    }
}
