package com.anythink.core.common.o;

import android.content.Context;
import android.text.TextUtils;
import com.anythink.core.api.IExHandler;
import java.util.Iterator;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public final class o {
    public static final String A = "it_src";

    /* renamed from: a  reason: collision with root package name */
    public static final String f2085a = "platform";
    public static final String b = "os_vn";
    public static final String c = "os_vc";
    public static final String d = "package_name";
    public static final String e = "app_vn";
    public static final String f = "app_vc";
    public static final String g = "brand";
    public static final String h = "model";
    public static final String i = "screen";
    public static final String j = "network_type";
    public static final String k = "mnc";
    public static final String l = "mcc";
    public static final String m = "language";
    public static final String n = "timezone";
    public static final String o = "sdk_ver";
    public static final String p = "gp_ver";
    public static final String q = "nw_ver";
    public static final String r = "ua";
    public static final String s = "orient";
    public static final String t = "system";
    public static final String u = "android_id";
    public static final String v = "gaid";
    public static final String w = "channel";
    public static final String x = "sub_channel";
    public static final String y = "upid";
    public static final String z = "ps_id";

    public static JSONObject a() {
        JSONObject b2 = b();
        JSONObject c2 = c();
        try {
            b2.put("app_id", com.anythink.core.common.b.n.a().o());
            Iterator<String> keys = c2.keys();
            while (keys.hasNext()) {
                String next = keys.next();
                b2.put(next, c2.opt(next));
            }
        } catch (JSONException unused) {
        }
        return b2;
    }

    public static JSONObject b() {
        JSONObject jSONObject = new JSONObject();
        Context f2 = com.anythink.core.common.b.n.a().f();
        try {
            jSONObject.put("platform", 1);
            jSONObject.put("os_vn", e.e());
            jSONObject.put("os_vc", e.d());
            jSONObject.put("package_name", e.l(f2));
            jSONObject.put("app_vn", e.j(f2));
            jSONObject.put("app_vc", e.i(f2));
            jSONObject.put("brand", e.b());
            jSONObject.put("model", e.a());
            jSONObject.put("screen", e.k(f2));
            jSONObject.put("network_type", String.valueOf(e.n(f2)));
            jSONObject.put("mnc", e.c(f2));
            jSONObject.put("mcc", e.b(f2));
            jSONObject.put("language", e.f(f2));
            jSONObject.put("timezone", e.c());
            jSONObject.put("sdk_ver", h.a());
            jSONObject.put("gp_ver", e.o(f2));
            jSONObject.put("ua", e.i());
            jSONObject.put("orient", e.g(f2));
            jSONObject.put("system", 1);
            if (!TextUtils.isEmpty(com.anythink.core.common.b.n.a().m())) {
                jSONObject.put("channel", com.anythink.core.common.b.n.a().m());
            }
            if (!TextUtils.isEmpty(com.anythink.core.common.b.n.a().n())) {
                jSONObject.put("sub_channel", com.anythink.core.common.b.n.a().n());
            }
            jSONObject.put("upid", com.anythink.core.common.b.n.a().x());
            jSONObject.put("ps_id", com.anythink.core.common.b.n.a().q());
        } catch (Exception unused) {
        }
        return jSONObject;
    }

    public static JSONObject c() {
        String H;
        Context f2 = com.anythink.core.common.b.n.a().f();
        JSONObject jSONObject = new JSONObject();
        com.anythink.core.d.a b2 = com.anythink.core.d.b.a(f2).b(com.anythink.core.common.b.n.a().o());
        if (b2 != null) {
            try {
                H = b2.H();
            } catch (Exception unused) {
            }
        } else {
            H = "";
        }
        boolean z2 = true;
        if (!TextUtils.isEmpty(H)) {
            try {
                JSONObject jSONObject2 = new JSONObject(H);
                if (!jSONObject2.isNull("a")) {
                    if (jSONObject2.optInt("a") != 1) {
                        z2 = false;
                    }
                }
            } catch (Exception unused2) {
            }
        }
        jSONObject.put("android_id", z2 ? e.d(f2) : "");
        jSONObject.put("gaid", e.f());
        IExHandler b3 = com.anythink.core.common.b.n.a().b();
        if (b3 != null) {
            b3.fillRequestData(jSONObject, b2);
            jSONObject.put("is_cn_sdk", "1");
        } else {
            jSONObject.put("is_cn_sdk", "0");
        }
        String m2 = e.m(f2);
        if (TextUtils.isEmpty(m2)) {
            m2 = "";
        }
        jSONObject.put("it_src", m2);
        return jSONObject;
    }
}
