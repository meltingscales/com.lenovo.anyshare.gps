package org.apache.http.impl.client;

import com.lenovo.anyshare.AbstractC4714Nqc;
import java.util.HashMap;
import java.util.Map;
import org.apache.http.client.BackoffManager;
import org.apache.http.conn.routing.HttpRoute;
import org.apache.http.pool.ConnPoolControl;
import org.apache.http.util.Args;

/* loaded from: classes9.dex */
public class AIMDBackoffManager implements BackoffManager {
    public double backoffFactor;
    public int cap;
    public final Clock clock;
    public final ConnPoolControl<HttpRoute> connPerRoute;
    public long coolDown;
    public final Map<HttpRoute, Long> lastRouteBackoffs;
    public final Map<HttpRoute, Long> lastRouteProbes;

    public AIMDBackoffManager(ConnPoolControl<HttpRoute> connPoolControl) {
        this(connPoolControl, new SystemClock());
    }

    private int getBackedOffPoolSize(int i) {
        if (i <= 1) {
            return 1;
        }
        double d = this.backoffFactor;
        double d2 = i;
        Double.isNaN(d2);
        return (int) Math.floor(d * d2);
    }

    private Long getLastUpdate(Map<HttpRoute, Long> map, HttpRoute httpRoute) {
        Long l = map.get(httpRoute);
        if (l == null) {
            return 0L;
        }
        return l;
    }

    @Override // org.apache.http.client.BackoffManager
    public void backOff(HttpRoute httpRoute) {
        synchronized (this.connPerRoute) {
            int maxPerRoute = this.connPerRoute.getMaxPerRoute(httpRoute);
            Long lastUpdate = getLastUpdate(this.lastRouteBackoffs, httpRoute);
            long currentTime = this.clock.getCurrentTime();
            if (currentTime - lastUpdate.longValue() < this.coolDown) {
                return;
            }
            this.connPerRoute.setMaxPerRoute(httpRoute, getBackedOffPoolSize(maxPerRoute));
            this.lastRouteBackoffs.put(httpRoute, Long.valueOf(currentTime));
        }
    }

    @Override // org.apache.http.client.BackoffManager
    public void probe(HttpRoute httpRoute) {
        synchronized (this.connPerRoute) {
            int maxPerRoute = this.connPerRoute.getMaxPerRoute(httpRoute);
            int i = maxPerRoute >= this.cap ? this.cap : maxPerRoute + 1;
            Long lastUpdate = getLastUpdate(this.lastRouteProbes, httpRoute);
            Long lastUpdate2 = getLastUpdate(this.lastRouteBackoffs, httpRoute);
            long currentTime = this.clock.getCurrentTime();
            if (currentTime - lastUpdate.longValue() >= this.coolDown && currentTime - lastUpdate2.longValue() >= this.coolDown) {
                this.connPerRoute.setMaxPerRoute(httpRoute, i);
                this.lastRouteProbes.put(httpRoute, Long.valueOf(currentTime));
            }
        }
    }

    public void setBackoffFactor(double d) {
        Args.check(d > AbstractC4714Nqc.f12500a && d < 1.0d, "Backoff factor must be 0.0 < f < 1.0");
        this.backoffFactor = d;
    }

    public void setCooldownMillis(long j) {
        Args.positive(this.coolDown, "Cool down");
        this.coolDown = j;
    }

    public void setPerHostConnectionCap(int i) {
        Args.positive(i, "Per host connection cap");
        this.cap = i;
    }

    public AIMDBackoffManager(ConnPoolControl<HttpRoute> connPoolControl, Clock clock) {
        this.coolDown = 5000L;
        this.backoffFactor = 0.5d;
        this.cap = 2;
        this.clock = clock;
        this.connPerRoute = connPoolControl;
        this.lastRouteProbes = new HashMap();
        this.lastRouteBackoffs = new HashMap();
    }
}
