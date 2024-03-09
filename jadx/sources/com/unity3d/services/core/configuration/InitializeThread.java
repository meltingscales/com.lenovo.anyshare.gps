package com.unity3d.services.core.configuration;

import android.os.Build;
import android.os.ConditionVariable;
import android.text.TextUtils;
import com.unity3d.ads.UnityAds;
import com.unity3d.services.ads.token.TokenStorage;
import com.unity3d.services.core.api.DownloadLatestWebViewStatus;
import com.unity3d.services.core.api.Lifecycle;
import com.unity3d.services.core.connectivity.ConnectivityMonitor;
import com.unity3d.services.core.connectivity.IConnectivityListener;
import com.unity3d.services.core.device.reader.DeviceInfoDataFactory;
import com.unity3d.services.core.lifecycle.CachedLifecycle;
import com.unity3d.services.core.log.DeviceLog;
import com.unity3d.services.core.misc.Utilities;
import com.unity3d.services.core.properties.ClientProperties;
import com.unity3d.services.core.properties.SdkProperties;
import com.unity3d.services.core.request.WebRequest;
import com.unity3d.services.core.request.metrics.Metric;
import com.unity3d.services.core.request.metrics.SDKMetrics;
import com.unity3d.services.core.request.metrics.TSIMetric;
import com.unity3d.services.core.webview.WebViewApp;
import java.io.File;
import java.io.IOException;
import java.net.MalformedURLException;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import org.json.JSONObject;

/* loaded from: classes6.dex */
public class InitializeThread extends Thread {
    public static InitializeThread _thread;
    public InitializeState _state;
    public String _stateName;
    public long _stateStartTimestamp;
    public boolean _stopThread = false;
    public boolean _didRetry = false;

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes6.dex */
    public static abstract class InitializeState {
        public InitializeState() {
        }

        public abstract InitializeState execute();
    }

    /* loaded from: classes6.dex */
    public static class InitializeStateCheckForCachedWebViewUpdate extends InitializeState {
        public Configuration _configuration;

        public InitializeStateCheckForCachedWebViewUpdate(Configuration configuration) {
            super();
            this._configuration = configuration;
        }

        @Override // com.unity3d.services.core.configuration.InitializeThread.InitializeState
        public InitializeState execute() {
            try {
                byte[] loadCachedFileToByteArray = InitializeThread.loadCachedFileToByteArray(new File(SdkProperties.getLocalWebViewFile()));
                if (Utilities.Sha256(loadCachedFileToByteArray).equals(this._configuration.getWebViewHash())) {
                    return new InitializeStateUpdateCache(this._configuration, new String(loadCachedFileToByteArray, "UTF-8"));
                }
            } catch (Exception unused) {
            }
            return new InitializeStateDownloadWebView(this._configuration);
        }

        public Configuration getConfiguration() {
            return this._configuration;
        }
    }

    /* loaded from: classes6.dex */
    public static class InitializeStateCheckForUpdatedWebView extends InitializeState {
        public Configuration _configuration;
        public Configuration _localWebViewConfiguration;
        public byte[] _localWebViewData;

        public InitializeStateCheckForUpdatedWebView(Configuration configuration, byte[] bArr, Configuration configuration2) {
            super();
            this._configuration = configuration;
            this._localWebViewData = bArr;
            this._localWebViewConfiguration = configuration2;
        }

        @Override // com.unity3d.services.core.configuration.InitializeThread.InitializeState
        public InitializeState execute() {
            try {
                String Sha256 = Utilities.Sha256(this._localWebViewData);
                if (!Sha256.equals(this._configuration.getWebViewHash())) {
                    SdkProperties.setLatestConfiguration(this._configuration);
                }
                if (!TextUtils.isEmpty(Sha256)) {
                    if (this._localWebViewConfiguration != null && this._localWebViewConfiguration.getWebViewHash() != null && this._localWebViewConfiguration.getWebViewHash().equals(Sha256) && SdkProperties.getVersionName().equals(this._localWebViewConfiguration.getSdkVersion())) {
                        return new InitializeStateCreate(this._localWebViewConfiguration, new String(this._localWebViewData, "UTF-8"));
                    } else if (this._configuration != null && this._configuration.getWebViewHash().equals(Sha256)) {
                        return new InitializeStateCreate(this._configuration, new String(this._localWebViewData, "UTF-8"));
                    }
                }
            } catch (Exception unused) {
            }
            return new InitializeStateCleanCache(this._configuration, new InitializeStateLoadWeb(this._configuration));
        }
    }

