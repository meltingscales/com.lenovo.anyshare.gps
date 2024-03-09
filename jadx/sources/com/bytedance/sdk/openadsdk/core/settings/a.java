package com.bytedance.sdk.openadsdk.core.settings;

import com.lenovo.anyshare.C2095Enc;
import com.ushareit.muslim.quran.QuranDetailActivity;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONObject;

/* loaded from: classes3.dex */
public class a {
    public int A;
    public boolean B;
    public boolean C;
    public boolean D;
    public int E;
    public int F;
    public boolean G;
    public int H;
    public int I;
    public int J;
    public int K;
    public long L;
    public String M;
    public String N;
    public List<g> O;
    public List<g> P;

    /* renamed from: a  reason: collision with root package name */
    public String f5515a;
    public int b;
    public int c;
    public int d;
    public int e;
    public int f;
    public int g;
    public int h;
    public int i;
    public int j;
    public int k;
    public int l;
    public int m;
    public int n;
    public int o;
    public int p;
    public int q;
    public int r;
    public int s;
    public boolean t;
    public int u;
    public List<String> v;
    public int w;
    public int x;
    public int y;
    public int z;

    public a(JSONObject jSONObject) {
        this.b = 1;
        this.c = 1;
        this.d = 2;
        this.e = 1;
        this.f = 100;
        this.g = 0;
        this.h = 2;
        this.i = 1;
        this.j = 3;
        this.k = 30;
        this.l = 1;
        this.m = 1;
        this.n = 2;
        this.o = 1500;
        this.p = 2;
        this.q = -1;
        this.r = 0;
        this.s = 5;
        this.t = false;
        this.u = 0;
        this.w = 2;
        this.x = -1;
        this.y = 0;
        this.z = 0;
        this.A = 5;
        this.B = true;
        this.C = false;
        this.D = false;
        this.E = 0;
        this.F = -1;
        this.G = false;
        this.H = com.anythink.expressad.a.f.b;
        this.I = 2;
        this.J = 1000;
        this.K = 1;
        this.O = new ArrayList();
        this.P = new ArrayList();
        if (jSONObject == null) {
            return;
        }
        this.f5515a = jSONObject.optString("code_id");
        this.b = jSONObject.optInt(QuranDetailActivity.E, 1);
        this.F = jSONObject.optInt("endcard_close_time", -1);
        this.c = jSONObject.optInt("voice_control", 1);
        this.d = jSONObject.optInt("rv_preload", 2);
        this.e = jSONObject.optInt("nv_preload", 1);
        this.f = jSONObject.optInt("proportion_watching", 100);
        this.g = jSONObject.optInt("skip_time_displayed", 0);
        this.h = jSONObject.optInt(com.anythink.expressad.videocommon.e.b.Q, 2);
        this.i = jSONObject.optInt("reg_creative_control", 1);
        this.j = jSONObject.optInt("play_bar_show_time", 3);
        this.k = jSONObject.optInt("rv_skip_time", 30);
        if (this.k < 0) {
            this.k = 30;
        }
        this.l = jSONObject.optInt("voice_control", 2);
        this.m = jSONObject.optInt("if_show_win", 1);
        this.n = jSONObject.optInt("sp_preload", 2);
        this.o = jSONObject.optInt("stop_time", 1500);
        this.p = jSONObject.optInt("native_playable_delay", 2);
        this.q = jSONObject.optInt("time_out_control", -1);
        this.x = jSONObject.optInt("playable_close_time", -1);
        this.r = jSONObject.optInt("playable_reward_type", 0);
        this.u = jSONObject.optInt("reward_is_callback", 0);
        this.s = jSONObject.optInt("iv_skip_time", 5);
        if (this.s < 0) {
            this.s = 5;
        }
        a(jSONObject.optJSONArray("parent_tpl_ids"));
        this.w = jSONObject.optInt("slot_type", 2);
        this.t = jSONObject.optBoolean("close_on_click", false);
        this.y = jSONObject.optInt("allow_system_back", 0);
        this.z = jSONObject.optInt("splash_skip_time", 0);
        this.A = jSONObject.optInt("splash_image_count_down_time", 5);
        this.C = jSONObject.optBoolean("splash_count_down_time_off", false);
        this.D = jSONObject.optBoolean("splash_close_on_click", false);
        this.E = jSONObject.optInt("splash_load_strategy", 0);
        int i = this.E;
        if (i < 0 || i > 1) {
            this.E = 0;
        }
        this.B = jSONObject.optBoolean("allow_mediaview_click", true);
        this.H = jSONObject.optInt("total_time_out", com.anythink.expressad.a.f.b);
        int i2 = this.H;
        if (i2 <= 0 || i2 > 1800000) {
            this.H = com.anythink.expressad.a.f.b;
        }
        this.I = jSONObject.optInt("req_parallel_num", 2);
        int i3 = this.I;
        if (i3 < 1 || i3 > 4) {
            this.I = 2;
        }
        this.J = jSONObject.optInt("bidding_token_tmax", 1000);
        this.K = jSONObject.optInt("ad_load_type", 1);
        int i4 = this.K;
        if (i4 < 1 || i4 > 2) {
            this.K = 1;
        }
        this.G = jSONObject.optBoolean("is_mediation", false);
        if (this.G) {
            o.ai().ad();
            ArrayList arrayList = new ArrayList();
            ArrayList arrayList2 = new ArrayList();
            JSONArray optJSONArray = jSONObject.optJSONArray("mediation_config");
            for (int i5 = 0; i5 < optJSONArray.length(); i5++) {
                JSONObject optJSONObject = optJSONArray.optJSONObject(i5);
                String optString = optJSONObject.optString("adn_name");
                String optString2 = optJSONObject.optString("adn_slot_id");
                int optInt = optJSONObject.optInt("ad_expired_time", C2095Enc.b);
                int optInt2 = optJSONObject.optInt("req_bidding_type", 2);
                String optString3 = optJSONObject.optString("rit_cpm");
                int optInt3 = optJSONObject.optInt("show_sort");
                int optInt4 = optJSONObject.optInt("layer_time_out", 2000);
                int i6 = (optInt4 <= 0 || optInt4 > 60000) ? 2000 : optInt4;
                JSONObject optJSONObject2 = optJSONObject.optJSONObject("server_params");
                if (optInt2 == 2) {
                    arrayList.add(new g(optString, optString2, optInt, optInt2, optString3, optInt3, i6, optJSONObject2 == null ? "" : optJSONObject2.toString()));
                } else if (optInt2 == 0) {
                    arrayList2.add(new g(optString, optString2, optInt, optInt2, optString3, optInt3, i6, optJSONObject2 == null ? "" : optJSONObject2.toString()));
                }
            }
            this.O = arrayList;
            this.P = arrayList2;
            Collections.sort(this.O);
            Collections.sort(this.P);
        }
        if (!a(this.c)) {
            this.c = 1;
        }
        if (!a(this.l)) {
            this.l = 1;
        }
        this.L = jSONObject.optLong("waterfall_id");
        String optString4 = jSONObject.optString("waterfall_version");
        this.M = optString4;
        this.N = optString4;
    }

