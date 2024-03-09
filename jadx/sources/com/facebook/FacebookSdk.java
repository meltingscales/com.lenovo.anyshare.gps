package com.facebook;

import android.app.Application;
import android.content.Context;
import android.content.SharedPreferences;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.Signature;
import android.os.AsyncTask;
import android.util.Base64;
import android.util.Log;
import com.anythink.core.d.h;
import com.anythink.expressad.foundation.d.n;
import com.facebook.GraphRequest;
import com.facebook.appevents.AppEventsLogger;
import com.facebook.appevents.internal.AppEventsLoggerUtility;
import com.facebook.internal.FeatureManager;
import com.facebook.internal.FetchedAppSettingsManager;
import com.lenovo.anyshare.Aqk;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C12919hH;
import com.lenovo.anyshare.C19390rmk;
import com.lenovo.anyshare.C21438vF;
import com.lenovo.anyshare.C8662aK;
import com.lenovo.anyshare.HH;
import com.lenovo.anyshare.IK;
import com.lenovo.anyshare.InterfaceC24181zek;
import com.lenovo.anyshare.JI;
import com.lenovo.anyshare.KI;
import com.lenovo.anyshare.Kfk;
import com.lenovo.anyshare.LE;
import com.lenovo.anyshare.ME;
import com.lenovo.anyshare.MJ;
import com.lenovo.anyshare.NE;
import com.lenovo.anyshare.OE;
import com.lenovo.anyshare.PE;
import com.lenovo.anyshare.PJ;
import com.lenovo.anyshare.QE;
import com.lenovo.anyshare.RE;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.SE;
import com.lenovo.anyshare.TE;
import com.lenovo.anyshare.Tkk;
import com.lenovo.anyshare.UE;
import com.lenovo.anyshare.UJ;
import com.lenovo.anyshare.WJ;
import com.lenovo.anyshare.XGi;
import com.lenovo.anyshare.Yhk;
import com.lenovo.anyshare.Zgk;
import com.ushareit.muslim.map.PermissionUtils;
import com.vungle.warren.CleverCacheSettings;
import com.vungle.warren.log.LogEntry;
import java.io.File;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.Locale;
import java.util.Set;
import java.util.concurrent.Executor;
import java.util.concurrent.FutureTask;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.locks.ReentrantLock;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

