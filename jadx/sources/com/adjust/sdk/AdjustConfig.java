package com.adjust.sdk;

import android.content.Context;
import com.adjust.sdk.AdjustInstance;

/* loaded from: classes2.dex */
public class AdjustConfig {
    public String appSecret;
    public String appToken;
    public String basePath;
    public Context context;
    public boolean coppaCompliantEnabled;
    public Class deepLinkComponent;
    public String defaultTracker;
    public Double delayStart;
    public Boolean deviceKnown;
    public String environment;
    public boolean eventBufferingEnabled;
    public String externalDeviceId;
    public String gdprPath;
    public ILogger logger;
    public Boolean needsCost;
    public OnAttributionChangedListener onAttributionChangedListener;
    public OnDeeplinkResponseListener onDeeplinkResponseListener;
    public OnEventTrackingFailedListener onEventTrackingFailedListener;
    public OnEventTrackingSucceededListener onEventTrackingSucceededListener;
    public OnSessionTrackingFailedListener onSessionTrackingFailedListener;
    public OnSessionTrackingSucceededListener onSessionTrackingSucceededListener;
    public boolean playStoreKidsAppEnabled;
    public AdjustInstance.PreLaunchActions preLaunchActions;
    public String preinstallFilePath;
    public boolean preinstallTrackingEnabled;
    public String processName;
    public String pushToken;
    public String sdkPrefix;
    public String secretId;
    public boolean sendInBackground;
    public Boolean startEnabled;
    public boolean startOffline;
    public String subscriptionPath;
    public String urlStrategy;
    public String userAgent;

    public AdjustConfig(Context context, String str, String str2) {
        init(context, str, str2, false);
    }

    public AdjustConfig(Context context, String str, String str2, boolean z) {
        init(context, str, str2, z);
    }

    private boolean checkAppToken(String str) {
        if (str == null) {
            this.logger.error("Missing App Token", new Object[0]);
            return false;
        } else if (str.length() != 12) {
            this.logger.error("Malformed App Token '%s'", str);
            return false;
        } else {
            return true;
        }
    }

    private boolean checkContext(Context context) {
        if (context == null) {
            this.logger.error("Missing context", new Object[0]);
            return false;
        } else if (Util.checkPermission(context, "android.permission.INTERNET")) {
            return true;
        } else {
            this.logger.error("Missing permission: INTERNET", new Object[0]);
            return false;
        }
    }

    private boolean checkEnvironment(String str) {
        if (str == null) {
            this.logger.error("Missing environment", new Object[0]);
            return false;
        } else if (str.equals("sandbox")) {
            this.logger.warnInProduction("SANDBOX: Adjust is running in Sandbox mode. Use this setting for testing. Don't forget to set the environment to `production` before publishing!", new Object[0]);
            return true;
        } else if (str.equals("production")) {
            this.logger.warnInProduction("PRODUCTION: Adjust is running in Production mode. Use this setting only for the build that you want to publish. Set the environment to `sandbox` if you want to test your app!", new Object[0]);
            return true;
        } else {
            this.logger.error("Unknown environment '%s'", str);
            return false;
        }
    }

    private void init(Context context, String str, String str2, boolean z) {
        this.logger = AdjustFactory.getLogger();
        setLogLevel((z && "production".equals(str2)) ? LogLevel.SUPRESS : LogLevel.INFO, str2);
        if (context != null) {
            context = context.getApplicationContext();
        }
        this.context = context;
        this.appToken = str;
        this.environment = str2;
        this.eventBufferingEnabled = false;
        this.sendInBackground = false;
        this.preinstallTrackingEnabled = false;
    }

    private void setLogLevel(LogLevel logLevel, String str) {
        this.logger.setLogLevel(logLevel, "production".equals(str));
    }

    public boolean isValid() {
        return checkAppToken(this.appToken) && checkEnvironment(this.environment) && checkContext(this.context);
    }

