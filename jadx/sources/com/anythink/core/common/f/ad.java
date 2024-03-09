package com.anythink.core.common.f;

import android.text.TextUtils;
import com.anythink.core.api.ATAdConst;
import com.lenovo.anyshare.C2095Enc;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public final class ad extends o {
    public int n;

    private void Y(int i) {
        this.n = i;
    }

    public static ad i(String str) {
        ad adVar = new ad();
        if (!TextUtils.isEmpty(str)) {
            try {
                JSONObject jSONObject = new JSONObject(str);
                adVar.s(jSONObject.optInt("f_t"));
                adVar.t(jSONObject.optInt("v_c"));
                adVar.u(jSONObject.optInt("s_b_t"));
                adVar.w(jSONObject.optInt("e_c_a"));
                adVar.x(jSONObject.optInt("v_m"));
                adVar.y(jSONObject.optInt("s_c_t"));
                adVar.n(jSONObject.optInt("m_t"));
                adVar.c(jSONObject.optLong("o_c_t"));
                adVar.o(jSONObject.optInt("ak_cfm"));
                adVar.b(jSONObject.optLong("ctdown_time"));
                adVar.p(jSONObject.optInt("sk_able"));
                adVar.q(jSONObject.optInt("orient"));
                adVar.e(jSONObject.optString(ATAdConst.NETWORK_REQUEST_PARAMS_KEY.BANNER_SIZE));
                adVar.r(jSONObject.optInt("cl_btn"));
                adVar.z(jSONObject.optInt("ec_r"));
                adVar.A(jSONObject.optInt("ec_s_t"));
                adVar.B(jSONObject.optInt("ec_l_t"));
                adVar.f(jSONObject.optString("inter_type"));
                adVar.n = jSONObject.optInt("spl_type");
                adVar.a(jSONObject.optLong("or_t"));
                adVar.g(jSONObject.optInt("rv_fail_reward"));
                adVar.h(jSONObject.optInt("cl_sz"));
                adVar.k(jSONObject.optInt("si_fit"));
                if (jSONObject.has("at_cl_sw")) {
                    adVar.C(jSONObject.optInt("at_cl_sw"));
                }
                if (jSONObject.has("at_ct_ti")) {
                    adVar.D(jSONObject.optInt("at_ct_ti"));
                }
                if (jSONObject.has("int_cl_sw")) {
                    adVar.E(jSONObject.optInt("int_cl_sw"));
                }
                if (jSONObject.has("int_cl_ti")) {
                    adVar.F(jSONObject.optInt("int_cl_ti"));
                }
                if (jSONObject.has("sh_ec")) {
                    adVar.G(jSONObject.optInt("sh_ec"));
                }
                if (jSONObject.has("ipua")) {
                    adVar.e(jSONObject.optInt("ipua"));
                }
                if (jSONObject.has("clua")) {
                    adVar.f(jSONObject.optInt("clua"));
                }
                if (jSONObject.has("ap_arpt")) {
                    adVar.H(jSONObject.optInt("ap_arpt"));
                }
                if (jSONObject.has("ap_pasbl")) {
                    adVar.I(jSONObject.optInt("ap_pasbl"));
                }
                if (jSONObject.has("shk_sw")) {
                    adVar.J(jSONObject.optInt("shk_sw"));
                }
                if (jSONObject.has("shk_strength_and")) {
                    adVar.K(jSONObject.optInt("shk_strength_and"));
                }
                if (jSONObject.has("shk_time")) {
                    adVar.d(jSONObject.optLong("shk_time"));
                }
                if (jSONObject.has("click_cache_time")) {
                    adVar.L(jSONObject.optInt("click_cache_time"));
                } else {
                    adVar.L(C2095Enc.b);
                }
                boolean z = true;
                if (jSONObject.has("click_nt_sw")) {
                    adVar.M(jSONObject.optInt("click_nt_sw"));
                } else {
                    adVar.M(1);
                }
                if (jSONObject.has("ft_cl_sz")) {
                    adVar.i(jSONObject.optInt("ft_cl_sz"));
                } else {
                    adVar.i(1);
                }
                if (jSONObject.has("sh_cl_itp")) {
                    adVar.j(jSONObject.optInt("sh_cl_itp"));
                } else {
                    adVar.j(2);
                }
                adVar.N(jSONObject.optInt("shm_t", -1));
                if (jSONObject.has("ready_rate")) {
                    adVar.O(jSONObject.optInt("ready_rate"));
                } else {
                    adVar.O(100);
                }
                if (jSONObject.has("rsdl_rate")) {
                    adVar.P(jSONObject.optInt("rsdl_rate"));
                } else {
                    adVar.P(0);
                }
                if (jSONObject.has("video_ctn_type")) {
                    adVar.Q(jSONObject.optInt("video_ctn_type"));
                } else {
                    adVar.Q(2);
                }
                adVar.c(jSONObject.optInt("at_cl_img", 2) == 1);
                adVar.d(jSONObject.optInt("at_cl_video", 2) == 1);
                if (jSONObject.optInt("at_cl_ec", 2) != 1) {
                    z = false;
                }
                adVar.e(z);
                adVar.e(jSONObject.optLong("at_cl_pt", 5000L));
                adVar.f(jSONObject.optLong("at_cl_pct", 5000L));
                adVar.g(jSONObject.optLong("at_cl_ec_pt", 5000L));
                adVar.h(jSONObject.optLong("at_cl_ec_pct", 5000L));
            } catch (JSONException e) {
                e.printStackTrace();
            }
        }
        return adVar;
    }

    public final int at() {
        return this.n;
    }
}
