package org.apache.http.impl.client;

import org.apache.http.HttpResponse;
import org.apache.http.client.ServiceUnavailableRetryStrategy;
import org.apache.http.protocol.HttpContext;
import org.apache.http.util.Args;

/* loaded from: classes9.dex */
public class DefaultServiceUnavailableRetryStrategy implements ServiceUnavailableRetryStrategy {
    public final int maxRetries;
    public final long retryInterval;

    public DefaultServiceUnavailableRetryStrategy(int i, int i2) {
        Args.positive(i, "Max retries");
        Args.positive(i2, "Retry interval");
        this.maxRetries = i;
        this.retryInterval = i2;
    }

    @Override // org.apache.http.client.ServiceUnavailableRetryStrategy
    public long getRetryInterval() {
        return this.retryInterval;
    }

    @Override // org.apache.http.client.ServiceUnavailableRetryStrategy
    public boolean retryRequest(HttpResponse httpResponse, int i, HttpContext httpContext) {
        return i <= this.maxRetries && httpResponse.getStatusLine().getStatusCode() == 503;
    }

    public DefaultServiceUnavailableRetryStrategy() {
        this(1, 1000);
    }
}
