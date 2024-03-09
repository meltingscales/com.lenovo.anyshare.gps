package sg.bigo.ads.core.d.a;

import com.lenovo.anyshare.C2095Enc;
import com.vungle.warren.log.LogEntry;
import com.vungle.warren.model.AdvertisementDBAdapter;
import java.util.HashMap;
import org.json.JSONArray;
import org.json.JSONObject;
import sg.bigo.ads.common.utils.q;

/* loaded from: classes9.dex */
public final class a {

    /* renamed from: a  reason: collision with root package name */
    public int f33235a = 10;
    public int b = 900000;
    public final HashMap<String, C0763a> c = new HashMap<>();

    /* renamed from: sg.bigo.ads.core.d.a.a$a  reason: collision with other inner class name */
    /* loaded from: classes9.dex */
    public static class C0763a {

        /* renamed from: a  reason: collision with root package name */
        public String f33236a;
        public boolean b;
        public boolean c;
        public int d;

        public static C0763a a(String str) {
            C0763a c0763a = new C0763a();
            c0763a.f33236a = str;
            c0763a.b = true;
            c0763a.c = true;
            c0763a.d = C2095Enc.c;
            return c0763a;
        }

        public final void a(JSONObject jSONObject) {
            if (jSONObject == null) {
                sg.bigo.ads.common.k.a.a(0, "Stats", "eventConfig is null.");
                return;
            }
            this.f33236a = jSONObject.optString(LogEntry.LOG_ITEM_EVENT_ID);
            this.b = jSONObject.optInt("status") == 1;
            this.c = jSONObject.optInt(AdvertisementDBAdapter.AdvertisementColumns.COLUMN_DELAY) == 1;
            this.d = jSONObject.optInt("expired") * 1000;
            if (this.d == 0) {
                this.d = C2095Enc.c;
            }
        }
    }

    public a() {
        b();
        this.c.put("06002002", C0763a.a("06002002"));
        this.c.put("06002007", C0763a.a("06002007"));
    }

    private void b() {
        this.f33235a = 10;
        this.b = 900000;
        this.c.clear();
    }

    public final int a() {
        return Math.round(this.f33235a * 0.8f);
    }

    public final void a(JSONObject jSONObject) {
        if (jSONObject == null) {
            b();
            return;
        }
        this.f33235a = jSONObject.optInt("delay_num", 10);
        this.b = jSONObject.optInt("delay_interval") * 1000;
        if (this.b == 0) {
            this.b = 900000;
        }
        JSONArray optJSONArray = jSONObject.optJSONArray("event_config");
        if (optJSONArray == null || optJSONArray.length() <= 0) {
            return;
        }
        for (int i = 0; i < optJSONArray.length(); i++) {
            C0763a c0763a = new C0763a();
            c0763a.a(optJSONArray.optJSONObject(i));
            if (q.b(c0763a.f33236a)) {
                this.c.put(c0763a.f33236a, c0763a);
            }
        }
    }

    public final boolean a(String str) {
        C0763a c0763a = this.c.get(str);
        if (c0763a == null) {
            return false;
        }
        return c0763a.b;
    }
}
