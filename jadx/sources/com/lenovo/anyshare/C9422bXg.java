package com.lenovo.anyshare;

import android.text.TextUtils;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.location.provider.base.SILocation;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.bXg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C9422bXg {

    /* renamed from: a  reason: collision with root package name */
    public static SILocation f18950a;
    public static volatile C21169uie b;

    public static void a(double d, double d2) {
        f18950a = new SILocation(SILocation.Type.INSTANCE, SILocation.Source.TEST, d, d2, "test", System.currentTimeMillis());
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("lat", d);
            jSONObject.put(com.anythink.expressad.foundation.g.a.ai, d2);
            b().b("test_location_gps", jSONObject.toString());
        } catch (Exception unused) {
        }
    }

    public static C21169uie b() {
        if (b == null) {
            b = new C21169uie(ObjectStore.getContext());
        }
        return b;
    }

    public static SILocation c() {
        SILocation sILocation = f18950a;
        if (sILocation != null) {
            return sILocation;
        }
        String a2 = b().a("test_location_gps", "");
        if (!TextUtils.isEmpty(a2)) {
            try {
                JSONObject jSONObject = new JSONObject(a2);
                f18950a = new SILocation(SILocation.Type.INSTANCE, SILocation.Source.TEST, jSONObject.getDouble("lat"), jSONObject.getInt(com.anythink.expressad.foundation.g.a.ai), "test", System.currentTimeMillis());
            } catch (Exception unused) {
            }
        }
        return f18950a;
    }

    public static boolean d() {
        return f18950a != null || b().a("test_location_gps");
    }

    public static void a() {
        f18950a = null;
        b().f("test_location_gps");
    }
}
