package org.apache.http.impl;

import java.util.HashMap;
import java.util.Map;
import org.apache.http.HttpConnectionMetrics;
import org.apache.http.io.HttpTransportMetrics;

/* loaded from: classes9.dex */
public class HttpConnectionMetricsImpl implements HttpConnectionMetrics {
    public final HttpTransportMetrics inTransportMetric;
    public Map<String, Object> metricsCache;
    public final HttpTransportMetrics outTransportMetric;
    public long requestCount = 0;
    public long responseCount = 0;

    public HttpConnectionMetricsImpl(HttpTransportMetrics httpTransportMetrics, HttpTransportMetrics httpTransportMetrics2) {
        this.inTransportMetric = httpTransportMetrics;
        this.outTransportMetric = httpTransportMetrics2;
    }

    @Override // org.apache.http.HttpConnectionMetrics
    public Object getMetric(String str) {
        Map<String, Object> map = this.metricsCache;
        Object obj = map != null ? map.get(str) : null;
        if (obj == null) {
            if ("http.request-count".equals(str)) {
                return Long.valueOf(this.requestCount);
            }
            if ("http.response-count".equals(str)) {
                return Long.valueOf(this.responseCount);
            }
            if ("http.received-bytes-count".equals(str)) {
                HttpTransportMetrics httpTransportMetrics = this.inTransportMetric;
                if (httpTransportMetrics != null) {
                    return Long.valueOf(httpTransportMetrics.getBytesTransferred());
                }
                return null;
            } else if ("http.sent-bytes-count".equals(str)) {
                HttpTransportMetrics httpTransportMetrics2 = this.outTransportMetric;
                if (httpTransportMetrics2 != null) {
                    return Long.valueOf(httpTransportMetrics2.getBytesTransferred());
                }
                return null;
            } else {
                return obj;
            }
        }
        return obj;
    }

    @Override // org.apache.http.HttpConnectionMetrics
    public long getReceivedBytesCount() {
        HttpTransportMetrics httpTransportMetrics = this.inTransportMetric;
        if (httpTransportMetrics != null) {
            return httpTransportMetrics.getBytesTransferred();
        }
        return -1L;
    }

    @Override // org.apache.http.HttpConnectionMetrics
    public long getRequestCount() {
        return this.requestCount;
    }

    @Override // org.apache.http.HttpConnectionMetrics
    public long getResponseCount() {
        return this.responseCount;
    }

    @Override // org.apache.http.HttpConnectionMetrics
    public long getSentBytesCount() {
        HttpTransportMetrics httpTransportMetrics = this.outTransportMetric;
        if (httpTransportMetrics != null) {
            return httpTransportMetrics.getBytesTransferred();
        }
        return -1L;
    }

    public void incrementRequestCount() {
        this.requestCount++;
    }

    public void incrementResponseCount() {
        this.responseCount++;
    }

    @Override // org.apache.http.HttpConnectionMetrics
    public void reset() {
        HttpTransportMetrics httpTransportMetrics = this.outTransportMetric;
        if (httpTransportMetrics != null) {
            httpTransportMetrics.reset();
        }
        HttpTransportMetrics httpTransportMetrics2 = this.inTransportMetric;
        if (httpTransportMetrics2 != null) {
            httpTransportMetrics2.reset();
        }
        this.requestCount = 0L;
        this.responseCount = 0L;
        this.metricsCache = null;
    }

    public void setMetric(String str, Object obj) {
        if (this.metricsCache == null) {
            this.metricsCache = new HashMap();
        }
        this.metricsCache.put(str, obj);
    }
}
