package sg.bigo.ads.core.a;

import com.lenovo.anyshare.LLi;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONObject;
import sg.bigo.ads.common.utils.q;

/* loaded from: classes9.dex */
public final class g {

    /* renamed from: a  reason: collision with root package name */
    public final long f33185a;
    public final int b;
    public final String c;
    public final List<String> d = new ArrayList();

    public g(JSONObject jSONObject) {
        this.f33185a = jSONObject.optLong("timestamp");
        this.b = jSONObject.optInt("next_index");
        this.c = jSONObject.optString("next_key");
        JSONArray optJSONArray = jSONObject.optJSONArray(LLi.Ja);
        if (optJSONArray != null) {
            for (int i = 0; i < optJSONArray.length(); i++) {
                String optString = optJSONArray.optString(i);
                if (!q.a((CharSequence) optString)) {
                    this.d.add(optString);
                }
            }
        }
    }

    public final String toString() {
        return "AppListImpl{mTimestamp=" + this.f33185a + ", mNextIndex=" + this.b + ", mNextKey='" + this.c + "', mAppPackageNames=" + this.d + '}';
    }
}
