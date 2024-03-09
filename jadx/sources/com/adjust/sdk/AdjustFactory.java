package com.adjust.sdk;

import android.content.Context;
import com.adjust.sdk.network.IActivityPackageSender;
import com.adjust.sdk.network.UtilNetworking;
import com.anythink.expressad.exoplayer.h.n;
import com.lenovo.anyshare.C21033uXh;
import java.net.URL;
import javax.net.ssl.HttpsURLConnection;

/* loaded from: classes2.dex */
public class AdjustFactory {
    public static IActivityHandler activityHandler = null;
    public static IAttributionHandler attributionHandler = null;
    public static String baseUrl = null;
    public static UtilNetworking.IConnectionOptions connectionOptions = null;
    public static String gdprUrl = null;
    public static UtilNetworking.IHttpsURLConnectionProvider httpsURLConnectionProvider = null;
    public static BackoffStrategy installSessionBackoffStrategy = null;
    public static ILogger logger = null;
    public static long maxDelayStart = -1;
    public static IPackageHandler packageHandler = null;
    public static BackoffStrategy packageHandlerBackoffStrategy = null;
    public static BackoffStrategy sdkClickBackoffStrategy = null;
    public static ISdkClickHandler sdkClickHandler = null;
    public static long sessionInterval = -1;
    public static String subscriptionUrl = null;
    public static long subsessionInterval = -1;
    public static long timerInterval = -1;
    public static long timerStart = -1;
    public static boolean tryInstallReferrer = true;

    /* loaded from: classes2.dex */
    public static class URLGetConnection {
        public HttpsURLConnection httpsURLConnection;
        public URL url;

        public URLGetConnection(HttpsURLConnection httpsURLConnection, URL url) {
            this.httpsURLConnection = httpsURLConnection;
            this.url = url;
        }
    }

    public static String byte2HexFormatted(byte[] bArr) {
        StringBuilder sb = new StringBuilder(bArr.length * 2);
        for (byte b : bArr) {
            String hexString = Integer.toHexString(b);
            int length = hexString.length();
            if (length == 1) {
                hexString = "0" + hexString;
            }
            if (length > 2) {
                hexString = hexString.substring(length - 2, length);
            }
            sb.append(hexString.toUpperCase());
        }
        return sb.toString();
    }

    public static void disableSigning() {
        AdjustSigner.disableSigning(getLogger());
    }

    public static void enableSigning() {
        AdjustSigner.enableSigning(getLogger());
    }

    public static IActivityHandler getActivityHandler(AdjustConfig adjustConfig) {
        IActivityHandler iActivityHandler = activityHandler;
        if (iActivityHandler == null) {
            return ActivityHandler.getInstance(adjustConfig);
        }
        iActivityHandler.init(adjustConfig);
        return activityHandler;
    }

    public static IAttributionHandler getAttributionHandler(IActivityHandler iActivityHandler, boolean z, IActivityPackageSender iActivityPackageSender) {
        IAttributionHandler iAttributionHandler = attributionHandler;
        if (iAttributionHandler == null) {
            return new AttributionHandler(iActivityHandler, z, iActivityPackageSender);
        }
        iAttributionHandler.init(iActivityHandler, z, iActivityPackageSender);
        return attributionHandler;
    }

    public static String getBaseUrl() {
        return baseUrl;
    }

    public static UtilNetworking.IConnectionOptions getConnectionOptions() {
        UtilNetworking.IConnectionOptions iConnectionOptions = connectionOptions;
        return iConnectionOptions == null ? UtilNetworking.createDefaultConnectionOptions() : iConnectionOptions;
    }

    public static String getGdprUrl() {
        return gdprUrl;
    }

    public static UtilNetworking.IHttpsURLConnectionProvider getHttpsURLConnectionProvider() {
        UtilNetworking.IHttpsURLConnectionProvider iHttpsURLConnectionProvider = httpsURLConnectionProvider;
        return iHttpsURLConnectionProvider == null ? UtilNetworking.createDefaultHttpsURLConnectionProvider() : iHttpsURLConnectionProvider;
    }

    public static BackoffStrategy getInstallSessionBackoffStrategy() {
        BackoffStrategy backoffStrategy = installSessionBackoffStrategy;
        return backoffStrategy == null ? BackoffStrategy.SHORT_WAIT : backoffStrategy;
    }

    public static ILogger getLogger() {
        if (logger == null) {
            logger = new Logger();
        }
        return logger;
    }

    public static long getMaxDelayStart() {
        long j = maxDelayStart;
        return j == -1 ? n.f2525a : j;
    }

