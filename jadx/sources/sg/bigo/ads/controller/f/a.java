package sg.bigo.ads.controller.f;

import android.content.ContentValues;
import android.content.Context;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.Pair;
import android.util.SparseArray;
import com.lenovo.anyshare.C1482Ckc;
import java.util.LinkedList;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONObject;
import sg.bigo.ads.api.AdConfig;
import sg.bigo.ads.api.a.i;
import sg.bigo.ads.api.core.g;
import sg.bigo.ads.common.utils.q;
import sg.bigo.ads.common.utils.t;
import sg.bigo.ads.controller.f.e;
import sg.bigo.ads.controller.h.a;
import sg.bigo.ads.core.a.c;

/* loaded from: classes9.dex */
public final class a implements sg.bigo.ads.controller.d<sg.bigo.ads.api.core.c, i>, a.InterfaceC0758a {

    /* renamed from: a  reason: collision with root package name */
    public final Context f33124a;
    public final sg.bigo.ads.controller.b.c b;
    public final sg.bigo.ads.controller.b.f c;
    public final sg.bigo.ads.controller.a.b d;
    public final d e;
    public final e f;
    public f g;
    public final LinkedList<C0755a<? extends sg.bigo.ads.api.b>> h;
    public final SparseArray<C0755a<sg.bigo.ads.controller.i.i>> i;
    public long j;
    public final b l;
    public final AtomicBoolean m = new AtomicBoolean(false);
    public boolean k = true;
    public final sg.bigo.ads.controller.c n = new sg.bigo.ads.controller.c() { // from class: sg.bigo.ads.controller.f.a.1
        @Override // sg.bigo.ads.controller.d
        public final void a(int i, int i2, int i3, String str, Object obj) {
            sg.bigo.ads.common.k.a.a(0, "AdController", "sdk config fetch error, seq=" + i + ", code=" + i2 + ", subCode=" + i3 + ", message=" + str);
        }

        @Override // sg.bigo.ads.controller.d
        public final /* synthetic */ void a(int i, String str) {
            sg.bigo.ads.common.k.a.a(0, 3, "AdController", "sdk config fetch success, seqId=" + i + ", data=" + str);
        }
    };

    /* renamed from: sg.bigo.ads.controller.f.a$a  reason: collision with other inner class name */
    /* loaded from: classes9.dex */
    public static class C0755a<T> {

        /* renamed from: a  reason: collision with root package name */
        public final T f33136a;
        public final sg.bigo.ads.controller.b b;

        public C0755a(T t, sg.bigo.ads.controller.b bVar) {
            this.f33136a = t;
            this.b = bVar;
        }

        public /* synthetic */ C0755a(Object obj, sg.bigo.ads.controller.b bVar, byte b) {
            this(obj, bVar);
        }
    }

    /* loaded from: classes9.dex */
    public class b implements Runnable {
        public volatile int b = 0;
        public boolean c = true;

        public b() {
        }

        public static /* synthetic */ void a(b bVar) {
            if (bVar.b == 2) {
                sg.bigo.ads.common.k.a.a(0, 3, "PrefetchConfigTask", "Task resumed.");
                bVar.a();
            }
        }

        public final void a() {
            if (this.b == 0 || this.b == 2) {
                sg.bigo.ads.common.k.a.a(0, 3, "PrefetchConfigTask", "Task set.");
                sg.bigo.ads.common.f.c.a(3, this, 5000L);
                this.b = 1;
            }
        }

        public final void b() {
            if (this.b == 1 || this.b == 2) {
                if (this.b == 1) {
                    sg.bigo.ads.common.f.c.a(this);
                }
                sg.bigo.ads.common.k.a.a(0, 3, "PrefetchConfigTask", "Task canceled.");
                this.b = 3;
            }
        }

        @Override // java.lang.Runnable
        public final void run() {
            if (!sg.bigo.ads.common.b.c.d()) {
                b();
            } else if (!this.c || a.this.k) {
                sg.bigo.ads.common.k.a.a(0, 3, "PrefetchConfigTask", "Start to execute task.");
                this.b = 4;
                a.this.f.a(new e.a() { // from class: sg.bigo.ads.controller.f.a.b.1
                    @Override // sg.bigo.ads.controller.f.e.a
                    public final void a(int i) {
                        a.a(a.this, 1);
                        c.a.a().b();
                        c.a.a().a();
                    }

                    @Override // sg.bigo.ads.controller.f.e.a
                    public final void a(int i, int i2, String str) {
                        if (a.this.b.D()) {
                            c.a.a().b();
                            c.a.a().a();
                        }
                    }
                }, 0);
            } else {
                this.c = false;
                sg.bigo.ads.common.k.a.b("PrefetchConfigTask", "The network is unavailable now. Task paused.");
                this.b = 2;
            }
        }
    }