    /* loaded from: classes6.dex */
    public static class InitializeStateCleanCache extends InitializeState {
        public Configuration _configuration;
        public InitializeState _nextState;

        public InitializeStateCleanCache(Configuration configuration, InitializeState initializeState) {
            super();
            this._configuration = configuration;
            this._nextState = initializeState;
        }

        @Override // com.unity3d.services.core.configuration.InitializeThread.InitializeState
        public InitializeState execute() {
            try {
                File file = new File(SdkProperties.getLocalConfigurationFilepath());
                File file2 = new File(SdkProperties.getLocalWebViewFile());
                file.delete();
                file2.delete();
            } catch (Exception e) {
                DeviceLog.error("Failure trying to clean cache: " + e.getMessage());
            }
            return this._nextState;
        }

        public Configuration getConfiguration() {
            return this._configuration;
        }
    }

    /* loaded from: classes6.dex */
    public static class InitializeStateCleanCacheIgnoreError extends InitializeStateCleanCache {
        public InitializeStateCleanCacheIgnoreError(Configuration configuration, InitializeState initializeState) {
            super(configuration, initializeState);
        }

        @Override // com.unity3d.services.core.configuration.InitializeThread.InitializeStateCleanCache, com.unity3d.services.core.configuration.InitializeThread.InitializeState
        public InitializeState execute() {
            try {
                InitializeState execute = super.execute();
                if (execute instanceof InitializeStateError) {
                    return null;
                }
                return execute;
            } catch (Exception unused) {
                return null;
            }
        }
    }

    /* loaded from: classes6.dex */
    public static class InitializeStateComplete extends InitializeState {
        public Configuration _configuration;

        public InitializeStateComplete(Configuration configuration) {
            super();
            this._configuration = configuration;
        }

        @Override // com.unity3d.services.core.configuration.InitializeThread.InitializeState
        public InitializeState execute() {
            for (String str : this._configuration.getModuleConfigurationList()) {
                IModuleConfiguration moduleConfiguration = this._configuration.getModuleConfiguration(str);
                if (moduleConfiguration != null) {
                    moduleConfiguration.initCompleteState(this._configuration);
                }
            }
            return null;
        }
    }

    /* loaded from: classes6.dex */
    public static class InitializeStateConfig extends InitializeState {
        public Configuration _configuration;
        public Configuration _localConfig;
        public int _maxRetries;
        public InitializeState _nextState;
        public int _retries;
        public long _retryDelay;
        public double _scalingFactor;

        public InitializeStateConfig(Configuration configuration) {
            super();
            this._configuration = new Configuration(SdkProperties.getConfigUrl(), configuration.getExperimentsReader());
            this._retries = 0;
            this._retryDelay = configuration.getRetryDelay();
            this._maxRetries = configuration.getMaxRetries();
            this._scalingFactor = configuration.getRetryScalingFactor();
            this._localConfig = configuration;
            this._nextState = null;
        }

        @Override // com.unity3d.services.core.configuration.InitializeThread.InitializeState
        public InitializeState execute() {
            DeviceLog.info("Unity Ads init: load configuration from " + SdkProperties.getConfigUrl());
            return executeWithLoader();
        }

        public InitializeState executeLegacy(Configuration configuration) {
            try {
                configuration.makeRequest();
                if (configuration.getDelayWebViewUpdate()) {
                    return new InitializeStateLoadCacheConfigAndWebView(configuration, this._localConfig);
                }
                this._nextState = configuration.getExperiments().isNativeWebViewCacheEnabled() ? new InitializeStateCreateWithRemote(configuration) : new InitializeStateLoadCache(configuration);
                return this._nextState;
            } catch (Exception e) {
                int i = this._retries;
                if (i < this._maxRetries) {
                    double d = this._retryDelay;
                    double d2 = this._scalingFactor;
                    Double.isNaN(d);
                    this._retryDelay = (long) (d * d2);
                    this._retries = i + 1;
                    InitializeEventsMetricSender.getInstance().onRetryConfig();
                    return new InitializeStateRetry(this, this._retryDelay);
                }
                return new InitializeStateNetworkError(ErrorState.NetworkConfigRequest, e, this, this._localConfig);
            }
        }

