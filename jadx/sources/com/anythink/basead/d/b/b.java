package com.anythink.basead.d.b;

import com.anythink.basead.b.a;
import com.anythink.core.api.ATAdConst;
import com.anythink.core.common.b.h;
import com.anythink.core.common.f.ak;
import com.anythink.core.common.f.am;
import com.anythink.core.common.f.an;
import com.anythink.core.common.f.n;
import com.anythink.core.common.f.o;
import com.anythink.core.common.j;
import com.anythink.expressad.foundation.d.d;
import com.anythink.expressad.foundation.d.t;
import com.lenovo.anyshare.ZLi;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public final class b {

    /* renamed from: a  reason: collision with root package name */
    public static final String f1329a = "sdk_updatetime";

    public static final ak a(n nVar, JSONObject jSONObject) {
        try {
            JSONObject optJSONObject = jSONObject.optJSONObject(h.e.e);
            if (optJSONObject == null) {
                return null;
            }
            JSONObject optJSONObject2 = optJSONObject.optJSONArray("offers").optJSONObject(0);
            ak akVar = new ak();
            akVar.a(nVar.f);
            akVar.k(optJSONObject2.optString(j.af));
            akVar.l(optJSONObject2.optString("c_id"));
            akVar.x(optJSONObject2.optString(a.C0239a.A));
            akVar.m(optJSONObject2.optString("title"));
            akVar.n(optJSONObject2.optString("desc"));
            akVar.i(optJSONObject2.optInt(d.ac));
            akVar.o(optJSONObject2.optString("icon_u"));
            akVar.q(optJSONObject2.optString("full_u"));
            akVar.g(optJSONObject2.optInt("unit_type"));
            akVar.r(optJSONObject2.optString("tp_logo_u"));
            akVar.s(optJSONObject2.optString(a.C0239a.k));
            akVar.t(optJSONObject2.optString("video_u"));
            akVar.d(optJSONObject2.optInt("video_l"));
            akVar.L(optJSONObject2.optString("video_r"));
            akVar.M(optJSONObject2.optString("ec_u"));
            akVar.u(optJSONObject2.optString("store_u"));
            akVar.h(optJSONObject2.optInt("link_type"));
            akVar.w(optJSONObject2.optString("click_u"));
            akVar.v(optJSONObject2.optString(ZLi.I));
            akVar.b(optJSONObject2.optInt("r_target"));
            akVar.a(optJSONObject2.optLong("expire"));
            akVar.y(optJSONObject2.optString("ad_logo_title"));
            akVar.q(optJSONObject2.optInt("crt_type", 1));
            akVar.N(optJSONObject2.optString("img_list"));
            akVar.O(optJSONObject2.optString("banner_xhtml"));
            akVar.b(jSONObject.optLong(f1329a));
            akVar.f(optJSONObject2.optInt("offer_firm_id"));
            akVar.j(optJSONObject2.optString("jump_url"));
            akVar.P(optJSONObject2.optString(ATAdConst.KEY.APP_NAME));
            akVar.z(optJSONObject2.optString("publisher"));
            akVar.A(optJSONObject2.optString("app_version"));
            akVar.B(optJSONObject2.optString("privacy"));
            akVar.C(optJSONObject2.optString("permission"));
            akVar.c(optJSONObject2.optString("app_desc"));
            akVar.D(optJSONObject2.optString("wv_ctrl"));
            akVar.a((o) am.i(optJSONObject2.optString("ctrl")));
            akVar.a(an.a(optJSONObject2.optString("tk")));
            akVar.e(optJSONObject2.optInt("adp_type"));
            akVar.f(optJSONObject2.optString("offer_html"));
            akVar.g(optJSONObject2.optString(t.ab));
            akVar.d(optJSONObject2.optString("wx_username"));
            akVar.e(optJSONObject2.optString("wx_path"));
            akVar.c(optJSONObject2.optInt("o_w"));
            akVar.d(optJSONObject2.optInt("o_h"));
            return akVar;
        } catch (Throwable unused) {
            return null;
        }
    }
}
