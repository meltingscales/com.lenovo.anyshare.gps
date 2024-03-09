package com.facebook.internal;

import android.content.Context;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import com.anythink.core.d.h;
import com.facebook.FacebookSdk;
import com.facebook.GraphRequest;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C11990fhk;
import com.lenovo.anyshare.C14750kH;
import com.lenovo.anyshare.C17822pJ;
import com.lenovo.anyshare.C19390rmk;
import com.lenovo.anyshare.C9261bJ;
import com.lenovo.anyshare.HG;
import com.lenovo.anyshare.KJ;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.RunnableC19040rJ;
import com.lenovo.anyshare.RunnableC19649sJ;
import com.lenovo.anyshare.RunnableC20260tJ;
import com.lenovo.anyshare.Tkk;
import com.lenovo.anyshare.WJ;
import com.lenovo.anyshare.XGi;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.EnumSet;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.atomic.AtomicReference;
import org.json.JSONArray;
import org.json.JSONObject;

@Rek(d1 = {"\u0000l\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\t\n\u0002\u0010 \n\u0002\b\u0006\n\u0002\u0010\b\n\u0002\b\n\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\b\t\bÆ\u0002\u0018\u00002\u00020\u0001:\u0002BCB\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0010\u0010.\u001a\u00020/2\u0006\u00100\u001a\u00020$H\u0007J\u0010\u00101\u001a\u0002022\u0006\u00103\u001a\u00020\u0004H\u0002J\u0014\u00104\u001a\u0004\u0018\u00010!2\b\u00103\u001a\u0004\u0018\u00010\u0004H\u0007J\b\u00105\u001a\u00020/H\u0007J\u001d\u00106\u001a\u00020!2\u0006\u00103\u001a\u00020\u00042\u0006\u00107\u001a\u000202H\u0000¢\u0006\u0002\b8J*\u00109\u001a\u001a\u0012\u0004\u0012\u00020\u0004\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020;0 0:2\b\u0010<\u001a\u0004\u0018\u000102H\u0002J\b\u0010=\u001a\u00020/H\u0002J\u001a\u0010>\u001a\u0004\u0018\u00010!2\u0006\u00103\u001a\u00020\u00042\u0006\u0010?\u001a\u00020&H\u0007J\u0010\u0010@\u001a\u00020/2\u0006\u0010A\u001a\u00020&H\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u00040\u000eX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0015X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0015X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0015X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u0004X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u0015X\u0082T¢\u0006\u0002\n\u0000R\u001a\u0010\u001f\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020!0 X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\"\u001a\b\u0012\u0004\u0012\u00020$0#X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020&X\u0082\u000e¢\u0006\u0002\n\u0000R\u001c\u0010'\u001a\u0010\u0012\f\u0012\n **\u0004\u0018\u00010)0)0(X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010+\u001a\u00020&X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010,\u001a\u0004\u0018\u00010-X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006D"}, d2 = {"Lcom/facebook/internal/FetchedAppSettingsManager;", "", "()V", "APPLICATION_FIELDS", "", "APP_SETTINGS_PREFS_KEY_FORMAT", "APP_SETTINGS_PREFS_STORE", "APP_SETTING_ANDROID_SDK_ERROR_CATEGORIES", "APP_SETTING_APP_EVENTS_AAM_RULE", "APP_SETTING_APP_EVENTS_EVENT_BINDINGS", "APP_SETTING_APP_EVENTS_FEATURE_BITMASK", "APP_SETTING_APP_EVENTS_SESSION_TIMEOUT", "APP_SETTING_DIALOG_CONFIGS", "APP_SETTING_FIELDS", "", "APP_SETTING_NUX_CONTENT", "APP_SETTING_NUX_ENABLED", "APP_SETTING_RESTRICTIVE_EVENT_FILTER_FIELD", "APP_SETTING_SMART_LOGIN_OPTIONS", "APP_SETTING_SUPPORTS_IMPLICIT_SDK_LOGGING", "AUTOMATIC_LOGGING_ENABLED_BITMASK_FIELD", "", "CODELESS_EVENTS_ENABLED_BITMASK_FIELD", "IAP_AUTOMATIC_LOGGING_ENABLED_BITMASK_FIELD", "MONITOR_ENABLED_BITMASK_FIELD", "SDK_UPDATE_MESSAGE", "SMART_LOGIN_BOOKMARK_ICON_URL", "SMART_LOGIN_MENU_ICON_URL", "SUGGESTED_EVENTS_SETTING", "TAG", "TRACK_UNINSTALL_ENABLED_BITMASK_FIELD", "fetchedAppSettings", "", "Lcom/facebook/internal/FetchedAppSettings;", "fetchedAppSettingsCallbacks", "Ljava/util/concurrent/ConcurrentLinkedQueue;", "Lcom/facebook/internal/FetchedAppSettingsManager$FetchedAppSettingsCallback;", "isUnityInit", "", "loadingState", "Ljava/util/concurrent/atomic/AtomicReference;", "Lcom/facebook/internal/FetchedAppSettingsManager$FetchAppSettingState;", "kotlin.jvm.PlatformType", "printedSDKUpdatedMessage", "unityEventBindings", "Lorg/json/JSONArray;", "getAppSettingsAsync", "", h.a.bd, "getAppSettingsQueryResponse", "Lorg/json/JSONObject;", "applicationId", "getAppSettingsWithoutQuery", "loadAppSettingsAsync", "parseAppSettingsFromJSON", "settingsJSON", "parseAppSettingsFromJSON$facebook_core_release", "parseDialogConfigurations", "", "Lcom/facebook/internal/FetchedAppSettings$DialogFeatureConfig;", "dialogConfigResponse", "pollCallbacks", "queryAppSettings", "forceRequery", "setIsUnityInit", XGi.g.h, "FetchAppSettingState", "FetchedAppSettingsCallback", "facebook-core_release"}, k = 1, mv = {1, 5, 1})
/* loaded from: classes3.dex */
public final class FetchedAppSettingsManager {

