package com.unity3d.services.core.configuration;

import com.lenovo.anyshare.C12546gdd;
import com.unity3d.services.ads.gmascar.utils.ScarConstants;
import com.unity3d.services.core.misc.Utilities;
import com.unity3d.services.core.properties.SdkProperties;
import com.unity3d.services.core.request.WebRequest;
import com.unity3d.services.core.request.metrics.MetricCommonTags;
import com.unity3d.services.core.request.metrics.MetricsContainer;
import java.io.File;
import java.net.MalformedURLException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes6.dex */
public class Configuration {
    public String _configUrl;
    public ConfigurationRequestFactory _configurationRequestFactory;
    public int _connectedEventThresholdInMs;
    public boolean _delayWebViewUpdate;
    public ExperimentsReader _experimentReader;
    public String _filteredJsonString;
    public int _loadTimeout;
    public int _maxRetries;
    public int _maximumConnectedEvents;
    public double _metricSampleRate;
    public String _metricsUrl;
    public String[] _moduleConfigurationList;
    public Map<String, IModuleConfiguration> _moduleConfigurations;
    public long _networkErrorTimeout;
    public int _privacyRequestWaitTimeout;
    public JSONObject _rawJsonData;
    public int _resetWebAppTimeout;
    public long _retryDelay;
    public double _retryScalingFactor;
    public String _sTkn;
    public String _scarBiddingUrl;
    public String _sdkVersion;
    public int _showTimeout;
    public String _src;
    public String _stateId;
    public int _tokenTimeout;
    public String _unifiedAuctionToken;
    public Class[] _webAppApiClassList;
    public long _webViewAppCreateTimeout;
    public int _webViewBridgeTimeout;
    public String _webViewData;
    public String _webViewHash;
    public String _webViewUrl;
    public String _webViewVersion;

    public Configuration() {
        this._moduleConfigurationList = new String[]{"com.unity3d.services.core.configuration.CoreModuleConfiguration", "com.unity3d.services.ads.configuration.AdsModuleConfiguration", "com.unity3d.services.analytics.core.configuration.AnalyticsModuleConfiguration", "com.unity3d.services.banners.configuration.BannersModuleConfiguration", "com.unity3d.services.store.core.configuration.StoreModuleConfiguration"};
        this._experimentReader = new ExperimentsReader();
        setOptionalFields(new JSONObject(), false);
    }

    private void createWebAppApiClassList() {
        ArrayList arrayList = new ArrayList();
        for (String str : getModuleConfigurationList()) {
            IModuleConfiguration moduleConfiguration = getModuleConfiguration(str);
            if (moduleConfiguration != null && moduleConfiguration.getWebAppApiClassList() != null) {
                arrayList.addAll(Arrays.asList(moduleConfiguration.getWebAppApiClassList()));
            }
        }
        this._webAppApiClassList = (Class[]) arrayList.toArray(new Class[arrayList.size()]);
    }

    private JSONObject getFilteredConfigJson(JSONObject jSONObject) throws JSONException {
        JSONObject jSONObject2 = new JSONObject();
        Iterator<String> keys = jSONObject.keys();
        while (keys.hasNext()) {
            String next = keys.next();
            Object opt = jSONObject.opt(next);
            if (!next.equalsIgnoreCase("tkn") && !next.equalsIgnoreCase(C12546gdd.e) && !next.equalsIgnoreCase("srr") && !next.equalsIgnoreCase(MetricsContainer.METRIC_CONTAINER_SESSION_TOKEN)) {
                jSONObject2.put(next, opt);
            }
        }
        return jSONObject2;
    }

