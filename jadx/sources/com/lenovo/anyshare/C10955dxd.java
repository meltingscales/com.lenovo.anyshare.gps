package com.lenovo.anyshare;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.res.Resources;
import android.os.Build;
import android.text.TextUtils;
import com.lenovo.anyshare.C6381Tld;
import com.sharead.lib.util.CommonUtils;
import java.util.HashMap;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.dxd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C10955dxd {
    public String A;
    public int B = Integer.MIN_VALUE;
    public int C = Integer.MIN_VALUE;
    public int D = Integer.MIN_VALUE;
    public String E;
    public String F;
    public String G;
    public String H;
    public String I;
    public String J;

    /* renamed from: a  reason: collision with root package name */
    public String f20104a;
    public String b;
    public String c;
    public int d;
    public String e;
    public int f;
    public String g;
    public int h;
    public int i;
    public String j;
    public String k;
    public String l;
    public String m;
    public String n;
    public String o;
    public int p;
    public String q;
    public String r;
    public String s;
    public String t;
    public long u;
    public long v;
    public String w;
    public String x;
    public String y;
    public String z;

    private Map<String, Object> b() {
        HashMap hashMap = new HashMap();
        if (!TextUtils.isEmpty(this.b)) {
            hashMap.put("user_id", this.b);
        }
        if (!TextUtils.isEmpty(this.c)) {
            hashMap.put("app_id", this.c);
        }
        int i = this.d;
        if (i != 0) {
            hashMap.put(LLi.n, Integer.valueOf(i));
        }
        if (!TextUtils.isEmpty(this.e)) {
            hashMap.put(C6381Tld.b.t, this.e);
        }
        int i2 = this.f;
        if (i2 != 0) {
            hashMap.put(LLi.J, Integer.valueOf(i2));
        }
        if (!TextUtils.isEmpty(this.g)) {
            hashMap.put(LLi.I, this.g);
        }
        int i3 = this.h;
        if (i3 != 0) {
            hashMap.put(LLi.K, Integer.valueOf(i3));
        }
        int i4 = this.i;
        if (i4 != 0) {
            hashMap.put(LLi.L, Integer.valueOf(i4));
        }
        if (!TextUtils.isEmpty(this.j)) {
            hashMap.put("device_category", this.j);
        }
        if (!TextUtils.isEmpty(this.k)) {
            hashMap.put(LLi.O, this.k);
        }
        if (!TextUtils.isEmpty(this.l)) {
            hashMap.put("release_channel", this.l);
        }
        if (!TextUtils.isEmpty(this.m)) {
            hashMap.put(LLi.X, this.m);
        }
        if (!TextUtils.isEmpty(this.n)) {
            hashMap.put("country", this.n);
        }
        if (!TextUtils.isEmpty(this.o)) {
            hashMap.put(LLi.N, this.o);
        }
        int i5 = this.p;
        if (i5 != 0) {
            hashMap.put(LLi.P, Integer.valueOf(i5));
        }
        if (!TextUtils.isEmpty(this.q)) {
            hashMap.put("net", this.q);
        }
        long j = this.u;
        if (j != 0) {
            hashMap.put("last_manual_act_t", Long.valueOf(j));
        }
        long j2 = this.v;
        if (j2 != 0) {
            hashMap.put("last_show_notify_t", Long.valueOf(j2));
        }
        if (!TextUtils.isEmpty(this.w)) {
            hashMap.put("mobile_net_type", this.w);
        }
        if (!TextUtils.isEmpty(this.y)) {
            hashMap.put("gaid", this.y);
        }
        if (!TextUtils.isEmpty(this.z)) {
            hashMap.put("carrier", this.z);
        }
        if (!TextUtils.isEmpty(this.A)) {
            hashMap.put(LLi.D, this.A);
        }
        int i6 = this.B;
        if (i6 != Integer.MIN_VALUE) {
            hashMap.put("time_zone", Integer.valueOf(i6));
        }
        int i7 = this.C;
        if (i7 != Integer.MIN_VALUE) {
            hashMap.put("sim_count", Integer.valueOf(i7));
        }
        int i8 = this.D;
        if (i8 != Integer.MIN_VALUE) {
            hashMap.put("sim_active_cnt", Integer.valueOf(i8));
        }
        if (!TextUtils.isEmpty(this.F)) {
            hashMap.put("forced_lang", this.F);
        }
        if (!TextUtils.isEmpty(this.G)) {
            hashMap.put("lat", this.G);
        }
        if (!TextUtils.isEmpty(this.H)) {
            hashMap.put(com.anythink.expressad.foundation.g.a.ai, this.H);
        }
        if (!TextUtils.isEmpty(this.I)) {
            hashMap.put("location_country", this.I);
        }
        if (!TextUtils.isEmpty(this.J)) {
            hashMap.put("location_province", this.J);
        }
        return hashMap;
    }

    public JSONObject a() {
        JSONObject jSONObject = new JSONObject();
        try {
            for (Map.Entry<String, Object> entry : b().entrySet()) {
                jSONObject.put(entry.getKey(), entry.getValue());
            }
            if (!TextUtils.isEmpty(this.f20104a)) {
                C11302ebd.b(jSONObject, this.f20104a);
            }
            if (!TextUtils.isEmpty(this.r)) {
                C11302ebd.a(jSONObject, this.r);
            }
            if (!TextUtils.isEmpty(this.s)) {
                C11302ebd.g(jSONObject, this.s);
            }
            if (!TextUtils.isEmpty(this.t)) {
                C11302ebd.c(jSONObject, this.t);
            }
            if (!TextUtils.isEmpty(this.x)) {
                C11302ebd.d(jSONObject, this.x);
            }
            if (!TextUtils.isEmpty(this.E)) {
                C11302ebd.e(jSONObject, this.E);
            }
        } catch (JSONException unused) {
        }
        return jSONObject;
    }

    public String toString() {
        return a().toString();
    }

    public static C10955dxd a(Context context) {
        C10955dxd c10955dxd = new C10955dxd();
        c10955dxd.f20104a = C5972Sad.h(context);
        c10955dxd.A = C20473tbd.a();
        Resources resources = context.getResources();
        c10955dxd.c = C15595lbd.a(context);
        c10955dxd.l = C15595lbd.c();
        try {
            PackageInfo packageInfo = context.getPackageManager().getPackageInfo(context.getPackageName(), 16384);
            c10955dxd.d = packageInfo.versionCode;
            c10955dxd.e = packageInfo.versionName;
        } catch (Exception unused) {
            c10955dxd.d = 0;
            c10955dxd.e = "";
        }
        c10955dxd.k = Build.MODEL;
        c10955dxd.o = Build.MANUFACTURER;
        c10955dxd.f = Build.VERSION.SDK_INT;
        c10955dxd.g = "android";
        c10955dxd.p = resources.getDisplayMetrics().densityDpi;
        c10955dxd.h = resources.getDisplayMetrics().widthPixels;
        c10955dxd.i = resources.getDisplayMetrics().heightPixels;
        c10955dxd.j = CommonUtils.b(context).toString();
        c10955dxd.m = resources.getConfiguration().locale.getLanguage();
        c10955dxd.n = resources.getConfiguration().locale.getCountry();
        return c10955dxd;
    }
}
