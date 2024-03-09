package com.my.target.common;

import com.my.target.j;
import com.my.target.mediation.AdNetworkConfig;
import com.my.target.p5;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes5.dex */
public abstract class BaseAd {
    public final j adConfig;
    public final AtomicBoolean isLoaded = new AtomicBoolean();
    public final p5.a metricFactory;

    public BaseAd(int i, String str) {
        this.adConfig = j.newConfig(i, str);
        this.metricFactory = p5.a(i);
    }

    public CustomParams getCustomParams() {
        return this.adConfig.getCustomParams();
    }

    public boolean isLoadCalled() {
        return !this.isLoaded.compareAndSet(false, true);
    }

    public void setAdNetworkConfig(String str, AdNetworkConfig adNetworkConfig) {
        this.adConfig.setAdNetworkConfig(str, adNetworkConfig);
    }
}
