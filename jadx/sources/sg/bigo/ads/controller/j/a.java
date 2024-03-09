package sg.bigo.ads.controller.j;

import android.text.TextUtils;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;
import sg.bigo.ads.common.utils.r;

/* loaded from: classes9.dex */
public final class a {

    /* renamed from: a  reason: collision with root package name */
    public int f33165a;
    public String b;
    public String c;
    public Map<String, Object> d;

    public a(String str) {
        a(str);
    }

    private void a(String str) {
        try {
            JSONObject jSONObject = new JSONObject(str);
            this.c = jSONObject.optString("data");
            this.f33165a = jSONObject.optInt("code");
            this.b = jSONObject.optString("msg");
            r.a(jSONObject.optInt("timestamp", 0));
            this.d = new HashMap();
            Iterator<String> keys = jSONObject.keys();
            while (keys.hasNext()) {
                String next = keys.next();
                if (!TextUtils.equals("data", next) && !TextUtils.equals("code", next) && !TextUtils.equals("msg", next)) {
                    this.d.put(next, jSONObject.opt(next));
                }
            }
        } catch (JSONException unused) {
            this.c = "";
            this.f33165a = 1005;
            this.b = "Invalid response.";
        }
    }

    public final boolean a() {
        return this.f33165a == 1;
    }
}