@Rek(d1 = {"\u0000\u0090\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0010\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0017\n\u0002\u0010\"\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0010\u0011\n\u0002\b\u0016\bÆ\u0002\u0018\u00002\u00020\u0001:\u0004\u008e\u0001\u008f\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0010\u0010C\u001a\u00020D2\u0006\u0010E\u001a\u00020=H\u0007J\b\u0010F\u001a\u00020DH\u0007J\b\u0010G\u001a\u00020DH\u0007J\b\u0010H\u001a\u00020(H\u0007J\b\u0010I\u001a\u00020$H\u0007J\b\u0010J\u001a\u00020\u0004H\u0007J\n\u0010K\u001a\u0004\u0018\u00010\u0004H\u0007J\u0014\u0010L\u001a\u0004\u0018\u00010\u00042\b\u0010M\u001a\u0004\u0018\u00010$H\u0007J\b\u0010N\u001a\u00020(H\u0007J\b\u0010O\u001a\u00020(H\u0007J\n\u0010P\u001a\u0004\u0018\u00010+H\u0007J\b\u0010Q\u001a\u00020\u0015H\u0007J\n\u0010R\u001a\u0004\u0018\u00010\u0004H\u0007J\b\u0010S\u001a\u00020(H\u0007J\b\u0010T\u001a\u00020(H\u0007J\b\u0010U\u001a\u000200H\u0007J\b\u0010V\u001a\u00020\u0004H\u0007J\b\u0010W\u001a\u00020\u0004H\u0007J\b\u0010X\u001a\u00020\u0004H\u0007J\b\u0010Y\u001a\u00020\u0004H\u0007J\u0010\u0010Z\u001a\u00020(2\u0006\u0010M\u001a\u00020$H\u0007J\u000e\u0010[\u001a\b\u0012\u0004\u0012\u00020=0\\H\u0007J\b\u0010]\u001a\u00020(H\u0007J\b\u0010^\u001a\u00020_H\u0007J\b\u0010`\u001a\u00020\u0004H\u0007J\b\u0010a\u001a\u00020(H\u0007J\u0010\u0010b\u001a\u00020(2\u0006\u0010c\u001a\u00020\u0015H\u0007J\b\u00109\u001a\u00020(H\u0007J\b\u0010d\u001a\u00020(H\u0007J\b\u0010:\u001a\u00020(H\u0007J\u0010\u0010e\u001a\u00020(2\u0006\u0010E\u001a\u00020=H\u0007J\u0017\u0010f\u001a\u00020D2\b\u0010M\u001a\u0004\u0018\u00010$H\u0001¢\u0006\u0002\bgJ\u0018\u0010h\u001a\u00020D2\u0006\u0010M\u001a\u00020$2\u0006\u0010%\u001a\u00020\u0004H\u0003J\u0018\u0010i\u001a\u00020D2\u0006\u0010M\u001a\u00020$2\u0006\u0010%\u001a\u00020\u0004H\u0007J\u0010\u0010j\u001a\u00020D2\u0006\u0010E\u001a\u00020=H\u0007J\u0010\u0010k\u001a\u00020D2\u0006\u0010#\u001a\u00020$H\u0007J\u001a\u0010k\u001a\u00020D2\u0006\u0010#\u001a\u00020$2\b\u0010l\u001a\u0004\u0018\u00010mH\u0007J\u0018\u0010k\u001a\u00020D2\u0006\u0010#\u001a\u00020$2\u0006\u0010,\u001a\u00020\u0015H\u0007J\"\u0010k\u001a\u00020D2\u0006\u0010#\u001a\u00020$2\u0006\u0010,\u001a\u00020\u00152\b\u0010l\u001a\u0004\u0018\u00010mH\u0007J\u0010\u0010n\u001a\u00020D2\u0006\u0010o\u001a\u00020(H\u0007J\u0010\u0010p\u001a\u00020D2\u0006\u0010%\u001a\u00020\u0004H\u0007J\u0012\u0010q\u001a\u00020D2\b\u0010&\u001a\u0004\u0018\u00010\u0004H\u0007J\u0010\u0010r\u001a\u00020D2\u0006\u0010o\u001a\u00020(H\u0007J\u0010\u0010s\u001a\u00020D2\u0006\u0010o\u001a\u00020(H\u0007J\u0010\u0010t\u001a\u00020D2\u0006\u0010)\u001a\u00020+H\u0007J\u0012\u0010u\u001a\u00020D2\b\u0010v\u001a\u0004\u0018\u00010\u0004H\u0007J\u0010\u0010w\u001a\u00020D2\u0006\u0010o\u001a\u00020(H\u0007J\u001d\u0010x\u001a\u00020D2\u000e\u0010y\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010zH\u0007¢\u0006\u0002\u0010{J-\u0010x\u001a\u00020D2\u000e\u0010y\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010z2\u0006\u0010|\u001a\u00020\u00152\u0006\u0010}\u001a\u00020\u0015H\u0007¢\u0006\u0002\u0010~J\u0010\u0010\u007f\u001a\u00020D2\u0006\u0010/\u001a\u000200H\u0007J\u0011\u0010\u0080\u0001\u001a\u00020D2\u0006\u00101\u001a\u00020\u0004H\u0007J\u0011\u0010\u0081\u0001\u001a\u00020D2\u0006\u00102\u001a\u00020\u0004H\u0007J\u0017\u0010\u0082\u0001\u001a\u00020D2\u0006\u00103\u001a\u000204H\u0001¢\u0006\u0003\b\u0083\u0001J\u0012\u0010\u0084\u0001\u001a\u00020D2\u0007\u0010\u0085\u0001\u001a\u00020(H\u0007J\u0012\u0010\u0086\u0001\u001a\u00020D2\u0007\u0010\u0087\u0001\u001a\u00020(H\u0007J\u001a\u0010\u0088\u0001\u001a\u00020D2\u0006\u0010M\u001a\u00020$2\u0007\u0010\u0089\u0001\u001a\u00020(H\u0007J\u0011\u0010\u008a\u0001\u001a\u00020D2\u0006\u0010o\u001a\u00020(H\u0007J\u0012\u0010\u008b\u0001\u001a\u00020D2\u0007\u0010\u008c\u0001\u001a\u00020_H\u0007J\t\u0010\u008d\u0001\u001a\u00020DH\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u001cX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u0015X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u0010\u0010 \u001a\u0004\u0018\u00010\u0004X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u0010\u0010\"\u001a\u0004\u0018\u00010\u0004X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020$X\u0082.¢\u0006\u0002\n\u0000R\u0010\u0010%\u001a\u0004\u0018\u00010\u0004X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010&\u001a\u0004\u0018\u00010\u0004X\u0082\u000e¢\u0006\u0002\n\u0000R\u0012\u0010'\u001a\u00020(8\u0006@\u0006X\u0087\u000e¢\u0006\u0002\n\u0000R\u0014\u0010)\u001a\b\u0012\u0004\u0012\u00020+0*X\u0082.¢\u0006\u0002\n\u0000R\u000e\u0010,\u001a\u00020\u0015X\u0082\u000e¢\u0006\u0002\n\u0000R\u0012\u0010-\u001a\u0004\u0018\u00010(X\u0082\u000e¢\u0006\u0004\n\u0002\u0010.R\u0010\u0010/\u001a\u0004\u0018\u000100X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u00101\u001a\u00020\u0004X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u00102\u001a\u00020\u0004X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u00103\u001a\u000204X\u0082\u000e¢\u0006\u0002\n\u0000R\u0012\u00105\u001a\u00020(8\u0006@\u0006X\u0087\u000e¢\u0006\u0002\n\u0000R\u0012\u00106\u001a\u00020(8\u0006@\u0006X\u0087\u000e¢\u0006\u0002\n\u0000R\u000e\u00107\u001a\u00020\u0004X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u00108\u001a\u00020(X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u00109\u001a\u00020(X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010:\u001a\u00020(X\u0082\u000e¢\u0006\u0002\n\u0000R\u001e\u0010;\u001a\u0012\u0012\u0004\u0012\u00020=0<j\b\u0012\u0004\u0012\u00020=`>X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010?\u001a\u00020@X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010A\u001a\u00020BX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0090\u0001"}, d2 = {"Lcom/facebook/FacebookSdk;", "", "()V", "ADVERTISER_ID_COLLECTION_ENABLED_PROPERTY", "", "APPLICATION_ID_PROPERTY", "APPLICATION_NAME_PROPERTY", "APP_EVENT_PREFERENCES", "ATTRIBUTION_PREFERENCES", "AUTO_INIT_ENABLED_PROPERTY", "AUTO_LOG_APP_EVENTS_ENABLED_PROPERTY", "CALLBACK_OFFSET_CHANGED_AFTER_INIT", "CALLBACK_OFFSET_NEGATIVE", "CALLBACK_OFFSET_PROPERTY", "CLIENT_TOKEN_PROPERTY", "CODELESS_DEBUG_LOG_ENABLED_PROPERTY", "DATA_PROCESSING_OPTIONS_PREFERENCES", "DATA_PROCESSION_OPTIONS", "DATA_PROCESSION_OPTIONS_COUNTRY", "DATA_PROCESSION_OPTIONS_STATE", "DEFAULT_CALLBACK_REQUEST_CODE_OFFSET", "", "FACEBOOK_COM", "FB_GG", "GAMING", "INSTAGRAM", "INSTAGRAM_COM", "LOCK", "Ljava/util/concurrent/locks/ReentrantLock;", "MAX_REQUEST_CODE_RANGE", "MONITOR_ENABLED_PROPERTY", "PUBLISH_ACTIVITY_PATH", "TAG", "WEB_DIALOG_THEME", "appClientToken", "applicationContext", "Landroid/content/Context;", "applicationId", "applicationName", "bypassAppSwitch", "", "cacheDir", "Lcom/facebook/internal/LockOnGetVariable;", "Ljava/io/File;", "callbackRequestCodeOffset", "codelessDebugLogEnabled", "Ljava/lang/Boolean;", "executor", "Ljava/util/concurrent/Executor;", "facebookDomain", "graphApiVersion", "graphRequestCreator", "Lcom/facebook/FacebookSdk$GraphRequestCreator;", "hasCustomTabsPrefetching", "ignoreAppSwitchToLoggedOut", "instagramDomain", "isDebugEnabledField", "isFullyInitialized", "isLegacyTokenUpgradeSupported", "loggingBehaviors", "Ljava/util/HashSet;", "Lcom/facebook/LoggingBehavior;", "Lkotlin/collections/HashSet;", "onProgressThreshold", "Ljava/util/concurrent/atomic/AtomicLong;", "sdkInitialized", "Ljava/util/concurrent/atomic/AtomicBoolean;", "addLoggingBehavior", "", "behavior", "clearLoggingBehaviors", "fullyInitialize", "getAdvertiserIDCollectionEnabled", "getApplicationContext", "getApplicationId", "getApplicationName", "getApplicationSignature", LogEntry.LOG_ITEM_CONTEXT, "getAutoInitEnabled", "getAutoLogAppEventsEnabled", "getCacheDir", "getCallbackRequestCodeOffset", "getClientToken", "getCodelessDebugLogEnabled", "getCodelessSetupEnabled", "getExecutor", "getFacebookDomain", "getGraphApiVersion", "getGraphDomain", "getInstagramDomain", "getLimitEventAndDataUsage", "getLoggingBehaviors", "", "getMonitorEnabled", "getOnProgressThreshold", "", "getSdkVersion", "isDebugEnabled", "isFacebookRequestCode", PermissionUtils.RationaleDialog.f31976a, "isInitialized", "isLoggingBehaviorEnabled", "loadDefaultsFromMetadata", "loadDefaultsFromMetadata$facebook_core_release", "publishInstallAndWaitForResponse", "publishInstallAsync", "removeLoggingBehavior", "sdkInitialize", h.a.bd, "Lcom/facebook/FacebookSdk$InitializeCallback;", "setAdvertiserIDCollectionEnabled", XGi.g.h, "setApplicationId", "setApplicationName", "setAutoInitEnabled", "setAutoLogAppEventsEnabled", "setCacheDir", "setClientToken", "clientToken", "setCodelessDebugLogEnabled", "setDataProcessingOptions", "options", "", "([Ljava/lang/String;)V", "country", "state", "([Ljava/lang/String;II)V", "setExecutor", "setFacebookDomain", "setGraphApiVersion", "setGraphRequestCreator", "setGraphRequestCreator$facebook_core_release", "setIsDebugEnabled", CleverCacheSettings.KEY_ENABLED, "setLegacyTokenUpgradeSupported", "supported", "setLimitEventAndDataUsage", "limitEventUsage", "setMonitorEnabled", "setOnProgressThreshold", "threshold", "updateGraphDebugBehavior", "GraphRequestCreator", "InitializeCallback", "facebook-core_release"}, k = 1, mv = {1, 5, 1})
/* loaded from: classes.dex */
public final class FacebookSdk {
    public static volatile String appClientToken;
    public static Context applicationContext;
    public static volatile String applicationId;
    public static volatile String applicationName;
    public static boolean bypassAppSwitch;
    public static MJ<File> cacheDir;
    public static volatile Boolean codelessDebugLogEnabled;
    public static Executor executor;
    public static boolean hasCustomTabsPrefetching;
    public static boolean ignoreAppSwitchToLoggedOut;
    public static volatile boolean isDebugEnabledField;
    public static boolean isFullyInitialized;
    public static boolean isLegacyTokenUpgradeSupported;
    public static final FacebookSdk INSTANCE = new FacebookSdk();
    public static final String TAG = FacebookSdk.class.getCanonicalName();
    public static final HashSet<LoggingBehavior> loggingBehaviors = Yhk.b((Object[]) new LoggingBehavior[]{LoggingBehavior.DEVELOPER_ERRORS});
    public static AtomicLong onProgressThreshold = new AtomicLong(65536);
    public static int callbackRequestCodeOffset = 64206;
    public static final ReentrantLock LOCK = new ReentrantLock();
    public static String graphApiVersion = UJ.a();
    public static final AtomicBoolean sdkInitialized = new AtomicBoolean(false);
    public static volatile String instagramDomain = "instagram.com";
    public static volatile String facebookDomain = "facebook.com";
    public static a graphRequestCreator = ME.f11724a;

