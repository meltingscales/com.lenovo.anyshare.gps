package sg.bigo.ads.core.b;

import android.text.TextUtils;
import com.lenovo.anyshare.C12546gdd;
import java.util.HashMap;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;
import sg.bigo.ads.api.a.f;
import sg.bigo.ads.api.a.i;
import sg.bigo.ads.api.b;
import sg.bigo.ads.api.core.c;
import sg.bigo.ads.api.core.g;
import sg.bigo.ads.common.utils.q;

/* loaded from: classes9.dex */
public final class a {
    public static Map<String, Object> a(String str, i iVar, sg.bigo.ads.api.b bVar, c cVar, Integer num) {
        HashMap hashMap = new HashMap();
        hashMap.put("action", str);
        hashMap.put("slot", iVar.k());
        hashMap.put("config_id", Long.valueOf(f.f32898a.c()));
        hashMap.put("placement_id", iVar.m());
        hashMap.put("strategy_id", iVar.a());
        hashMap.put("ad_type", Integer.valueOf(iVar.b()));
        hashMap.put("abflags", q.a(f.f32898a.d(), iVar.n()));
        hashMap.put("ts", Long.valueOf(System.currentTimeMillis()));
        hashMap.put("begin_ts", Long.valueOf(bVar.g.f));
        hashMap.put("banner_type", Integer.valueOf(bVar.c));
        hashMap.put("adn_name", "bigoad");
        JSONObject jSONObject = new JSONObject();
        try {
            b.a aVar = bVar.g;
            jSONObject.putOpt(com.anythink.expressad.foundation.g.a.bx, aVar.a());
            jSONObject.putOpt("gps_country", aVar.b());
            jSONObject.putOpt("sim_country", aVar.c());
            jSONObject.putOpt("system_country", aVar.d());
            jSONObject.putOpt("req_status", Integer.valueOf(aVar.f()));
            if (cVar != null) {
                jSONObject.putOpt("adx_country", cVar.j());
            }
            if (iVar.v()) {
                jSONObject.putOpt("config_country", f.f32898a.e());
            }
            String e = aVar.e();
            if (!q.a((CharSequence) e)) {
                jSONObject.putOpt("load_ext", e);
            }
            if (num != null) {
                jSONObject.put("auc_mode", num);
            }
        } catch (JSONException unused) {
        }
        hashMap.put("extra_json", jSONObject.toString());
        return hashMap;
    }

    public static Map<String, Object> a(String str, g gVar, Integer num, String str2, String str3) {
        JSONObject jSONObject;
        Map<String, Object> a2 = a(str, gVar.b, gVar.c, gVar.f32911a, num);
        c cVar = gVar.f32911a;
        a2.put("ad_id", cVar.o());
        a2.put("creative_id", cVar.w());
        a2.put(C12546gdd.e, Long.valueOf(cVar.v()));
        a2.put("series_id", cVar.x());
        a2.put("adx_type", Integer.valueOf(cVar.t()));
        a2.put("mapping_slot", cVar.J());
        a2.put("enc_price", cVar.E());
        String F = cVar.F();
        if (!TextUtils.isEmpty(F)) {
            a2.put("abflags", q.a((String) a2.get("abflags"), F));
        }
        Object obj = a2.get("extra_json");
        if (obj != null && (obj instanceof String)) {
            try {
                jSONObject = new JSONObject((String) obj);
            } catch (JSONException unused) {
            } finally {
                new JSONObject();
            }
        }
        try {
            jSONObject.put("dsp", cVar.s());
            jSONObject.put("logid", cVar.N());
            jSONObject.put(com.anythink.expressad.foundation.g.a.bx, gVar.c.g.b);
            if (sg.bigo.ads.api.core.b.c(gVar.b.b())) {
                jSONObject.put("style_id", cVar.Q());
            }
            if (str2 != null) {
                jSONObject.putOpt("sec_price", str2);
            }
            if (str3 != null) {
                jSONObject.putOpt("sec_bidder", str3);
            }
        } catch (JSONException unused2) {
        }
        a2.put("extra_json", jSONObject.toString());
        return a2;
    }
}
