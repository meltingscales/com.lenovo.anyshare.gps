package sg.bigo.ads.controller.f;

import android.os.SystemClock;
import com.multimedia.transcode.base.MediaTypeDef;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import sg.bigo.ads.BigoAdSdk;
import sg.bigo.ads.common.utils.q;

/* loaded from: classes9.dex */
public final class e implements sg.bigo.ads.controller.d<String, Object> {

    /* renamed from: a  reason: collision with root package name */
    public final sg.bigo.ads.common.e f33141a;
    public final sg.bigo.ads.controller.b.c b;
    public final sg.bigo.ads.controller.b.f c;
    public int g;
    public final sg.bigo.ads.controller.a.b h;
    public int k;
    public long d = -1;
    public boolean e = false;
    public final List<b> i = new ArrayList();
    public final AtomicReference<sg.bigo.ads.controller.i.h> j = new AtomicReference<>();
    public final AtomicInteger f = new AtomicInteger(0);

    /* loaded from: classes9.dex */
    public interface a {
        void a(int i);

        void a(int i, int i2, String str);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes9.dex */
    public static class b implements a {

        /* renamed from: a  reason: collision with root package name */
        public final String f33144a;
        public final a b;

        public b(String str, a aVar) {
            this.f33144a = str;
            this.b = aVar;
            if (c.a().b.compareAndSet(-1, 0)) {
                sg.bigo.ads.common.k.a.a(0, 3, "ConfigInitProcessor", "reinit config and set status.");
            }
        }

        @Override // sg.bigo.ads.controller.f.e.a
        public final void a(int i) {
            c.a().b();
            a aVar = this.b;
            if (aVar != null) {
                aVar.a(i);
            }
        }

        @Override // sg.bigo.ads.controller.f.e.a
        public final void a(int i, int i2, String str) {
            c a2 = c.a();
            String str2 = this.f33144a;
            if (1101 == i2 || 1105 == i2) {
                Map map = a2.f33139a;
                if (map == null) {
                    map = new ConcurrentHashMap();
                    a2.f33139a = map;
                }
                if (str2 != null && c.a(map, str2)) {
                    map.put(str2, Long.valueOf(SystemClock.elapsedRealtime()));
                }
                if (a2.b.compareAndSet(0, -1)) {
                    sg.bigo.ads.common.k.a.a(0, "ConfigInitProcessor", "Failed to init config and set status.");
                }
            }
            a aVar = this.b;
            if (aVar != null) {
                aVar.a(i, i2, str);
            }
        }
    }

    public e(sg.bigo.ads.controller.b.c cVar, sg.bigo.ads.controller.b.f fVar, sg.bigo.ads.common.e eVar, sg.bigo.ads.controller.a.b bVar) {
        this.f33141a = eVar;
        this.b = cVar;
        this.c = fVar;
        this.h = bVar;
    }

    private void a(int i, int i2) {
        if (this.j.get() != null) {
            return;
        }
        this.j.set(new sg.bigo.ads.controller.i.h(this.f33141a, this.h, sg.bigo.ads.controller.b.d.u(), this));
        this.g = i;
        this.d = SystemClock.elapsedRealtime();
        this.e = sg.bigo.ads.common.b.c.c();
        this.f.incrementAndGet();
        this.k = i2;
        String a2 = this.f33141a.a();
        if (q.a((CharSequence) a2)) {
            a2(MediaTypeDef.e, "App Id cannot be null.");
        } else if (c.a().a(a2)) {
            this.j.get().b();
        } else {
            a2(MediaTypeDef.f, "App id unmatched before.");
        }
    }

    public static /* synthetic */ void a(e eVar) {
        eVar.j.set(null);
        for (b bVar : eVar.i) {
            bVar.a(eVar.k);
        }
        eVar.i.clear();
    }

