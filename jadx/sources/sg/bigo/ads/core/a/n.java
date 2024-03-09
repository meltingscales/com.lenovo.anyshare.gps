package sg.bigo.ads.core.a;

import com.lenovo.anyshare.LLi;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONException;
import org.json.JSONObject;
import sg.bigo.ads.common.f;
import sg.bigo.ads.common.utils.q;
import sg.bigo.ads.common.utils.t;

/* loaded from: classes9.dex */
public final class n implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public b f33198a;
    public i b;
    public List<m> c;
    public sg.bigo.ads.common.f d;
    public final AtomicBoolean e;

    /* loaded from: classes9.dex */
    public static class a {

        /* renamed from: a  reason: collision with root package name */
        public static final n f33203a = new n((byte) 0);
    }

    public n() {
        this.e = new AtomicBoolean(false);
    }

    public /* synthetic */ n(byte b) {
        this();
    }

    public static n a() {
        return a.f33203a;
    }

    public static /* synthetic */ void a(n nVar) {
        if (nVar.e.compareAndSet(false, true)) {
            sg.bigo.ads.common.f.c.a(1, nVar);
        }
    }

    public static /* synthetic */ void a(n nVar, int i) {
        if (i == -8) {
            nVar.b.e();
            sg.bigo.ads.core.d.a.a(3004, 10109, "Failed to decrypt the report data in server.");
        }
        nVar.e.set(false);
    }

    public static /* synthetic */ void a(n nVar, final List list) {
        sg.bigo.ads.common.f.c.a(1, new Runnable() { // from class: sg.bigo.ads.core.a.n.4
            @Override // java.lang.Runnable
            public final void run() {
                l.b(list);
                n.this.c.removeAll(list);
                n.this.e.set(false);
                n.a(n.this);
            }
        });
    }

    public final void a(final List<m> list) {
        sg.bigo.ads.common.f.c.a(1, new Runnable() { // from class: sg.bigo.ads.core.a.n.2
            @Override // java.lang.Runnable
            public final void run() {
                if (list.isEmpty()) {
                    return;
                }
                for (m mVar : list) {
                    mVar.c = 1;
                }
                l.a(list);
                n.this.c.addAll(list);
                n.a(n.this);
            }
        });
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (this.c.isEmpty()) {
            this.e.set(false);
            return;
        }
        d.a(this.c, this.f33198a.c());
        final ArrayList arrayList = new ArrayList(this.c.subList(0, Math.min(20, this.c.size())));
        if (arrayList.isEmpty()) {
            this.e.set(false);
            return;
        }
        sg.bigo.ads.common.k.a.a(0, 3, "AppCheckReport", "Start report apps, size = " + arrayList.size());
        final String jSONArray = d.a(arrayList).toString();
        if (q.a((CharSequence) jSONArray)) {
            this.e.set(false);
            return;
        }
        String a2 = sg.bigo.ads.common.utils.o.a(jSONArray, this.b.d());
        if (q.a((CharSequence) a2)) {
            this.e.set(false);
            return;
        }
        HashMap hashMap = new HashMap();
        hashMap.put("cur_index", Integer.valueOf(this.b.c()));
        hashMap.put(LLi.Ja, a2);
        this.d.a(hashMap, new f.a() { // from class: sg.bigo.ads.core.a.n.3
            @Override // sg.bigo.ads.common.f.a
            public final void a(int i, int i2, String str) {
                sg.bigo.ads.common.k.a.a(0, "AppCheckReport", "Fail to report apps: ".concat(String.valueOf(str)));
                n.a(n.this, i2);
            }

            @Override // sg.bigo.ads.common.f.a
            public final void a(String str) {
                t.a();
                n.a(n.this, arrayList);
                if (q.a((CharSequence) str)) {
                    return;
                }
                String b = sg.bigo.ads.common.utils.o.b(str, n.this.b.d());
                if (q.a((CharSequence) b)) {
                    return;
                }
                try {
                    sg.bigo.ads.common.k.a.a(0, 3, "AppCheckReport", "Response data after report apps: ".concat(String.valueOf(b)));
                    JSONObject jSONObject = new JSONObject(b);
                    n.this.b.a(jSONObject.optInt("next_index"), jSONObject.optString("next_key"));
                } catch (JSONException unused) {
                }
            }
        });
    }
}
