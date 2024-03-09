package com.unity3d.services.core.request.metrics;

import com.unity3d.services.core.properties.InitializationStatusReader;
import com.unity3d.services.core.properties.SdkProperties;
import java.util.HashMap;

/* loaded from: classes6.dex */
public abstract class MetricSenderBase implements ISDKMetrics {
    public final InitializationStatusReader _initStatusReader;

    public MetricSenderBase(InitializationStatusReader initializationStatusReader) {
        this._initStatusReader = initializationStatusReader;
    }

    @Override // com.unity3d.services.core.request.metrics.ISDKMetrics
    public void sendMetricWithInitState(Metric metric) {
        if (metric == null) {
            return;
        }
        if (metric.getTags() == null) {
            metric = new Metric(metric.getName(), metric.getValue(), new HashMap());
        }
        metric.getTags().put("state", this._initStatusReader.getInitializationStateString(SdkProperties.getCurrentInitializationState()));
        sendMetric(metric);
    }
}
