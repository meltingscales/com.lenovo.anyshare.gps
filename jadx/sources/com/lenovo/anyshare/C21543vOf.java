package com.lenovo.anyshare;

import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.vOf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C21543vOf {

    /* renamed from: a  reason: collision with root package name */
    public int f27927a;
    public int b;
    public String c;
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

    public C21543vOf() {
        this.f27927a = 0;
        this.b = 0;
        this.c = "";
        this.d = -1;
        this.e = -1;
        this.f = -1;
        this.g = -1;
        this.h = -1;
        this.i = -1;
        this.j = -1;
        this.k = -1;
        this.l = -1;
        this.m = -1;
        this.n = -1;
        this.o = -1;
    }

    public boolean a(boolean z, boolean z2) {
        int i = this.f27927a;
        return i != 1 ? i != 2 || z || z2 : z2;
    }

    public boolean b() {
        return (this.f == -1 && this.g == -1) ? false : true;
    }

    public boolean c() {
        return this.f27927a != 0;
    }

    public boolean d() {
        return (this.j == -1 && this.k == -1) ? false : true;
    }

    public boolean e() {
        return (this.n == -1 && this.o == -1) ? false : true;
    }

    public boolean f() {
        return (this.h == -1 && this.i == -1) ? false : true;
    }

    public boolean a() {
        return (this.l == -1 && this.m == -1) ? false : true;
    }

    public boolean b(int i) {
        int i2;
        int i3 = this.f;
        return (i3 == -1 || i >= i3) && ((i2 = this.g) == -1 || i <= i2);
    }

    public boolean c(int i) {
        int i2;
        int i3 = this.d;
        return (i3 == -1 || i >= i3) && ((i2 = this.e) == -1 || i <= i2);
    }

    public boolean d(int i) {
        int i2;
        int i3 = this.j;
        return (i3 == -1 || i >= i3) && ((i2 = this.k) == -1 || i <= i2);
    }

    public boolean e(int i) {
        int i2;
        int i3 = this.n;
        return (i3 == -1 || i >= i3) && ((i2 = this.o) == -1 || i <= i2);
    }

    public boolean f(int i) {
        int i2;
        int i3 = this.h;
        return (i3 == -1 || i >= i3) && ((i2 = this.i) == -1 || i <= i2);
    }

    public boolean a(int i) {
        int i2;
        int i3 = this.l;
        return (i3 == -1 || i >= i3) && ((i2 = this.m) == -1 || i <= i2);
    }

    public C21543vOf(String str) throws JSONException {
        this(new JSONObject(str));
    }

    public C21543vOf(JSONObject jSONObject) throws JSONException {
        this.f27927a = 0;
        this.b = 0;
        this.c = "";
        this.d = -1;
        this.e = -1;
        this.f = -1;
        this.g = -1;
        this.h = -1;
        this.i = -1;
        this.j = -1;
        this.k = -1;
        this.l = -1;
        this.m = -1;
        this.n = -1;
        this.o = -1;
        if (jSONObject.has("cond_nw")) {
            this.f27927a = jSONObject.getInt("cond_nw");
        }
        if (jSONObject.has(C14833kOf.f22912a)) {
            this.b = jSONObject.getInt(C14833kOf.f22912a);
            if (this.b != 0) {
                this.c = jSONObject.getString("cond_pkg_name");
                if (jSONObject.has("cond_min_ver")) {
                    this.d = jSONObject.getInt("cond_min_ver");
                }
                if (jSONObject.has("cond_max_ver")) {
                    this.e = jSONObject.getInt("cond_max_ver");
                }
            }
        }
        if (jSONObject.has("cond_music_max_cnt") || jSONObject.has("cond_music_min_cnt")) {
            if (jSONObject.has("cond_music_max_cnt")) {
                this.g = jSONObject.getInt("cond_music_max_cnt");
            }
            if (jSONObject.has("cond_music_min_cnt")) {
                this.f = jSONObject.getInt("cond_music_min_cnt");
            }
        }
        if (jSONObject.has("cond_video_max_cnt") || jSONObject.has("cond_video_min_cnt")) {
            if (jSONObject.has("cond_video_max_cnt")) {
                this.i = jSONObject.getInt("cond_video_max_cnt");
            }
            if (jSONObject.has("cond_video_min_cnt")) {
                this.h = jSONObject.getInt("cond_video_min_cnt");
            }
        }
        if (jSONObject.has("cond_photo_max_cnt") || jSONObject.has("cond_photo_min_cnt")) {
            if (jSONObject.has("cond_photo_max_cnt")) {
                this.k = jSONObject.getInt("cond_photo_max_cnt");
            }
            if (jSONObject.has("cond_photo_min_cnt")) {
                this.j = jSONObject.getInt("cond_photo_min_cnt");
            }
        }
        if (jSONObject.has("cond_app_max_cnt") || jSONObject.has("cond_app_min_cnt")) {
            if (jSONObject.has("cond_app_max_cnt")) {
                this.m = jSONObject.getInt("cond_app_max_cnt");
            }
            if (jSONObject.has("cond_app_min_cnt")) {
                this.l = jSONObject.getInt("cond_app_min_cnt");
            }
        }
        if (jSONObject.has("cond_trans_max_cnt") || jSONObject.has("cond_trans_min_cnt")) {
            if (jSONObject.has("cond_trans_max_cnt")) {
                this.o = jSONObject.getInt("cond_trans_max_cnt");
            }
            if (jSONObject.has("cond_trans_min_cnt")) {
                this.n = jSONObject.getInt("cond_trans_min_cnt");
            }
        }
    }
}