    public a(Context context, AdConfig adConfig) {
        this.f33124a = context;
        this.b = new sg.bigo.ads.controller.b.c(this.f33124a);
        sg.bigo.ads.api.a.f.f32898a = this.b;
        this.c = new sg.bigo.ads.controller.b.f(this.f33124a);
        this.e = new d(this.f33124a, adConfig, this.b);
        this.d = new sg.bigo.ads.controller.a.b(this.f33124a, this.e, this.b);
        sg.bigo.ads.controller.a.b bVar = this.d;
        bVar.g = this.n;
        sg.bigo.ads.common.l.a.e.a(bVar.f33072a.m);
        sg.bigo.ads.common.l.g.f33022a = new sg.bigo.ads.common.l.a.a(this.e);
        this.f = new e(this.b, this.c, this.e, this.d);
        this.h = new LinkedList<>();
        this.i = new SparseArray<>();
        this.l = new b();
    }

    public static /* synthetic */ void a(a aVar, int i) {
        if (q.a((CharSequence) aVar.e.c.v()) || aVar.m.getAndSet(true)) {
            return;
        }
        long currentTimeMillis = System.currentTimeMillis();
        long k = sg.bigo.ads.common.o.a.k();
        long elapsedRealtime = aVar.j == 0 ? -1L : SystemClock.elapsedRealtime() - aVar.j;
        if (currentTimeMillis - k >= 300000) {
            sg.bigo.ads.core.d.a.a(elapsedRealtime, i, sg.bigo.ads.common.o.a.q());
            sg.bigo.ads.common.o.a.e(currentTimeMillis);
        }
    }

    public static /* synthetic */ void a(a aVar, final C0755a c0755a) {
        if (!aVar.b.f()) {
            aVar.a(c0755a, 1005, C1482Ckc.u, "The ad is disable.");
            return;
        }
        sg.bigo.ads.common.f.c.a(3, new Runnable() { // from class: sg.bigo.ads.controller.f.a.8
            @Override // java.lang.Runnable
            public final void run() {
                i a2 = a.this.c.a(((sg.bigo.ads.api.b) c0755a.f33136a).f32899a);
                if (a2 != null ? a2.v() : false) {
                    a.this.h.addFirst(c0755a);
                } else {
                    a.this.h.offer(c0755a);
                }
                a.this.a();
            }
        });
        c.a.a().c();
    }

    public final void a() {
        C0755a<? extends sg.bigo.ads.api.b> poll;
        int i;
        String str;
        boolean z;
        sg.bigo.ads.api.core.c a2;
        while (this.i.size() < this.b.t() && (poll = this.h.poll()) != null) {
            i a3 = this.c.a(((sg.bigo.ads.api.b) poll.f33136a).f32899a);
            String str2 = ((sg.bigo.ads.api.b) poll.f33136a).b;
            if (a3 == null) {
                sg.bigo.ads.common.k.a.a(0, "AdController", "scheduleRequest error, slot is empty, slot id=" + ((sg.bigo.ads.api.b) poll.f33136a).f32899a);
                i = C1482Ckc.w;
                str = "Invalid ad slot id.";
            } else if (!a3.l()) {
                sg.bigo.ads.common.k.a.a(0, "AdController", "schedule next request, slot is disable, slot id=" + ((sg.bigo.ads.api.b) poll.f33136a).f32899a);
                i = C1482Ckc.v;
                str = "The ad is disable.";
            } else if (a3.b() == ((sg.bigo.ads.api.b) poll.f33136a).c()) {
                boolean v = a3.v();
                if (!v && !TextUtils.isEmpty(str2)) {
                    sg.bigo.ads.common.k.a.a(0, "AdController", "requsting an ordinary ad with server bidding payload.");
                }
                if (sg.bigo.ads.api.core.b.d(a3.b())) {
                    sg.bigo.ads.common.o.a.f(a3.k());
                    int a4 = a3.p().a("splash_impression_limit");
                    if (a4 <= 0) {
                        z = true;
                    } else {
                        z = sg.bigo.ads.common.o.a.e(a3.k()) < a4;
                        if (!z) {
                            sg.bigo.ads.common.k.a.b("AdController", "The maximum number of ad impressions for the day (" + a4 + ") has been reached.");
                        }
                    }
                    if (!z) {
                        i = C1482Ckc.y;
                        str = "The maximum number of ad impressions for the day has been reached.";
                    } else if (!v && (a2 = sg.bigo.ads.controller.c.a.a(a3, ((sg.bigo.ads.api.b) poll.f33136a).g)) != null) {
                        if (a2.G()) {
                            sg.bigo.ads.controller.c.a.a(a3.k());
                        } else {
                            sg.bigo.ads.common.k.a.a("AdController", "Succeed to load splash ads from local db.");
                            g.a aVar = new g.a(a2, a3, (sg.bigo.ads.api.b) poll.f33136a);
                            aVar.f32912a = this.e;
                            poll.b.a(-1, aVar.a());
                        }
                    }
                }
                sg.bigo.ads.controller.b.c cVar = this.b;
                d dVar = this.e;
                sg.bigo.ads.controller.a.b bVar = this.d;
                sg.bigo.ads.api.b bVar2 = (sg.bigo.ads.api.b) poll.f33136a;
                sg.bigo.ads.controller.i.i cVar2 = a3.v() ? new sg.bigo.ads.controller.i.c(cVar, dVar, bVar2, a3, this) : new sg.bigo.ads.controller.i.b(cVar, dVar, bVar, bVar2, a3, this);
                this.i.put(cVar2.a(), new C0755a<>(cVar2, poll.b, (byte) 0));
                ((sg.bigo.ads.api.b) poll.f33136a).g.k = System.currentTimeMillis();
                cVar2.b();
                Map<String, Object> a5 = sg.bigo.ads.core.b.a.a("load", a3, (sg.bigo.ads.api.b) poll.f33136a, (sg.bigo.ads.api.core.c) null, Integer.valueOf(a3.u()));
                a5.put("is_server_request", 1);
                sg.bigo.ads.core.b.b.a().a("load", a5);
                return;
            } else {
                sg.bigo.ads.common.k.a.a(0, "AdController", "schedule next request, this slot id is ad type " + a3.b() + ", request as type " + ((sg.bigo.ads.api.b) poll.f33136a).c());
                i = C1482Ckc.x;
                str = "Unmatched ad type.";
            }
            a(poll, 1001, i, str);
        }
    }

