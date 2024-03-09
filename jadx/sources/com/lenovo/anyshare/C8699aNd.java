package com.lenovo.anyshare;

import java.util.ArrayList;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.aNd  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C8699aNd {

    /* renamed from: a  reason: collision with root package name */
    public static final String f18406a = C18034pbd.a("aW5zdGFsbF9jbnQ=");
    public int A;
    public String B;
    public String C;
    public int D;
    public String E;
    public double F;
    public int G;
    public String H;
    public boolean I;
    public boolean J;
    public boolean K;
    public String L;
    public String M;
    public int N;
    public boolean P;
    public int Q;
    public int R;
    public int S;
    public int b;
    public String c;
    public int d;
    public int e;
    public int f;
    public int g;
    public C11747fNd h;
    public String i;
    public String j;
    public String k;
    public String m;
    public int n;
    public long o;
    public String p;
    public float q;
    public float r;
    public String s;
    public String t;
    public String u;
    public boolean v;
    public String w;
    public String x;
    public boolean y;
    public boolean z;
    public List<String> l = new ArrayList();
    public boolean O = false;

    public C8699aNd(JSONObject jSONObject) {
        this.e = -1;
        this.f = 0;
        this.g = 0;
        this.n = 0;
        this.y = false;
        this.z = false;
        this.A = 0;
        this.D = 0;
        this.F = -1.0d;
        this.G = -1;
        this.K = true;
        this.P = false;
        this.Q = -1;
        this.R = -1;
        this.S = -1;
        this.b = jSONObject.optInt("type");
        this.c = jSONObject.optString("creative_id");
        this.d = jSONObject.optInt("creative_ver");
        this.e = jSONObject.optInt("layout_type", -1);
        this.f = jSONObject.optInt("scale_type", 0);
        this.g = jSONObject.optInt("style_type", 1);
        int optInt = jSONObject.optInt("width", -1);
        optInt = optInt == -1 ? jSONObject.optInt("format_width", -1) : optInt;
        this.q = optInt != -1 ? optInt / 2.0f : -1.0f;
        int optInt2 = jSONObject.optInt("height", -1);
        optInt2 = optInt2 == -1 ? jSONObject.optInt("format_height", -1) : optInt2;
        this.r = optInt2 != -1 ? optInt2 / 2.0f : -1.0f;
        this.h = C11747fNd.a(jSONObject.optString("landing_page"));
        this.i = jSONObject.optString("title");
        this.j = jSONObject.optString("description");
        this.k = jSONObject.optString("icon_url");
        this.m = jSONObject.optString("btn_txt");
        this.n = jSONObject.optInt("effect_type", 0);
        this.o = jSONObject.optLong("duration", 0L);
        this.p = jSONObject.optString(C13879ikj.f22224a);
        if (jSONObject.has("image_urls")) {
            try {
                JSONArray jSONArray = jSONObject.getJSONArray("image_urls");
                for (int i = 0; i < jSONArray.length(); i++) {
                    this.l.add(jSONArray.optString(i));
                }
            } catch (Exception unused) {
            }
        }
        this.s = jSONObject.optString("thumb_icon_url");
        this.t = jSONObject.optString("thumb_float_icon_url");
        this.u = jSONObject.optString("status_bar_color");
        this.v = jSONObject.optInt("has_tip", 0) == 1;
        this.w = jSONObject.optString("tip_guide_text");
        this.x = jSONObject.optString("tip_guide_url");
        this.y = jSONObject.optInt("hotapp_flag", 0) == 1;
        this.z = jSONObject.optInt("hotapp_checked", 0) == 1;
        this.B = jSONObject.optString("pkg_name");
        this.C = jSONObject.optString("pkg_size");
        this.A = jSONObject.optInt("hotapp_tracker", 0);
        this.D = jSONObject.optInt("hotapp_weight", 0);
        this.E = jSONObject.optString("hotapp_display");
        this.F = jSONObject.optDouble("grade", -1.0d);
        this.G = jSONObject.optInt(f18406a, -1);
        this.H = jSONObject.optString("js_tag");
        this.I = jSONObject.optInt("need_mraidjs", 0) == 1;
        this.J = jSONObject.optInt("need_preloadjs", 0) == 1;
        this.K = jSONObject.optInt("show_video_mute", 1) == 1;
        this.N = jSONObject.optInt("ad_animation_type_video", 0);
        this.P = jSONObject.optBoolean("support_jump", false);
        this.Q = jSONObject.optInt("skip_point", -1);
        this.R = jSONObject.optInt("close_point", -1);
        this.S = jSONObject.optInt("rewarded_time", -1);
    }

    private int a(int i) {
        if (i != 4) {
            if (i != 7) {
                if (i != 12) {
                    if (i != 17) {
                        if (i != 22) {
                            if (i != 26) {
                                return i;
                            }
                            return 26;
                        }
                        return 5;
                    }
                    return 17;
                }
                return 11;
            }
            return 6;
        }
        return 2;
    }

    public String a() {
        return this.l.isEmpty() ? "" : this.l.get(0);
    }

    public int b() {
        if (this.O) {
            return a(this.b);
        }
        return this.b;
    }

    public String toString() {
        return "CData{mTitle='" + this.i + "', mDesc='" + this.j + "', mIconUrl='" + this.k + "', mBtnTxt='" + this.m + "'}";
    }
}
