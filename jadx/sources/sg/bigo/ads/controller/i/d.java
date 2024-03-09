package sg.bigo.ads.controller.i;

import org.json.JSONObject;

/* loaded from: classes9.dex */
public final class d {
    public static String a(sg.bigo.ads.api.b bVar, sg.bigo.ads.common.e eVar) {
        long j;
        int i;
        int i2 = 0;
        if (bVar != null) {
            i2 = bVar.d;
            i = bVar.e;
            j = bVar.f;
        } else {
            j = 0;
            i = 0;
        }
        if (i2 <= 0) {
            i2 = eVar.f();
        }
        if (i <= 0) {
            i = eVar.g();
        }
        if (j <= 0) {
            j = eVar.h();
        }
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.putOpt("ad_a", Integer.valueOf(i2));
            jSONObject.putOpt("ad_g", Integer.valueOf(i));
            jSONObject.putOpt("ad_channel", eVar.e());
            jSONObject.putOpt("ad_active", Long.valueOf(j));
            jSONObject.putOpt("ad_ins", Long.valueOf(eVar.aa()));
            jSONObject.putOpt("ad_upd", Long.valueOf(eVar.ab()));
            return jSONObject.toString();
        } catch (Exception unused) {
            return null;
        }
    }
}