    /* loaded from: classes3.dex */
    public interface a {
        GraphRequest a(AccessToken accessToken, String str, JSONObject jSONObject, GraphRequest.b bVar);
    }

    /* loaded from: classes3.dex */
    public interface b {
        void onInitialized();
    }

    public static final /* synthetic */ Context access$getApplicationContext$p(FacebookSdk facebookSdk) {
        Context context = applicationContext;
        if (context != null) {
            return context;
        }
        C11440emk.m("applicationContext");
        throw null;
    }

    @Tkk
    public static final void addLoggingBehavior(LoggingBehavior loggingBehavior) {
        C11440emk.e(loggingBehavior, "behavior");
        synchronized (loggingBehaviors) {
            loggingBehaviors.add(loggingBehavior);
            INSTANCE.updateGraphDebugBehavior();
            Kfk kfk = Kfk.f11108a;
        }
    }

    @Tkk
    public static final void clearLoggingBehaviors() {
        synchronized (loggingBehaviors) {
            loggingBehaviors.clear();
            Kfk kfk = Kfk.f11108a;
        }
    }

    @Tkk
    public static final void fullyInitialize() {
        isFullyInitialized = true;
    }

    @Tkk
    public static final boolean getAdvertiserIDCollectionEnabled() {
        return C21438vF.a();
    }

