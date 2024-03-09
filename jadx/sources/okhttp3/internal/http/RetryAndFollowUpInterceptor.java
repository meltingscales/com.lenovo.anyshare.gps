package okhttp3.internal.http;

import com.anythink.expressad.video.dynview.a.a;
import com.lenovo.anyshare.JQb;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.net.HttpRetryException;
import java.net.ProtocolException;
import java.net.Proxy;
import java.net.SocketTimeoutException;
import java.security.cert.CertificateException;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.SSLHandshakeException;
import javax.net.ssl.SSLPeerUnverifiedException;
import javax.net.ssl.SSLSocketFactory;
import okhttp3.Address;
import okhttp3.Call;
import okhttp3.CertificatePinner;
import okhttp3.EventListener;
import okhttp3.HttpUrl;
import okhttp3.Interceptor;
import okhttp3.OkHttpClient;
import okhttp3.Request;
import okhttp3.Response;
import okhttp3.Route;
import okhttp3.internal.Util;
import okhttp3.internal.connection.RouteException;
import okhttp3.internal.connection.StreamAllocation;
import okhttp3.internal.http2.ConnectionShutdownException;

/* loaded from: classes9.dex */
public final class RetryAndFollowUpInterceptor implements Interceptor {
    public Object callStackTrace;
    public volatile boolean canceled;
    public final OkHttpClient client;
    public final boolean forWebSocket;
    public volatile StreamAllocation streamAllocation;

    public RetryAndFollowUpInterceptor(OkHttpClient okHttpClient, boolean z) {
        this.client = okHttpClient;
        this.forWebSocket = z;
    }

    private Address createAddress(HttpUrl httpUrl) {
        SSLSocketFactory sSLSocketFactory;
        HostnameVerifier hostnameVerifier;
        CertificatePinner certificatePinner;
        if (httpUrl.isHttps()) {
            SSLSocketFactory sslSocketFactory = this.client.sslSocketFactory();
            hostnameVerifier = this.client.hostnameVerifier();
            sSLSocketFactory = sslSocketFactory;
            certificatePinner = this.client.certificatePinner();
        } else {
            sSLSocketFactory = null;
            hostnameVerifier = null;
            certificatePinner = null;
        }
        return new Address(httpUrl.host(), httpUrl.port(), this.client.dns(), this.client.socketFactory(), sSLSocketFactory, hostnameVerifier, certificatePinner, this.client.proxyAuthenticator(), this.client.proxy(), this.client.protocols(), this.client.connectionSpecs(), this.client.proxySelector());
    }

    private Request followUpRequest(Response response, Route route) throws IOException {
        String header;
        HttpUrl resolve;
        if (response != null) {
            int code = response.code();
            String method = response.request().method();
            if (code == 307 || code == 308) {
                if (!method.equals("GET") && !method.equals(JQb.f10486a)) {
                    return null;
                }
            } else if (code != 401) {
                if (code == 503) {
                    if ((response.priorResponse() == null || response.priorResponse().code() != 503) && retryAfter(response, Integer.MAX_VALUE) == 0) {
                        return response.request();
                    }
                    return null;
                } else if (code == 407) {
                    if (route.proxy().type() == Proxy.Type.HTTP) {
                        return this.client.proxyAuthenticator().authenticate(route, response);
                    }
                    throw new ProtocolException("Received HTTP_PROXY_AUTH (407) code while not using proxy");
                } else if (code == 408) {
                    if (this.client.retryOnConnectionFailure() && !(response.request().body() instanceof UnrepeatableRequestBody)) {
                        if ((response.priorResponse() == null || response.priorResponse().code() != 408) && retryAfter(response, 0) <= 0) {
                            return response.request();
                        }
                        return null;
                    }
                    return null;
                } else {
                    switch (code) {
                        case 300:
                        case 301:
                        case a.r /* 302 */:
                        case 303:
                            break;
                        default:
                            return null;
                    }
                }
            } else {
                return this.client.authenticator().authenticate(route, response);
            }
            if (!this.client.followRedirects() || (header = response.header(com.ushareit.muslim.networklibrary.model.HttpHeaders.HEAD_KEY_LOCATION)) == null || (resolve = response.request().url().resolve(header)) == null) {
                return null;
            }
            if (resolve.scheme().equals(response.request().url().scheme()) || this.client.followSslRedirects()) {
                Request.Builder newBuilder = response.request().newBuilder();
                if (HttpMethod.permitsRequestBody(method)) {
                    boolean redirectsWithBody = HttpMethod.redirectsWithBody(method);
                    if (HttpMethod.redirectsToGet(method)) {
                        newBuilder.method("GET", null);
                    } else {
                        newBuilder.method(method, redirectsWithBody ? response.request().body() : null);
                    }
                    if (!redirectsWithBody) {
                        newBuilder.removeHeader(JQb.h);
                        newBuilder.removeHeader("Content-Length");
                        newBuilder.removeHeader("Content-Type");
                    }
                }
                if (!sameConnection(response, resolve)) {
                    newBuilder.removeHeader("Authorization");
                }
                return newBuilder.url(resolve).build();
            }
            return null;
        }
        throw new IllegalStateException();
    }