    public void setAppSecret(long j, long j2, long j3, long j4, long j5) {
        this.secretId = Util.formatString("%d", Long.valueOf(j));
        this.appSecret = Util.formatString("%d%d%d%d", Long.valueOf(j2), Long.valueOf(j3), Long.valueOf(j4), Long.valueOf(j5));
    }

    public void setCoppaCompliantEnabled(boolean z) {
        this.coppaCompliantEnabled = z;
    }

    public void setDeepLinkComponent(Class cls) {
        this.deepLinkComponent = cls;
    }

    public void setDefaultTracker(String str) {
        this.defaultTracker = str;
    }

    public void setDelayStart(double d) {
        this.delayStart = Double.valueOf(d);
    }

    public void setDeviceKnown(boolean z) {
        this.deviceKnown = Boolean.valueOf(z);
    }

    public void setEventBufferingEnabled(Boolean bool) {
        this.eventBufferingEnabled = bool == null ? false : bool.booleanValue();
    }

    public void setExternalDeviceId(String str) {
        this.externalDeviceId = str;
    }

    public void setLogLevel(LogLevel logLevel) {
        setLogLevel(logLevel, this.environment);
    }

    public void setNeedsCost(boolean z) {
        this.needsCost = Boolean.valueOf(z);
    }

    public void setOnAttributionChangedListener(OnAttributionChangedListener onAttributionChangedListener) {
        this.onAttributionChangedListener = onAttributionChangedListener;
    }

    public void setOnDeeplinkResponseListener(OnDeeplinkResponseListener onDeeplinkResponseListener) {
        this.onDeeplinkResponseListener = onDeeplinkResponseListener;
    }

    public void setOnEventTrackingFailedListener(OnEventTrackingFailedListener onEventTrackingFailedListener) {
        this.onEventTrackingFailedListener = onEventTrackingFailedListener;
    }

    public void setOnEventTrackingSucceededListener(OnEventTrackingSucceededListener onEventTrackingSucceededListener) {
        this.onEventTrackingSucceededListener = onEventTrackingSucceededListener;
    }

    public void setOnSessionTrackingFailedListener(OnSessionTrackingFailedListener onSessionTrackingFailedListener) {
        this.onSessionTrackingFailedListener = onSessionTrackingFailedListener;
    }

    public void setOnSessionTrackingSucceededListener(OnSessionTrackingSucceededListener onSessionTrackingSucceededListener) {
        this.onSessionTrackingSucceededListener = onSessionTrackingSucceededListener;
    }

    public void setPlayStoreKidsAppEnabled(boolean z) {
        this.playStoreKidsAppEnabled = z;
    }

    public void setPreinstallFilePath(String str) {
        this.preinstallFilePath = str;
    }

    public void setPreinstallTrackingEnabled(boolean z) {
        this.preinstallTrackingEnabled = z;
    }

    public void setProcessName(String str) {
        this.processName = str;
    }

    @Deprecated
    public void setReadMobileEquipmentIdentity(boolean z) {
        this.logger.warn("This method has been deprecated and shouldn't be used anymore", new Object[0]);
    }

    public void setSdkPrefix(String str) {
        this.sdkPrefix = str;
    }

    public void setSendInBackground(boolean z) {
        this.sendInBackground = z;
    }

    public void setUrlStrategy(String str) {
        if (str == null || str.isEmpty()) {
            this.logger.error("Invalid url strategy", new Object[0]);
            return;
        }
        if (!str.equals("url_strategy_india") && !str.equals("url_strategy_china") && !str.equals("url_strategy_cn") && !str.equals("data_residency_eu") && !str.equals("data_residency_tr") && !str.equals("data_residency_us")) {
            this.logger.warn("Unrecognised url strategy %s", str);
        }
        this.urlStrategy = str;
    }

    public void setUserAgent(String str) {
        this.userAgent = str;
    }
}