    @Tkk
    public static final Context getApplicationContext() {
        C8662aK.d();
        Context context = applicationContext;
        if (context != null) {
            return context;
        }
        C11440emk.m("applicationContext");
        throw null;
    }

    @Tkk
    public static final String getApplicationId() {
        C8662aK.d();
        String str = applicationId;
        if (str != null) {
            return str;
        }
        throw new FacebookException("A valid Facebook app id must be set in the AndroidManifest.xml or set by calling FacebookSdk.setApplicationId before initializing the sdk.");
    }

    @Tkk
    public static final String getApplicationName() {
        C8662aK.d();
        return applicationName;
    }

    @Tkk
    public static final String getApplicationSignature(Context context) {
        PackageManager packageManager;
        if (IK.a(FacebookSdk.class)) {
            return null;
        }
        try {
            C8662aK.d();
            if (context != null && (packageManager = context.getPackageManager()) != null) {
                try {
                    PackageInfo packageInfo = packageManager.getPackageInfo(context.getPackageName(), 64);
                    Signature[] signatureArr = packageInfo.signatures;
                    if (signatureArr != null) {
                        if (!(signatureArr.length == 0)) {
                            MessageDigest messageDigest = MessageDigest.getInstance("SHA-1");
                            messageDigest.update(packageInfo.signatures[0].toByteArray());
                            return Base64.encodeToString(messageDigest.digest(), 9);
                        }
                    }
                } catch (PackageManager.NameNotFoundException | NoSuchAlgorithmException unused) {
                }
            }
            return null;
        } catch (Throwable th) {
            IK.a(th, FacebookSdk.class);
            return null;
        }
    }

