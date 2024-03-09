package com.anythink.core.common.a;

import android.text.TextUtils;
import com.anythink.basead.b.a;
import com.anythink.core.api.ATAdConst;
import com.anythink.core.common.b.h;
import com.anythink.core.common.f.am;
import com.anythink.core.common.f.an;
import com.anythink.core.common.f.o;
import com.anythink.expressad.foundation.d.t;
import com.lenovo.anyshare.ZLi;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public final class e {
    public static com.anythink.core.common.f.k a(String str, JSONObject jSONObject, int i) {
        return a(str, jSONObject, i, false);
    }

    public static com.anythink.core.common.f.k a(String str, JSONObject jSONObject, int i, boolean z) {
        try {
            JSONObject optJSONObject = jSONObject.optJSONObject(h.e.e);
            if (optJSONObject != null) {
                jSONObject = optJSONObject;
            } else if (!jSONObject.has("seatbid")) {
                return null;
            }
            JSONObject optJSONObject2 = jSONObject.optJSONArray("seatbid").optJSONObject(0);
            com.anythink.core.common.f.k kVar = new com.anythink.core.common.f.k();
            kVar.b(str);
            kVar.k(optJSONObject2.optString(com.anythink.core.common.j.af));
            kVar.l(optJSONObject2.optString("c_id"));
            kVar.x(optJSONObject2.optString(a.C0239a.A));
            kVar.m(optJSONObject2.optString("title"));
            kVar.n(optJSONObject2.optString("desc"));
            kVar.i(optJSONObject2.optInt(com.anythink.expressad.foundation.d.d.ac));
            kVar.o(optJSONObject2.optString("icon_u"));
            kVar.q(optJSONObject2.optString("full_u"));
            kVar.g(optJSONObject2.optInt("unit_type"));
            kVar.r(optJSONObject2.optString("tp_logo_u"));
            kVar.s(optJSONObject2.optString(a.C0239a.k));
            kVar.t(optJSONObject2.optString("video_u"));
            kVar.d(optJSONObject2.optInt("video_l"));
            kVar.L(optJSONObject2.optString("video_r"));
            kVar.M(optJSONObject2.optString("ec_u"));
            kVar.u(optJSONObject2.optString("store_u"));
            kVar.h(optJSONObject2.optInt("link_type"));
            kVar.w(optJSONObject2.optString("click_u"));
            kVar.v(optJSONObject2.optString(ZLi.I));
            kVar.q(optJSONObject2.optInt("crt_type", 1));
            kVar.N(optJSONObject2.optString("img_list"));
            kVar.O(optJSONObject2.optString("banner_xhtml"));
            kVar.f(optJSONObject2.optInt("offer_firm_id"));
            kVar.j(optJSONObject2.optString("jump_url"));
            try {
                String optString = optJSONObject2.optString("sdk_resp");
                if (!TextUtils.isEmpty(optString)) {
                    kVar.a(new JSONObject(optString).optString("data"));
                }
            } catch (Throwable unused) {
            }
            kVar.P(optJSONObject2.optString(ATAdConst.KEY.APP_NAME));
            kVar.z(optJSONObject2.optString("publisher"));
            kVar.A(optJSONObject2.optString("app_version"));
            kVar.B(optJSONObject2.optString("privacy"));
            kVar.C(optJSONObject2.optString("permission"));
            kVar.c(optJSONObject2.optString("app_desc"));
            kVar.i(optJSONObject2.optString("mtr_ver"));
            kVar.r(optJSONObject2.optInt("o_im_cap_sw", 2));
            kVar.s(optJSONObject2.optInt("o_cl_cap_sw", 2));
            kVar.t(optJSONObject2.optInt("c_im_cap_sw", 2));
            kVar.u(optJSONObject2.optInt("c_cl_cap_sw", 2));
            if (i == 67) {
                kVar.a(2);
            } else {
                kVar.a(1);
            }
            kVar.a((o) am.i(optJSONObject2.optString("ctrl")));
            kVar.a(an.a(optJSONObject2.optString("tk")));
            try {
                JSONObject jSONObject2 = new JSONObject(optJSONObject2.optString("nw_info"));
                kVar.G(jSONObject2.optString("app_id"));
                kVar.H(jSONObject2.optString("app_key"));
                kVar.I(jSONObject2.optString("unit_id"));
            } catch (Throwable unused2) {
            }
            kVar.J(optJSONObject2.optString("dsp_id", ""));
            kVar.K(optJSONObject2.optString("dsp_oid", ""));
            kVar.o(optJSONObject2.optInt(com.anythink.expressad.foundation.d.d.X, -1));
            kVar.p(optJSONObject2.optInt("install_sw", -1));
            kVar.D(optJSONObject2.optString("wv_ctrl"));
            kVar.e(optJSONObject2.optInt("adp_type"));
            kVar.f(optJSONObject2.optString("offer_html"));
            kVar.g(optJSONObject2.optString(t.ab));
            kVar.d(optJSONObject2.optString("wx_username"));
            kVar.e(optJSONObject2.optString("wx_path"));
            kVar.c(optJSONObject2.optInt("o_w"));
            kVar.d(optJSONObject2.optInt("o_h"));
            if (z) {
                optJSONObject2.put(com.anythink.core.common.f.k.c, 1);
            }
            kVar.b(optJSONObject2.optInt(com.anythink.core.common.f.k.c));
            kVar.F(optJSONObject2.optString("mraid_u"));
            return kVar;
        } catch (Throwable unused3) {
            return null;
        }
    }
}