    public static boolean a(int i) {
        return i == 1 || i == 2;
    }

    public void a(JSONArray jSONArray) {
        if (jSONArray == null || jSONArray.length() == 0) {
            return;
        }
        this.v = new ArrayList();
        for (int i = 0; i < jSONArray.length(); i++) {
            try {
                this.v.add(jSONArray.get(i).toString());
            } catch (Exception unused) {
                return;
            }
        }
    }

    public a(String str, int i) {
        this.b = 1;
        this.c = 1;
        this.d = 2;
        this.e = 1;
        this.f = 100;
        this.g = 0;
        this.h = 2;
        this.i = 1;
        this.j = 3;
        this.k = 30;
        this.l = 1;
        this.m = 1;
        this.n = 2;
        this.o = 1500;
        this.p = 2;
        this.q = -1;
        this.r = 0;
        this.s = 5;
        this.t = false;
        this.u = 0;
        this.w = 2;
        this.x = -1;
        this.y = 0;
        this.z = 0;
        this.A = 5;
        this.B = true;
        this.C = false;
        this.D = false;
        this.E = 0;
        this.F = -1;
        this.G = false;
        this.H = com.anythink.expressad.a.f.b;
        this.I = 2;
        this.J = 1000;
        this.K = 1;
        this.O = new ArrayList();
        this.P = new ArrayList();
        this.f5515a = str;
        this.c = i;
    }
}
