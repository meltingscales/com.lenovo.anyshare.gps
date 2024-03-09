package com.anythink.expressad.foundation.d;

import android.text.TextUtils;
import java.io.Serializable;
import java.util.ArrayList;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public final class b implements com.anythink.expressad.f.b, Serializable {

    /* renamed from: a  reason: collision with root package name */
    public static final String f2696a = "https://img.toponad.com/sdk/app-permissions.html?key=";
    public static String b = "app_name";
    public static String c = "perm_desc";
    public static String d = "ori_perm_desc";
    public static String e = "ori_perm_all";
    public static String f = "pri_url";
    public static String g = "upd_time";
    public static String h = "app_ver";
    public static String i = "dev_name";
    public String j;
    public String k;
    public ArrayList<String> l = new ArrayList<>(3);
    public ArrayList<String> m = new ArrayList<>(3);
    public ArrayList<String> n = new ArrayList<>(3);
    public String o;
    public String p;
    public String q;
    public String r;
    public String s;

    private void b(String str) {
        this.j = str;
    }

    private void c(String str) {
        this.o = str;
    }

    private void d(String str) {
        this.k = str;
    }

    private void e(String str) {
        this.p = str;
    }

    private void f(String str) {
        this.q = str;
    }

    private void g(String str) {
        this.r = str;
    }

    private String h() {
        return this.j;
    }

    private ArrayList<String> i() {
        return this.l;
    }

    private ArrayList<String> j() {
        return this.m;
    }

    private ArrayList<String> k() {
        return this.n;
    }

    public final String a() {
        return this.o;
    }

    public final String toString() {
        return "ApkDisplayInfo{appName='" + this.k + "', permDescJArray=" + this.l + ", permDescOriJArray=" + this.m + ", permDescAll=" + this.n + ", priUrl='" + this.p + "', updateTime='" + this.q + "', appVersion='" + this.r + "', devName='" + this.s + "'}";
    }

    private void a(ArrayList<String> arrayList) {
        this.l = arrayList;
    }

    private void c(ArrayList<String> arrayList) {
        this.n = arrayList;
    }

    private void h(String str) {
        this.s = str;
    }

    public final String b() {
        return this.k;
    }

    public final String d() {
        return this.q;
    }

    public final String e() {
        return this.r;
    }

    public final String f() {
        return this.s;
    }

    public final JSONObject g() {
        try {
            JSONObject jSONObject = new JSONObject(this.j);
            if (jSONObject.length() > 0) {
                return jSONObject;
            }
            return null;
        } catch (JSONException e2) {
            e2.printStackTrace();
            return null;
        }
    }

    public static b a(b bVar) {
        return bVar == null ? new b() : bVar;
    }

    private void b(ArrayList<String> arrayList) {
        this.m = arrayList;
    }

    public static JSONArray d(ArrayList<String> arrayList) {
        if (arrayList == null || arrayList.size() <= 0) {
            return null;
        }
        JSONArray jSONArray = new JSONArray();
        for (int i2 = 0; i2 < arrayList.size(); i2++) {
            jSONArray.put(arrayList.get(i2));
        }
        return jSONArray;
    }

    public final String c() {
        return this.p;
    }

    public static b a(String str) {
        try {
            if (TextUtils.isEmpty(str)) {
                return null;
            }
            return a(new JSONObject(str));
        } catch (JSONException e2) {
            e2.printStackTrace();
            return null;
        }
    }

    public static ArrayList<String> a(JSONArray jSONArray) {
        if (jSONArray == null || jSONArray.length() <= 0) {
            return null;
        }
        ArrayList<String> arrayList = new ArrayList<>();
        for (int i2 = 0; i2 < jSONArray.length(); i2++) {
            arrayList.add(jSONArray.optString(i2));
        }
        return arrayList;
    }

    public static b a(JSONObject jSONObject) {
        b bVar = null;
        if (jSONObject.has(b)) {
            bVar = a((b) null);
            bVar.k = jSONObject.optString(b);
        }
        if (jSONObject.has(c)) {
            bVar = a(bVar);
            JSONArray optJSONArray = jSONObject.optJSONArray(c);
            if (optJSONArray != null) {
                bVar.l = a(optJSONArray);
                ArrayList<String> arrayList = bVar.n;
                String str = f2696a;
                for (int i2 = 0; i2 < optJSONArray.length(); i2++) {
                    try {
                        if (optJSONArray.get(i2) instanceof String) {
                            str = i2 == 0 ? str + optJSONArray.optString(i2) : str + "," + optJSONArray.optString(i2);
                        }
                    } catch (JSONException e2) {
                        e2.printStackTrace();
                    }
                }
                bVar.o = str;
                bVar.n = arrayList;
            }
        }
        if (jSONObject.has(d)) {
            bVar = a(bVar);
            JSONArray optJSONArray2 = jSONObject.optJSONArray(d);
            if (optJSONArray2 != null) {
                bVar.m = a(optJSONArray2);
                ArrayList<String> arrayList2 = bVar.n;
                for (int i3 = 0; i3 < optJSONArray2.length(); i3++) {
                    try {
                        Object obj = optJSONArray2.get(i3);
                        if (obj instanceof String) {
                            arrayList2.add((String) obj);
                        }
                    } catch (JSONException e3) {
                        e3.printStackTrace();
                    }
                }
                bVar.n = arrayList2;
            }
        }
        if (jSONObject.has(f)) {
            bVar = a(bVar);
            bVar.p = jSONObject.optString(f);
        }
        if (jSONObject.has(g)) {
            bVar = a(bVar);
            bVar.q = jSONObject.optString(g);
        }
        if (jSONObject.has(h)) {
            bVar = a(bVar);
            bVar.r = jSONObject.optString(h);
        }
        if (jSONObject.has(i)) {
            bVar = a(bVar);
            bVar.s = jSONObject.optString(i);
        }
        if (bVar != null) {
            bVar.j = jSONObject.toString();
        }
        return bVar;
    }
}
