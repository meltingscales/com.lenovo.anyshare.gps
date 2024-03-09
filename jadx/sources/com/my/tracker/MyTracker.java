package com.my.tracker;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.content.Intent;
import android.os.Handler;
import android.text.TextUtils;
import com.my.tracker.ads.AdEvent;
import com.my.tracker.miniapps.MiniAppEvent;
import com.my.tracker.obfuscated.b0;
import com.my.tracker.obfuscated.v0;
import com.my.tracker.obfuscated.w0;
import com.my.tracker.obfuscated.x0;
import com.my.tracker.plugins.MyTrackerPluginConfig;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import org.json.JSONObject;

/* loaded from: classes5.dex */
public final class MyTracker {
    public static final String VERSION = "3.0.12";

    /* renamed from: a  reason: collision with root package name */
    public static final List<MyTrackerPluginConfig> f30386a = Collections.synchronizedList(new ArrayList());
    public static volatile b0 b;

    /* loaded from: classes5.dex */
    public interface AttributionListener {
        void onReceiveAttribution(MyTrackerAttribution myTrackerAttribution);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes5.dex */
    public static final class a {

        /* renamed from: a  reason: collision with root package name */
        public static final w0 f30387a;
        public static final MyTrackerParams b;
        public static final MyTrackerConfig c;

        static {
            w0 t = w0.t();
            f30387a = t;
            c = MyTrackerConfig.newConfig(t);
            b = t.j();
        }
    }

    public static void applyPlugin(MyTrackerPluginConfig myTrackerPluginConfig) {
        f30386a.add(myTrackerPluginConfig);
    }

    public static void flush() {
        b0 b0Var = b;
        if (b0Var == null) {
            v0.b("MyTracker hasn't been initialized yet. You should call MyTracker.initTracker() method first");
        } else {
            b0Var.a();
        }
    }

    public static String getInstanceId(Context context) {
        return x0.a(context);
    }

    public static MyTrackerConfig getTrackerConfig() {
        return a.c;
    }

    public static MyTrackerParams getTrackerParams() {
        return a.b;
    }

    public static String handleDeeplink(Intent intent) {
        b0 b0Var = b;
        if (b0Var == null) {
            v0.b("MyTracker hasn't been initialized yet. You should call MyTracker.initTracker() method first");
            return null;
        }
        return b0Var.a(intent);
    }

    public static void initTracker(String str, Application application) {
        if (TextUtils.isEmpty(str)) {
            v0.b("MyTracker initialization failed: id can't be empty");
        } else if (b != null) {
            v0.c("MyTracker has already been initialized");
        } else {
            synchronized (MyTracker.class) {
                if (b != null) {
                    v0.c("MyTracker has already been initialized");
                    return;
                }
                w0 w0Var = a.f30387a;
                ArrayList arrayList = new ArrayList(f30386a);
                b0 a2 = b0.a(str, w0Var, application);
                a2.a(arrayList);
                b = a2;
            }
        }
    }

    public static boolean isDebugMode() {
        return v0.a();
    }

    public static void onActivityResult(int i, Intent intent) {
        b0 b0Var = b;
        if (b0Var == null) {
            v0.b("MyTracker hasn't been initialized yet. You should call MyTracker.initTracker() method first");
        } else {
            b0Var.a(i, intent);
        }
    }

    public static void onPurchasesUpdated(int i, List<Object> list) {
        b0 b0Var = b;
        if (b0Var == null) {
            v0.b("MyTracker hasn't been initialized yet. You should call MyTracker.initTracker() method first");
        } else {
            b0Var.a(i, list);
        }
    }

    public static void setAttributionListener(AttributionListener attributionListener) {
        setAttributionListener(attributionListener, null);
    }

    public static void setAttributionListener(AttributionListener attributionListener, Handler handler) {
        a.f30387a.a(attributionListener, handler);
    }

    public static void setDebugMode(boolean z) {
        v0.a(z);
    }

    public static void trackAdEvent(AdEvent adEvent) {
        b0 b0Var = b;
        if (b0Var == null) {
            v0.b("MyTracker hasn't been initialized yet. You should call MyTracker.initTracker() method first");
        } else {
            b0Var.a(adEvent);
        }
    }

    public static void trackEvent(String str) {
        trackEvent(str, null);
    }

    public static void trackEvent(String str, Map<String, String> map) {
        b0 b0Var = b;
        if (b0Var == null) {
            v0.b("MyTracker hasn't been initialized yet. You should call MyTracker.initTracker() method first");
        } else {
            b0Var.a(str, map);
        }
    }

    public static void trackInviteEvent() {
        trackInviteEvent(null);
    }

    public static void trackInviteEvent(Map<String, String> map) {
        b0 b0Var = b;
        if (b0Var == null) {
            v0.b("MyTracker hasn't been initialized yet. You should call MyTracker.initTracker() method first");
        } else {
            b0Var.a(map);
        }
    }

    public static void trackLaunchManually(Activity activity) {
        b0 b0Var = b;
        if (b0Var == null) {
            v0.b("MyTracker hasn't been initialized yet. You should call MyTracker.initTracker() method first");
        } else {
            b0Var.a(activity);
        }
    }

    public static void trackLevelEvent() {
        trackLevelEvent(null);
    }

    public static void trackLevelEvent(int i, Map<String, String> map) {
        b0 b0Var = b;
        if (b0Var == null) {
            v0.b("MyTracker hasn't been initialized yet. You should call MyTracker.initTracker() method first");
        } else {
            b0Var.a(i, map);
        }
    }

    public static void trackLevelEvent(Map<String, String> map) {
        b0 b0Var = b;
        if (b0Var == null) {
            v0.b("MyTracker hasn't been initialized yet. You should call MyTracker.initTracker() method first");
        } else {
            b0Var.b(map);
        }
    }

    public static void trackLoginEvent(String str, String str2) {
        trackLoginEvent(str, str2, null);
    }

    public static void trackLoginEvent(String str, String str2, Map<String, String> map) {
        b0 b0Var = b;
        if (b0Var == null) {
            v0.b("MyTracker hasn't been initialized yet. You should call MyTracker.initTracker() method first");
        } else {
            b0Var.a(str, str2, map);
        }
    }

    public static void trackMiniAppEvent(MiniAppEvent miniAppEvent) {
        b0 b0Var = b;
        if (b0Var == null) {
            v0.b("MyTracker hasn't been initialized yet. You should call MyTracker.initTracker() method first");
        } else {
            b0Var.a(miniAppEvent);
        }
    }

    public static void trackPurchaseEvent(JSONObject jSONObject, JSONObject jSONObject2, String str) {
        trackPurchaseEvent(jSONObject, jSONObject2, str, null);
    }

    public static void trackPurchaseEvent(JSONObject jSONObject, JSONObject jSONObject2, String str, Map<String, String> map) {
        b0 b0Var = b;
        if (b0Var == null) {
            v0.b("MyTracker hasn't been initialized yet. You should call MyTracker.initTracker() method first");
        } else {
            b0Var.a(jSONObject, jSONObject2, str, map);
        }
    }

    public static void trackRegistrationEvent(String str, String str2) {
        trackRegistrationEvent(str, str2, null);
    }

    public static void trackRegistrationEvent(String str, String str2, Map<String, String> map) {
        b0 b0Var = b;
        if (b0Var == null) {
            v0.b("MyTracker hasn't been initialized yet. You should call MyTracker.initTracker() method first");
        } else {
            b0Var.b(str, str2, map);
        }
    }
}