    @Override // sg.bigo.ads.controller.d
    public final /* synthetic */ void a(final int i, final int i2, final int i3, final String str, i iVar) {
        final i iVar2 = iVar;
        sg.bigo.ads.common.f.c.a(3, new Runnable() { // from class: sg.bigo.ads.controller.f.a.2
            @Override // java.lang.Runnable
            public final void run() {
                int i4;
                String str2;
                C0755a<sg.bigo.ads.controller.i.i> c0755a = a.this.i.get(i);
                if (c0755a != null) {
                    sg.bigo.ads.api.b i5 = c0755a.f33136a.i();
                    a.this.i.remove(i);
                    int i6 = i2;
                    String str3 = str;
                    if (i6 == 1005) {
                        if (i3 == -6) {
                            str2 = "No fill. Please try again later.";
                            i4 = 1004;
                            c0755a.b.a(i, i4, i3, str2, Pair.create(i5, iVar2));
                        } else {
                            str3 = "Error from server: " + str;
                        }
                    }
                    i4 = i6;
                    str2 = str3;
                    c0755a.b.a(i, i4, i3, str2, Pair.create(i5, iVar2));
                }
                a.this.a();
            }
        });
    }

    @Override // sg.bigo.ads.controller.d
    public final /* synthetic */ void a(final int i, sg.bigo.ads.api.core.c cVar) {
        final sg.bigo.ads.api.core.c cVar2 = cVar;
        sg.bigo.ads.common.f.c.a(3, new Runnable() { // from class: sg.bigo.ads.controller.f.a.10
            @Override // java.lang.Runnable
            public final void run() {
                C0755a<sg.bigo.ads.controller.i.i> c0755a = a.this.i.get(i);
                if (c0755a != null) {
                    a.this.i.remove(i);
                    g.a aVar = new g.a(cVar2, c0755a.f33136a.j(), c0755a.f33136a.i());
                    aVar.f32912a = a.this.e;
                    c0755a.b.a(i, aVar.a());
                    if (sg.bigo.ads.api.core.b.d(cVar2.u())) {
                        sg.bigo.ads.api.core.c cVar3 = cVar2;
                        t.a();
                        ContentValues contentValues = new ContentValues();
                        contentValues.put("slot", cVar3.a());
                        contentValues.put("log_id", Long.valueOf(cVar3.N()));
                        long currentTimeMillis = System.currentTimeMillis();
                        contentValues.put(com.anythink.core.common.b.e.f1821a, Long.valueOf(currentTimeMillis));
                        contentValues.put(com.anythink.core.common.b.e.b, Long.valueOf((cVar3.I() * 1000) + currentTimeMillis));
                        JSONObject U = cVar3.U();
                        contentValues.put("ad_data", U == null ? "" : U.toString());
                        contentValues.put("mtime", Long.valueOf(currentTimeMillis));
                        sg.bigo.ads.common.c.a.a.b("tb_addata", contentValues);
                    }
                }
                a.this.a();
            }
        });
    }

    public final void a(String str, String str2) {
        this.d.a(str, str2);
    }

    public final void a(final C0755a<? extends sg.bigo.ads.api.b> c0755a, final int i, final int i2, final String str) {
        sg.bigo.ads.common.f.c.a(2, new Runnable() { // from class: sg.bigo.ads.controller.f.a.9
            @Override // java.lang.Runnable
            public final void run() {
                C0755a c0755a2 = c0755a;
                c0755a2.b.a(0, i, i2, str, new Pair(c0755a2.f33136a, null));
            }
        });
    }

    @Override // sg.bigo.ads.controller.h.a.InterfaceC0758a
    public final void a(boolean z) {
        this.k = z;
        if (this.k) {
            sg.bigo.ads.common.q.b.b();
            b.a(this.l);
        }
    }
}
