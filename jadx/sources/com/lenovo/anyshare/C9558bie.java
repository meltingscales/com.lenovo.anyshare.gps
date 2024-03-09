package com.lenovo.anyshare;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.res.Resources;
import android.os.Build;
import android.util.Pair;
import com.lenovo.anyshare.C6381Tld;
import com.ushareit.base.core.net.NetUtils;
import com.ushareit.base.core.net.NetworkStatus;
import com.ushareit.base.core.utils.device.DeviceHelper;
import java.util.HashMap;
import java.util.Map;
import java.util.TimeZone;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.bie  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C9558bie {
    public String A;
    public String B;

    /* renamed from: a  reason: collision with root package name */
    public String f19055a;
    public String b;
    public int c;
    public String d;
    public int e;
    public String f;
    public int g;
    public int h;
    public String i;
    public String j;
    public String k;
    public String l;
    public String m;
    public String n;
    public int o;
    public String p;
    public long q;
    public long r;
    public String s;
    public String t;
    public String u;
    public String v;
    public int w = Integer.MIN_VALUE;
    public int x = Integer.MIN_VALUE;
    public int y = Integer.MIN_VALUE;
    public String z;

    public C9558bie() {
    }

    public static C9558bie c(Context context) {
        C9558bie c9558bie = new C9558bie();
        Resources resources = context.getResources();
        c9558bie.b = C21181uje.a(context);
        try {
            PackageInfo packageInfo = context.getPackageManager().getPackageInfo(context.getPackageName(), 16384);
            c9558bie.c = packageInfo.versionCode;
            c9558bie.d = packageInfo.versionName;
        } catch (Exception unused) {
            c9558bie.c = 0;
            c9558bie.d = "";
        }
        c9558bie.e = Build.VERSION.SDK_INT;
        c9558bie.f = "android";
        c9558bie.g = resources.getDisplayMetrics().widthPixels;
        c9558bie.h = resources.getDisplayMetrics().heightPixels;
        c9558bie.i = DeviceHelper.detectDeviceType(context).toString();
        c9558bie.j = Build.MODEL;
        c9558bie.k = C21181uje.d();
        c9558bie.l = resources.getConfiguration().locale.getLanguage();
        c9558bie.m = resources.getConfiguration().locale.getCountry();
        c9558bie.n = Build.MANUFACTURER;
        c9558bie.o = resources.getDisplayMetrics().densityDpi;
        c9558bie.v = C4320Mge.b();
        return c9558bie;
    }

    public static String d(Context context) {
        return new C21169uie(context, "content_preference").a("language_select_value_v3", "");
    }

    public JSONObject a() {
        JSONObject jSONObject = new JSONObject();
        try {
            for (Map.Entry<String, Object> entry : b().entrySet()) {
                jSONObject.put(entry.getKey(), entry.getValue());
            }
        } catch (JSONException unused) {
        }
        return jSONObject;
    }

    public Map<String, Object> b() {
        HashMap hashMap = new HashMap();
        if (C13263hke.e(this.f19055a)) {
            hashMap.put("user_id", this.f19055a);
        }
        if (C13263hke.e(this.b)) {
            hashMap.put("app_id", this.b);
        }
        int i = this.c;
        if (i != 0) {
            hashMap.put(LLi.n, Integer.valueOf(i));
        }
        if (C13263hke.e(this.d)) {
            hashMap.put(C6381Tld.b.t, this.d);
        }
        int i2 = this.e;
        if (i2 != 0) {
            hashMap.put(LLi.J, Integer.valueOf(i2));
        }
        if (C13263hke.e(this.f)) {
            hashMap.put(LLi.I, this.f);
        }
        int i3 = this.g;
        if (i3 != 0) {
            hashMap.put(LLi.K, Integer.valueOf(i3));
        }
        int i4 = this.h;
        if (i4 != 0) {
            hashMap.put(LLi.L, Integer.valueOf(i4));
        }
        if (C13263hke.e(this.i)) {
            hashMap.put("device_category", this.i);
        }
        if (C13263hke.e(this.j)) {
            hashMap.put(LLi.O, this.j);
        }
        if (C13263hke.e(this.k)) {
            hashMap.put("release_channel", this.k);
        }
        if (C13263hke.e(this.l)) {
            hashMap.put(LLi.X, this.l);
        }
        if (C13263hke.e(this.m)) {
            hashMap.put("country", this.m);
        }
        if (C13263hke.e(this.n)) {
            hashMap.put(LLi.N, this.n);
        }
        int i5 = this.o;
        if (i5 != 0) {
            hashMap.put(LLi.P, Integer.valueOf(i5));
        }
        if (C13263hke.e(this.p)) {
            hashMap.put("net", this.p);
        }
        long j = this.q;
        if (j != 0) {
            hashMap.put("last_manual_act_t", Long.valueOf(j));
        }
        long j2 = this.r;
        if (j2 != 0) {
            hashMap.put("last_show_notify_t", Long.valueOf(j2));
        }
        if (C13263hke.e(this.s)) {
            hashMap.put("mobile_net_type", this.s);
        }
        if (C13263hke.e(this.t)) {
            hashMap.put("gaid", this.t);
        }
        if (C13263hke.e(this.u)) {
            hashMap.put("carrier", this.u);
        }
        if (C13263hke.e(this.v)) {
            hashMap.put(LLi.D, this.v);
        }
        int i6 = this.w;
        if (i6 != Integer.MIN_VALUE) {
            hashMap.put("time_zone", Integer.valueOf(i6));
        }
        int i7 = this.x;
        if (i7 != Integer.MIN_VALUE) {
            hashMap.put("sim_count", Integer.valueOf(i7));
        }
        int i8 = this.y;
        if (i8 != Integer.MIN_VALUE) {
            hashMap.put("sim_active_cnt", Integer.valueOf(i8));
        }
        if (C13263hke.e(this.z)) {
            hashMap.put("forced_lang", this.z);
        }
        if (C13263hke.e(this.A)) {
            hashMap.put("location_country", this.A);
        }
        if (C13263hke.e(this.B)) {
            hashMap.put("location_province", this.B);
        }
        return hashMap;
    }

    public String toString() {
        return a().toString();
    }

    public JSONObject a(JSONObject jSONObject) {
        try {
            for (Map.Entry<String, Object> entry : b().entrySet()) {
                jSONObject.put(entry.getKey(), entry.getValue());
            }
        } catch (JSONException unused) {
        }
        return jSONObject;
    }

    public C9558bie(JSONObject jSONObject) throws JSONException {
        if (jSONObject.has("user_id")) {
            this.f19055a = jSONObject.getString("user_id");
        } else {
            this.f19055a = "";
        }
        if (jSONObject.has("app_id")) {
            this.b = jSONObject.getString("app_id");
        } else {
            this.b = "";
        }
        if (jSONObject.has(LLi.n)) {
            this.c = jSONObject.getInt(LLi.n);
        } else {
            this.c = 0;
        }
        if (jSONObject.has(C6381Tld.b.t)) {
            this.d = jSONObject.getString(C6381Tld.b.t);
        } else {
            this.d = "";
        }
        if (jSONObject.has(LLi.J)) {
            this.e = jSONObject.getInt(LLi.J);
        } else {
            this.e = 0;
        }
        if (jSONObject.has(LLi.I)) {
            this.f = jSONObject.getString(LLi.I);
        } else {
            this.f = "";
        }
        if (jSONObject.has(LLi.K)) {
            this.g = jSONObject.getInt(LLi.K);
        } else {
            this.g = 0;
        }
        if (jSONObject.has(LLi.L)) {
            this.h = jSONObject.getInt(LLi.L);
        } else {
            this.h = 0;
        }
        if (jSONObject.has("device_category")) {
            this.i = jSONObject.getString("device_category");
        } else {
            this.i = "";
        }
        if (jSONObject.has(LLi.O)) {
            this.j = jSONObject.getString(LLi.O);
        } else {
            this.j = "";
        }
        if (jSONObject.has("release_channel")) {
            this.k = jSONObject.getString("release_channel");
        } else {
            this.k = "";
        }
        if (jSONObject.has(LLi.X)) {
            this.l = jSONObject.getString(LLi.X);
        } else {
            this.l = "";
        }
        if (jSONObject.has("country")) {
            this.m = jSONObject.getString("country");
        } else {
            this.m = "";
        }
        if (jSONObject.has(LLi.N)) {
            this.n = jSONObject.getString(LLi.N);
        } else {
            this.n = "";
        }
        if (jSONObject.has(LLi.P)) {
            this.o = jSONObject.getInt(LLi.P);
        } else {
            this.o = 0;
        }
        if (jSONObject.has("net")) {
            this.p = jSONObject.getString("net");
        } else {
            this.p = "";
        }
        if (jSONObject.has("last_manual_act_t")) {
            this.q = jSONObject.getLong("last_manual_act_t");
        } else {
            this.q = 0L;
        }
        if (jSONObject.has("last_show_notify_t")) {
            this.r = jSONObject.getLong("last_show_notify_t");
        } else {
            this.r = 0L;
        }
        if (jSONObject.has("mobile_net_type")) {
            this.s = jSONObject.getString("mobile_net_type");
        } else {
            this.s = "";
        }
        if (jSONObject.has("gaid")) {
            this.t = jSONObject.getString("gaid");
        } else {
            this.t = "";
        }
        if (jSONObject.has("carrier")) {
            this.u = jSONObject.getString("carrier");
        } else {
            this.u = "";
        }
        if (jSONObject.has(LLi.D)) {
            this.v = jSONObject.getString(LLi.D);
        } else {
            this.v = "";
        }
        if (jSONObject.has("forced_lang")) {
            this.z = jSONObject.getString("forced_lang");
        } else {
            this.z = "";
        }
    }

    public static C9558bie a(String str) {
        try {
            return new C9558bie(new JSONObject(str));
        } catch (JSONException unused) {
            return null;
        }
    }

    public static C9558bie a(Context context) {
        C9558bie c = c(context);
        b(context, c);
        c.s = NetworkStatus.c(context).e;
        c.t = DeviceHelper.getGAID(context);
        c.u = NetworkStatus.c(context).g;
        a(context, c);
        return c;
    }

    public static C9558bie a(Context context, Pair<String, String> pair) {
        C9558bie c = c(context);
        c.u = NetworkStatus.c(context).g;
        b(context, c);
        a(context, c);
        return c;
    }

    public static void a(Context context, C9558bie c9558bie) {
        c9558bie.z = d(context);
    }

    public static C9558bie c(Context context, Pair<String, String> pair) {
        return a(context, pair);
    }

    public static C9558bie b(Context context) {
        C9558bie c = c(context);
        c.p = NetUtils.i(context);
        return c;
    }

    public static C9558bie b(Context context, Pair<String, String> pair) {
        C9558bie b = b(context);
        b.t = DeviceHelper.getGAID(context);
        b.u = NetworkStatus.c(context).g;
        b(context, b);
        b.w = TimeZone.getDefault().getRawOffset();
        a(context, b);
        return b;
    }

    public static void b(Context context, C9558bie c9558bie) {
        c9558bie.x = DeviceHelper.supportSimCount(context);
        c9558bie.y = DeviceHelper.activeSimCount(context);
    }
}
