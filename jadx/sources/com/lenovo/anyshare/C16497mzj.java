package com.lenovo.anyshare;

import android.content.Context;
import android.content.SharedPreferences;
import android.text.TextUtils;
import java.util.HashMap;
import java.util.Map;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.mzj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C16497mzj {

    /* renamed from: a  reason: collision with root package name */
    public static volatile C16497mzj f24156a;
    public Context b;
    public a c;
    public Map<String, a> d;
    public String e;

    public C16497mzj(Context context) {
        this.b = context;
        c();
    }

    /* renamed from: a  reason: collision with other method in class */
    public static C16497mzj m1154a(Context context) {
        if (f24156a == null) {
            synchronized (C16497mzj.class) {
                if (f24156a == null) {
                    f24156a = new C16497mzj(context);
                }
            }
        }
        return f24156a;
    }

    private void c() {
        this.c = new a(this.b);
        this.d = new HashMap();
        SharedPreferences a2 = a(this.b);
        this.c.f24157a = a2.getString("appId", null);
        this.c.b = a2.getString("appToken", null);
        this.c.c = a2.getString("regId", null);
        this.c.d = a2.getString("regSec", null);
        this.c.f = a2.getString("devId", null);
        if (!TextUtils.isEmpty(this.c.f) && C17166oEj.a(this.c.f)) {
            this.c.f = C17166oEj.h(this.b);
            a2.edit().putString("devId", this.c.f).commit();
        }
        this.c.e = a2.getString("vName", null);
        this.c.i = a2.getBoolean("valid", true);
        this.c.j = a2.getBoolean("paused", false);
        this.c.k = a2.getInt("envType", 1);
        this.c.g = a2.getString("regResource", null);
        this.c.h = a2.getString("appRegion", null);
    }

    /* renamed from: b  reason: collision with other method in class */
    public boolean m1161b() {
        if (this.c.m1168a()) {
            return true;
        }
        AbstractC9755byj.m1090a("Don't send message before initialization succeeded!");
        return false;
    }

    public String d() {
        return this.c.d;
    }

    public String e() {
        return this.c.g;
    }

    public String f() {
        return this.c.h;
    }

    /* renamed from: d  reason: collision with other method in class */
    public boolean m1164d() {
        return (TextUtils.isEmpty(this.c.f24157a) || TextUtils.isEmpty(this.c.b) || TextUtils.isEmpty(this.c.c) || TextUtils.isEmpty(this.c.d)) ? false : true;
    }

    /* renamed from: e  reason: collision with other method in class */
    public boolean m1165e() {
        return this.c.j;
    }

    /* renamed from: f  reason: collision with other method in class */
    public boolean m1166f() {
        return !this.c.i;
    }

    public String b() {
        return this.c.b;
    }

    public void b(String str, String str2, String str3) {
        this.c.b(str, str2, str3);
    }

    public void b(String str) {
        this.d.remove(str);
        a(this.b).edit().remove("hybrid_app_info_" + str).commit();
    }

    /* renamed from: a  reason: collision with other method in class */
    public boolean m1158a() {
        Context context = this.b;
        return !TextUtils.equals(com.xiaomi.push.g.m1395a(context, context.getPackageName()), this.c.e);
    }

    /* renamed from: b  reason: collision with other method in class */
    public void m1160b() {
        this.c.b();
    }

    /* renamed from: com.lenovo.anyshare.mzj$a */
    /* loaded from: classes9.dex */
    public static class a {

        /* renamed from: a  reason: collision with root package name */
        public String f24157a;
        public String b;
        public String c;
        public String d;
        public String e;
        public String f;
        public String g;
        public String h;
        public boolean i = true;
        public boolean j = false;
        public int k = 1;
        public Context l;

        public a(Context context) {
            this.l = context;
        }

        public void a(String str, String str2, String str3) {
            this.f24157a = str;
            this.b = str2;
            this.g = str3;
            SharedPreferences.Editor edit = C16497mzj.a(this.l).edit();
            edit.putString("appId", this.f24157a);
            edit.putString("appToken", str2);
            edit.putString("regResource", str3);
            edit.commit();
        }

        public void b(String str, String str2, String str3) {
            this.c = str;
            this.d = str2;
            this.f = C17166oEj.h(this.l);
            this.e = a();
            this.i = true;
            this.h = str3;
            SharedPreferences.Editor edit = C16497mzj.a(this.l).edit();
            edit.putString("regId", str);
            edit.putString("regSec", str2);
            edit.putString("devId", this.f);
            edit.putString("vName", a());
            edit.putBoolean("valid", true);
            edit.putString("appRegion", str3);
            edit.commit();
        }

        public void c(String str, String str2, String str3) {
            this.f24157a = str;
            this.b = str2;
            this.g = str3;
        }

        public void a(String str, String str2) {
            this.c = str;
            this.d = str2;
            this.f = C17166oEj.h(this.l);
            this.e = a();
            this.i = true;
        }

        /* renamed from: a  reason: collision with other method in class */
        public boolean m1169a(String str, String str2) {
            boolean equals = TextUtils.equals(this.f24157a, str);
            boolean equals2 = TextUtils.equals(this.b, str2);
            boolean z = !TextUtils.isEmpty(this.c);
            boolean z2 = !TextUtils.isEmpty(this.d);
            boolean z3 = TextUtils.isEmpty(C17166oEj.b(this.l)) || TextUtils.equals(this.f, C17166oEj.h(this.l)) || TextUtils.equals(this.f, C17166oEj.g(this.l));
            boolean z4 = equals && equals2 && z && z2 && z3;
            if (!z4) {
                AbstractC9755byj.e(String.format("register invalid, aid=%s;atn=%s;rid=%s;rse=%s;did=%s", Boolean.valueOf(equals), Boolean.valueOf(equals2), Boolean.valueOf(z), Boolean.valueOf(z2), Boolean.valueOf(z3)));
            }
            return z4;
        }

        public void b() {
            this.i = false;
            C16497mzj.a(this.l).edit().putBoolean("valid", this.i).commit();
        }

        /* renamed from: a  reason: collision with other method in class */
        public boolean m1168a() {
            return m1169a(this.f24157a, this.b);
        }

        private String a() {
            Context context = this.l;
            return com.xiaomi.push.g.m1395a(context, context.getPackageName());
        }

        /* renamed from: a  reason: collision with other method in class */
        public void m1167a() {
            C16497mzj.a(this.l).edit().clear().commit();
            this.f24157a = null;
            this.b = null;
            this.c = null;
            this.d = null;
            this.f = null;
            this.e = null;
            this.i = false;
            this.j = false;
            this.h = null;
            this.k = 1;
        }

        public static a a(Context context, String str) {
            try {
                JSONObject jSONObject = new JSONObject(str);
                a aVar = new a(context);
                aVar.f24157a = jSONObject.getString("appId");
                aVar.b = jSONObject.getString("appToken");
                aVar.c = jSONObject.getString("regId");
                aVar.d = jSONObject.getString("regSec");
                aVar.f = jSONObject.getString("devId");
                aVar.e = jSONObject.getString("vName");
                aVar.i = jSONObject.getBoolean("valid");
                aVar.j = jSONObject.getBoolean("paused");
                aVar.k = jSONObject.getInt("envType");
                aVar.g = jSONObject.getString("regResource");
                return aVar;
            } catch (Throwable th) {
                AbstractC9755byj.a(th);
                return null;
            }
        }

        public static String a(a aVar) {
            try {
                JSONObject jSONObject = new JSONObject();
                jSONObject.put("appId", aVar.f24157a);
                jSONObject.put("appToken", aVar.b);
                jSONObject.put("regId", aVar.c);
                jSONObject.put("regSec", aVar.d);
                jSONObject.put("devId", aVar.f);
                jSONObject.put("vName", aVar.e);
                jSONObject.put("valid", aVar.i);
                jSONObject.put("paused", aVar.j);
                jSONObject.put("envType", aVar.k);
                jSONObject.put("regResource", aVar.g);
                return jSONObject.toString();
            } catch (Throwable th) {
                AbstractC9755byj.a(th);
                return null;
            }
        }
    }

    /* renamed from: a  reason: collision with other method in class */
    public void m1157a(String str) {
        SharedPreferences.Editor edit = a(this.b).edit();
        edit.putString("vName", str);
        edit.commit();
        this.c.e = str;
    }

    /* renamed from: a  reason: collision with other method in class */
    public String m1155a() {
        return this.c.f24157a;
    }

    public boolean a(String str, String str2) {
        return this.c.m1169a(str, str2);
    }

    public void a(String str, String str2, String str3) {
        this.c.a(str, str2, str3);
    }

    /* renamed from: a  reason: collision with other method in class */
    public void m1156a() {
        this.c.m1167a();
    }

    public a a(String str) {
        if (this.d.containsKey(str)) {
            return this.d.get(str);
        }
        String str2 = "hybrid_app_info_" + str;
        SharedPreferences a2 = a(this.b);
        if (a2.contains(str2)) {
            a a3 = a.a(this.b, a2.getString(str2, ""));
            this.d.put(str2, a3);
            return a3;
        }
        return null;
    }

    /* renamed from: c  reason: collision with other method in class */
    public String m1162c() {
        return this.c.c;
    }

    /* renamed from: c  reason: collision with other method in class */
    public boolean m1163c() {
        return this.c.m1168a();
    }

    public void a(String str, a aVar) {
        this.d.put(str, aVar);
        String a2 = a.a(aVar);
        a(this.b).edit().putString("hybrid_app_info_" + str, a2).commit();
    }

    /* renamed from: a  reason: collision with other method in class */
    public boolean m1159a(String str, String str2, String str3) {
        a a2 = a(str3);
        return a2 != null && TextUtils.equals(str, a2.f24157a) && TextUtils.equals(str2, a2.b);
    }

    public static SharedPreferences a(Context context) {
        return C15888lzj.a(context, "mipush", 0);
    }

    public int a() {
        return this.c.k;
    }

    public void a(boolean z) {
        this.c.j = z;
        a(this.b).edit().putBoolean("paused", z).commit();
    }

    public void a(int i) {
        this.c.k = i;
        a(this.b).edit().putInt("envType", i).commit();
    }
}
