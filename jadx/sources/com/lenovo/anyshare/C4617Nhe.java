package com.lenovo.anyshare;

import android.text.TextUtils;
import com.ushareit.base.core.utils.lang.ObjectStore;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.Nhe  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C4617Nhe {

    /* renamed from: a  reason: collision with root package name */
    public static boolean f12425a = false;
    public static boolean b = false;
    public static int c = 60;
    public static int d = 600000;
    public static long e = 60;

    static {
        String a2 = C5753Rge.a(ObjectStore.getContext(), "dns_config_ex", "");
        if (TextUtils.isEmpty(a2)) {
            return;
        }
        try {
            JSONObject jSONObject = new JSONObject(a2);
            f12425a = jSONObject.optBoolean("enable_dns_list", true);
            b = jSONObject.optBoolean("schedule_get_dns", true);
            c = jSONObject.optInt("get_dns_timer", 60);
            d = jSONObject.optInt("host_ttl", C18462qLi.b);
            e = jSONObject.optInt("get_interval", 60);
        } catch (Exception e2) {
            C6040Sge.a("DNS_DnsConfig", "dns config error, " + e2.getMessage());
        }
    }
}