        public InitializeState executeWithLoader() {
            PrivacyConfigStorage privacyConfigStorage = PrivacyConfigStorage.getInstance();
            DeviceInfoDataFactory deviceInfoDataFactory = new DeviceInfoDataFactory();
            PrivacyConfigurationLoader privacyConfigurationLoader = new PrivacyConfigurationLoader(new ConfigurationLoader(new ConfigurationRequestFactory(this._configuration, deviceInfoDataFactory.getDeviceInfoData(InitRequestType.TOKEN))), new ConfigurationRequestFactory(this._configuration, deviceInfoDataFactory.getDeviceInfoData(InitRequestType.PRIVACY)), privacyConfigStorage);
            final Configuration configuration = new Configuration(SdkProperties.getConfigUrl());
            try {
                privacyConfigurationLoader.loadConfiguration(new IConfigurationLoaderListener() { // from class: com.unity3d.services.core.configuration.InitializeThread.InitializeStateConfig.1
                    @Override // com.unity3d.services.core.configuration.IConfigurationLoaderListener
                    public void onError(String str) {
                        SDKMetrics.getInstance().sendMetric(TSIMetric.newEmergencySwitchOff());
                        InitializeStateConfig initializeStateConfig = InitializeStateConfig.this;
                        initializeStateConfig._nextState = initializeStateConfig.executeLegacy(configuration);
                    }

                    @Override // com.unity3d.services.core.configuration.IConfigurationLoaderListener
                    public void onSuccess(Configuration configuration2) {
                        InitializeStateConfig.this._configuration = configuration2;
                        InitializeStateConfig.this._configuration.saveToDisk();
                        if (InitializeStateConfig.this._configuration.getDelayWebViewUpdate()) {
                            InitializeStateConfig initializeStateConfig = InitializeStateConfig.this;
                            initializeStateConfig._nextState = new InitializeStateLoadCacheConfigAndWebView(initializeStateConfig._configuration, InitializeStateConfig.this._localConfig);
                        }
                        TokenStorage.getInstance().setInitToken(InitializeStateConfig.this._configuration.getUnifiedAuctionToken());
                        boolean isNativeWebViewCacheEnabled = InitializeStateConfig.this._configuration.getExperiments().isNativeWebViewCacheEnabled();
                        InitializeStateConfig initializeStateConfig2 = InitializeStateConfig.this;
                        initializeStateConfig2._nextState = isNativeWebViewCacheEnabled ? new InitializeStateCreateWithRemote(initializeStateConfig2._configuration) : new InitializeStateLoadCache(initializeStateConfig2._configuration);
                    }
                });
                return this._nextState;
            } catch (Exception e) {
                int i = this._retries;
                if (i < this._maxRetries) {
                    double d = this._retryDelay;
                    double d2 = this._scalingFactor;
                    Double.isNaN(d);
                    this._retryDelay = (long) (d * d2);
                    this._retries = i + 1;
                    InitializeEventsMetricSender.getInstance().onRetryConfig();
                    return new InitializeStateRetry(this, this._retryDelay);
                }
                return new InitializeStateNetworkError(ErrorState.NetworkConfigRequest, e, this, this._configuration);
            }
        }

        public Configuration getConfiguration() {
            return this._configuration;
        }
    }

    /* loaded from: classes6.dex */
    public static class InitializeStateCreate extends InitializeState {
        public Configuration _configuration;
        public String _webViewData;

        public InitializeStateCreate(Configuration configuration, String str) {
            super();
            this._configuration = configuration;
            this._webViewData = str;
        }

        @Override // com.unity3d.services.core.configuration.InitializeThread.InitializeState
        public InitializeState execute() {
            DeviceLog.debug("Unity Ads init: creating webapp");
            Configuration configuration = this._configuration;
            configuration.setWebViewData(this._webViewData);
            try {
                ErrorState create = WebViewApp.create(configuration, false);
                if (create == null) {
                    return new InitializeStateComplete(this._configuration);
                }
                String webAppFailureMessage = WebViewApp.getCurrentApp().getWebAppFailureMessage() != null ? WebViewApp.getCurrentApp().getWebAppFailureMessage() : "Unity Ads WebApp creation failed";
                DeviceLog.error(webAppFailureMessage);
                return new InitializeStateError(create, new Exception(webAppFailureMessage), this._configuration);
            } catch (IllegalThreadStateException e) {
                DeviceLog.exception("Illegal Thread", e);
                return new InitializeStateError(ErrorState.CreateWebApp, e, this._configuration);
            }
        }

        public Configuration getConfiguration() {
            return this._configuration;
        }

        public String getWebData() {
            return this._webViewData;
        }
    }

    /* loaded from: classes6.dex */
    public static class InitializeStateCreateWithRemote extends InitializeState {
        public Configuration _configuration;

