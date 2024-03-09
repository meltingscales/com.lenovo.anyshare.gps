package com.lenovo.anyshare;

import android.content.Context;
import android.os.Build;
import android.text.TextUtils;
import android.util.Pair;
import com.lenovo.anyshare.C6381Tld;
import com.sharead.base.network.utils.NetworkStatus;
import com.sharead.lib.util.CommonUtils;
import java.util.List;
import java.util.TimeZone;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.iZc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C13731iZc {

    /* renamed from: a  reason: collision with root package name */
    public static final int f22112a = C16814nbd.c();
    public int A;
    public String B;
    public String C;
    public String D;
    public String E;
    public String F;
    public NetworkStatus.MobileDataType G;
    public String H;
    public String I;
    public String J;
    public int b;
    public int c;
    public String d;
    public String e;
    public String f;
    public String g;
    public String h;
    public String i;
    public String j;
    public String k;
    public int l;
    public String m;
    public String n;
    public String o;
    public String p;
    public String q;
    public String r;
    public String s;
    public String t;
    public NetworkStatus.NetType u;
    public String v;
    public String w;
    public String x;
    public String y;
    public int z;

    public C13731iZc(int i, int i2, String str, String str2, String str3, String str4, String str5, String str6, int i3, String str7, String str8, String str9, String str10, String str11, String str12, String str13, String str14, String str15) {
        this.b = i;
        this.c = i2;
        this.d = str;
        this.e = str2;
        this.f = str3;
        this.g = str4;
        this.h = str5;
        this.k = str6;
        this.l = i3;
        this.m = str7;
        this.n = str8;
        this.o = str9;
        this.p = str10;
        this.q = str11;
        this.r = str12;
        this.s = str13;
        this.v = str14;
        this.w = str15;
    }

    public void a(Context context) {
        if (TextUtils.isEmpty(this.h)) {
            this.h = C5972Sad.a(context, (Character) null);
        }
        if (TextUtils.isEmpty(this.w)) {
            this.w = C11878fZc.f;
        }
        this.i = C20473tbd.a();
        this.j = C20473tbd.c();
        NetworkStatus a2 = NetworkStatus.a(context);
        this.u = a2.d;
        this.G = a2.f;
        this.I = a2.h;
        this.H = C11878fZc.g;
        Pair<Integer, Integer> b = C1963Ebd.b(context);
        this.t = b.first + com.anythink.core.common.x.c + b.second;
        this.x = C5972Sad.g(context);
        this.y = C5972Sad.b(context);
        this.z = C5972Sad.i(context);
        this.A = C5972Sad.a(context);
        this.B = C5972Sad.e(context);
        List<String> f = C5972Sad.f(context);
        if (f.size() > 0) {
            this.C = f.get(0);
        }
        if (f.size() > 1) {
            this.D = f.get(1);
        }
        this.C = NetworkStatus.a(context).j;
        this.E = C5972Sad.b();
        this.F = C5972Sad.a();
        this.J = C1963Ebd.a(context);
    }

    public String toString() {
        return "HeaderEntity [mSdkVer=" + this.b + ", mTimeZone=" + this.c + ", mCommitId=" + this.d + ", mPid=" + this.e + ", mAppToken=" + this.f + ", mAppId=" + this.g + ", mDeviceType=, mReleaseChannel=" + this.k + ", mAppVerCode=" + this.l + ", mAppVerName=" + this.m + ", mOsName=" + this.n + ", mOsVer=" + this.o + ", mLanguage=" + this.p + ", mCountry=" + this.q + ", mManufacture=" + this.r + ", mDeviceModel=" + this.s + ", mResolution=" + this.t + ", mNetType=" + this.u + ", mAccount=" + this.v + ", mMobileDataType=" + this.G + ", mPromotionChannel=" + this.H + ", mGAid=" + this.J + "]";
    }

    public C13731iZc(String str, String str2, String str3, String str4) {
        this(f22112a, TimeZone.getDefault().getRawOffset(), CommonUtils.a(), str2, C11878fZc.f20769a, C11878fZc.b, str, C11878fZc.e, C11878fZc.d, C11878fZc.c, "android", String.valueOf(Build.VERSION.SDK_INT), str3, str4, Build.MANUFACTURER, Build.MODEL, C11878fZc.h, C11878fZc.f);
    }

    public JSONObject a() {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("sdk_ver", this.b);
            jSONObject.put("time_zone", this.c);
            jSONObject.put("commit_id", this.d);
            jSONObject.put("pid", this.e);
            jSONObject.put("commit_time", System.currentTimeMillis());
            jSONObject.put("app_token", this.f);
            jSONObject.put("app_id", this.g);
            if (!TextUtils.isEmpty(this.i)) {
                jSONObject.put(LLi.D, this.i);
            }
            jSONObject.put("release_channel", !TextUtils.isEmpty(this.k) ? this.k : "unknown");
            jSONObject.put(C6381Tld.b.u, this.l);
            jSONObject.put(C6381Tld.b.t, !TextUtils.isEmpty(this.m) ? this.m : "unknown");
            jSONObject.put("os_name", !TextUtils.isEmpty(this.n) ? this.n : "unknown");
            jSONObject.put(LLi.J, !TextUtils.isEmpty(this.o) ? this.o : "unknown");
            jSONObject.put("language", !TextUtils.isEmpty(this.p) ? this.p : "unknown");
            jSONObject.put("country", !TextUtils.isEmpty(this.q) ? this.q : "unknown");
            jSONObject.put("manufacture", !TextUtils.isEmpty(this.r) ? this.r : "unknown");
            jSONObject.put(LLi.O, !TextUtils.isEmpty(this.s) ? this.s : "unknown");
            jSONObject.put("resolution", TextUtils.isEmpty(this.t) ? "unknown" : this.t);
            jSONObject.put(C6381Tld.b.y, this.u.getValue());
            if (DZc.g()) {
                jSONObject.put("rom", C1963Ebd.f());
                jSONObject.put("free_rom", C1963Ebd.b());
                jSONObject.put("ram", C1963Ebd.e());
                jSONObject.put("sensors", C1963Ebd.g());
            }
            C3115Ibd.a(jSONObject, this.h, this.w, this.C, this.D);
            if (!TextUtils.isEmpty(this.v)) {
                jSONObject.put("account", this.v);
            }
            if (this.G != NetworkStatus.MobileDataType.UNKNOWN) {
                jSONObject.put(C6381Tld.b.B, this.G.getValue());
            }
            if (!TextUtils.isEmpty(this.H)) {
                jSONObject.put("promotion_channel", this.H);
            }
            if (!TextUtils.isEmpty(this.I)) {
                jSONObject.put("carrier", this.I);
            }
            if (!TextUtils.isEmpty(this.J)) {
                jSONObject.put("gaid", this.J);
            }
            jSONObject.put("pcount", 32);
        } catch (JSONException unused) {
            C17424obd.a("impossible");
        }
        return jSONObject;
    }
}