    private boolean isRecoverable(IOException iOException, boolean z) {
        if (iOException instanceof ProtocolException) {
            return false;
        }
        return iOException instanceof InterruptedIOException ? (iOException instanceof SocketTimeoutException) && !z : (((iOException instanceof SSLHandshakeException) && (iOException.getCause() instanceof CertificateException)) || (iOException instanceof SSLPeerUnverifiedException)) ? false : true;
    }

    private boolean recover(IOException iOException, StreamAllocation streamAllocation, boolean z, Request request) {
        streamAllocation.streamFailed(iOException);
        if (this.client.retryOnConnectionFailure()) {
            return !(z && requestIsUnrepeatable(iOException, request)) && isRecoverable(iOException, z) && streamAllocation.hasMoreRoutes();
        }
        return false;
    }

    private boolean requestIsUnrepeatable(IOException iOException, Request request) {
        return (request.body() instanceof UnrepeatableRequestBody) || (iOException instanceof FileNotFoundException);
    }

    private int retryAfter(Response response, int i) {
        String header = response.header("Retry-After");
        if (header == null) {
            return i;
        }
        if (header.matches("\\d+")) {
            return Integer.valueOf(header).intValue();
        }
        return Integer.MAX_VALUE;
    }

    private boolean sameConnection(Response response, HttpUrl httpUrl) {
        HttpUrl url = response.request().url();
        return url.host().equals(httpUrl.host()) && url.port() == httpUrl.port() && url.scheme().equals(httpUrl.scheme());
    }

    public void cancel() {
        this.canceled = true;
        StreamAllocation streamAllocation = this.streamAllocation;
        if (streamAllocation != null) {
            streamAllocation.cancel();
        }
    }

    @Override // okhttp3.Interceptor
    public Response intercept(Interceptor.Chain chain) throws IOException {
        Response proceed;
        Request request = chain.request();
        RealInterceptorChain realInterceptorChain = (RealInterceptorChain) chain;
        Call call = realInterceptorChain.call();
        EventListener eventListener = realInterceptorChain.eventListener();
        StreamAllocation streamAllocation = new StreamAllocation(this.client.connectionPool(), createAddress(request.url()), call, eventListener, this.callStackTrace);
        this.streamAllocation = streamAllocation;
        Response response = null;
        int i = 0;
        while (!this.canceled) {
            try {
                try {
                    proceed = realInterceptorChain.proceed(request, streamAllocation, null, null);
                    if (response != null) {
                        proceed = proceed.newBuilder().priorResponse(response.newBuilder().body(null).build()).build();
                    }
                } catch (IOException e) {
                    if (!recover(e, streamAllocation, !(e instanceof ConnectionShutdownException), request)) {
                        throw e;
                    }
                } catch (RouteException e2) {
                    if (!recover(e2.getLastConnectException(), streamAllocation, false, request)) {
                        throw e2.getFirstConnectException();
                    }
                }
                try {
                    Request followUpRequest = followUpRequest(proceed, streamAllocation.route());
                    if (followUpRequest == null) {
                        streamAllocation.release();
                        return proceed;
                    }
                    Util.closeQuietly(proceed.body());
                    int i2 = i + 1;
                    if (i2 <= 20) {
                        if (!(followUpRequest.body() instanceof UnrepeatableRequestBody)) {
                            if (!sameConnection(proceed, followUpRequest.url())) {
                                streamAllocation.release();
                                streamAllocation = new StreamAllocation(this.client.connectionPool(), createAddress(followUpRequest.url()), call, eventListener, this.callStackTrace);
                                this.streamAllocation = streamAllocation;
                            } else if (streamAllocation.codec() != null) {
                                throw new IllegalStateException("Closing the body of " + proceed + " didn't close its backing stream. Bad interceptor?");
                            }
                            response = proceed;
                            request = followUpRequest;
                            i = i2;
                        } else {
                            streamAllocation.release();
                            throw new HttpRetryException("Cannot retry streamed HTTP body", proceed.code());
                        }
                    } else {
                        streamAllocation.release();
                        throw new ProtocolException("Too many follow-up requests: " + i2);
                    }
                } catch (IOException e3) {
                    streamAllocation.release();
                    throw e3;
                }
            } catch (Throwable th) {
                streamAllocation.streamFailed(null);
                streamAllocation.release();
                throw th;
            }
        }
        streamAllocation.release();
        throw new IOException("Canceled");
    }

    public boolean isCanceled() {
        return this.canceled;
    }

    public void setCallStackTrace(Object obj) {
        this.callStackTrace = obj;
    }

    public StreamAllocation streamAllocation() {
        return this.streamAllocation;
    }
}