    @Override // sg.bigo.ads.controller.d
    public final void a(final int i, final int i2, final int i3, final String str, Object obj) {
        sg.bigo.ads.common.f.c.a(3, new Runnable() { // from class: sg.bigo.ads.controller.f.e.2
            @Override // java.lang.Runnable
            public final void run() {
                e eVar;
                int i4;
                sg.bigo.ads.common.k.a.a(0, "GlobalConfig", "request error, seq=" + i + ", error=" + i2 + ", message=" + str);
                StringBuilder sb = new StringBuilder("Error from server: ");
                sb.append(str);
                String sb2 = sb.toString();
                if (i3 == -9) {
                    eVar = e.this;
                    i4 = MediaTypeDef.j;
                } else {
                    eVar = e.this;
                    i4 = MediaTypeDef.i;
                }
                eVar.a2(i4, sb2);
                long elapsedRealtime = SystemClock.elapsedRealtime();
                e eVar2 = e.this;
                long j = elapsedRealtime - eVar2.d;
                int i5 = i2;
                int i6 = i3;
                String str2 = str;
                int i7 = eVar2.g;
                boolean z = eVar2.e;
                int i8 = eVar2.f.get();
                sg.bigo.ads.common.e eVar3 = e.this.f33141a;
                sg.bigo.ads.core.d.a.a(j, i5, i6, str2, i7, z, i8, eVar3 == null ? null : eVar3.Z());
            }
        });
    }

    @Override // sg.bigo.ads.controller.d
    public final /* synthetic */ void a(final int i, String str) {
        final String str2 = str;
        sg.bigo.ads.common.f.c.a(3, new Runnable() { // from class: sg.bigo.ads.controller.f.e.1
            @Override // java.lang.Runnable
            public final void run() {
                sg.bigo.ads.common.k.a.a(0, 3, "GlobalConfig", "request success, seq=" + i + ", result=" + str2);
                try {
                    boolean D = e.this.b.D();
                    JSONObject jSONObject = new JSONObject(str2);
                    JSONObject optJSONObject = jSONObject.optJSONObject("global");
                    JSONArray optJSONArray = jSONObject.optJSONArray("slots");
                    if (optJSONObject != null && optJSONArray != null) {
                        e.this.b.g(optJSONObject);
                        e.this.b.q();
                        e.this.c.a(optJSONArray);
                        e.this.c.q();
                        if (sg.bigo.ads.common.b.a.f32922a != null) {
                            sg.bigo.ads.a a2 = BigoAdSdk.a(sg.bigo.ads.common.b.a.f32922a);
                            a2.f32647a = e.this.f33141a.a();
                            a2.q();
                        }
                        e.a(e.this);
                        sg.bigo.ads.core.d.a.a(e.this.b.c(), SystemClock.elapsedRealtime() - e.this.d, D, e.this.g, e.this.e, e.this.f.getAndSet(0), e.this.f33141a == null ? null : e.this.f33141a.Z());
                        h.a().a(e.this.b.y());
                        return;
                    }
                    e.this.a2(1102, "Missing `global` or `slots` params.");
                    sg.bigo.ads.core.d.a.a(SystemClock.elapsedRealtime() - e.this.d, 1102, 10002, "Missing `global` or `slots` params.", e.this.g, e.this.e, e.this.f.get(), e.this.f33141a == null ? null : e.this.f33141a.Z());
                } catch (JSONException unused) {
                    e.this.a2(MediaTypeDef.h, "Failed to parse global config.");
                    long elapsedRealtime = SystemClock.elapsedRealtime();
                    e eVar = e.this;
                    long j = elapsedRealtime - eVar.d;
                    int i2 = eVar.g;
                    boolean z = eVar.e;
                    int i3 = eVar.f.get();
                    sg.bigo.ads.common.e eVar2 = e.this.f33141a;
                    sg.bigo.ads.core.d.a.a(j, (int) MediaTypeDef.h, 10002, "Failed to parse global config.", i2, z, i3, eVar2 != null ? eVar2.Z() : null);
                }
            }
        });
    }

    /* renamed from: a  reason: avoid collision after fix types in other method */
    public final void a2(int i, String str) {
        this.j.set(null);
        if (this.i.isEmpty()) {
            return;
        }
        this.i.remove(0).a(this.k, i, str);
        if (this.i.isEmpty()) {
            return;
        }
        a(this.g, this.k);
    }

    public final void a(a aVar, int i) {
        b bVar = new b(this.f33141a.a(), aVar);
        int s = this.b.s();
        if (s != 2) {
            if (s == 3) {
                this.i.add(bVar);
                a(i, s);
                return;
            } else if (s == 4) {
                bVar.a(s);
                a(i, s);
                return;
            } else if (s != 5) {
                return;
            }
        }
        bVar.a(s);
    }
}