        public InitializeStateCreateWithRemote(Configuration configuration) {
            super();
            this._configuration = configuration;
        }

        @Override // com.unity3d.services.core.configuration.InitializeThread.InitializeState
        public InitializeState execute() {
            DeviceLog.debug("Unity Ads init: creating webapp");
            try {
                ErrorState create = WebViewApp.create(this._configuration, true);
                if (create == null) {
                    return new InitializeStateComplete(this._configuration);
                }
                String webAppFailureMessage = WebViewApp.getCurrentApp().getWebAppFailureMessage() != null ? WebViewApp.getCurrentApp().getWebAppFailureMessage() : "Unity Ads WebApp creation failed";
                DeviceLog.error(webAppFailureMessage);
                return new InitializeStateError(create, new Exception(webAppFailureMessage), this._configuration);
            } catch (IllegalThreadStateException e) {
                DeviceLog.exception("Illegal Thread", e);
                return new InitializeStateError(ErrorState.CreateWebApp, e, this._configuration);
            }
        }

        public Configuration getConfiguration() {
            return this._configuration;
        }
    }

    /* loaded from: classes6.dex */
    public static class InitializeStateDownloadWebView extends InitializeState {
        public Configuration _configuration;
        public int _retries;
        public long _retryDelay;

        public InitializeStateDownloadWebView(Configuration configuration) {
            super();
            this._configuration = configuration;
            this._retries = 0;
            this._retryDelay = configuration.getRetryDelay();
        }

        @Override // com.unity3d.services.core.configuration.InitializeThread.InitializeState
        public InitializeState execute() {
            DeviceLog.info("Unity Ads init: downloading webapp from " + this._configuration.getWebViewUrl());
            try {
                try {
                    String makeRequest = new WebRequest(this._configuration.getWebViewUrl(), "GET", null).makeRequest();
                    String webViewHash = this._configuration.getWebViewHash();
                    if (makeRequest == null || webViewHash == null || !Utilities.Sha256(makeRequest).equals(webViewHash)) {
                        return null;
                    }
                    return new InitializeStateUpdateCache(this._configuration, makeRequest);
                } catch (Exception unused) {
                    if (this._retries < this._configuration.getMaxRetries()) {
                        double d = this._retryDelay;
                        double retryScalingFactor = this._configuration.getRetryScalingFactor();
                        Double.isNaN(d);
                        this._retryDelay = (long) (d * retryScalingFactor);
                        this._retries++;
                        return new InitializeStateRetry(this, this._retryDelay);
                    }
                    return null;
                }
            } catch (Exception e) {
                DeviceLog.exception("Malformed URL", e);
                return null;
            }
        }
    }

    /* loaded from: classes6.dex */
    public static class InitializeStateError extends InitializeState {
        public Configuration _configuration;
        public ErrorState _errorState;
        public Exception _exception;

        public InitializeStateError(ErrorState errorState, Exception exc, Configuration configuration) {
            super();
            this._errorState = errorState;
            this._exception = exc;
            this._configuration = configuration;
        }

        @Override // com.unity3d.services.core.configuration.InitializeThread.InitializeState
        public InitializeState execute() {
            DeviceLog.error("Unity Ads init: halting init in " + this._errorState.getMetricName() + ": " + this._exception.getMessage());
            for (String str : this._configuration.getModuleConfigurationList()) {
                IModuleConfiguration moduleConfiguration = this._configuration.getModuleConfiguration(str);
                if (moduleConfiguration != null) {
                    moduleConfiguration.initErrorState(this._configuration, this._errorState, this._exception.getMessage());
                }
            }
            return null;
        }
    }

    /* loaded from: classes6.dex */
    public static class InitializeStateForceReset extends InitializeStateReset {
        public InitializeStateForceReset() {
            super(new Configuration());
        }

        @Override // com.unity3d.services.core.configuration.InitializeThread.InitializeStateReset, com.unity3d.services.core.configuration.InitializeThread.InitializeState
        public InitializeState execute() {
            SdkProperties.setInitializeState(SdkProperties.InitializationState.NOT_INITIALIZED);
            super.execute();
            return null;
        }
    }

    /* loaded from: classes6.dex */
    public static class InitializeStateInitModules extends InitializeState {
        public Configuration _configuration;

        public InitializeStateInitModules(Configuration configuration) {
            super();
            this._configuration = configuration;
        }

