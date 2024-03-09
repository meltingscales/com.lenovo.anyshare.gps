package com.lenovo.anyshare;

import android.content.Context;
import java.util.HashMap;

/* loaded from: classes9.dex */
public class YBj {

    /* renamed from: a  reason: collision with root package name */
    public final String f16987a = "power_consumption_stats";
    public final String b = "off_up_ct";
    public final String c = "off_dn_ct";
    public final String d = "off_ping_ct";
    public final String e = "off_pong_ct";
    public final String f = "off_dur";
    public final String g = "on_up_ct";
    public final String h = "on_dn_ct";
    public final String i = "on_ping_ct";
    public final String j = "on_pong_ct";
    public final String k = "on_dur";
    public final String l = com.anythink.core.common.b.e.f1821a;
    public final String m = com.anythink.core.common.b.e.b;
    public final String n = "xmsf_vc";
    public final String o = "android_vc";
    public final String p = "uuid";

    public void a(Context context, XBj xBj) {
        if (xBj == null) {
            return;
        }
        HashMap hashMap = new HashMap();
        hashMap.put("off_up_ct", Integer.valueOf(xBj.f16552a));
        hashMap.put("off_dn_ct", Integer.valueOf(xBj.b));
        hashMap.put("off_ping_ct", Integer.valueOf(xBj.c));
        hashMap.put("off_pong_ct", Integer.valueOf(xBj.d));
        hashMap.put("off_dur", Long.valueOf(xBj.e));
        hashMap.put("on_up_ct", Integer.valueOf(xBj.f));
        hashMap.put("on_dn_ct", Integer.valueOf(xBj.g));
        hashMap.put("on_ping_ct", Integer.valueOf(xBj.h));
        hashMap.put("on_pong_ct", Integer.valueOf(xBj.i));
        hashMap.put("on_dur", Long.valueOf(xBj.j));
        hashMap.put(com.anythink.core.common.b.e.f1821a, Long.valueOf(xBj.k));
        hashMap.put(com.anythink.core.common.b.e.b, Long.valueOf(xBj.l));
        hashMap.put("xmsf_vc", Integer.valueOf(xBj.m));
        hashMap.put("android_vc", Integer.valueOf(xBj.n));
        hashMap.put("uuid", AGj.m739a(context));
        XCj.a().a("power_consumption_stats", hashMap);
    }
}