    @Tkk
    public static final boolean getAutoInitEnabled() {
        return C21438vF.b();
    }

    @Tkk
    public static final boolean getAutoLogAppEventsEnabled() {
        return C21438vF.c();
    }

    @Tkk
    public static final File getCacheDir() {
        C8662aK.d();
        MJ<File> mj = cacheDir;
        if (mj != null) {
            return mj.a();
        }
        C11440emk.m("cacheDir");
        throw null;
    }

    @Tkk
    public static final int getCallbackRequestCodeOffset() {
        C8662aK.d();
        return callbackRequestCodeOffset;
    }

    @Tkk
    public static final String getClientToken() {
        C8662aK.d();
        return appClientToken;
    }

    @Tkk
    public static final boolean getCodelessDebugLogEnabled() {
        C8662aK.d();
        Boolean bool = codelessDebugLogEnabled;
        if (bool != null) {
            return bool.booleanValue();
        }
        return false;
    }

    @Tkk
    public static final boolean getCodelessSetupEnabled() {
        return C21438vF.d();
    }

    @Tkk
    public static final Executor getExecutor() {
        ReentrantLock reentrantLock = LOCK;
        reentrantLock.lock();
        try {
            if (executor == null) {
                executor = AsyncTask.THREAD_POOL_EXECUTOR;
            }
            Kfk kfk = Kfk.f11108a;
            reentrantLock.unlock();
            Executor executor2 = executor;
            if (executor2 != null) {
                return executor2;
            }
            throw new IllegalStateException("Required value was null.");
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }

    @Tkk
    public static final String getFacebookDomain() {
        return facebookDomain;
    }

    @Tkk
    public static final String getGraphApiVersion() {
        String str = TAG;
        C19390rmk c19390rmk = C19390rmk.f26276a;
        Object[] objArr = {graphApiVersion};
        String format = String.format("getGraphApiVersion: %s", Arrays.copyOf(objArr, objArr.length));
        C11440emk.d(format, "java.lang.String.format(format, *args)");
        WJ.b(str, format);
        return graphApiVersion;
    }

    @Tkk
    public static final String getGraphDomain() {
        AccessToken b2 = AccessToken.e.b();
        return WJ.b(b2 != null ? b2.p : null);
    }

    @Tkk
    public static final String getInstagramDomain() {
        return instagramDomain;
    }

    @Tkk
    public static final boolean getLimitEventAndDataUsage(Context context) {
        C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
        C8662aK.d();
        return LE.a(context, "com.facebook.sdk.appEventPreferences", 0).getBoolean("limitEventUsage", false);
    }

    @Tkk
    public static final Set<LoggingBehavior> getLoggingBehaviors() {
        Set<LoggingBehavior> unmodifiableSet;
        synchronized (loggingBehaviors) {
            unmodifiableSet = Collections.unmodifiableSet(new HashSet(loggingBehaviors));
            C11440emk.d(unmodifiableSet, "Collections.unmodifiable…ashSet(loggingBehaviors))");
        }
        return unmodifiableSet;
    }

    @Tkk
    public static final boolean getMonitorEnabled() {
        return C21438vF.e();
    }

    @Tkk
    public static final long getOnProgressThreshold() {
        C8662aK.d();
        return onProgressThreshold.get();
    }

    @Tkk
    public static final String getSdkVersion() {
        return "12.3.0";
    }

    @Tkk
    public static final boolean isDebugEnabled() {
        return isDebugEnabledField;
    }

    @Tkk
    public static final boolean isFacebookRequestCode(int i) {
        int i2 = callbackRequestCodeOffset;
        return i >= i2 && i < i2 + 100;
    }

    @Tkk
    public static final synchronized boolean isFullyInitialized() {
        boolean z;
        synchronized (FacebookSdk.class) {
            z = isFullyInitialized;
        }
        return z;
    }

    @Tkk
    public static final boolean isInitialized() {
        return sdkInitialized.get();
    }

    @Tkk
    public static final boolean isLegacyTokenUpgradeSupported() {
        return isLegacyTokenUpgradeSupported;
    }

    @Tkk
    public static final boolean isLoggingBehaviorEnabled(LoggingBehavior loggingBehavior) {
        boolean z;
        C11440emk.e(loggingBehavior, "behavior");
        synchronized (loggingBehaviors) {
            if (isDebugEnabled()) {
                z = loggingBehaviors.contains(loggingBehavior);
            }
        }
        return z;
    }

    @Tkk
    public static final void loadDefaultsFromMetadata$facebook_core_release(Context context) {
        if (context == null) {
            return;
        }
        try {
            ApplicationInfo applicationInfo = context.getPackageManager().getApplicationInfo(context.getPackageName(), 128);
            if (applicationInfo.metaData == null) {
                return;
            }
            if (applicationId == null) {
                Object obj = applicationInfo.metaData.get("com.facebook.sdk.ApplicationId");
                if (obj instanceof String) {
                    String str = (String) obj;
                    Locale locale = Locale.ROOT;
                    C11440emk.d(locale, "Locale.ROOT");
                    String lowerCase = str.toLowerCase(locale);
                    C11440emk.d(lowerCase, "(this as java.lang.String).toLowerCase(locale)");
                    if (Aqk.d(lowerCase, n.f, false, 2, null)) {
                        String substring = str.substring(2);
                        C11440emk.d(substring, "(this as java.lang.String).substring(startIndex)");
                        applicationId = substring;
                    } else {
                        applicationId = str;
                    }
                } else if (obj instanceof Number) {
                    throw new FacebookException("App Ids cannot be directly placed in the manifest.They must be prefixed by 'fb' or be placed in the string resource file.");
                }
            }
            if (applicationName == null) {
                applicationName = applicationInfo.metaData.getString("com.facebook.sdk.ApplicationName");
            }
            if (appClientToken == null) {
                appClientToken = applicationInfo.metaData.getString("com.facebook.sdk.ClientToken");
            }
            if (callbackRequestCodeOffset == 64206) {
                callbackRequestCodeOffset = applicationInfo.metaData.getInt("com.facebook.sdk.CallbackOffset", 64206);
            }
            if (codelessDebugLogEnabled == null) {
                codelessDebugLogEnabled = Boolean.valueOf(applicationInfo.metaData.getBoolean("com.facebook.sdk.CodelessDebugLogEnabled", false));
            }
        } catch (PackageManager.NameNotFoundException unused) {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void publishInstallAndWaitForResponse(Context context, String str) {
        try {
            if (IK.a(this)) {
                return;
            }
            try {
                JI a2 = JI.c.a(context);
                SharedPreferences a3 = LE.a(context, "com.facebook.sdk.attributionTracking", 0);
                String str2 = str + "ping";
                long j = a3.getLong(str2, 0L);
                try {
                    JSONObject a4 = AppEventsLoggerUtility.a(AppEventsLoggerUtility.GraphAPIActivityType.MOBILE_INSTALL_EVENT, a2, AppEventsLogger.b.a(context), getLimitEventAndDataUsage(context), context);
                    C19390rmk c19390rmk = C19390rmk.f26276a;
                    Object[] objArr = {str};
                    String format = String.format("%s/activities", Arrays.copyOf(objArr, objArr.length));
                    C11440emk.d(format, "java.lang.String.format(format, *args)");
                    GraphRequest a5 = graphRequestCreator.a(null, format, a4, null);
                    if (j == 0 && a5.e().j == null) {
                        SharedPreferences.Editor edit = a3.edit();
                        edit.putLong(str2, System.currentTimeMillis());
                        edit.apply();
                    }
                } catch (JSONException e) {
                    throw new FacebookException("An error occurred while publishing install.", e);
                }
            } catch (Exception e2) {
                WJ.a("Facebook-publish", e2);
            }
        } catch (Throwable th) {
            IK.a(th, this);
        }
    }

    @Tkk
    public static final void publishInstallAsync(Context context, String str) {
        if (IK.a(FacebookSdk.class)) {
            return;
        }
        try {
            C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
            C11440emk.e(str, "applicationId");
            getExecutor().execute(new NE(context.getApplicationContext(), str));
            if (FeatureManager.b(FeatureManager.Feature.OnDeviceEventProcessing) && HH.a()) {
                HH.a(str, "com.facebook.sdk.attributionTracking");
            }
        } catch (Throwable th) {
            IK.a(th, FacebookSdk.class);
        }
    }

    @Tkk
    public static final void removeLoggingBehavior(LoggingBehavior loggingBehavior) {
        C11440emk.e(loggingBehavior, "behavior");
        synchronized (loggingBehaviors) {
            loggingBehaviors.remove(loggingBehavior);
        }
    }

    @InterfaceC24181zek(message = "")
    @Tkk
    public static final synchronized void sdkInitialize(Context context, int i) {
        synchronized (FacebookSdk.class) {
            C11440emk.e(context, "applicationContext");
            sdkInitialize(context, i, null);
        }
    }

    @Tkk
    public static final void setAdvertiserIDCollectionEnabled(boolean z) {
        C21438vF.a(z);
    }

    @Tkk
    public static final void setApplicationId(String str) {
        C11440emk.e(str, "applicationId");
        C8662aK.a(str, "applicationId");
        applicationId = str;
    }

    @Tkk
    public static final void setApplicationName(String str) {
        applicationName = str;
    }

    @Tkk
    public static final void setAutoInitEnabled(boolean z) {
        C21438vF.b(z);
        if (z) {
            fullyInitialize();
        }
    }

    @Tkk
    public static final void setAutoLogAppEventsEnabled(boolean z) {
        C21438vF.c(z);
        if (z) {
            Context applicationContext2 = getApplicationContext();
            if (applicationContext2 != null) {
                C12919hH.a((Application) applicationContext2, getApplicationId());
                return;
            }
            throw new NullPointerException("null cannot be cast to non-null type android.app.Application");
        }
    }

    @Tkk
    public static final void setCacheDir(File file) {
        C11440emk.e(file, "cacheDir");
        cacheDir = new MJ<>(file);
    }

    @Tkk
    public static final void setClientToken(String str) {
        appClientToken = str;
    }

    @Tkk
    public static final void setCodelessDebugLogEnabled(boolean z) {
        codelessDebugLogEnabled = Boolean.valueOf(z);
    }

    @Tkk
    public static final void setDataProcessingOptions(String[] strArr) {
        if (IK.a(FacebookSdk.class)) {
            return;
        }
        try {
            setDataProcessingOptions(strArr, 0, 0);
        } catch (Throwable th) {
            IK.a(th, FacebookSdk.class);
        }
    }

    @Tkk
    public static final void setExecutor(Executor executor2) {
        C11440emk.e(executor2, "executor");
        ReentrantLock reentrantLock = LOCK;
        reentrantLock.lock();
        try {
            executor = executor2;
            Kfk kfk = Kfk.f11108a;
        } finally {
            reentrantLock.unlock();
        }
    }

    @Tkk
    public static final void setFacebookDomain(String str) {
        C11440emk.e(str, "facebookDomain");
        Log.w(TAG, "WARNING: Calling setFacebookDomain from non-DEBUG code.");
        facebookDomain = str;
    }

    @Tkk
    public static final void setGraphApiVersion(String str) {
        C11440emk.e(str, "graphApiVersion");
        Log.w(TAG, "WARNING: Calling setGraphApiVersion from non-DEBUG code.");
        if (WJ.c(str) || !(!C11440emk.a((Object) graphApiVersion, (Object) str))) {
            return;
        }
        graphApiVersion = str;
    }

    @Tkk
    public static final void setGraphRequestCreator$facebook_core_release(a aVar) {
        C11440emk.e(aVar, "graphRequestCreator");
        graphRequestCreator = aVar;
    }

    @Tkk
    public static final void setIsDebugEnabled(boolean z) {
        isDebugEnabledField = z;
    }

    @Tkk
    public static final void setLegacyTokenUpgradeSupported(boolean z) {
        isLegacyTokenUpgradeSupported = z;
    }

    @Tkk
    public static final void setLimitEventAndDataUsage(Context context, boolean z) {
        C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
        LE.a(context, "com.facebook.sdk.appEventPreferences", 0).edit().putBoolean("limitEventUsage", z).apply();
    }

    @Tkk
    public static final void setMonitorEnabled(boolean z) {
        C21438vF.d(z);
    }

    @Tkk
    public static final void setOnProgressThreshold(long j) {
        onProgressThreshold.set(j);
    }

    private final void updateGraphDebugBehavior() {
        if (!loggingBehaviors.contains(LoggingBehavior.GRAPH_API_DEBUG_INFO) || loggingBehaviors.contains(LoggingBehavior.GRAPH_API_DEBUG_WARNING)) {
            return;
        }
        loggingBehaviors.add(LoggingBehavior.GRAPH_API_DEBUG_WARNING);
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x001f, code lost:
        com.facebook.FacebookSdk.callbackRequestCodeOffset = r3;
        sdkInitialize(r2, r4);
     */
    @com.lenovo.anyshare.InterfaceC24181zek(message = "")
    @com.lenovo.anyshare.Tkk
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final synchronized void sdkInitialize(android.content.Context r2, int r3, com.facebook.FacebookSdk.b r4) {
        /*
            java.lang.Class<com.facebook.FacebookSdk> r0 = com.facebook.FacebookSdk.class
            monitor-enter(r0)
            java.lang.String r1 = "applicationContext"
            com.lenovo.anyshare.C11440emk.e(r2, r1)     // Catch: java.lang.Throwable -> L2e
            java.util.concurrent.atomic.AtomicBoolean r1 = com.facebook.FacebookSdk.sdkInitialized     // Catch: java.lang.Throwable -> L2e
            boolean r1 = r1.get()     // Catch: java.lang.Throwable -> L2e
            if (r1 == 0) goto L1d
            int r1 = com.facebook.FacebookSdk.callbackRequestCodeOffset     // Catch: java.lang.Throwable -> L2e
            if (r3 != r1) goto L15
            goto L1d
        L15:
            com.facebook.FacebookException r2 = new com.facebook.FacebookException     // Catch: java.lang.Throwable -> L2e
            java.lang.String r3 = "The callback request code offset can't be updated once the SDK is initialized. Call FacebookSdk.setCallbackRequestCodeOffset inside your Application.onCreate method"
            r2.<init>(r3)     // Catch: java.lang.Throwable -> L2e
            throw r2     // Catch: java.lang.Throwable -> L2e
        L1d:
            if (r3 < 0) goto L26
            com.facebook.FacebookSdk.callbackRequestCodeOffset = r3     // Catch: java.lang.Throwable -> L2e
            sdkInitialize(r2, r4)     // Catch: java.lang.Throwable -> L2e
            monitor-exit(r0)
            return
        L26:
            com.facebook.FacebookException r2 = new com.facebook.FacebookException     // Catch: java.lang.Throwable -> L2e
            java.lang.String r3 = "The callback request code offset can't be negative."
            r2.<init>(r3)     // Catch: java.lang.Throwable -> L2e
            throw r2     // Catch: java.lang.Throwable -> L2e
        L2e:
            r2 = move-exception
            monitor-exit(r0)
            throw r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.FacebookSdk.sdkInitialize(android.content.Context, int, com.facebook.FacebookSdk$b):void");
    }

    @Tkk
    public static final void setDataProcessingOptions(String[] strArr, int i, int i2) {
        if (IK.a(FacebookSdk.class)) {
            return;
        }
        if (strArr == null) {
            try {
                strArr = new String[0];
            } catch (Throwable th) {
                IK.a(th, FacebookSdk.class);
                return;
            }
        }
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("data_processing_options", new JSONArray((Collection) Zgk.U(strArr)));
            jSONObject.put("data_processing_options_country", i);
            jSONObject.put("data_processing_options_state", i2);
            Context context = applicationContext;
            if (context != null) {
                LE.a(context, "com.facebook.sdk.DataProcessingOptions", 0).edit().putString("data_processing_options", jSONObject.toString()).apply();
            } else {
                C11440emk.m("applicationContext");
                throw null;
            }
        } catch (JSONException unused) {
        }
    }

    @InterfaceC24181zek(message = "")
    @Tkk
    public static final synchronized void sdkInitialize(Context context) {
        synchronized (FacebookSdk.class) {
            C11440emk.e(context, "applicationContext");
            sdkInitialize(context, (b) null);
        }
    }

    @InterfaceC24181zek(message = "")
    @Tkk
    public static final synchronized void sdkInitialize(Context context, b bVar) {
        synchronized (FacebookSdk.class) {
            C11440emk.e(context, "applicationContext");
            if (sdkInitialized.get()) {
                if (bVar != null) {
                    bVar.onInitialized();
                }
                return;
            }
            C8662aK.b(context, false);
            C8662aK.c(context, false);
            Context applicationContext2 = context.getApplicationContext();
            C11440emk.d(applicationContext2, "applicationContext.applicationContext");
            applicationContext = applicationContext2;
            AppEventsLogger.b.a(context);
            Context context2 = applicationContext;
            if (context2 != null) {
                loadDefaultsFromMetadata$facebook_core_release(context2);
                if (!WJ.c(applicationId)) {
                    sdkInitialized.set(true);
                    if (getAutoInitEnabled()) {
                        fullyInitialize();
                    }
                    Context context3 = applicationContext;
                    if (context3 != null) {
                        if ((context3 instanceof Application) && C21438vF.c()) {
                            Context context4 = applicationContext;
                            if (context4 == null) {
                                C11440emk.m("applicationContext");
                                throw null;
                            } else if (context4 == null) {
                                throw new NullPointerException("null cannot be cast to non-null type android.app.Application");
                            } else {
                                C12919hH.a((Application) context4, applicationId);
                            }
                        }
                        FetchedAppSettingsManager.a();
                        PJ.b();
                        KI.a aVar = KI.c;
                        Context context5 = applicationContext;
                        if (context5 != null) {
                            aVar.a(context5);
                            cacheDir = new MJ<>(OE.f12620a);
                            FeatureManager.a(FeatureManager.Feature.Instrument, PE.f13067a);
                            FeatureManager.a(FeatureManager.Feature.AppEvents, QE.f13503a);
                            FeatureManager.a(FeatureManager.Feature.ChromeCustomTabsPrefetching, RE.f13926a);
                            FeatureManager.a(FeatureManager.Feature.IgnoreAppSwitchToLoggedOut, SE.f14359a);
                            FeatureManager.a(FeatureManager.Feature.BypassAppSwitch, TE.f14808a);
                            getExecutor().execute(new FutureTask(new UE(bVar)));
                            return;
                        }
                        C11440emk.m("applicationContext");
                        throw null;
                    }
                    C11440emk.m("applicationContext");
                    throw null;
                }
                throw new FacebookException("A valid Facebook app id must be set in the AndroidManifest.xml or set by calling FacebookSdk.setApplicationId before initializing the sdk.");
            }
            C11440emk.m("applicationContext");
            throw null;
        }
    }
}
