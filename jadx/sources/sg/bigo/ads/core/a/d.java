package sg.bigo.ads.core.a;

import com.lenovo.anyshare.C12546gdd;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes9.dex */
public final class d {
    public static JSONArray a(List<m> list) {
        JSONArray jSONArray = new JSONArray();
        for (m mVar : list) {
            try {
                JSONObject jSONObject = new JSONObject();
                jSONObject.putOpt("pkg_name", mVar.b);
                jSONObject.putOpt("timestamp", Long.valueOf(mVar.e / 1000));
                jSONObject.putOpt("install_ts", Long.valueOf(mVar.g / 1000));
                jSONObject.putOpt("code", Integer.valueOf(mVar.f));
                jSONObject.putOpt("source", Integer.valueOf(mVar.d));
                if (mVar.j > 0) {
                    jSONObject.putOpt(C12546gdd.e, Long.valueOf(mVar.j));
                    jSONObject.putOpt("ad_id", mVar.k);
                    jSONObject.putOpt("adn", "bigoad");
                    jSONObject.putOpt("dsp", mVar.l);
                }
                jSONArray.put(jSONObject);
            } catch (JSONException unused) {
            }
        }
        return jSONArray;
    }

    public static void a(List<m> list, long j) {
        if (list.isEmpty()) {
            return;
        }
        ArrayList arrayList = new ArrayList();
        for (m mVar : list) {
            if (System.currentTimeMillis() - mVar.i > j) {
                arrayList.add(mVar);
            }
        }
        if (arrayList.isEmpty()) {
            return;
        }
        l.b(arrayList);
        list.removeAll(arrayList);
    }
}
