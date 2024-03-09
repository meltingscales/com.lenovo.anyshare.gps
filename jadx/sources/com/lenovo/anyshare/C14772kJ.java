package com.lenovo.anyshare;

import android.content.Context;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import com.anythink.core.d.h;
import com.facebook.FacebookSdk;
import com.facebook.GraphRequest;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

@Rek(d1 = {"\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010$\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0002\bÇ\u0002\u0018\u00002\u00020\u0001:\u00013B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0010\u0010\u001c\u001a\u00020\u00152\u0006\u0010\u001d\u001a\u00020\u0004H\u0002J\"\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u00042\b\u0010\u001d\u001a\u0004\u0018\u00010\u00042\u0006\u0010!\u001a\u00020\u001fH\u0007J\u001c\u0010\"\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u001f0#2\b\u0010\u001d\u001a\u0004\u0018\u00010\u0004J\u0017\u0010$\u001a\u00020\u001f2\b\u0010\u001a\u001a\u0004\u0018\u00010\u0006H\u0002¢\u0006\u0002\u0010%J\u0006\u0010&\u001a\u00020'J\u0012\u0010&\u001a\u00020'2\b\u0010(\u001a\u0004\u0018\u00010\u0012H\u0007J\u001f\u0010)\u001a\u00020\u00152\u0006\u0010\u001d\u001a\u00020\u00042\b\u0010*\u001a\u0004\u0018\u00010\u0015H\u0001¢\u0006\u0002\b+J\b\u0010,\u001a\u00020'H\u0002J\u0018\u0010-\u001a\u00020\u00152\u0006\u0010\u001d\u001a\u00020\u00042\u0006\u0010.\u001a\u00020\u001fH\u0007J\b\u0010/\u001a\u00020'H\u0007J\u001a\u00100\u001a\u00020'2\b\b\u0002\u0010\u001d\u001a\u00020\u00042\u0006\u00101\u001a\u000202H\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0004X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u00120\u0011X\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00150\u0014X\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u0004¢\u0006\u0002\n\u0000R\u0012\u0010\u001a\u001a\u0004\u0018\u00010\u0006X\u0082\u000e¢\u0006\u0004\n\u0002\u0010\u001b¨\u00064"}, d2 = {"Lcom/facebook/internal/FetchedAppGateKeepersManager;", "", "()V", "APPLICATION_FIELDS", "", "APPLICATION_GATEKEEPER_CACHE_TIMEOUT", "", "APPLICATION_GATEKEEPER_EDGE", "APPLICATION_GATEKEEPER_FIELD", "APPLICATION_GRAPH_DATA", "APPLICATION_PLATFORM", "APPLICATION_SDK_VERSION", "APP_GATEKEEPERS_PREFS_KEY_FORMAT", "APP_GATEKEEPERS_PREFS_STORE", "APP_PLATFORM", "TAG", "callbacks", "Ljava/util/concurrent/ConcurrentLinkedQueue;", "Lcom/facebook/internal/FetchedAppGateKeepersManager$Callback;", "fetchedAppGateKeepers", "", "Lorg/json/JSONObject;", "gateKeeperRuntimeCache", "Lcom/facebook/internal/gatekeeper/GateKeeperRuntimeCache;", "isLoading", "Ljava/util/concurrent/atomic/AtomicBoolean;", "timestamp", "Ljava/lang/Long;", "getAppGateKeepersQueryResponse", "applicationId", "getGateKeeperForKey", "", "name", "defaultValue", "getGateKeepersForApplication", "", "isTimestampValid", "(Ljava/lang/Long;)Z", "loadAppGateKeepersAsync", "", h.a.bd, "parseAppGateKeepersFromJSON", "gateKeepersJSON", "parseAppGateKeepersFromJSON$facebook_core_release", "pollCallbacks", "queryAppGateKeepers", "forceRequery", "resetRuntimeGateKeeperCache", "setRuntimeGateKeeper", "gateKeeper", "Lcom/facebook/internal/gatekeeper/GateKeeper;", "Callback", "facebook-core_release"}, k = 1, mv = {1, 5, 1})
/* renamed from: com.lenovo.anyshare.kJ  reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C14772kJ {
    public static Long e;
    public static C14783kK f;
    public static final C14772kJ g = new C14772kJ();

    /* renamed from: a  reason: collision with root package name */
    public static final String f22870a = C16342mmk.b(C14772kJ.class).j();
    public static final AtomicBoolean b = new AtomicBoolean(false);
    public static final ConcurrentLinkedQueue<a> c = new ConcurrentLinkedQueue<>();
    public static final Map<String, JSONObject> d = new ConcurrentHashMap();

    /* renamed from: com.lenovo.anyshare.kJ$a */
    /* loaded from: classes3.dex */
    public interface a {
        void c();
    }

    @Tkk
    public static final void b() {
        C14783kK c14783kK = f;
        if (c14783kK != null) {
            C14783kK.b(c14783kK, null, 1, null);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void c() {
        Handler handler = new Handler(Looper.getMainLooper());
        while (!c.isEmpty()) {
            a poll = c.poll();
            if (poll != null) {
                handler.post(new RunnableC17211oJ(poll));
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final JSONObject b(String str) {
        GraphRequest b2;
        Bundle bundle = new Bundle();
        bundle.putString("platform", "android");
        bundle.putString(com.anythink.expressad.foundation.g.a.bs, FacebookSdk.getSdkVersion());
        bundle.putString("fields", "gatekeepers");
        if (WJ.c(FacebookSdk.getClientToken())) {
            GraphRequest.c cVar = GraphRequest.f;
            C19390rmk c19390rmk = C19390rmk.f26276a;
            Object[] objArr = {str, "mobile_sdk_gk"};
            String format = String.format("%s/%s", Arrays.copyOf(objArr, objArr.length));
            C11440emk.d(format, "java.lang.String.format(format, *args)");
            b2 = cVar.b(null, format, null);
            b2.r = true;
            b2.a(bundle);
        } else {
            GraphRequest.c cVar2 = GraphRequest.f;
            C19390rmk c19390rmk2 = C19390rmk.f26276a;
            Object[] objArr2 = {"mobile_sdk_gk"};
            String format2 = String.format("app/%s", Arrays.copyOf(objArr2, objArr2.length));
            C11440emk.d(format2, "java.lang.String.format(format, *args)");
            b2 = cVar2.b(null, format2, null);
            b2.a(bundle);
        }
        JSONObject jSONObject = b2.e().c;
        return jSONObject != null ? jSONObject : new JSONObject();
    }

    public final void a() {
        a((a) null);
    }

    @Tkk
    public static final synchronized void a(a aVar) {
        synchronized (C14772kJ.class) {
            if (aVar != null) {
                c.add(aVar);
            }
            String applicationId = FacebookSdk.getApplicationId();
            if (g.a(e) && d.containsKey(applicationId)) {
                g.c();
                return;
            }
            Context applicationContext = FacebookSdk.getApplicationContext();
            C19390rmk c19390rmk = C19390rmk.f26276a;
            Object[] objArr = {applicationId};
            String format = String.format("com.facebook.internal.APP_GATEKEEPERS.%s", Arrays.copyOf(objArr, objArr.length));
            C11440emk.d(format, "java.lang.String.format(format, *args)");
            if (applicationContext == null) {
                return;
            }
            JSONObject jSONObject = null;
            String string = C15382lJ.a(applicationContext, "com.facebook.internal.preferences.APP_GATEKEEPERS", 0).getString(format, null);
            if (!WJ.c(string)) {
                try {
                    jSONObject = new JSONObject(string);
                } catch (JSONException e2) {
                    WJ.a("FacebookSDK", (Exception) e2);
                }
                if (jSONObject != null) {
                    a(applicationId, jSONObject);
                }
            }
            Executor executor = FacebookSdk.getExecutor();
            if (executor != null) {
                if (b.compareAndSet(false, true)) {
                    executor.execute(new RunnableC16601nJ(applicationId, applicationContext, format));
                }
            }
        }
    }

    @Tkk
    public static final JSONObject a(String str, boolean z) {
        C11440emk.e(str, "applicationId");
        if (!z && d.containsKey(str)) {
            JSONObject jSONObject = d.get(str);
            return jSONObject != null ? jSONObject : new JSONObject();
        }
        JSONObject b2 = g.b(str);
        Context applicationContext = FacebookSdk.getApplicationContext();
        C19390rmk c19390rmk = C19390rmk.f26276a;
        Object[] objArr = {str};
        String format = String.format("com.facebook.internal.APP_GATEKEEPERS.%s", Arrays.copyOf(objArr, objArr.length));
        C11440emk.d(format, "java.lang.String.format(format, *args)");
        C15382lJ.a(applicationContext, "com.facebook.internal.preferences.APP_GATEKEEPERS", 0).edit().putString(format, b2.toString()).apply();
        return a(str, b2);
    }

    public final Map<String, Boolean> a(String str) {
        a();
        if (str != null && d.containsKey(str)) {
            C14783kK c14783kK = f;
            List<C14174jK> a2 = c14783kK != null ? c14783kK.a(str) : null;
            if (a2 != null) {
                HashMap hashMap = new HashMap();
                for (C14174jK c14174jK : a2) {
                    hashMap.put(c14174jK.f22439a, Boolean.valueOf(c14174jK.b));
                }
                return hashMap;
            }
            HashMap hashMap2 = new HashMap();
            JSONObject jSONObject = d.get(str);
            if (jSONObject == null) {
                jSONObject = new JSONObject();
            }
            Iterator<String> keys = jSONObject.keys();
            while (keys.hasNext()) {
                String next = keys.next();
                C11440emk.d(next, "key");
                hashMap2.put(next, Boolean.valueOf(jSONObject.optBoolean(next)));
            }
            C14783kK c14783kK2 = f;
            if (c14783kK2 == null) {
                c14783kK2 = new C14783kK();
            }
            ArrayList arrayList = new ArrayList(hashMap2.size());
            for (Map.Entry entry : hashMap2.entrySet()) {
                arrayList.add(new C14174jK((String) entry.getKey(), ((Boolean) entry.getValue()).booleanValue()));
            }
            c14783kK2.a(str, arrayList);
            f = c14783kK2;
            return hashMap2;
        }
        return new HashMap();
    }

    @Tkk
    public static final boolean a(String str, String str2, boolean z) {
        Boolean bool;
        C11440emk.e(str, "name");
        Map<String, Boolean> a2 = g.a(str2);
        return (a2.containsKey(str) && (bool = a2.get(str)) != null) ? bool.booleanValue() : z;
    }

    public static /* synthetic */ void a(String str, C14174jK c14174jK, int i, Object obj) {
        if ((i & 1) != 0) {
            str = FacebookSdk.getApplicationId();
        }
        a(str, c14174jK);
    }

    @Tkk
    public static final void a(String str, C14174jK c14174jK) {
        C11440emk.e(str, "applicationId");
        C11440emk.e(c14174jK, "gateKeeper");
        C14783kK c14783kK = f;
        if ((c14783kK != null ? c14783kK.a(str, c14174jK.f22439a) : null) != null) {
            C14783kK c14783kK2 = f;
            if (c14783kK2 != null) {
                c14783kK2.a(str, c14174jK);
                return;
            }
            return;
        }
        android.util.Log.w(f22870a, "Missing gatekeeper runtime cache");
    }

    @Tkk
    public static final synchronized JSONObject a(String str, JSONObject jSONObject) {
        JSONObject jSONObject2;
        JSONObject jSONObject3;
        JSONArray optJSONArray;
        synchronized (C14772kJ.class) {
            C11440emk.e(str, "applicationId");
            jSONObject2 = d.get(str);
            if (jSONObject2 == null) {
                jSONObject2 = new JSONObject();
            }
            if (jSONObject == null || (optJSONArray = jSONObject.optJSONArray("data")) == null || (jSONObject3 = optJSONArray.optJSONObject(0)) == null) {
                jSONObject3 = new JSONObject();
            }
            JSONArray optJSONArray2 = jSONObject3.optJSONArray("gatekeepers");
            if (optJSONArray2 == null) {
                optJSONArray2 = new JSONArray();
            }
            int length = optJSONArray2.length();
            for (int i = 0; i < length; i++) {
                try {
                    JSONObject jSONObject4 = optJSONArray2.getJSONObject(i);
                    jSONObject2.put(jSONObject4.getString("key"), jSONObject4.getBoolean("value"));
                } catch (JSONException e2) {
                    WJ.a("FacebookSDK", (Exception) e2);
                }
            }
            d.put(str, jSONObject2);
        }
        return jSONObject2;
    }

    private final boolean a(Long l) {
        return l != null && System.currentTimeMillis() - l.longValue() < 3600000;
    }
}
