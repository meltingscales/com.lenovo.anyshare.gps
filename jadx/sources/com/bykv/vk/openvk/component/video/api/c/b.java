package com.bykv.vk.openvk.component.video.api.c;

import android.text.TextUtils;
import com.anythink.core.api.ATAdConst;
import com.anythink.expressad.foundation.d.d;
import com.lenovo.anyshare.AbstractC4714Nqc;
import org.json.JSONObject;

/* loaded from: classes3.dex */
public class b {

    /* renamed from: a  reason: collision with root package name */
    public int f4136a;
    public int b;
    public long c;
    public double d;
    public String e;
    public String f;
    public String g;
    public String h;
    public String i;
    public String j;
    public double k;
    public int l;
    public int m;
    public float n = -1.0f;
    public int o = 0;
    public int p = 0;
    public int q = 0;
    public int r = 0;
    public int s = 307200;
    public int t = 1;

    public int a() {
        return this.l;
    }

    public int b() {
        return this.f4136a;
    }

    public int c() {
        return this.b;
    }

    public int d() {
        return this.m;
    }

    public long e() {
        return this.c;
    }

    public double f() {
        return this.d;
    }

    public double g() {
        return this.k;
    }

    public float h() {
        return this.n;
    }

    public String i() {
        return this.e;
    }

    public String j() {
        return this.f;
    }

    public String k() {
        return this.g;
    }

    public String l() {
        return this.h;
    }

    public String m() {
        return this.i;
    }

    public String n() {
        if (TextUtils.isEmpty(this.j)) {
            this.j = com.bykv.vk.openvk.component.video.api.f.b.a(this.g);
        }
        return this.j;
    }

    public int o() {
        if (this.s < 0) {
            this.s = 307200;
        }
        long j = this.c;
        if (this.s > j) {
            this.s = (int) j;
        }
        return this.s;
    }

    public int p() {
        return this.q;
    }

    public int q() {
        return this.r;
    }

    public JSONObject r() {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("cover_height", b());
            jSONObject.put("cover_url", j());
            jSONObject.put("cover_width", c());
            jSONObject.put(d.cl, l());
            jSONObject.put("file_hash", n());
            jSONObject.put("resolution", i());
            jSONObject.put(ATAdConst.NETWORK_REQUEST_PARAMS_KEY.BANNER_SIZE, e());
            jSONObject.put("video_duration", f());
            jSONObject.put("video_url", k());
            jSONObject.put("playable_download_url", m());
            jSONObject.put("if_playable_loading_show", s());
            jSONObject.put("remove_loading_page_type", t());
            jSONObject.put("fallback_endcard_judge", a());
            jSONObject.put("video_preload_size", o());
            jSONObject.put("reward_video_cached_type", p());
            jSONObject.put("execute_cached_type", q());
            jSONObject.put("endcard_render", d());
            jSONObject.put("replay_time", w());
            jSONObject.put("play_speed_ratio", h());
            if (g() > AbstractC4714Nqc.f12500a) {
                jSONObject.put(d.ca, g());
            }
        } catch (Exception unused) {
        }
        return jSONObject;
    }

    public int s() {
        return this.o;
    }

    public int t() {
        return this.p;
    }

    public boolean u() {
        return this.r == 1;
    }

    public boolean v() {
        return this.q == 0;
    }

    public int w() {
        return this.t;
    }

    public void a(int i) {
        this.l = i;
    }

    public void b(int i) {
        this.f4136a = i;
    }

    public void c(int i) {
        this.b = i;
    }

    public void d(int i) {
        this.m = i;
    }

    public void e(String str) {
        this.i = str;
    }

    public void f(String str) {
        this.j = str;
    }

    public void g(int i) {
        this.r = i;
    }

    public void h(int i) {
        this.o = i;
    }

    public void i(int i) {
        this.p = i;
    }

    public void j(int i) {
        this.t = Math.min(4, Math.max(1, i));
    }

    public void a(long j) {
        this.c = j;
    }

    public void b(String str) {
        this.f = str;
    }

    public void c(String str) {
        this.g = str;
    }

    public void d(String str) {
        this.h = str;
    }

    public void e(int i) {
        this.s = i;
    }

    public void f(int i) {
        this.q = i;
    }

    public void a(double d) {
        this.d = d;
    }

    public void a(String str) {
        this.e = str;
    }
}