        @Override // com.unity3d.services.core.configuration.InitializeThread.InitializeState
        public InitializeState execute() {
            for (String str : this._configuration.getModuleConfigurationList()) {
                IModuleConfiguration moduleConfiguration = this._configuration.getModuleConfiguration(str);
                if (moduleConfiguration != null && !moduleConfiguration.initModuleState(this._configuration)) {
                    return new InitializeStateError(ErrorState.InitModules, new Exception("Unity Ads config server resolves to loopback address (due to ad blocker?)"), this._configuration);
                }
            }
            return new InitializeStateConfig(this._configuration);
        }

        public Configuration getConfiguration() {
            return this._configuration;
        }
    }

    /* loaded from: classes6.dex */
    public static class InitializeStateLoadCache extends InitializeState {
        public Configuration _configuration;

        public InitializeStateLoadCache(Configuration configuration) {
            super();
            this._configuration = configuration;
        }

        @Override // com.unity3d.services.core.configuration.InitializeThread.InitializeState
        public InitializeState execute() {
            DeviceLog.debug("Unity Ads init: check if webapp can be loaded from local cache");
            try {
                byte[] readFileBytes = Utilities.readFileBytes(new File(SdkProperties.getLocalWebViewFile()));
                String Sha256 = Utilities.Sha256(readFileBytes);
                if (Sha256 != null && Sha256.equals(this._configuration.getWebViewHash())) {
                    try {
                        String str = new String(readFileBytes, "UTF-8");
                        DeviceLog.info("Unity Ads init: webapp loaded from local cache");
                        return new InitializeStateCreate(this._configuration, str);
                    } catch (Exception e) {
                        return new InitializeStateError(ErrorState.LoadCache, e, this._configuration);
                    }
                }
                return new InitializeStateLoadWeb(this._configuration);
            } catch (Exception e2) {
                DeviceLog.debug("Unity Ads init: webapp not found in local cache: " + e2.getMessage());
                return new InitializeStateLoadWeb(this._configuration);
            }
        }

        public Configuration getConfiguration() {
            return this._configuration;
        }
    }

    /* loaded from: classes6.dex */
    public static class InitializeStateLoadCacheConfigAndWebView extends InitializeState {
        public Configuration _configuration;
        public Configuration _localConfig;

        public InitializeStateLoadCacheConfigAndWebView(Configuration configuration, Configuration configuration2) {
            super();
            this._configuration = configuration;
            this._localConfig = configuration2;
        }

        @Override // com.unity3d.services.core.configuration.InitializeThread.InitializeState
        public InitializeState execute() {
            try {
                return new InitializeStateCheckForUpdatedWebView(this._configuration, InitializeThread.loadCachedFileToByteArray(new File(SdkProperties.getLocalWebViewFile())), this._localConfig);
            } catch (Exception unused) {
                return new InitializeStateCleanCache(this._configuration, new InitializeStateLoadWeb(this._configuration));
            }
        }

        public Configuration getConfiguration() {
            return this._configuration;
        }
    }

    /* loaded from: classes6.dex */
    public static class InitializeStateLoadConfigFile extends InitializeState {
        public Configuration _configuration;

        public InitializeStateLoadConfigFile(Configuration configuration) {
            super();
            this._configuration = configuration;
        }

        @Override // com.unity3d.services.core.configuration.InitializeThread.InitializeState
        public InitializeState execute() {
            DeviceLog.debug("Unity Ads init: Loading Config File Parameters");
            File file = new File(SdkProperties.getLocalConfigurationFilepath());
            if (!file.exists()) {
                return new InitializeStateReset(this._configuration);
            }
            try {
                this._configuration = new Configuration(new JSONObject(new String(Utilities.readFileBytes(file))));
            } catch (Exception unused) {
                DeviceLog.debug("Unity Ads init: Using default configuration parameters");
            }
            return new InitializeStateReset(this._configuration);
        }
    }

    /* loaded from: classes6.dex */
    public static class InitializeStateLoadWeb extends InitializeState {
        public Configuration _configuration;
        public int _maxRetries;
        public int _retries;
        public long _retryDelay;
        public double _scalingFactor;

        public InitializeStateLoadWeb(Configuration configuration) {
            super();
            this._configuration = configuration;
            this._retries = 0;
            this._retryDelay = configuration.getRetryDelay();
            this._maxRetries = configuration.getMaxRetries();
            this._scalingFactor = configuration.getRetryScalingFactor();
        }

