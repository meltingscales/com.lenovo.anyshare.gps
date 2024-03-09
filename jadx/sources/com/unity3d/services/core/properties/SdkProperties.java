package com.unity3d.services.core.properties;

import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Bundle;
import android.util.Base64;
import com.unity3d.ads.BuildConfig;
import com.unity3d.ads.IUnityAdsInitializationListener;
import com.unity3d.ads.UnityAds;
import com.unity3d.services.core.cache.CacheDirectory;
import com.unity3d.services.core.configuration.Configuration;
import com.unity3d.services.core.device.Device;
import com.unity3d.services.core.log.DeviceLog;
import java.io.File;
import java.net.MalformedURLException;
import java.net.URISyntaxException;
import java.net.URL;
import java.util.LinkedHashSet;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes6.dex */
public class SdkProperties {
    public static final String CACHE_DIR_NAME = "UnityAdsCache";
    public static final String CHINA_CONFIG_HOSTNAME = "dW5pdHlhZHMudW5pdHljaGluYS5jbg==";
    public static final String CHINA_ISO_ALPHA_2_CODE = "CN";
    public static final String CHINA_ISO_ALPHA_3_CODE = "CHN";
    public static final String CONFIG_VERSION_METADATA_KEY = "com.unity3d.ads.configversion";
    public static final String DEFAULT_CONFIG_HOSTNAME = "unityads.unity3d.com";
    public static final String DEFAULT_CONFIG_VERSION = "configv2";
    public static final String LOCAL_CACHE_FILE_PREFIX = "UnityAdsCache-";
    public static final String LOCAL_STORAGE_FILE_PREFIX = "UnityAdsStorage-";
    public static CacheDirectory _cacheDirectory;
    public static String _configUrl;
    public static long _initializationTime;
    public static long _initializationTimeEpochMs;
    public static Configuration _latestConfiguration;
    public static final LinkedHashSet<IUnityAdsInitializationListener> _initializationListeners = new LinkedHashSet<>();
    public static boolean _initialized = false;
    public static boolean _reinitialized = false;
    public static boolean _testMode = false;
    public static boolean _debugMode = false;
    public static final AtomicReference<InitializationState> _currentInitializationState = new AtomicReference<>(InitializationState.NOT_INITIALIZED);

    /* loaded from: classes6.dex */
    public enum InitializationState {
        NOT_INITIALIZED,
        INITIALIZING,
        INITIALIZED_SUCCESSFULLY,
        INITIALIZED_FAILED
    }

    public static void addInitializationListener(IUnityAdsInitializationListener iUnityAdsInitializationListener) {
        if (iUnityAdsInitializationListener == null) {
            return;
        }
        synchronized (_initializationListeners) {
            _initializationListeners.add(iUnityAdsInitializationListener);
        }
    }

    public static File getCacheDirectory() {
        return getCacheDirectory(ClientProperties.getApplicationContext());
    }

    public static String getCacheDirectoryName() {
        return CACHE_DIR_NAME;
    }

    public static CacheDirectory getCacheDirectoryObject() {
        return _cacheDirectory;
    }

    public static String getCacheFilePrefix() {
        return LOCAL_CACHE_FILE_PREFIX;
    }

    public static String getConfigUrl() {
        if (_configUrl == null) {
            _configUrl = getDefaultConfigUrl("release");
        }
        return _configUrl;
    }

    public static String getConfigVersion(Context context) {
        if (context != null) {
            try {
                Bundle bundle = context.getPackageManager().getApplicationInfo(context.getPackageName(), 128).metaData;
                return bundle != null ? bundle.getString(CONFIG_VERSION_METADATA_KEY, DEFAULT_CONFIG_VERSION) : DEFAULT_CONFIG_VERSION;
            } catch (PackageManager.NameNotFoundException unused) {
                DeviceLog.warning("Failed to retrieve application info for current package");
                return DEFAULT_CONFIG_VERSION;
            }
        }
        return DEFAULT_CONFIG_VERSION;
    }

    public static InitializationState getCurrentInitializationState() {
        return _currentInitializationState.get();
    }

    public static boolean getDebugMode() {
        return _debugMode;
    }

    public static String getDefaultConfigUrl(String str) {
        String str2 = isChinaLocale(Device.getNetworkCountryISO()) ? new String(Base64.decode(CHINA_CONFIG_HOSTNAME, 0)) : DEFAULT_CONFIG_HOSTNAME;
        return "https://" + getConfigVersion(ClientProperties.getApplicationContext()) + '.' + str2 + "/webview/" + getWebViewBranch() + "/" + str + "/config.json";
    }

