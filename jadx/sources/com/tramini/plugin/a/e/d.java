package com.tramini.plugin.a.e;

import android.content.Context;
import com.tramini.plugin.a.h.h;
import java.util.HashMap;
import java.util.Map;
import org.json.JSONObject;

/* loaded from: classes6.dex */
public final class d extends a {
    @Override // com.tramini.plugin.a.e.a
    public final int a() {
        return 1;
    }

    @Override // com.tramini.plugin.a.e.a
    public final Object a(String str) {
        return str.trim();
    }

    @Override // com.tramini.plugin.a.e.a
    public final String b() {
        com.tramini.plugin.a.a.a();
        return com.tramini.plugin.a.a.b();
    }

    @Override // com.tramini.plugin.a.e.a
    public final Map<String, String> c() {
        HashMap hashMap = new HashMap();
        hashMap.put("Content-Type", "application/json;charset=utf-8");
        return hashMap;
    }

    @Override // com.tramini.plugin.a.e.a
    public final byte[] d() {
        try {
            return f().getBytes(com.anythink.expressad.foundation.g.a.bR);
        } catch (Exception unused) {
            return f().getBytes();
        }
    }

    @Override // com.tramini.plugin.a.e.a
    public final JSONObject e() {
        String str = "1";
        JSONObject jSONObject = new JSONObject();
        Context b = com.tramini.plugin.a.b.c.a().b();
        try {
            jSONObject.put("platform", "1");
            jSONObject.put("os_vn", com.tramini.plugin.a.h.e.b());
            jSONObject.put("os_vc", com.tramini.plugin.a.h.e.a());
            jSONObject.put("package_name", com.tramini.plugin.a.h.e.c(b));
            jSONObject.put("app_vn", com.tramini.plugin.a.h.e.b(b));
            jSONObject.put("app_vc", com.tramini.plugin.a.h.e.a(b));
            jSONObject.put("sdk_ver", com.tramini.plugin.a.b.a.f30874a);
            jSONObject.put("android_id", "");
            if (!h.a(b)) {
                str = "0";
            }
            jSONObject.put(a.i, str);
            com.tramini.plugin.b.b b2 = com.tramini.plugin.b.c.a(b).b();
            if (b2 != null && b2.a() != null) {
                if (b2.a().size() != 0) {
                    jSONObject.put("cached", new JSONObject(b2.a()));
                }
            }
        } catch (Throwable unused) {
        }
        return jSONObject;
    }

    @Override // com.tramini.plugin.a.e.a
    public final boolean g() {
        return true;
    }
}
