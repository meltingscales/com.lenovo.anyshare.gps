package com.lenovo.anyshare;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.os.Build;
import android.text.TextUtils;
import android.util.Pair;
import com.lenovo.anyshare.C6381Tld;
import com.st.entertainment.core.api.EntertainmentSDK;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.Zld  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C8102Zld {

    /* renamed from: a  reason: collision with root package name */
    public static final int f17729a = C18153pld.d.intValue();
    public static final String b = "GAMESDK_A";
    public static final String c;
    public static final int d;
    public static final String e;
    public static final String f = "unknown";
    public final int g;
    public final int h;
    public final String i;
    public final String j;
    public final int k;
    public final String l;
    public final String m;
    public final String n;
    public final String o;

    static {
        PackageInfo packageInfo;
        Context context = EntertainmentSDK.INSTANCE.context();
        c = context.getPackageName();
        try {
            packageInfo = context.getPackageManager().getPackageInfo(context.getPackageName(), 0);
        } catch (Exception e2) {
            e2.printStackTrace();
            packageInfo = null;
        }
        if (packageInfo != null) {
            d = packageInfo.versionCode;
            e = packageInfo.versionName;
            return;
        }
        d = 0;
        e = "unknown";
    }

    public C8102Zld(int i, int i2, String str, String str2, int i3, String str3, String str4, String str5, String str6) {
        this.g = i;
        this.h = i2;
        this.i = str;
        this.j = str2;
        this.m = str4;
        this.n = str5;
        this.o = str6;
        if (i3 == -1 && TextUtils.isEmpty(str3)) {
            this.k = d;
            this.l = e;
            return;
        }
        this.k = i3;
        this.l = str3;
    }

    public JSONObject a() {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("sdk_ver", this.g);
            jSONObject.put("time_zone", this.h);
            jSONObject.put("commit_id", this.i);
            jSONObject.put("pid", this.j);
            jSONObject.put("commit_time", System.currentTimeMillis());
            jSONObject.put("app_token", b);
            jSONObject.put("app_id", c);
            Pair<Integer, Integer> e2 = C9007and.d.e();
            jSONObject.put("resolution", e2.first + com.anythink.core.common.x.c + e2.second);
            InterfaceC23037xld ability = EntertainmentSDK.INSTANCE.config().getAbility();
            String a2 = ability.a();
            if (!TextUtils.isEmpty(a2)) {
                jSONObject.put(LLi.D, a2);
            }
            String b2 = ability.b();
            if (!TextUtils.isEmpty(b2)) {
                jSONObject.put("gaid", b2);
            }
            String channel = EntertainmentSDK.INSTANCE.config().getChannel();
            if (TextUtils.isEmpty(channel)) {
                channel = "unknown";
            }
            jSONObject.put("release_channel", channel);
            jSONObject.put(C6381Tld.b.u, this.k);
            jSONObject.put(C6381Tld.b.t, !TextUtils.isEmpty(this.l) ? this.l : "unknown");
            jSONObject.put("os_name", "android");
            jSONObject.put(LLi.J, String.valueOf(Build.VERSION.SDK_INT));
            jSONObject.put("language", !TextUtils.isEmpty(this.m) ? this.m : "unknown");
            jSONObject.put("country", !TextUtils.isEmpty(this.n) ? this.n : "unknown");
            jSONObject.put("manufacture", Build.MANUFACTURER);
            jSONObject.put(LLi.O, Build.MODEL);
            jSONObject.put(C6381Tld.b.y, "unknown");
            jSONObject.put("rom", "unknown");
            jSONObject.put("ram", "unknown");
            jSONObject.put("sensors", C6667Uld.b());
            jSONObject.put("pcount", 32);
            jSONObject.put("common_beyla", a2);
        } catch (JSONException unused) {
        }
        return jSONObject;
    }

    public C8102Zld(String str, C8102Zld c8102Zld) {
        this.g = c8102Zld.g;
        this.h = c8102Zld.h;
        this.i = str;
        this.j = c8102Zld.j;
        this.k = c8102Zld.k;
        this.l = c8102Zld.l;
        this.m = c8102Zld.m;
        this.n = c8102Zld.n;
        this.o = c8102Zld.o;
    }
}
