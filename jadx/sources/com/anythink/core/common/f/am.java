package com.anythink.core.common.f;

import android.text.TextUtils;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public final class am extends o {
    public int n;
    public int o;
    public int p;

    private void Y(int i) {
        this.o = i;
    }

    private void Z(int i) {
        this.n = i;
    }

    private void aa(int i) {
        this.p = i;
    }

    public static am i(String str) {
        int i;
        am amVar = new am();
        if (TextUtils.isEmpty(str)) {
            return amVar;
        }
        try {
            JSONObject jSONObject = new JSONObject(str);
            amVar.s(jSONObject.optInt("f_t"));
            int optInt = jSONObject.optInt("v_c");
            if (optInt == 1) {
                optInt = 0;
            } else if (optInt == 2) {
                optInt = 1;
            }
            amVar.t(optInt);
            amVar.u(jSONObject.optInt("s_b_t"));
            if (jSONObject.has("s_b_d")) {
                amVar.v(jSONObject.optInt("s_b_d"));
            }
            int optInt2 = jSONObject.optInt("e_c_a");
            if (optInt2 == 1) {
                optInt2 = 0;
            } else if (optInt2 == 2) {
                optInt2 = 1;
            } else if (optInt2 == 3) {
                optInt2 = 2;
            }
            amVar.w(optInt2);
            int optInt3 = jSONObject.optInt("ak_cfm");
            if (optInt3 == 1) {
                optInt3 = 0;
            } else if (optInt3 == 2) {
                optInt3 = 1;
            }
            amVar.o(optInt3);
            amVar.n(jSONObject.optInt("m_t"));
            int optInt4 = jSONObject.optInt("cm");
            if (optInt4 == 1) {
                optInt4 = 0;
            } else if (optInt4 == 2) {
                optInt4 = 1;
            }
            amVar.n = optInt4;
            amVar.e(jSONObject.optInt("ipua"));
            amVar.f(jSONObject.optInt("clua"));
            amVar.m(jSONObject.optInt("dp_cm"));
            amVar.o = jSONObject.optInt("l_o_num");
            amVar.l(jSONObject.optInt("ld_t"));
            amVar.z(jSONObject.optInt("ec_r"));
            amVar.A(jSONObject.optInt("ec_s_t"));
            amVar.B(jSONObject.optInt("ec_l_t"));
            amVar.a(jSONObject.optLong("or_t"));
            amVar.g(jSONObject.optInt("rv_fail_reward"));
            amVar.h(jSONObject.optInt("cl_sz"));
            amVar.k(jSONObject.optInt("si_fit"));
            if (jSONObject.has("at_cl_sw")) {
                amVar.C(jSONObject.optInt("at_cl_sw"));
            }
            if (jSONObject.has("at_ct_ti")) {
                amVar.D(jSONObject.optInt("at_ct_ti"));
            }
            if (jSONObject.has("int_cl_sw")) {
                amVar.E(jSONObject.optInt("int_cl_sw"));
            }
            if (jSONObject.has("int_cl_ti")) {
                amVar.F(jSONObject.optInt("int_cl_ti"));
            }
            if (jSONObject.has("sh_ec")) {
                amVar.G(jSONObject.optInt("sh_ec"));
            }
            if (jSONObject.has("ap_arpt")) {
                amVar.H(jSONObject.optInt("ap_arpt"));
            }
            if (jSONObject.has("ap_pasbl")) {
                amVar.I(jSONObject.optInt("ap_pasbl"));
            }
            if (jSONObject.has("inter_type")) {
                amVar.f(jSONObject.optString("inter_type"));
            }
            if (jSONObject.has("shk_sw")) {
                amVar.J(jSONObject.optInt("shk_sw"));
            }
            if (jSONObject.has("shk_strength_and")) {
                amVar.K(jSONObject.optInt("shk_strength_and"));
            }
            if (jSONObject.has("shk_time")) {
                amVar.d(jSONObject.optLong("shk_time"));
            }
            if (jSONObject.has("click_cache_time")) {
                amVar.L(jSONObject.optInt("click_cache_time"));
            }
            if (jSONObject.has("click_nt_sw")) {
                amVar.M(jSONObject.optInt("click_nt_sw"));
            }
            if (jSONObject.has("ft_cl_sz")) {
                amVar.i(jSONObject.optInt("ft_cl_sz"));
            } else {
                amVar.i(1);
            }
            if (jSONObject.has("sh_cl_itp")) {
                amVar.j(jSONObject.optInt("sh_cl_itp"));
            } else {
                amVar.j(2);
            }
            amVar.N(jSONObject.optInt("shm_t", -1));
            if (jSONObject.has("ready_rate")) {
                amVar.O(jSONObject.optInt("ready_rate"));
            } else {
                amVar.O(100);
            }
            if (jSONObject.has("rsdl_rate")) {
                amVar.P(jSONObject.optInt("rsdl_rate"));
            } else {
                amVar.P(0);
            }
            if (jSONObject.has("video_ctn_type")) {
                amVar.Q(jSONObject.optInt("video_ctn_type"));
            } else {
                amVar.Q(2);
            }
            if (jSONObject.has("preload_offer_html")) {
                amVar.a(jSONObject.optInt("preload_offer_html") == 1);
            } else {
                amVar.a(true);
            }
            if (jSONObject.has("re_monitor")) {
                amVar.b(jSONObject.optInt("re_monitor") == 1);
                i = 0;
            } else {
                i = 0;
                amVar.b(false);
            }
            amVar.p = jSONObject.optInt(com.anythink.core.common.j.ap, i);
            amVar.c(jSONObject.optInt("at_cl_img", 2) == 1);
            amVar.d(jSONObject.optInt("at_cl_video", 2) == 1);
            amVar.e(jSONObject.optInt("at_cl_ec", 2) == 1);
            amVar.e(jSONObject.optLong("at_cl_pt", 5000L));
            amVar.f(jSONObject.optLong("at_cl_pct", 5000L));
            amVar.g(jSONObject.optLong("at_cl_ec_pt", 5000L));
            amVar.h(jSONObject.optLong("at_cl_ec_pct", 5000L));
            amVar.i(jSONObject.optLong("or_img_t", 5000L));
            amVar.S(jSONObject.optInt("animate_type", -1));
            amVar.R(jSONObject.optInt("render_wv_ld", 2));
            amVar.T(jSONObject.optInt("cl_invalid_sw", 2));
            amVar.U(jSONObject.optInt("stc_sw", 1));
            amVar.V(jSONObject.optInt("close_button_m", 0));
            amVar.W(jSONObject.optInt("cgf_sw", 1));
            amVar.j(jSONObject.optLong("cgf_t", 0L));
            amVar.g(jSONObject.optString("cgf_list", ""));
            amVar.h(jSONObject.optString("qa_po", ""));
            amVar.b(jSONObject.optInt("lp_pop", 2));
            try {
                JSONObject optJSONObject = jSONObject.optJSONObject("shk_obj");
                if (optJSONObject != null) {
                    amVar.a(optJSONObject.optInt("shk_type", 1));
                    amVar.a(optJSONObject.optString("shk_icon", ""));
                    amVar.b(optJSONObject.optString("shk_text_l", ""));
                    amVar.c(optJSONObject.optString("shk_text_m", ""));
                    amVar.d(optJSONObject.optString("shk_text_s", ""));
                }
            } catch (Throwable unused) {
            }
            amVar.y(jSONObject.optInt("s_c_t", 0));
            amVar.X(jSONObject.optInt("v_cls", 1));
        } catch (JSONException e) {
            e.printStackTrace();
        }
        return amVar;
    }

    public final int at() {
        return this.o;
    }

    public final int au() {
        return this.n;
    }

    public final int av() {
        return this.p;
    }
}
