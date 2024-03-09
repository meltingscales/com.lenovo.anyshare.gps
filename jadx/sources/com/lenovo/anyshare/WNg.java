package com.lenovo.anyshare;

import android.content.Context;
import android.text.TextUtils;
import com.anythink.core.api.ATAdConst;
import com.ushareit.base.core.utils.device.DeviceHelper;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.location.bean.Place;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes7.dex */
public class WNg {

    /* renamed from: a  reason: collision with root package name */
    public static volatile WNg f16216a;
    public WeakReference<Context> b;
    public boolean c;
    public BMg d;
    public CNg e;
    public AtomicBoolean f = new AtomicBoolean(false);

    public WNg(Context context) {
        this.b = new WeakReference<>(context);
    }

    private String h() {
        Place e = C12470gXg.e();
        if (e != null && !TextUtils.isEmpty(e.b)) {
            return e.b;
        }
        Place h = C12470gXg.h();
        if (h != null && !TextUtils.isEmpty(h.b)) {
            return h.b;
        }
        return ObjectStore.getContext().getResources().getConfiguration().locale.getCountry();
    }

    public String b(String str, String str2) {
        C6040Sge.a("OldActionManager", "getLocalData()");
        return new C13260hkb().a(str, str2);
    }

    public String c() {
        C6040Sge.a("OldActionManager", "getSzUserInfo() called!");
        String o = C7839Ynf.o();
        String c = C7839Ynf.c();
        String k = C7839Ynf.k();
        if (C13263hke.c(o) || C13263hke.c(k)) {
            return "";
        }
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("user_id", o);
            if (!TextUtils.isEmpty(c)) {
                jSONObject.put("user_type", c);
            }
            jSONObject.put("token", k);
            return jSONObject.toString();
        } catch (Exception unused) {
            return "";
        }
    }

    public String d() {
        C6040Sge.a("OldActionManager", "getUserInfo() called!");
        String o = C7839Ynf.o();
        String c = C7839Ynf.c();
        String k = C7839Ynf.k();
        C9558bie c2 = C9558bie.c(ObjectStore.getContext());
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("user_id", o);
            if (!TextUtils.isEmpty(c)) {
                jSONObject.put("user_type", c);
            }
            jSONObject.put("token", k);
            jSONObject.put("app_id", c2.b);
            jSONObject.put(LLi.n, c2.c);
            jSONObject.put(ATAdConst.KEY.APP_NAME, c2.d);
            jSONObject.put(com.anythink.expressad.foundation.g.a.bH, h());
        } catch (JSONException unused) {
        }
        return jSONObject.toString();
    }

    public boolean e(String str, String str2) {
        C6040Sge.a("OldActionManager", "setLocalData()");
        return new C13260hkb().b(str, str2);
    }

    public boolean f() {
        return C7839Ynf.t();
    }

    public boolean g() {
        return false;
    }

    public String a() {
        C6040Sge.a("OldActionManager", "getDeviceInfo() called!");
        JSONObject a2 = C9558bie.c(ObjectStore.getContext()).a();
        Place c = KWg.a().c();
        if (c != null) {
            String str = c.b;
            String str2 = c.d;
            try {
                if (!TextUtils.isEmpty(str)) {
                    a2.put("l_country", str);
                }
                if (!TextUtils.isEmpty(str2)) {
                    a2.put("l_city", str2);
                }
            } catch (Exception unused) {
            }
        }
        Place h = C12470gXg.h();
        if (h != null) {
            String str3 = h.b;
            String str4 = h.d;
            try {
                if (!TextUtils.isEmpty(str3)) {
                    a2.put("s_country", str3);
                }
                if (!TextUtils.isEmpty(str4)) {
                    a2.put("s_province", str4);
                }
            } catch (Exception unused2) {
            }
        }
        return a2.toString();
    }

    public void b(String str) {
        C6040Sge.a("OldActionManager", "removeLocalData()");
        new C13260hkb().f(str);
    }

    public void e() {
        C6040Sge.a("OldActionManager", "handleUpdateToken()");
        if (this.f.compareAndSet(false, true)) {
            C8356_ie.c(new VNg(this));
        }
    }

    public String b() {
        return DeviceHelper.getGAID(ObjectStore.getContext());
    }

    public String c(String str, String str2) {
        if (TextUtils.isEmpty(str2)) {
            C6040Sge.a("OldActionManager", "key is null!");
            return null;
        }
        return (TextUtils.isEmpty(str) ? new C21169uie(ObjectStore.getContext()) : new C21169uie(ObjectStore.getContext(), str)).a(str2, (String) null);
    }

    public boolean c(String str) {
        String str2;
        String str3;
        if (TextUtils.isEmpty(str)) {
            C6040Sge.a("OldActionManager", "updateSettingsValue is null!");
            return false;
        }
        String a2 = C17521oje.a(str, "sgnittes_tierahs");
        if (TextUtils.isEmpty(a2)) {
            C6040Sge.a("OldActionManager", str + " : decrypt updateSettingsValue error");
            return false;
        }
        String str4 = null;
        try {
            JSONObject jSONObject = new JSONObject(a2);
            str3 = jSONObject.has("name") ? jSONObject.getString("name") : null;
            try {
                str2 = jSONObject.has("key") ? jSONObject.getString("key") : null;
                try {
                    if (jSONObject.has("value")) {
                        str4 = jSONObject.getString("value");
                    }
                } catch (Exception unused) {
                }
            } catch (Exception unused2) {
                str2 = null;
            }
        } catch (Exception unused3) {
            str2 = null;
            str3 = null;
        }
        if (TextUtils.isEmpty(str2)) {
            C6040Sge.a("OldActionManager", "setting key is null: " + a2);
            return false;
        }
        return (TextUtils.isEmpty(str3) ? new C21169uie(ObjectStore.getContext()) : new C21169uie(ObjectStore.getContext(), str3)).b(str2, str4);
    }

    public void d(String str, String str2) {
        if (str == null) {
            return;
        }
        try {
            if (TextUtils.isEmpty(str2)) {
                C6062Sie.d(ObjectStore.getContext(), str);
            } else {
                C6062Sie.a(ObjectStore.getContext(), str, a(new JSONObject(str2)));
            }
        } catch (JSONException e) {
            C6040Sge.a("Hybrid", e.getLocalizedMessage());
        }
    }

    public void a(String str) {
        if (str == null) {
            return;
        }
        C6062Sie.d(ObjectStore.getContext(), str);
    }

    public void a(String str, String str2) {
        if (str == null || str2 == null) {
            return;
        }
        C6062Sie.a(ObjectStore.getContext(), str, str2);
    }

    private HashMap<String, String> a(JSONObject jSONObject) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Iterator<String> keys = jSONObject.keys();
        while (keys.hasNext()) {
            try {
                String next = keys.next();
                linkedHashMap.put(next, jSONObject.get(next).toString());
            } catch (JSONException e) {
                C6040Sge.a("Hybrid", e.getLocalizedMessage());
            }
        }
        return linkedHashMap;
    }
}
