package com.unity3d.services.core.request.metrics;

import com.unity3d.services.core.device.Device;
import com.unity3d.services.core.properties.ClientProperties;
import com.unity3d.services.core.properties.Session;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* loaded from: classes6.dex */
public class MetricsContainer {
    public static final String METRICS_CONTAINER = "m";
    public static final String METRICS_CONTAINER_TAGS = "t";
    public static final String METRIC_CONTAINER_API_LEVEL = "apil";
    public static final String METRIC_CONTAINER_DEVICE_MAKE = "deviceMake";
    public static final String METRIC_CONTAINER_DEVICE_MODEL = "deviceModel";
    public static final String METRIC_CONTAINER_DEVICE_NAME = "deviceName";
    public static final String METRIC_CONTAINER_GAME_ID = "gameId";
    public static final String METRIC_CONTAINER_SAMPLE_RATE = "msr";
    public static final String METRIC_CONTAINER_SESSION_TOKEN = "sTkn";
    public static final String METRIC_CONTAINER_SHARED_SESSION_ID = "shSid";
    public final MetricCommonTags _commonTags;
    public final String _metricSampleRate;
    public final List<Metric> _metrics;
    public final String _sTkn;
    public final String _shSid = Session.Default.getId();
    public final String _apiLevel = String.valueOf(Device.getApiLevel());
    public final String _deviceModel = Device.getModel();
    public final String _deviceName = Device.getDevice();
    public final String _deviceManufacturer = Device.getManufacturer();
    public final String _gameId = ClientProperties.getGameId();

    public MetricsContainer(String str, MetricCommonTags metricCommonTags, List<Metric> list, String str2) {
        this._metricSampleRate = str;
        this._commonTags = metricCommonTags;
        this._metrics = list;
        this._sTkn = str2;
    }

    public Map<String, Object> asMap() {
        HashMap hashMap = new HashMap();
        ArrayList arrayList = new ArrayList();
        for (Metric metric : this._metrics) {
            arrayList.add(metric.asMap());
        }
        hashMap.put(METRIC_CONTAINER_SAMPLE_RATE, this._metricSampleRate);
        hashMap.put("m", arrayList);
        hashMap.put("t", this._commonTags.asMap());
        hashMap.put(METRIC_CONTAINER_SESSION_TOKEN, this._sTkn);
        hashMap.put(METRIC_CONTAINER_SHARED_SESSION_ID, this._shSid);
        String str = this._apiLevel;
        if (str != null) {
            hashMap.put(METRIC_CONTAINER_API_LEVEL, str);
        }
        String str2 = this._deviceModel;
        if (str2 != null) {
            hashMap.put(METRIC_CONTAINER_DEVICE_MODEL, str2);
        }
        String str3 = this._deviceName;
        if (str3 != null) {
            hashMap.put(METRIC_CONTAINER_DEVICE_NAME, str3);
        }
        String str4 = this._deviceManufacturer;
        if (str4 != null) {
            hashMap.put(METRIC_CONTAINER_DEVICE_MAKE, str4);
        }
        String str5 = this._gameId;
        if (str5 != null) {
            hashMap.put(METRIC_CONTAINER_GAME_ID, str5);
        }
        return hashMap;
    }
}