    private void setOptionalFields(JSONObject jSONObject, boolean z) {
        IExperiments experiments;
        this._webViewVersion = jSONObject.optString("version", null);
        this._delayWebViewUpdate = jSONObject.optBoolean("dwu", false);
        this._resetWebAppTimeout = jSONObject.optInt("rwt", 10000);
        this._maxRetries = jSONObject.optInt("mr", 6);
        this._retryDelay = jSONObject.optLong("rd", 5000L);
        this._retryScalingFactor = jSONObject.optDouble("rcf", 2.0d);
        this._connectedEventThresholdInMs = jSONObject.optInt("cet", 10000);
        this._maximumConnectedEvents = jSONObject.optInt("mce", 500);
        this._networkErrorTimeout = jSONObject.optLong("net", 60000L);
        this._sdkVersion = jSONObject.optString("sdkv", "");
        this._showTimeout = jSONObject.optInt("sto", 10000);
        this._loadTimeout = jSONObject.optInt("lto", 30000);
        this._webViewBridgeTimeout = jSONObject.optInt("wto", 5000);
        this._metricsUrl = jSONObject.optString("murl", "");
        this._metricSampleRate = jSONObject.optDouble(MetricsContainer.METRIC_CONTAINER_SAMPLE_RATE, 100.0d);
        this._webViewAppCreateTimeout = jSONObject.optLong("wct", 60000L);
        this._tokenTimeout = jSONObject.optInt("tto", 5000);
        this._privacyRequestWaitTimeout = jSONObject.optInt("prwto", 3000);
        this._src = jSONObject.optString(MetricCommonTags.METRIC_COMMON_TAG_CONFIG_SOURCE, null);
        this._scarBiddingUrl = jSONObject.optString("scurl", ScarConstants.SCAR_PRD_BIDDING_ENDPOINT);
        if (jSONObject.has("expo")) {
            experiments = new ExperimentObjects(jSONObject.optJSONObject("expo"));
        } else {
            experiments = new Experiments(jSONObject.optJSONObject("exp"));
        }
        if (z) {
            this._experimentReader.updateRemoteExperiments(experiments);
        } else {
            this._experimentReader.updateLocalExperiments(experiments);
        }
    }

    public String getConfigUrl() {
        return this._configUrl;
    }

    public int getConnectedEventThreshold() {
        return this._connectedEventThresholdInMs;
    }

    public boolean getDelayWebViewUpdate() {
        return this._delayWebViewUpdate;
    }

    public IExperiments getExperiments() {
        return this._experimentReader.getCurrentlyActiveExperiments();
    }

    public ExperimentsReader getExperimentsReader() {
        return this._experimentReader;
    }

    public String getFilteredJsonString() {
        return this._filteredJsonString;
    }

    public int getLoadTimeout() {
        return this._loadTimeout;
    }

    public int getMaxRetries() {
        return this._maxRetries;
    }

    public int getMaximumConnectedEvents() {
        return this._maximumConnectedEvents;
    }

    public double getMetricSampleRate() {
        return this._metricSampleRate;
    }

    public String getMetricsUrl() {
        return this._metricsUrl;
    }

    public IModuleConfiguration getModuleConfiguration(String str) {
        Map<String, IModuleConfiguration> map = this._moduleConfigurations;
        if (map != null && map.containsKey(str)) {
            return this._moduleConfigurations.get(str);
        }
        try {
            IModuleConfiguration iModuleConfiguration = (IModuleConfiguration) Class.forName(str).newInstance();
            if (iModuleConfiguration != null) {
                if (this._moduleConfigurations == null) {
                    this._moduleConfigurations = new HashMap();
                    this._moduleConfigurations.put(str, iModuleConfiguration);
                }
                return iModuleConfiguration;
            }
        } catch (Exception unused) {
        }
        return null;
    }

    public String[] getModuleConfigurationList() {
        return this._moduleConfigurationList;
    }

    public long getNetworkErrorTimeout() {
        return this._networkErrorTimeout;
    }

    public int getPrivacyRequestWaitTimeout() {
        return this._privacyRequestWaitTimeout;
    }

    public JSONObject getRawConfigData() {
        return this._rawJsonData;
    }

    public int getResetWebappTimeout() {
        return this._resetWebAppTimeout;
    }

    public long getRetryDelay() {
        return this._retryDelay;
    }

    public double getRetryScalingFactor() {
        return this._retryScalingFactor;
    }

    public String getScarBiddingUrl() {
        return this._scarBiddingUrl;
    }

    public String getSdkVersion() {
        return this._sdkVersion;
    }

    public String getSessionToken() {
        return this._sTkn;
    }

    public int getShowTimeout() {
        return this._showTimeout;
    }

    public String getSrc() {
        String str = this._src;
        return str != null ? str : "";
    }

    public String getStateId() {
        String str = this._stateId;
        return str != null ? str : "";
    }

    public int getTokenTimeout() {
        return this._tokenTimeout;
    }

    public String getUnifiedAuctionToken() {
        return this._unifiedAuctionToken;
    }

    public Class[] getWebAppApiClassList() {
        if (this._webAppApiClassList == null) {
            createWebAppApiClassList();
        }
        return this._webAppApiClassList;
    }

    public long getWebViewAppCreateTimeout() {
        return this._webViewAppCreateTimeout;
    }

    public int getWebViewBridgeTimeout() {
        return this._webViewBridgeTimeout;
    }

    public String getWebViewData() {
        return this._webViewData;
    }

    public String getWebViewHash() {
        return this._webViewHash;
    }

    public String getWebViewUrl() {
        return this._webViewUrl;
    }

