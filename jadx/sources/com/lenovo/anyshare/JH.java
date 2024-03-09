package com.lenovo.anyshare;

import com.facebook.FacebookSdk;
import com.facebook.internal.FetchedAppSettingsManager;
import com.unity3d.services.ads.gmascar.bridges.mobileads.MobileAdsBridgeBase;
import com.vungle.warren.CleverCacheSettings;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArraySet;
import org.json.JSONException;
import org.json.JSONObject;

@Rek(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010#\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\b\n\u0002\u0010%\n\u0002\b\u0002\bÇ\u0002\u0018\u00002\u00020\u0001:\u0001\u001bB\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\b\u0010\u0010\u001a\u00020\u0011H\u0007J\u001a\u0010\u0012\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u0004H\u0002J\b\u0010\u0015\u001a\u00020\u0011H\u0002J\u0010\u0010\u0016\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\u0004H\u0002J\u0010\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u0004H\u0007J&\u0010\u0018\u001a\u00020\u00112\u0014\u0010\u0019\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u001a2\u0006\u0010\u0013\u001a\u00020\u0004H\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u0010\u0010\b\u001a\u0004\u0018\u00010\u0004X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e¢\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\u00040\fX\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u000f0\u000eX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u001c"}, d2 = {"Lcom/facebook/appevents/restrictivedatafilter/RestrictiveDataManager;", "", "()V", "PROCESS_EVENT_NAME", "", "REPLACEMENT_STRING", "RESTRICTIVE_PARAM", "RESTRICTIVE_PARAM_KEY", "TAG", CleverCacheSettings.KEY_ENABLED, "", "restrictedEvents", "", "restrictiveParamFilters", "", "Lcom/facebook/appevents/restrictivedatafilter/RestrictiveDataManager$RestrictiveParamFilter;", "enable", "", "getMatchedRuleType", "eventName", "paramKey", MobileAdsBridgeBase.initializeMethodName, "isRestrictedEvent", "processEvent", "processParameters", "parameters", "", "RestrictiveParamFilter", "facebook-core_release"}, k = 1, mv = {1, 5, 1})
/* loaded from: classes3.dex */
public final class JH {

    /* renamed from: a  reason: collision with root package name */
    public static boolean f10410a;
    public static final JH e = new JH();
    public static final String b = JH.class.getCanonicalName();
    public static final List<a> c = new ArrayList();
    public static final Set<String> d = new CopyOnWriteArraySet();

    /* loaded from: classes3.dex */
    public static final class a {

        /* renamed from: a  reason: collision with root package name */
        public String f10411a;
        public Map<String, String> b;

        public a(String str, Map<String, String> map) {
            C11440emk.e(str, "eventName");
            C11440emk.e(map, "restrictiveParams");
            this.f10411a = str;
            this.b = map;
        }

        public final void a(String str) {
            C11440emk.e(str, "<set-?>");
            this.f10411a = str;
        }

        public final void a(Map<String, String> map) {
            C11440emk.e(map, "<set-?>");
            this.b = map;
        }
    }

    @Tkk
    public static final void a() {
        if (IK.a(JH.class)) {
            return;
        }
        try {
            f10410a = true;
            e.b();
        } catch (Throwable th) {
            IK.a(th, JH.class);
        }
    }

    private final void b() {
        String str;
        if (IK.a(this)) {
            return;
        }
        try {
            C17822pJ a2 = FetchedAppSettingsManager.a(FacebookSdk.getApplicationId(), false);
            if (a2 == null || (str = a2.t) == null) {
                return;
            }
            if (str.length() == 0) {
                return;
            }
            JSONObject jSONObject = new JSONObject(str);
            c.clear();
            d.clear();
            Iterator<String> keys = jSONObject.keys();
            while (keys.hasNext()) {
                String next = keys.next();
                JSONObject jSONObject2 = jSONObject.getJSONObject(next);
                if (jSONObject2 != null) {
                    JSONObject optJSONObject = jSONObject2.optJSONObject("restrictive_param");
                    C11440emk.d(next, "key");
                    a aVar = new a(next, new HashMap());
                    if (optJSONObject != null) {
                        aVar.a(WJ.b(optJSONObject));
                        c.add(aVar);
                    }
                    if (jSONObject2.has("process_event_name")) {
                        d.add(aVar.f10411a);
                    }
                }
            }
        } catch (Exception unused) {
        } catch (Throwable th) {
            IK.a(th, this);
        }
    }

    @Tkk
    public static final String a(String str) {
        if (IK.a(JH.class)) {
            return null;
        }
        try {
            C11440emk.e(str, "eventName");
            return f10410a ? e.b(str) ? "_removed_" : str : str;
        } catch (Throwable th) {
            IK.a(th, JH.class);
            return null;
        }
    }

    @Tkk
    public static final void a(Map<String, String> map, String str) {
        if (IK.a(JH.class)) {
            return;
        }
        try {
            C11440emk.e(map, "parameters");
            C11440emk.e(str, "eventName");
            if (f10410a) {
                HashMap hashMap = new HashMap();
                for (String str2 : new ArrayList(map.keySet())) {
                    String a2 = e.a(str, str2);
                    if (a2 != null) {
                        hashMap.put(str2, a2);
                        map.remove(str2);
                    }
                }
                if (!hashMap.isEmpty()) {
                    try {
                        JSONObject jSONObject = new JSONObject();
                        for (Map.Entry entry : hashMap.entrySet()) {
                            jSONObject.put((String) entry.getKey(), (String) entry.getValue());
                        }
                        map.put("_restrictedParams", jSONObject.toString());
                    } catch (JSONException unused) {
                    }
                }
            }
        } catch (Throwable th) {
            IK.a(th, JH.class);
        }
    }

    private final String a(String str, String str2) {
        try {
            if (IK.a(this)) {
                return null;
            }
            try {
                for (a aVar : new ArrayList(c)) {
                    if (aVar != null && C11440emk.a((Object) str, (Object) aVar.f10411a)) {
                        for (String str3 : aVar.b.keySet()) {
                            if (C11440emk.a((Object) str2, (Object) str3)) {
                                return aVar.b.get(str3);
                            }
                        }
                        continue;
                    }
                }
            } catch (Exception e2) {
                android.util.Log.w(b, "getMatchedRuleType failed", e2);
            }
            return null;
        } catch (Throwable th) {
            IK.a(th, this);
            return null;
        }
    }

    private final boolean b(String str) {
        if (IK.a(this)) {
            return false;
        }
        try {
            return d.contains(str);
        } catch (Throwable th) {
            IK.a(th, this);
            return false;
        }
    }
}
