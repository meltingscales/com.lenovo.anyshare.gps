package com.bytedance.sdk.openadsdk.core.model;

import android.text.TextUtils;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes3.dex */
public class t {

    /* renamed from: a  reason: collision with root package name */
    public int f5440a;
    public int b;
    public boolean c;
    public int d;
    public String e;
    public String f;
    public int g;

    public t(JSONObject jSONObject) {
        if (jSONObject == null) {
            return;
        }
        JSONObject optJSONObject = jSONObject.optJSONObject("playable");
        if (optJSONObject != null) {
            this.f = optJSONObject.optString("playable_url", "");
            this.g = optJSONObject.optInt("playable_orientation", 0);
            this.b = optJSONObject.optInt("new_style", 0);
            this.f5440a = optJSONObject.optInt("close_2_app", 0);
        }
        this.c = jSONObject.optBoolean("is_playable");
        this.d = jSONObject.optInt("playable_type", 0);
        this.e = jSONObject.optString("playable_style");
    }

    public static int a(q qVar) {
        int i;
        t n = qVar.n();
        if (n != null && (i = n.f5440a) >= 0 && i <= 100) {
            return i;
        }
        return 0;
    }

    public static boolean b(q qVar) {
        t m = m(qVar);
        return (m == null || !m.c || TextUtils.isEmpty(f(qVar))) ? false : true;
    }

    public static boolean c(q qVar) {
        t n = qVar.n();
        return n != null && n.c && n.b == 1;
    }

    public static String d(q qVar) {
        t m = m(qVar);
        if (m == null) {
            return null;
        }
        return m.e;
    }

    public static String e(q qVar) {
        t m = m(qVar);
        if (m == null) {
            return null;
        }
        return m.f;
    }

    public static String f(q qVar) {
        if (qVar == null) {
            return null;
        }
        String e = e(qVar);
        if (TextUtils.isEmpty(e)) {
            if (qVar.o() == 20) {
                return qVar.P();
            }
            if (qVar.K() != null) {
                return qVar.K().l();
            }
            return null;
        }
        return e;
    }

    public static boolean g(q qVar) {
        return false;
    }

    public static boolean h(q qVar) {
        return ((qVar == null || qVar.K() == null) ? 0 : qVar.K().t()) != 1;
    }

    public static boolean i(q qVar) {
        com.bykv.vk.openvk.component.video.api.c.b K = qVar.K();
        return K != null && K.t() == 1;
    }

    public static int j(q qVar) {
        t m = m(qVar);
        if (m == null) {
            return 0;
        }
        return m.g;
    }

    public static boolean k(q qVar) {
        return b(qVar) && n(qVar) == 1;
    }

    public static boolean l(q qVar) {
        return b(qVar) && n(qVar) == 0;
    }

    public static t m(q qVar) {
        if (qVar == null) {
            return null;
        }
        return qVar.n();
    }

    public static int n(q qVar) {
        t m = m(qVar);
        if (m == null) {
            return 0;
        }
        return m.d;
    }

    public void a(JSONObject jSONObject) {
        try {
            jSONObject.put("is_playable", this.c);
        } catch (JSONException e) {
            com.bytedance.sdk.component.utils.l.e("PlayableModel", e.getMessage());
        }
        if (!TextUtils.isEmpty(this.f)) {
            JSONObject jSONObject2 = new JSONObject();
            try {
                jSONObject2.put("playable_url", this.f);
                jSONObject2.put("playable_orientation", this.g);
                jSONObject2.put("new_style", this.b);
                jSONObject2.put("close_2_app", this.f5440a);
                jSONObject.put("playable", jSONObject2);
            } catch (Exception e2) {
                com.bytedance.sdk.component.utils.l.e("PlayableModel", e2.getMessage());
            }
        }
        try {
            jSONObject.put("playable_type", this.d);
        } catch (JSONException e3) {
            com.bytedance.sdk.component.utils.l.e("PlayableModel", e3.getMessage());
        }
        try {
            jSONObject.put("playable_style", this.e);
        } catch (JSONException e4) {
            com.bytedance.sdk.component.utils.l.e("PlayableModel", e4.getMessage());
        }
    }
}