    public static IPackageHandler getPackageHandler(IActivityHandler iActivityHandler, Context context, boolean z, IActivityPackageSender iActivityPackageSender) {
        IPackageHandler iPackageHandler = packageHandler;
        if (iPackageHandler == null) {
            return new PackageHandler(iActivityHandler, context, z, iActivityPackageSender);
        }
        iPackageHandler.init(iActivityHandler, context, z, iActivityPackageSender);
        return packageHandler;
    }

    public static BackoffStrategy getPackageHandlerBackoffStrategy() {
        BackoffStrategy backoffStrategy = packageHandlerBackoffStrategy;
        return backoffStrategy == null ? BackoffStrategy.LONG_WAIT : backoffStrategy;
    }

    public static BackoffStrategy getSdkClickBackoffStrategy() {
        BackoffStrategy backoffStrategy = sdkClickBackoffStrategy;
        return backoffStrategy == null ? BackoffStrategy.SHORT_WAIT : backoffStrategy;
    }

    public static ISdkClickHandler getSdkClickHandler(IActivityHandler iActivityHandler, boolean z, IActivityPackageSender iActivityPackageSender) {
        ISdkClickHandler iSdkClickHandler = sdkClickHandler;
        if (iSdkClickHandler == null) {
            return new SdkClickHandler(iActivityHandler, z, iActivityPackageSender);
        }
        iSdkClickHandler.init(iActivityHandler, z, iActivityPackageSender);
        return sdkClickHandler;
    }

    public static long getSessionInterval() {
        long j = sessionInterval;
        return j == -1 ? C21033uXh.c : j;
    }

    public static String getSubscriptionUrl() {
        return subscriptionUrl;
    }

    public static long getSubsessionInterval() {
        long j = subsessionInterval;
        if (j == -1) {
            return 1000L;
        }
        return j;
    }

    public static long getTimerInterval() {
        long j = timerInterval;
        if (j == -1) {
            return 60000L;
        }
        return j;
    }

    public static long getTimerStart() {
        long j = timerStart;
        if (j == -1) {
            return 60000L;
        }
        return j;
    }

    public static boolean getTryInstallReferrer() {
        return tryInstallReferrer;
    }

    public static void setActivityHandler(IActivityHandler iActivityHandler) {
        activityHandler = iActivityHandler;
    }

    public static void setAttributionHandler(IAttributionHandler iAttributionHandler) {
        attributionHandler = iAttributionHandler;
    }

    public static void setBaseUrl(String str) {
        baseUrl = str;
    }

    public static void setConnectionOptions(UtilNetworking.IConnectionOptions iConnectionOptions) {
        connectionOptions = iConnectionOptions;
    }

    public static void setGdprUrl(String str) {
        gdprUrl = str;
    }

    public static void setHttpsURLConnectionProvider(UtilNetworking.IHttpsURLConnectionProvider iHttpsURLConnectionProvider) {
        httpsURLConnectionProvider = iHttpsURLConnectionProvider;
    }

    public static void setLogger(ILogger iLogger) {
        logger = iLogger;
    }

    public static void setPackageHandler(IPackageHandler iPackageHandler) {
        packageHandler = iPackageHandler;
    }

    public static void setPackageHandlerBackoffStrategy(BackoffStrategy backoffStrategy) {
        packageHandlerBackoffStrategy = backoffStrategy;
    }

    public static void setSdkClickBackoffStrategy(BackoffStrategy backoffStrategy) {
        sdkClickBackoffStrategy = backoffStrategy;
    }

    public static void setSdkClickHandler(ISdkClickHandler iSdkClickHandler) {
        sdkClickHandler = iSdkClickHandler;
    }

    public static void setSessionInterval(long j) {
        sessionInterval = j;
    }

    public static void setSubscriptionUrl(String str) {
        subscriptionUrl = str;
    }

    public static void setSubsessionInterval(long j) {
        subsessionInterval = j;
    }

    public static void setTimerInterval(long j) {
        timerInterval = j;
    }

    public static void setTimerStart(long j) {
        timerStart = j;
    }

    public static void setTryInstallReferrer(boolean z) {
        tryInstallReferrer = z;
    }

    public static void teardown(Context context) {
        if (context != null) {
            ActivityHandler.deleteState(context);
            PackageHandler.deleteState(context);
        }
        packageHandler = null;
        attributionHandler = null;
        activityHandler = null;
        logger = null;
        sdkClickHandler = null;
        timerInterval = -1L;
        timerStart = -1L;
        sessionInterval = -1L;
        subsessionInterval = -1L;
        sdkClickBackoffStrategy = null;
        packageHandlerBackoffStrategy = null;
        maxDelayStart = -1L;
        baseUrl = "https://app.adjust.com";
        gdprUrl = "https://gdpr.adjust.com";
        subscriptionUrl = "https://subscription.adjust.com";
        connectionOptions = null;
        httpsURLConnectionProvider = null;
        tryInstallReferrer = true;
    }
}
