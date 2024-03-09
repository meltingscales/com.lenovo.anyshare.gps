package com.appsflyer.internal;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.SharedPreferences;
import android.content.pm.PackageInfo;
import android.content.pm.PackageItemInfo;
import android.content.pm.PackageManager;
import android.net.ConnectivityManager;
import android.net.Network;
import android.net.NetworkCapabilities;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Base64;
import android.view.WindowManager;
import com.anythink.expressad.foundation.h.k;
import com.applovin.sdk.AppLovinEventTypes;
import com.appsflyer.AFKeystoreWrapper;
import com.appsflyer.AFLogger;
import com.appsflyer.AFVersionDeclaration;
import com.appsflyer.AppsFlyerConversionListener;
import com.appsflyer.AppsFlyerInAppPurchaseValidatorListener;
import com.appsflyer.AppsFlyerLib;
import com.appsflyer.AppsFlyerProperties;
import com.appsflyer.attribution.AppsFlyerRequestListener;
import com.appsflyer.attribution.RequestError;
import com.appsflyer.deeplink.DeepLinkListener;
import com.appsflyer.deeplink.DeepLinkResult;
import com.appsflyer.internal.ae;
import com.appsflyer.internal.as;
import com.appsflyer.internal.b;
import com.appsflyer.internal.bm;
import com.appsflyer.internal.cj;
import com.appsflyer.internal.o;
import com.appsflyer.internal.u;
import com.appsflyer.internal.y;
import com.google.android.gms.common.GoogleApiAvailability;
import com.google.api.client.auth.oauth2.BearerToken;
import com.lenovo.anyshare.C10581dSb;
import com.lenovo.anyshare.C14204jMh;
import com.lenovo.anyshare.C2051Ejc;
import com.lenovo.anyshare.C4152Lrc;
import com.lenovo.anyshare.GI;
import com.lenovo.anyshare.Jrk;
import com.lenovo.anyshare.Krk;
import com.lenovo.anyshare.LLi;
import com.lenovo.anyshare.MSb;
import com.lenovo.anyshare.TM;
import com.lenovo.anyshare.WH;
import com.lenovo.anyshare.YLi;
import com.reader.office.pg.control.rv.ZoomRecyclerView;
import com.unity3d.ads.metadata.InAppPurchaseMetaData;
import com.vungle.warren.VisionController;
import com.vungle.warren.downloader.CleverCache;
import java.io.DataOutputStream;
import java.io.File;
import java.io.IOException;
import java.lang.ref.WeakReference;
import java.lang.reflect.InvocationHandler;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.lang.reflect.Proxy;
import java.net.HttpURLConnection;
import java.net.NetworkInterface;
import java.net.URI;
import java.net.URL;
import java.security.KeyStoreException;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Date;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.TimeZone;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.Executor;
import java.util.concurrent.Executors;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import me.ele.lancet.base.Scope;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public final class ag extends AppsFlyerLib {
    public static AppsFlyerConversionListener AFInAppEventParameterName = null;
    public static final String AFInAppEventType = "130";
    public static AppsFlyerInAppPurchaseValidatorListener AFKeystoreWrapper;
    public static ag onAppOpenAttribution;
    public static String onAttributionFailure;
    public static String onConversionDataFail;
    public static String onConversionDataSuccess;
    public static String onDeepLinking;
    public au AFLogger$LogLevel;
    public cj[] AFVersionDeclaration;
    public long AppsFlyer2dXConversionCallback;
    public boolean enableLocationCollection;
    public String getInstance;
    public String getLevel;
    public Map<String, Object> getOutOfStore;
    public long getSdkVersion;
    public String init;
    public final be onAppOpenAttributionNative;
    public o onAttributionFailureNative;
    public Map<Long, String> onPause;
    public String sendPushNotificationData;
    public ch setAppInviteOneLink;
    public Map<String, Object> setCustomerUserId;
    public boolean setImeiData;
    public bb setOutOfStore;
    public Application setPhoneNumber;
    public SharedPreferences setUserEmails;
    public long stop;
    public static final String valueOf = "6.4.2".substring(0, "6.4.2".lastIndexOf("."));
    public static String onDeepLinkingNative = "https://%sstats.%s/stats";
    public static final String values = valueOf + "/androidevent?buildnumber=6.4.2&app_id=";
    public static String onInstallConversionFailureNative = "https://%sadrevenue.%s/api/v" + valueOf + "/android?buildnumber=6.4.2&app_id=";
    public static final String onInstallConversionDataLoadedNative = valueOf + "/androidevent?app_id=";
    public long AppsFlyerInAppPurchaseValidatorListener = -1;
    public long onValidateInApp = -1;
    public long AppsFlyerConversionListener = TimeUnit.SECONDS.toMillis(5);
    public boolean onValidateInAppFailure = false;
    public ScheduledExecutorService AppsFlyerLib = null;
    public boolean updateServerUninstallToken = false;
    public final an setOaidData = new an();
    public boolean setAndroidIdData = false;
    public boolean setDebugLog = false;
    public boolean setCustomerIdAndLogSession = false;
    public boolean waitForCustomerUserId = false;
    public final Executor setAdditionalData = Executors.newSingleThreadExecutor();

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.appsflyer.internal.ag$8  reason: invalid class name */
    /* loaded from: classes2.dex */
    public static /* synthetic */ class AnonymousClass8 {
        public static final /* synthetic */ int[] AFInAppEventType = new int[cj.e.values().length];
        public static final /* synthetic */ int[] valueOf;

        static {
            try {
                AFInAppEventType[cj.e.FINISHED.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                AFInAppEventType[cj.e.STARTED.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            valueOf = new int[AppsFlyerProperties.EmailsCryptType.values().length];
            try {
                valueOf[AppsFlyerProperties.EmailsCryptType.SHA256.ordinal()] = 1;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                valueOf[AppsFlyerProperties.EmailsCryptType.NONE.ordinal()] = 2;
            } catch (NoSuchFieldError unused4) {
            }
        }
    }

    /* loaded from: classes.dex */
    public class _lancet {
        @Jrk("getSharedPreferences")
        @Krk(scope = Scope.SELF, value = "android.content.Context")
        public static SharedPreferences com_lotus_hook_SpLancet_getSharedPreferences(Context context, String str, int i) {
            SharedPreferences a2;
            return (MSb.d(str) || (a2 = C10581dSb.d().a(context, str, i)) == null) ? context.getSharedPreferences(str, i) : a2;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class a implements Runnable {
        public final f values;

        public /* synthetic */ a(ag agVar, f fVar, byte b) {
            this(fVar);
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Removed duplicated region for block: B:116:0x0270  */
        /* JADX WARN: Type inference failed for: r3v19, types: [java.lang.String] */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:106:0x0252 -> B:130:0x0256). Please submit an issue!!! */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:125:0x0256 -> B:130:0x0256). Please submit an issue!!! */
        @Override // java.lang.Runnable
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final void run() {
            /*
                Method dump skipped, instructions count: 648
                To view this dump change 'Code comments level' option to 'DEBUG'
            */
            throw new UnsupportedOperationException("Method not decompiled: com.appsflyer.internal.ag.a.run():void");
        }

        public a(f fVar) {
            this.values = fVar;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class c implements Runnable {
        public final Application AFInAppEventParameterName;

        public c(Context context) {
            this.AFInAppEventParameterName = (Application) context.getApplicationContext();
        }

        @Override // java.lang.Runnable
        public final void run() {
            if (ag.this.onValidateInAppFailure) {
                return;
            }
            ag.this.AppsFlyer2dXConversionCallback = System.currentTimeMillis();
            ag.this.onValidateInAppFailure = true;
            try {
                try {
                    String AFInAppEventParameterName = ag.AFInAppEventParameterName("AppsFlyerKey");
                    ah.values();
                    for (h hVar : ah.valueOf(this.AFInAppEventParameterName)) {
                        AFLogger.AFKeystoreWrapper("resending request: " + hVar.AFKeystoreWrapper);
                        try {
                            long currentTimeMillis = System.currentTimeMillis();
                            long parseLong = Long.parseLong(hVar.values, 10);
                            ag agVar = ag.this;
                            bz bzVar = new bz();
                            f values = bzVar.values(hVar.AFKeystoreWrapper + "&isCachedRequest=true&timeincache=" + ((currentTimeMillis - parseLong) / 1000));
                            values.AFLogger$LogLevel = hVar.AFKeystoreWrapper();
                            values.init = AFInAppEventParameterName;
                            Application application = this.AFInAppEventParameterName;
                            if (application != null) {
                                values.values = (Application) application.getApplicationContext();
                            }
                            values.AppsFlyer2dXConversionCallback = hVar.values;
                            values.onInstallConversionDataLoadedNative = false;
                            ag.AFInAppEventParameterName(agVar, values);
                        } catch (Exception e) {
                            AFLogger.valueOf("Failed to resend cached request", e);
                        }
                    }
                } catch (Exception e2) {
                    AFLogger.valueOf("failed to check cache. ", e2);
                }
                ag.this.onValidateInAppFailure = false;
                ag.this.AppsFlyerLib.shutdown();
                ag.init(ag.this);
            } catch (Throwable th) {
                ag.this.onValidateInAppFailure = false;
                throw th;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class e implements Runnable {
        public final f values;

        public /* synthetic */ e(ag agVar, f fVar, byte b) {
            this(fVar);
        }

        @Override // java.lang.Runnable
        public final void run() {
            ag.values(ag.this, this.values);
        }

        public e(f fVar) {
            this.values = fVar;
        }
    }

    static {
        StringBuilder sb = new StringBuilder("https://%sconversions.%s/api/v");
        sb.append(onInstallConversionDataLoadedNative);
        onConversionDataFail = sb.toString();
        onAttributionFailure = "https://%slaunches.%s/api/v" + onInstallConversionDataLoadedNative;
        onConversionDataSuccess = "https://%sinapps.%s/api/v" + onInstallConversionDataLoadedNative;
        onDeepLinking = "https://%sattr.%s/api/v" + onInstallConversionDataLoadedNative;
        AFKeystoreWrapper = null;
        AFInAppEventParameterName = null;
        onAppOpenAttribution = new ag();
    }

    public ag() {
        AFVersionDeclaration.init();
        this.onAppOpenAttributionNative = new be();
    }

    public static /* synthetic */ ScheduledExecutorService init(ag agVar) {
        agVar.AppsFlyerLib = null;
        return null;
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void addPushNotificationDeepLinkPath(String... strArr) {
        List<String> asList = Arrays.asList(strArr);
        List<List<String>> list = j.AFInAppEventType().getLevel;
        if (list.contains(asList)) {
            return;
        }
        list.add(asList);
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void anonymizeUser(boolean z) {
        if (ak.valueOf == null) {
            ak.valueOf = new ak();
        }
        ak.valueOf.AFKeystoreWrapper("public_api_call", "anonymizeUser", String.valueOf(z));
        AppsFlyerProperties.getInstance().set("deviceTrackingDisabled", z);
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void appendParametersToDeepLinkingURL(String str, Map<String, String> map) {
        j AFInAppEventType2 = j.AFInAppEventType();
        AFInAppEventType2.AppsFlyer2dXConversionCallback = str;
        AFInAppEventType2.AFVersionDeclaration = map;
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void enableFacebookDeferredApplinks(boolean z) {
        this.setCustomerIdAndLogSession = z;
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final AppsFlyerLib enableLocationCollection(boolean z) {
        this.updateServerUninstallToken = z;
        return this;
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final String getAppsFlyerUID(Context context) {
        if (ak.valueOf == null) {
            ak.valueOf = new ak();
        }
        ak.valueOf.AFKeystoreWrapper("public_api_call", "getAppsFlyerUID", new String[0]);
        if (context == null) {
            return null;
        }
        return al.AFInAppEventParameterName(new WeakReference(new n(context).values));
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final String getAttributionId(Context context) {
        try {
            return new ai(context).values();
        } catch (Throwable th) {
            AFLogger.valueOf("Could not collect facebook attribution id. ", th);
            return null;
        }
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final String getHostName() {
        String string = AppsFlyerProperties.getInstance().getString("custom_host");
        return string != null ? string : "appsflyer.com";
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final String getHostPrefix() {
        String string = AppsFlyerProperties.getInstance().getString("custom_host_prefix");
        return string != null ? string : "";
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final String getOutOfStore(Context context) {
        String string = AppsFlyerProperties.getInstance().getString("api_store_value");
        if (string != null) {
            return string;
        }
        String AFKeystoreWrapper2 = context == null ? null : AFKeystoreWrapper("AF_STORE", context.getPackageManager(), context.getPackageName());
        if (AFKeystoreWrapper2 != null) {
            return AFKeystoreWrapper2;
        }
        AFLogger.AFKeystoreWrapper("No out-of-store value set");
        return null;
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final String getSdkVersion() {
        if (ak.valueOf == null) {
            ak.valueOf = new ak();
        }
        ak.valueOf.AFKeystoreWrapper("public_api_call", "getSdkVersion", new String[0]);
        return "version: 6.4.2 (build " + AFInAppEventType + ")";
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final boolean isPreInstalledApp(Context context) {
        try {
        } catch (PackageManager.NameNotFoundException e2) {
            AFLogger.valueOf("Could not check if app is pre installed", e2);
        }
        return (context.getPackageManager().getApplicationInfo(context.getPackageName(), 0).flags & 1) != 0;
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final boolean isStopped() {
        return this.setDebugLog;
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void logEvent(Context context, String str, Map<String, Object> map, AppsFlyerRequestListener appsFlyerRequestListener) {
        ca caVar = new ca();
        if (context != null) {
            caVar.values = (Application) context.getApplicationContext();
        }
        caVar.AFVersionDeclaration = str;
        caVar.AFInAppEventType = map == null ? null : new HashMap(map);
        caVar.valueOf = appsFlyerRequestListener;
        if (ak.valueOf == null) {
            ak.valueOf = new ak();
        }
        ak akVar = ak.valueOf;
        String[] strArr = new String[2];
        strArr[0] = str;
        Map map2 = caVar.AFInAppEventType;
        if (map2 == null) {
            map2 = new HashMap();
        }
        strArr[1] = new JSONObject(map2).toString();
        akVar.AFKeystoreWrapper("public_api_call", "logEvent", strArr);
        if (str != null) {
            ab.valueOf(context).AFKeystoreWrapper();
        }
        AFKeystoreWrapper(caVar, context instanceof Activity ? (Activity) context : null);
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void logLocation(Context context, double d, double d2) {
        if (ak.valueOf == null) {
            ak.valueOf = new ak();
        }
        ak.valueOf.AFKeystoreWrapper("public_api_call", "logLocation", String.valueOf(d), String.valueOf(d2));
        HashMap hashMap = new HashMap();
        hashMap.put("af_long", Double.toString(d2));
        hashMap.put("af_lat", Double.toString(d));
        AFInAppEventParameterName(context, "af_location_coordinates", hashMap);
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void logSession(Context context) {
        if (ak.valueOf == null) {
            ak.valueOf = new ak();
        }
        ak.valueOf.AFKeystoreWrapper("public_api_call", "logSession", new String[0]);
        if (ak.valueOf == null) {
            ak.valueOf = new ak();
        }
        ak.valueOf.AFInAppEventType = false;
        AFInAppEventParameterName(context, null, null);
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void onPause(Context context) {
        ae.c cVar = ae.AFInAppEventType;
        if (cVar != null) {
            cVar.valueOf(context);
        }
    }

    @Override // com.appsflyer.AppsFlyerLib
    @Deprecated
    public final void performOnAppAttribution(Context context, URI uri) {
        if (uri == null || uri.toString().isEmpty()) {
            aq.valueOf("Link is \"" + uri + "\"", DeepLinkResult.Error.NETWORK);
        } else if (context == null) {
            aq.valueOf("Context is \"" + context + "\"", DeepLinkResult.Error.NETWORK);
        } else {
            j.AFInAppEventType().values(context, new HashMap(), Uri.parse(uri.toString()));
        }
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void performOnDeepLinking(final Intent intent, Context context) {
        if (intent == null) {
            aq.valueOf("performOnDeepLinking was called with null intent", DeepLinkResult.Error.DEVELOPER_ERROR);
        } else if (context == null) {
            aq.valueOf("performOnDeepLinking was called with null context", DeepLinkResult.Error.DEVELOPER_ERROR);
        } else {
            final Context applicationContext = context.getApplicationContext();
            this.setAdditionalData.execute(new Runnable() { // from class: com.appsflyer.internal.ag.5
                @Override // java.lang.Runnable
                public final void run() {
                    j.AFInAppEventType();
                    Intent intent2 = intent;
                    Context context2 = applicationContext;
                    ag agVar = ag.this;
                    if (agVar.AFLogger$LogLevel == null) {
                        agVar.AFLogger$LogLevel = new au(context2);
                    }
                    au auVar = agVar.AFLogger$LogLevel;
                    Uri AFKeystoreWrapper2 = j.AFKeystoreWrapper(intent2);
                    boolean z = (AFKeystoreWrapper2 == null || AFKeystoreWrapper2.toString().isEmpty()) ? false : true;
                    if (ag.AFKeystoreWrapper(context2).getBoolean("ddl_sent", false) && !z) {
                        aq.valueOf("No direct deep link", null);
                    } else {
                        j.AFInAppEventType().values(new HashMap(), auVar, intent2, context2);
                    }
                }
            });
        }
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void registerConversionListener(Context context, AppsFlyerConversionListener appsFlyerConversionListener) {
        if (ak.valueOf == null) {
            ak.valueOf = new ak();
        }
        ak.valueOf.AFKeystoreWrapper("public_api_call", "registerConversionListener", new String[0]);
        if (appsFlyerConversionListener != null) {
            AFInAppEventParameterName = appsFlyerConversionListener;
        }
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void registerValidatorListener(Context context, AppsFlyerInAppPurchaseValidatorListener appsFlyerInAppPurchaseValidatorListener) {
        if (ak.valueOf == null) {
            ak.valueOf = new ak();
        }
        ak.valueOf.AFKeystoreWrapper("public_api_call", "registerValidatorListener", new String[0]);
        AFLogger.AFInAppEventType("registerValidatorListener called");
        if (appsFlyerInAppPurchaseValidatorListener == null) {
            AFLogger.AFInAppEventType("registerValidatorListener null listener");
        } else {
            AFKeystoreWrapper = appsFlyerInAppPurchaseValidatorListener;
        }
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void sendAdRevenue(Context context, Map<String, Object> map) {
        bw bwVar = new bw();
        if (context != null) {
            bwVar.values = (Application) context.getApplicationContext();
        }
        bwVar.AFInAppEventType = map;
        Application application = bwVar.values;
        String str = String.format(onInstallConversionFailureNative, AppsFlyerLib.getInstance().getHostPrefix(), onAppOpenAttribution.getHostName()) + application.getPackageName();
        SharedPreferences AFKeystoreWrapper2 = AFKeystoreWrapper(application);
        int valueOf2 = valueOf(AFKeystoreWrapper2, "appsFlyerCount", false);
        int valueOf3 = valueOf(AFKeystoreWrapper2, "appsFlyerAdRevenueCount", true);
        HashMap hashMap = new HashMap();
        hashMap.put("ad_network", bwVar.AFInAppEventType);
        hashMap.put("adrevenue_counter", Integer.valueOf(valueOf3));
        String string = AppsFlyerProperties.getInstance().getString("AppsFlyerKey");
        hashMap.put("af_key", string);
        hashMap.put("launch_counter", Integer.valueOf(valueOf2));
        hashMap.put("af_timestamp", Long.toString(new Date().getTime()));
        hashMap.put("uid", al.AFInAppEventParameterName(new WeakReference(application)));
        String string2 = AppsFlyerProperties.getInstance().getString("advertiserId");
        String string3 = AppsFlyerProperties.getInstance().getString("advertiserIdEnabled");
        if (string3 != null) {
            hashMap.put("advertiserIdEnabled", string3);
        }
        if (string2 != null) {
            hashMap.put("advertiserId", string2);
        }
        hashMap.put(GI.d, Build.DEVICE);
        AFInAppEventType(application, hashMap);
        try {
            PackageInfo packageInfo = application.getPackageManager().getPackageInfo(application.getPackageName(), 0);
            hashMap.put("app_version_code", Integer.toString(packageInfo.versionCode));
            SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd_HHmmssZ", Locale.US);
            long j = packageInfo.firstInstallTime;
            simpleDateFormat.setTimeZone(TimeZone.getTimeZone("UTC"));
            hashMap.put("install_date", simpleDateFormat.format(new Date(j)));
            String string4 = AFKeystoreWrapper2.getString("appsFlyerFirstInstall", null);
            if (string4 == null) {
                string4 = valueOf(simpleDateFormat, application);
            }
            hashMap.put("first_launch_date", string4);
        } catch (Throwable th) {
            AFLogger.valueOf("AdRevenue - Exception while collecting app version data ", th);
        }
        f AFInAppEventParameterName2 = bwVar.values(str).AFInAppEventParameterName(hashMap);
        AFInAppEventParameterName2.onAppOpenAttributionNative = valueOf2;
        AFInAppEventParameterName2.init = string;
        a aVar = new a(this, AFInAppEventParameterName2, (byte) 0);
        if (l.AFKeystoreWrapper == null) {
            l.AFKeystoreWrapper = new l();
        }
        AFInAppEventType(l.AFKeystoreWrapper.AFInAppEventType(), aVar, 1L, TimeUnit.MILLISECONDS);
    }

    /* JADX WARN: Removed duplicated region for block: B:48:0x015f  */
    @Override // com.appsflyer.AppsFlyerLib
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void sendPushNotificationData(android.app.Activity r17) {
        /*
            Method dump skipped, instructions count: 395
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.appsflyer.internal.ag.sendPushNotificationData(android.app.Activity):void");
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void setAdditionalData(Map<String, Object> map) {
        if (map != null) {
            if (ak.valueOf == null) {
                ak.valueOf = new ak();
            }
            ak.valueOf.AFKeystoreWrapper("public_api_call", "setAdditionalData", map.toString());
            AppsFlyerProperties.getInstance().setCustomData(new JSONObject(map).toString());
        }
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void setAndroidIdData(String str) {
        if (ak.valueOf == null) {
            ak.valueOf = new ak();
        }
        ak.valueOf.AFKeystoreWrapper("public_api_call", "setAndroidIdData", str);
        this.getLevel = str;
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void setAppId(String str) {
        if (ak.valueOf == null) {
            ak.valueOf = new ak();
        }
        ak.valueOf.AFKeystoreWrapper("public_api_call", "setAppId", str);
        AppsFlyerProperties.getInstance().set("appid", str);
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void setAppInviteOneLink(String str) {
        if (ak.valueOf == null) {
            ak.valueOf = new ak();
        }
        ak.valueOf.AFKeystoreWrapper("public_api_call", "setAppInviteOneLink", str);
        AFLogger.AFKeystoreWrapper("setAppInviteOneLink = ".concat(String.valueOf(str)));
        if (str == null || !str.equals(AppsFlyerProperties.getInstance().getString("oneLinkSlug"))) {
            AppsFlyerProperties.getInstance().remove("onelinkDomain");
            AppsFlyerProperties.getInstance().remove("onelinkVersion");
            AppsFlyerProperties.getInstance().remove("onelinkScheme");
        }
        AppsFlyerProperties.getInstance().set("oneLinkSlug", str);
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void setCollectAndroidID(boolean z) {
        if (ak.valueOf == null) {
            ak.valueOf = new ak();
        }
        ak.valueOf.AFKeystoreWrapper("public_api_call", "setCollectAndroidID", String.valueOf(z));
        AppsFlyerProperties.getInstance().set("collectAndroidId", Boolean.toString(z));
        AppsFlyerProperties.getInstance().set("collectAndroidIdForceByUser", Boolean.toString(z));
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void setCollectIMEI(boolean z) {
        if (ak.valueOf == null) {
            ak.valueOf = new ak();
        }
        ak.valueOf.AFKeystoreWrapper("public_api_call", "setCollectIMEI", String.valueOf(z));
        AppsFlyerProperties.getInstance().set("collectIMEI", Boolean.toString(z));
        AppsFlyerProperties.getInstance().set("collectIMEIForceByUser", Boolean.toString(z));
    }

    @Override // com.appsflyer.AppsFlyerLib
    @Deprecated
    public final void setCollectOaid(boolean z) {
        if (ak.valueOf == null) {
            ak.valueOf = new ak();
        }
        ak.valueOf.AFKeystoreWrapper("public_api_call", "setCollectOaid", String.valueOf(z));
        AppsFlyerProperties.getInstance().set("collectOAID", Boolean.toString(z));
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void setCurrencyCode(String str) {
        if (ak.valueOf == null) {
            ak.valueOf = new ak();
        }
        ak.valueOf.AFKeystoreWrapper("public_api_call", "setCurrencyCode", str);
        AppsFlyerProperties.getInstance().set("currencyCode", str);
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void setCustomerIdAndLogSession(String str, Context context) {
        if (context != null) {
            if (valueOf()) {
                setCustomerUserId(str);
                AFLogger.AFKeystoreWrapper("CustomerUserId set: " + str + " - Initializing AppsFlyer Tacking", true);
                String referrer = AppsFlyerProperties.getInstance().getReferrer(context);
                String string = AppsFlyerProperties.getInstance().getString("AppsFlyerKey");
                if (referrer == null) {
                    referrer = "";
                }
                if (context instanceof Activity) {
                    ((Activity) context).getIntent();
                }
                cb cbVar = new cb();
                if (context != null) {
                    cbVar.values = (Application) context.getApplicationContext();
                }
                cbVar.AFVersionDeclaration = null;
                cbVar.init = string;
                cbVar.AFInAppEventType = null;
                cbVar.getLevel = referrer;
                cbVar.AFInAppEventParameterName = null;
                valueOf(cbVar);
                return;
            }
            setCustomerUserId(str);
            AFLogger.AFKeystoreWrapper("waitForCustomerUserId is false; setting CustomerUserID: ".concat(String.valueOf(str)), true);
        }
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void setCustomerUserId(String str) {
        if (ak.valueOf == null) {
            ak.valueOf = new ak();
        }
        ak.valueOf.AFKeystoreWrapper("public_api_call", "setCustomerUserId", str);
        AFLogger.AFKeystoreWrapper("setCustomerUserId = ".concat(String.valueOf(str)));
        AppsFlyerProperties.getInstance().set("AppUserId", str);
        AppsFlyerProperties.getInstance().set("waitForCustomerId", false);
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void setDebugLog(boolean z) {
        setLogLevel(z ? AFLogger.LogLevel.DEBUG : AFLogger.LogLevel.NONE);
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void setDisableAdvertisingIdentifiers(boolean z) {
        AFLogger.AFInAppEventType("setDisableAdvertisingIdentifiers: ".concat(String.valueOf(z)));
        z.AFInAppEventType = Boolean.valueOf(!z);
        AppsFlyerProperties.getInstance().remove("advertiserIdEnabled");
        AppsFlyerProperties.getInstance().remove("advertiserId");
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void setExtension(String str) {
        if (ak.valueOf == null) {
            ak.valueOf = new ak();
        }
        ak.valueOf.AFKeystoreWrapper("public_api_call", "setExtension", str);
        AppsFlyerProperties.getInstance().set("sdkExtension", str);
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void setHost(String str, String str2) {
        if (str != null) {
            AppsFlyerProperties.getInstance().set("custom_host_prefix", str);
        }
        if (str2 != null && !str2.isEmpty()) {
            AppsFlyerProperties.getInstance().set("custom_host", str2);
        } else {
            AFLogger.init("hostName cannot be null or empty");
        }
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void setImeiData(String str) {
        if (ak.valueOf == null) {
            ak.valueOf = new ak();
        }
        ak.valueOf.AFKeystoreWrapper("public_api_call", "setImeiData", str);
        this.init = str;
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void setIsUpdate(boolean z) {
        if (ak.valueOf == null) {
            ak.valueOf = new ak();
        }
        ak.valueOf.AFKeystoreWrapper("public_api_call", "setIsUpdate", String.valueOf(z));
        AppsFlyerProperties.getInstance().set("IS_UPDATE", z);
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void setLogLevel(AFLogger.LogLevel logLevel) {
        boolean z = logLevel.getLevel() > AFLogger.LogLevel.NONE.getLevel();
        if (ak.valueOf == null) {
            ak.valueOf = new ak();
        }
        ak.valueOf.AFKeystoreWrapper("public_api_call", "log", String.valueOf(z));
        AppsFlyerProperties.getInstance().set("logLevel", logLevel.getLevel());
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void setMinTimeBetweenSessions(int i) {
        this.AppsFlyerConversionListener = TimeUnit.SECONDS.toMillis(i);
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void setOaidData(String str) {
        if (ak.valueOf == null) {
            ak.valueOf = new ak();
        }
        ak.valueOf.AFKeystoreWrapper("public_api_call", "setOaidData", str);
        z.values = str;
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void setOneLinkCustomDomain(String... strArr) {
        AFLogger.AFInAppEventType(String.format("setOneLinkCustomDomain %s", Arrays.toString(strArr)));
        j.AFLogger$LogLevel = strArr;
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void setOutOfStore(String str) {
        if (str != null) {
            String lowerCase = str.toLowerCase();
            AppsFlyerProperties.getInstance().set("api_store_value", lowerCase);
            AFLogger.AFKeystoreWrapper("Store API set with value: ".concat(String.valueOf(lowerCase)), true);
            return;
        }
        AFLogger.AFInAppEventParameterName("Cannot set setOutOfStore with null");
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void setPartnerData(String str, Map<String, Object> map) {
        if (this.setOutOfStore == null) {
            this.setOutOfStore = new bb();
        }
        bb bbVar = this.setOutOfStore;
        if (str != null && !str.isEmpty()) {
            if (map != null && !map.isEmpty()) {
                AFLogger.AFInAppEventType("Setting partner data for " + str + ": " + map);
                int length = new JSONObject(map).toString().length();
                if (length > 1000) {
                    AFLogger.init("Partner data 1000 characters limit exceeded");
                    HashMap hashMap = new HashMap();
                    hashMap.put("error", "limit exceeded: ".concat(String.valueOf(length)));
                    bbVar.valueOf.put(str, hashMap);
                    return;
                }
                bbVar.values.put(str, map);
                bbVar.valueOf.remove(str);
                return;
            }
            AFLogger.init(bbVar.values.remove(str) == null ? "Partner data is missing or `null`" : "Cleared partner data for ".concat(String.valueOf(str)));
            return;
        }
        AFLogger.init("Partner ID is missing or `null`");
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void setPhoneNumber(String str) {
        this.sendPushNotificationData = af.AFKeystoreWrapper(str);
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void setPreinstallAttribution(String str, String str2, String str3) {
        AFLogger.AFInAppEventType("setPreinstallAttribution API called");
        JSONObject jSONObject = new JSONObject();
        if (str != null) {
            try {
                jSONObject.put("pid", str);
            } catch (JSONException e2) {
                AFLogger.valueOf(e2.getMessage(), e2);
            }
        }
        if (str2 != null) {
            jSONObject.put("c", str2);
        }
        if (str3 != null) {
            jSONObject.put("af_siteid", str3);
        }
        if (jSONObject.has("pid")) {
            AppsFlyerProperties.getInstance().set("preInstallName", jSONObject.toString());
            return;
        }
        AFLogger.init("Cannot set preinstall attribution data without a media source");
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void setResolveDeepLinkURLs(String... strArr) {
        AFLogger.AFInAppEventType(String.format("setResolveDeepLinkURLs %s", Arrays.toString(strArr)));
        j.valueOf = strArr;
    }

    @Override // com.appsflyer.AppsFlyerLib
    @Deprecated
    public final void setSharingFilter(String... strArr) {
        setSharingFilterForPartners(strArr);
    }

    @Override // com.appsflyer.AppsFlyerLib
    @Deprecated
    public final void setSharingFilterForAllPartners() {
        setSharingFilterForPartners("all");
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void setSharingFilterForPartners(String... strArr) {
        this.onAttributionFailureNative = new o(strArr);
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void setUserEmails(AppsFlyerProperties.EmailsCryptType emailsCryptType, String... strArr) {
        ArrayList arrayList = new ArrayList(strArr.length + 1);
        arrayList.add(emailsCryptType.toString());
        arrayList.addAll(Arrays.asList(strArr));
        if (ak.valueOf == null) {
            ak.valueOf = new ak();
        }
        ak.valueOf.AFKeystoreWrapper("public_api_call", "setUserEmails", (String[]) arrayList.toArray(new String[strArr.length + 1]));
        AppsFlyerProperties.getInstance().set("userEmailsCryptType", emailsCryptType.getValue());
        HashMap hashMap = new HashMap();
        String str = null;
        ArrayList arrayList2 = new ArrayList();
        for (String str2 : strArr) {
            if (AnonymousClass8.valueOf[emailsCryptType.ordinal()] != 2) {
                arrayList2.add(af.AFKeystoreWrapper(str2));
                str = "sha256_el_arr";
            } else {
                arrayList2.add(str2);
                str = "plain_el_arr";
            }
        }
        hashMap.put(str, arrayList2);
        AppsFlyerProperties.getInstance().setUserEmails(new JSONObject(hashMap).toString());
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void start(Context context) {
        start(context, null);
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void stop(boolean z, Context context) {
        File[] listFiles;
        this.setDebugLog = z;
        ah.values();
        try {
            File AFInAppEventType2 = ah.AFInAppEventType(context);
            if (!AFInAppEventType2.exists()) {
                AFInAppEventType2.mkdir();
            } else {
                for (File file : AFInAppEventType2.listFiles()) {
                    AFLogger.AFKeystoreWrapper("Found cached request" + file.getName());
                    ah.values(ah.valueOf(file).values, context);
                }
            }
        } catch (Exception e2) {
            AFLogger.valueOf("Could not cache request", e2);
        }
        if (this.setDebugLog) {
            SharedPreferences.Editor edit = AFKeystoreWrapper(context).edit();
            edit.putBoolean("is_stop_tracking_used", true);
            edit.apply();
        }
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void subscribeForDeepLink(DeepLinkListener deepLinkListener) {
        subscribeForDeepLink(deepLinkListener, TimeUnit.SECONDS.toMillis(3L));
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void unregisterConversionListener() {
        if (ak.valueOf == null) {
            ak.valueOf = new ak();
        }
        ak.valueOf.AFKeystoreWrapper("public_api_call", "unregisterConversionListener", new String[0]);
        AFInAppEventParameterName = null;
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void updateServerUninstallToken(Context context, String str) {
        new bp(context).valueOf(str);
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void validateAndLogInAppPurchase(Context context, String str, String str2, String str3, String str4, String str5, Map<String, String> map) {
        if (ak.valueOf == null) {
            ak.valueOf = new ak();
        }
        ak akVar = ak.valueOf;
        String[] strArr = new String[6];
        strArr[0] = str;
        strArr[1] = str2;
        strArr[2] = str3;
        strArr[3] = str4;
        strArr[4] = str5;
        strArr[5] = map == null ? "" : map.toString();
        akVar.AFKeystoreWrapper("public_api_call", "validateAndTrackInAppPurchase", strArr);
        if (!isStopped()) {
            AFLogger.AFKeystoreWrapper("Validate in app called with parameters: " + str3 + C2051Ejc.f8464a + str4 + C2051Ejc.f8464a + str5);
        }
        if (str != null && str4 != null && str2 != null && str5 != null && str3 != null) {
            Context applicationContext = context.getApplicationContext();
            String string = AppsFlyerProperties.getInstance().getString("AppsFlyerKey");
            if (context instanceof Activity) {
                ((Activity) context).getIntent();
            }
            new Thread(new ad(applicationContext, string, str, str2, str3, str4, str5, map)).start();
            return;
        }
        AppsFlyerInAppPurchaseValidatorListener appsFlyerInAppPurchaseValidatorListener = AFKeystoreWrapper;
        if (appsFlyerInAppPurchaseValidatorListener != null) {
            appsFlyerInAppPurchaseValidatorListener.onValidateInAppFailure("Please provide purchase parameters");
        }
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void waitForCustomerUserId(boolean z) {
        AFLogger.AFKeystoreWrapper("initAfterCustomerUserID: ".concat(String.valueOf(z)), true);
        AppsFlyerProperties.getInstance().set("waitForCustomerId", z);
    }

    public static void AFKeystoreWrapper(Context context, String str) {
        SharedPreferences.Editor edit = AFKeystoreWrapper(context).edit();
        edit.putBoolean(str, true);
        edit.apply();
    }

    public static float AFLogger$LogLevel(Context context) {
        try {
            Intent registerReceiver = context.getApplicationContext().registerReceiver(null, new IntentFilter("android.intent.action.BATTERY_CHANGED"));
            int intExtra = registerReceiver.getIntExtra(AppLovinEventTypes.USER_COMPLETED_LEVEL, -1);
            int intExtra2 = registerReceiver.getIntExtra(ZoomRecyclerView.f, -1);
            if (intExtra == -1 || intExtra2 == -1) {
                return 50.0f;
            }
            return (intExtra / intExtra2) * 100.0f;
        } catch (Throwable th) {
            AFLogger.valueOf(th.getMessage(), th);
            return 1.0f;
        }
    }

    private boolean AFVersionDeclaration() {
        Map<String, Object> map = this.setCustomerUserId;
        return (map == null || map.isEmpty()) ? false : true;
    }

    public static boolean AppsFlyer2dXConversionCallback(Context context) {
        return (AppsFlyerProperties.getInstance().getBoolean("collectAndroidIdForceByUser", false) || AppsFlyerProperties.getInstance().getBoolean("collectIMEIForceByUser", false)) || !getLevel(context);
    }

    public static boolean getLevel(Context context) {
        try {
            if (GoogleApiAvailability.getInstance().isGooglePlayServicesAvailable(context) == 0) {
                return true;
            }
        } catch (Throwable th) {
            AFLogger.valueOf("WARNING:  Google play services is unavailable. ", th);
        }
        try {
            context.getPackageManager().getPackageInfo("com.google.android.gms", 0);
            return true;
        } catch (PackageManager.NameNotFoundException e2) {
            AFLogger.valueOf("WARNING:  Google Play Services is unavailable. ", e2);
            return false;
        }
    }

    public static void values(Context context) {
        int i;
        if (aa.AFKeystoreWrapper()) {
            i = 23;
            AFLogger.values("OPPO device found");
        } else {
            i = 18;
        }
        if (Build.VERSION.SDK_INT >= i && !AFInAppEventParameterName("keyPropDisableAFKeystore", true)) {
            AFLogger.values("OS SDK is=" + Build.VERSION.SDK_INT + "; use KeyStore");
            AFKeystoreWrapper aFKeystoreWrapper = new AFKeystoreWrapper(context);
            if (!aFKeystoreWrapper.AFInAppEventType()) {
                aFKeystoreWrapper.AFInAppEventType = al.AFInAppEventParameterName(new WeakReference(context));
                aFKeystoreWrapper.AFKeystoreWrapper = 0;
                aFKeystoreWrapper.AFInAppEventParameterName(aFKeystoreWrapper.AFKeystoreWrapper());
            } else {
                String AFKeystoreWrapper2 = aFKeystoreWrapper.AFKeystoreWrapper();
                synchronized (aFKeystoreWrapper.AFInAppEventParameterName) {
                    aFKeystoreWrapper.AFKeystoreWrapper++;
                    AFLogger.AFKeystoreWrapper("Deleting key with alias: ".concat(String.valueOf(AFKeystoreWrapper2)));
                    try {
                        synchronized (aFKeystoreWrapper.AFInAppEventParameterName) {
                            aFKeystoreWrapper.values.deleteEntry(AFKeystoreWrapper2);
                        }
                    } catch (KeyStoreException e2) {
                        AFLogger.valueOf("Exception " + e2.getMessage() + " occurred", e2);
                    }
                }
                aFKeystoreWrapper.AFInAppEventParameterName(aFKeystoreWrapper.AFKeystoreWrapper());
            }
            AppsFlyerProperties.getInstance().set("KSAppsFlyerId", aFKeystoreWrapper.AFInAppEventParameterName());
            AppsFlyerProperties.getInstance().set("KSAppsFlyerRICounter", String.valueOf(aFKeystoreWrapper.values()));
            return;
        }
        AFLogger.values("OS SDK is=" + Build.VERSION.SDK_INT + "; no KeyStore usage");
    }

    public final void AFInAppEventParameterName(Context context, String str) {
        JSONObject jSONObject;
        JSONArray jSONArray;
        AFLogger.AFInAppEventType("received a new (extra) referrer: ".concat(String.valueOf(str)));
        try {
            long currentTimeMillis = System.currentTimeMillis();
            String string = AFKeystoreWrapper(context).getString("extraReferrers", null);
            if (string == null) {
                jSONObject = new JSONObject();
                jSONArray = new JSONArray();
            } else {
                jSONObject = new JSONObject(string);
                if (jSONObject.has(str)) {
                    jSONArray = new JSONArray((String) jSONObject.get(str));
                } else {
                    jSONArray = new JSONArray();
                }
            }
            if (jSONArray.length() < 5) {
                jSONArray.put(currentTimeMillis);
            }
            if (jSONObject.length() >= 4) {
                valueOf(jSONObject);
            }
            jSONObject.put(str, jSONArray.toString());
            String jSONObject2 = jSONObject.toString();
            SharedPreferences.Editor edit = AFKeystoreWrapper(context).edit();
            edit.putString("extraReferrers", jSONObject2);
            edit.apply();
        } catch (JSONException unused) {
        } catch (Throwable th) {
            AFLogger.valueOf("Couldn't save referrer - " + str + ": ", th);
        }
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final AppsFlyerLib init(String str, AppsFlyerConversionListener appsFlyerConversionListener, Context context) {
        if (this.enableLocationCollection) {
            return this;
        }
        this.enableLocationCollection = true;
        if (context != null) {
            if (this.AFLogger$LogLevel == null) {
                this.AFLogger$LogLevel = new au(context);
            }
            au auVar = this.AFLogger$LogLevel;
            if (auVar.AFKeystoreWrapper()) {
                auVar.valueOf.edit().putLong("init_ts", System.currentTimeMillis()).apply();
            }
            this.setPhoneNumber = (Application) context.getApplicationContext();
            this.onAppOpenAttributionNative.values = context.getApplicationContext();
            final cg cgVar = new cg(new Runnable() { // from class: com.appsflyer.internal.ag.2
                @Override // java.lang.Runnable
                public final void run() {
                    if (l.AFKeystoreWrapper == null) {
                        l.AFKeystoreWrapper = new l();
                    }
                    ag.AFInAppEventType(l.AFKeystoreWrapper.AFInAppEventType(), new Runnable() { // from class: com.appsflyer.internal.ag.2.1
                        @Override // java.lang.Runnable
                        public final void run() {
                            try {
                                bt btVar = new bt();
                                Application application = ag.this.setPhoneNumber;
                                if (application != null) {
                                    btVar.values = (Application) application.getApplicationContext();
                                }
                                if (ag.this.AFInAppEventParameterName(btVar, ag.AFKeystoreWrapper(ag.this.setPhoneNumber))) {
                                    ag.values(ag.this, btVar);
                                }
                            } catch (Throwable th) {
                                AFLogger.valueOf(th.getMessage(), th);
                            }
                        }
                    }, 0L, TimeUnit.MILLISECONDS);
                }
            });
            Runnable runnable = new Runnable() { // from class: com.appsflyer.internal.ag.1
                @Override // java.lang.Runnable
                public final void run() {
                    SharedPreferences AFKeystoreWrapper2 = ag.AFKeystoreWrapper(ag.this.setPhoneNumber);
                    int valueOf2 = ag.valueOf(AFKeystoreWrapper2, "appsFlyerCount", false);
                    boolean z = AFKeystoreWrapper2.getBoolean("newGPReferrerSent", false);
                    boolean z2 = cgVar.valueOf == cj.e.NOT_STARTED;
                    if (valueOf2 == 1) {
                        if (z2 || z) {
                            ag agVar = ag.this;
                            bt btVar = new bt();
                            Application application = ag.this.setPhoneNumber;
                            if (application != null) {
                                btVar.values = (Application) application.getApplicationContext();
                            }
                            ag.values(agVar, btVar);
                        }
                    }
                }
            };
            this.AFVersionDeclaration = new cj[]{cgVar, new cl(runnable), new ck(runnable)};
            for (cj cjVar : this.AFVersionDeclaration) {
                cjVar.AFKeystoreWrapper(this.setPhoneNumber);
            }
            this.waitForCustomerUserId = AFInAppEventType(context);
            bc.values = this.setPhoneNumber;
            if (valueOf(AFKeystoreWrapper(context), "appsFlyerCount", false) == 0 && Build.VERSION.SDK_INT >= 29) {
                this.setAppInviteOneLink = new ch(context);
                new Thread(this.setAppInviteOneLink.AFKeystoreWrapper).start();
            }
        } else {
            AFLogger.init("context is null, Google Install Referrer will be not initialized");
        }
        if (ak.valueOf == null) {
            ak.valueOf = new ak();
        }
        ak akVar = ak.valueOf;
        String[] strArr = new String[2];
        strArr[0] = str;
        strArr[1] = appsFlyerConversionListener == null ? "null" : "conversionDataListener";
        akVar.AFKeystoreWrapper("public_api_call", "init", strArr);
        AFLogger.valueOf(String.format("Initializing AppsFlyer SDK: (v%s.%s)", "6.4.2", AFInAppEventType));
        AppsFlyerProperties.getInstance().set("AppsFlyerKey", str);
        am.valueOf(str);
        AFInAppEventParameterName = appsFlyerConversionListener;
        return this;
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void start(Context context, String str) {
        start(context, str, null);
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void subscribeForDeepLink(DeepLinkListener deepLinkListener, long j) {
        j.AFInAppEventType().AFKeystoreWrapper = deepLinkListener;
        ao.onDeepLinkingNative = j;
    }

    public static ag AFInAppEventType() {
        return onAppOpenAttribution;
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void start(Context context, final String str, final AppsFlyerRequestListener appsFlyerRequestListener) {
        String str2;
        if (ae.AFInAppEventType != null) {
            return;
        }
        if (!this.enableLocationCollection) {
            AFLogger.init("ERROR: AppsFlyer SDK is not initialized! The API call 'start()' must be called after the 'init(String, AppsFlyerConversionListener)' API method, which should be called on the Application's onCreate.");
            if (str == null) {
                if (appsFlyerRequestListener != null) {
                    appsFlyerRequestListener.onError(RequestError.NO_DEV_KEY, ay.AFKeystoreWrapper);
                    return;
                }
                return;
            }
        }
        this.onAppOpenAttributionNative.values = context.getApplicationContext();
        if (this.AFLogger$LogLevel == null) {
            this.AFLogger$LogLevel = new au(context);
        }
        final au auVar = this.AFLogger$LogLevel;
        if (context instanceof Activity) {
            str2 = "activity";
        } else {
            str2 = context instanceof Application ? com.anythink.expressad.exoplayer.k.o.d : "other";
        }
        auVar.values.put("start_with", str2);
        this.setPhoneNumber = (Application) context.getApplicationContext();
        if (ak.valueOf == null) {
            ak.valueOf = new ak();
        }
        ak.valueOf.AFKeystoreWrapper("public_api_call", com.anythink.expressad.foundation.d.d.ca, str);
        AFLogger.AFKeystoreWrapper(String.format("Starting AppsFlyer: (v%s.%s)", "6.4.2", AFInAppEventType));
        AFLogger.AFKeystoreWrapper("Build Number: " + AFInAppEventType);
        AppsFlyerProperties.getInstance().loadProperties(this.setPhoneNumber.getApplicationContext());
        if (!TextUtils.isEmpty(str)) {
            AppsFlyerProperties.getInstance().set("AppsFlyerKey", str);
            am.valueOf(str);
        } else if (TextUtils.isEmpty(AppsFlyerProperties.getInstance().getString("AppsFlyerKey"))) {
            AFLogger.init("ERROR: AppsFlyer SDK is not initialized! You must provide AppsFlyer Dev-Key either in the 'init' API method (should be called on Application's onCreate),or in the start() API (should be called on Activity's onCreate).");
            if (appsFlyerRequestListener != null) {
                appsFlyerRequestListener.onError(RequestError.NO_DEV_KEY, ay.AFKeystoreWrapper);
                return;
            }
            return;
        }
        Context baseContext = this.setPhoneNumber.getBaseContext();
        try {
            if ((baseContext.getPackageManager().getPackageInfo(baseContext.getPackageName(), 0).applicationInfo.flags & 32768) != 0) {
                if (baseContext.getResources().getIdentifier("appsflyer_backup_rules", "xml", baseContext.getPackageName()) != 0) {
                    AFLogger.AFKeystoreWrapper("appsflyer_backup_rules.xml detected, using AppsFlyer defined backup rules for AppsFlyer SDK data", true);
                } else {
                    AFLogger.AFInAppEventParameterName("'allowBackup' is set to true; appsflyer_backup_rules.xml not detected.\nAppsFlyer shared preferences should be excluded from auto backup by adding: <exclude domain=\"sharedpref\" path=\"appsflyer-data\"/> to the Application's <full-backup-content> rules");
                }
            }
        } catch (Exception e2) {
            AFLogger.values("checkBackupRules Exception: " + e2.toString());
        }
        if (this.setCustomerIdAndLogSession) {
            Context applicationContext = this.setPhoneNumber.getApplicationContext();
            this.getOutOfStore = new HashMap();
            final long currentTimeMillis = System.currentTimeMillis();
            final o.d dVar = new o.d() { // from class: com.appsflyer.internal.ag.4
                @Override // com.appsflyer.internal.o.d
                public final void AFInAppEventParameterName(String str3) {
                    ag.this.getOutOfStore.put("error", str3);
                }

                @Override // com.appsflyer.internal.o.d
                public final void AFInAppEventType(String str3, String str4, String str5) {
                    if (str3 != null) {
                        AFLogger.AFKeystoreWrapper("Facebook Deferred AppLink data received: ".concat(String.valueOf(str3)));
                        ag.this.getOutOfStore.put("link", str3);
                        if (str4 != null) {
                            ag.this.getOutOfStore.put("target_url", str4);
                        }
                        if (str5 != null) {
                            HashMap hashMap = new HashMap();
                            HashMap hashMap2 = new HashMap();
                            hashMap2.put(TM.ta, str5);
                            hashMap.put(TM.va, hashMap2);
                            ag.this.getOutOfStore.put(YLi.d, hashMap);
                        }
                    } else {
                        ag.this.getOutOfStore.put("link", "");
                    }
                    ag.this.getOutOfStore.put("ttr", String.valueOf(System.currentTimeMillis() - currentTimeMillis));
                }
            };
            try {
                Class.forName("com.facebook.FacebookSdk").getMethod("sdkInitialize", Context.class).invoke(null, applicationContext);
                final Class<?> cls = Class.forName(WH.f16167a);
                Class<?> cls2 = Class.forName("com.lenovo.anyshare.WH$a");
                Method method = cls.getMethod("fetchDeferredAppLinkData", Context.class, String.class, cls2);
                Object newProxyInstance = Proxy.newProxyInstance(cls2.getClassLoader(), new Class[]{cls2}, new InvocationHandler() { // from class: com.appsflyer.internal.o.2
                    @Override // java.lang.reflect.InvocationHandler
                    public final Object invoke(Object obj, Method method2, Object[] objArr) throws Throwable {
                        String str3;
                        String str4;
                        String str5;
                        Bundle bundle;
                        if (method2.getName().equals("onDeferredAppLinkDataFetched")) {
                            if (objArr[0] != null) {
                                Bundle bundle2 = (Bundle) Bundle.class.cast(cls.getMethod("getArgumentBundle", new Class[0]).invoke(cls.cast(objArr[0]), new Object[0]));
                                if (bundle2 != null) {
                                    str4 = bundle2.getString("com.facebook.platform.APPLINK_NATIVE_URL");
                                    str5 = bundle2.getString("target_url");
                                    Bundle bundle3 = bundle2.getBundle(YLi.d);
                                    str3 = (bundle3 == null || (bundle = bundle3.getBundle(TM.va)) == null) ? null : bundle.getString(TM.ta);
                                } else {
                                    str3 = null;
                                    str4 = null;
                                    str5 = null;
                                }
                                d dVar2 = dVar;
                                if (dVar2 != null) {
                                    dVar2.AFInAppEventType(str4, str5, str3);
                                }
                            } else {
                                d dVar3 = dVar;
                                if (dVar3 != null) {
                                    dVar3.AFInAppEventType(null, null, null);
                                }
                            }
                            return null;
                        }
                        d dVar4 = dVar;
                        if (dVar4 != null) {
                            dVar4.AFInAppEventParameterName("onDeferredAppLinkDataFetched invocation failed");
                        }
                        return null;
                    }
                });
                String string = applicationContext.getString(applicationContext.getResources().getIdentifier("facebook_app_id", k.g, applicationContext.getPackageName()));
                if (TextUtils.isEmpty(string)) {
                    dVar.AFInAppEventParameterName("Facebook app id not defined in resources");
                } else {
                    method.invoke(null, applicationContext, string, newProxyInstance);
                }
            } catch (ClassNotFoundException e3) {
                dVar.AFInAppEventParameterName(e3.toString());
            } catch (IllegalAccessException e4) {
                dVar.AFInAppEventParameterName(e4.toString());
            } catch (NoSuchMethodException e5) {
                dVar.AFInAppEventParameterName(e5.toString());
            } catch (InvocationTargetException e6) {
                dVar.AFInAppEventParameterName(e6.toString());
            }
        }
        ae.valueOf(context, new ae.c() { // from class: com.appsflyer.internal.ag.10
            @Override // com.appsflyer.internal.ae.c
            public final void AFInAppEventParameterName(Activity activity) {
                ag.this.getSdkVersion = System.currentTimeMillis();
                au auVar2 = auVar;
                if (auVar2.AFKeystoreWrapper()) {
                    auVar2.valueOf.edit().putLong("fg_ts", System.currentTimeMillis()).apply();
                }
                int valueOf2 = ag.valueOf(ag.AFKeystoreWrapper(activity), "appsFlyerCount", false);
                if (valueOf2 == 0) {
                    au auVar3 = auVar;
                    auVar3.values.put("init_to_fg", Long.valueOf(ag.this.getSdkVersion - auVar.valueOf.getLong("init_ts", 0L)));
                }
                AFLogger.AFKeystoreWrapper("onBecameForeground");
                if (valueOf2 < 2) {
                    ab valueOf3 = ab.valueOf(activity);
                    valueOf3.AFInAppEventParameterName.post(valueOf3.AFVersionDeclaration);
                    valueOf3.AFInAppEventParameterName.post(valueOf3.valueOf);
                }
                cb cbVar = new cb();
                j.AFInAppEventType().values(cbVar.AFInAppEventParameterName(), auVar, activity.getIntent(), activity.getApplication());
                ag agVar = ag.this;
                if (activity != null) {
                    cbVar.values = (Application) activity.getApplicationContext();
                }
                cbVar.init = str;
                cbVar.valueOf = appsFlyerRequestListener;
                agVar.AFKeystoreWrapper(cbVar, activity);
            }

            @Override // com.appsflyer.internal.ae.c
            public final void valueOf(Context context2) {
                AFLogger.AFKeystoreWrapper("onBecameBackground");
                ag.this.stop = System.currentTimeMillis();
                long j = ag.this.stop - ag.this.getSdkVersion;
                if (j > 0 && j < 1000) {
                    j = 1000;
                }
                ag agVar = ag.this;
                if (agVar.AFLogger$LogLevel == null) {
                    agVar.AFLogger$LogLevel = new au(context2);
                }
                agVar.AFLogger$LogLevel.valueOf.edit().putLong("prev_session_dur", TimeUnit.MILLISECONDS.toSeconds(j)).apply();
                AFLogger.AFKeystoreWrapper("callStatsBackground background call");
                ag.this.valueOf(new WeakReference<>(context2));
                if (ak.valueOf == null) {
                    ak.valueOf = new ak();
                }
                ak akVar = ak.valueOf;
                if (akVar.AppsFlyer2dXConversionCallback()) {
                    akVar.AFInAppEventParameterName();
                    if (context2 != null && !AppsFlyerLib.getInstance().isStopped()) {
                        try {
                            akVar.values(context2.getPackageName(), context2.getPackageManager());
                            Map<String, Object> AFKeystoreWrapper2 = akVar.AFKeystoreWrapper();
                            bh AFInAppEventParameterName2 = ag.AFInAppEventType().onAppOpenAttributionNative.AFInAppEventParameterName();
                            v vVar = new v(String.format(bh.AFKeystoreWrapper, AppsFlyerLib.getInstance().getHostPrefix(), ag.AFInAppEventType().getHostName()) + AFInAppEventParameterName2.AFInAppEventParameterName.values.getPackageName(), new JSONObject(AFKeystoreWrapper2).toString().getBytes(), "POST", Collections.emptyMap());
                            u uVar = AFInAppEventParameterName2.values;
                            bm bmVar = new bm(vVar, uVar.values, uVar.AFInAppEventParameterName, new bk());
                            if (!bmVar.AFInAppEventParameterName.getAndSet(true)) {
                                bmVar.values.submit(new bm.AnonymousClass3(null));
                            } else {
                                throw new IllegalStateException("Http call is already executed");
                            }
                        } catch (Throwable th) {
                            AFLogger.AFKeystoreWrapper(th);
                        }
                    }
                    akVar.values();
                } else {
                    AFLogger.AFInAppEventType("RD status is OFF");
                }
                if (l.AFKeystoreWrapper == null) {
                    l.AFKeystoreWrapper = new l();
                }
                l lVar = l.AFKeystoreWrapper;
                try {
                    l.valueOf(lVar.valueOf);
                    if (lVar.AFInAppEventType instanceof ThreadPoolExecutor) {
                        l.valueOf((ThreadPoolExecutor) lVar.AFInAppEventType);
                    }
                } catch (Throwable th2) {
                    AFLogger.valueOf("failed to stop Executors", th2);
                }
                ab valueOf2 = ab.valueOf(context2);
                valueOf2.AFInAppEventParameterName.post(valueOf2.AFVersionDeclaration);
            }
        }, this.setAdditionalData);
    }

    public final void AFInAppEventType(Context context, Intent intent) {
        if (intent.getStringExtra("appsflyer_preinstall") != null) {
            String stringExtra = intent.getStringExtra("appsflyer_preinstall");
            try {
                if (new JSONObject(stringExtra).has("pid")) {
                    AppsFlyerProperties.getInstance().set("preInstallName", stringExtra);
                } else {
                    AFLogger.init("Cannot set preinstall attribution data without a media source");
                }
            } catch (JSONException e2) {
                AFLogger.valueOf("Error parsing JSON for preinstall", e2);
            }
        }
        AFLogger.AFKeystoreWrapper("****** onReceive called *******");
        AppsFlyerProperties.getInstance();
        String stringExtra2 = intent.getStringExtra("referrer");
        AFLogger.AFKeystoreWrapper("Play store referrer: ".concat(String.valueOf(stringExtra2)));
        if (stringExtra2 != null) {
            SharedPreferences.Editor edit = AFKeystoreWrapper(context).edit();
            edit.putString("referrer", stringExtra2);
            edit.apply();
            AppsFlyerProperties appsFlyerProperties = AppsFlyerProperties.getInstance();
            appsFlyerProperties.set("AF_REFERRER", stringExtra2);
            appsFlyerProperties.valueOf = stringExtra2;
            if (AppsFlyerProperties.getInstance().AFKeystoreWrapper()) {
                AFLogger.AFKeystoreWrapper("onReceive: isLaunchCalled");
                bx bxVar = new bx();
                if (context != null) {
                    bxVar.values = (Application) context.getApplicationContext();
                }
                bxVar.getLevel = stringExtra2;
                if (stringExtra2 == null || stringExtra2.length() <= 5 || !AFInAppEventParameterName(bxVar, AFKeystoreWrapper(context))) {
                    return;
                }
                if (l.AFKeystoreWrapper == null) {
                    l.AFKeystoreWrapper = new l();
                }
                AFInAppEventType(l.AFKeystoreWrapper.AFInAppEventType(), new e(this, bxVar, (byte) 0), 5L, TimeUnit.MILLISECONDS);
            }
        }
    }

    public static void valueOf(JSONObject jSONObject) {
        String str;
        ArrayList arrayList = new ArrayList();
        Iterator<String> keys = jSONObject.keys();
        while (true) {
            if (!keys.hasNext()) {
                break;
            }
            try {
                JSONArray jSONArray = new JSONArray((String) jSONObject.get(keys.next()));
                for (int i = 0; i < jSONArray.length(); i++) {
                    arrayList.add(Long.valueOf(jSONArray.getLong(i)));
                }
            } catch (JSONException unused) {
            }
        }
        Collections.sort(arrayList);
        Iterator<String> keys2 = jSONObject.keys();
        loop2: while (true) {
            str = null;
            while (keys2.hasNext() && str == null) {
                String next = keys2.next();
                try {
                    JSONArray jSONArray2 = new JSONArray((String) jSONObject.get(next));
                    String str2 = str;
                    int i2 = 0;
                    while (i2 < jSONArray2.length()) {
                        try {
                            if (jSONArray2.getLong(i2) != ((Long) arrayList.get(0)).longValue() && jSONArray2.getLong(i2) != ((Long) arrayList.get(1)).longValue() && jSONArray2.getLong(i2) != ((Long) arrayList.get(arrayList.size() - 1)).longValue()) {
                                i2++;
                                str2 = next;
                            }
                        } catch (JSONException unused2) {
                        }
                    }
                    str = str2;
                } catch (JSONException unused3) {
                }
            }
        }
        if (str != null) {
            jSONObject.remove(str);
        }
    }

    public static String AFKeystoreWrapper(SimpleDateFormat simpleDateFormat, long j) {
        simpleDateFormat.setTimeZone(TimeZone.getTimeZone("UTC"));
        return simpleDateFormat.format(new Date(j));
    }

    private boolean AFKeystoreWrapper() {
        Map<String, Object> map = this.getOutOfStore;
        return (map == null || map.isEmpty()) ? false : true;
    }

    public final void AFKeystoreWrapper(Context context, Map<String, Object> map, Uri uri) {
        if (!map.containsKey("af_deeplink")) {
            String valueOf2 = valueOf(uri.toString());
            j AFInAppEventType2 = j.AFInAppEventType();
            String str = AFInAppEventType2.AppsFlyer2dXConversionCallback;
            if (str != null && AFInAppEventType2.AFVersionDeclaration != null && valueOf2.contains(str)) {
                Uri.Builder buildUpon = Uri.parse(valueOf2).buildUpon();
                Uri.Builder buildUpon2 = Uri.EMPTY.buildUpon();
                for (Map.Entry<String, String> entry : AFInAppEventType2.AFVersionDeclaration.entrySet()) {
                    buildUpon.appendQueryParameter(entry.getKey(), entry.getValue());
                    buildUpon2.appendQueryParameter(entry.getKey(), entry.getValue());
                }
                valueOf2 = buildUpon.build().toString();
                map.put("appended_query_params", buildUpon2.build().getEncodedQuery());
            }
            map.put("af_deeplink", valueOf2);
        }
        final HashMap hashMap = new HashMap();
        hashMap.put("link", uri.toString());
        as asVar = new as(uri, this, context);
        if (asVar.valueOf) {
            map.put("isBrandedDomain", Boolean.TRUE);
        }
        aa.values(context, hashMap, uri);
        if (asVar.valueOf()) {
            asVar.AFInAppEventParameterName = new as.a() { // from class: com.appsflyer.internal.ag.7
                @Override // com.appsflyer.internal.as.a
                public final void AFInAppEventType(Map<String, String> map2) {
                    for (String str2 : map2.keySet()) {
                        hashMap.put(str2, map2.get(str2));
                    }
                    aq.AFInAppEventParameterName(hashMap);
                }

                @Override // com.appsflyer.internal.as.a
                public final void valueOf(String str2) {
                    aq.valueOf(str2, DeepLinkResult.Error.NETWORK);
                }
            };
            if (l.AFKeystoreWrapper == null) {
                l.AFKeystoreWrapper = new l();
            }
            l.AFKeystoreWrapper.AFInAppEventParameterName().execute(asVar);
            return;
        }
        aq.AFInAppEventParameterName(hashMap);
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void logEvent(Context context, String str, Map<String, Object> map) {
        logEvent(context, str, map, null);
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void setUserEmails(String... strArr) {
        if (ak.valueOf == null) {
            ak.valueOf = new ak();
        }
        ak.valueOf.AFKeystoreWrapper("public_api_call", "setUserEmails", strArr);
        setUserEmails(AppsFlyerProperties.EmailsCryptType.NONE, strArr);
    }

    public final void valueOf(Context context, String str, long j) {
        SharedPreferences.Editor edit = AFKeystoreWrapper(context).edit();
        edit.putLong(str, j);
        edit.apply();
    }

    public static String AFInAppEventParameterName(String str) {
        return AppsFlyerProperties.getInstance().getString(str);
    }

    public static boolean AFInAppEventParameterName(String str, boolean z) {
        return AppsFlyerProperties.getInstance().getBoolean(str, z);
    }

    private void AFInAppEventParameterName(Context context, String str, Map<String, Object> map) {
        ca caVar = new ca();
        if (context != null) {
            caVar.values = (Application) context.getApplicationContext();
        }
        caVar.AFVersionDeclaration = str;
        caVar.AFInAppEventType = map;
        AFKeystoreWrapper(caVar, context instanceof Activity ? (Activity) context : null);
    }

    public final boolean valueOf() {
        return AFInAppEventParameterName("waitForCustomerId", false) && AppsFlyerProperties.getInstance().getString("AppUserId") == null;
    }

    public static Map<String, Object> values(Map<String, Object> map) {
        if (map.containsKey(CleverCache.CACHE_META)) {
            return (Map) map.get(CleverCache.CACHE_META);
        }
        HashMap hashMap = new HashMap();
        map.put(CleverCache.CACHE_META, hashMap);
        return hashMap;
    }

    public final void valueOf(WeakReference<Context> weakReference) {
        if (weakReference.get() == null) {
            return;
        }
        AFLogger.AFKeystoreWrapper("app went to background");
        SharedPreferences AFKeystoreWrapper2 = AFKeystoreWrapper(weakReference.get());
        AppsFlyerProperties.getInstance().saveProperties(AFKeystoreWrapper2);
        long j = this.stop - this.getSdkVersion;
        HashMap hashMap = new HashMap();
        String string = AppsFlyerProperties.getInstance().getString("AppsFlyerKey");
        if (string == null) {
            AFLogger.init("[callStats] AppsFlyer's SDK cannot send any event without providing DevKey.");
            return;
        }
        String string2 = AppsFlyerProperties.getInstance().getString("KSAppsFlyerId");
        if (AppsFlyerProperties.getInstance().getBoolean("deviceTrackingDisabled", false)) {
            hashMap.put("deviceTrackingDisabled", "true");
        }
        b.e.a valueOf2 = z.valueOf(weakReference.get().getContentResolver());
        if (valueOf2 != null) {
            hashMap.put("amazon_aid", valueOf2.valueOf);
            hashMap.put("amazon_aid_limit", String.valueOf(valueOf2.AFInAppEventParameterName));
        }
        String string3 = AppsFlyerProperties.getInstance().getString("advertiserId");
        if (string3 != null) {
            hashMap.put("advertiserId", string3);
        }
        hashMap.put("app_id", weakReference.get().getPackageName());
        hashMap.put("devkey", string);
        hashMap.put("uid", al.AFInAppEventParameterName(weakReference));
        hashMap.put("time_in_app", String.valueOf(j / 1000));
        hashMap.put("statType", "user_closed_app");
        hashMap.put("platform", "Android");
        hashMap.put("launch_counter", Integer.toString(valueOf(AFKeystoreWrapper2, "appsFlyerCount", false)));
        hashMap.put("channel", AFInAppEventParameterName(weakReference.get()));
        if (string2 == null) {
            string2 = "";
        }
        hashMap.put("originalAppsflyerId", string2);
        if (this.setAndroidIdData) {
            try {
                AFLogger.AFInAppEventType("Running callStats task");
                cd cdVar = new cd();
                cdVar.onConversionDataFail = isStopped();
                new Thread(new af((bv) cdVar.AFInAppEventParameterName(hashMap).values(String.format(onDeepLinkingNative, AppsFlyerLib.getInstance().getHostPrefix(), onAppOpenAttribution.getHostName())))).start();
                return;
            } catch (Throwable th) {
                AFLogger.valueOf("Could not send callStats request", th);
                return;
            }
        }
        AFLogger.AFInAppEventType("Stats call is disabled, ignore ...");
    }

    public final Map<String, Object> values() {
        HashMap hashMap = new HashMap();
        if (AFVersionDeclaration()) {
            hashMap.put("lvl", this.setCustomerUserId);
        } else if (this.waitForCustomerUserId) {
            this.setCustomerUserId = new HashMap();
            this.setCustomerUserId.put("error", "operation timed out.");
            hashMap.put("lvl", this.setCustomerUserId);
        }
        return hashMap;
    }

    private boolean AFInAppEventParameterName() {
        if (this.AppsFlyerInAppPurchaseValidatorListener > 0) {
            long currentTimeMillis = System.currentTimeMillis() - this.AppsFlyerInAppPurchaseValidatorListener;
            SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy/MM/dd HH:mm:ss.SSS Z", Locale.US);
            long j = this.AppsFlyerInAppPurchaseValidatorListener;
            simpleDateFormat.setTimeZone(TimeZone.getTimeZone("UTC"));
            String format = simpleDateFormat.format(new Date(j));
            long j2 = this.onValidateInApp;
            simpleDateFormat.setTimeZone(TimeZone.getTimeZone("UTC"));
            String format2 = simpleDateFormat.format(new Date(j2));
            if (currentTimeMillis < this.AppsFlyerConversionListener && !isStopped()) {
                AFLogger.AFKeystoreWrapper(String.format(Locale.US, "Last Launch attempt: %s;\nLast successful Launch event: %s;\nThis launch is blocked: %s ms < %s ms", format, format2, Long.valueOf(currentTimeMillis), Long.valueOf(this.AppsFlyerConversionListener)));
                return true;
            } else if (!isStopped()) {
                AFLogger.AFKeystoreWrapper(String.format(Locale.US, "Last Launch attempt: %s;\nLast successful Launch event: %s;\nSending launch (+%s ms)", format, format2, Long.valueOf(currentTimeMillis)));
            }
        } else if (!isStopped()) {
            AFLogger.AFKeystoreWrapper("Sending first launch for this session!");
        }
        return false;
    }

    public static boolean init(Context context) {
        if (context != null) {
            int i = Build.VERSION.SDK_INT;
            if (i >= 23) {
                try {
                    ConnectivityManager connectivityManager = (ConnectivityManager) context.getSystemService("connectivity");
                    for (Network network : connectivityManager.getAllNetworks()) {
                        NetworkCapabilities networkCapabilities = connectivityManager.getNetworkCapabilities(network);
                        if (networkCapabilities.hasTransport(4) && !networkCapabilities.hasCapability(15)) {
                            return true;
                        }
                    }
                    return false;
                } catch (Exception e2) {
                    AFLogger.valueOf("Failed collecting ivc data", e2);
                }
            } else if (i >= 16) {
                ArrayList arrayList = new ArrayList();
                try {
                    Iterator it = Collections.list(NetworkInterface.getNetworkInterfaces()).iterator();
                    while (it.hasNext()) {
                        NetworkInterface networkInterface = (NetworkInterface) it.next();
                        if (networkInterface.isUp()) {
                            arrayList.add(networkInterface.getName());
                        }
                    }
                    return arrayList.contains("tun0");
                } catch (Exception e3) {
                    AFLogger.valueOf("Failed collecting ivc data", e3);
                }
            }
        }
        return false;
    }

    public static void AFInAppEventType(Context context, String str, String str2) {
        SharedPreferences.Editor edit = AFKeystoreWrapper(context).edit();
        edit.putString(str, str2);
        edit.apply();
    }

    public static String AFKeystoreWrapper(String str, PackageManager packageManager, String str2) {
        Object obj;
        try {
            Bundle bundle = ((PackageItemInfo) packageManager.getApplicationInfo(str2, 128)).metaData;
            if (bundle == null || (obj = bundle.get(str)) == null) {
                return null;
            }
            return obj.toString();
        } catch (Throwable th) {
            AFLogger.valueOf("Could not find " + str + " value in the manifest", th);
            return null;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:129:0x032a A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:135:0x034c A[Catch: Throwable -> 0x0c8c, TRY_LEAVE, TryCatch #14 {Throwable -> 0x0c8c, blocks: (B:14:0x0081, B:16:0x0087, B:20:0x0094, B:22:0x00a4, B:23:0x00a7, B:25:0x00b1, B:30:0x00c0, B:32:0x00dc, B:33:0x00e1, B:35:0x00e9, B:36:0x00ee, B:38:0x00f6, B:43:0x0103, B:45:0x0143, B:46:0x014a, B:48:0x0151, B:50:0x0157, B:52:0x015d, B:53:0x016a, B:55:0x0173, B:58:0x0186, B:60:0x018d, B:61:0x0194, B:63:0x019a, B:56:0x017c, B:64:0x01a1, B:66:0x01c4, B:68:0x01cc, B:70:0x01e9, B:72:0x01f0, B:73:0x01f5, B:75:0x0200, B:77:0x020f, B:78:0x0226, B:80:0x022a, B:81:0x0231, B:84:0x0239, B:85:0x023c, B:87:0x0245, B:88:0x024a, B:90:0x0254, B:92:0x025a, B:93:0x025d, B:95:0x026b, B:96:0x0274, B:100:0x028d, B:102:0x0298, B:104:0x02a2, B:105:0x02a9, B:107:0x02b1, B:127:0x0314, B:130:0x032c, B:132:0x0336, B:133:0x0340, B:135:0x034c, B:136:0x0351, B:138:0x035f, B:143:0x036c, B:145:0x0374, B:147:0x037a, B:148:0x037f, B:150:0x0389, B:154:0x0393, B:155:0x0398, B:157:0x03a2, B:169:0x03de, B:170:0x03e7, B:172:0x03f7, B:174:0x03fd, B:199:0x047e, B:175:0x0405, B:177:0x040b, B:179:0x041b, B:180:0x042d, B:182:0x0433, B:183:0x0439, B:185:0x043f, B:186:0x0445, B:195:0x045f, B:189:0x044d, B:197:0x046e, B:201:0x0487, B:202:0x0490, B:210:0x04b1, B:213:0x04be, B:215:0x04c4, B:221:0x04df, B:223:0x04eb, B:224:0x04f0, B:226:0x04f8, B:231:0x0515, B:232:0x0521, B:234:0x052d, B:235:0x0538, B:237:0x0544, B:239:0x054b, B:240:0x0561, B:241:0x0566, B:243:0x0572, B:244:0x0577, B:255:0x05ad, B:256:0x05b2, B:258:0x05be, B:331:0x0745, B:333:0x0750, B:338:0x076d, B:342:0x077d, B:343:0x0782, B:347:0x0792, B:348:0x0797, B:352:0x07a7, B:353:0x07ac, B:354:0x07c3, B:372:0x0873, B:374:0x0890, B:376:0x0899, B:378:0x089d, B:380:0x08a5, B:381:0x08ab, B:382:0x08c2, B:385:0x08d0, B:387:0x08e3, B:389:0x08f5, B:388:0x08f0, B:394:0x0910, B:396:0x091c, B:400:0x0930, B:401:0x0937, B:403:0x0941, B:404:0x0953, B:408:0x0978, B:415:0x098e, B:417:0x099f, B:418:0x09a5, B:420:0x09b3, B:421:0x09bc, B:423:0x09cb, B:425:0x09da, B:426:0x09df, B:428:0x09ec, B:430:0x09f3, B:434:0x09fd, B:436:0x0a37, B:438:0x0a3b, B:440:0x0a49, B:441:0x0a70, B:443:0x0a76, B:444:0x0a7b, B:446:0x0a90, B:449:0x0a9a, B:451:0x0aad, B:455:0x0abe, B:452:0x0ab1, B:454:0x0abb, B:456:0x0ac1, B:458:0x0ba6, B:459:0x0bb6, B:461:0x0c22, B:463:0x0c45, B:465:0x0c59, B:467:0x0c74, B:469:0x0c7a, B:462:0x0c33, B:393:0x08fb, B:371:0x086e, B:358:0x07eb, B:337:0x0758, B:259:0x05c9, B:261:0x05dc, B:263:0x05e4, B:265:0x05ea, B:267:0x05fa, B:298:0x0687, B:300:0x06a2, B:302:0x06b1, B:304:0x06b9, B:306:0x06bf, B:323:0x0703, B:325:0x071e, B:327:0x0724, B:329:0x073b, B:330:0x0740, B:324:0x0719, B:310:0x06ce, B:315:0x06e1, B:317:0x06f1, B:318:0x06f9, B:320:0x06fd, B:299:0x069d, B:271:0x060e, B:281:0x0627, B:283:0x0636, B:288:0x0652, B:290:0x0661, B:292:0x067a, B:294:0x0680, B:251:0x059e, B:253:0x05a5, B:227:0x04fe, B:229:0x050a, B:216:0x04ca, B:218:0x04d6, B:220:0x04dc, B:470:0x0c80, B:208:0x04a3, B:158:0x03a8, B:160:0x03ae, B:167:0x03ce, B:165:0x03c0, B:142:0x0367, B:99:0x027d, B:109:0x02c6, B:111:0x02d5, B:114:0x02dd, B:119:0x02fb, B:126:0x030f, B:42:0x00fe, B:29:0x00bb, B:21:0x009f, B:247:0x058e), top: B:497:0x0081, inners: #0, #7, #8, #12, #15, #16, #17, #18, #20, #21, #23 }] */
    /* JADX WARN: Removed duplicated region for block: B:138:0x035f A[Catch: Exception -> 0x0365, Throwable -> 0x0c8c, TRY_LEAVE, TryCatch #21 {Exception -> 0x0365, blocks: (B:136:0x0351, B:138:0x035f), top: B:508:0x0351, outer: #14 }] */
    /* JADX WARN: Removed duplicated region for block: B:145:0x0374 A[Catch: Throwable -> 0x0c8c, TryCatch #14 {Throwable -> 0x0c8c, blocks: (B:14:0x0081, B:16:0x0087, B:20:0x0094, B:22:0x00a4, B:23:0x00a7, B:25:0x00b1, B:30:0x00c0, B:32:0x00dc, B:33:0x00e1, B:35:0x00e9, B:36:0x00ee, B:38:0x00f6, B:43:0x0103, B:45:0x0143, B:46:0x014a, B:48:0x0151, B:50:0x0157, B:52:0x015d, B:53:0x016a, B:55:0x0173, B:58:0x0186, B:60:0x018d, B:61:0x0194, B:63:0x019a, B:56:0x017c, B:64:0x01a1, B:66:0x01c4, B:68:0x01cc, B:70:0x01e9, B:72:0x01f0, B:73:0x01f5, B:75:0x0200, B:77:0x020f, B:78:0x0226, B:80:0x022a, B:81:0x0231, B:84:0x0239, B:85:0x023c, B:87:0x0245, B:88:0x024a, B:90:0x0254, B:92:0x025a, B:93:0x025d, B:95:0x026b, B:96:0x0274, B:100:0x028d, B:102:0x0298, B:104:0x02a2, B:105:0x02a9, B:107:0x02b1, B:127:0x0314, B:130:0x032c, B:132:0x0336, B:133:0x0340, B:135:0x034c, B:136:0x0351, B:138:0x035f, B:143:0x036c, B:145:0x0374, B:147:0x037a, B:148:0x037f, B:150:0x0389, B:154:0x0393, B:155:0x0398, B:157:0x03a2, B:169:0x03de, B:170:0x03e7, B:172:0x03f7, B:174:0x03fd, B:199:0x047e, B:175:0x0405, B:177:0x040b, B:179:0x041b, B:180:0x042d, B:182:0x0433, B:183:0x0439, B:185:0x043f, B:186:0x0445, B:195:0x045f, B:189:0x044d, B:197:0x046e, B:201:0x0487, B:202:0x0490, B:210:0x04b1, B:213:0x04be, B:215:0x04c4, B:221:0x04df, B:223:0x04eb, B:224:0x04f0, B:226:0x04f8, B:231:0x0515, B:232:0x0521, B:234:0x052d, B:235:0x0538, B:237:0x0544, B:239:0x054b, B:240:0x0561, B:241:0x0566, B:243:0x0572, B:244:0x0577, B:255:0x05ad, B:256:0x05b2, B:258:0x05be, B:331:0x0745, B:333:0x0750, B:338:0x076d, B:342:0x077d, B:343:0x0782, B:347:0x0792, B:348:0x0797, B:352:0x07a7, B:353:0x07ac, B:354:0x07c3, B:372:0x0873, B:374:0x0890, B:376:0x0899, B:378:0x089d, B:380:0x08a5, B:381:0x08ab, B:382:0x08c2, B:385:0x08d0, B:387:0x08e3, B:389:0x08f5, B:388:0x08f0, B:394:0x0910, B:396:0x091c, B:400:0x0930, B:401:0x0937, B:403:0x0941, B:404:0x0953, B:408:0x0978, B:415:0x098e, B:417:0x099f, B:418:0x09a5, B:420:0x09b3, B:421:0x09bc, B:423:0x09cb, B:425:0x09da, B:426:0x09df, B:428:0x09ec, B:430:0x09f3, B:434:0x09fd, B:436:0x0a37, B:438:0x0a3b, B:440:0x0a49, B:441:0x0a70, B:443:0x0a76, B:444:0x0a7b, B:446:0x0a90, B:449:0x0a9a, B:451:0x0aad, B:455:0x0abe, B:452:0x0ab1, B:454:0x0abb, B:456:0x0ac1, B:458:0x0ba6, B:459:0x0bb6, B:461:0x0c22, B:463:0x0c45, B:465:0x0c59, B:467:0x0c74, B:469:0x0c7a, B:462:0x0c33, B:393:0x08fb, B:371:0x086e, B:358:0x07eb, B:337:0x0758, B:259:0x05c9, B:261:0x05dc, B:263:0x05e4, B:265:0x05ea, B:267:0x05fa, B:298:0x0687, B:300:0x06a2, B:302:0x06b1, B:304:0x06b9, B:306:0x06bf, B:323:0x0703, B:325:0x071e, B:327:0x0724, B:329:0x073b, B:330:0x0740, B:324:0x0719, B:310:0x06ce, B:315:0x06e1, B:317:0x06f1, B:318:0x06f9, B:320:0x06fd, B:299:0x069d, B:271:0x060e, B:281:0x0627, B:283:0x0636, B:288:0x0652, B:290:0x0661, B:292:0x067a, B:294:0x0680, B:251:0x059e, B:253:0x05a5, B:227:0x04fe, B:229:0x050a, B:216:0x04ca, B:218:0x04d6, B:220:0x04dc, B:470:0x0c80, B:208:0x04a3, B:158:0x03a8, B:160:0x03ae, B:167:0x03ce, B:165:0x03c0, B:142:0x0367, B:99:0x027d, B:109:0x02c6, B:111:0x02d5, B:114:0x02dd, B:119:0x02fb, B:126:0x030f, B:42:0x00fe, B:29:0x00bb, B:21:0x009f, B:247:0x058e), top: B:497:0x0081, inners: #0, #7, #8, #12, #15, #16, #17, #18, #20, #21, #23 }] */
    /* JADX WARN: Removed duplicated region for block: B:150:0x0389 A[Catch: Throwable -> 0x0c8c, TryCatch #14 {Throwable -> 0x0c8c, blocks: (B:14:0x0081, B:16:0x0087, B:20:0x0094, B:22:0x00a4, B:23:0x00a7, B:25:0x00b1, B:30:0x00c0, B:32:0x00dc, B:33:0x00e1, B:35:0x00e9, B:36:0x00ee, B:38:0x00f6, B:43:0x0103, B:45:0x0143, B:46:0x014a, B:48:0x0151, B:50:0x0157, B:52:0x015d, B:53:0x016a, B:55:0x0173, B:58:0x0186, B:60:0x018d, B:61:0x0194, B:63:0x019a, B:56:0x017c, B:64:0x01a1, B:66:0x01c4, B:68:0x01cc, B:70:0x01e9, B:72:0x01f0, B:73:0x01f5, B:75:0x0200, B:77:0x020f, B:78:0x0226, B:80:0x022a, B:81:0x0231, B:84:0x0239, B:85:0x023c, B:87:0x0245, B:88:0x024a, B:90:0x0254, B:92:0x025a, B:93:0x025d, B:95:0x026b, B:96:0x0274, B:100:0x028d, B:102:0x0298, B:104:0x02a2, B:105:0x02a9, B:107:0x02b1, B:127:0x0314, B:130:0x032c, B:132:0x0336, B:133:0x0340, B:135:0x034c, B:136:0x0351, B:138:0x035f, B:143:0x036c, B:145:0x0374, B:147:0x037a, B:148:0x037f, B:150:0x0389, B:154:0x0393, B:155:0x0398, B:157:0x03a2, B:169:0x03de, B:170:0x03e7, B:172:0x03f7, B:174:0x03fd, B:199:0x047e, B:175:0x0405, B:177:0x040b, B:179:0x041b, B:180:0x042d, B:182:0x0433, B:183:0x0439, B:185:0x043f, B:186:0x0445, B:195:0x045f, B:189:0x044d, B:197:0x046e, B:201:0x0487, B:202:0x0490, B:210:0x04b1, B:213:0x04be, B:215:0x04c4, B:221:0x04df, B:223:0x04eb, B:224:0x04f0, B:226:0x04f8, B:231:0x0515, B:232:0x0521, B:234:0x052d, B:235:0x0538, B:237:0x0544, B:239:0x054b, B:240:0x0561, B:241:0x0566, B:243:0x0572, B:244:0x0577, B:255:0x05ad, B:256:0x05b2, B:258:0x05be, B:331:0x0745, B:333:0x0750, B:338:0x076d, B:342:0x077d, B:343:0x0782, B:347:0x0792, B:348:0x0797, B:352:0x07a7, B:353:0x07ac, B:354:0x07c3, B:372:0x0873, B:374:0x0890, B:376:0x0899, B:378:0x089d, B:380:0x08a5, B:381:0x08ab, B:382:0x08c2, B:385:0x08d0, B:387:0x08e3, B:389:0x08f5, B:388:0x08f0, B:394:0x0910, B:396:0x091c, B:400:0x0930, B:401:0x0937, B:403:0x0941, B:404:0x0953, B:408:0x0978, B:415:0x098e, B:417:0x099f, B:418:0x09a5, B:420:0x09b3, B:421:0x09bc, B:423:0x09cb, B:425:0x09da, B:426:0x09df, B:428:0x09ec, B:430:0x09f3, B:434:0x09fd, B:436:0x0a37, B:438:0x0a3b, B:440:0x0a49, B:441:0x0a70, B:443:0x0a76, B:444:0x0a7b, B:446:0x0a90, B:449:0x0a9a, B:451:0x0aad, B:455:0x0abe, B:452:0x0ab1, B:454:0x0abb, B:456:0x0ac1, B:458:0x0ba6, B:459:0x0bb6, B:461:0x0c22, B:463:0x0c45, B:465:0x0c59, B:467:0x0c74, B:469:0x0c7a, B:462:0x0c33, B:393:0x08fb, B:371:0x086e, B:358:0x07eb, B:337:0x0758, B:259:0x05c9, B:261:0x05dc, B:263:0x05e4, B:265:0x05ea, B:267:0x05fa, B:298:0x0687, B:300:0x06a2, B:302:0x06b1, B:304:0x06b9, B:306:0x06bf, B:323:0x0703, B:325:0x071e, B:327:0x0724, B:329:0x073b, B:330:0x0740, B:324:0x0719, B:310:0x06ce, B:315:0x06e1, B:317:0x06f1, B:318:0x06f9, B:320:0x06fd, B:299:0x069d, B:271:0x060e, B:281:0x0627, B:283:0x0636, B:288:0x0652, B:290:0x0661, B:292:0x067a, B:294:0x0680, B:251:0x059e, B:253:0x05a5, B:227:0x04fe, B:229:0x050a, B:216:0x04ca, B:218:0x04d6, B:220:0x04dc, B:470:0x0c80, B:208:0x04a3, B:158:0x03a8, B:160:0x03ae, B:167:0x03ce, B:165:0x03c0, B:142:0x0367, B:99:0x027d, B:109:0x02c6, B:111:0x02d5, B:114:0x02dd, B:119:0x02fb, B:126:0x030f, B:42:0x00fe, B:29:0x00bb, B:21:0x009f, B:247:0x058e), top: B:497:0x0081, inners: #0, #7, #8, #12, #15, #16, #17, #18, #20, #21, #23 }] */
    /* JADX WARN: Removed duplicated region for block: B:157:0x03a2 A[Catch: Throwable -> 0x0c8c, TryCatch #14 {Throwable -> 0x0c8c, blocks: (B:14:0x0081, B:16:0x0087, B:20:0x0094, B:22:0x00a4, B:23:0x00a7, B:25:0x00b1, B:30:0x00c0, B:32:0x00dc, B:33:0x00e1, B:35:0x00e9, B:36:0x00ee, B:38:0x00f6, B:43:0x0103, B:45:0x0143, B:46:0x014a, B:48:0x0151, B:50:0x0157, B:52:0x015d, B:53:0x016a, B:55:0x0173, B:58:0x0186, B:60:0x018d, B:61:0x0194, B:63:0x019a, B:56:0x017c, B:64:0x01a1, B:66:0x01c4, B:68:0x01cc, B:70:0x01e9, B:72:0x01f0, B:73:0x01f5, B:75:0x0200, B:77:0x020f, B:78:0x0226, B:80:0x022a, B:81:0x0231, B:84:0x0239, B:85:0x023c, B:87:0x0245, B:88:0x024a, B:90:0x0254, B:92:0x025a, B:93:0x025d, B:95:0x026b, B:96:0x0274, B:100:0x028d, B:102:0x0298, B:104:0x02a2, B:105:0x02a9, B:107:0x02b1, B:127:0x0314, B:130:0x032c, B:132:0x0336, B:133:0x0340, B:135:0x034c, B:136:0x0351, B:138:0x035f, B:143:0x036c, B:145:0x0374, B:147:0x037a, B:148:0x037f, B:150:0x0389, B:154:0x0393, B:155:0x0398, B:157:0x03a2, B:169:0x03de, B:170:0x03e7, B:172:0x03f7, B:174:0x03fd, B:199:0x047e, B:175:0x0405, B:177:0x040b, B:179:0x041b, B:180:0x042d, B:182:0x0433, B:183:0x0439, B:185:0x043f, B:186:0x0445, B:195:0x045f, B:189:0x044d, B:197:0x046e, B:201:0x0487, B:202:0x0490, B:210:0x04b1, B:213:0x04be, B:215:0x04c4, B:221:0x04df, B:223:0x04eb, B:224:0x04f0, B:226:0x04f8, B:231:0x0515, B:232:0x0521, B:234:0x052d, B:235:0x0538, B:237:0x0544, B:239:0x054b, B:240:0x0561, B:241:0x0566, B:243:0x0572, B:244:0x0577, B:255:0x05ad, B:256:0x05b2, B:258:0x05be, B:331:0x0745, B:333:0x0750, B:338:0x076d, B:342:0x077d, B:343:0x0782, B:347:0x0792, B:348:0x0797, B:352:0x07a7, B:353:0x07ac, B:354:0x07c3, B:372:0x0873, B:374:0x0890, B:376:0x0899, B:378:0x089d, B:380:0x08a5, B:381:0x08ab, B:382:0x08c2, B:385:0x08d0, B:387:0x08e3, B:389:0x08f5, B:388:0x08f0, B:394:0x0910, B:396:0x091c, B:400:0x0930, B:401:0x0937, B:403:0x0941, B:404:0x0953, B:408:0x0978, B:415:0x098e, B:417:0x099f, B:418:0x09a5, B:420:0x09b3, B:421:0x09bc, B:423:0x09cb, B:425:0x09da, B:426:0x09df, B:428:0x09ec, B:430:0x09f3, B:434:0x09fd, B:436:0x0a37, B:438:0x0a3b, B:440:0x0a49, B:441:0x0a70, B:443:0x0a76, B:444:0x0a7b, B:446:0x0a90, B:449:0x0a9a, B:451:0x0aad, B:455:0x0abe, B:452:0x0ab1, B:454:0x0abb, B:456:0x0ac1, B:458:0x0ba6, B:459:0x0bb6, B:461:0x0c22, B:463:0x0c45, B:465:0x0c59, B:467:0x0c74, B:469:0x0c7a, B:462:0x0c33, B:393:0x08fb, B:371:0x086e, B:358:0x07eb, B:337:0x0758, B:259:0x05c9, B:261:0x05dc, B:263:0x05e4, B:265:0x05ea, B:267:0x05fa, B:298:0x0687, B:300:0x06a2, B:302:0x06b1, B:304:0x06b9, B:306:0x06bf, B:323:0x0703, B:325:0x071e, B:327:0x0724, B:329:0x073b, B:330:0x0740, B:324:0x0719, B:310:0x06ce, B:315:0x06e1, B:317:0x06f1, B:318:0x06f9, B:320:0x06fd, B:299:0x069d, B:271:0x060e, B:281:0x0627, B:283:0x0636, B:288:0x0652, B:290:0x0661, B:292:0x067a, B:294:0x0680, B:251:0x059e, B:253:0x05a5, B:227:0x04fe, B:229:0x050a, B:216:0x04ca, B:218:0x04d6, B:220:0x04dc, B:470:0x0c80, B:208:0x04a3, B:158:0x03a8, B:160:0x03ae, B:167:0x03ce, B:165:0x03c0, B:142:0x0367, B:99:0x027d, B:109:0x02c6, B:111:0x02d5, B:114:0x02dd, B:119:0x02fb, B:126:0x030f, B:42:0x00fe, B:29:0x00bb, B:21:0x009f, B:247:0x058e), top: B:497:0x0081, inners: #0, #7, #8, #12, #15, #16, #17, #18, #20, #21, #23 }] */
    /* JADX WARN: Removed duplicated region for block: B:158:0x03a8 A[Catch: Throwable -> 0x0c8c, TryCatch #14 {Throwable -> 0x0c8c, blocks: (B:14:0x0081, B:16:0x0087, B:20:0x0094, B:22:0x00a4, B:23:0x00a7, B:25:0x00b1, B:30:0x00c0, B:32:0x00dc, B:33:0x00e1, B:35:0x00e9, B:36:0x00ee, B:38:0x00f6, B:43:0x0103, B:45:0x0143, B:46:0x014a, B:48:0x0151, B:50:0x0157, B:52:0x015d, B:53:0x016a, B:55:0x0173, B:58:0x0186, B:60:0x018d, B:61:0x0194, B:63:0x019a, B:56:0x017c, B:64:0x01a1, B:66:0x01c4, B:68:0x01cc, B:70:0x01e9, B:72:0x01f0, B:73:0x01f5, B:75:0x0200, B:77:0x020f, B:78:0x0226, B:80:0x022a, B:81:0x0231, B:84:0x0239, B:85:0x023c, B:87:0x0245, B:88:0x024a, B:90:0x0254, B:92:0x025a, B:93:0x025d, B:95:0x026b, B:96:0x0274, B:100:0x028d, B:102:0x0298, B:104:0x02a2, B:105:0x02a9, B:107:0x02b1, B:127:0x0314, B:130:0x032c, B:132:0x0336, B:133:0x0340, B:135:0x034c, B:136:0x0351, B:138:0x035f, B:143:0x036c, B:145:0x0374, B:147:0x037a, B:148:0x037f, B:150:0x0389, B:154:0x0393, B:155:0x0398, B:157:0x03a2, B:169:0x03de, B:170:0x03e7, B:172:0x03f7, B:174:0x03fd, B:199:0x047e, B:175:0x0405, B:177:0x040b, B:179:0x041b, B:180:0x042d, B:182:0x0433, B:183:0x0439, B:185:0x043f, B:186:0x0445, B:195:0x045f, B:189:0x044d, B:197:0x046e, B:201:0x0487, B:202:0x0490, B:210:0x04b1, B:213:0x04be, B:215:0x04c4, B:221:0x04df, B:223:0x04eb, B:224:0x04f0, B:226:0x04f8, B:231:0x0515, B:232:0x0521, B:234:0x052d, B:235:0x0538, B:237:0x0544, B:239:0x054b, B:240:0x0561, B:241:0x0566, B:243:0x0572, B:244:0x0577, B:255:0x05ad, B:256:0x05b2, B:258:0x05be, B:331:0x0745, B:333:0x0750, B:338:0x076d, B:342:0x077d, B:343:0x0782, B:347:0x0792, B:348:0x0797, B:352:0x07a7, B:353:0x07ac, B:354:0x07c3, B:372:0x0873, B:374:0x0890, B:376:0x0899, B:378:0x089d, B:380:0x08a5, B:381:0x08ab, B:382:0x08c2, B:385:0x08d0, B:387:0x08e3, B:389:0x08f5, B:388:0x08f0, B:394:0x0910, B:396:0x091c, B:400:0x0930, B:401:0x0937, B:403:0x0941, B:404:0x0953, B:408:0x0978, B:415:0x098e, B:417:0x099f, B:418:0x09a5, B:420:0x09b3, B:421:0x09bc, B:423:0x09cb, B:425:0x09da, B:426:0x09df, B:428:0x09ec, B:430:0x09f3, B:434:0x09fd, B:436:0x0a37, B:438:0x0a3b, B:440:0x0a49, B:441:0x0a70, B:443:0x0a76, B:444:0x0a7b, B:446:0x0a90, B:449:0x0a9a, B:451:0x0aad, B:455:0x0abe, B:452:0x0ab1, B:454:0x0abb, B:456:0x0ac1, B:458:0x0ba6, B:459:0x0bb6, B:461:0x0c22, B:463:0x0c45, B:465:0x0c59, B:467:0x0c74, B:469:0x0c7a, B:462:0x0c33, B:393:0x08fb, B:371:0x086e, B:358:0x07eb, B:337:0x0758, B:259:0x05c9, B:261:0x05dc, B:263:0x05e4, B:265:0x05ea, B:267:0x05fa, B:298:0x0687, B:300:0x06a2, B:302:0x06b1, B:304:0x06b9, B:306:0x06bf, B:323:0x0703, B:325:0x071e, B:327:0x0724, B:329:0x073b, B:330:0x0740, B:324:0x0719, B:310:0x06ce, B:315:0x06e1, B:317:0x06f1, B:318:0x06f9, B:320:0x06fd, B:299:0x069d, B:271:0x060e, B:281:0x0627, B:283:0x0636, B:288:0x0652, B:290:0x0661, B:292:0x067a, B:294:0x0680, B:251:0x059e, B:253:0x05a5, B:227:0x04fe, B:229:0x050a, B:216:0x04ca, B:218:0x04d6, B:220:0x04dc, B:470:0x0c80, B:208:0x04a3, B:158:0x03a8, B:160:0x03ae, B:167:0x03ce, B:165:0x03c0, B:142:0x0367, B:99:0x027d, B:109:0x02c6, B:111:0x02d5, B:114:0x02dd, B:119:0x02fb, B:126:0x030f, B:42:0x00fe, B:29:0x00bb, B:21:0x009f, B:247:0x058e), top: B:497:0x0081, inners: #0, #7, #8, #12, #15, #16, #17, #18, #20, #21, #23 }] */
    /* JADX WARN: Removed duplicated region for block: B:169:0x03de A[Catch: Throwable -> 0x0c8c, TryCatch #14 {Throwable -> 0x0c8c, blocks: (B:14:0x0081, B:16:0x0087, B:20:0x0094, B:22:0x00a4, B:23:0x00a7, B:25:0x00b1, B:30:0x00c0, B:32:0x00dc, B:33:0x00e1, B:35:0x00e9, B:36:0x00ee, B:38:0x00f6, B:43:0x0103, B:45:0x0143, B:46:0x014a, B:48:0x0151, B:50:0x0157, B:52:0x015d, B:53:0x016a, B:55:0x0173, B:58:0x0186, B:60:0x018d, B:61:0x0194, B:63:0x019a, B:56:0x017c, B:64:0x01a1, B:66:0x01c4, B:68:0x01cc, B:70:0x01e9, B:72:0x01f0, B:73:0x01f5, B:75:0x0200, B:77:0x020f, B:78:0x0226, B:80:0x022a, B:81:0x0231, B:84:0x0239, B:85:0x023c, B:87:0x0245, B:88:0x024a, B:90:0x0254, B:92:0x025a, B:93:0x025d, B:95:0x026b, B:96:0x0274, B:100:0x028d, B:102:0x0298, B:104:0x02a2, B:105:0x02a9, B:107:0x02b1, B:127:0x0314, B:130:0x032c, B:132:0x0336, B:133:0x0340, B:135:0x034c, B:136:0x0351, B:138:0x035f, B:143:0x036c, B:145:0x0374, B:147:0x037a, B:148:0x037f, B:150:0x0389, B:154:0x0393, B:155:0x0398, B:157:0x03a2, B:169:0x03de, B:170:0x03e7, B:172:0x03f7, B:174:0x03fd, B:199:0x047e, B:175:0x0405, B:177:0x040b, B:179:0x041b, B:180:0x042d, B:182:0x0433, B:183:0x0439, B:185:0x043f, B:186:0x0445, B:195:0x045f, B:189:0x044d, B:197:0x046e, B:201:0x0487, B:202:0x0490, B:210:0x04b1, B:213:0x04be, B:215:0x04c4, B:221:0x04df, B:223:0x04eb, B:224:0x04f0, B:226:0x04f8, B:231:0x0515, B:232:0x0521, B:234:0x052d, B:235:0x0538, B:237:0x0544, B:239:0x054b, B:240:0x0561, B:241:0x0566, B:243:0x0572, B:244:0x0577, B:255:0x05ad, B:256:0x05b2, B:258:0x05be, B:331:0x0745, B:333:0x0750, B:338:0x076d, B:342:0x077d, B:343:0x0782, B:347:0x0792, B:348:0x0797, B:352:0x07a7, B:353:0x07ac, B:354:0x07c3, B:372:0x0873, B:374:0x0890, B:376:0x0899, B:378:0x089d, B:380:0x08a5, B:381:0x08ab, B:382:0x08c2, B:385:0x08d0, B:387:0x08e3, B:389:0x08f5, B:388:0x08f0, B:394:0x0910, B:396:0x091c, B:400:0x0930, B:401:0x0937, B:403:0x0941, B:404:0x0953, B:408:0x0978, B:415:0x098e, B:417:0x099f, B:418:0x09a5, B:420:0x09b3, B:421:0x09bc, B:423:0x09cb, B:425:0x09da, B:426:0x09df, B:428:0x09ec, B:430:0x09f3, B:434:0x09fd, B:436:0x0a37, B:438:0x0a3b, B:440:0x0a49, B:441:0x0a70, B:443:0x0a76, B:444:0x0a7b, B:446:0x0a90, B:449:0x0a9a, B:451:0x0aad, B:455:0x0abe, B:452:0x0ab1, B:454:0x0abb, B:456:0x0ac1, B:458:0x0ba6, B:459:0x0bb6, B:461:0x0c22, B:463:0x0c45, B:465:0x0c59, B:467:0x0c74, B:469:0x0c7a, B:462:0x0c33, B:393:0x08fb, B:371:0x086e, B:358:0x07eb, B:337:0x0758, B:259:0x05c9, B:261:0x05dc, B:263:0x05e4, B:265:0x05ea, B:267:0x05fa, B:298:0x0687, B:300:0x06a2, B:302:0x06b1, B:304:0x06b9, B:306:0x06bf, B:323:0x0703, B:325:0x071e, B:327:0x0724, B:329:0x073b, B:330:0x0740, B:324:0x0719, B:310:0x06ce, B:315:0x06e1, B:317:0x06f1, B:318:0x06f9, B:320:0x06fd, B:299:0x069d, B:271:0x060e, B:281:0x0627, B:283:0x0636, B:288:0x0652, B:290:0x0661, B:292:0x067a, B:294:0x0680, B:251:0x059e, B:253:0x05a5, B:227:0x04fe, B:229:0x050a, B:216:0x04ca, B:218:0x04d6, B:220:0x04dc, B:470:0x0c80, B:208:0x04a3, B:158:0x03a8, B:160:0x03ae, B:167:0x03ce, B:165:0x03c0, B:142:0x0367, B:99:0x027d, B:109:0x02c6, B:111:0x02d5, B:114:0x02dd, B:119:0x02fb, B:126:0x030f, B:42:0x00fe, B:29:0x00bb, B:21:0x009f, B:247:0x058e), top: B:497:0x0081, inners: #0, #7, #8, #12, #15, #16, #17, #18, #20, #21, #23 }] */
    /* JADX WARN: Removed duplicated region for block: B:172:0x03f7 A[Catch: Throwable -> 0x0c8c, TryCatch #14 {Throwable -> 0x0c8c, blocks: (B:14:0x0081, B:16:0x0087, B:20:0x0094, B:22:0x00a4, B:23:0x00a7, B:25:0x00b1, B:30:0x00c0, B:32:0x00dc, B:33:0x00e1, B:35:0x00e9, B:36:0x00ee, B:38:0x00f6, B:43:0x0103, B:45:0x0143, B:46:0x014a, B:48:0x0151, B:50:0x0157, B:52:0x015d, B:53:0x016a, B:55:0x0173, B:58:0x0186, B:60:0x018d, B:61:0x0194, B:63:0x019a, B:56:0x017c, B:64:0x01a1, B:66:0x01c4, B:68:0x01cc, B:70:0x01e9, B:72:0x01f0, B:73:0x01f5, B:75:0x0200, B:77:0x020f, B:78:0x0226, B:80:0x022a, B:81:0x0231, B:84:0x0239, B:85:0x023c, B:87:0x0245, B:88:0x024a, B:90:0x0254, B:92:0x025a, B:93:0x025d, B:95:0x026b, B:96:0x0274, B:100:0x028d, B:102:0x0298, B:104:0x02a2, B:105:0x02a9, B:107:0x02b1, B:127:0x0314, B:130:0x032c, B:132:0x0336, B:133:0x0340, B:135:0x034c, B:136:0x0351, B:138:0x035f, B:143:0x036c, B:145:0x0374, B:147:0x037a, B:148:0x037f, B:150:0x0389, B:154:0x0393, B:155:0x0398, B:157:0x03a2, B:169:0x03de, B:170:0x03e7, B:172:0x03f7, B:174:0x03fd, B:199:0x047e, B:175:0x0405, B:177:0x040b, B:179:0x041b, B:180:0x042d, B:182:0x0433, B:183:0x0439, B:185:0x043f, B:186:0x0445, B:195:0x045f, B:189:0x044d, B:197:0x046e, B:201:0x0487, B:202:0x0490, B:210:0x04b1, B:213:0x04be, B:215:0x04c4, B:221:0x04df, B:223:0x04eb, B:224:0x04f0, B:226:0x04f8, B:231:0x0515, B:232:0x0521, B:234:0x052d, B:235:0x0538, B:237:0x0544, B:239:0x054b, B:240:0x0561, B:241:0x0566, B:243:0x0572, B:244:0x0577, B:255:0x05ad, B:256:0x05b2, B:258:0x05be, B:331:0x0745, B:333:0x0750, B:338:0x076d, B:342:0x077d, B:343:0x0782, B:347:0x0792, B:348:0x0797, B:352:0x07a7, B:353:0x07ac, B:354:0x07c3, B:372:0x0873, B:374:0x0890, B:376:0x0899, B:378:0x089d, B:380:0x08a5, B:381:0x08ab, B:382:0x08c2, B:385:0x08d0, B:387:0x08e3, B:389:0x08f5, B:388:0x08f0, B:394:0x0910, B:396:0x091c, B:400:0x0930, B:401:0x0937, B:403:0x0941, B:404:0x0953, B:408:0x0978, B:415:0x098e, B:417:0x099f, B:418:0x09a5, B:420:0x09b3, B:421:0x09bc, B:423:0x09cb, B:425:0x09da, B:426:0x09df, B:428:0x09ec, B:430:0x09f3, B:434:0x09fd, B:436:0x0a37, B:438:0x0a3b, B:440:0x0a49, B:441:0x0a70, B:443:0x0a76, B:444:0x0a7b, B:446:0x0a90, B:449:0x0a9a, B:451:0x0aad, B:455:0x0abe, B:452:0x0ab1, B:454:0x0abb, B:456:0x0ac1, B:458:0x0ba6, B:459:0x0bb6, B:461:0x0c22, B:463:0x0c45, B:465:0x0c59, B:467:0x0c74, B:469:0x0c7a, B:462:0x0c33, B:393:0x08fb, B:371:0x086e, B:358:0x07eb, B:337:0x0758, B:259:0x05c9, B:261:0x05dc, B:263:0x05e4, B:265:0x05ea, B:267:0x05fa, B:298:0x0687, B:300:0x06a2, B:302:0x06b1, B:304:0x06b9, B:306:0x06bf, B:323:0x0703, B:325:0x071e, B:327:0x0724, B:329:0x073b, B:330:0x0740, B:324:0x0719, B:310:0x06ce, B:315:0x06e1, B:317:0x06f1, B:318:0x06f9, B:320:0x06fd, B:299:0x069d, B:271:0x060e, B:281:0x0627, B:283:0x0636, B:288:0x0652, B:290:0x0661, B:292:0x067a, B:294:0x0680, B:251:0x059e, B:253:0x05a5, B:227:0x04fe, B:229:0x050a, B:216:0x04ca, B:218:0x04d6, B:220:0x04dc, B:470:0x0c80, B:208:0x04a3, B:158:0x03a8, B:160:0x03ae, B:167:0x03ce, B:165:0x03c0, B:142:0x0367, B:99:0x027d, B:109:0x02c6, B:111:0x02d5, B:114:0x02dd, B:119:0x02fb, B:126:0x030f, B:42:0x00fe, B:29:0x00bb, B:21:0x009f, B:247:0x058e), top: B:497:0x0081, inners: #0, #7, #8, #12, #15, #16, #17, #18, #20, #21, #23 }] */
    /* JADX WARN: Removed duplicated region for block: B:201:0x0487 A[Catch: Throwable -> 0x0c8c, TryCatch #14 {Throwable -> 0x0c8c, blocks: (B:14:0x0081, B:16:0x0087, B:20:0x0094, B:22:0x00a4, B:23:0x00a7, B:25:0x00b1, B:30:0x00c0, B:32:0x00dc, B:33:0x00e1, B:35:0x00e9, B:36:0x00ee, B:38:0x00f6, B:43:0x0103, B:45:0x0143, B:46:0x014a, B:48:0x0151, B:50:0x0157, B:52:0x015d, B:53:0x016a, B:55:0x0173, B:58:0x0186, B:60:0x018d, B:61:0x0194, B:63:0x019a, B:56:0x017c, B:64:0x01a1, B:66:0x01c4, B:68:0x01cc, B:70:0x01e9, B:72:0x01f0, B:73:0x01f5, B:75:0x0200, B:77:0x020f, B:78:0x0226, B:80:0x022a, B:81:0x0231, B:84:0x0239, B:85:0x023c, B:87:0x0245, B:88:0x024a, B:90:0x0254, B:92:0x025a, B:93:0x025d, B:95:0x026b, B:96:0x0274, B:100:0x028d, B:102:0x0298, B:104:0x02a2, B:105:0x02a9, B:107:0x02b1, B:127:0x0314, B:130:0x032c, B:132:0x0336, B:133:0x0340, B:135:0x034c, B:136:0x0351, B:138:0x035f, B:143:0x036c, B:145:0x0374, B:147:0x037a, B:148:0x037f, B:150:0x0389, B:154:0x0393, B:155:0x0398, B:157:0x03a2, B:169:0x03de, B:170:0x03e7, B:172:0x03f7, B:174:0x03fd, B:199:0x047e, B:175:0x0405, B:177:0x040b, B:179:0x041b, B:180:0x042d, B:182:0x0433, B:183:0x0439, B:185:0x043f, B:186:0x0445, B:195:0x045f, B:189:0x044d, B:197:0x046e, B:201:0x0487, B:202:0x0490, B:210:0x04b1, B:213:0x04be, B:215:0x04c4, B:221:0x04df, B:223:0x04eb, B:224:0x04f0, B:226:0x04f8, B:231:0x0515, B:232:0x0521, B:234:0x052d, B:235:0x0538, B:237:0x0544, B:239:0x054b, B:240:0x0561, B:241:0x0566, B:243:0x0572, B:244:0x0577, B:255:0x05ad, B:256:0x05b2, B:258:0x05be, B:331:0x0745, B:333:0x0750, B:338:0x076d, B:342:0x077d, B:343:0x0782, B:347:0x0792, B:348:0x0797, B:352:0x07a7, B:353:0x07ac, B:354:0x07c3, B:372:0x0873, B:374:0x0890, B:376:0x0899, B:378:0x089d, B:380:0x08a5, B:381:0x08ab, B:382:0x08c2, B:385:0x08d0, B:387:0x08e3, B:389:0x08f5, B:388:0x08f0, B:394:0x0910, B:396:0x091c, B:400:0x0930, B:401:0x0937, B:403:0x0941, B:404:0x0953, B:408:0x0978, B:415:0x098e, B:417:0x099f, B:418:0x09a5, B:420:0x09b3, B:421:0x09bc, B:423:0x09cb, B:425:0x09da, B:426:0x09df, B:428:0x09ec, B:430:0x09f3, B:434:0x09fd, B:436:0x0a37, B:438:0x0a3b, B:440:0x0a49, B:441:0x0a70, B:443:0x0a76, B:444:0x0a7b, B:446:0x0a90, B:449:0x0a9a, B:451:0x0aad, B:455:0x0abe, B:452:0x0ab1, B:454:0x0abb, B:456:0x0ac1, B:458:0x0ba6, B:459:0x0bb6, B:461:0x0c22, B:463:0x0c45, B:465:0x0c59, B:467:0x0c74, B:469:0x0c7a, B:462:0x0c33, B:393:0x08fb, B:371:0x086e, B:358:0x07eb, B:337:0x0758, B:259:0x05c9, B:261:0x05dc, B:263:0x05e4, B:265:0x05ea, B:267:0x05fa, B:298:0x0687, B:300:0x06a2, B:302:0x06b1, B:304:0x06b9, B:306:0x06bf, B:323:0x0703, B:325:0x071e, B:327:0x0724, B:329:0x073b, B:330:0x0740, B:324:0x0719, B:310:0x06ce, B:315:0x06e1, B:317:0x06f1, B:318:0x06f9, B:320:0x06fd, B:299:0x069d, B:271:0x060e, B:281:0x0627, B:283:0x0636, B:288:0x0652, B:290:0x0661, B:292:0x067a, B:294:0x0680, B:251:0x059e, B:253:0x05a5, B:227:0x04fe, B:229:0x050a, B:216:0x04ca, B:218:0x04d6, B:220:0x04dc, B:470:0x0c80, B:208:0x04a3, B:158:0x03a8, B:160:0x03ae, B:167:0x03ce, B:165:0x03c0, B:142:0x0367, B:99:0x027d, B:109:0x02c6, B:111:0x02d5, B:114:0x02dd, B:119:0x02fb, B:126:0x030f, B:42:0x00fe, B:29:0x00bb, B:21:0x009f, B:247:0x058e), top: B:497:0x0081, inners: #0, #7, #8, #12, #15, #16, #17, #18, #20, #21, #23 }] */
    /* JADX WARN: Removed duplicated region for block: B:204:0x049c  */
    /* JADX WARN: Removed duplicated region for block: B:205:0x049d  */
    /* JADX WARN: Removed duplicated region for block: B:210:0x04b1 A[Catch: Throwable -> 0x0c8c, TRY_LEAVE, TryCatch #14 {Throwable -> 0x0c8c, blocks: (B:14:0x0081, B:16:0x0087, B:20:0x0094, B:22:0x00a4, B:23:0x00a7, B:25:0x00b1, B:30:0x00c0, B:32:0x00dc, B:33:0x00e1, B:35:0x00e9, B:36:0x00ee, B:38:0x00f6, B:43:0x0103, B:45:0x0143, B:46:0x014a, B:48:0x0151, B:50:0x0157, B:52:0x015d, B:53:0x016a, B:55:0x0173, B:58:0x0186, B:60:0x018d, B:61:0x0194, B:63:0x019a, B:56:0x017c, B:64:0x01a1, B:66:0x01c4, B:68:0x01cc, B:70:0x01e9, B:72:0x01f0, B:73:0x01f5, B:75:0x0200, B:77:0x020f, B:78:0x0226, B:80:0x022a, B:81:0x0231, B:84:0x0239, B:85:0x023c, B:87:0x0245, B:88:0x024a, B:90:0x0254, B:92:0x025a, B:93:0x025d, B:95:0x026b, B:96:0x0274, B:100:0x028d, B:102:0x0298, B:104:0x02a2, B:105:0x02a9, B:107:0x02b1, B:127:0x0314, B:130:0x032c, B:132:0x0336, B:133:0x0340, B:135:0x034c, B:136:0x0351, B:138:0x035f, B:143:0x036c, B:145:0x0374, B:147:0x037a, B:148:0x037f, B:150:0x0389, B:154:0x0393, B:155:0x0398, B:157:0x03a2, B:169:0x03de, B:170:0x03e7, B:172:0x03f7, B:174:0x03fd, B:199:0x047e, B:175:0x0405, B:177:0x040b, B:179:0x041b, B:180:0x042d, B:182:0x0433, B:183:0x0439, B:185:0x043f, B:186:0x0445, B:195:0x045f, B:189:0x044d, B:197:0x046e, B:201:0x0487, B:202:0x0490, B:210:0x04b1, B:213:0x04be, B:215:0x04c4, B:221:0x04df, B:223:0x04eb, B:224:0x04f0, B:226:0x04f8, B:231:0x0515, B:232:0x0521, B:234:0x052d, B:235:0x0538, B:237:0x0544, B:239:0x054b, B:240:0x0561, B:241:0x0566, B:243:0x0572, B:244:0x0577, B:255:0x05ad, B:256:0x05b2, B:258:0x05be, B:331:0x0745, B:333:0x0750, B:338:0x076d, B:342:0x077d, B:343:0x0782, B:347:0x0792, B:348:0x0797, B:352:0x07a7, B:353:0x07ac, B:354:0x07c3, B:372:0x0873, B:374:0x0890, B:376:0x0899, B:378:0x089d, B:380:0x08a5, B:381:0x08ab, B:382:0x08c2, B:385:0x08d0, B:387:0x08e3, B:389:0x08f5, B:388:0x08f0, B:394:0x0910, B:396:0x091c, B:400:0x0930, B:401:0x0937, B:403:0x0941, B:404:0x0953, B:408:0x0978, B:415:0x098e, B:417:0x099f, B:418:0x09a5, B:420:0x09b3, B:421:0x09bc, B:423:0x09cb, B:425:0x09da, B:426:0x09df, B:428:0x09ec, B:430:0x09f3, B:434:0x09fd, B:436:0x0a37, B:438:0x0a3b, B:440:0x0a49, B:441:0x0a70, B:443:0x0a76, B:444:0x0a7b, B:446:0x0a90, B:449:0x0a9a, B:451:0x0aad, B:455:0x0abe, B:452:0x0ab1, B:454:0x0abb, B:456:0x0ac1, B:458:0x0ba6, B:459:0x0bb6, B:461:0x0c22, B:463:0x0c45, B:465:0x0c59, B:467:0x0c74, B:469:0x0c7a, B:462:0x0c33, B:393:0x08fb, B:371:0x086e, B:358:0x07eb, B:337:0x0758, B:259:0x05c9, B:261:0x05dc, B:263:0x05e4, B:265:0x05ea, B:267:0x05fa, B:298:0x0687, B:300:0x06a2, B:302:0x06b1, B:304:0x06b9, B:306:0x06bf, B:323:0x0703, B:325:0x071e, B:327:0x0724, B:329:0x073b, B:330:0x0740, B:324:0x0719, B:310:0x06ce, B:315:0x06e1, B:317:0x06f1, B:318:0x06f9, B:320:0x06fd, B:299:0x069d, B:271:0x060e, B:281:0x0627, B:283:0x0636, B:288:0x0652, B:290:0x0661, B:292:0x067a, B:294:0x0680, B:251:0x059e, B:253:0x05a5, B:227:0x04fe, B:229:0x050a, B:216:0x04ca, B:218:0x04d6, B:220:0x04dc, B:470:0x0c80, B:208:0x04a3, B:158:0x03a8, B:160:0x03ae, B:167:0x03ce, B:165:0x03c0, B:142:0x0367, B:99:0x027d, B:109:0x02c6, B:111:0x02d5, B:114:0x02dd, B:119:0x02fb, B:126:0x030f, B:42:0x00fe, B:29:0x00bb, B:21:0x009f, B:247:0x058e), top: B:497:0x0081, inners: #0, #7, #8, #12, #15, #16, #17, #18, #20, #21, #23 }] */
    /* JADX WARN: Removed duplicated region for block: B:213:0x04be A[Catch: Throwable -> 0x0c8c, TRY_ENTER, TryCatch #14 {Throwable -> 0x0c8c, blocks: (B:14:0x0081, B:16:0x0087, B:20:0x0094, B:22:0x00a4, B:23:0x00a7, B:25:0x00b1, B:30:0x00c0, B:32:0x00dc, B:33:0x00e1, B:35:0x00e9, B:36:0x00ee, B:38:0x00f6, B:43:0x0103, B:45:0x0143, B:46:0x014a, B:48:0x0151, B:50:0x0157, B:52:0x015d, B:53:0x016a, B:55:0x0173, B:58:0x0186, B:60:0x018d, B:61:0x0194, B:63:0x019a, B:56:0x017c, B:64:0x01a1, B:66:0x01c4, B:68:0x01cc, B:70:0x01e9, B:72:0x01f0, B:73:0x01f5, B:75:0x0200, B:77:0x020f, B:78:0x0226, B:80:0x022a, B:81:0x0231, B:84:0x0239, B:85:0x023c, B:87:0x0245, B:88:0x024a, B:90:0x0254, B:92:0x025a, B:93:0x025d, B:95:0x026b, B:96:0x0274, B:100:0x028d, B:102:0x0298, B:104:0x02a2, B:105:0x02a9, B:107:0x02b1, B:127:0x0314, B:130:0x032c, B:132:0x0336, B:133:0x0340, B:135:0x034c, B:136:0x0351, B:138:0x035f, B:143:0x036c, B:145:0x0374, B:147:0x037a, B:148:0x037f, B:150:0x0389, B:154:0x0393, B:155:0x0398, B:157:0x03a2, B:169:0x03de, B:170:0x03e7, B:172:0x03f7, B:174:0x03fd, B:199:0x047e, B:175:0x0405, B:177:0x040b, B:179:0x041b, B:180:0x042d, B:182:0x0433, B:183:0x0439, B:185:0x043f, B:186:0x0445, B:195:0x045f, B:189:0x044d, B:197:0x046e, B:201:0x0487, B:202:0x0490, B:210:0x04b1, B:213:0x04be, B:215:0x04c4, B:221:0x04df, B:223:0x04eb, B:224:0x04f0, B:226:0x04f8, B:231:0x0515, B:232:0x0521, B:234:0x052d, B:235:0x0538, B:237:0x0544, B:239:0x054b, B:240:0x0561, B:241:0x0566, B:243:0x0572, B:244:0x0577, B:255:0x05ad, B:256:0x05b2, B:258:0x05be, B:331:0x0745, B:333:0x0750, B:338:0x076d, B:342:0x077d, B:343:0x0782, B:347:0x0792, B:348:0x0797, B:352:0x07a7, B:353:0x07ac, B:354:0x07c3, B:372:0x0873, B:374:0x0890, B:376:0x0899, B:378:0x089d, B:380:0x08a5, B:381:0x08ab, B:382:0x08c2, B:385:0x08d0, B:387:0x08e3, B:389:0x08f5, B:388:0x08f0, B:394:0x0910, B:396:0x091c, B:400:0x0930, B:401:0x0937, B:403:0x0941, B:404:0x0953, B:408:0x0978, B:415:0x098e, B:417:0x099f, B:418:0x09a5, B:420:0x09b3, B:421:0x09bc, B:423:0x09cb, B:425:0x09da, B:426:0x09df, B:428:0x09ec, B:430:0x09f3, B:434:0x09fd, B:436:0x0a37, B:438:0x0a3b, B:440:0x0a49, B:441:0x0a70, B:443:0x0a76, B:444:0x0a7b, B:446:0x0a90, B:449:0x0a9a, B:451:0x0aad, B:455:0x0abe, B:452:0x0ab1, B:454:0x0abb, B:456:0x0ac1, B:458:0x0ba6, B:459:0x0bb6, B:461:0x0c22, B:463:0x0c45, B:465:0x0c59, B:467:0x0c74, B:469:0x0c7a, B:462:0x0c33, B:393:0x08fb, B:371:0x086e, B:358:0x07eb, B:337:0x0758, B:259:0x05c9, B:261:0x05dc, B:263:0x05e4, B:265:0x05ea, B:267:0x05fa, B:298:0x0687, B:300:0x06a2, B:302:0x06b1, B:304:0x06b9, B:306:0x06bf, B:323:0x0703, B:325:0x071e, B:327:0x0724, B:329:0x073b, B:330:0x0740, B:324:0x0719, B:310:0x06ce, B:315:0x06e1, B:317:0x06f1, B:318:0x06f9, B:320:0x06fd, B:299:0x069d, B:271:0x060e, B:281:0x0627, B:283:0x0636, B:288:0x0652, B:290:0x0661, B:292:0x067a, B:294:0x0680, B:251:0x059e, B:253:0x05a5, B:227:0x04fe, B:229:0x050a, B:216:0x04ca, B:218:0x04d6, B:220:0x04dc, B:470:0x0c80, B:208:0x04a3, B:158:0x03a8, B:160:0x03ae, B:167:0x03ce, B:165:0x03c0, B:142:0x0367, B:99:0x027d, B:109:0x02c6, B:111:0x02d5, B:114:0x02dd, B:119:0x02fb, B:126:0x030f, B:42:0x00fe, B:29:0x00bb, B:21:0x009f, B:247:0x058e), top: B:497:0x0081, inners: #0, #7, #8, #12, #15, #16, #17, #18, #20, #21, #23 }] */
    /* JADX WARN: Removed duplicated region for block: B:218:0x04d6 A[Catch: Throwable -> 0x0c8c, TryCatch #14 {Throwable -> 0x0c8c, blocks: (B:14:0x0081, B:16:0x0087, B:20:0x0094, B:22:0x00a4, B:23:0x00a7, B:25:0x00b1, B:30:0x00c0, B:32:0x00dc, B:33:0x00e1, B:35:0x00e9, B:36:0x00ee, B:38:0x00f6, B:43:0x0103, B:45:0x0143, B:46:0x014a, B:48:0x0151, B:50:0x0157, B:52:0x015d, B:53:0x016a, B:55:0x0173, B:58:0x0186, B:60:0x018d, B:61:0x0194, B:63:0x019a, B:56:0x017c, B:64:0x01a1, B:66:0x01c4, B:68:0x01cc, B:70:0x01e9, B:72:0x01f0, B:73:0x01f5, B:75:0x0200, B:77:0x020f, B:78:0x0226, B:80:0x022a, B:81:0x0231, B:84:0x0239, B:85:0x023c, B:87:0x0245, B:88:0x024a, B:90:0x0254, B:92:0x025a, B:93:0x025d, B:95:0x026b, B:96:0x0274, B:100:0x028d, B:102:0x0298, B:104:0x02a2, B:105:0x02a9, B:107:0x02b1, B:127:0x0314, B:130:0x032c, B:132:0x0336, B:133:0x0340, B:135:0x034c, B:136:0x0351, B:138:0x035f, B:143:0x036c, B:145:0x0374, B:147:0x037a, B:148:0x037f, B:150:0x0389, B:154:0x0393, B:155:0x0398, B:157:0x03a2, B:169:0x03de, B:170:0x03e7, B:172:0x03f7, B:174:0x03fd, B:199:0x047e, B:175:0x0405, B:177:0x040b, B:179:0x041b, B:180:0x042d, B:182:0x0433, B:183:0x0439, B:185:0x043f, B:186:0x0445, B:195:0x045f, B:189:0x044d, B:197:0x046e, B:201:0x0487, B:202:0x0490, B:210:0x04b1, B:213:0x04be, B:215:0x04c4, B:221:0x04df, B:223:0x04eb, B:224:0x04f0, B:226:0x04f8, B:231:0x0515, B:232:0x0521, B:234:0x052d, B:235:0x0538, B:237:0x0544, B:239:0x054b, B:240:0x0561, B:241:0x0566, B:243:0x0572, B:244:0x0577, B:255:0x05ad, B:256:0x05b2, B:258:0x05be, B:331:0x0745, B:333:0x0750, B:338:0x076d, B:342:0x077d, B:343:0x0782, B:347:0x0792, B:348:0x0797, B:352:0x07a7, B:353:0x07ac, B:354:0x07c3, B:372:0x0873, B:374:0x0890, B:376:0x0899, B:378:0x089d, B:380:0x08a5, B:381:0x08ab, B:382:0x08c2, B:385:0x08d0, B:387:0x08e3, B:389:0x08f5, B:388:0x08f0, B:394:0x0910, B:396:0x091c, B:400:0x0930, B:401:0x0937, B:403:0x0941, B:404:0x0953, B:408:0x0978, B:415:0x098e, B:417:0x099f, B:418:0x09a5, B:420:0x09b3, B:421:0x09bc, B:423:0x09cb, B:425:0x09da, B:426:0x09df, B:428:0x09ec, B:430:0x09f3, B:434:0x09fd, B:436:0x0a37, B:438:0x0a3b, B:440:0x0a49, B:441:0x0a70, B:443:0x0a76, B:444:0x0a7b, B:446:0x0a90, B:449:0x0a9a, B:451:0x0aad, B:455:0x0abe, B:452:0x0ab1, B:454:0x0abb, B:456:0x0ac1, B:458:0x0ba6, B:459:0x0bb6, B:461:0x0c22, B:463:0x0c45, B:465:0x0c59, B:467:0x0c74, B:469:0x0c7a, B:462:0x0c33, B:393:0x08fb, B:371:0x086e, B:358:0x07eb, B:337:0x0758, B:259:0x05c9, B:261:0x05dc, B:263:0x05e4, B:265:0x05ea, B:267:0x05fa, B:298:0x0687, B:300:0x06a2, B:302:0x06b1, B:304:0x06b9, B:306:0x06bf, B:323:0x0703, B:325:0x071e, B:327:0x0724, B:329:0x073b, B:330:0x0740, B:324:0x0719, B:310:0x06ce, B:315:0x06e1, B:317:0x06f1, B:318:0x06f9, B:320:0x06fd, B:299:0x069d, B:271:0x060e, B:281:0x0627, B:283:0x0636, B:288:0x0652, B:290:0x0661, B:292:0x067a, B:294:0x0680, B:251:0x059e, B:253:0x05a5, B:227:0x04fe, B:229:0x050a, B:216:0x04ca, B:218:0x04d6, B:220:0x04dc, B:470:0x0c80, B:208:0x04a3, B:158:0x03a8, B:160:0x03ae, B:167:0x03ce, B:165:0x03c0, B:142:0x0367, B:99:0x027d, B:109:0x02c6, B:111:0x02d5, B:114:0x02dd, B:119:0x02fb, B:126:0x030f, B:42:0x00fe, B:29:0x00bb, B:21:0x009f, B:247:0x058e), top: B:497:0x0081, inners: #0, #7, #8, #12, #15, #16, #17, #18, #20, #21, #23 }] */
    /* JADX WARN: Removed duplicated region for block: B:255:0x05ad A[Catch: Throwable -> 0x0c8c, TryCatch #14 {Throwable -> 0x0c8c, blocks: (B:14:0x0081, B:16:0x0087, B:20:0x0094, B:22:0x00a4, B:23:0x00a7, B:25:0x00b1, B:30:0x00c0, B:32:0x00dc, B:33:0x00e1, B:35:0x00e9, B:36:0x00ee, B:38:0x00f6, B:43:0x0103, B:45:0x0143, B:46:0x014a, B:48:0x0151, B:50:0x0157, B:52:0x015d, B:53:0x016a, B:55:0x0173, B:58:0x0186, B:60:0x018d, B:61:0x0194, B:63:0x019a, B:56:0x017c, B:64:0x01a1, B:66:0x01c4, B:68:0x01cc, B:70:0x01e9, B:72:0x01f0, B:73:0x01f5, B:75:0x0200, B:77:0x020f, B:78:0x0226, B:80:0x022a, B:81:0x0231, B:84:0x0239, B:85:0x023c, B:87:0x0245, B:88:0x024a, B:90:0x0254, B:92:0x025a, B:93:0x025d, B:95:0x026b, B:96:0x0274, B:100:0x028d, B:102:0x0298, B:104:0x02a2, B:105:0x02a9, B:107:0x02b1, B:127:0x0314, B:130:0x032c, B:132:0x0336, B:133:0x0340, B:135:0x034c, B:136:0x0351, B:138:0x035f, B:143:0x036c, B:145:0x0374, B:147:0x037a, B:148:0x037f, B:150:0x0389, B:154:0x0393, B:155:0x0398, B:157:0x03a2, B:169:0x03de, B:170:0x03e7, B:172:0x03f7, B:174:0x03fd, B:199:0x047e, B:175:0x0405, B:177:0x040b, B:179:0x041b, B:180:0x042d, B:182:0x0433, B:183:0x0439, B:185:0x043f, B:186:0x0445, B:195:0x045f, B:189:0x044d, B:197:0x046e, B:201:0x0487, B:202:0x0490, B:210:0x04b1, B:213:0x04be, B:215:0x04c4, B:221:0x04df, B:223:0x04eb, B:224:0x04f0, B:226:0x04f8, B:231:0x0515, B:232:0x0521, B:234:0x052d, B:235:0x0538, B:237:0x0544, B:239:0x054b, B:240:0x0561, B:241:0x0566, B:243:0x0572, B:244:0x0577, B:255:0x05ad, B:256:0x05b2, B:258:0x05be, B:331:0x0745, B:333:0x0750, B:338:0x076d, B:342:0x077d, B:343:0x0782, B:347:0x0792, B:348:0x0797, B:352:0x07a7, B:353:0x07ac, B:354:0x07c3, B:372:0x0873, B:374:0x0890, B:376:0x0899, B:378:0x089d, B:380:0x08a5, B:381:0x08ab, B:382:0x08c2, B:385:0x08d0, B:387:0x08e3, B:389:0x08f5, B:388:0x08f0, B:394:0x0910, B:396:0x091c, B:400:0x0930, B:401:0x0937, B:403:0x0941, B:404:0x0953, B:408:0x0978, B:415:0x098e, B:417:0x099f, B:418:0x09a5, B:420:0x09b3, B:421:0x09bc, B:423:0x09cb, B:425:0x09da, B:426:0x09df, B:428:0x09ec, B:430:0x09f3, B:434:0x09fd, B:436:0x0a37, B:438:0x0a3b, B:440:0x0a49, B:441:0x0a70, B:443:0x0a76, B:444:0x0a7b, B:446:0x0a90, B:449:0x0a9a, B:451:0x0aad, B:455:0x0abe, B:452:0x0ab1, B:454:0x0abb, B:456:0x0ac1, B:458:0x0ba6, B:459:0x0bb6, B:461:0x0c22, B:463:0x0c45, B:465:0x0c59, B:467:0x0c74, B:469:0x0c7a, B:462:0x0c33, B:393:0x08fb, B:371:0x086e, B:358:0x07eb, B:337:0x0758, B:259:0x05c9, B:261:0x05dc, B:263:0x05e4, B:265:0x05ea, B:267:0x05fa, B:298:0x0687, B:300:0x06a2, B:302:0x06b1, B:304:0x06b9, B:306:0x06bf, B:323:0x0703, B:325:0x071e, B:327:0x0724, B:329:0x073b, B:330:0x0740, B:324:0x0719, B:310:0x06ce, B:315:0x06e1, B:317:0x06f1, B:318:0x06f9, B:320:0x06fd, B:299:0x069d, B:271:0x060e, B:281:0x0627, B:283:0x0636, B:288:0x0652, B:290:0x0661, B:292:0x067a, B:294:0x0680, B:251:0x059e, B:253:0x05a5, B:227:0x04fe, B:229:0x050a, B:216:0x04ca, B:218:0x04d6, B:220:0x04dc, B:470:0x0c80, B:208:0x04a3, B:158:0x03a8, B:160:0x03ae, B:167:0x03ce, B:165:0x03c0, B:142:0x0367, B:99:0x027d, B:109:0x02c6, B:111:0x02d5, B:114:0x02dd, B:119:0x02fb, B:126:0x030f, B:42:0x00fe, B:29:0x00bb, B:21:0x009f, B:247:0x058e), top: B:497:0x0081, inners: #0, #7, #8, #12, #15, #16, #17, #18, #20, #21, #23 }] */
    /* JADX WARN: Removed duplicated region for block: B:258:0x05be A[Catch: Throwable -> 0x0c8c, TryCatch #14 {Throwable -> 0x0c8c, blocks: (B:14:0x0081, B:16:0x0087, B:20:0x0094, B:22:0x00a4, B:23:0x00a7, B:25:0x00b1, B:30:0x00c0, B:32:0x00dc, B:33:0x00e1, B:35:0x00e9, B:36:0x00ee, B:38:0x00f6, B:43:0x0103, B:45:0x0143, B:46:0x014a, B:48:0x0151, B:50:0x0157, B:52:0x015d, B:53:0x016a, B:55:0x0173, B:58:0x0186, B:60:0x018d, B:61:0x0194, B:63:0x019a, B:56:0x017c, B:64:0x01a1, B:66:0x01c4, B:68:0x01cc, B:70:0x01e9, B:72:0x01f0, B:73:0x01f5, B:75:0x0200, B:77:0x020f, B:78:0x0226, B:80:0x022a, B:81:0x0231, B:84:0x0239, B:85:0x023c, B:87:0x0245, B:88:0x024a, B:90:0x0254, B:92:0x025a, B:93:0x025d, B:95:0x026b, B:96:0x0274, B:100:0x028d, B:102:0x0298, B:104:0x02a2, B:105:0x02a9, B:107:0x02b1, B:127:0x0314, B:130:0x032c, B:132:0x0336, B:133:0x0340, B:135:0x034c, B:136:0x0351, B:138:0x035f, B:143:0x036c, B:145:0x0374, B:147:0x037a, B:148:0x037f, B:150:0x0389, B:154:0x0393, B:155:0x0398, B:157:0x03a2, B:169:0x03de, B:170:0x03e7, B:172:0x03f7, B:174:0x03fd, B:199:0x047e, B:175:0x0405, B:177:0x040b, B:179:0x041b, B:180:0x042d, B:182:0x0433, B:183:0x0439, B:185:0x043f, B:186:0x0445, B:195:0x045f, B:189:0x044d, B:197:0x046e, B:201:0x0487, B:202:0x0490, B:210:0x04b1, B:213:0x04be, B:215:0x04c4, B:221:0x04df, B:223:0x04eb, B:224:0x04f0, B:226:0x04f8, B:231:0x0515, B:232:0x0521, B:234:0x052d, B:235:0x0538, B:237:0x0544, B:239:0x054b, B:240:0x0561, B:241:0x0566, B:243:0x0572, B:244:0x0577, B:255:0x05ad, B:256:0x05b2, B:258:0x05be, B:331:0x0745, B:333:0x0750, B:338:0x076d, B:342:0x077d, B:343:0x0782, B:347:0x0792, B:348:0x0797, B:352:0x07a7, B:353:0x07ac, B:354:0x07c3, B:372:0x0873, B:374:0x0890, B:376:0x0899, B:378:0x089d, B:380:0x08a5, B:381:0x08ab, B:382:0x08c2, B:385:0x08d0, B:387:0x08e3, B:389:0x08f5, B:388:0x08f0, B:394:0x0910, B:396:0x091c, B:400:0x0930, B:401:0x0937, B:403:0x0941, B:404:0x0953, B:408:0x0978, B:415:0x098e, B:417:0x099f, B:418:0x09a5, B:420:0x09b3, B:421:0x09bc, B:423:0x09cb, B:425:0x09da, B:426:0x09df, B:428:0x09ec, B:430:0x09f3, B:434:0x09fd, B:436:0x0a37, B:438:0x0a3b, B:440:0x0a49, B:441:0x0a70, B:443:0x0a76, B:444:0x0a7b, B:446:0x0a90, B:449:0x0a9a, B:451:0x0aad, B:455:0x0abe, B:452:0x0ab1, B:454:0x0abb, B:456:0x0ac1, B:458:0x0ba6, B:459:0x0bb6, B:461:0x0c22, B:463:0x0c45, B:465:0x0c59, B:467:0x0c74, B:469:0x0c7a, B:462:0x0c33, B:393:0x08fb, B:371:0x086e, B:358:0x07eb, B:337:0x0758, B:259:0x05c9, B:261:0x05dc, B:263:0x05e4, B:265:0x05ea, B:267:0x05fa, B:298:0x0687, B:300:0x06a2, B:302:0x06b1, B:304:0x06b9, B:306:0x06bf, B:323:0x0703, B:325:0x071e, B:327:0x0724, B:329:0x073b, B:330:0x0740, B:324:0x0719, B:310:0x06ce, B:315:0x06e1, B:317:0x06f1, B:318:0x06f9, B:320:0x06fd, B:299:0x069d, B:271:0x060e, B:281:0x0627, B:283:0x0636, B:288:0x0652, B:290:0x0661, B:292:0x067a, B:294:0x0680, B:251:0x059e, B:253:0x05a5, B:227:0x04fe, B:229:0x050a, B:216:0x04ca, B:218:0x04d6, B:220:0x04dc, B:470:0x0c80, B:208:0x04a3, B:158:0x03a8, B:160:0x03ae, B:167:0x03ce, B:165:0x03c0, B:142:0x0367, B:99:0x027d, B:109:0x02c6, B:111:0x02d5, B:114:0x02dd, B:119:0x02fb, B:126:0x030f, B:42:0x00fe, B:29:0x00bb, B:21:0x009f, B:247:0x058e), top: B:497:0x0081, inners: #0, #7, #8, #12, #15, #16, #17, #18, #20, #21, #23 }] */
    /* JADX WARN: Removed duplicated region for block: B:259:0x05c9 A[Catch: Throwable -> 0x0c8c, TryCatch #14 {Throwable -> 0x0c8c, blocks: (B:14:0x0081, B:16:0x0087, B:20:0x0094, B:22:0x00a4, B:23:0x00a7, B:25:0x00b1, B:30:0x00c0, B:32:0x00dc, B:33:0x00e1, B:35:0x00e9, B:36:0x00ee, B:38:0x00f6, B:43:0x0103, B:45:0x0143, B:46:0x014a, B:48:0x0151, B:50:0x0157, B:52:0x015d, B:53:0x016a, B:55:0x0173, B:58:0x0186, B:60:0x018d, B:61:0x0194, B:63:0x019a, B:56:0x017c, B:64:0x01a1, B:66:0x01c4, B:68:0x01cc, B:70:0x01e9, B:72:0x01f0, B:73:0x01f5, B:75:0x0200, B:77:0x020f, B:78:0x0226, B:80:0x022a, B:81:0x0231, B:84:0x0239, B:85:0x023c, B:87:0x0245, B:88:0x024a, B:90:0x0254, B:92:0x025a, B:93:0x025d, B:95:0x026b, B:96:0x0274, B:100:0x028d, B:102:0x0298, B:104:0x02a2, B:105:0x02a9, B:107:0x02b1, B:127:0x0314, B:130:0x032c, B:132:0x0336, B:133:0x0340, B:135:0x034c, B:136:0x0351, B:138:0x035f, B:143:0x036c, B:145:0x0374, B:147:0x037a, B:148:0x037f, B:150:0x0389, B:154:0x0393, B:155:0x0398, B:157:0x03a2, B:169:0x03de, B:170:0x03e7, B:172:0x03f7, B:174:0x03fd, B:199:0x047e, B:175:0x0405, B:177:0x040b, B:179:0x041b, B:180:0x042d, B:182:0x0433, B:183:0x0439, B:185:0x043f, B:186:0x0445, B:195:0x045f, B:189:0x044d, B:197:0x046e, B:201:0x0487, B:202:0x0490, B:210:0x04b1, B:213:0x04be, B:215:0x04c4, B:221:0x04df, B:223:0x04eb, B:224:0x04f0, B:226:0x04f8, B:231:0x0515, B:232:0x0521, B:234:0x052d, B:235:0x0538, B:237:0x0544, B:239:0x054b, B:240:0x0561, B:241:0x0566, B:243:0x0572, B:244:0x0577, B:255:0x05ad, B:256:0x05b2, B:258:0x05be, B:331:0x0745, B:333:0x0750, B:338:0x076d, B:342:0x077d, B:343:0x0782, B:347:0x0792, B:348:0x0797, B:352:0x07a7, B:353:0x07ac, B:354:0x07c3, B:372:0x0873, B:374:0x0890, B:376:0x0899, B:378:0x089d, B:380:0x08a5, B:381:0x08ab, B:382:0x08c2, B:385:0x08d0, B:387:0x08e3, B:389:0x08f5, B:388:0x08f0, B:394:0x0910, B:396:0x091c, B:400:0x0930, B:401:0x0937, B:403:0x0941, B:404:0x0953, B:408:0x0978, B:415:0x098e, B:417:0x099f, B:418:0x09a5, B:420:0x09b3, B:421:0x09bc, B:423:0x09cb, B:425:0x09da, B:426:0x09df, B:428:0x09ec, B:430:0x09f3, B:434:0x09fd, B:436:0x0a37, B:438:0x0a3b, B:440:0x0a49, B:441:0x0a70, B:443:0x0a76, B:444:0x0a7b, B:446:0x0a90, B:449:0x0a9a, B:451:0x0aad, B:455:0x0abe, B:452:0x0ab1, B:454:0x0abb, B:456:0x0ac1, B:458:0x0ba6, B:459:0x0bb6, B:461:0x0c22, B:463:0x0c45, B:465:0x0c59, B:467:0x0c74, B:469:0x0c7a, B:462:0x0c33, B:393:0x08fb, B:371:0x086e, B:358:0x07eb, B:337:0x0758, B:259:0x05c9, B:261:0x05dc, B:263:0x05e4, B:265:0x05ea, B:267:0x05fa, B:298:0x0687, B:300:0x06a2, B:302:0x06b1, B:304:0x06b9, B:306:0x06bf, B:323:0x0703, B:325:0x071e, B:327:0x0724, B:329:0x073b, B:330:0x0740, B:324:0x0719, B:310:0x06ce, B:315:0x06e1, B:317:0x06f1, B:318:0x06f9, B:320:0x06fd, B:299:0x069d, B:271:0x060e, B:281:0x0627, B:283:0x0636, B:288:0x0652, B:290:0x0661, B:292:0x067a, B:294:0x0680, B:251:0x059e, B:253:0x05a5, B:227:0x04fe, B:229:0x050a, B:216:0x04ca, B:218:0x04d6, B:220:0x04dc, B:470:0x0c80, B:208:0x04a3, B:158:0x03a8, B:160:0x03ae, B:167:0x03ce, B:165:0x03c0, B:142:0x0367, B:99:0x027d, B:109:0x02c6, B:111:0x02d5, B:114:0x02dd, B:119:0x02fb, B:126:0x030f, B:42:0x00fe, B:29:0x00bb, B:21:0x009f, B:247:0x058e), top: B:497:0x0081, inners: #0, #7, #8, #12, #15, #16, #17, #18, #20, #21, #23 }] */
    /* JADX WARN: Removed duplicated region for block: B:298:0x0687 A[Catch: Throwable -> 0x0c8c, TryCatch #14 {Throwable -> 0x0c8c, blocks: (B:14:0x0081, B:16:0x0087, B:20:0x0094, B:22:0x00a4, B:23:0x00a7, B:25:0x00b1, B:30:0x00c0, B:32:0x00dc, B:33:0x00e1, B:35:0x00e9, B:36:0x00ee, B:38:0x00f6, B:43:0x0103, B:45:0x0143, B:46:0x014a, B:48:0x0151, B:50:0x0157, B:52:0x015d, B:53:0x016a, B:55:0x0173, B:58:0x0186, B:60:0x018d, B:61:0x0194, B:63:0x019a, B:56:0x017c, B:64:0x01a1, B:66:0x01c4, B:68:0x01cc, B:70:0x01e9, B:72:0x01f0, B:73:0x01f5, B:75:0x0200, B:77:0x020f, B:78:0x0226, B:80:0x022a, B:81:0x0231, B:84:0x0239, B:85:0x023c, B:87:0x0245, B:88:0x024a, B:90:0x0254, B:92:0x025a, B:93:0x025d, B:95:0x026b, B:96:0x0274, B:100:0x028d, B:102:0x0298, B:104:0x02a2, B:105:0x02a9, B:107:0x02b1, B:127:0x0314, B:130:0x032c, B:132:0x0336, B:133:0x0340, B:135:0x034c, B:136:0x0351, B:138:0x035f, B:143:0x036c, B:145:0x0374, B:147:0x037a, B:148:0x037f, B:150:0x0389, B:154:0x0393, B:155:0x0398, B:157:0x03a2, B:169:0x03de, B:170:0x03e7, B:172:0x03f7, B:174:0x03fd, B:199:0x047e, B:175:0x0405, B:177:0x040b, B:179:0x041b, B:180:0x042d, B:182:0x0433, B:183:0x0439, B:185:0x043f, B:186:0x0445, B:195:0x045f, B:189:0x044d, B:197:0x046e, B:201:0x0487, B:202:0x0490, B:210:0x04b1, B:213:0x04be, B:215:0x04c4, B:221:0x04df, B:223:0x04eb, B:224:0x04f0, B:226:0x04f8, B:231:0x0515, B:232:0x0521, B:234:0x052d, B:235:0x0538, B:237:0x0544, B:239:0x054b, B:240:0x0561, B:241:0x0566, B:243:0x0572, B:244:0x0577, B:255:0x05ad, B:256:0x05b2, B:258:0x05be, B:331:0x0745, B:333:0x0750, B:338:0x076d, B:342:0x077d, B:343:0x0782, B:347:0x0792, B:348:0x0797, B:352:0x07a7, B:353:0x07ac, B:354:0x07c3, B:372:0x0873, B:374:0x0890, B:376:0x0899, B:378:0x089d, B:380:0x08a5, B:381:0x08ab, B:382:0x08c2, B:385:0x08d0, B:387:0x08e3, B:389:0x08f5, B:388:0x08f0, B:394:0x0910, B:396:0x091c, B:400:0x0930, B:401:0x0937, B:403:0x0941, B:404:0x0953, B:408:0x0978, B:415:0x098e, B:417:0x099f, B:418:0x09a5, B:420:0x09b3, B:421:0x09bc, B:423:0x09cb, B:425:0x09da, B:426:0x09df, B:428:0x09ec, B:430:0x09f3, B:434:0x09fd, B:436:0x0a37, B:438:0x0a3b, B:440:0x0a49, B:441:0x0a70, B:443:0x0a76, B:444:0x0a7b, B:446:0x0a90, B:449:0x0a9a, B:451:0x0aad, B:455:0x0abe, B:452:0x0ab1, B:454:0x0abb, B:456:0x0ac1, B:458:0x0ba6, B:459:0x0bb6, B:461:0x0c22, B:463:0x0c45, B:465:0x0c59, B:467:0x0c74, B:469:0x0c7a, B:462:0x0c33, B:393:0x08fb, B:371:0x086e, B:358:0x07eb, B:337:0x0758, B:259:0x05c9, B:261:0x05dc, B:263:0x05e4, B:265:0x05ea, B:267:0x05fa, B:298:0x0687, B:300:0x06a2, B:302:0x06b1, B:304:0x06b9, B:306:0x06bf, B:323:0x0703, B:325:0x071e, B:327:0x0724, B:329:0x073b, B:330:0x0740, B:324:0x0719, B:310:0x06ce, B:315:0x06e1, B:317:0x06f1, B:318:0x06f9, B:320:0x06fd, B:299:0x069d, B:271:0x060e, B:281:0x0627, B:283:0x0636, B:288:0x0652, B:290:0x0661, B:292:0x067a, B:294:0x0680, B:251:0x059e, B:253:0x05a5, B:227:0x04fe, B:229:0x050a, B:216:0x04ca, B:218:0x04d6, B:220:0x04dc, B:470:0x0c80, B:208:0x04a3, B:158:0x03a8, B:160:0x03ae, B:167:0x03ce, B:165:0x03c0, B:142:0x0367, B:99:0x027d, B:109:0x02c6, B:111:0x02d5, B:114:0x02dd, B:119:0x02fb, B:126:0x030f, B:42:0x00fe, B:29:0x00bb, B:21:0x009f, B:247:0x058e), top: B:497:0x0081, inners: #0, #7, #8, #12, #15, #16, #17, #18, #20, #21, #23 }] */
    /* JADX WARN: Removed duplicated region for block: B:299:0x069d A[Catch: Throwable -> 0x0c8c, TryCatch #14 {Throwable -> 0x0c8c, blocks: (B:14:0x0081, B:16:0x0087, B:20:0x0094, B:22:0x00a4, B:23:0x00a7, B:25:0x00b1, B:30:0x00c0, B:32:0x00dc, B:33:0x00e1, B:35:0x00e9, B:36:0x00ee, B:38:0x00f6, B:43:0x0103, B:45:0x0143, B:46:0x014a, B:48:0x0151, B:50:0x0157, B:52:0x015d, B:53:0x016a, B:55:0x0173, B:58:0x0186, B:60:0x018d, B:61:0x0194, B:63:0x019a, B:56:0x017c, B:64:0x01a1, B:66:0x01c4, B:68:0x01cc, B:70:0x01e9, B:72:0x01f0, B:73:0x01f5, B:75:0x0200, B:77:0x020f, B:78:0x0226, B:80:0x022a, B:81:0x0231, B:84:0x0239, B:85:0x023c, B:87:0x0245, B:88:0x024a, B:90:0x0254, B:92:0x025a, B:93:0x025d, B:95:0x026b, B:96:0x0274, B:100:0x028d, B:102:0x0298, B:104:0x02a2, B:105:0x02a9, B:107:0x02b1, B:127:0x0314, B:130:0x032c, B:132:0x0336, B:133:0x0340, B:135:0x034c, B:136:0x0351, B:138:0x035f, B:143:0x036c, B:145:0x0374, B:147:0x037a, B:148:0x037f, B:150:0x0389, B:154:0x0393, B:155:0x0398, B:157:0x03a2, B:169:0x03de, B:170:0x03e7, B:172:0x03f7, B:174:0x03fd, B:199:0x047e, B:175:0x0405, B:177:0x040b, B:179:0x041b, B:180:0x042d, B:182:0x0433, B:183:0x0439, B:185:0x043f, B:186:0x0445, B:195:0x045f, B:189:0x044d, B:197:0x046e, B:201:0x0487, B:202:0x0490, B:210:0x04b1, B:213:0x04be, B:215:0x04c4, B:221:0x04df, B:223:0x04eb, B:224:0x04f0, B:226:0x04f8, B:231:0x0515, B:232:0x0521, B:234:0x052d, B:235:0x0538, B:237:0x0544, B:239:0x054b, B:240:0x0561, B:241:0x0566, B:243:0x0572, B:244:0x0577, B:255:0x05ad, B:256:0x05b2, B:258:0x05be, B:331:0x0745, B:333:0x0750, B:338:0x076d, B:342:0x077d, B:343:0x0782, B:347:0x0792, B:348:0x0797, B:352:0x07a7, B:353:0x07ac, B:354:0x07c3, B:372:0x0873, B:374:0x0890, B:376:0x0899, B:378:0x089d, B:380:0x08a5, B:381:0x08ab, B:382:0x08c2, B:385:0x08d0, B:387:0x08e3, B:389:0x08f5, B:388:0x08f0, B:394:0x0910, B:396:0x091c, B:400:0x0930, B:401:0x0937, B:403:0x0941, B:404:0x0953, B:408:0x0978, B:415:0x098e, B:417:0x099f, B:418:0x09a5, B:420:0x09b3, B:421:0x09bc, B:423:0x09cb, B:425:0x09da, B:426:0x09df, B:428:0x09ec, B:430:0x09f3, B:434:0x09fd, B:436:0x0a37, B:438:0x0a3b, B:440:0x0a49, B:441:0x0a70, B:443:0x0a76, B:444:0x0a7b, B:446:0x0a90, B:449:0x0a9a, B:451:0x0aad, B:455:0x0abe, B:452:0x0ab1, B:454:0x0abb, B:456:0x0ac1, B:458:0x0ba6, B:459:0x0bb6, B:461:0x0c22, B:463:0x0c45, B:465:0x0c59, B:467:0x0c74, B:469:0x0c7a, B:462:0x0c33, B:393:0x08fb, B:371:0x086e, B:358:0x07eb, B:337:0x0758, B:259:0x05c9, B:261:0x05dc, B:263:0x05e4, B:265:0x05ea, B:267:0x05fa, B:298:0x0687, B:300:0x06a2, B:302:0x06b1, B:304:0x06b9, B:306:0x06bf, B:323:0x0703, B:325:0x071e, B:327:0x0724, B:329:0x073b, B:330:0x0740, B:324:0x0719, B:310:0x06ce, B:315:0x06e1, B:317:0x06f1, B:318:0x06f9, B:320:0x06fd, B:299:0x069d, B:271:0x060e, B:281:0x0627, B:283:0x0636, B:288:0x0652, B:290:0x0661, B:292:0x067a, B:294:0x0680, B:251:0x059e, B:253:0x05a5, B:227:0x04fe, B:229:0x050a, B:216:0x04ca, B:218:0x04d6, B:220:0x04dc, B:470:0x0c80, B:208:0x04a3, B:158:0x03a8, B:160:0x03ae, B:167:0x03ce, B:165:0x03c0, B:142:0x0367, B:99:0x027d, B:109:0x02c6, B:111:0x02d5, B:114:0x02dd, B:119:0x02fb, B:126:0x030f, B:42:0x00fe, B:29:0x00bb, B:21:0x009f, B:247:0x058e), top: B:497:0x0081, inners: #0, #7, #8, #12, #15, #16, #17, #18, #20, #21, #23 }] */
    /* JADX WARN: Removed duplicated region for block: B:302:0x06b1 A[Catch: Throwable -> 0x0c8c, TryCatch #14 {Throwable -> 0x0c8c, blocks: (B:14:0x0081, B:16:0x0087, B:20:0x0094, B:22:0x00a4, B:23:0x00a7, B:25:0x00b1, B:30:0x00c0, B:32:0x00dc, B:33:0x00e1, B:35:0x00e9, B:36:0x00ee, B:38:0x00f6, B:43:0x0103, B:45:0x0143, B:46:0x014a, B:48:0x0151, B:50:0x0157, B:52:0x015d, B:53:0x016a, B:55:0x0173, B:58:0x0186, B:60:0x018d, B:61:0x0194, B:63:0x019a, B:56:0x017c, B:64:0x01a1, B:66:0x01c4, B:68:0x01cc, B:70:0x01e9, B:72:0x01f0, B:73:0x01f5, B:75:0x0200, B:77:0x020f, B:78:0x0226, B:80:0x022a, B:81:0x0231, B:84:0x0239, B:85:0x023c, B:87:0x0245, B:88:0x024a, B:90:0x0254, B:92:0x025a, B:93:0x025d, B:95:0x026b, B:96:0x0274, B:100:0x028d, B:102:0x0298, B:104:0x02a2, B:105:0x02a9, B:107:0x02b1, B:127:0x0314, B:130:0x032c, B:132:0x0336, B:133:0x0340, B:135:0x034c, B:136:0x0351, B:138:0x035f, B:143:0x036c, B:145:0x0374, B:147:0x037a, B:148:0x037f, B:150:0x0389, B:154:0x0393, B:155:0x0398, B:157:0x03a2, B:169:0x03de, B:170:0x03e7, B:172:0x03f7, B:174:0x03fd, B:199:0x047e, B:175:0x0405, B:177:0x040b, B:179:0x041b, B:180:0x042d, B:182:0x0433, B:183:0x0439, B:185:0x043f, B:186:0x0445, B:195:0x045f, B:189:0x044d, B:197:0x046e, B:201:0x0487, B:202:0x0490, B:210:0x04b1, B:213:0x04be, B:215:0x04c4, B:221:0x04df, B:223:0x04eb, B:224:0x04f0, B:226:0x04f8, B:231:0x0515, B:232:0x0521, B:234:0x052d, B:235:0x0538, B:237:0x0544, B:239:0x054b, B:240:0x0561, B:241:0x0566, B:243:0x0572, B:244:0x0577, B:255:0x05ad, B:256:0x05b2, B:258:0x05be, B:331:0x0745, B:333:0x0750, B:338:0x076d, B:342:0x077d, B:343:0x0782, B:347:0x0792, B:348:0x0797, B:352:0x07a7, B:353:0x07ac, B:354:0x07c3, B:372:0x0873, B:374:0x0890, B:376:0x0899, B:378:0x089d, B:380:0x08a5, B:381:0x08ab, B:382:0x08c2, B:385:0x08d0, B:387:0x08e3, B:389:0x08f5, B:388:0x08f0, B:394:0x0910, B:396:0x091c, B:400:0x0930, B:401:0x0937, B:403:0x0941, B:404:0x0953, B:408:0x0978, B:415:0x098e, B:417:0x099f, B:418:0x09a5, B:420:0x09b3, B:421:0x09bc, B:423:0x09cb, B:425:0x09da, B:426:0x09df, B:428:0x09ec, B:430:0x09f3, B:434:0x09fd, B:436:0x0a37, B:438:0x0a3b, B:440:0x0a49, B:441:0x0a70, B:443:0x0a76, B:444:0x0a7b, B:446:0x0a90, B:449:0x0a9a, B:451:0x0aad, B:455:0x0abe, B:452:0x0ab1, B:454:0x0abb, B:456:0x0ac1, B:458:0x0ba6, B:459:0x0bb6, B:461:0x0c22, B:463:0x0c45, B:465:0x0c59, B:467:0x0c74, B:469:0x0c7a, B:462:0x0c33, B:393:0x08fb, B:371:0x086e, B:358:0x07eb, B:337:0x0758, B:259:0x05c9, B:261:0x05dc, B:263:0x05e4, B:265:0x05ea, B:267:0x05fa, B:298:0x0687, B:300:0x06a2, B:302:0x06b1, B:304:0x06b9, B:306:0x06bf, B:323:0x0703, B:325:0x071e, B:327:0x0724, B:329:0x073b, B:330:0x0740, B:324:0x0719, B:310:0x06ce, B:315:0x06e1, B:317:0x06f1, B:318:0x06f9, B:320:0x06fd, B:299:0x069d, B:271:0x060e, B:281:0x0627, B:283:0x0636, B:288:0x0652, B:290:0x0661, B:292:0x067a, B:294:0x0680, B:251:0x059e, B:253:0x05a5, B:227:0x04fe, B:229:0x050a, B:216:0x04ca, B:218:0x04d6, B:220:0x04dc, B:470:0x0c80, B:208:0x04a3, B:158:0x03a8, B:160:0x03ae, B:167:0x03ce, B:165:0x03c0, B:142:0x0367, B:99:0x027d, B:109:0x02c6, B:111:0x02d5, B:114:0x02dd, B:119:0x02fb, B:126:0x030f, B:42:0x00fe, B:29:0x00bb, B:21:0x009f, B:247:0x058e), top: B:497:0x0081, inners: #0, #7, #8, #12, #15, #16, #17, #18, #20, #21, #23 }] */
    /* JADX WARN: Removed duplicated region for block: B:320:0x06fd A[Catch: Throwable -> 0x0c8c, TryCatch #14 {Throwable -> 0x0c8c, blocks: (B:14:0x0081, B:16:0x0087, B:20:0x0094, B:22:0x00a4, B:23:0x00a7, B:25:0x00b1, B:30:0x00c0, B:32:0x00dc, B:33:0x00e1, B:35:0x00e9, B:36:0x00ee, B:38:0x00f6, B:43:0x0103, B:45:0x0143, B:46:0x014a, B:48:0x0151, B:50:0x0157, B:52:0x015d, B:53:0x016a, B:55:0x0173, B:58:0x0186, B:60:0x018d, B:61:0x0194, B:63:0x019a, B:56:0x017c, B:64:0x01a1, B:66:0x01c4, B:68:0x01cc, B:70:0x01e9, B:72:0x01f0, B:73:0x01f5, B:75:0x0200, B:77:0x020f, B:78:0x0226, B:80:0x022a, B:81:0x0231, B:84:0x0239, B:85:0x023c, B:87:0x0245, B:88:0x024a, B:90:0x0254, B:92:0x025a, B:93:0x025d, B:95:0x026b, B:96:0x0274, B:100:0x028d, B:102:0x0298, B:104:0x02a2, B:105:0x02a9, B:107:0x02b1, B:127:0x0314, B:130:0x032c, B:132:0x0336, B:133:0x0340, B:135:0x034c, B:136:0x0351, B:138:0x035f, B:143:0x036c, B:145:0x0374, B:147:0x037a, B:148:0x037f, B:150:0x0389, B:154:0x0393, B:155:0x0398, B:157:0x03a2, B:169:0x03de, B:170:0x03e7, B:172:0x03f7, B:174:0x03fd, B:199:0x047e, B:175:0x0405, B:177:0x040b, B:179:0x041b, B:180:0x042d, B:182:0x0433, B:183:0x0439, B:185:0x043f, B:186:0x0445, B:195:0x045f, B:189:0x044d, B:197:0x046e, B:201:0x0487, B:202:0x0490, B:210:0x04b1, B:213:0x04be, B:215:0x04c4, B:221:0x04df, B:223:0x04eb, B:224:0x04f0, B:226:0x04f8, B:231:0x0515, B:232:0x0521, B:234:0x052d, B:235:0x0538, B:237:0x0544, B:239:0x054b, B:240:0x0561, B:241:0x0566, B:243:0x0572, B:244:0x0577, B:255:0x05ad, B:256:0x05b2, B:258:0x05be, B:331:0x0745, B:333:0x0750, B:338:0x076d, B:342:0x077d, B:343:0x0782, B:347:0x0792, B:348:0x0797, B:352:0x07a7, B:353:0x07ac, B:354:0x07c3, B:372:0x0873, B:374:0x0890, B:376:0x0899, B:378:0x089d, B:380:0x08a5, B:381:0x08ab, B:382:0x08c2, B:385:0x08d0, B:387:0x08e3, B:389:0x08f5, B:388:0x08f0, B:394:0x0910, B:396:0x091c, B:400:0x0930, B:401:0x0937, B:403:0x0941, B:404:0x0953, B:408:0x0978, B:415:0x098e, B:417:0x099f, B:418:0x09a5, B:420:0x09b3, B:421:0x09bc, B:423:0x09cb, B:425:0x09da, B:426:0x09df, B:428:0x09ec, B:430:0x09f3, B:434:0x09fd, B:436:0x0a37, B:438:0x0a3b, B:440:0x0a49, B:441:0x0a70, B:443:0x0a76, B:444:0x0a7b, B:446:0x0a90, B:449:0x0a9a, B:451:0x0aad, B:455:0x0abe, B:452:0x0ab1, B:454:0x0abb, B:456:0x0ac1, B:458:0x0ba6, B:459:0x0bb6, B:461:0x0c22, B:463:0x0c45, B:465:0x0c59, B:467:0x0c74, B:469:0x0c7a, B:462:0x0c33, B:393:0x08fb, B:371:0x086e, B:358:0x07eb, B:337:0x0758, B:259:0x05c9, B:261:0x05dc, B:263:0x05e4, B:265:0x05ea, B:267:0x05fa, B:298:0x0687, B:300:0x06a2, B:302:0x06b1, B:304:0x06b9, B:306:0x06bf, B:323:0x0703, B:325:0x071e, B:327:0x0724, B:329:0x073b, B:330:0x0740, B:324:0x0719, B:310:0x06ce, B:315:0x06e1, B:317:0x06f1, B:318:0x06f9, B:320:0x06fd, B:299:0x069d, B:271:0x060e, B:281:0x0627, B:283:0x0636, B:288:0x0652, B:290:0x0661, B:292:0x067a, B:294:0x0680, B:251:0x059e, B:253:0x05a5, B:227:0x04fe, B:229:0x050a, B:216:0x04ca, B:218:0x04d6, B:220:0x04dc, B:470:0x0c80, B:208:0x04a3, B:158:0x03a8, B:160:0x03ae, B:167:0x03ce, B:165:0x03c0, B:142:0x0367, B:99:0x027d, B:109:0x02c6, B:111:0x02d5, B:114:0x02dd, B:119:0x02fb, B:126:0x030f, B:42:0x00fe, B:29:0x00bb, B:21:0x009f, B:247:0x058e), top: B:497:0x0081, inners: #0, #7, #8, #12, #15, #16, #17, #18, #20, #21, #23 }] */
    /* JADX WARN: Removed duplicated region for block: B:323:0x0703 A[Catch: Throwable -> 0x0c8c, TryCatch #14 {Throwable -> 0x0c8c, blocks: (B:14:0x0081, B:16:0x0087, B:20:0x0094, B:22:0x00a4, B:23:0x00a7, B:25:0x00b1, B:30:0x00c0, B:32:0x00dc, B:33:0x00e1, B:35:0x00e9, B:36:0x00ee, B:38:0x00f6, B:43:0x0103, B:45:0x0143, B:46:0x014a, B:48:0x0151, B:50:0x0157, B:52:0x015d, B:53:0x016a, B:55:0x0173, B:58:0x0186, B:60:0x018d, B:61:0x0194, B:63:0x019a, B:56:0x017c, B:64:0x01a1, B:66:0x01c4, B:68:0x01cc, B:70:0x01e9, B:72:0x01f0, B:73:0x01f5, B:75:0x0200, B:77:0x020f, B:78:0x0226, B:80:0x022a, B:81:0x0231, B:84:0x0239, B:85:0x023c, B:87:0x0245, B:88:0x024a, B:90:0x0254, B:92:0x025a, B:93:0x025d, B:95:0x026b, B:96:0x0274, B:100:0x028d, B:102:0x0298, B:104:0x02a2, B:105:0x02a9, B:107:0x02b1, B:127:0x0314, B:130:0x032c, B:132:0x0336, B:133:0x0340, B:135:0x034c, B:136:0x0351, B:138:0x035f, B:143:0x036c, B:145:0x0374, B:147:0x037a, B:148:0x037f, B:150:0x0389, B:154:0x0393, B:155:0x0398, B:157:0x03a2, B:169:0x03de, B:170:0x03e7, B:172:0x03f7, B:174:0x03fd, B:199:0x047e, B:175:0x0405, B:177:0x040b, B:179:0x041b, B:180:0x042d, B:182:0x0433, B:183:0x0439, B:185:0x043f, B:186:0x0445, B:195:0x045f, B:189:0x044d, B:197:0x046e, B:201:0x0487, B:202:0x0490, B:210:0x04b1, B:213:0x04be, B:215:0x04c4, B:221:0x04df, B:223:0x04eb, B:224:0x04f0, B:226:0x04f8, B:231:0x0515, B:232:0x0521, B:234:0x052d, B:235:0x0538, B:237:0x0544, B:239:0x054b, B:240:0x0561, B:241:0x0566, B:243:0x0572, B:244:0x0577, B:255:0x05ad, B:256:0x05b2, B:258:0x05be, B:331:0x0745, B:333:0x0750, B:338:0x076d, B:342:0x077d, B:343:0x0782, B:347:0x0792, B:348:0x0797, B:352:0x07a7, B:353:0x07ac, B:354:0x07c3, B:372:0x0873, B:374:0x0890, B:376:0x0899, B:378:0x089d, B:380:0x08a5, B:381:0x08ab, B:382:0x08c2, B:385:0x08d0, B:387:0x08e3, B:389:0x08f5, B:388:0x08f0, B:394:0x0910, B:396:0x091c, B:400:0x0930, B:401:0x0937, B:403:0x0941, B:404:0x0953, B:408:0x0978, B:415:0x098e, B:417:0x099f, B:418:0x09a5, B:420:0x09b3, B:421:0x09bc, B:423:0x09cb, B:425:0x09da, B:426:0x09df, B:428:0x09ec, B:430:0x09f3, B:434:0x09fd, B:436:0x0a37, B:438:0x0a3b, B:440:0x0a49, B:441:0x0a70, B:443:0x0a76, B:444:0x0a7b, B:446:0x0a90, B:449:0x0a9a, B:451:0x0aad, B:455:0x0abe, B:452:0x0ab1, B:454:0x0abb, B:456:0x0ac1, B:458:0x0ba6, B:459:0x0bb6, B:461:0x0c22, B:463:0x0c45, B:465:0x0c59, B:467:0x0c74, B:469:0x0c7a, B:462:0x0c33, B:393:0x08fb, B:371:0x086e, B:358:0x07eb, B:337:0x0758, B:259:0x05c9, B:261:0x05dc, B:263:0x05e4, B:265:0x05ea, B:267:0x05fa, B:298:0x0687, B:300:0x06a2, B:302:0x06b1, B:304:0x06b9, B:306:0x06bf, B:323:0x0703, B:325:0x071e, B:327:0x0724, B:329:0x073b, B:330:0x0740, B:324:0x0719, B:310:0x06ce, B:315:0x06e1, B:317:0x06f1, B:318:0x06f9, B:320:0x06fd, B:299:0x069d, B:271:0x060e, B:281:0x0627, B:283:0x0636, B:288:0x0652, B:290:0x0661, B:292:0x067a, B:294:0x0680, B:251:0x059e, B:253:0x05a5, B:227:0x04fe, B:229:0x050a, B:216:0x04ca, B:218:0x04d6, B:220:0x04dc, B:470:0x0c80, B:208:0x04a3, B:158:0x03a8, B:160:0x03ae, B:167:0x03ce, B:165:0x03c0, B:142:0x0367, B:99:0x027d, B:109:0x02c6, B:111:0x02d5, B:114:0x02dd, B:119:0x02fb, B:126:0x030f, B:42:0x00fe, B:29:0x00bb, B:21:0x009f, B:247:0x058e), top: B:497:0x0081, inners: #0, #7, #8, #12, #15, #16, #17, #18, #20, #21, #23 }] */
    /* JADX WARN: Removed duplicated region for block: B:324:0x0719 A[Catch: Throwable -> 0x0c8c, TryCatch #14 {Throwable -> 0x0c8c, blocks: (B:14:0x0081, B:16:0x0087, B:20:0x0094, B:22:0x00a4, B:23:0x00a7, B:25:0x00b1, B:30:0x00c0, B:32:0x00dc, B:33:0x00e1, B:35:0x00e9, B:36:0x00ee, B:38:0x00f6, B:43:0x0103, B:45:0x0143, B:46:0x014a, B:48:0x0151, B:50:0x0157, B:52:0x015d, B:53:0x016a, B:55:0x0173, B:58:0x0186, B:60:0x018d, B:61:0x0194, B:63:0x019a, B:56:0x017c, B:64:0x01a1, B:66:0x01c4, B:68:0x01cc, B:70:0x01e9, B:72:0x01f0, B:73:0x01f5, B:75:0x0200, B:77:0x020f, B:78:0x0226, B:80:0x022a, B:81:0x0231, B:84:0x0239, B:85:0x023c, B:87:0x0245, B:88:0x024a, B:90:0x0254, B:92:0x025a, B:93:0x025d, B:95:0x026b, B:96:0x0274, B:100:0x028d, B:102:0x0298, B:104:0x02a2, B:105:0x02a9, B:107:0x02b1, B:127:0x0314, B:130:0x032c, B:132:0x0336, B:133:0x0340, B:135:0x034c, B:136:0x0351, B:138:0x035f, B:143:0x036c, B:145:0x0374, B:147:0x037a, B:148:0x037f, B:150:0x0389, B:154:0x0393, B:155:0x0398, B:157:0x03a2, B:169:0x03de, B:170:0x03e7, B:172:0x03f7, B:174:0x03fd, B:199:0x047e, B:175:0x0405, B:177:0x040b, B:179:0x041b, B:180:0x042d, B:182:0x0433, B:183:0x0439, B:185:0x043f, B:186:0x0445, B:195:0x045f, B:189:0x044d, B:197:0x046e, B:201:0x0487, B:202:0x0490, B:210:0x04b1, B:213:0x04be, B:215:0x04c4, B:221:0x04df, B:223:0x04eb, B:224:0x04f0, B:226:0x04f8, B:231:0x0515, B:232:0x0521, B:234:0x052d, B:235:0x0538, B:237:0x0544, B:239:0x054b, B:240:0x0561, B:241:0x0566, B:243:0x0572, B:244:0x0577, B:255:0x05ad, B:256:0x05b2, B:258:0x05be, B:331:0x0745, B:333:0x0750, B:338:0x076d, B:342:0x077d, B:343:0x0782, B:347:0x0792, B:348:0x0797, B:352:0x07a7, B:353:0x07ac, B:354:0x07c3, B:372:0x0873, B:374:0x0890, B:376:0x0899, B:378:0x089d, B:380:0x08a5, B:381:0x08ab, B:382:0x08c2, B:385:0x08d0, B:387:0x08e3, B:389:0x08f5, B:388:0x08f0, B:394:0x0910, B:396:0x091c, B:400:0x0930, B:401:0x0937, B:403:0x0941, B:404:0x0953, B:408:0x0978, B:415:0x098e, B:417:0x099f, B:418:0x09a5, B:420:0x09b3, B:421:0x09bc, B:423:0x09cb, B:425:0x09da, B:426:0x09df, B:428:0x09ec, B:430:0x09f3, B:434:0x09fd, B:436:0x0a37, B:438:0x0a3b, B:440:0x0a49, B:441:0x0a70, B:443:0x0a76, B:444:0x0a7b, B:446:0x0a90, B:449:0x0a9a, B:451:0x0aad, B:455:0x0abe, B:452:0x0ab1, B:454:0x0abb, B:456:0x0ac1, B:458:0x0ba6, B:459:0x0bb6, B:461:0x0c22, B:463:0x0c45, B:465:0x0c59, B:467:0x0c74, B:469:0x0c7a, B:462:0x0c33, B:393:0x08fb, B:371:0x086e, B:358:0x07eb, B:337:0x0758, B:259:0x05c9, B:261:0x05dc, B:263:0x05e4, B:265:0x05ea, B:267:0x05fa, B:298:0x0687, B:300:0x06a2, B:302:0x06b1, B:304:0x06b9, B:306:0x06bf, B:323:0x0703, B:325:0x071e, B:327:0x0724, B:329:0x073b, B:330:0x0740, B:324:0x0719, B:310:0x06ce, B:315:0x06e1, B:317:0x06f1, B:318:0x06f9, B:320:0x06fd, B:299:0x069d, B:271:0x060e, B:281:0x0627, B:283:0x0636, B:288:0x0652, B:290:0x0661, B:292:0x067a, B:294:0x0680, B:251:0x059e, B:253:0x05a5, B:227:0x04fe, B:229:0x050a, B:216:0x04ca, B:218:0x04d6, B:220:0x04dc, B:470:0x0c80, B:208:0x04a3, B:158:0x03a8, B:160:0x03ae, B:167:0x03ce, B:165:0x03c0, B:142:0x0367, B:99:0x027d, B:109:0x02c6, B:111:0x02d5, B:114:0x02dd, B:119:0x02fb, B:126:0x030f, B:42:0x00fe, B:29:0x00bb, B:21:0x009f, B:247:0x058e), top: B:497:0x0081, inners: #0, #7, #8, #12, #15, #16, #17, #18, #20, #21, #23 }] */
    /* JADX WARN: Removed duplicated region for block: B:327:0x0724 A[Catch: Throwable -> 0x0c8c, TryCatch #14 {Throwable -> 0x0c8c, blocks: (B:14:0x0081, B:16:0x0087, B:20:0x0094, B:22:0x00a4, B:23:0x00a7, B:25:0x00b1, B:30:0x00c0, B:32:0x00dc, B:33:0x00e1, B:35:0x00e9, B:36:0x00ee, B:38:0x00f6, B:43:0x0103, B:45:0x0143, B:46:0x014a, B:48:0x0151, B:50:0x0157, B:52:0x015d, B:53:0x016a, B:55:0x0173, B:58:0x0186, B:60:0x018d, B:61:0x0194, B:63:0x019a, B:56:0x017c, B:64:0x01a1, B:66:0x01c4, B:68:0x01cc, B:70:0x01e9, B:72:0x01f0, B:73:0x01f5, B:75:0x0200, B:77:0x020f, B:78:0x0226, B:80:0x022a, B:81:0x0231, B:84:0x0239, B:85:0x023c, B:87:0x0245, B:88:0x024a, B:90:0x0254, B:92:0x025a, B:93:0x025d, B:95:0x026b, B:96:0x0274, B:100:0x028d, B:102:0x0298, B:104:0x02a2, B:105:0x02a9, B:107:0x02b1, B:127:0x0314, B:130:0x032c, B:132:0x0336, B:133:0x0340, B:135:0x034c, B:136:0x0351, B:138:0x035f, B:143:0x036c, B:145:0x0374, B:147:0x037a, B:148:0x037f, B:150:0x0389, B:154:0x0393, B:155:0x0398, B:157:0x03a2, B:169:0x03de, B:170:0x03e7, B:172:0x03f7, B:174:0x03fd, B:199:0x047e, B:175:0x0405, B:177:0x040b, B:179:0x041b, B:180:0x042d, B:182:0x0433, B:183:0x0439, B:185:0x043f, B:186:0x0445, B:195:0x045f, B:189:0x044d, B:197:0x046e, B:201:0x0487, B:202:0x0490, B:210:0x04b1, B:213:0x04be, B:215:0x04c4, B:221:0x04df, B:223:0x04eb, B:224:0x04f0, B:226:0x04f8, B:231:0x0515, B:232:0x0521, B:234:0x052d, B:235:0x0538, B:237:0x0544, B:239:0x054b, B:240:0x0561, B:241:0x0566, B:243:0x0572, B:244:0x0577, B:255:0x05ad, B:256:0x05b2, B:258:0x05be, B:331:0x0745, B:333:0x0750, B:338:0x076d, B:342:0x077d, B:343:0x0782, B:347:0x0792, B:348:0x0797, B:352:0x07a7, B:353:0x07ac, B:354:0x07c3, B:372:0x0873, B:374:0x0890, B:376:0x0899, B:378:0x089d, B:380:0x08a5, B:381:0x08ab, B:382:0x08c2, B:385:0x08d0, B:387:0x08e3, B:389:0x08f5, B:388:0x08f0, B:394:0x0910, B:396:0x091c, B:400:0x0930, B:401:0x0937, B:403:0x0941, B:404:0x0953, B:408:0x0978, B:415:0x098e, B:417:0x099f, B:418:0x09a5, B:420:0x09b3, B:421:0x09bc, B:423:0x09cb, B:425:0x09da, B:426:0x09df, B:428:0x09ec, B:430:0x09f3, B:434:0x09fd, B:436:0x0a37, B:438:0x0a3b, B:440:0x0a49, B:441:0x0a70, B:443:0x0a76, B:444:0x0a7b, B:446:0x0a90, B:449:0x0a9a, B:451:0x0aad, B:455:0x0abe, B:452:0x0ab1, B:454:0x0abb, B:456:0x0ac1, B:458:0x0ba6, B:459:0x0bb6, B:461:0x0c22, B:463:0x0c45, B:465:0x0c59, B:467:0x0c74, B:469:0x0c7a, B:462:0x0c33, B:393:0x08fb, B:371:0x086e, B:358:0x07eb, B:337:0x0758, B:259:0x05c9, B:261:0x05dc, B:263:0x05e4, B:265:0x05ea, B:267:0x05fa, B:298:0x0687, B:300:0x06a2, B:302:0x06b1, B:304:0x06b9, B:306:0x06bf, B:323:0x0703, B:325:0x071e, B:327:0x0724, B:329:0x073b, B:330:0x0740, B:324:0x0719, B:310:0x06ce, B:315:0x06e1, B:317:0x06f1, B:318:0x06f9, B:320:0x06fd, B:299:0x069d, B:271:0x060e, B:281:0x0627, B:283:0x0636, B:288:0x0652, B:290:0x0661, B:292:0x067a, B:294:0x0680, B:251:0x059e, B:253:0x05a5, B:227:0x04fe, B:229:0x050a, B:216:0x04ca, B:218:0x04d6, B:220:0x04dc, B:470:0x0c80, B:208:0x04a3, B:158:0x03a8, B:160:0x03ae, B:167:0x03ce, B:165:0x03c0, B:142:0x0367, B:99:0x027d, B:109:0x02c6, B:111:0x02d5, B:114:0x02dd, B:119:0x02fb, B:126:0x030f, B:42:0x00fe, B:29:0x00bb, B:21:0x009f, B:247:0x058e), top: B:497:0x0081, inners: #0, #7, #8, #12, #15, #16, #17, #18, #20, #21, #23 }] */
    /* JADX WARN: Removed duplicated region for block: B:333:0x0750 A[Catch: Exception -> 0x0756, Throwable -> 0x0c8c, TRY_LEAVE, TryCatch #8 {Exception -> 0x0756, blocks: (B:331:0x0745, B:333:0x0750), top: B:487:0x0745, outer: #14 }] */
    /* JADX WARN: Removed duplicated region for block: B:361:0x0806 A[Catch: Throwable -> 0x086a, TryCatch #11 {Throwable -> 0x086a, blocks: (B:359:0x07f0, B:361:0x0806, B:362:0x0818), top: B:493:0x07f0 }] */
    /* JADX WARN: Removed duplicated region for block: B:374:0x0890 A[Catch: Throwable -> 0x0c8c, TryCatch #14 {Throwable -> 0x0c8c, blocks: (B:14:0x0081, B:16:0x0087, B:20:0x0094, B:22:0x00a4, B:23:0x00a7, B:25:0x00b1, B:30:0x00c0, B:32:0x00dc, B:33:0x00e1, B:35:0x00e9, B:36:0x00ee, B:38:0x00f6, B:43:0x0103, B:45:0x0143, B:46:0x014a, B:48:0x0151, B:50:0x0157, B:52:0x015d, B:53:0x016a, B:55:0x0173, B:58:0x0186, B:60:0x018d, B:61:0x0194, B:63:0x019a, B:56:0x017c, B:64:0x01a1, B:66:0x01c4, B:68:0x01cc, B:70:0x01e9, B:72:0x01f0, B:73:0x01f5, B:75:0x0200, B:77:0x020f, B:78:0x0226, B:80:0x022a, B:81:0x0231, B:84:0x0239, B:85:0x023c, B:87:0x0245, B:88:0x024a, B:90:0x0254, B:92:0x025a, B:93:0x025d, B:95:0x026b, B:96:0x0274, B:100:0x028d, B:102:0x0298, B:104:0x02a2, B:105:0x02a9, B:107:0x02b1, B:127:0x0314, B:130:0x032c, B:132:0x0336, B:133:0x0340, B:135:0x034c, B:136:0x0351, B:138:0x035f, B:143:0x036c, B:145:0x0374, B:147:0x037a, B:148:0x037f, B:150:0x0389, B:154:0x0393, B:155:0x0398, B:157:0x03a2, B:169:0x03de, B:170:0x03e7, B:172:0x03f7, B:174:0x03fd, B:199:0x047e, B:175:0x0405, B:177:0x040b, B:179:0x041b, B:180:0x042d, B:182:0x0433, B:183:0x0439, B:185:0x043f, B:186:0x0445, B:195:0x045f, B:189:0x044d, B:197:0x046e, B:201:0x0487, B:202:0x0490, B:210:0x04b1, B:213:0x04be, B:215:0x04c4, B:221:0x04df, B:223:0x04eb, B:224:0x04f0, B:226:0x04f8, B:231:0x0515, B:232:0x0521, B:234:0x052d, B:235:0x0538, B:237:0x0544, B:239:0x054b, B:240:0x0561, B:241:0x0566, B:243:0x0572, B:244:0x0577, B:255:0x05ad, B:256:0x05b2, B:258:0x05be, B:331:0x0745, B:333:0x0750, B:338:0x076d, B:342:0x077d, B:343:0x0782, B:347:0x0792, B:348:0x0797, B:352:0x07a7, B:353:0x07ac, B:354:0x07c3, B:372:0x0873, B:374:0x0890, B:376:0x0899, B:378:0x089d, B:380:0x08a5, B:381:0x08ab, B:382:0x08c2, B:385:0x08d0, B:387:0x08e3, B:389:0x08f5, B:388:0x08f0, B:394:0x0910, B:396:0x091c, B:400:0x0930, B:401:0x0937, B:403:0x0941, B:404:0x0953, B:408:0x0978, B:415:0x098e, B:417:0x099f, B:418:0x09a5, B:420:0x09b3, B:421:0x09bc, B:423:0x09cb, B:425:0x09da, B:426:0x09df, B:428:0x09ec, B:430:0x09f3, B:434:0x09fd, B:436:0x0a37, B:438:0x0a3b, B:440:0x0a49, B:441:0x0a70, B:443:0x0a76, B:444:0x0a7b, B:446:0x0a90, B:449:0x0a9a, B:451:0x0aad, B:455:0x0abe, B:452:0x0ab1, B:454:0x0abb, B:456:0x0ac1, B:458:0x0ba6, B:459:0x0bb6, B:461:0x0c22, B:463:0x0c45, B:465:0x0c59, B:467:0x0c74, B:469:0x0c7a, B:462:0x0c33, B:393:0x08fb, B:371:0x086e, B:358:0x07eb, B:337:0x0758, B:259:0x05c9, B:261:0x05dc, B:263:0x05e4, B:265:0x05ea, B:267:0x05fa, B:298:0x0687, B:300:0x06a2, B:302:0x06b1, B:304:0x06b9, B:306:0x06bf, B:323:0x0703, B:325:0x071e, B:327:0x0724, B:329:0x073b, B:330:0x0740, B:324:0x0719, B:310:0x06ce, B:315:0x06e1, B:317:0x06f1, B:318:0x06f9, B:320:0x06fd, B:299:0x069d, B:271:0x060e, B:281:0x0627, B:283:0x0636, B:288:0x0652, B:290:0x0661, B:292:0x067a, B:294:0x0680, B:251:0x059e, B:253:0x05a5, B:227:0x04fe, B:229:0x050a, B:216:0x04ca, B:218:0x04d6, B:220:0x04dc, B:470:0x0c80, B:208:0x04a3, B:158:0x03a8, B:160:0x03ae, B:167:0x03ce, B:165:0x03c0, B:142:0x0367, B:99:0x027d, B:109:0x02c6, B:111:0x02d5, B:114:0x02dd, B:119:0x02fb, B:126:0x030f, B:42:0x00fe, B:29:0x00bb, B:21:0x009f, B:247:0x058e), top: B:497:0x0081, inners: #0, #7, #8, #12, #15, #16, #17, #18, #20, #21, #23 }] */
    /* JADX WARN: Removed duplicated region for block: B:376:0x0899 A[Catch: Throwable -> 0x0c8c, TryCatch #14 {Throwable -> 0x0c8c, blocks: (B:14:0x0081, B:16:0x0087, B:20:0x0094, B:22:0x00a4, B:23:0x00a7, B:25:0x00b1, B:30:0x00c0, B:32:0x00dc, B:33:0x00e1, B:35:0x00e9, B:36:0x00ee, B:38:0x00f6, B:43:0x0103, B:45:0x0143, B:46:0x014a, B:48:0x0151, B:50:0x0157, B:52:0x015d, B:53:0x016a, B:55:0x0173, B:58:0x0186, B:60:0x018d, B:61:0x0194, B:63:0x019a, B:56:0x017c, B:64:0x01a1, B:66:0x01c4, B:68:0x01cc, B:70:0x01e9, B:72:0x01f0, B:73:0x01f5, B:75:0x0200, B:77:0x020f, B:78:0x0226, B:80:0x022a, B:81:0x0231, B:84:0x0239, B:85:0x023c, B:87:0x0245, B:88:0x024a, B:90:0x0254, B:92:0x025a, B:93:0x025d, B:95:0x026b, B:96:0x0274, B:100:0x028d, B:102:0x0298, B:104:0x02a2, B:105:0x02a9, B:107:0x02b1, B:127:0x0314, B:130:0x032c, B:132:0x0336, B:133:0x0340, B:135:0x034c, B:136:0x0351, B:138:0x035f, B:143:0x036c, B:145:0x0374, B:147:0x037a, B:148:0x037f, B:150:0x0389, B:154:0x0393, B:155:0x0398, B:157:0x03a2, B:169:0x03de, B:170:0x03e7, B:172:0x03f7, B:174:0x03fd, B:199:0x047e, B:175:0x0405, B:177:0x040b, B:179:0x041b, B:180:0x042d, B:182:0x0433, B:183:0x0439, B:185:0x043f, B:186:0x0445, B:195:0x045f, B:189:0x044d, B:197:0x046e, B:201:0x0487, B:202:0x0490, B:210:0x04b1, B:213:0x04be, B:215:0x04c4, B:221:0x04df, B:223:0x04eb, B:224:0x04f0, B:226:0x04f8, B:231:0x0515, B:232:0x0521, B:234:0x052d, B:235:0x0538, B:237:0x0544, B:239:0x054b, B:240:0x0561, B:241:0x0566, B:243:0x0572, B:244:0x0577, B:255:0x05ad, B:256:0x05b2, B:258:0x05be, B:331:0x0745, B:333:0x0750, B:338:0x076d, B:342:0x077d, B:343:0x0782, B:347:0x0792, B:348:0x0797, B:352:0x07a7, B:353:0x07ac, B:354:0x07c3, B:372:0x0873, B:374:0x0890, B:376:0x0899, B:378:0x089d, B:380:0x08a5, B:381:0x08ab, B:382:0x08c2, B:385:0x08d0, B:387:0x08e3, B:389:0x08f5, B:388:0x08f0, B:394:0x0910, B:396:0x091c, B:400:0x0930, B:401:0x0937, B:403:0x0941, B:404:0x0953, B:408:0x0978, B:415:0x098e, B:417:0x099f, B:418:0x09a5, B:420:0x09b3, B:421:0x09bc, B:423:0x09cb, B:425:0x09da, B:426:0x09df, B:428:0x09ec, B:430:0x09f3, B:434:0x09fd, B:436:0x0a37, B:438:0x0a3b, B:440:0x0a49, B:441:0x0a70, B:443:0x0a76, B:444:0x0a7b, B:446:0x0a90, B:449:0x0a9a, B:451:0x0aad, B:455:0x0abe, B:452:0x0ab1, B:454:0x0abb, B:456:0x0ac1, B:458:0x0ba6, B:459:0x0bb6, B:461:0x0c22, B:463:0x0c45, B:465:0x0c59, B:467:0x0c74, B:469:0x0c7a, B:462:0x0c33, B:393:0x08fb, B:371:0x086e, B:358:0x07eb, B:337:0x0758, B:259:0x05c9, B:261:0x05dc, B:263:0x05e4, B:265:0x05ea, B:267:0x05fa, B:298:0x0687, B:300:0x06a2, B:302:0x06b1, B:304:0x06b9, B:306:0x06bf, B:323:0x0703, B:325:0x071e, B:327:0x0724, B:329:0x073b, B:330:0x0740, B:324:0x0719, B:310:0x06ce, B:315:0x06e1, B:317:0x06f1, B:318:0x06f9, B:320:0x06fd, B:299:0x069d, B:271:0x060e, B:281:0x0627, B:283:0x0636, B:288:0x0652, B:290:0x0661, B:292:0x067a, B:294:0x0680, B:251:0x059e, B:253:0x05a5, B:227:0x04fe, B:229:0x050a, B:216:0x04ca, B:218:0x04d6, B:220:0x04dc, B:470:0x0c80, B:208:0x04a3, B:158:0x03a8, B:160:0x03ae, B:167:0x03ce, B:165:0x03c0, B:142:0x0367, B:99:0x027d, B:109:0x02c6, B:111:0x02d5, B:114:0x02dd, B:119:0x02fb, B:126:0x030f, B:42:0x00fe, B:29:0x00bb, B:21:0x009f, B:247:0x058e), top: B:497:0x0081, inners: #0, #7, #8, #12, #15, #16, #17, #18, #20, #21, #23 }] */
    /* JADX WARN: Removed duplicated region for block: B:396:0x091c A[Catch: Throwable -> 0x0c8c, TryCatch #14 {Throwable -> 0x0c8c, blocks: (B:14:0x0081, B:16:0x0087, B:20:0x0094, B:22:0x00a4, B:23:0x00a7, B:25:0x00b1, B:30:0x00c0, B:32:0x00dc, B:33:0x00e1, B:35:0x00e9, B:36:0x00ee, B:38:0x00f6, B:43:0x0103, B:45:0x0143, B:46:0x014a, B:48:0x0151, B:50:0x0157, B:52:0x015d, B:53:0x016a, B:55:0x0173, B:58:0x0186, B:60:0x018d, B:61:0x0194, B:63:0x019a, B:56:0x017c, B:64:0x01a1, B:66:0x01c4, B:68:0x01cc, B:70:0x01e9, B:72:0x01f0, B:73:0x01f5, B:75:0x0200, B:77:0x020f, B:78:0x0226, B:80:0x022a, B:81:0x0231, B:84:0x0239, B:85:0x023c, B:87:0x0245, B:88:0x024a, B:90:0x0254, B:92:0x025a, B:93:0x025d, B:95:0x026b, B:96:0x0274, B:100:0x028d, B:102:0x0298, B:104:0x02a2, B:105:0x02a9, B:107:0x02b1, B:127:0x0314, B:130:0x032c, B:132:0x0336, B:133:0x0340, B:135:0x034c, B:136:0x0351, B:138:0x035f, B:143:0x036c, B:145:0x0374, B:147:0x037a, B:148:0x037f, B:150:0x0389, B:154:0x0393, B:155:0x0398, B:157:0x03a2, B:169:0x03de, B:170:0x03e7, B:172:0x03f7, B:174:0x03fd, B:199:0x047e, B:175:0x0405, B:177:0x040b, B:179:0x041b, B:180:0x042d, B:182:0x0433, B:183:0x0439, B:185:0x043f, B:186:0x0445, B:195:0x045f, B:189:0x044d, B:197:0x046e, B:201:0x0487, B:202:0x0490, B:210:0x04b1, B:213:0x04be, B:215:0x04c4, B:221:0x04df, B:223:0x04eb, B:224:0x04f0, B:226:0x04f8, B:231:0x0515, B:232:0x0521, B:234:0x052d, B:235:0x0538, B:237:0x0544, B:239:0x054b, B:240:0x0561, B:241:0x0566, B:243:0x0572, B:244:0x0577, B:255:0x05ad, B:256:0x05b2, B:258:0x05be, B:331:0x0745, B:333:0x0750, B:338:0x076d, B:342:0x077d, B:343:0x0782, B:347:0x0792, B:348:0x0797, B:352:0x07a7, B:353:0x07ac, B:354:0x07c3, B:372:0x0873, B:374:0x0890, B:376:0x0899, B:378:0x089d, B:380:0x08a5, B:381:0x08ab, B:382:0x08c2, B:385:0x08d0, B:387:0x08e3, B:389:0x08f5, B:388:0x08f0, B:394:0x0910, B:396:0x091c, B:400:0x0930, B:401:0x0937, B:403:0x0941, B:404:0x0953, B:408:0x0978, B:415:0x098e, B:417:0x099f, B:418:0x09a5, B:420:0x09b3, B:421:0x09bc, B:423:0x09cb, B:425:0x09da, B:426:0x09df, B:428:0x09ec, B:430:0x09f3, B:434:0x09fd, B:436:0x0a37, B:438:0x0a3b, B:440:0x0a49, B:441:0x0a70, B:443:0x0a76, B:444:0x0a7b, B:446:0x0a90, B:449:0x0a9a, B:451:0x0aad, B:455:0x0abe, B:452:0x0ab1, B:454:0x0abb, B:456:0x0ac1, B:458:0x0ba6, B:459:0x0bb6, B:461:0x0c22, B:463:0x0c45, B:465:0x0c59, B:467:0x0c74, B:469:0x0c7a, B:462:0x0c33, B:393:0x08fb, B:371:0x086e, B:358:0x07eb, B:337:0x0758, B:259:0x05c9, B:261:0x05dc, B:263:0x05e4, B:265:0x05ea, B:267:0x05fa, B:298:0x0687, B:300:0x06a2, B:302:0x06b1, B:304:0x06b9, B:306:0x06bf, B:323:0x0703, B:325:0x071e, B:327:0x0724, B:329:0x073b, B:330:0x0740, B:324:0x0719, B:310:0x06ce, B:315:0x06e1, B:317:0x06f1, B:318:0x06f9, B:320:0x06fd, B:299:0x069d, B:271:0x060e, B:281:0x0627, B:283:0x0636, B:288:0x0652, B:290:0x0661, B:292:0x067a, B:294:0x0680, B:251:0x059e, B:253:0x05a5, B:227:0x04fe, B:229:0x050a, B:216:0x04ca, B:218:0x04d6, B:220:0x04dc, B:470:0x0c80, B:208:0x04a3, B:158:0x03a8, B:160:0x03ae, B:167:0x03ce, B:165:0x03c0, B:142:0x0367, B:99:0x027d, B:109:0x02c6, B:111:0x02d5, B:114:0x02dd, B:119:0x02fb, B:126:0x030f, B:42:0x00fe, B:29:0x00bb, B:21:0x009f, B:247:0x058e), top: B:497:0x0081, inners: #0, #7, #8, #12, #15, #16, #17, #18, #20, #21, #23 }] */
    /* JADX WARN: Removed duplicated region for block: B:403:0x0941 A[Catch: Throwable -> 0x0c8c, TryCatch #14 {Throwable -> 0x0c8c, blocks: (B:14:0x0081, B:16:0x0087, B:20:0x0094, B:22:0x00a4, B:23:0x00a7, B:25:0x00b1, B:30:0x00c0, B:32:0x00dc, B:33:0x00e1, B:35:0x00e9, B:36:0x00ee, B:38:0x00f6, B:43:0x0103, B:45:0x0143, B:46:0x014a, B:48:0x0151, B:50:0x0157, B:52:0x015d, B:53:0x016a, B:55:0x0173, B:58:0x0186, B:60:0x018d, B:61:0x0194, B:63:0x019a, B:56:0x017c, B:64:0x01a1, B:66:0x01c4, B:68:0x01cc, B:70:0x01e9, B:72:0x01f0, B:73:0x01f5, B:75:0x0200, B:77:0x020f, B:78:0x0226, B:80:0x022a, B:81:0x0231, B:84:0x0239, B:85:0x023c, B:87:0x0245, B:88:0x024a, B:90:0x0254, B:92:0x025a, B:93:0x025d, B:95:0x026b, B:96:0x0274, B:100:0x028d, B:102:0x0298, B:104:0x02a2, B:105:0x02a9, B:107:0x02b1, B:127:0x0314, B:130:0x032c, B:132:0x0336, B:133:0x0340, B:135:0x034c, B:136:0x0351, B:138:0x035f, B:143:0x036c, B:145:0x0374, B:147:0x037a, B:148:0x037f, B:150:0x0389, B:154:0x0393, B:155:0x0398, B:157:0x03a2, B:169:0x03de, B:170:0x03e7, B:172:0x03f7, B:174:0x03fd, B:199:0x047e, B:175:0x0405, B:177:0x040b, B:179:0x041b, B:180:0x042d, B:182:0x0433, B:183:0x0439, B:185:0x043f, B:186:0x0445, B:195:0x045f, B:189:0x044d, B:197:0x046e, B:201:0x0487, B:202:0x0490, B:210:0x04b1, B:213:0x04be, B:215:0x04c4, B:221:0x04df, B:223:0x04eb, B:224:0x04f0, B:226:0x04f8, B:231:0x0515, B:232:0x0521, B:234:0x052d, B:235:0x0538, B:237:0x0544, B:239:0x054b, B:240:0x0561, B:241:0x0566, B:243:0x0572, B:244:0x0577, B:255:0x05ad, B:256:0x05b2, B:258:0x05be, B:331:0x0745, B:333:0x0750, B:338:0x076d, B:342:0x077d, B:343:0x0782, B:347:0x0792, B:348:0x0797, B:352:0x07a7, B:353:0x07ac, B:354:0x07c3, B:372:0x0873, B:374:0x0890, B:376:0x0899, B:378:0x089d, B:380:0x08a5, B:381:0x08ab, B:382:0x08c2, B:385:0x08d0, B:387:0x08e3, B:389:0x08f5, B:388:0x08f0, B:394:0x0910, B:396:0x091c, B:400:0x0930, B:401:0x0937, B:403:0x0941, B:404:0x0953, B:408:0x0978, B:415:0x098e, B:417:0x099f, B:418:0x09a5, B:420:0x09b3, B:421:0x09bc, B:423:0x09cb, B:425:0x09da, B:426:0x09df, B:428:0x09ec, B:430:0x09f3, B:434:0x09fd, B:436:0x0a37, B:438:0x0a3b, B:440:0x0a49, B:441:0x0a70, B:443:0x0a76, B:444:0x0a7b, B:446:0x0a90, B:449:0x0a9a, B:451:0x0aad, B:455:0x0abe, B:452:0x0ab1, B:454:0x0abb, B:456:0x0ac1, B:458:0x0ba6, B:459:0x0bb6, B:461:0x0c22, B:463:0x0c45, B:465:0x0c59, B:467:0x0c74, B:469:0x0c7a, B:462:0x0c33, B:393:0x08fb, B:371:0x086e, B:358:0x07eb, B:337:0x0758, B:259:0x05c9, B:261:0x05dc, B:263:0x05e4, B:265:0x05ea, B:267:0x05fa, B:298:0x0687, B:300:0x06a2, B:302:0x06b1, B:304:0x06b9, B:306:0x06bf, B:323:0x0703, B:325:0x071e, B:327:0x0724, B:329:0x073b, B:330:0x0740, B:324:0x0719, B:310:0x06ce, B:315:0x06e1, B:317:0x06f1, B:318:0x06f9, B:320:0x06fd, B:299:0x069d, B:271:0x060e, B:281:0x0627, B:283:0x0636, B:288:0x0652, B:290:0x0661, B:292:0x067a, B:294:0x0680, B:251:0x059e, B:253:0x05a5, B:227:0x04fe, B:229:0x050a, B:216:0x04ca, B:218:0x04d6, B:220:0x04dc, B:470:0x0c80, B:208:0x04a3, B:158:0x03a8, B:160:0x03ae, B:167:0x03ce, B:165:0x03c0, B:142:0x0367, B:99:0x027d, B:109:0x02c6, B:111:0x02d5, B:114:0x02dd, B:119:0x02fb, B:126:0x030f, B:42:0x00fe, B:29:0x00bb, B:21:0x009f, B:247:0x058e), top: B:497:0x0081, inners: #0, #7, #8, #12, #15, #16, #17, #18, #20, #21, #23 }] */
    /* JADX WARN: Removed duplicated region for block: B:406:0x0975  */
    /* JADX WARN: Removed duplicated region for block: B:407:0x0977  */
    /* JADX WARN: Removed duplicated region for block: B:410:0x0987  */
    /* JADX WARN: Removed duplicated region for block: B:432:0x09fb  */
    /* JADX WARN: Removed duplicated region for block: B:433:0x09fc  */
    /* JADX WARN: Removed duplicated region for block: B:436:0x0a37 A[Catch: Throwable -> 0x0c8c, TryCatch #14 {Throwable -> 0x0c8c, blocks: (B:14:0x0081, B:16:0x0087, B:20:0x0094, B:22:0x00a4, B:23:0x00a7, B:25:0x00b1, B:30:0x00c0, B:32:0x00dc, B:33:0x00e1, B:35:0x00e9, B:36:0x00ee, B:38:0x00f6, B:43:0x0103, B:45:0x0143, B:46:0x014a, B:48:0x0151, B:50:0x0157, B:52:0x015d, B:53:0x016a, B:55:0x0173, B:58:0x0186, B:60:0x018d, B:61:0x0194, B:63:0x019a, B:56:0x017c, B:64:0x01a1, B:66:0x01c4, B:68:0x01cc, B:70:0x01e9, B:72:0x01f0, B:73:0x01f5, B:75:0x0200, B:77:0x020f, B:78:0x0226, B:80:0x022a, B:81:0x0231, B:84:0x0239, B:85:0x023c, B:87:0x0245, B:88:0x024a, B:90:0x0254, B:92:0x025a, B:93:0x025d, B:95:0x026b, B:96:0x0274, B:100:0x028d, B:102:0x0298, B:104:0x02a2, B:105:0x02a9, B:107:0x02b1, B:127:0x0314, B:130:0x032c, B:132:0x0336, B:133:0x0340, B:135:0x034c, B:136:0x0351, B:138:0x035f, B:143:0x036c, B:145:0x0374, B:147:0x037a, B:148:0x037f, B:150:0x0389, B:154:0x0393, B:155:0x0398, B:157:0x03a2, B:169:0x03de, B:170:0x03e7, B:172:0x03f7, B:174:0x03fd, B:199:0x047e, B:175:0x0405, B:177:0x040b, B:179:0x041b, B:180:0x042d, B:182:0x0433, B:183:0x0439, B:185:0x043f, B:186:0x0445, B:195:0x045f, B:189:0x044d, B:197:0x046e, B:201:0x0487, B:202:0x0490, B:210:0x04b1, B:213:0x04be, B:215:0x04c4, B:221:0x04df, B:223:0x04eb, B:224:0x04f0, B:226:0x04f8, B:231:0x0515, B:232:0x0521, B:234:0x052d, B:235:0x0538, B:237:0x0544, B:239:0x054b, B:240:0x0561, B:241:0x0566, B:243:0x0572, B:244:0x0577, B:255:0x05ad, B:256:0x05b2, B:258:0x05be, B:331:0x0745, B:333:0x0750, B:338:0x076d, B:342:0x077d, B:343:0x0782, B:347:0x0792, B:348:0x0797, B:352:0x07a7, B:353:0x07ac, B:354:0x07c3, B:372:0x0873, B:374:0x0890, B:376:0x0899, B:378:0x089d, B:380:0x08a5, B:381:0x08ab, B:382:0x08c2, B:385:0x08d0, B:387:0x08e3, B:389:0x08f5, B:388:0x08f0, B:394:0x0910, B:396:0x091c, B:400:0x0930, B:401:0x0937, B:403:0x0941, B:404:0x0953, B:408:0x0978, B:415:0x098e, B:417:0x099f, B:418:0x09a5, B:420:0x09b3, B:421:0x09bc, B:423:0x09cb, B:425:0x09da, B:426:0x09df, B:428:0x09ec, B:430:0x09f3, B:434:0x09fd, B:436:0x0a37, B:438:0x0a3b, B:440:0x0a49, B:441:0x0a70, B:443:0x0a76, B:444:0x0a7b, B:446:0x0a90, B:449:0x0a9a, B:451:0x0aad, B:455:0x0abe, B:452:0x0ab1, B:454:0x0abb, B:456:0x0ac1, B:458:0x0ba6, B:459:0x0bb6, B:461:0x0c22, B:463:0x0c45, B:465:0x0c59, B:467:0x0c74, B:469:0x0c7a, B:462:0x0c33, B:393:0x08fb, B:371:0x086e, B:358:0x07eb, B:337:0x0758, B:259:0x05c9, B:261:0x05dc, B:263:0x05e4, B:265:0x05ea, B:267:0x05fa, B:298:0x0687, B:300:0x06a2, B:302:0x06b1, B:304:0x06b9, B:306:0x06bf, B:323:0x0703, B:325:0x071e, B:327:0x0724, B:329:0x073b, B:330:0x0740, B:324:0x0719, B:310:0x06ce, B:315:0x06e1, B:317:0x06f1, B:318:0x06f9, B:320:0x06fd, B:299:0x069d, B:271:0x060e, B:281:0x0627, B:283:0x0636, B:288:0x0652, B:290:0x0661, B:292:0x067a, B:294:0x0680, B:251:0x059e, B:253:0x05a5, B:227:0x04fe, B:229:0x050a, B:216:0x04ca, B:218:0x04d6, B:220:0x04dc, B:470:0x0c80, B:208:0x04a3, B:158:0x03a8, B:160:0x03ae, B:167:0x03ce, B:165:0x03c0, B:142:0x0367, B:99:0x027d, B:109:0x02c6, B:111:0x02d5, B:114:0x02dd, B:119:0x02fb, B:126:0x030f, B:42:0x00fe, B:29:0x00bb, B:21:0x009f, B:247:0x058e), top: B:497:0x0081, inners: #0, #7, #8, #12, #15, #16, #17, #18, #20, #21, #23 }] */
    /* JADX WARN: Removed duplicated region for block: B:458:0x0ba6 A[Catch: Throwable -> 0x0c8c, TryCatch #14 {Throwable -> 0x0c8c, blocks: (B:14:0x0081, B:16:0x0087, B:20:0x0094, B:22:0x00a4, B:23:0x00a7, B:25:0x00b1, B:30:0x00c0, B:32:0x00dc, B:33:0x00e1, B:35:0x00e9, B:36:0x00ee, B:38:0x00f6, B:43:0x0103, B:45:0x0143, B:46:0x014a, B:48:0x0151, B:50:0x0157, B:52:0x015d, B:53:0x016a, B:55:0x0173, B:58:0x0186, B:60:0x018d, B:61:0x0194, B:63:0x019a, B:56:0x017c, B:64:0x01a1, B:66:0x01c4, B:68:0x01cc, B:70:0x01e9, B:72:0x01f0, B:73:0x01f5, B:75:0x0200, B:77:0x020f, B:78:0x0226, B:80:0x022a, B:81:0x0231, B:84:0x0239, B:85:0x023c, B:87:0x0245, B:88:0x024a, B:90:0x0254, B:92:0x025a, B:93:0x025d, B:95:0x026b, B:96:0x0274, B:100:0x028d, B:102:0x0298, B:104:0x02a2, B:105:0x02a9, B:107:0x02b1, B:127:0x0314, B:130:0x032c, B:132:0x0336, B:133:0x0340, B:135:0x034c, B:136:0x0351, B:138:0x035f, B:143:0x036c, B:145:0x0374, B:147:0x037a, B:148:0x037f, B:150:0x0389, B:154:0x0393, B:155:0x0398, B:157:0x03a2, B:169:0x03de, B:170:0x03e7, B:172:0x03f7, B:174:0x03fd, B:199:0x047e, B:175:0x0405, B:177:0x040b, B:179:0x041b, B:180:0x042d, B:182:0x0433, B:183:0x0439, B:185:0x043f, B:186:0x0445, B:195:0x045f, B:189:0x044d, B:197:0x046e, B:201:0x0487, B:202:0x0490, B:210:0x04b1, B:213:0x04be, B:215:0x04c4, B:221:0x04df, B:223:0x04eb, B:224:0x04f0, B:226:0x04f8, B:231:0x0515, B:232:0x0521, B:234:0x052d, B:235:0x0538, B:237:0x0544, B:239:0x054b, B:240:0x0561, B:241:0x0566, B:243:0x0572, B:244:0x0577, B:255:0x05ad, B:256:0x05b2, B:258:0x05be, B:331:0x0745, B:333:0x0750, B:338:0x076d, B:342:0x077d, B:343:0x0782, B:347:0x0792, B:348:0x0797, B:352:0x07a7, B:353:0x07ac, B:354:0x07c3, B:372:0x0873, B:374:0x0890, B:376:0x0899, B:378:0x089d, B:380:0x08a5, B:381:0x08ab, B:382:0x08c2, B:385:0x08d0, B:387:0x08e3, B:389:0x08f5, B:388:0x08f0, B:394:0x0910, B:396:0x091c, B:400:0x0930, B:401:0x0937, B:403:0x0941, B:404:0x0953, B:408:0x0978, B:415:0x098e, B:417:0x099f, B:418:0x09a5, B:420:0x09b3, B:421:0x09bc, B:423:0x09cb, B:425:0x09da, B:426:0x09df, B:428:0x09ec, B:430:0x09f3, B:434:0x09fd, B:436:0x0a37, B:438:0x0a3b, B:440:0x0a49, B:441:0x0a70, B:443:0x0a76, B:444:0x0a7b, B:446:0x0a90, B:449:0x0a9a, B:451:0x0aad, B:455:0x0abe, B:452:0x0ab1, B:454:0x0abb, B:456:0x0ac1, B:458:0x0ba6, B:459:0x0bb6, B:461:0x0c22, B:463:0x0c45, B:465:0x0c59, B:467:0x0c74, B:469:0x0c7a, B:462:0x0c33, B:393:0x08fb, B:371:0x086e, B:358:0x07eb, B:337:0x0758, B:259:0x05c9, B:261:0x05dc, B:263:0x05e4, B:265:0x05ea, B:267:0x05fa, B:298:0x0687, B:300:0x06a2, B:302:0x06b1, B:304:0x06b9, B:306:0x06bf, B:323:0x0703, B:325:0x071e, B:327:0x0724, B:329:0x073b, B:330:0x0740, B:324:0x0719, B:310:0x06ce, B:315:0x06e1, B:317:0x06f1, B:318:0x06f9, B:320:0x06fd, B:299:0x069d, B:271:0x060e, B:281:0x0627, B:283:0x0636, B:288:0x0652, B:290:0x0661, B:292:0x067a, B:294:0x0680, B:251:0x059e, B:253:0x05a5, B:227:0x04fe, B:229:0x050a, B:216:0x04ca, B:218:0x04d6, B:220:0x04dc, B:470:0x0c80, B:208:0x04a3, B:158:0x03a8, B:160:0x03ae, B:167:0x03ce, B:165:0x03c0, B:142:0x0367, B:99:0x027d, B:109:0x02c6, B:111:0x02d5, B:114:0x02dd, B:119:0x02fb, B:126:0x030f, B:42:0x00fe, B:29:0x00bb, B:21:0x009f, B:247:0x058e), top: B:497:0x0081, inners: #0, #7, #8, #12, #15, #16, #17, #18, #20, #21, #23 }] */
    /* JADX WARN: Removed duplicated region for block: B:461:0x0c22 A[Catch: Throwable -> 0x0c8c, TryCatch #14 {Throwable -> 0x0c8c, blocks: (B:14:0x0081, B:16:0x0087, B:20:0x0094, B:22:0x00a4, B:23:0x00a7, B:25:0x00b1, B:30:0x00c0, B:32:0x00dc, B:33:0x00e1, B:35:0x00e9, B:36:0x00ee, B:38:0x00f6, B:43:0x0103, B:45:0x0143, B:46:0x014a, B:48:0x0151, B:50:0x0157, B:52:0x015d, B:53:0x016a, B:55:0x0173, B:58:0x0186, B:60:0x018d, B:61:0x0194, B:63:0x019a, B:56:0x017c, B:64:0x01a1, B:66:0x01c4, B:68:0x01cc, B:70:0x01e9, B:72:0x01f0, B:73:0x01f5, B:75:0x0200, B:77:0x020f, B:78:0x0226, B:80:0x022a, B:81:0x0231, B:84:0x0239, B:85:0x023c, B:87:0x0245, B:88:0x024a, B:90:0x0254, B:92:0x025a, B:93:0x025d, B:95:0x026b, B:96:0x0274, B:100:0x028d, B:102:0x0298, B:104:0x02a2, B:105:0x02a9, B:107:0x02b1, B:127:0x0314, B:130:0x032c, B:132:0x0336, B:133:0x0340, B:135:0x034c, B:136:0x0351, B:138:0x035f, B:143:0x036c, B:145:0x0374, B:147:0x037a, B:148:0x037f, B:150:0x0389, B:154:0x0393, B:155:0x0398, B:157:0x03a2, B:169:0x03de, B:170:0x03e7, B:172:0x03f7, B:174:0x03fd, B:199:0x047e, B:175:0x0405, B:177:0x040b, B:179:0x041b, B:180:0x042d, B:182:0x0433, B:183:0x0439, B:185:0x043f, B:186:0x0445, B:195:0x045f, B:189:0x044d, B:197:0x046e, B:201:0x0487, B:202:0x0490, B:210:0x04b1, B:213:0x04be, B:215:0x04c4, B:221:0x04df, B:223:0x04eb, B:224:0x04f0, B:226:0x04f8, B:231:0x0515, B:232:0x0521, B:234:0x052d, B:235:0x0538, B:237:0x0544, B:239:0x054b, B:240:0x0561, B:241:0x0566, B:243:0x0572, B:244:0x0577, B:255:0x05ad, B:256:0x05b2, B:258:0x05be, B:331:0x0745, B:333:0x0750, B:338:0x076d, B:342:0x077d, B:343:0x0782, B:347:0x0792, B:348:0x0797, B:352:0x07a7, B:353:0x07ac, B:354:0x07c3, B:372:0x0873, B:374:0x0890, B:376:0x0899, B:378:0x089d, B:380:0x08a5, B:381:0x08ab, B:382:0x08c2, B:385:0x08d0, B:387:0x08e3, B:389:0x08f5, B:388:0x08f0, B:394:0x0910, B:396:0x091c, B:400:0x0930, B:401:0x0937, B:403:0x0941, B:404:0x0953, B:408:0x0978, B:415:0x098e, B:417:0x099f, B:418:0x09a5, B:420:0x09b3, B:421:0x09bc, B:423:0x09cb, B:425:0x09da, B:426:0x09df, B:428:0x09ec, B:430:0x09f3, B:434:0x09fd, B:436:0x0a37, B:438:0x0a3b, B:440:0x0a49, B:441:0x0a70, B:443:0x0a76, B:444:0x0a7b, B:446:0x0a90, B:449:0x0a9a, B:451:0x0aad, B:455:0x0abe, B:452:0x0ab1, B:454:0x0abb, B:456:0x0ac1, B:458:0x0ba6, B:459:0x0bb6, B:461:0x0c22, B:463:0x0c45, B:465:0x0c59, B:467:0x0c74, B:469:0x0c7a, B:462:0x0c33, B:393:0x08fb, B:371:0x086e, B:358:0x07eb, B:337:0x0758, B:259:0x05c9, B:261:0x05dc, B:263:0x05e4, B:265:0x05ea, B:267:0x05fa, B:298:0x0687, B:300:0x06a2, B:302:0x06b1, B:304:0x06b9, B:306:0x06bf, B:323:0x0703, B:325:0x071e, B:327:0x0724, B:329:0x073b, B:330:0x0740, B:324:0x0719, B:310:0x06ce, B:315:0x06e1, B:317:0x06f1, B:318:0x06f9, B:320:0x06fd, B:299:0x069d, B:271:0x060e, B:281:0x0627, B:283:0x0636, B:288:0x0652, B:290:0x0661, B:292:0x067a, B:294:0x0680, B:251:0x059e, B:253:0x05a5, B:227:0x04fe, B:229:0x050a, B:216:0x04ca, B:218:0x04d6, B:220:0x04dc, B:470:0x0c80, B:208:0x04a3, B:158:0x03a8, B:160:0x03ae, B:167:0x03ce, B:165:0x03c0, B:142:0x0367, B:99:0x027d, B:109:0x02c6, B:111:0x02d5, B:114:0x02dd, B:119:0x02fb, B:126:0x030f, B:42:0x00fe, B:29:0x00bb, B:21:0x009f, B:247:0x058e), top: B:497:0x0081, inners: #0, #7, #8, #12, #15, #16, #17, #18, #20, #21, #23 }] */
    /* JADX WARN: Removed duplicated region for block: B:462:0x0c33 A[Catch: Throwable -> 0x0c8c, TryCatch #14 {Throwable -> 0x0c8c, blocks: (B:14:0x0081, B:16:0x0087, B:20:0x0094, B:22:0x00a4, B:23:0x00a7, B:25:0x00b1, B:30:0x00c0, B:32:0x00dc, B:33:0x00e1, B:35:0x00e9, B:36:0x00ee, B:38:0x00f6, B:43:0x0103, B:45:0x0143, B:46:0x014a, B:48:0x0151, B:50:0x0157, B:52:0x015d, B:53:0x016a, B:55:0x0173, B:58:0x0186, B:60:0x018d, B:61:0x0194, B:63:0x019a, B:56:0x017c, B:64:0x01a1, B:66:0x01c4, B:68:0x01cc, B:70:0x01e9, B:72:0x01f0, B:73:0x01f5, B:75:0x0200, B:77:0x020f, B:78:0x0226, B:80:0x022a, B:81:0x0231, B:84:0x0239, B:85:0x023c, B:87:0x0245, B:88:0x024a, B:90:0x0254, B:92:0x025a, B:93:0x025d, B:95:0x026b, B:96:0x0274, B:100:0x028d, B:102:0x0298, B:104:0x02a2, B:105:0x02a9, B:107:0x02b1, B:127:0x0314, B:130:0x032c, B:132:0x0336, B:133:0x0340, B:135:0x034c, B:136:0x0351, B:138:0x035f, B:143:0x036c, B:145:0x0374, B:147:0x037a, B:148:0x037f, B:150:0x0389, B:154:0x0393, B:155:0x0398, B:157:0x03a2, B:169:0x03de, B:170:0x03e7, B:172:0x03f7, B:174:0x03fd, B:199:0x047e, B:175:0x0405, B:177:0x040b, B:179:0x041b, B:180:0x042d, B:182:0x0433, B:183:0x0439, B:185:0x043f, B:186:0x0445, B:195:0x045f, B:189:0x044d, B:197:0x046e, B:201:0x0487, B:202:0x0490, B:210:0x04b1, B:213:0x04be, B:215:0x04c4, B:221:0x04df, B:223:0x04eb, B:224:0x04f0, B:226:0x04f8, B:231:0x0515, B:232:0x0521, B:234:0x052d, B:235:0x0538, B:237:0x0544, B:239:0x054b, B:240:0x0561, B:241:0x0566, B:243:0x0572, B:244:0x0577, B:255:0x05ad, B:256:0x05b2, B:258:0x05be, B:331:0x0745, B:333:0x0750, B:338:0x076d, B:342:0x077d, B:343:0x0782, B:347:0x0792, B:348:0x0797, B:352:0x07a7, B:353:0x07ac, B:354:0x07c3, B:372:0x0873, B:374:0x0890, B:376:0x0899, B:378:0x089d, B:380:0x08a5, B:381:0x08ab, B:382:0x08c2, B:385:0x08d0, B:387:0x08e3, B:389:0x08f5, B:388:0x08f0, B:394:0x0910, B:396:0x091c, B:400:0x0930, B:401:0x0937, B:403:0x0941, B:404:0x0953, B:408:0x0978, B:415:0x098e, B:417:0x099f, B:418:0x09a5, B:420:0x09b3, B:421:0x09bc, B:423:0x09cb, B:425:0x09da, B:426:0x09df, B:428:0x09ec, B:430:0x09f3, B:434:0x09fd, B:436:0x0a37, B:438:0x0a3b, B:440:0x0a49, B:441:0x0a70, B:443:0x0a76, B:444:0x0a7b, B:446:0x0a90, B:449:0x0a9a, B:451:0x0aad, B:455:0x0abe, B:452:0x0ab1, B:454:0x0abb, B:456:0x0ac1, B:458:0x0ba6, B:459:0x0bb6, B:461:0x0c22, B:463:0x0c45, B:465:0x0c59, B:467:0x0c74, B:469:0x0c7a, B:462:0x0c33, B:393:0x08fb, B:371:0x086e, B:358:0x07eb, B:337:0x0758, B:259:0x05c9, B:261:0x05dc, B:263:0x05e4, B:265:0x05ea, B:267:0x05fa, B:298:0x0687, B:300:0x06a2, B:302:0x06b1, B:304:0x06b9, B:306:0x06bf, B:323:0x0703, B:325:0x071e, B:327:0x0724, B:329:0x073b, B:330:0x0740, B:324:0x0719, B:310:0x06ce, B:315:0x06e1, B:317:0x06f1, B:318:0x06f9, B:320:0x06fd, B:299:0x069d, B:271:0x060e, B:281:0x0627, B:283:0x0636, B:288:0x0652, B:290:0x0661, B:292:0x067a, B:294:0x0680, B:251:0x059e, B:253:0x05a5, B:227:0x04fe, B:229:0x050a, B:216:0x04ca, B:218:0x04d6, B:220:0x04dc, B:470:0x0c80, B:208:0x04a3, B:158:0x03a8, B:160:0x03ae, B:167:0x03ce, B:165:0x03c0, B:142:0x0367, B:99:0x027d, B:109:0x02c6, B:111:0x02d5, B:114:0x02dd, B:119:0x02fb, B:126:0x030f, B:42:0x00fe, B:29:0x00bb, B:21:0x009f, B:247:0x058e), top: B:497:0x0081, inners: #0, #7, #8, #12, #15, #16, #17, #18, #20, #21, #23 }] */
    /* JADX WARN: Removed duplicated region for block: B:467:0x0c74 A[Catch: Throwable -> 0x0c8c, TryCatch #14 {Throwable -> 0x0c8c, blocks: (B:14:0x0081, B:16:0x0087, B:20:0x0094, B:22:0x00a4, B:23:0x00a7, B:25:0x00b1, B:30:0x00c0, B:32:0x00dc, B:33:0x00e1, B:35:0x00e9, B:36:0x00ee, B:38:0x00f6, B:43:0x0103, B:45:0x0143, B:46:0x014a, B:48:0x0151, B:50:0x0157, B:52:0x015d, B:53:0x016a, B:55:0x0173, B:58:0x0186, B:60:0x018d, B:61:0x0194, B:63:0x019a, B:56:0x017c, B:64:0x01a1, B:66:0x01c4, B:68:0x01cc, B:70:0x01e9, B:72:0x01f0, B:73:0x01f5, B:75:0x0200, B:77:0x020f, B:78:0x0226, B:80:0x022a, B:81:0x0231, B:84:0x0239, B:85:0x023c, B:87:0x0245, B:88:0x024a, B:90:0x0254, B:92:0x025a, B:93:0x025d, B:95:0x026b, B:96:0x0274, B:100:0x028d, B:102:0x0298, B:104:0x02a2, B:105:0x02a9, B:107:0x02b1, B:127:0x0314, B:130:0x032c, B:132:0x0336, B:133:0x0340, B:135:0x034c, B:136:0x0351, B:138:0x035f, B:143:0x036c, B:145:0x0374, B:147:0x037a, B:148:0x037f, B:150:0x0389, B:154:0x0393, B:155:0x0398, B:157:0x03a2, B:169:0x03de, B:170:0x03e7, B:172:0x03f7, B:174:0x03fd, B:199:0x047e, B:175:0x0405, B:177:0x040b, B:179:0x041b, B:180:0x042d, B:182:0x0433, B:183:0x0439, B:185:0x043f, B:186:0x0445, B:195:0x045f, B:189:0x044d, B:197:0x046e, B:201:0x0487, B:202:0x0490, B:210:0x04b1, B:213:0x04be, B:215:0x04c4, B:221:0x04df, B:223:0x04eb, B:224:0x04f0, B:226:0x04f8, B:231:0x0515, B:232:0x0521, B:234:0x052d, B:235:0x0538, B:237:0x0544, B:239:0x054b, B:240:0x0561, B:241:0x0566, B:243:0x0572, B:244:0x0577, B:255:0x05ad, B:256:0x05b2, B:258:0x05be, B:331:0x0745, B:333:0x0750, B:338:0x076d, B:342:0x077d, B:343:0x0782, B:347:0x0792, B:348:0x0797, B:352:0x07a7, B:353:0x07ac, B:354:0x07c3, B:372:0x0873, B:374:0x0890, B:376:0x0899, B:378:0x089d, B:380:0x08a5, B:381:0x08ab, B:382:0x08c2, B:385:0x08d0, B:387:0x08e3, B:389:0x08f5, B:388:0x08f0, B:394:0x0910, B:396:0x091c, B:400:0x0930, B:401:0x0937, B:403:0x0941, B:404:0x0953, B:408:0x0978, B:415:0x098e, B:417:0x099f, B:418:0x09a5, B:420:0x09b3, B:421:0x09bc, B:423:0x09cb, B:425:0x09da, B:426:0x09df, B:428:0x09ec, B:430:0x09f3, B:434:0x09fd, B:436:0x0a37, B:438:0x0a3b, B:440:0x0a49, B:441:0x0a70, B:443:0x0a76, B:444:0x0a7b, B:446:0x0a90, B:449:0x0a9a, B:451:0x0aad, B:455:0x0abe, B:452:0x0ab1, B:454:0x0abb, B:456:0x0ac1, B:458:0x0ba6, B:459:0x0bb6, B:461:0x0c22, B:463:0x0c45, B:465:0x0c59, B:467:0x0c74, B:469:0x0c7a, B:462:0x0c33, B:393:0x08fb, B:371:0x086e, B:358:0x07eb, B:337:0x0758, B:259:0x05c9, B:261:0x05dc, B:263:0x05e4, B:265:0x05ea, B:267:0x05fa, B:298:0x0687, B:300:0x06a2, B:302:0x06b1, B:304:0x06b9, B:306:0x06bf, B:323:0x0703, B:325:0x071e, B:327:0x0724, B:329:0x073b, B:330:0x0740, B:324:0x0719, B:310:0x06ce, B:315:0x06e1, B:317:0x06f1, B:318:0x06f9, B:320:0x06fd, B:299:0x069d, B:271:0x060e, B:281:0x0627, B:283:0x0636, B:288:0x0652, B:290:0x0661, B:292:0x067a, B:294:0x0680, B:251:0x059e, B:253:0x05a5, B:227:0x04fe, B:229:0x050a, B:216:0x04ca, B:218:0x04d6, B:220:0x04dc, B:470:0x0c80, B:208:0x04a3, B:158:0x03a8, B:160:0x03ae, B:167:0x03ce, B:165:0x03c0, B:142:0x0367, B:99:0x027d, B:109:0x02c6, B:111:0x02d5, B:114:0x02dd, B:119:0x02fb, B:126:0x030f, B:42:0x00fe, B:29:0x00bb, B:21:0x009f, B:247:0x058e), top: B:497:0x0081, inners: #0, #7, #8, #12, #15, #16, #17, #18, #20, #21, #23 }] */
    /* JADX WARN: Removed duplicated region for block: B:502:0x08d0 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.util.Map<java.lang.String, java.lang.Object> values(com.appsflyer.internal.f r29) {
        /*
            Method dump skipped, instructions count: 3222
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.appsflyer.internal.ag.values(com.appsflyer.internal.f):java.util.Map");
    }

    private boolean AFInAppEventType(Context context) {
        try {
            Class.forName("com.appsflyer.lvl.AppsFlyerLVL");
            final long currentTimeMillis = System.currentTimeMillis();
            this.setCustomerUserId = new ConcurrentHashMap();
            final u.e eVar = new u.e() { // from class: com.appsflyer.internal.ag.3
                @Override // com.appsflyer.internal.u.e
                public final void AFInAppEventParameterName(String str, String str2) {
                    ag.this.setCustomerUserId.put("signedData", str);
                    ag.this.setCustomerUserId.put(InAppPurchaseMetaData.KEY_SIGNATURE, str2);
                    ag.this.setCustomerUserId.put("ttr", Long.valueOf(System.currentTimeMillis() - currentTimeMillis));
                    AFLogger.AFKeystoreWrapper("Successfully retrieved Google LVL data.");
                }

                @Override // com.appsflyer.internal.u.e
                public final void AFInAppEventType(String str, Exception exc) {
                    String message = exc.getMessage();
                    if (message == null) {
                        message = "unknown";
                    }
                    ag.this.setCustomerUserId.put("error", message);
                    AFLogger.values(str, exc);
                }
            };
            try {
                try {
                    Class<?> cls = Class.forName("com.appsflyer.lvl.AppsFlyerLVL");
                    Class<?> cls2 = Class.forName("com.appsflyer.lvl.AppsFlyerLVL$resultListener");
                    cls.getMethod("checkLicense", Long.TYPE, Context.class, cls2).invoke(null, Long.valueOf(currentTimeMillis), context, Proxy.newProxyInstance(cls2.getClassLoader(), new Class[]{cls2}, new InvocationHandler() { // from class: com.appsflyer.internal.u.3
                        @Override // java.lang.reflect.InvocationHandler
                        public final Object invoke(Object obj, Method method, Object[] objArr) {
                            if (method.getName().equals("onLvlResult")) {
                                String str = objArr[0] != null ? (String) objArr[0] : null;
                                String str2 = objArr[1] != null ? (String) objArr[1] : null;
                                e eVar2 = eVar;
                                if (eVar2 == null) {
                                    AFLogger.AFInAppEventType("onLvlResult invocation succeeded, but listener is null");
                                } else if (str != null && str2 != null) {
                                    eVar2.AFInAppEventParameterName(str, str2);
                                } else if (str2 == null) {
                                    eVar.AFInAppEventType("onLvlResult with error", new Exception("AFLVL Invalid signature"));
                                } else {
                                    eVar.AFInAppEventType("onLvlResult with error", new Exception("AFLVL Invalid signedData"));
                                }
                            } else if (method.getName().equals("onLvlFailure")) {
                                e eVar3 = eVar;
                                if (eVar3 != null) {
                                    if (objArr[0] != null) {
                                        eVar3.AFInAppEventType("onLvlFailure with exception", (Exception) objArr[0]);
                                    } else {
                                        eVar3.AFInAppEventType("onLvlFailure", new Exception("unknown"));
                                    }
                                } else {
                                    AFLogger.AFInAppEventType("onLvlFailure: listener is null");
                                }
                            } else {
                                e eVar4 = eVar;
                                if (eVar4 != null) {
                                    eVar4.AFInAppEventType("lvlInvocation failed", new Exception("com.appsflyer.lvl.AppsFlyerLVL$resultListener invocation failed"));
                                }
                            }
                            return null;
                        }
                    }));
                } catch (NoSuchMethodException e2) {
                    eVar.AFInAppEventType(e2.getClass().getSimpleName(), e2);
                } catch (InvocationTargetException e3) {
                    eVar.AFInAppEventType(e3.getClass().getSimpleName(), e3);
                }
            } catch (ClassNotFoundException e4) {
                eVar.AFInAppEventType(e4.getClass().getSimpleName(), e4);
            } catch (IllegalAccessException e5) {
                eVar.AFInAppEventType(e5.getClass().getSimpleName(), e5);
            }
            return true;
        } catch (ClassNotFoundException unused) {
            return false;
        }
    }

    public static File AFKeystoreWrapper(String str) {
        if (str != null) {
            try {
                if (str.trim().length() > 0) {
                    return new File(str.trim());
                }
                return null;
            } catch (Throwable th) {
                AFLogger.valueOf(th.getMessage(), th);
                return null;
            }
        }
        return null;
    }

    public final void AFKeystoreWrapper(f fVar, Activity activity) {
        Uri AFInAppEventType2;
        Application application = fVar.values;
        String uri = (activity == null || activity.getIntent() == null || (AFInAppEventType2 = ar.AFInAppEventType(activity)) == null) ? "" : AFInAppEventType2.toString();
        if (AppsFlyerProperties.getInstance().getString("AppsFlyerKey") == null) {
            AFLogger.init("[LogEvent/Launch] AppsFlyer's SDK cannot send any event without providing DevKey.");
            AppsFlyerRequestListener appsFlyerRequestListener = fVar.valueOf;
            if (appsFlyerRequestListener != null) {
                appsFlyerRequestListener.onError(RequestError.NO_DEV_KEY, ay.AFKeystoreWrapper);
                return;
            }
            return;
        }
        String referrer = AppsFlyerProperties.getInstance().getReferrer(application);
        if (referrer == null) {
            referrer = "";
        }
        fVar.getLevel = referrer;
        fVar.AFInAppEventParameterName = uri;
        valueOf(fVar);
    }

    public static boolean AFInAppEventParameterName(SharedPreferences sharedPreferences) {
        return Boolean.parseBoolean(sharedPreferences.getString("sentSuccessfully", null));
    }

    public static boolean AFInAppEventParameterName(File file) {
        return file == null || !file.exists();
    }

    public final String AFInAppEventParameterName(Context context) {
        String string = AppsFlyerProperties.getInstance().getString("channel");
        if (string == null) {
            string = context == null ? null : AFKeystoreWrapper("CHANNEL", context.getPackageManager(), context.getPackageName());
        }
        if (string == null || !string.equals("")) {
            return string;
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean AFInAppEventParameterName(f fVar, SharedPreferences sharedPreferences) {
        int valueOf2 = valueOf(sharedPreferences, "appsFlyerCount", false);
        return (!sharedPreferences.getBoolean("newGPReferrerSent", false) && valueOf2 == 1) || (valueOf2 == 1 && !(fVar instanceof bt));
    }

    public static void AFInAppEventType(Context context, Map<String, Object> map) {
        WindowManager windowManager = (WindowManager) context.getSystemService(VisionController.WINDOW);
        if (windowManager != null) {
            int rotation = windowManager.getDefaultDisplay().getRotation();
            map.put("sc_o", rotation != 0 ? rotation != 1 ? rotation != 2 ? rotation != 3 ? "" : "lr" : "pr" : "l" : "p");
        }
    }

    public static SharedPreferences AFKeystoreWrapper(Context context) {
        ag agVar = onAppOpenAttribution;
        if (agVar.setUserEmails == null) {
            agVar.setUserEmails = _lancet.com_lotus_hook_SpLancet_getSharedPreferences(context.getApplicationContext(), "appsflyer-data", 0);
        }
        return onAppOpenAttribution.setUserEmails;
    }

    public static void AFInAppEventParameterName(Context context, Map<String, ? super String> map) {
        y yVar = y.c.valueOf;
        y.e AFKeystoreWrapper2 = y.AFKeystoreWrapper(context);
        map.put(LLi.Q, AFKeystoreWrapper2.values);
        String str = AFKeystoreWrapper2.AFKeystoreWrapper;
        if (str != null) {
            map.put("operator", str);
        }
        String str2 = AFKeystoreWrapper2.AFInAppEventParameterName;
        if (str2 != null) {
            map.put("carrier", str2);
        }
    }

    public static String AFInAppEventType(Activity activity) {
        Intent intent;
        String str = null;
        if (activity != null && (intent = activity.getIntent()) != null) {
            try {
                Bundle extras = intent.getExtras();
                if (extras != null && (str = extras.getString("af")) != null) {
                    AFLogger.AFKeystoreWrapper("Push Notification received af payload = ".concat(String.valueOf(str)));
                    extras.remove("af");
                    activity.setIntent(intent.putExtras(extras));
                }
            } catch (Throwable th) {
                AFLogger.valueOf(th.getMessage(), th);
            }
        }
        return str;
    }

    private void AFKeystoreWrapper(f fVar) throws IOException {
        long j;
        HttpURLConnection httpURLConnection;
        DataOutputStream dataOutputStream;
        DataOutputStream dataOutputStream2;
        URL url = new URL(fVar.onAttributionFailureNative);
        byte[] AFKeystoreWrapper2 = fVar.AFKeystoreWrapper();
        String str = fVar.init;
        String str2 = fVar.AppsFlyer2dXConversionCallback;
        boolean AFInAppEventType2 = fVar.AFInAppEventType();
        Application application = fVar.values;
        AppsFlyerRequestListener appsFlyerRequestListener = fVar.valueOf;
        boolean z = AFInAppEventType2 && fVar.onAppOpenAttributionNative == 1;
        if (this.AFLogger$LogLevel == null) {
            this.AFLogger$LogLevel = new au(application);
        }
        au auVar = this.AFLogger$LogLevel;
        if (z) {
            auVar.values.put("from_fg", Long.valueOf(System.currentTimeMillis() - this.getSdkVersion));
            j = System.currentTimeMillis();
        } else {
            j = 0;
        }
        try {
            httpURLConnection = (HttpURLConnection) url.openConnection();
        } catch (Throwable th) {
            th = th;
            httpURLConnection = null;
        }
        try {
            httpURLConnection.setRequestMethod("POST");
            httpURLConnection.setRequestProperty("Content-Length", String.valueOf(AFKeystoreWrapper2.length));
            httpURLConnection.setRequestProperty("Content-Type", fVar.valueOf() ? "application/octet-stream" : "application/json");
            httpURLConnection.setConnectTimeout(10000);
            httpURLConnection.setDoOutput(true);
            if (!AppsFlyerProperties.getInstance().getBoolean("http_cache", true)) {
                httpURLConnection.setUseCaches(false);
            }
            try {
                dataOutputStream2 = new DataOutputStream(httpURLConnection.getOutputStream());
            } catch (Throwable th2) {
                th = th2;
                dataOutputStream = null;
            }
            try {
                dataOutputStream2.write(AFKeystoreWrapper2);
                dataOutputStream2.close();
                int responseCode = httpURLConnection.getResponseCode();
                if (z) {
                    auVar.values.put("net", Long.valueOf(System.currentTimeMillis() - j));
                }
                String valueOf2 = valueOf(httpURLConnection);
                if (ak.valueOf == null) {
                    ak.valueOf = new ak();
                }
                ak.valueOf.AFKeystoreWrapper("server_response", url.toString(), String.valueOf(responseCode), valueOf2);
                AFLogger.AFKeystoreWrapper("response code: ".concat(String.valueOf(responseCode)));
                SharedPreferences AFKeystoreWrapper3 = AFKeystoreWrapper(application);
                if (responseCode == 200) {
                    if (application != null && AFInAppEventType2) {
                        this.onValidateInApp = System.currentTimeMillis();
                        this.onAppOpenAttributionNative.values();
                    }
                    if (appsFlyerRequestListener != null) {
                        appsFlyerRequestListener.onSuccess();
                    }
                    if (str2 != null) {
                        ah.values();
                        ah.values(str2, application);
                    } else {
                        SharedPreferences.Editor edit = AFKeystoreWrapper(application).edit();
                        edit.putString("sentSuccessfully", "true");
                        edit.apply();
                        if (!this.onValidateInAppFailure && System.currentTimeMillis() - this.AppsFlyer2dXConversionCallback >= C14204jMh.f22460a && this.AppsFlyerLib == null) {
                            if (l.AFKeystoreWrapper == null) {
                                l.AFKeystoreWrapper = new l();
                            }
                            this.AppsFlyerLib = l.AFKeystoreWrapper.AFInAppEventType();
                            AFInAppEventType(this.AppsFlyerLib, new c(application), 1L, TimeUnit.SECONDS);
                        }
                    }
                    bp bpVar = new bp(application);
                    ac values2 = bpVar.values();
                    if (values2 != null && values2.AFInAppEventType()) {
                        String str3 = values2.values;
                        AFLogger.AFInAppEventType("Resending Uninstall token to AF servers: ".concat(String.valueOf(str3)));
                        bpVar.AFKeystoreWrapper(str3);
                    }
                    this.setAndroidIdData = ap.valueOf(valueOf2).optBoolean("send_background", false);
                } else if (appsFlyerRequestListener != null) {
                    int i = RequestError.RESPONSE_CODE_FAILURE;
                    appsFlyerRequestListener.onError(i, ay.AFInAppEventType + C2051Ejc.f8464a + responseCode);
                }
                bn.AFInAppEventParameterName(this, fVar, str, application, AFKeystoreWrapper3, Integer.valueOf(responseCode), null);
                if (httpURLConnection != null) {
                    httpURLConnection.disconnect();
                }
            } catch (Throwable th3) {
                th = th3;
                dataOutputStream = dataOutputStream2;
                if (dataOutputStream != null) {
                    dataOutputStream.close();
                }
                throw th;
            }
        } catch (Throwable th4) {
            th = th4;
            if (httpURLConnection != null) {
                httpURLConnection.disconnect();
            }
            throw th;
        }
    }

    public static /* synthetic */ void AFInAppEventParameterName(ag agVar, f fVar) throws IOException {
        String jSONObject;
        AFLogger.AFKeystoreWrapper("url: " + fVar.onAttributionFailureNative);
        if (fVar.AppsFlyer2dXConversionCallback != null) {
            jSONObject = Base64.encodeToString(fVar.AFKeystoreWrapper(), 2);
            AFLogger.AFKeystoreWrapper("cached data: ".concat(String.valueOf(jSONObject)));
        } else {
            jSONObject = new JSONObject(fVar.AFInAppEventParameterName()).toString();
            String replaceAll = jSONObject.replaceAll("\\p{C}", "*Non-printing character*");
            if (!replaceAll.equals(jSONObject)) {
                AFLogger.init("Payload contains non-printing characters");
                jSONObject = replaceAll;
            }
            am.AFInAppEventParameterName("data: ".concat(String.valueOf(jSONObject)));
        }
        if (ak.valueOf == null) {
            ak.valueOf = new ak();
        }
        ak.valueOf.AFKeystoreWrapper("server_request", fVar.onAttributionFailureNative, jSONObject);
        try {
            agVar.AFKeystoreWrapper(fVar);
        } catch (IOException e2) {
            AFLogger.valueOf("Exception in sendRequestToServer. ", e2);
            if (AppsFlyerProperties.getInstance().getBoolean("useHttpFallback", false)) {
                agVar.AFKeystoreWrapper(fVar.values(fVar.onAttributionFailureNative.replace("https:", "http:")));
                return;
            }
            AFLogger.AFKeystoreWrapper("failed to send request to server. " + e2.getLocalizedMessage());
            throw e2;
        }
    }

    public static String AFInAppEventType(String str) {
        try {
            return (String) Class.forName("android.os.SystemProperties").getMethod("get", String.class).invoke(null, str);
        } catch (Throwable th) {
            AFLogger.valueOf(th.getMessage(), th);
            return null;
        }
    }

    public final String AFInAppEventType(Context context, String str) {
        SharedPreferences AFKeystoreWrapper2 = AFKeystoreWrapper(context);
        if (AFKeystoreWrapper2.contains("CACHED_CHANNEL")) {
            return AFKeystoreWrapper2.getString("CACHED_CHANNEL", null);
        }
        SharedPreferences.Editor edit = AFKeystoreWrapper(context).edit();
        edit.putString("CACHED_CHANNEL", str);
        edit.apply();
        return str;
    }

    public static String valueOf(String str) {
        if (str == null) {
            return null;
        }
        if (str.matches("fb\\d*?://authorize.*") && str.contains(BearerToken.PARAM_NAME)) {
            int indexOf = str.indexOf(63);
            String substring = indexOf == -1 ? "" : str.substring(indexOf);
            if (substring.length() == 0) {
                return str;
            }
            ArrayList arrayList = new ArrayList();
            if (substring.contains(C4152Lrc.j)) {
                arrayList = new ArrayList(Arrays.asList(substring.split(C4152Lrc.j)));
            } else {
                arrayList.add(substring);
            }
            StringBuilder sb = new StringBuilder();
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                String str2 = (String) it.next();
                if (str2.contains(BearerToken.PARAM_NAME)) {
                    it.remove();
                } else {
                    if (sb.length() != 0) {
                        sb.append(C4152Lrc.j);
                    } else if (!str2.startsWith("?")) {
                        sb.append("?");
                    }
                    sb.append(str2);
                }
            }
            return str.replace(substring, sb.toString());
        }
        return str;
    }

    public static void AFInAppEventType(ScheduledExecutorService scheduledExecutorService, Runnable runnable, long j, TimeUnit timeUnit) {
        if (scheduledExecutorService != null) {
            try {
                if (!scheduledExecutorService.isShutdown() && !scheduledExecutorService.isTerminated()) {
                    scheduledExecutorService.schedule(runnable, j, timeUnit);
                    return;
                }
            } catch (RejectedExecutionException e2) {
                AFLogger.valueOf("scheduleJob failed with RejectedExecutionException Exception", e2);
                return;
            } catch (Throwable th) {
                AFLogger.valueOf("scheduleJob failed with Exception", th);
                return;
            }
        }
        AFLogger.init("scheduler is null, shut downed or terminated");
    }

    public static boolean valueOf(Context context) {
        return !AFKeystoreWrapper(context).contains("appsFlyerCount");
    }

    /* JADX WARN: Removed duplicated region for block: B:37:0x0060 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static java.lang.String valueOf(java.io.File r4, java.lang.String r5) {
        /*
            r0 = 0
            java.util.Properties r1 = new java.util.Properties     // Catch: java.lang.Throwable -> L26 java.lang.Throwable -> L29 java.io.FileNotFoundException -> L41
            r1.<init>()     // Catch: java.lang.Throwable -> L26 java.lang.Throwable -> L29 java.io.FileNotFoundException -> L41
            java.io.FileReader r2 = new java.io.FileReader     // Catch: java.lang.Throwable -> L26 java.lang.Throwable -> L29 java.io.FileNotFoundException -> L41
            r2.<init>(r4)     // Catch: java.lang.Throwable -> L26 java.lang.Throwable -> L29 java.io.FileNotFoundException -> L41
            r1.load(r2)     // Catch: java.lang.Throwable -> L24 java.io.FileNotFoundException -> L42 java.lang.Throwable -> L5d
            java.lang.String r3 = "Found PreInstall property!"
            com.appsflyer.AFLogger.AFKeystoreWrapper(r3)     // Catch: java.lang.Throwable -> L24 java.io.FileNotFoundException -> L42 java.lang.Throwable -> L5d
            java.lang.String r4 = r1.getProperty(r5)     // Catch: java.lang.Throwable -> L24 java.io.FileNotFoundException -> L42 java.lang.Throwable -> L5d
            r2.close()     // Catch: java.lang.Throwable -> L1b
            goto L23
        L1b:
            r5 = move-exception
            java.lang.String r0 = r5.getMessage()
            com.appsflyer.AFLogger.valueOf(r0, r5)
        L23:
            return r4
        L24:
            r4 = move-exception
            goto L2b
        L26:
            r4 = move-exception
            r2 = r0
            goto L5e
        L29:
            r4 = move-exception
            r2 = r0
        L2b:
            java.lang.String r5 = r4.getMessage()     // Catch: java.lang.Throwable -> L5d
            com.appsflyer.AFLogger.valueOf(r5, r4)     // Catch: java.lang.Throwable -> L5d
            if (r2 == 0) goto L5c
            r2.close()     // Catch: java.lang.Throwable -> L38
            goto L5c
        L38:
            r4 = move-exception
            java.lang.String r5 = r4.getMessage()
            com.appsflyer.AFLogger.valueOf(r5, r4)
            goto L5c
        L41:
            r2 = r0
        L42:
            java.lang.StringBuilder r5 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L5d
            java.lang.String r1 = "PreInstall file wasn't found: "
            r5.<init>(r1)     // Catch: java.lang.Throwable -> L5d
            java.lang.String r4 = r4.getAbsolutePath()     // Catch: java.lang.Throwable -> L5d
            r5.append(r4)     // Catch: java.lang.Throwable -> L5d
            java.lang.String r4 = r5.toString()     // Catch: java.lang.Throwable -> L5d
            com.appsflyer.AFLogger.AFInAppEventType(r4)     // Catch: java.lang.Throwable -> L5d
            if (r2 == 0) goto L5c
            r2.close()     // Catch: java.lang.Throwable -> L38
        L5c:
            return r0
        L5d:
            r4 = move-exception
        L5e:
            if (r2 == 0) goto L6c
            r2.close()     // Catch: java.lang.Throwable -> L64
            goto L6c
        L64:
            r5 = move-exception
            java.lang.String r0 = r5.getMessage()
            com.appsflyer.AFLogger.valueOf(r0, r5)
        L6c:
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.appsflyer.internal.ag.valueOf(java.io.File, java.lang.String):java.lang.String");
    }

    private String valueOf(SimpleDateFormat simpleDateFormat, Context context) {
        String str;
        String string = AFKeystoreWrapper(context).getString("appsFlyerFirstInstall", null);
        if (string == null) {
            if (valueOf(context)) {
                AFLogger.AFInAppEventType("AppsFlyer: first launch detected");
                str = simpleDateFormat.format(new Date());
            } else {
                str = "";
            }
            string = str;
            SharedPreferences.Editor edit = AFKeystoreWrapper(context).edit();
            edit.putString("appsFlyerFirstInstall", string);
            edit.apply();
        }
        AFLogger.AFKeystoreWrapper("AppsFlyer: first launch date: ".concat(String.valueOf(string)));
        return string;
    }

    public static int valueOf(SharedPreferences sharedPreferences, String str, boolean z) {
        int i = sharedPreferences.getInt(str, 0);
        if (z) {
            i++;
            SharedPreferences.Editor edit = sharedPreferences.edit();
            edit.putInt(str, i);
            edit.apply();
        }
        if (ak.valueOf == null) {
            ak.valueOf = new ak();
        }
        if (ak.valueOf.AppsFlyer2dXConversionCallback()) {
            if (ak.valueOf == null) {
                ak.valueOf = new ak();
            }
            ak.valueOf.valueOf(String.valueOf(i));
        }
        return i;
    }

    /*  JADX ERROR: JadxRuntimeException in pass: BlockProcessor
        jadx.core.utils.exceptions.JadxRuntimeException: Found unreachable blocks
        	at jadx.core.dex.visitors.blocks.DominatorTree.sortBlocks(DominatorTree.java:35)
        	at jadx.core.dex.visitors.blocks.DominatorTree.compute(DominatorTree.java:25)
        	at jadx.core.dex.visitors.blocks.BlockProcessor.computeDominators(BlockProcessor.java:202)
        	at jadx.core.dex.visitors.blocks.BlockProcessor.processBlocksTree(BlockProcessor.java:45)
        	at jadx.core.dex.visitors.blocks.BlockProcessor.visit(BlockProcessor.java:39)
        */
    public static java.lang.String valueOf(java.net.HttpURLConnection r7) {
        /*
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            r1 = 0
            java.io.InputStream r2 = r7.getErrorStream()     // Catch: java.lang.Throwable -> L4d
            if (r2 != 0) goto L10
            java.io.InputStream r2 = r7.getInputStream()     // Catch: java.lang.Throwable -> L4d
        L10:
            java.io.InputStreamReader r3 = new java.io.InputStreamReader     // Catch: java.lang.Throwable -> L4d
            r3.<init>(r2)     // Catch: java.lang.Throwable -> L4d
            java.io.BufferedReader r2 = new java.io.BufferedReader     // Catch: java.lang.Throwable -> L48
            r2.<init>(r3)     // Catch: java.lang.Throwable -> L48
            r1 = 0
        L1b:
            java.lang.String r4 = r2.readLine()     // Catch: java.lang.Throwable -> L43
            if (r4 == 0) goto L34
            if (r1 == 0) goto L2a
            r1 = 10
            java.lang.Character r1 = java.lang.Character.valueOf(r1)     // Catch: java.lang.Throwable -> L43
            goto L2c
        L2a:
            java.lang.String r1 = ""
        L2c:
            r0.append(r1)     // Catch: java.lang.Throwable -> L43
            r0.append(r4)     // Catch: java.lang.Throwable -> L43
            r1 = 1
            goto L1b
        L34:
            r2.close()     // Catch: java.lang.Throwable -> L3b
            r3.close()     // Catch: java.lang.Throwable -> L3b
            goto L72
        L3b:
            r7 = move-exception
            com.appsflyer.AFLogger.AFKeystoreWrapper(r7)
            goto L72
        L40:
            r7 = move-exception
            r1 = r2
            goto L96
        L43:
            r1 = move-exception
            r6 = r2
            r2 = r1
            r1 = r6
            goto L4f
        L48:
            r2 = move-exception
            goto L4f
        L4a:
            r7 = move-exception
            r3 = r1
            goto L96
        L4d:
            r2 = move-exception
            r3 = r1
        L4f:
            java.lang.StringBuilder r4 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L95
            java.lang.String r5 = "Could not read connection response from: "
            r4.<init>(r5)     // Catch: java.lang.Throwable -> L95
            java.net.URL r7 = r7.getURL()     // Catch: java.lang.Throwable -> L95
            java.lang.String r7 = r7.toString()     // Catch: java.lang.Throwable -> L95
            r4.append(r7)     // Catch: java.lang.Throwable -> L95
            java.lang.String r7 = r4.toString()     // Catch: java.lang.Throwable -> L95
            com.appsflyer.AFLogger.valueOf(r7, r2)     // Catch: java.lang.Throwable -> L95
            if (r1 == 0) goto L6d
            r1.close()     // Catch: java.lang.Throwable -> L3b
        L6d:
            if (r3 == 0) goto L72
            r3.close()     // Catch: java.lang.Throwable -> L3b
        L72:
            java.lang.String r7 = r0.toString()
            org.json.JSONObject r0 = new org.json.JSONObject     // Catch: org.json.JSONException -> L7c
            r0.<init>(r7)     // Catch: org.json.JSONException -> L7c
            return r7
        L7c:
            org.json.JSONObject r0 = new org.json.JSONObject
            r0.<init>()
            java.lang.String r1 = "string_response"
            r0.put(r1, r7)     // Catch: org.json.JSONException -> L8b
            java.lang.String r7 = r0.toString()     // Catch: org.json.JSONException -> L8b
            return r7
        L8b:
            org.json.JSONObject r7 = new org.json.JSONObject
            r7.<init>()
            java.lang.String r7 = r7.toString()
            return r7
        L95:
            r7 = move-exception
        L96:
            if (r1 == 0) goto L9e
            r1.close()     // Catch: java.lang.Throwable -> L9c
            goto L9e
        L9c:
            r0 = move-exception
            goto La4
        L9e:
            if (r3 == 0) goto La7
            r3.close()     // Catch: java.lang.Throwable -> L9c
            goto La7
        La4:
            com.appsflyer.AFLogger.AFKeystoreWrapper(r0)
        La7:
            goto La9
        La8:
            throw r7
        La9:
            goto La8
        */
        throw new UnsupportedOperationException("Method not decompiled: com.appsflyer.internal.ag.valueOf(java.net.HttpURLConnection):java.lang.String");
    }

    private void valueOf(f fVar) {
        boolean z = fVar.AFVersionDeclaration == null;
        if (valueOf()) {
            AFLogger.AFKeystoreWrapper("CustomerUserId not set, reporting is disabled", true);
            return;
        }
        if (z) {
            if (AppsFlyerProperties.getInstance().getBoolean("launchProtectEnabled", true)) {
                if (AFInAppEventParameterName()) {
                    AppsFlyerRequestListener appsFlyerRequestListener = fVar.valueOf;
                    if (appsFlyerRequestListener != null) {
                        appsFlyerRequestListener.onError(RequestError.EVENT_TIMEOUT, ay.values);
                        return;
                    }
                    return;
                }
            } else {
                AFLogger.AFKeystoreWrapper("Allowing multiple launches within a 5 second time window.");
            }
            this.AppsFlyerInAppPurchaseValidatorListener = System.currentTimeMillis();
        }
        if (l.AFKeystoreWrapper == null) {
            l.AFKeystoreWrapper = new l();
        }
        AFInAppEventType(l.AFKeystoreWrapper.AFInAppEventType(), new e(this, fVar, (byte) 0), 0L, TimeUnit.MILLISECONDS);
    }

    public static /* synthetic */ void values(ag agVar, f fVar) {
        String format;
        boolean z;
        ScheduledExecutorService AFInAppEventType2;
        Application application = fVar.values;
        String str = fVar.AFVersionDeclaration;
        if (application == null) {
            AFLogger.AFInAppEventType("sendWithEvent - got null context. skipping event/launch.");
            return;
        }
        SharedPreferences AFKeystoreWrapper2 = AFKeystoreWrapper(application);
        AppsFlyerProperties.getInstance().saveProperties(AFKeystoreWrapper2);
        if (!agVar.isStopped()) {
            AFLogger.AFKeystoreWrapper("sendWithEvent from activity: " + application.getClass().getName());
        }
        boolean z2 = str == null;
        boolean z3 = fVar instanceof bx;
        boolean z4 = fVar instanceof bt;
        fVar.onInstallConversionDataLoadedNative = z2;
        Map<String, Object> values2 = agVar.values(fVar);
        String str2 = (String) values2.get("appsflyerKey");
        if (str2 != null && str2.length() != 0) {
            if (!agVar.isStopped()) {
                AFLogger.AFKeystoreWrapper("AppsFlyerLib.sendWithEvent");
            }
            int valueOf2 = valueOf(AFKeystoreWrapper2, "appsFlyerCount", false);
            if (z4 || z3) {
                format = String.format(onDeepLinking, AppsFlyerLib.getInstance().getHostPrefix(), onAppOpenAttribution.getHostName());
            } else if (!z2) {
                format = String.format(onConversionDataSuccess, AppsFlyerLib.getInstance().getHostPrefix(), onAppOpenAttribution.getHostName());
            } else if (valueOf2 < 2) {
                format = String.format(onConversionDataFail, AppsFlyerLib.getInstance().getHostPrefix(), onAppOpenAttribution.getHostName());
            } else {
                format = String.format(onAttributionFailure, AppsFlyerLib.getInstance().getHostPrefix(), onAppOpenAttribution.getHostName());
            }
            String str3 = (format + application.getPackageName()) + "&buildnumber=6.4.2";
            String AFInAppEventParameterName2 = agVar.AFInAppEventParameterName(application);
            if (AFInAppEventParameterName2 != null) {
                str3 = str3 + "&channel=" + AFInAppEventParameterName2;
            }
            if (!(AppsFlyerProperties.getInstance().getBoolean("collectAndroidIdForceByUser", false) || AppsFlyerProperties.getInstance().getBoolean("collectIMEIForceByUser", false)) && values2.get("advertiserId") != null) {
                try {
                    if (TextUtils.isEmpty(agVar.getLevel) && values2.remove("android_id") != null) {
                        AFLogger.AFKeystoreWrapper("validateGaidAndIMEI :: removing: android_id");
                    }
                    if (TextUtils.isEmpty(agVar.init) && values2.remove("imei") != null) {
                        AFLogger.AFKeystoreWrapper("validateGaidAndIMEI :: removing: imei");
                    }
                } catch (Exception e2) {
                    AFLogger.valueOf("failed to remove IMEI or AndroidID key from params; ", e2);
                }
            }
            f AFInAppEventParameterName3 = fVar.values(str3).AFInAppEventParameterName(values2);
            AFInAppEventParameterName3.onAppOpenAttributionNative = valueOf2;
            a aVar = new a(agVar, AFInAppEventParameterName3, (byte) 0);
            if (z2) {
                cj[] cjVarArr = agVar.AFVersionDeclaration;
                if (cjVarArr != null) {
                    z = false;
                    for (cj cjVar : cjVarArr) {
                        if (cjVar.valueOf == cj.e.STARTED) {
                            AFLogger.AFInAppEventType("Failed to get " + cjVar.values + " referrer, wait ...");
                            z = true;
                        }
                    }
                } else {
                    z = false;
                }
                if (agVar.setCustomerIdAndLogSession && !agVar.AFKeystoreWrapper()) {
                    AFLogger.AFInAppEventType("fetching Facebook deferred AppLink data, wait ...");
                    z = true;
                }
                if (agVar.waitForCustomerUserId && !agVar.AFVersionDeclaration()) {
                    z = true;
                }
            } else {
                z = false;
            }
            if (j.values) {
                AFLogger.values("ESP deeplink: execute launch on SerialExecutor");
                if (l.AFKeystoreWrapper == null) {
                    l.AFKeystoreWrapper = new l();
                }
                l lVar = l.AFKeystoreWrapper;
                if (lVar.values == null) {
                    lVar.values = Executors.newSingleThreadScheduledExecutor(lVar.AFInAppEventParameterName);
                }
                AFInAppEventType2 = lVar.values;
            } else {
                if (l.AFKeystoreWrapper == null) {
                    l.AFKeystoreWrapper = new l();
                }
                AFInAppEventType2 = l.AFKeystoreWrapper.AFInAppEventType();
            }
            AFInAppEventType(AFInAppEventType2, aVar, z ? 500L : 0L, TimeUnit.MILLISECONDS);
            return;
        }
        AFLogger.AFInAppEventType("Not sending data yet, waiting for dev key");
        AppsFlyerRequestListener appsFlyerRequestListener = fVar.valueOf;
        if (appsFlyerRequestListener != null) {
            appsFlyerRequestListener.onError(RequestError.NO_DEV_KEY, ay.AFKeystoreWrapper);
        }
    }
}
