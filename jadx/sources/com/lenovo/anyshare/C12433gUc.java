package com.lenovo.anyshare;

import android.text.TextUtils;
import com.sharead.base.location.provider.SILocation;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.gUc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C12433gUc {

    /* renamed from: a  reason: collision with root package name */
    public static SILocation f21204a;
    public static volatile C9486bcd b;

    public static void a(double d, double d2) {
        f21204a = new SILocation(SILocation.Type.INSTANCE, SILocation.Source.TEST, d, d2, "test", System.currentTimeMillis());
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("lat", d);
            jSONObject.put(com.anythink.expressad.foundation.g.a.ai, d2);
            b().b("test_location_gps", jSONObject.toString());
        } catch (Exception unused) {
        }
    }

    public static C9486bcd b() {
        if (b == null) {
            b = new C9486bcd(C0791Abd.a());
        }
        return b;
    }

    public static SILocation c() {
        SILocation sILocation = f21204a;
        if (sILocation != null) {
            return sILocation;
        }
        String a2 = b().a("test_location_gps", "");
        if (!TextUtils.isEmpty(a2)) {
            try {
                JSONObject jSONObject = new JSONObject(a2);
                f21204a = new SILocation(SILocation.Type.INSTANCE, SILocation.Source.TEST, jSONObject.getDouble("lat"), jSONObject.getInt(com.anythink.expressad.foundation.g.a.ai), "test", System.currentTimeMillis());
            } catch (Exception unused) {
            }
        }
        return f21204a;
    }

    public static boolean d() {
        return f21204a != null || b().a("test_location_gps");
    }

    public static void a() {
        f21204a = null;
        b().f("test_location_gps");
    }
}