    /* renamed from: a  reason: collision with root package name */
    public static final String f5898a;
    public static final List<String> b;
    public static final Map<String, C17822pJ> c;
    public static final AtomicReference<FetchAppSettingState> d;
    public static final ConcurrentLinkedQueue<a> e;
    public static boolean f;
    public static boolean g;
    public static JSONArray h;
    public static final FetchedAppSettingsManager i = new FetchedAppSettingsManager();

    @Rek(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0006\b\u0080\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002j\u0002\b\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006¨\u0006\u0007"}, d2 = {"Lcom/facebook/internal/FetchedAppSettingsManager$FetchAppSettingState;", "", "(Ljava/lang/String;I)V", "NOT_LOADED", "LOADING", "SUCCESS", "ERROR", "facebook-core_release"}, k = 1, mv = {1, 5, 1})
    /* loaded from: classes3.dex */
    public enum FetchAppSettingState {
        NOT_LOADED,
        LOADING,
        SUCCESS,
        ERROR
    }

    /* loaded from: classes3.dex */
    public interface a {
        void a();

        void a(C17822pJ c17822pJ);
    }

    static {
        String simpleName = FetchedAppSettingsManager.class.getSimpleName();
        C11440emk.d(simpleName, "FetchedAppSettingsManager::class.java.simpleName");
        f5898a = simpleName;
        b = C11990fhk.c("supports_implicit_sdk_logging", "gdpv4_nux_content", "gdpv4_nux_enabled", "android_dialog_configs", "android_sdk_error_categories", "app_events_session_timeout", "app_events_feature_bitmask", "auto_event_mapping_android", "seamless_login", "smart_login_bookmark_icon_url", "smart_login_menu_icon_url", "restrictive_data_filter_params", "aam_rules", "suggested_events_setting");
        c = new ConcurrentHashMap();
        d = new AtomicReference<>(FetchAppSettingState.NOT_LOADED);
        e = new ConcurrentLinkedQueue<>();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final synchronized void b() {
        FetchAppSettingState fetchAppSettingState = d.get();
        if (FetchAppSettingState.NOT_LOADED != fetchAppSettingState && FetchAppSettingState.LOADING != fetchAppSettingState) {
            C17822pJ c17822pJ = c.get(FacebookSdk.getApplicationId());
            Handler handler = new Handler(Looper.getMainLooper());
            if (FetchAppSettingState.ERROR == fetchAppSettingState) {
                while (!e.isEmpty()) {
                    handler.post(new RunnableC19649sJ(e.poll()));
                }
                return;
            }
            while (!e.isEmpty()) {
                handler.post(new RunnableC20260tJ(e.poll(), c17822pJ));
            }
        }
    }

    @Tkk
    public static final void a() {
        Context applicationContext = FacebookSdk.getApplicationContext();
        String applicationId = FacebookSdk.getApplicationId();
        if (WJ.c(applicationId)) {
            d.set(FetchAppSettingState.ERROR);
            i.b();
        } else if (c.containsKey(applicationId)) {
            d.set(FetchAppSettingState.SUCCESS);
            i.b();
        } else {
            if (!(d.compareAndSet(FetchAppSettingState.NOT_LOADED, FetchAppSettingState.LOADING) || d.compareAndSet(FetchAppSettingState.ERROR, FetchAppSettingState.LOADING))) {
                i.b();
                return;
            }
            C19390rmk c19390rmk = C19390rmk.f26276a;
            Object[] objArr = {applicationId};
            String format = String.format("com.facebook.internal.APP_SETTINGS.%s", Arrays.copyOf(objArr, objArr.length));
            C11440emk.d(format, "java.lang.String.format(format, *args)");
            FacebookSdk.getExecutor().execute(new RunnableC19040rJ(applicationContext, format, applicationId));
        }
    }

    @Tkk
    public static final C17822pJ a(String str) {
        if (str != null) {
            return c.get(str);
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final JSONObject b(String str) {
        GraphRequest b2;
        Bundle bundle = new Bundle();
        ArrayList arrayList = new ArrayList();
        arrayList.addAll(b);
        bundle.putString("fields", TextUtils.join(",", arrayList));
        if (WJ.c(FacebookSdk.getClientToken())) {
            b2 = GraphRequest.f.b(null, str, null);
            b2.s = true;
            b2.r = true;
            b2.a(bundle);
        } else {
            b2 = GraphRequest.f.b(null, com.anythink.expressad.a.J, null);
            b2.s = true;
            b2.a(bundle);
        }
        JSONObject jSONObject = b2.e().c;
        return jSONObject != null ? jSONObject : new JSONObject();
    }

    @Tkk
    public static final void a(a aVar) {
        C11440emk.e(aVar, h.a.bd);
        e.add(aVar);
        a();
    }

    @Tkk
    public static final C17822pJ a(String str, boolean z) {
        C11440emk.e(str, "applicationId");
        if (!z && c.containsKey(str)) {
            return c.get(str);
        }
        JSONObject b2 = i.b(str);
        if (b2 != null) {
            C17822pJ a2 = i.a(str, b2);
            if (C11440emk.a((Object) str, (Object) FacebookSdk.getApplicationId())) {
                d.set(FetchAppSettingState.SUCCESS);
                i.b();
            }
            return a2;
        }
        return null;
    }

    public final C17822pJ a(String str, JSONObject jSONObject) {
        C11440emk.e(str, "applicationId");
        C11440emk.e(jSONObject, "settingsJSON");
        C9261bJ a2 = C9261bJ.b.a(jSONObject.optJSONArray("android_sdk_error_categories"));
        if (a2 == null) {
            a2 = C9261bJ.b.a();
        }
        C9261bJ c9261bJ = a2;
        int optInt = jSONObject.optInt("app_events_feature_bitmask", 0);
        boolean z = (optInt & 8) != 0;
        boolean z2 = (optInt & 16) != 0;
        boolean z3 = (optInt & 32) != 0;
        boolean z4 = (optInt & 256) != 0;
        boolean z5 = (optInt & 16384) != 0;
        JSONArray optJSONArray = jSONObject.optJSONArray("auto_event_mapping_android");
        h = optJSONArray;
        if (h != null && KJ.b()) {
            HG.a(optJSONArray != null ? optJSONArray.toString() : null);
        }
        boolean optBoolean = jSONObject.optBoolean("supports_implicit_sdk_logging", false);
        String optString = jSONObject.optString("gdpv4_nux_content", "");
        C11440emk.d(optString, "settingsJSON.optString(A…_SETTING_NUX_CONTENT, \"\")");
        boolean optBoolean2 = jSONObject.optBoolean("gdpv4_nux_enabled", false);
        int optInt2 = jSONObject.optInt("app_events_session_timeout", C14750kH.a());
        EnumSet<SmartLoginOption> a3 = SmartLoginOption.Companion.a(jSONObject.optLong("seamless_login"));
        Map<String, Map<String, C17822pJ.b>> a4 = a(jSONObject.optJSONObject("android_dialog_configs"));
        String optString2 = jSONObject.optString("smart_login_bookmark_icon_url");
        C11440emk.d(optString2, "settingsJSON.optString(S…_LOGIN_BOOKMARK_ICON_URL)");
        String optString3 = jSONObject.optString("smart_login_menu_icon_url");
        C11440emk.d(optString3, "settingsJSON.optString(SMART_LOGIN_MENU_ICON_URL)");
        String optString4 = jSONObject.optString("sdk_update_message");
        C11440emk.d(optString4, "settingsJSON.optString(SDK_UPDATE_MESSAGE)");
        C17822pJ c17822pJ = new C17822pJ(optBoolean, optString, optBoolean2, optInt2, a3, a4, z, c9261bJ, optString2, optString3, z2, z3, optJSONArray, optString4, z4, z5, jSONObject.optString("aam_rules"), jSONObject.optString("suggested_events_setting"), jSONObject.optString("restrictive_data_filter_params"));
        c.put(str, c17822pJ);
        return c17822pJ;
    }

    @Tkk
    public static final void a(boolean z) {
        g = z;
        JSONArray jSONArray = h;
        if (jSONArray == null || !g) {
            return;
        }
        HG.a(String.valueOf(jSONArray));
    }

    private final Map<String, Map<String, C17822pJ.b>> a(JSONObject jSONObject) {
        JSONArray optJSONArray;
        HashMap hashMap = new HashMap();
        if (jSONObject != null && (optJSONArray = jSONObject.optJSONArray("data")) != null) {
            int length = optJSONArray.length();
            for (int i2 = 0; i2 < length; i2++) {
                C17822pJ.b.a aVar = C17822pJ.b.f25135a;
                JSONObject optJSONObject = optJSONArray.optJSONObject(i2);
                C11440emk.d(optJSONObject, "dialogConfigData.optJSONObject(i)");
                C17822pJ.b a2 = aVar.a(optJSONObject);
                if (a2 != null) {
                    String str = a2.b;
                    Map map = (Map) hashMap.get(str);
                    if (map == null) {
                        map = new HashMap();
                        hashMap.put(str, map);
                    }
                    map.put(a2.c, a2);
                }
            }
        }
        return hashMap;
    }
}
