package com.unity3d.services.core.request.metrics;

import android.text.TextUtils;
import com.unity3d.services.core.configuration.Configuration;
import com.unity3d.services.core.log.DeviceLog;
import com.unity3d.services.core.properties.InitializationStatusReader;
import java.util.List;
import java.util.Map;
import java.util.Random;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes6.dex */
public final class SDKMetrics {
    public static final String NULL_INSTANCE_METRICS_URL = "nullInstanceMetricsUrl";
    public static MetricSenderWithBatch _batchedSender;
    public static final AtomicBoolean _configurationIsSet = new AtomicBoolean(false);
    public static ISDKMetrics _instance;

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes6.dex */
    public static final class NullInstance implements ISDKMetrics {
        public final String _metricEndpoint;

        public NullInstance(String str) {
            this._metricEndpoint = str;
        }

        @Override // com.unity3d.services.core.request.metrics.ISDKMetrics
        public boolean areMetricsEnabledForCurrentSession() {
            return false;
        }

        @Override // com.unity3d.services.core.request.metrics.ISDKMetrics
        public String getMetricEndPoint() {
            return this._metricEndpoint;
        }

        @Override // com.unity3d.services.core.request.metrics.ISDKMetrics
        public void sendEvent(String str) {
            DeviceLog.debug("Metric " + str + " was skipped from being sent");
        }

        @Override // com.unity3d.services.core.request.metrics.ISDKMetrics
        public void sendMetric(Metric metric) {
            DeviceLog.debug("Metric " + metric + " was skipped from being sent");
        }

        @Override // com.unity3d.services.core.request.metrics.ISDKMetrics
        public void sendMetricWithInitState(Metric metric) {
            sendMetric(metric);
        }

        @Override // com.unity3d.services.core.request.metrics.ISDKMetrics
        public void sendMetrics(List<Metric> list) {
            DeviceLog.debug("Metrics: " + list + " was skipped from being sent");
        }

        @Override // com.unity3d.services.core.request.metrics.ISDKMetrics
        public void sendEvent(String str, String str2, Map<String, String> map) {
            sendEvent(str);
        }

        @Override // com.unity3d.services.core.request.metrics.ISDKMetrics
        public void sendEvent(String str, Map<String, String> map) {
            sendEvent(str);
        }
    }

    public static synchronized ISDKMetrics getInstance() {
        MetricSenderWithBatch metricSenderWithBatch;
        synchronized (SDKMetrics.class) {
            if (_instance == null) {
                _instance = new NullInstance(null);
            }
            if (_batchedSender == null) {
                _batchedSender = new MetricSenderWithBatch(_instance, new InitializationStatusReader());
            }
            metricSenderWithBatch = _batchedSender;
        }
        return metricSenderWithBatch;
    }

    public static boolean isAllowedToSetConfiguration(Configuration configuration) {
        return !TextUtils.isEmpty(configuration.getMetricsUrl()) && _configurationIsSet.compareAndSet(false, true);
    }

    public static void setConfiguration(Configuration configuration) {
        if (configuration == null) {
            DeviceLog.debug("Metrics will not be sent from the device for this session due to misconfiguration");
        } else if (isAllowedToSetConfiguration(configuration)) {
            ISDKMetrics iSDKMetrics = _instance;
            if (iSDKMetrics instanceof MetricSender) {
                ((MetricSender) iSDKMetrics).shutdown();
            }
            if (configuration.getMetricSampleRate() >= new Random().nextInt(99) + 1) {
                _instance = new MetricSender(configuration, new InitializationStatusReader());
            } else {
                DeviceLog.debug("Metrics will not be sent from the device for this session");
                _instance = new NullInstance(NULL_INSTANCE_METRICS_URL);
            }
            MetricSenderWithBatch metricSenderWithBatch = _batchedSender;
            if (metricSenderWithBatch == null) {
                _batchedSender = new MetricSenderWithBatch(_instance, new InitializationStatusReader());
            } else {
                metricSenderWithBatch.updateOriginal(_instance);
            }
            _batchedSender.sendQueueIfNeeded();
        }
    }
}
