package sg.bigo.ads.core.d.b;

import com.lenovo.anyshare.C20562tii;
import com.lenovo.anyshare.LLi;
import com.vungle.warren.log.LogEntry;
import java.util.Map;
import java.util.UUID;
import org.json.JSONException;
import org.json.JSONObject;
import sg.bigo.ads.common.e;
import sg.bigo.ads.common.utils.q;

/* loaded from: classes9.dex */
public final class a {

    /* renamed from: a  reason: collision with root package name */
    public final String f33238a;
    public final long b = System.currentTimeMillis();
    public Map<String, String> c;

    public a(String str, Map<String, String> map) {
        this.f33238a = str;
        this.c = map;
    }

    public final JSONObject a(e eVar) {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.putOpt("app_key", eVar.a());
            jSONObject.putOpt("pkg_name", eVar.b());
            jSONObject.putOpt("pkg_ver", eVar.c());
            jSONObject.putOpt("pkg_vc", Integer.valueOf(eVar.d()));
            jSONObject.putOpt("pkg_ch", eVar.e());
            jSONObject.putOpt("os", eVar.i());
            jSONObject.putOpt(LLi.J, eVar.j());
            jSONObject.putOpt("os_lang", eVar.k());
            jSONObject.putOpt("vendor", eVar.l());
            jSONObject.putOpt("model", eVar.m());
            jSONObject.putOpt("isp", eVar.n());
            jSONObject.putOpt("resolution", eVar.o());
            jSONObject.putOpt(LLi.P, Integer.valueOf(eVar.p()));
            jSONObject.putOpt("net", eVar.q());
            jSONObject.putOpt(com.anythink.expressad.foundation.g.a.Z, eVar.r());
            if (eVar.s()) {
                jSONObject.putOpt("ewd", String.valueOf(eVar.t() ^ 3023727));
                jSONObject.putOpt("ejd", String.valueOf(eVar.u() ^ 3023727));
            }
            jSONObject.putOpt("country", eVar.w());
            jSONObject.putOpt("state", eVar.y());
            jSONObject.putOpt(C20562tii.k, eVar.z());
            jSONObject.putOpt("sdk_ver", eVar.A());
            jSONObject.putOpt("sdk_vc", 40102);
            jSONObject.putOpt("gaid", eVar.C());
            jSONObject.putOpt("hw_id", eVar.I());
            jSONObject.putOpt("af_id", eVar.D());
            jSONObject.putOpt("uid", eVar.E());
            jSONObject.putOpt("ts", Integer.valueOf(eVar.F()));
            jSONObject.putOpt("abflags", eVar.G());
            jSONObject.putOpt("gg_service_ver", eVar.J());
            jSONObject.putOpt("webkit_ver", eVar.K());
            jSONObject.putOpt("time", Long.valueOf(this.b));
            jSONObject.putOpt(LogEntry.LOG_ITEM_EVENT_ID, this.f33238a);
            jSONObject.putOpt(LLi.z, eVar.ac());
            boolean z = false;
            if (this.c != null) {
                if (q.a((CharSequence) this.c.get(com.anythink.expressad.foundation.g.a.bx))) {
                    this.c.put(com.anythink.expressad.foundation.g.a.bx, UUID.randomUUID().toString());
                } else {
                    z = true;
                }
                for (Map.Entry<String, String> entry : this.c.entrySet()) {
                    jSONObject.putOpt(entry.getKey(), entry.getValue());
                }
            }
            if (!z) {
                jSONObject.putOpt("gps_country", eVar.S());
                jSONObject.putOpt("sim_country", eVar.T());
                jSONObject.putOpt("system_country", eVar.U());
            }
            jSONObject.putOpt("ts_cold", Long.valueOf(eVar.X()));
            jSONObject.putOpt("ts_hot", Long.valueOf(eVar.Y()));
        } catch (JSONException unused) {
        }
        return jSONObject;
    }
}
