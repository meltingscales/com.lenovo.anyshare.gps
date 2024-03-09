package com.unity3d.services.core.request.metrics;

import com.unity3d.services.core.properties.InitializationStatusReader;

/* loaded from: classes6.dex */
public abstract class IMetricSenderWithBatch extends MetricSenderBase {
    public IMetricSenderWithBatch(InitializationStatusReader initializationStatusReader) {
        super(initializationStatusReader);
    }

    @Override // com.unity3d.services.core.request.metrics.MetricSenderBase, com.unity3d.services.core.request.metrics.ISDKMetrics
    public /* bridge */ /* synthetic */ void sendMetricWithInitState(Metric metric) {
        super.sendMetricWithInitState(metric);
    }

    public abstract void sendQueueIfNeeded();

    public abstract void updateOriginal(ISDKMetrics iSDKMetrics);
}
