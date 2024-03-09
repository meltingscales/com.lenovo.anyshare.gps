package com.lenovo.anyshare;

import android.text.TextUtils;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes7.dex */
public class KOf {

    /* renamed from: a  reason: collision with root package name */
    public String f10931a;
    public int b;
    public String c;
    public int d;
    public String e;
    public int f;
    public String g;
    public String h;
    public int i;
    public String j;

    public KOf(JSONObject jSONObject) throws JSONException {
        if (jSONObject.has("sub_item_id")) {
            this.f10931a = jSONObject.getString("sub_item_id");
        } else {
            this.f10931a = "";
        }
        if (jSONObject.has("action_type")) {
            this.b = jSONObject.getInt("action_type");
        } else {
            this.b = 0;
        }
        if (jSONObject.has("action_param")) {
            this.c = jSONObject.getString("action_param");
        } else {
            this.c = "";
        }
        if (jSONObject.has("icon_style")) {
            this.d = jSONObject.getInt("icon_style");
        } else {
            this.d = 0;
        }
        if (jSONObject.has("icon_url")) {
            this.e = jSONObject.getString("icon_url");
        } else {
            this.e = "";
        }
        if (jSONObject.has("title")) {
            this.g = jSONObject.getString("title");
        } else {
            this.g = "";
        }
        if (jSONObject.has("msg")) {
            this.h = jSONObject.getString("msg");
        } else {
            this.h = "";
        }
        if (jSONObject.has("btn_style")) {
            this.i = jSONObject.getInt("btn_style");
        } else {
            this.i = 0;
        }
        if (jSONObject.has("btn_txt")) {
            this.j = jSONObject.getString("btn_txt");
        } else {
            this.j = "";
        }
    }

    public boolean a() {
        return !TextUtils.isEmpty(this.e);
    }

    public boolean b() {
        return (TextUtils.isEmpty(this.e) && this.f == 0) ? false : true;
    }

    public boolean c() {
        return this.f != 0;
    }

    public KOf(String str, String str2, String str3) {
        if (str == null) {
            this.f10931a = "";
        } else {
            this.f10931a = str;
        }
        this.g = str2;
        this.h = str3;
        this.b = 0;
        this.c = "";
        this.d = 0;
        this.e = "";
        this.i = 0;
        this.j = "";
    }
}
