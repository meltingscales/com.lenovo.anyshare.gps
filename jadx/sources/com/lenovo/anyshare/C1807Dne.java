package com.lenovo.anyshare;

import android.content.Context;
import android.os.Build;
import android.text.TextUtils;
import android.util.Pair;
import com.lenovo.anyshare.C6381Tld;
import com.ushareit.base.core.net.NetworkStatus;
import com.ushareit.base.core.utils.device.DeviceHelper;
import java.util.TimeZone;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.Dne  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C1807Dne {
    public String A;
    public String B;

    /* renamed from: a  reason: collision with root package name */
    public int f8026a;
    public int b;
    public String c;
    public String d;
    public String e;
    public String f;
    public String g;
    public String h;
    public int i;
    public String j;
    public String k;
    public String l;
    public String m;
    public String n;
    public String o;
    public String p;
    public String q;
    public NetworkStatus.NetType r;
    public String s;
    public String t;
    public int u;
    public int v;
    public NetworkStatus.MobileDataType w;
    public String x;
    public String y;
    public String z;

    public C1807Dne(int i, int i2, String str, String str2, String str3, String str4, String str5, String str6, int i3, String str7, String str8, String str9, String str10, String str11, String str12, String str13, String str14, String str15) {
        this.f8026a = i;
        this.b = i2;
        this.c = str;
        this.d = str2;
        this.e = str3;
        this.f = str4;
        this.h = str6;
        this.i = i3;
        this.j = str7;
        this.k = str8;
        this.l = str9;
        this.m = str10;
        this.n = str11;
        this.o = str12;
        this.p = str13;
        this.s = str14;
        this.t = str15;
    }

    public void a(Context context) {
        if (TextUtils.isEmpty(this.t)) {
            this.t = C0925Ane.f;
        }
        this.g = C4320Mge.b();
        NetworkStatus c = NetworkStatus.c(context);
        this.r = c.d;
        this.w = c.f;
        this.z = c.g;
        this.x = C0925Ane.a();
        this.y = C0925Ane.i.toString();
        C6040Sge.a("HeaderEntity", "/--checkDeviceInfo--mPromotionChannel=" + this.x + "--mPromotionChannelDetail" + this.y);
        Pair<Integer, Integer> a2 = C1763Dje.a(context);
        this.q = a2.first + com.anythink.core.common.x.c + a2.second;
        this.u = DeviceHelper.supportSimCount(context);
        this.v = DeviceHelper.activeSimCount(context);
        this.A = DeviceHelper.getGAID(context);
        this.B = C9630boe.a();
    }

    public String toString() {
        return "HeaderEntity [mSdkVer=" + this.f8026a + ", mTimeZone=" + this.b + ", mCommitId=" + this.c + ", mPid=" + this.d + ", mAppToken=" + this.e + ", mAppId=" + this.f + ", mReleaseChannel=" + this.h + ", mAppVerCode=" + this.i + ", mAppVerName=" + this.j + ", mOsName=" + this.k + ", mOsVer=" + this.l + ", mLanguage=" + this.m + ", mCountry=" + this.n + ", mManufacture=" + this.o + ", mDeviceModel=" + this.p + ", mResolution=" + this.q + ", mNetType=" + this.r + ", mAccount=" + this.s + ", mAppDeviceId=" + this.t + ", mMobileDataType=" + this.w + ", mPromotionChannel=" + this.x + ", mCarrier=" + this.z + ", mGAid=" + this.A + ", mGuardTag=" + this.B + ", common_beyla=" + C4893Oge.a() + "]";
    }

    public JSONObject a() {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("sdk_ver", this.f8026a);
            jSONObject.put("time_zone", this.b);
            jSONObject.put("commit_id", this.c);
            jSONObject.put("pid", this.d);
            jSONObject.put("commit_time", System.currentTimeMillis());
            jSONObject.put("app_token", this.e);
            jSONObject.put("app_id", this.f);
            if (!TextUtils.isEmpty(this.g)) {
                jSONObject.put(LLi.D, this.g);
            }
            jSONObject.put("release_channel", !TextUtils.isEmpty(this.h) ? this.h : "unknown");
            jSONObject.put(C6381Tld.b.u, this.i);
            jSONObject.put(C6381Tld.b.t, !TextUtils.isEmpty(this.j) ? this.j : "unknown");
            jSONObject.put("os_name", !TextUtils.isEmpty(this.k) ? this.k : "unknown");
            jSONObject.put(LLi.J, !TextUtils.isEmpty(this.l) ? this.l : "unknown");
            jSONObject.put("language", !TextUtils.isEmpty(this.m) ? this.m : "unknown");
            jSONObject.put("country", !TextUtils.isEmpty(this.n) ? this.n : "unknown");
            jSONObject.put("manufacture", !TextUtils.isEmpty(this.o) ? this.o : "unknown");
            jSONObject.put(LLi.O, !TextUtils.isEmpty(this.p) ? this.p : "unknown");
            jSONObject.put("resolution", TextUtils.isEmpty(this.q) ? "unknown" : this.q);
            jSONObject.put(C6381Tld.b.y, this.r.getValue());
            jSONObject.put("rom", C8411_ne.c());
            jSONObject.put("ram", C8411_ne.b());
            jSONObject.put("sensors", C8411_ne.d());
            if (!TextUtils.isEmpty(this.s)) {
                jSONObject.put("account", this.s);
            }
            if (!TextUtils.isEmpty(this.t)) {
                jSONObject.put("app_device_id", this.t);
            }
            jSONObject.put("sim_count", this.u);
            jSONObject.put("sim_active_cnt", this.v);
            if (this.w != NetworkStatus.MobileDataType.UNKNOWN) {
                jSONObject.put(C6381Tld.b.B, this.w.getValue());
            }
            if (!TextUtils.isEmpty(this.x)) {
                jSONObject.put("promotion_channel", this.x);
            }
            if (!TextUtils.isEmpty(this.y)) {
                jSONObject.put("promotion_channel_detail", this.y);
            }
            if (!TextUtils.isEmpty(this.z)) {
                jSONObject.put("carrier", this.z);
            }
            if (!TextUtils.isEmpty(this.A)) {
                jSONObject.put("gaid", this.A);
            }
            jSONObject.put("pcount", 32);
            if (!TextUtils.isEmpty(this.B)) {
                jSONObject.put("guard_tag", this.B);
            }
            jSONObject.put("common_beyla", C4893Oge.a());
        } catch (JSONException unused) {
            C10801dke.a("impossible");
        }
        return jSONObject;
    }

    public C1807Dne(String str, String str2, String str3, String str4) {
        this(104, TimeZone.getDefault().getRawOffset(), C8411_ne.a(), str2, C0925Ane.f6663a, C0925Ane.b, str, C0925Ane.e, C0925Ane.d, C0925Ane.c, "android", String.valueOf(Build.VERSION.SDK_INT), str3, str4, Build.MANUFACTURER, Build.MODEL, C0925Ane.l, C0925Ane.f);
    }

    public C1807Dne(String str, C1807Dne c1807Dne) {
        this.f8026a = c1807Dne.f8026a;
        this.b = c1807Dne.b;
        this.c = str;
        this.d = c1807Dne.d;
        this.e = c1807Dne.e;
        this.f = c1807Dne.f;
        this.h = c1807Dne.h;
        this.i = c1807Dne.i;
        this.j = c1807Dne.j;
        this.k = c1807Dne.k;
        this.l = c1807Dne.l;
        this.m = c1807Dne.m;
        this.n = c1807Dne.n;
        this.o = c1807Dne.o;
        this.p = c1807Dne.p;
        this.q = c1807Dne.q;
        this.r = c1807Dne.r;
        this.s = c1807Dne.s;
        this.t = c1807Dne.t;
        this.u = c1807Dne.u;
        this.v = c1807Dne.v;
        this.w = c1807Dne.w;
        this.x = c1807Dne.x;
        this.y = c1807Dne.y;
        this.z = c1807Dne.z;
        this.B = c1807Dne.B;
    }
}