    public String getWebViewVersion() {
        return this._webViewVersion;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0017  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0068  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void handleConfigurationData(org.json.JSONObject r5, boolean r6) throws java.net.MalformedURLException, org.json.JSONException {
        /*
            r4 = this;
            java.lang.String r0 = "hash"
            java.lang.String r1 = "url"
            r2 = 0
            boolean r3 = r5.isNull(r1)     // Catch: org.json.JSONException -> L10
            if (r3 != 0) goto L10
            java.lang.String r1 = r5.getString(r1)     // Catch: org.json.JSONException -> L10
            goto L11
        L10:
            r1 = r2
        L11:
            boolean r3 = android.text.TextUtils.isEmpty(r1)
            if (r3 != 0) goto L68
            r4._webViewUrl = r1
            boolean r1 = r5.isNull(r0)     // Catch: org.json.JSONException -> L28
            if (r1 != 0) goto L24
            java.lang.String r0 = r5.getString(r0)     // Catch: org.json.JSONException -> L28
            goto L25
        L24:
            r0 = r2
        L25:
            r4._webViewHash = r0     // Catch: org.json.JSONException -> L28
            goto L2a
        L28:
            r4._webViewHash = r2
        L2a:
            java.lang.String r0 = "tkn"
            boolean r1 = r5.isNull(r0)
            if (r1 != 0) goto L37
            java.lang.String r0 = r5.optString(r0)
            goto L38
        L37:
            r0 = r2
        L38:
            r4._unifiedAuctionToken = r0
            java.lang.String r0 = "sid"
            boolean r1 = r5.isNull(r0)
            if (r1 != 0) goto L47
            java.lang.String r0 = r5.optString(r0)
            goto L48
        L47:
            r0 = r2
        L48:
            r4._stateId = r0
            java.lang.String r0 = "sTkn"
            boolean r1 = r5.isNull(r0)
            if (r1 != 0) goto L56
            java.lang.String r2 = r5.optString(r0)
        L56:
            r4._sTkn = r2
            r4.setOptionalFields(r5, r6)
            org.json.JSONObject r6 = r4.getFilteredConfigJson(r5)
            java.lang.String r6 = r6.toString()
            r4._filteredJsonString = r6
            r4._rawJsonData = r5
            return
        L68:
            java.net.MalformedURLException r5 = new java.net.MalformedURLException
            java.lang.String r6 = "WebView URL is null or empty"
            r5.<init>(r6)
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.unity3d.services.core.configuration.Configuration.handleConfigurationData(org.json.JSONObject, boolean):void");
    }

    public void makeRequest() throws Exception {
        if (this._configUrl != null) {
            WebRequest webRequest = this._configurationRequestFactory.getWebRequest();
            InitializeEventsMetricSender.getInstance().didConfigRequestStart();
            try {
                handleConfigurationData(new JSONObject(webRequest.makeRequest()), true);
                InitializeEventsMetricSender.getInstance().didConfigRequestEnd(true);
                saveToDisk();
                return;
            } catch (Exception e) {
                InitializeEventsMetricSender.getInstance().didConfigRequestEnd(false);
                throw e;
            }
        }
        throw new MalformedURLException("Base URL is null");
    }

    public void saveToDisk() {
        Utilities.writeFile(new File(SdkProperties.getLocalConfigurationFilepath()), getFilteredJsonString());
    }

    public void setWebViewData(String str) {
        this._webViewData = str;
    }

    public void setWebViewHash(String str) {
        this._webViewHash = str;
    }

    public void setWebViewUrl(String str) {
        this._webViewUrl = str;
    }

    public Configuration(String str) {
        this(str, new Experiments());
    }

    public Configuration(JSONObject jSONObject) throws MalformedURLException, JSONException {
        this._moduleConfigurationList = new String[]{"com.unity3d.services.core.configuration.CoreModuleConfiguration", "com.unity3d.services.ads.configuration.AdsModuleConfiguration", "com.unity3d.services.analytics.core.configuration.AnalyticsModuleConfiguration", "com.unity3d.services.banners.configuration.BannersModuleConfiguration", "com.unity3d.services.store.core.configuration.StoreModuleConfiguration"};
        this._experimentReader = new ExperimentsReader();
        handleConfigurationData(jSONObject, false);
    }

    public Configuration(String str, ExperimentsReader experimentsReader) {
        this(str, experimentsReader.getCurrentlyActiveExperiments());
        this._experimentReader = experimentsReader;
    }

    public Configuration(String str, IExperiments iExperiments) {
        this();
        this._configUrl = str;
        this._configurationRequestFactory = new ConfigurationRequestFactory(this);
        this._experimentReader.updateLocalExperiments(iExperiments);
    }
}
