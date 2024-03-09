package sg.bigo.ads.controller.f;

import android.os.Build;
import com.lenovo.anyshare.C20562tii;
import com.lenovo.anyshare.LLi;
import org.json.JSONObject;
import sg.bigo.ads.common.utils.p;
import sg.bigo.ads.common.utils.q;

/* loaded from: classes9.dex */
public class f {

    /* renamed from: a  reason: collision with root package name */
    public String f33145a;

    public static String b(d dVar) {
        String str;
        if (dVar == null) {
            sg.bigo.ads.common.k.a.a(0, "BigoAdSdk", "Failed to generate a token due to uninitialized provider.");
            return null;
        }
        String appKey = dVar.f33140a.getAppKey();
        String str2 = dVar.d;
        String str3 = dVar.e;
        int i = dVar.f;
        String channel = dVar.f33140a.getChannel();
        String str4 = Build.VERSION.RELEASE;
        String str5 = dVar.g;
        String str6 = dVar.h;
        String str7 = dVar.i;
        String str8 = dVar.j;
        String str9 = dVar.k;
        int i2 = dVar.l;
        String q = dVar.q();
        int t = dVar.t();
        int u = dVar.u();
        String W = dVar.W();
        String y = dVar.y();
        String z = dVar.z();
        String C = dVar.C();
        String a2 = sg.bigo.ads.common.a.a.a(dVar.b);
        String v = dVar.c.v();
        String e = q.e(sg.bigo.ads.common.utils.c.a());
        int F = dVar.F();
        String d = dVar.c.d();
        String I = dVar.I();
        String str10 = dVar.m;
        String str11 = dVar.n;
        int i3 = dVar.o;
        long j = dVar.p;
        long j2 = dVar.q;
        long a3 = p.a(dVar.b);
        long c = p.c();
        long a4 = p.a();
        String S = dVar.S();
        String T = dVar.T();
        String U = dVar.U();
        String a5 = sg.bigo.ads.controller.i.d.a(null, dVar);
        String q2 = sg.bigo.ads.common.o.a.q();
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.putOpt("app_key", appKey);
            jSONObject.putOpt("pkg_name", str2);
            jSONObject.putOpt("pkg_ver", str3);
            jSONObject.putOpt("pkg_vc", Integer.valueOf(i));
            jSONObject.putOpt("pkg_ch", channel);
            jSONObject.putOpt("os", "android");
            jSONObject.putOpt(LLi.J, str4);
            jSONObject.putOpt("os_lang", str5);
            jSONObject.putOpt("vendor", str6);
            jSONObject.putOpt("model", str7);
            jSONObject.putOpt("isp", str8);
            jSONObject.putOpt("resolution", str9);
            jSONObject.putOpt(LLi.P, Integer.valueOf(i2));
            jSONObject.putOpt("net", q);
            jSONObject.putOpt("lat", Integer.valueOf(t));
            jSONObject.putOpt(com.anythink.expressad.foundation.g.a.ai, Integer.valueOf(u));
            jSONObject.putOpt("country", W);
            jSONObject.putOpt("state", y);
            jSONObject.putOpt(C20562tii.k, z);
            jSONObject.putOpt("sdk_ver", "4.1.2");
            jSONObject.putOpt("sdk_vc", 40102);
            jSONObject.putOpt("gaid", C);
            jSONObject.putOpt("af_id", a2);
            jSONObject.putOpt("uid", v);
            jSONObject.putOpt("timezone", e);
            jSONObject.putOpt("timestamp", Integer.valueOf(F));
            jSONObject.putOpt("abflags", d);
            jSONObject.putOpt("hw_id", I);
            jSONObject.putOpt("gg_service_ver", str10);
            jSONObject.putOpt("webkit_ver", str11);
            jSONObject.putOpt("cpu_core_num", Integer.valueOf(i3));
            jSONObject.putOpt("cpu_clock_speed", Long.valueOf(j));
            jSONObject.putOpt("total_memory", Long.valueOf(j2));
            jSONObject.putOpt("free_memory", Long.valueOf(a3));
            jSONObject.putOpt("rom_free_in", Long.valueOf(c));
            jSONObject.putOpt("rom_free_ext", Long.valueOf(a4));
            jSONObject.putOpt("gps_country", S);
            jSONObject.putOpt("sim_country", T);
            jSONObject.putOpt("system_country", U);
            jSONObject.putOpt("ad_info", a5);
            jSONObject.putOpt("uuid", q2);
            str = jSONObject.toString();
        } catch (Exception unused) {
            sg.bigo.ads.common.k.a.a(0, "BigoAdSdk", "Failed to generate a token due to unknown error.");
            str = null;
        }
        if (str != null) {
            String a6 = sg.bigo.ads.controller.e.a.a(str, "FEFFFFFFFFFAFFFDCBFFFFFFFFFFFF4F");
            return a6 + "a2";
        }
        return null;
    }

    public final String a(d dVar) {
        String str = this.f33145a;
        if (str != null) {
            return str;
        }
        synchronized (f.class) {
            if (this.f33145a != null) {
                return this.f33145a;
            }
            this.f33145a = b(dVar);
            return this.f33145a;
        }
    }
}
