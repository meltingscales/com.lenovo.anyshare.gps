package sg.bigo.ads.core.d.b;

import com.lenovo.anyshare.C2095Enc;
import com.vungle.warren.log.LogEntry;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import sg.bigo.ads.common.e;
import sg.bigo.ads.common.f;
import sg.bigo.ads.core.d.a.a;
import sg.bigo.ads.core.d.c.a;

/* loaded from: classes9.dex */
public final class b {

    /* renamed from: a  reason: collision with root package name */
    public final sg.bigo.ads.core.d.a.a f33239a;
    public a.b b = null;
    public final c c;
    public final e d;
    public final f e;

    public b(sg.bigo.ads.core.d.a.a aVar, f fVar, e eVar) {
        this.c = new c(aVar);
        this.f33239a = aVar;
        this.e = fVar;
        this.d = eVar;
    }

    public static /* synthetic */ void a(b bVar) {
        if (bVar.c.b() >= bVar.f33239a.f33235a) {
            bVar.a();
        } else {
            bVar.b();
        }
    }

    public final void a() {
        sg.bigo.ads.core.d.c.a.a(this.b);
        this.b = null;
        final List<sg.bigo.ads.common.c.b.b> a2 = this.c.a();
        if (a2.isEmpty()) {
            sg.bigo.ads.common.k.a.b("Stats", "sendGeneralStats but event list is empty!!");
            return;
        }
        JSONArray jSONArray = new JSONArray();
        try {
            for (sg.bigo.ads.common.c.b.b bVar : a2) {
                JSONObject jSONObject = new JSONObject();
                jSONObject.put(LogEntry.LOG_ITEM_EVENT_ID, bVar.b);
                jSONObject.put("event_info", bVar.c);
                jSONArray.put(jSONObject);
            }
        } catch (JSONException unused) {
        }
        HashMap hashMap = new HashMap();
        hashMap.put("sdk_events", jSONArray);
        this.e.a(hashMap, new f.a() { // from class: sg.bigo.ads.core.d.b.b.3
            @Override // sg.bigo.ads.common.f.a
            public final void a(int i, int i2, String str) {
                sg.bigo.ads.core.d.c.a.a(new Runnable() { // from class: sg.bigo.ads.core.d.b.b.3.1
                    @Override // java.lang.Runnable
                    public final void run() {
                        AnonymousClass3 anonymousClass3 = AnonymousClass3.this;
                        b.this.c.a(a2, false);
                        b.this.b();
                    }
                });
            }

            @Override // sg.bigo.ads.common.f.a
            public final void a(String str) {
                sg.bigo.ads.core.d.c.a.a(new Runnable() { // from class: sg.bigo.ads.core.d.b.b.3.2
                    @Override // java.lang.Runnable
                    public final void run() {
                        AnonymousClass3 anonymousClass3 = AnonymousClass3.this;
                        b.this.c.a(a2, true);
                        b.this.c.d();
                        b.this.b();
                    }
                });
            }
        });
    }

    public final void a(final String str, final Map<String, String> map) {
        sg.bigo.ads.core.d.c.a.a(new Runnable() { // from class: sg.bigo.ads.core.d.b.b.1
            @Override // java.lang.Runnable
            public final void run() {
                a.C0763a c0763a = b.this.f33239a.c.get(str);
                boolean z = c0763a == null ? true : c0763a.c;
                a.C0763a c0763a2 = b.this.f33239a.c.get(str);
                long currentTimeMillis = (c0763a2 == null ? C2095Enc.b : c0763a2.d) + System.currentTimeMillis();
                a aVar = new a(str, map);
                b bVar = b.this;
                bVar.c.a(new sg.bigo.ads.common.c.b.b(aVar.f33238a, aVar.a(bVar.d).toString(), currentTimeMillis));
                if (z) {
                    sg.bigo.ads.common.k.a.a(0, 3, "Stats", "SendDefer -> eventId=" + str + ", events=" + map);
                    b.a(b.this);
                    return;
                }
                sg.bigo.ads.common.k.a.a(0, 3, "Stats", "SendImmediately -> eventId=" + str + ", events=" + map);
                b.this.a();
            }
        });
    }

    public final void b() {
        if (this.b != null) {
            return;
        }
        if (this.c.c()) {
            sg.bigo.ads.common.k.a.a(0, 3, "Stats", "no events waitting for sending");
        } else {
            this.b = sg.bigo.ads.core.d.c.a.a(new Runnable() { // from class: sg.bigo.ads.core.d.b.b.2
                @Override // java.lang.Runnable
                public final void run() {
                    if (sg.bigo.ads.common.q.c.b(sg.bigo.ads.common.b.a.f32922a)) {
                        b.this.a();
                        return;
                    }
                    b bVar = b.this;
                    bVar.b = null;
                    bVar.b();
                }
            }, this.f33239a.b);
        }
    }
}
