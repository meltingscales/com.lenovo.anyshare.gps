package com.unity3d.services.core.request.metrics;

import com.unity3d.services.core.configuration.Configuration;
import com.unity3d.services.core.configuration.PrivacyConfig;
import com.unity3d.services.core.configuration.PrivacyConfigStorage;
import com.unity3d.services.core.device.Device;
import com.unity3d.services.core.device.Storage;
import com.unity3d.services.core.device.StorageManager;
import com.unity3d.services.core.log.DeviceLog;
import com.unity3d.services.core.misc.IObserver;
import com.unity3d.services.core.properties.SdkProperties;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes6.dex */
public class MetricCommonTags {
    public static final String METRIC_COMMON_TAG_CONFIG_SOURCE = "src";
    public static final String METRIC_COMMON_TAG_COUNTRY_ISO = "iso";
    public static final String METRIC_COMMON_TAG_MEDIATION_ADAPTER = "m_ad_ver";
    public static final String METRIC_COMMON_TAG_MEDIATION_NAME = "m_name";
    public static final String METRIC_COMMON_TAG_MEDIATION_VERSION = "m_ver";
    public static final String METRIC_COMMON_TAG_PLATFORM = "plt";
    public static final String METRIC_COMMON_TAG_PLATFORM_ANDROID = "android";
    public static final String METRIC_COMMON_TAG_PRIVACY_MODE = "prvc";
    public static final String METRIC_COMMON_TAG_SDK_VERSION = "sdk";
    public static final String METRIC_COMMON_TAG_SYSTEM_VERSION = "system";
    public static final String METRIC_COMMON_TAG_TEST_MODE = "tm";
    public String _configSrc;
    public Map<String, String> _experiments;
    public String _mediationAdapter;
    public String _mediationName;
    public String _mediationVersion;
    public final IObserver<PrivacyConfig> _privacyObserver = new IObserver<PrivacyConfig>() { // from class: com.unity3d.services.core.request.metrics.MetricCommonTags.1
        @Override // com.unity3d.services.core.misc.IObserver
        public void updated(PrivacyConfig privacyConfig) {
            MetricCommonTags.this._privacyMode = privacyConfig.getPrivacyStatus().toString().toLowerCase();
        }
    };
    public final String _countryISO = Device.getNetworkCountryISO();
    public final String _platform = "android";
    public final String _sdkVersion = SdkProperties.getVersionName();
    public final String _systemVersion = Device.getOsVersion();
    public String _privacyMode = PrivacyConfigStorage.getInstance().getPrivacyConfig().getPrivacyStatus().toLowerCase();
    public final boolean _testMode = SdkProperties.isTestMode();

    public MetricCommonTags() {
        PrivacyConfigStorage.getInstance().registerObserver(this._privacyObserver);
    }

    private boolean mediationIsEmpty() {
        String str = this._mediationName;
        return str == null || str.isEmpty();
    }

    private void refreshMediationData() {
        try {
            Storage storage = StorageManager.getStorage(StorageManager.StorageType.PUBLIC);
            if (storage == null || !storage.initStorage()) {
                return;
            }
            this._mediationName = (String) storage.get("mediation.name.value");
            this._mediationVersion = (String) storage.get("mediation.version.value");
            this._mediationAdapter = (String) storage.get("mediation.adapter_version.value");
        } catch (Exception e) {
            DeviceLog.debug("Failed to refreshMediationData: %s", e.getLocalizedMessage());
        }
    }

    public Map<String, String> asMap() {
        if (mediationIsEmpty()) {
            refreshMediationData();
        }
        HashMap hashMap = new HashMap();
        String str = this._countryISO;
        if (str != null) {
            hashMap.put(METRIC_COMMON_TAG_COUNTRY_ISO, str);
        }
        String str2 = this._platform;
        if (str2 != null) {
            hashMap.put(METRIC_COMMON_TAG_PLATFORM, str2);
        }
        String str3 = this._sdkVersion;
        if (str3 != null) {
            hashMap.put("sdk", str3);
        }
        String str4 = this._systemVersion;
        if (str4 != null) {
            hashMap.put("system", str4);
        }
        String str5 = this._privacyMode;
        if (str5 != null) {
            hashMap.put(METRIC_COMMON_TAG_PRIVACY_MODE, str5);
        }
        String str6 = this._configSrc;
        if (str6 != null) {
            hashMap.put(METRIC_COMMON_TAG_CONFIG_SOURCE, str6);
        }
        String str7 = this._mediationName;
        if (str7 != null) {
            hashMap.put(METRIC_COMMON_TAG_MEDIATION_NAME, str7);
        }
        String str8 = this._mediationVersion;
        if (str8 != null) {
            hashMap.put(METRIC_COMMON_TAG_MEDIATION_VERSION, str8);
        }
        String str9 = this._mediationAdapter;
        if (str9 != null) {
            hashMap.put(METRIC_COMMON_TAG_MEDIATION_ADAPTER, str9);
        }
        Map<String, String> map = this._experiments;
        if (map != null) {
            hashMap.putAll(map);
        }
        hashMap.put(METRIC_COMMON_TAG_TEST_MODE, String.valueOf(this._testMode));
        return hashMap;
    }

    public void shutdown() {
        PrivacyConfigStorage.getInstance().unregisterObserver(this._privacyObserver);
    }

    public void updateWithConfig(Configuration configuration) {
        this._configSrc = configuration.getSrc();
        if (configuration.getExperiments() != null) {
            this._experiments = configuration.getExperiments().getExperimentTags();
        }
    }
}