        @Override // com.unity3d.services.core.configuration.InitializeThread.InitializeState
        public InitializeState execute() {
            DeviceLog.info("Unity Ads init: loading webapp from " + this._configuration.getWebViewUrl());
            try {
                try {
                    String makeRequest = new WebRequest(this._configuration.getWebViewUrl(), "GET", null).makeRequest();
                    String webViewHash = this._configuration.getWebViewHash();
                    if (webViewHash != null && !Utilities.Sha256(makeRequest).equals(webViewHash)) {
                        return new InitializeStateError(ErrorState.InvalidHash, new Exception("Invalid webViewHash"), this._configuration);
                    }
                    if (webViewHash != null) {
                        Utilities.writeFile(new File(SdkProperties.getLocalWebViewFile()), makeRequest);
                    }
                    return new InitializeStateCreate(this._configuration, makeRequest);
                } catch (Exception e) {
                    int i = this._retries;
                    if (i < this._maxRetries) {
                        double d = this._retryDelay;
                        double d2 = this._scalingFactor;
                        Double.isNaN(d);
                        this._retryDelay = (long) (d * d2);
                        this._retries = i + 1;
                        InitializeEventsMetricSender.getInstance().onRetryWebview();
                        return new InitializeStateRetry(this, this._retryDelay);
                    }
                    return new InitializeStateNetworkError(ErrorState.NetworkWebviewRequest, e, this, this._configuration);
                }
            } catch (MalformedURLException e2) {
                DeviceLog.exception("Malformed URL", e2);
                return new InitializeStateError(ErrorState.MalformedWebviewRequest, e2, this._configuration);
            }
        }

        public Configuration getConfiguration() {
            return this._configuration;
        }
    }

    /* loaded from: classes6.dex */
    public static class InitializeStateNetworkError extends InitializeStateError implements IConnectivityListener {
        public static long _lastConnectedEventTimeMs;
        public static int _receivedConnectedEvents;
        public ConditionVariable _conditionVariable;
        public int _connectedEventThreshold;
        public InitializeState _erroredState;
        public int _maximumConnectedEvents;
        public long _networkErrorTimeout;
        public ErrorState _state;

        public InitializeStateNetworkError(ErrorState errorState, Exception exc, InitializeState initializeState, Configuration configuration) {
            super(errorState, exc, configuration);
            this._state = errorState;
            _receivedConnectedEvents = 0;
            _lastConnectedEventTimeMs = 0L;
            this._erroredState = initializeState;
            this._networkErrorTimeout = configuration.getNetworkErrorTimeout();
            this._maximumConnectedEvents = configuration.getMaximumConnectedEvents();
            this._connectedEventThreshold = configuration.getConnectedEventThreshold();
        }

        private boolean shouldHandleConnectedEvent() {
            return System.currentTimeMillis() - _lastConnectedEventTimeMs >= ((long) this._connectedEventThreshold) && _receivedConnectedEvents <= this._maximumConnectedEvents;
        }

        @Override // com.unity3d.services.core.configuration.InitializeThread.InitializeStateError, com.unity3d.services.core.configuration.InitializeThread.InitializeState
        public InitializeState execute() {
            DeviceLog.error("Unity Ads init: network error, waiting for connection events");
            this._conditionVariable = new ConditionVariable();
            ConnectivityMonitor.addListener(this);
            if (this._conditionVariable.block(this._networkErrorTimeout)) {
                ConnectivityMonitor.removeListener(this);
                return this._erroredState;
            }
            ConnectivityMonitor.removeListener(this);
            return new InitializeStateError(this._state, new Exception("No connected events within the timeout!"), this._configuration);
        }

        @Override // com.unity3d.services.core.connectivity.IConnectivityListener
        public void onConnected() {
            _receivedConnectedEvents++;
            DeviceLog.debug("Unity Ads init got connected event");
            if (shouldHandleConnectedEvent()) {
                this._conditionVariable.open();
            }
            if (_receivedConnectedEvents > this._maximumConnectedEvents) {
                ConnectivityMonitor.removeListener(this);
            }
            _lastConnectedEventTimeMs = System.currentTimeMillis();
        }

        @Override // com.unity3d.services.core.connectivity.IConnectivityListener
        public void onDisconnected() {
            DeviceLog.debug("Unity Ads init got disconnected event");
        }
    }

    /* loaded from: classes6.dex */
    public static class InitializeStateReset extends InitializeState {
        public Configuration _configuration;
        public int _resetWebAppTimeout;

        public InitializeStateReset(Configuration configuration) {
            super();
            this._configuration = configuration;
            this._resetWebAppTimeout = configuration.getResetWebappTimeout();
        }

