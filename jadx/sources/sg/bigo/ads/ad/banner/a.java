package sg.bigo.ads.ad.banner;

import com.anythink.core.common.w;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import sg.bigo.ads.api.AdSize;

/* loaded from: classes9.dex */
public final class a {
    public static JSONArray a(List<AdSize> list) {
        JSONArray jSONArray = new JSONArray();
        for (AdSize adSize : list) {
            if (adSize != null) {
                JSONObject jSONObject = new JSONObject();
                try {
                    jSONObject.put(w.f2149a, adSize.getWidth());
                    jSONObject.put("h", adSize.getHeight());
                } catch (JSONException unused) {
                }
                jSONArray.put(jSONObject);
            }
        }
        return jSONArray;
    }
}
