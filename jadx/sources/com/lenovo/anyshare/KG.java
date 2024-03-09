package com.lenovo.anyshare;

import com.facebook.FacebookSdk;
import com.facebook.appevents.AppEvent;
import com.facebook.internal.FetchedAppSettingsManager;
import com.lenovo.anyshare.C6381Tld;
import com.unity3d.services.ads.gmascar.bridges.mobileads.MobileAdsBridgeBase;
import com.vungle.warren.CleverCacheSettings;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import org.json.JSONArray;
import org.json.JSONObject;

@Rek(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010#\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010%\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\bÇ\u0002\u0018\u00002\u00020\u0001:\u0001\u0015B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\b\u0010\u000b\u001a\u00020\fH\u0007J\b\u0010\r\u001a\u00020\fH\u0002J&\u0010\u000e\u001a\u00020\f2\u0014\u0010\u000f\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u00102\u0006\u0010\u0011\u001a\u00020\u0005H\u0007J\u0016\u0010\u0012\u001a\u00020\f2\f\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u00140\u0007H\u0007R\u0014\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\b0\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u0016"}, d2 = {"Lcom/facebook/appevents/eventdeactivation/EventDeactivationManager;", "", "()V", "deprecatedEvents", "", "", "deprecatedParamFilters", "", "Lcom/facebook/appevents/eventdeactivation/EventDeactivationManager$DeprecatedParamFilter;", CleverCacheSettings.KEY_ENABLED, "", "enable", "", MobileAdsBridgeBase.initializeMethodName, "processDeprecatedParameters", "parameters", "", "eventName", "processEvents", C6381Tld.d.b, "Lcom/facebook/appevents/AppEvent;", "DeprecatedParamFilter", "facebook-core_release"}, k = 1, mv = {1, 5, 1})
/* loaded from: classes3.dex */
public final class KG {

    /* renamed from: a  reason: collision with root package name */
    public static boolean f10864a;
    public static final KG d = new KG();
    public static final List<a> b = new ArrayList();
    public static final Set<String> c = new HashSet();

    /* loaded from: classes3.dex */
    public static final class a {

        /* renamed from: a  reason: collision with root package name */
        public String f10865a;
        public List<String> b;

        public a(String str, List<String> list) {
            C11440emk.e(str, "eventName");
            C11440emk.e(list, "deprecateParams");
            this.f10865a = str;
            this.b = list;
        }

        public final void a(List<String> list) {
            C11440emk.e(list, "<set-?>");
            this.b = list;
        }

        public final void a(String str) {
            C11440emk.e(str, "<set-?>");
            this.f10865a = str;
        }
    }

    @Tkk
    public static final void a() {
        if (IK.a(KG.class)) {
            return;
        }
        try {
            f10864a = true;
            d.b();
        } catch (Throwable th) {
            IK.a(th, KG.class);
        }
    }

    private final synchronized void b() {
        C17822pJ a2;
        if (IK.a(this)) {
            return;
        }
        try {
            a2 = FetchedAppSettingsManager.a(FacebookSdk.getApplicationId(), false);
        } catch (Exception unused) {
        } catch (Throwable th) {
            IK.a(th, this);
            return;
        }
        if (a2 != null) {
            String str = a2.t;
            if (str != null) {
                if (str.length() > 0) {
                    JSONObject jSONObject = new JSONObject(str);
                    b.clear();
                    Iterator<String> keys = jSONObject.keys();
                    while (keys.hasNext()) {
                        String next = keys.next();
                        JSONObject jSONObject2 = jSONObject.getJSONObject(next);
                        if (jSONObject2 != null) {
                            if (jSONObject2.optBoolean("is_deprecated_event")) {
                                Set<String> set = c;
                                C11440emk.d(next, "key");
                                set.add(next);
                            } else {
                                JSONArray optJSONArray = jSONObject2.optJSONArray("deprecated_param");
                                C11440emk.d(next, "key");
                                a aVar = new a(next, new ArrayList());
                                if (optJSONArray != null) {
                                    aVar.a(WJ.a(optJSONArray));
                                }
                                b.add(aVar);
                            }
                        }
                    }
                }
            }
        }
    }

    @Tkk
    public static final void a(List<AppEvent> list) {
        if (IK.a(KG.class)) {
            return;
        }
        try {
            C11440emk.e(list, C6381Tld.d.b);
            if (f10864a) {
                Iterator<AppEvent> it = list.iterator();
                while (it.hasNext()) {
                    if (c.contains(it.next().getName())) {
                        it.remove();
                    }
                }
            }
        } catch (Throwable th) {
            IK.a(th, KG.class);
        }
    }

    @Tkk
    public static final void a(Map<String, String> map, String str) {
        if (IK.a(KG.class)) {
            return;
        }
        try {
            C11440emk.e(map, "parameters");
            C11440emk.e(str, "eventName");
            if (f10864a) {
                ArrayList<String> arrayList = new ArrayList(map.keySet());
                for (a aVar : new ArrayList(b)) {
                    if (!(!C11440emk.a((Object) aVar.f10865a, (Object) str))) {
                        for (String str2 : arrayList) {
                            if (aVar.b.contains(str2)) {
                                map.remove(str2);
                            }
                        }
                    }
                }
            }
        } catch (Throwable th) {
            IK.a(th, KG.class);
        }
    }
}