        private void unregisterLifecycleCallbacks() {
            if (Lifecycle.getLifecycleListener() != null) {
                if (ClientProperties.getApplication() != null) {
                    ClientProperties.getApplication().unregisterActivityLifecycleCallbacks(Lifecycle.getLifecycleListener());
                }
                Lifecycle.setLifecycleListener(null);
            }
        }

        @Override // com.unity3d.services.core.configuration.InitializeThread.InitializeState
        public InitializeState execute() {
            boolean z;
            DeviceLog.debug("Unity Ads init: starting init");
            final ConditionVariable conditionVariable = new ConditionVariable();
            final WebViewApp currentApp = WebViewApp.getCurrentApp();
            if (currentApp != null) {
                currentApp.resetWebViewAppInitialization();
                if (currentApp.getWebView() != null) {
                    Utilities.runOnUiThread(new Runnable() { // from class: com.unity3d.services.core.configuration.InitializeThread.InitializeStateReset.1
                        @Override // java.lang.Runnable
                        public void run() {
                            currentApp.getWebView().destroy();
                            currentApp.setWebView(null);
                            conditionVariable.open();
                        }
                    });
                    z = conditionVariable.block(this._resetWebAppTimeout);
                } else {
                    z = true;
                }
                if (!z) {
                    return new InitializeStateError(ErrorState.ResetWebApp, new Exception("Reset failed on opening ConditionVariable"), this._configuration);
                }
            }
            if (Build.VERSION.SDK_INT > 13) {
                unregisterLifecycleCallbacks();
            }
            SdkProperties.setCacheDirectory(null);
            if (SdkProperties.getCacheDirectory() == null) {
                return new InitializeStateError(ErrorState.ResetWebApp, new Exception("Cache directory is NULL"), this._configuration);
            }
            SdkProperties.setInitialized(false);
            for (String str : this._configuration.getModuleConfigurationList()) {
                IModuleConfiguration moduleConfiguration = this._configuration.getModuleConfiguration(str);
                if (moduleConfiguration != null) {
                    moduleConfiguration.resetState(this._configuration);
                }
            }
            return new InitializeStateInitModules(this._configuration);
        }

        public Configuration getConfiguration() {
            return this._configuration;
        }
    }

    /* loaded from: classes6.dex */
    public static class InitializeStateRetry extends InitializeState {
        public long _delay;
        public InitializeState _state;

        public InitializeStateRetry(InitializeState initializeState, long j) {
            super();
            this._state = initializeState;
            this._delay = j;
        }

        @Override // com.unity3d.services.core.configuration.InitializeThread.InitializeState
        public InitializeState execute() {
            DeviceLog.debug("Unity Ads init: retrying in " + this._delay + " milliseconds");
            try {
                Thread.sleep(this._delay);
            } catch (Exception e) {
                DeviceLog.exception("Init retry interrupted", e);
                Thread.currentThread().interrupt();
            }
            return this._state;
        }
    }

    /* loaded from: classes6.dex */
    public static class InitializeStateUpdateCache extends InitializeState {
        public Configuration _configuration;
        public String _webViewData;

        public InitializeStateUpdateCache(Configuration configuration, String str) {
            super();
            this._configuration = configuration;
            this._webViewData = str;
        }

        @Override // com.unity3d.services.core.configuration.InitializeThread.InitializeState
        public InitializeState execute() {
            if (this._configuration != null && this._webViewData != null) {
                try {
                    Utilities.writeFile(new File(SdkProperties.getLocalWebViewFile()), this._webViewData);
                    Utilities.writeFile(new File(SdkProperties.getLocalConfigurationFilepath()), this._configuration.getFilteredJsonString());
                } catch (Exception unused) {
                    return new InitializeStateCleanCacheIgnoreError(this._configuration, null);
                }
            }
            return null;
        }

        public Configuration getConfiguration() {
            return this._configuration;
        }
    }

    public InitializeThread(InitializeState initializeState) {
        this._state = initializeState;
    }

    public static synchronized DownloadLatestWebViewStatus downloadLatestWebView() {
        synchronized (InitializeThread.class) {
            if (_thread != null) {
                return DownloadLatestWebViewStatus.INIT_QUEUE_NOT_EMPTY;
            } else if (SdkProperties.getLatestConfiguration() == null) {
                return DownloadLatestWebViewStatus.MISSING_LATEST_CONFIG;
            } else {
                _thread = new InitializeThread(new InitializeStateCheckForCachedWebViewUpdate(SdkProperties.getLatestConfiguration()));
                _thread.setName("UnityAdsDownloadThread");
                _thread.start();
                return DownloadLatestWebViewStatus.BACKGROUND_DOWNLOAD_STARTED;
            }
        }
    }

