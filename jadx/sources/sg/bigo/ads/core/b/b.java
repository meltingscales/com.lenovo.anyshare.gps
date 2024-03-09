package sg.bigo.ads.core.b;

import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes9.dex */
public final class b {
    public static final b c = new b();

    /* renamed from: a  reason: collision with root package name */
    public sg.bigo.ads.core.b.b.a f33214a;
    public final AtomicBoolean b = new AtomicBoolean(false);

    public static b a() {
        return c;
    }

    public final void a(String str, Map<String, Object> map) {
        if (sg.bigo.ads.common.o.a.p()) {
            return;
        }
        if (!this.b.get()) {
            sg.bigo.ads.common.k.a.a(0, 3, "Callback", "please execute init first");
            return;
        }
        JSONObject jSONObject = new JSONObject();
        try {
            for (Map.Entry<String, Object> entry : map.entrySet()) {
                jSONObject.putOpt(entry.getKey(), entry.getValue());
            }
        } catch (JSONException unused) {
        }
        this.f33214a.a(str, jSONObject);
    }
}
