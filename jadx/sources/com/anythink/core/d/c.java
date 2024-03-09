package com.anythink.core.d;

import android.text.TextUtils;
import com.anythink.core.d.a;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class c {

    /* renamed from: a  reason: collision with root package name */
    public JSONObject f2169a;
    public Map<String, String> b;
    public Map<String, String> c;
    public final String d = c.class.getSimpleName();
    public Map<String, String> e;

    public final void a(JSONObject jSONObject, String str) {
        String optString = jSONObject.optString("cached");
        Map<String, String> av = av();
        if (!TextUtils.isEmpty(optString) && this.f2169a != null) {
            try {
                JSONObject jSONObject2 = new JSONObject(optString);
                Iterator<String> keys = jSONObject2.keys();
                while (keys.hasNext()) {
                    String next = keys.next();
                    String optString2 = jSONObject2.optString(next);
                    String str2 = av.get(next);
                    jSONObject.put(next, this.f2169a.opt(next));
                    if (!TextUtils.equals(optString2, str2)) {
                        com.anythink.core.common.n.e.a(str, TextUtils.isEmpty(str) ? "1" : "2", next, optString2, str2);
                        jSONObject2.put(next, str2);
                    }
                }
                jSONObject.put("cached", jSONObject2.toString());
            } catch (Throwable unused) {
            }
        }
        if (this instanceof a) {
            try {
                if (!TextUtils.isEmpty(((a) this).e()) && ((a) this).h() != null && ((a) this).h().size() > 0 && !TextUtils.equals(((a) this).e(), jSONObject.optString(a.C0279a.h, ""))) {
                    for (String str3 : ((a) this).h()) {
                        com.anythink.core.common.res.d.a(com.anythink.core.common.b.n.a().f()).a(com.anythink.core.common.o.g.a(str3));
                    }
                }
                if (!TextUtils.isEmpty(((a) this).f()) && ((a) this).j() != null && ((a) this).j().size() > 0 && !TextUtils.equals(((a) this).f(), jSONObject.optString(a.C0279a.i, ""))) {
                    for (String str4 : ((a) this).j()) {
                        com.anythink.core.common.res.d.a(com.anythink.core.common.b.n.a().f()).a(com.anythink.core.common.o.g.a(str4));
                    }
                }
                if (TextUtils.isEmpty(((a) this).g()) || ((a) this).i() == null || ((a) this).i().size() <= 0 || TextUtils.equals(((a) this).g(), jSONObject.optString(a.C0279a.j, ""))) {
                    return;
                }
                for (String str5 : ((a) this).i()) {
                    com.anythink.core.common.res.d.a(com.anythink.core.common.b.n.a().f()).a(com.anythink.core.common.o.g.a(str5));
                }
            } catch (Throwable unused2) {
            }
        }
    }

    public final boolean au() {
        Map<String, String> map = this.c;
        return map == null || map.size() == 0;
    }

    public final synchronized Map<String, String> av() {
        if (this.e == null) {
            this.e = new HashMap();
            if (this.b != null) {
                this.e.putAll(this.b);
            }
            if (this.c != null) {
                this.e.putAll(this.c);
            }
        }
        return this.e;
    }

    public final void b(JSONObject jSONObject) {
        this.f2169a = jSONObject;
    }

    public final void c(JSONObject jSONObject) {
        String optString = jSONObject.optString("cached");
        HashMap hashMap = new HashMap();
        if (!TextUtils.isEmpty(optString)) {
            try {
                JSONObject jSONObject2 = new JSONObject(optString);
                Iterator<String> keys = jSONObject2.keys();
                while (keys.hasNext()) {
                    String next = keys.next();
                    hashMap.put(next, jSONObject2.optString(next));
                }
            } catch (Throwable unused) {
            }
        }
        this.b = hashMap;
    }

    public final void d(JSONObject jSONObject) {
        String optString = jSONObject.optString(com.anythink.core.common.h.c.ao);
        HashMap hashMap = new HashMap();
        if (!TextUtils.isEmpty(optString)) {
            try {
                JSONObject jSONObject2 = new JSONObject(optString);
                Iterator<String> keys = jSONObject2.keys();
                while (keys.hasNext()) {
                    String next = keys.next();
                    hashMap.put(next, jSONObject2.optString(next));
                }
            } catch (Throwable unused) {
            }
        }
        this.c = hashMap;
    }

    private Map<String, String> b() {
        return this.b;
    }

    private Map<String, String> c() {
        return this.c;
    }

    private JSONObject a() {
        return this.f2169a;
    }
}
