package com.lenovo.anyshare;

import android.content.Context;
import com.ushareit.muslim.networklibrary.cookie.SerializableCookie;
import java.util.HashMap;
import java.util.List;

/* loaded from: classes9.dex */
public class OBj {

    /* renamed from: a  reason: collision with root package name */
    public final String f12604a = "disconnection_event";
    public final String b = "count";
    public final String c = SerializableCookie.HOST;
    public final String d = "network_state";
    public final String e = "reason";
    public final String f = "ping_interval";
    public final String g = "network_type";
    public final String h = "wifi_digest";
    public final String i = "duration";
    public final String j = "disconnect_time";
    public final String k = "connect_time";
    public final String l = "xmsf_vc";
    public final String m = "android_vc";
    public final String n = "uuid";

    public void a(Context context, List<NBj> list) {
        if (list == null || list.size() == 0) {
            return;
        }
        MBj.a("upload size = " + list.size());
        String m739a = AGj.m739a(context);
        for (NBj nBj : list) {
            HashMap hashMap = new HashMap();
            hashMap.put("count", Integer.valueOf(nBj.f12161a));
            hashMap.put(SerializableCookie.HOST, nBj.b);
            hashMap.put("network_state", Integer.valueOf(nBj.c));
            hashMap.put("reason", Integer.valueOf(nBj.d));
            hashMap.put("ping_interval", Long.valueOf(nBj.e));
            hashMap.put("network_type", Integer.valueOf(nBj.f));
            hashMap.put("wifi_digest", nBj.g);
            hashMap.put("connected_network_type", Integer.valueOf(nBj.h));
            hashMap.put("duration", Long.valueOf(nBj.i));
            hashMap.put("disconnect_time", Long.valueOf(nBj.j));
            hashMap.put("connect_time", Long.valueOf(nBj.k));
            hashMap.put("xmsf_vc", Integer.valueOf(nBj.l));
            hashMap.put("android_vc", Integer.valueOf(nBj.m));
            hashMap.put("uuid", m739a);
            XCj.a().a("disconnection_event", hashMap);
        }
    }
}