    private String getMetricNameForState(InitializeState initializeState) {
        if (initializeState == null) {
            return null;
        }
        String simpleName = initializeState.getClass().getSimpleName();
        if (simpleName.length() == 0) {
            return null;
        }
        String lowerCase = simpleName.substring(getStatePrefixLength()).toLowerCase();
        StringBuilder sb = new StringBuilder(7 + lowerCase.length() + 6);
        sb.append("native_");
        sb.append(lowerCase);
        sb.append("_state");
        return sb.toString();
    }

    private Map<String, String> getMetricTagsForState() {
        return InitializeEventsMetricSender.getInstance().getRetryTags();
    }

    private int getStatePrefixLength() {
        return 15;
    }

    private void handleStateEndMetrics(InitializeState initializeState) {
        if (this._stateName == null || isRetryState(initializeState) || this._stateName.equals("native_retry_state")) {
            return;
        }
        SDKMetrics.getInstance().sendMetric(new Metric(this._stateName, Long.valueOf(TimeUnit.NANOSECONDS.toMillis(System.nanoTime() - this._stateStartTimestamp)), getMetricTagsForState()));
    }

    private void handleStateStartMetrics(InitializeState initializeState) {
        if (isRetryState(initializeState)) {
            this._didRetry = true;
        } else {
            if (!this._didRetry) {
                this._stateStartTimestamp = System.nanoTime();
            }
            this._didRetry = false;
        }
        this._stateName = getMetricNameForState(initializeState);
    }

    public static synchronized void initialize(Configuration configuration) {
        synchronized (InitializeThread.class) {
            if (_thread == null) {
                InitializeEventsMetricSender.getInstance().didInitStart();
                CachedLifecycle.register();
                _thread = new InitializeThread(new InitializeStateLoadConfigFile(configuration));
                _thread.setName("UnityAdsInitializeThread");
                _thread.start();
            }
        }
    }

    private boolean isRetryState(InitializeState initializeState) {
        return initializeState instanceof InitializeStateRetry;
    }

    public static byte[] loadCachedFileToByteArray(File file) throws IOException {
        if (file != null && file.exists()) {
            try {
                return Utilities.readFileBytes(file);
            } catch (IOException unused) {
                throw new IOException("could not read from file");
            }
        }
        throw new IOException("file not found");
    }

    public static synchronized void reset() {
        synchronized (InitializeThread.class) {
            if (_thread == null) {
                _thread = new InitializeThread(new InitializeStateForceReset());
                _thread.setName("UnityAdsResetThread");
                _thread.start();
            }
        }
    }

    public void quit() {
        this._stopThread = true;
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public void run() {
        while (this._state != null && !this._stopThread) {
            try {
                try {
                    handleStateStartMetrics(this._state);
                    this._state = this._state.execute();
                    handleStateEndMetrics(this._state);
                } catch (Exception e) {
                    DeviceLog.exception("Unity Ads SDK encountered an error during initialization, cancel initialization", e);
                    Utilities.runOnUiThread(new Runnable() { // from class: com.unity3d.services.core.configuration.InitializeThread.1
                        @Override // java.lang.Runnable
                        public void run() {
                            SdkProperties.notifyInitializationFailed(UnityAds.UnityAdsInitializationError.INTERNAL_ERROR, "Unity Ads SDK encountered an error during initialization, cancel initialization");
                        }
                    });
                    this._state = new InitializeStateForceReset();
                } catch (OutOfMemoryError e2) {
                    DeviceLog.exception("Unity Ads SDK failed to initialize due to application doesn't have enough memory to initialize Unity Ads SDK", new Exception(e2));
                    Utilities.runOnUiThread(new Runnable() { // from class: com.unity3d.services.core.configuration.InitializeThread.2
                        @Override // java.lang.Runnable
                        public void run() {
                            SdkProperties.notifyInitializationFailed(UnityAds.UnityAdsInitializationError.INTERNAL_ERROR, "Unity Ads SDK failed to initialize due to application doesn't have enough memory to initialize Unity Ads SDK");
                        }
                    });
                    this._state = new InitializeStateForceReset();
                }
            } catch (OutOfMemoryError unused) {
            }
        }
        _thread = null;
    }
}
