package com.lenovo.anyshare;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.os.Bundle;
import com.facebook.FacebookSdk;
import com.facebook.FacebookSdkNotInitializedException;
import com.lenovo.anyshare.XGi;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONException;
import org.json.JSONObject;

@Rek(d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\t\n\u0002\u0010\t\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0002\b\u0010\bÁ\u0002\u0018\u00002\u00020\u0001:\u00017B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\b\u0010\u001d\u001a\u00020\u001eH\u0007J\b\u0010\u001f\u001a\u00020\u001eH\u0007J\b\u0010 \u001a\u00020\u001eH\u0007J\b\u0010!\u001a\u00020\u001eH\u0007J\b\u0010\"\u001a\u00020\u001eH\u0007J\b\u0010#\u001a\u00020$H\u0002J\b\u0010%\u001a\u00020$H\u0002J!\u0010&\u001a\u00020$2\u0012\u0010'\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00130(\"\u00020\u0013H\u0002¢\u0006\u0002\u0010)J\u0010\u0010*\u001a\u00020$2\u0006\u0010+\u001a\u00020\u0013H\u0002J\b\u0010,\u001a\u00020$H\u0007J\b\u0010-\u001a\u00020$H\u0002J\b\u0010.\u001a\u00020$H\u0002J\u0010\u0010/\u001a\u00020$2\u0006\u0010+\u001a\u00020\u0013H\u0002J\u0010\u00100\u001a\u00020$2\u0006\u00101\u001a\u00020\u001eH\u0007J\u0010\u00102\u001a\u00020$2\u0006\u00101\u001a\u00020\u001eH\u0007J\u0010\u00103\u001a\u00020$2\u0006\u00101\u001a\u00020\u001eH\u0007J\u0010\u00104\u001a\u00020$2\u0006\u00101\u001a\u00020\u001eH\u0007J\b\u00105\u001a\u00020$H\u0002J\u0010\u00106\u001a\u00020$2\u0006\u0010+\u001a\u00020\u0013H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\u0004X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0013X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0013X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0013X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u0018X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u0013X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u001cX\u0082.¢\u0006\u0002\n\u0000¨\u00068"}, d2 = {"Lcom/facebook/UserSettingsManager;", "", "()V", "ADVERTISERID_COLLECTION_FALSE_WARNING", "", "ADVERTISERID_COLLECTION_NOT_SET_WARNING", "ADVERTISER_ID_KEY", "APPLICATION_FIELDS", "AUTOLOG_APPEVENT_NOT_SET_WARNING", "AUTO_APP_LINK_WARNING", "EVENTS_CODELESS_SETUP_ENABLED", "LAST_TIMESTAMP", "TAG", "TIMEOUT_7D", "", "USER_SETTINGS", "USER_SETTINGS_BITMASK", "VALUE", "advertiserIDCollectionEnabled", "Lcom/facebook/UserSettingsManager$UserSetting;", "autoInitEnabled", "autoLogAppEventsEnabled", "codelessSetupEnabled", "isFetchingCodelessStatus", "Ljava/util/concurrent/atomic/AtomicBoolean;", "isInitialized", "monitorEnabled", "userSettingPref", "Landroid/content/SharedPreferences;", "getAdvertiserIDCollectionEnabled", "", "getAutoInitEnabled", "getAutoLogAppEventsEnabled", "getCodelessSetupEnabled", "getMonitorEnabled", "initializeCodelessSetupEnabledAsync", "", "initializeIfNotInitialized", "initializeUserSetting", "userSettings", "", "([Lcom/facebook/UserSettingsManager$UserSetting;)V", "loadSettingFromManifest", "userSetting", "logIfAutoAppLinkEnabled", "logIfSDKSettingsChanged", "logWarnings", "readSettingFromCache", "setAdvertiserIDCollectionEnabled", XGi.g.h, "setAutoInitEnabled", "setAutoLogAppEventsEnabled", "setMonitorEnabled", "validateInitialized", "writeSettingToCache", "UserSetting", "facebook-core_release"}, k = 1, mv = {1, 5, 1})
/* renamed from: com.lenovo.anyshare.vF  reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C21438vF {

    /* renamed from: a  reason: collision with root package name */
    public static final String f27835a;
    public static final AtomicBoolean b;
    public static final AtomicBoolean c;
    public static final a d;
    public static final a e;
    public static final a f;
    public static final a g;
    public static final a h;
    public static SharedPreferences i;
    public static final C21438vF j = new C21438vF();

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.lenovo.anyshare.vF$a */
    /* loaded from: classes3.dex */
    public static final class a {

        /* renamed from: a  reason: collision with root package name */
        public Boolean f27836a;
        public long b;
        public boolean c;
        public String d;

        public a(boolean z, String str) {
            C11440emk.e(str, "key");
            this.c = z;
            this.d = str;
        }

        public final void a(String str) {
            C11440emk.e(str, "<set-?>");
            this.d = str;
        }

        public final boolean a() {
            Boolean bool = this.f27836a;
            return bool != null ? bool.booleanValue() : this.c;
        }
    }

    static {
        String name = C21438vF.class.getName();
        C11440emk.d(name, "UserSettingsManager::class.java.name");
        f27835a = name;
        b = new AtomicBoolean(false);
        c = new AtomicBoolean(false);
        d = new a(true, "com.facebook.sdk.AutoInitEnabled");
        e = new a(true, "com.facebook.sdk.AutoLogAppEventsEnabled");
        f = new a(true, "com.facebook.sdk.AdvertiserIDCollectionEnabled");
        g = new a(false, "auto_event_setup_enabled");
        h = new a(true, "com.facebook.sdk.MonitorEnabled");
    }

    public static final /* synthetic */ a a(C21438vF c21438vF) {
        if (IK.a(C21438vF.class)) {
            return null;
        }
        try {
            return f;
        } catch (Throwable th) {
            IK.a(th, C21438vF.class);
            return null;
        }
    }

    public static final /* synthetic */ a b(C21438vF c21438vF) {
        if (IK.a(C21438vF.class)) {
            return null;
        }
        try {
            return g;
        } catch (Throwable th) {
            IK.a(th, C21438vF.class);
            return null;
        }
    }

    public static final /* synthetic */ AtomicBoolean c(C21438vF c21438vF) {
        if (IK.a(C21438vF.class)) {
            return null;
        }
        try {
            return c;
        } catch (Throwable th) {
            IK.a(th, C21438vF.class);
            return null;
        }
    }

    @Tkk
    public static final boolean d() {
        if (IK.a(C21438vF.class)) {
            return false;
        }
        try {
            j.h();
            return g.a();
        } catch (Throwable th) {
            IK.a(th, C21438vF.class);
            return false;
        }
    }

    @Tkk
    public static final boolean e() {
        if (IK.a(C21438vF.class)) {
            return false;
        }
        try {
            j.h();
            return h.a();
        } catch (Throwable th) {
            IK.a(th, C21438vF.class);
            return false;
        }
    }

    @Tkk
    public static final void f() {
        if (IK.a(C21438vF.class)) {
            return;
        }
        try {
            Context applicationContext = FacebookSdk.getApplicationContext();
            ApplicationInfo applicationInfo = applicationContext.getPackageManager().getApplicationInfo(applicationContext.getPackageName(), 128);
            if ((applicationInfo != null ? applicationInfo.metaData : null) == null || !applicationInfo.metaData.getBoolean("com.facebook.sdk.AutoAppLinkEnabled", false)) {
                return;
            }
            C8618aG c8618aG = new C8618aG(applicationContext);
            Bundle bundle = new Bundle();
            if (!WJ.f()) {
                bundle.putString("SchemeWarning", "You haven't set the Auto App Link URL scheme: fb<YOUR APP ID> in AndroidManifest");
                android.util.Log.w(f27835a, "You haven't set the Auto App Link URL scheme: fb<YOUR APP ID> in AndroidManifest");
            }
            c8618aG.a("fb_auto_applink", bundle);
        } catch (PackageManager.NameNotFoundException unused) {
        } catch (Throwable th) {
            IK.a(th, C21438vF.class);
        }
    }

    private final void g() {
        if (IK.a(this)) {
            return;
        }
        try {
            b(g);
            long currentTimeMillis = System.currentTimeMillis();
            if (g.f27836a == null || currentTimeMillis - g.b >= com.anythink.core.d.e.f) {
                g.f27836a = null;
                g.b = 0L;
                if (c.compareAndSet(false, true)) {
                    FacebookSdk.getExecutor().execute(new RunnableC22660xF(currentTimeMillis));
                }
            }
        } catch (Throwable th) {
            IK.a(th, this);
        }
    }

    private final void h() {
        if (IK.a(this)) {
            return;
        }
        try {
            if (FacebookSdk.isInitialized() && b.compareAndSet(false, true)) {
                SharedPreferences a2 = C22049wF.a(FacebookSdk.getApplicationContext(), "com.facebook.sdk.USER_SETTINGS", 0);
                C11440emk.d(a2, "FacebookSdk.getApplicati…GS, Context.MODE_PRIVATE)");
                i = a2;
                a(e, f, d);
                g();
                j();
                i();
            }
        } catch (Throwable th) {
            IK.a(th, this);
        }
    }

    private final void i() {
        int i2;
        ApplicationInfo applicationInfo;
        if (IK.a(this)) {
            return;
        }
        try {
            if (b.get() && FacebookSdk.isInitialized()) {
                Context applicationContext = FacebookSdk.getApplicationContext();
                int i3 = 0;
                int i4 = ((d.a() ? 1 : 0) << 0) | 0 | ((e.a() ? 1 : 0) << 1) | ((f.a() ? 1 : 0) << 2) | ((h.a() ? 1 : 0) << 3);
                SharedPreferences sharedPreferences = i;
                if (sharedPreferences == null) {
                    C11440emk.m("userSettingPref");
                    throw null;
                }
                int i5 = sharedPreferences.getInt("com.facebook.sdk.USER_SETTINGS_BITMASK", 0);
                if (i5 != i4) {
                    SharedPreferences sharedPreferences2 = i;
                    if (sharedPreferences2 != null) {
                        sharedPreferences2.edit().putInt("com.facebook.sdk.USER_SETTINGS_BITMASK", i4).apply();
                        try {
                            applicationInfo = applicationContext.getPackageManager().getApplicationInfo(applicationContext.getPackageName(), 128);
                        } catch (PackageManager.NameNotFoundException unused) {
                        }
                        if ((applicationInfo != null ? applicationInfo.metaData : null) != null) {
                            String[] strArr = {"com.facebook.sdk.AutoInitEnabled", "com.facebook.sdk.AutoLogAppEventsEnabled", "com.facebook.sdk.AdvertiserIDCollectionEnabled", "com.facebook.sdk.MonitorEnabled"};
                            boolean[] zArr = {true, true, true, true};
                            int length = strArr.length;
                            int i6 = 0;
                            i2 = 0;
                            for (int i7 = 0; i7 < length; i7++) {
                                try {
                                    i2 |= (applicationInfo.metaData.containsKey(strArr[i7]) ? 1 : 0) << i7;
                                    i6 |= (applicationInfo.metaData.getBoolean(strArr[i7], zArr[i7]) ? 1 : 0) << i7;
                                } catch (PackageManager.NameNotFoundException unused2) {
                                }
                            }
                            i3 = i6;
                            C8618aG c8618aG = new C8618aG(applicationContext);
                            Bundle bundle = new Bundle();
                            bundle.putInt("usage", i2);
                            bundle.putInt("initial", i3);
                            bundle.putInt("previous", i5);
                            bundle.putInt("current", i4);
                            c8618aG.a(bundle);
                            return;
                        }
                        i2 = 0;
                        C8618aG c8618aG2 = new C8618aG(applicationContext);
                        Bundle bundle2 = new Bundle();
                        bundle2.putInt("usage", i2);
                        bundle2.putInt("initial", i3);
                        bundle2.putInt("previous", i5);
                        bundle2.putInt("current", i4);
                        c8618aG2.a(bundle2);
                        return;
                    }
                    C11440emk.m("userSettingPref");
                    throw null;
                }
            }
        } catch (Throwable th) {
            IK.a(th, this);
        }
    }

    private final void j() {
        if (IK.a(this)) {
            return;
        }
        try {
            Context applicationContext = FacebookSdk.getApplicationContext();
            ApplicationInfo applicationInfo = applicationContext.getPackageManager().getApplicationInfo(applicationContext.getPackageName(), 128);
            if ((applicationInfo != null ? applicationInfo.metaData : null) != null) {
                if (!applicationInfo.metaData.containsKey("com.facebook.sdk.AutoLogAppEventsEnabled")) {
                    android.util.Log.w(f27835a, "Please set a value for AutoLogAppEventsEnabled. Set the flag to TRUE if you want to collect app install, app launch and in-app purchase events automatically. To request user consent before collecting data, set the flag value to FALSE, then change to TRUE once user consent is received. Learn more: https://developers.facebook.com/docs/app-events/getting-started-app-events-android#disable-auto-events.");
                }
                if (!applicationInfo.metaData.containsKey("com.facebook.sdk.AdvertiserIDCollectionEnabled")) {
                    android.util.Log.w(f27835a, "You haven't set a value for AdvertiserIDCollectionEnabled. Set the flag to TRUE if you want to collect Advertiser ID for better advertising and analytics results. To request user consent before collecting data, set the flag value to FALSE, then change to TRUE once user consent is received. Learn more: https://developers.facebook.com/docs/app-events/getting-started-app-events-android#disable-auto-events.");
                }
                if (a()) {
                    return;
                }
                android.util.Log.w(f27835a, "The value for AdvertiserIDCollectionEnabled is currently set to FALSE so you're sending app events without collecting Advertiser ID. This can affect the quality of your advertising and analytics results.");
            }
        } catch (PackageManager.NameNotFoundException unused) {
        } catch (Throwable th) {
            IK.a(th, this);
        }
    }

    private final void k() {
        if (IK.a(this)) {
            return;
        }
        try {
            if (b.get()) {
                return;
            }
            throw new FacebookSdkNotInitializedException("The UserSettingManager has not been initialized successfully");
        } catch (Throwable th) {
            IK.a(th, this);
        }
    }

    public static final /* synthetic */ void a(C21438vF c21438vF, a aVar) {
        if (IK.a(C21438vF.class)) {
            return;
        }
        try {
            c21438vF.c(aVar);
        } catch (Throwable th) {
            IK.a(th, C21438vF.class);
        }
    }

    private final void b(a aVar) {
        if (IK.a(this)) {
            return;
        }
        try {
            k();
            try {
                SharedPreferences sharedPreferences = i;
                if (sharedPreferences != null) {
                    String string = sharedPreferences.getString(aVar.d, "");
                    String str = string != null ? string : "";
                    C11440emk.d(str, "userSettingPref.getStrin…serSetting.key, \"\") ?: \"\"");
                    if (str.length() > 0) {
                        JSONObject jSONObject = new JSONObject(str);
                        aVar.f27836a = Boolean.valueOf(jSONObject.getBoolean("value"));
                        aVar.b = jSONObject.getLong("last_timestamp");
                        return;
                    }
                    return;
                }
                C11440emk.m("userSettingPref");
                throw null;
            } catch (JSONException e2) {
                WJ.a(f27835a, (Exception) e2);
            }
        } catch (Throwable th) {
            IK.a(th, this);
        }
    }

    private final void c(a aVar) {
        if (IK.a(this)) {
            return;
        }
        try {
            k();
            try {
                JSONObject jSONObject = new JSONObject();
                jSONObject.put("value", aVar.f27836a);
                jSONObject.put("last_timestamp", aVar.b);
                SharedPreferences sharedPreferences = i;
                if (sharedPreferences != null) {
                    sharedPreferences.edit().putString(aVar.d, jSONObject.toString()).apply();
                    i();
                    return;
                }
                C11440emk.m("userSettingPref");
                throw null;
            } catch (Exception e2) {
                WJ.a(f27835a, e2);
            }
        } catch (Throwable th) {
            IK.a(th, this);
        }
    }

    private final void a(a... aVarArr) {
        if (IK.a(this)) {
            return;
        }
        try {
            for (a aVar : aVarArr) {
                if (aVar == g) {
                    g();
                } else if (aVar.f27836a == null) {
                    b(aVar);
                    if (aVar.f27836a == null) {
                        a(aVar);
                    }
                } else {
                    c(aVar);
                }
            }
        } catch (Throwable th) {
            IK.a(th, this);
        }
    }

    @Tkk
    public static final void d(boolean z) {
        if (IK.a(C21438vF.class)) {
            return;
        }
        try {
            h.f27836a = Boolean.valueOf(z);
            h.b = System.currentTimeMillis();
            if (b.get()) {
                j.c(h);
            } else {
                j.h();
            }
        } catch (Throwable th) {
            IK.a(th, C21438vF.class);
        }
    }

    @Tkk
    public static final void b(boolean z) {
        if (IK.a(C21438vF.class)) {
            return;
        }
        try {
            d.f27836a = Boolean.valueOf(z);
            d.b = System.currentTimeMillis();
            if (b.get()) {
                j.c(d);
            } else {
                j.h();
            }
        } catch (Throwable th) {
            IK.a(th, C21438vF.class);
        }
    }

    @Tkk
    public static final void c(boolean z) {
        if (IK.a(C21438vF.class)) {
            return;
        }
        try {
            e.f27836a = Boolean.valueOf(z);
            e.b = System.currentTimeMillis();
            if (b.get()) {
                j.c(e);
            } else {
                j.h();
            }
        } catch (Throwable th) {
            IK.a(th, C21438vF.class);
        }
    }

    private final void a(a aVar) {
        if (IK.a(this)) {
            return;
        }
        try {
            k();
            try {
                Context applicationContext = FacebookSdk.getApplicationContext();
                ApplicationInfo applicationInfo = applicationContext.getPackageManager().getApplicationInfo(applicationContext.getPackageName(), 128);
                if ((applicationInfo != null ? applicationInfo.metaData : null) == null || !applicationInfo.metaData.containsKey(aVar.d)) {
                    return;
                }
                aVar.f27836a = Boolean.valueOf(applicationInfo.metaData.getBoolean(aVar.d, aVar.c));
            } catch (PackageManager.NameNotFoundException e2) {
                WJ.a(f27835a, (Exception) e2);
            }
        } catch (Throwable th) {
            IK.a(th, this);
        }
    }

    @Tkk
    public static final boolean b() {
        if (IK.a(C21438vF.class)) {
            return false;
        }
        try {
            j.h();
            return d.a();
        } catch (Throwable th) {
            IK.a(th, C21438vF.class);
            return false;
        }
    }

    @Tkk
    public static final boolean c() {
        if (IK.a(C21438vF.class)) {
            return false;
        }
        try {
            j.h();
            return e.a();
        } catch (Throwable th) {
            IK.a(th, C21438vF.class);
            return false;
        }
    }

    @Tkk
    public static final void a(boolean z) {
        if (IK.a(C21438vF.class)) {
            return;
        }
        try {
            f.f27836a = Boolean.valueOf(z);
            f.b = System.currentTimeMillis();
            if (b.get()) {
                j.c(f);
            } else {
                j.h();
            }
        } catch (Throwable th) {
            IK.a(th, C21438vF.class);
        }
    }

    @Tkk
    public static final boolean a() {
        if (IK.a(C21438vF.class)) {
            return false;
        }
        try {
            j.h();
            return f.a();
        } catch (Throwable th) {
            IK.a(th, C21438vF.class);
            return false;
        }
    }
}
