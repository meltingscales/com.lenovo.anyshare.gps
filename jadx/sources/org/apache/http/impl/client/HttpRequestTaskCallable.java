package org.apache.http.impl.client;

import java.util.concurrent.Callable;
import java.util.concurrent.atomic.AtomicBoolean;
import org.apache.http.client.HttpClient;
import org.apache.http.client.ResponseHandler;
import org.apache.http.client.methods.HttpUriRequest;
import org.apache.http.concurrent.FutureCallback;
import org.apache.http.protocol.HttpContext;

/* loaded from: classes9.dex */
public class HttpRequestTaskCallable<V> implements Callable<V> {
    public final FutureCallback<V> callback;
    public final HttpContext context;
    public final HttpClient httpclient;
    public final FutureRequestExecutionMetrics metrics;
    public final HttpUriRequest request;
    public final ResponseHandler<V> responseHandler;
    public final AtomicBoolean cancelled = new AtomicBoolean(false);
    public final long scheduled = System.currentTimeMillis();
    public long started = -1;
    public long ended = -1;

    public HttpRequestTaskCallable(HttpClient httpClient, HttpUriRequest httpUriRequest, HttpContext httpContext, ResponseHandler<V> responseHandler, FutureCallback<V> futureCallback, FutureRequestExecutionMetrics futureRequestExecutionMetrics) {
        this.httpclient = httpClient;
        this.responseHandler = responseHandler;
        this.request = httpUriRequest;
        this.context = httpContext;
        this.callback = futureCallback;
        this.metrics = futureRequestExecutionMetrics;
    }

    @Override // java.util.concurrent.Callable
    public V call() throws Exception {
        if (!this.cancelled.get()) {
            try {
                this.metrics.getActiveConnections().incrementAndGet();
                this.started = System.currentTimeMillis();
                try {
                    this.metrics.getScheduledConnections().decrementAndGet();
                    V v = (V) this.httpclient.execute(this.request, (ResponseHandler<? extends Object>) this.responseHandler, this.context);
                    this.ended = System.currentTimeMillis();
                    this.metrics.getSuccessfulConnections().increment(this.started);
                    if (this.callback != null) {
                        this.callback.completed(v);
                    }
                    return v;
                } catch (Exception e) {
                    this.metrics.getFailedConnections().increment(this.started);
                    this.ended = System.currentTimeMillis();
                    if (this.callback != null) {
                        this.callback.failed(e);
                    }
                    throw e;
                }
            } finally {
                this.metrics.getRequests().increment(this.started);
                this.metrics.getTasks().increment(this.started);
                this.metrics.getActiveConnections().decrementAndGet();
            }
        }
        throw new IllegalStateException("call has been cancelled for request " + this.request.getURI());
    }

    public void cancel() {
        this.cancelled.set(true);
        FutureCallback<V> futureCallback = this.callback;
        if (futureCallback != null) {
            futureCallback.cancelled();
        }
    }

    public long getEnded() {
        return this.ended;
    }

    public long getScheduled() {
        return this.scheduled;
    }

    public long getStarted() {
        return this.started;
    }
}