    public static IUnityAdsInitializationListener[] getInitializationListeners() {
        IUnityAdsInitializationListener[] iUnityAdsInitializationListenerArr;
        synchronized (_initializationListeners) {
            iUnityAdsInitializationListenerArr = new IUnityAdsInitializationListener[_initializationListeners.size()];
            _initializationListeners.toArray(iUnityAdsInitializationListenerArr);
        }
        return iUnityAdsInitializationListenerArr;
    }

    public static long getInitializationTime() {
        return _initializationTime;
    }

    public static long getInitializationTimeEpoch() {
        return _initializationTimeEpochMs;
    }

    public static Configuration getLatestConfiguration() {
        return _latestConfiguration;
    }

    public static String getLocalConfigurationFilepath() {
        if (getCacheDirectory() == null) {
            return "";
        }
        return getCacheDirectory().getAbsolutePath() + "/UnityAdsWebViewConfiguration.json";
    }

    public static String getLocalStorageFilePrefix() {
        return LOCAL_STORAGE_FILE_PREFIX;
    }

    public static String getLocalWebViewFile() {
        if (getCacheDirectory() == null) {
            return "";
        }
        return getCacheDirectory().getAbsolutePath() + "/UnityAdsWebApp.html";
    }

    public static int getVersionCode() {
        return BuildConfig.VERSION_CODE;
    }

    public static String getVersionName() {
        return "4.6.1";
    }

    public static String getWebViewBranch() {
        return getVersionName();
    }

    public static boolean isChinaLocale(String str) {
        return str.equalsIgnoreCase(CHINA_ISO_ALPHA_2_CODE) || str.equalsIgnoreCase(CHINA_ISO_ALPHA_3_CODE);
    }

    public static boolean isInitialized() {
        return _initialized;
    }

    public static boolean isReinitialized() {
        return _reinitialized;
    }

    public static boolean isTestMode() {
        return _testMode;
    }

    public static void notifyInitializationComplete() {
        setInitializeState(InitializationState.INITIALIZED_SUCCESSFULLY);
        for (IUnityAdsInitializationListener iUnityAdsInitializationListener : getInitializationListeners()) {
            iUnityAdsInitializationListener.onInitializationComplete();
        }
        resetInitializationListeners();
    }

    public static void notifyInitializationFailed(UnityAds.UnityAdsInitializationError unityAdsInitializationError, String str) {
        setInitializeState(InitializationState.INITIALIZED_FAILED);
        for (IUnityAdsInitializationListener iUnityAdsInitializationListener : getInitializationListeners()) {
            iUnityAdsInitializationListener.onInitializationFailed(unityAdsInitializationError, str);
        }
        resetInitializationListeners();
    }

    public static void resetInitializationListeners() {
        synchronized (_initializationListeners) {
            _initializationListeners.clear();
        }
    }

    public static void setCacheDirectory(CacheDirectory cacheDirectory) {
        _cacheDirectory = cacheDirectory;
    }

    public static void setConfigUrl(String str) throws URISyntaxException, MalformedURLException {
        if (str != null) {
            if (!str.startsWith("http://") && !str.startsWith("https://")) {
                throw new MalformedURLException();
            }
            new URL(str).toURI();
            _configUrl = str;
            return;
        }
        throw new MalformedURLException();
    }

    public static void setDebugMode(boolean z) {
        _debugMode = z;
        if (z) {
            DeviceLog.setLogLevel(8);
        } else {
            DeviceLog.setLogLevel(4);
        }
    }

    public static void setInitializationTime(long j) {
        _initializationTime = j;
    }

    public static void setInitializationTimeSinceEpoch(long j) {
        _initializationTimeEpochMs = j;
    }

    public static void setInitializeState(InitializationState initializationState) {
        _currentInitializationState.set(initializationState);
    }

    public static void setInitialized(boolean z) {
        _initialized = z;
    }

    public static void setLatestConfiguration(Configuration configuration) {
        _latestConfiguration = configuration;
    }

    public static void setReinitialized(boolean z) {
        _reinitialized = z;
    }

    public static void setTestMode(boolean z) {
        _testMode = z;
    }

    public static File getCacheDirectory(Context context) {
        if (_cacheDirectory == null) {
            setCacheDirectory(new CacheDirectory(CACHE_DIR_NAME));
        }
        return _cacheDirectory.getCacheDirectory(context);
    }
}
