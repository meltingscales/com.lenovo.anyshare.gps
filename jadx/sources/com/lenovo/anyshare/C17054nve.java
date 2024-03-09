package com.lenovo.anyshare;

import com.ushareit.video.helper.ShadowPreloadActivity;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.nve  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C17054nve {

    /* renamed from: a  reason: collision with root package name */
    public int f24572a;
    public int b;
    public int c;
    public int d;
    public String e;
    public int f;
    public int g;
    public boolean h;
    public int i;
    public boolean j;
    public JSONArray k;
    public int l;
    public String m;
    public String n;
    public int o;
    public int p;
    public int q;

    public C17054nve() {
        this.c = 65535;
        this.h = false;
        this.i = 0;
        this.j = true;
        this.l = 0;
        this.o = 0;
        this.p = 0;
        this.q = 0;
    }

    public C17054nve(String str) throws JSONException {
        this(new JSONObject(str));
    }

    public C17054nve(JSONObject jSONObject) throws JSONException {
        this.c = 65535;
        this.h = false;
        this.i = 0;
        this.j = true;
        this.l = 0;
        this.o = 0;
        this.p = 0;
        this.q = 0;
        if (jSONObject.has("cond_nw")) {
            this.f24572a = jSONObject.getInt("cond_nw");
        } else {
            this.f24572a = 0;
        }
        if (jSONObject.has("cond_screen")) {
            this.b = jSONObject.getInt("cond_screen");
        } else {
            this.b = 0;
        }
        if (jSONObject.has("cond_portal")) {
            this.c = jSONObject.getInt("cond_portal");
        } else {
            this.c = 65535;
        }
        if (jSONObject.has(C8213Zve.b)) {
            this.d = jSONObject.getInt(C8213Zve.b);
        }
        if (this.d != 0) {
            this.e = jSONObject.getString("pkg_name");
            if (jSONObject.has("re_check")) {
                this.h = jSONObject.getBoolean("re_check");
            }
            if (jSONObject.has("min_ver")) {
                this.f = jSONObject.getInt("min_ver");
            } else {
                this.f = -1;
            }
            if (jSONObject.has("max_ver")) {
                this.g = jSONObject.getInt("max_ver");
            } else {
                this.g = -1;
            }
        } else {
            this.d = 0;
            this.e = "";
            this.f = -1;
            this.g = -1;
        }
        if (jSONObject.has("cond_yylist")) {
            this.i = jSONObject.getInt("cond_yylist");
            if (this.i != 0) {
                if (jSONObject.has("re_check")) {
                    this.h = jSONObject.getBoolean("re_check");
                }
                if (jSONObject.has("yylist_operator")) {
                    this.j = jSONObject.getBoolean("yylist_operator");
                }
                if (jSONObject.has("yylist")) {
                    this.k = jSONObject.getJSONArray("yylist");
                }
            }
        }
        if (jSONObject.has("cond_cmd")) {
            this.l = jSONObject.getInt("cond_cmd");
            if (this.l != 0) {
                if (jSONObject.has(ShadowPreloadActivity.b)) {
                    this.m = jSONObject.getString(ShadowPreloadActivity.b);
                }
                if (jSONObject.has("cmd_status")) {
                    this.n = jSONObject.getString("cmd_status");
                }
            }
        }
        if (jSONObject.has("cond_az")) {
            this.o = jSONObject.getInt("cond_az");
        } else {
            this.o = 0;
        }
        if (jSONObject.has("cond_p2p")) {
            this.p = jSONObject.getInt("cond_p2p");
        } else {
            this.p = 0;
        }
        if (jSONObject.has("cond_file")) {
            this.q = jSONObject.getInt("cond_file");
        } else {
            this.q = 0;
        }
    }
}
