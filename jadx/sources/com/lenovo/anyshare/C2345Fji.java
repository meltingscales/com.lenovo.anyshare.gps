package com.lenovo.anyshare;

import androidx.fragment.app.Fragment;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.Fji  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C2345Fji {

    /* renamed from: a  reason: collision with root package name */
    public String f8898a;
    public String b;
    public String c;
    public int d;
    public int e;
    public int f;
    public Class<? extends Fragment> g;
    public String h;
    public String i;
    public String j;
    public boolean k;

    public C2345Fji(String str, String str2, String str3, int i, Class<? extends Fragment> cls) {
        this.f8898a = str;
        this.b = str2;
        this.c = str3;
        this.d = i;
        this.g = cls;
        this.f = i;
    }

    public boolean a() {
        return "activity".equals(this.h);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || C2345Fji.class != obj.getClass()) {
            return false;
        }
        return this.f8898a.equals(((C2345Fji) obj).f8898a);
    }

    public int hashCode() {
        return this.f8898a.hashCode();
    }

    public String toString() {
        return "NavigationBean{name='" + this.c + "'}";
    }

    public C2345Fji(String str, String str2) {
        this.f8898a = str;
        this.b = str2;
    }

    public C2345Fji(String str, String str2, String str3, int i, int i2, Class<? extends Fragment> cls) {
        this.f8898a = str;
        this.b = str2;
        this.c = str3;
        this.d = i;
        this.g = cls;
        this.f = i2;
    }

    public C2345Fji(JSONObject jSONObject) {
        if (jSONObject == null) {
            return;
        }
        if (jSONObject.has("id")) {
            this.f8898a = jSONObject.optString("id");
        }
        if (jSONObject.has("name")) {
            this.c = jSONObject.optString("name");
        }
        if (jSONObject.has("type")) {
            this.h = jSONObject.optString("type");
        }
        if (jSONObject.has("icon")) {
            this.i = jSONObject.optString("icon");
        }
        if (jSONObject.has(ZLi.n)) {
            this.j = jSONObject.optString(ZLi.n);
        }
        if (jSONObject.has("task_on")) {
            this.k = jSONObject.optBoolean("task_on");
        }
    }
}
