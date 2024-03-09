package sg.bigo.ads.controller.a;

import android.content.Context;
import android.os.SystemClock;
import android.text.TextUtils;
import android.webkit.ValueCallback;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicBoolean;
import sdk.android.innoplayer.playercore.InnoPlayerContants;
import sg.bigo.ads.common.utils.q;
import sg.bigo.ads.controller.i.l;

/* loaded from: classes9.dex */
public final class b {

    /* renamed from: a  reason: collision with root package name */
    public final sg.bigo.ads.controller.a.a f33072a;
    public final sg.bigo.ads.common.e b;
    public sg.bigo.ads.controller.c g;
    public final sg.bigo.ads.api.a.e h;
    public final AtomicBoolean c = new AtomicBoolean(false);
    public final AtomicBoolean d = new AtomicBoolean(false);
    public final AtomicBoolean e = new AtomicBoolean(false);
    public final AtomicBoolean f = new AtomicBoolean(false);
    public final f j = new f() { // from class: sg.bigo.ads.controller.a.b.1
        @Override // sg.bigo.ads.controller.a.f
        public final void a(String str) {
            b.this.f33072a.a(0L);
            sg.bigo.ads.common.k.a.a(0, 3, "AntiBan", "[saveAsync], reSave config, fromUrlPath=".concat(String.valueOf(str)));
        }

        @Override // sg.bigo.ads.controller.a.f
        public final void a(String str, boolean z) {
            sg.bigo.ads.common.k.a.a(0, 3, "AntiBan", "fetchConfig, country=" + str + ", fromSDKConfigUrl=" + z);
            if (!z) {
                b.a(b.this, (l.a) null);
            }
            b.a(b.this, str, true);
        }
    };
    public final Runnable k = new Runnable() { // from class: sg.bigo.ads.controller.a.b.2
        @Override // java.lang.Runnable
        public final void run() {
            if (b.a(b.this, new l.a() { // from class: sg.bigo.ads.controller.a.b.2.1
                @Override // sg.bigo.ads.controller.i.l.a
                public final void a(String str, int i, int i2, int i3, String str2, Map<String, Object> map) {
                    b bVar = b.this;
                    b.a(bVar, bVar.b.x(), false);
                }

                @Override // sg.bigo.ads.controller.i.l.a
                public final void a(String str, int i, String str2, Map<String, Object> map) {
                }
            })) {
                return;
            }
            b bVar = b.this;
            b.a(bVar, bVar.b.x(), false);
        }
    };
    public final Map<String, String> i = new ConcurrentHashMap();

    /* loaded from: classes9.dex */
    static class a {

        /* renamed from: a  reason: collision with root package name */
        public final j f33082a;
        public final String b;
        public final long c;

        public a(j jVar, String str, long j) {
            this.f33082a = jVar;
            this.b = str;
            this.c = j;
        }

        public /* synthetic */ a(j jVar, String str, long j, byte b) {
            this(jVar, str, j);
        }
    }

    public b(Context context, sg.bigo.ads.common.e eVar, sg.bigo.ads.api.a.e eVar2) {
        this.f33072a = new sg.bigo.ads.controller.a.a(context);
        this.b = eVar;
        this.h = eVar2;
    }

    public static /* synthetic */ boolean a(b bVar, final String str, boolean z) {
        bVar.e.compareAndSet(false, z);
        if (!bVar.d.compareAndSet(false, true)) {
            sg.bigo.ads.common.k.a.a(0, 3, "AntiBan", "[net disk] fetch pay svr config return because is fetching, fetch free svr config after fail -> ".concat(String.valueOf(z)));
            return false;
        }
        sg.bigo.ads.controller.a.a.f fVar = bVar.f33072a.j;
        sg.bigo.ads.common.k.a.a(0, 3, "AntiBan", "[net disk] fetch pay svr config, canFetch=" + fVar.a() + ", fetch free svr config after fail -> " + z);
        final ValueCallback<a> valueCallback = new ValueCallback<a>() { // from class: sg.bigo.ads.controller.a.b.4
            @Override // android.webkit.ValueCallback
            public final /* synthetic */ void onReceiveValue(a aVar) {
                j jVar;
                a aVar2 = aVar;
                b.this.d.set(false);
                b.this.e.set(false);
                b.this.f.set(false);
                if (aVar2 == null || (jVar = aVar2.f33082a) == null) {
                    return;
                }
                b.this.a(aVar2.b, jVar.f33089a, aVar2.c, true);
            }
        };
        final ValueCallback<String> valueCallback2 = new ValueCallback<String>() { // from class: sg.bigo.ads.controller.a.b.5
            @Override // android.webkit.ValueCallback
            public final /* synthetic */ void onReceiveValue(String str2) {
                sg.bigo.ads.common.k.a.a(0, 3, "AntiBan", "[net disk] all svr urls are fail");
                b.this.e.set(false);
                b.this.f.set(false);
            }
        };
        if (fVar.a()) {
            fVar.b();
            bVar.a(str, fVar, valueCallback, new ValueCallback<String>() { // from class: sg.bigo.ads.controller.a.b.6
                @Override // android.webkit.ValueCallback
                public final /* synthetic */ void onReceiveValue(String str2) {
                    b.this.d.set(false);
                    if (b.this.e.compareAndSet(true, false) && b.this.f.compareAndSet(false, true)) {
                        b.this.a(str, valueCallback, valueCallback2);
                    } else {
                        sg.bigo.ads.common.k.a.a(0, 3, "AntiBan", "[net disk] all pay svr urls are fail");
                    }
                }
            });
            return true;
        }
        if (bVar.e.compareAndSet(true, false) && bVar.f.compareAndSet(false, true)) {
            bVar.a(str, valueCallback, valueCallback2);
        }
        bVar.d.set(false);
        return false;
    }

    public static /* synthetic */ boolean a(b bVar, final l.a aVar) {
        final sg.bigo.ads.controller.a.a.c cVar = bVar.f33072a.g;
        sg.bigo.ads.common.k.a.a(0, 3, "AntiBan", "[sdk config] fetch sdk config, canFetch=" + cVar.a() + ", ignoreFetchInterval=false");
        if (!bVar.c.compareAndSet(false, true)) {
            sg.bigo.ads.common.k.a.a(0, 3, "AntiBan", "[sdk config] fetch sdk config return because it is fetching.");
            return false;
        } else if (!cVar.a()) {
            bVar.c.set(false);
            return false;
        } else {
            cVar.g = System.currentTimeMillis();
            bVar.f33072a.a(0L);
            sg.bigo.ads.common.k.a.a(0, 3, "AntiBan", "[saveAsync], fetch sdk config");
            final long elapsedRealtime = SystemClock.elapsedRealtime();
            new l(bVar.b, bVar, new l.a() { // from class: sg.bigo.ads.controller.a.b.3
                @Override // sg.bigo.ads.controller.i.l.a
                public final void a(String str, int i, int i2, int i3, String str2, Map<String, Object> map) {
                    b.this.c.set(false);
                    if (TextUtils.isEmpty(sg.bigo.ads.common.utils.l.a(map, "host_cfg"))) {
                        long elapsedRealtime2 = elapsedRealtime > 0 ? SystemClock.elapsedRealtime() - elapsedRealtime : 0L;
                        sg.bigo.ads.core.d.a.a(elapsedRealtime2, false, str, 4001, "code=" + i2 + ",subCode=" + i3 + ",message=" + str2);
                    }
                    l.a aVar2 = aVar;
                    if (aVar2 != null) {
                        aVar2.a(str, i, i2, i3, str2, map);
                    }
                    sg.bigo.ads.controller.c cVar2 = b.this.g;
                    if (cVar2 != null) {
                        cVar2.a(i, i2, i3, str2, map);
                    }
                }

                @Override // sg.bigo.ads.controller.i.l.a
                public final void a(String str, int i, String str2, Map<String, Object> map) {
                    b.this.c.set(false);
                    cVar.h = System.currentTimeMillis();
                    b.this.f33072a.a(0L);
                    sg.bigo.ads.common.k.a.a(0, 3, "AntiBan", "[saveAsync], fetch sdk config, on sdk config fetch success");
                    if (TextUtils.isEmpty(sg.bigo.ads.common.utils.l.a(map, "host_cfg"))) {
                        sg.bigo.ads.core.d.a.a(elapsedRealtime > 0 ? SystemClock.elapsedRealtime() - elapsedRealtime : 0L, false, str, (int) InnoPlayerContants.EVT_PLAY_PROGRESS, "host_cfg is empty.");
                    }
                    l.a aVar2 = aVar;
                    if (aVar2 != null) {
                        aVar2.a(str, i, str2, map);
                    }
                    sg.bigo.ads.controller.c cVar2 = b.this.g;
                    if (cVar2 != null) {
                        cVar2.a(i, str2);
                    }
                }
            }).b();
            return true;
        }
    }

    public final e a(String str) {
        e eVar = new e(this.f33072a, this.b, this.h, str);
        eVar.d = this.j;
        return eVar;
    }

    public final g a(String str, String str2, long j, boolean z) {
        g a2 = this.f33072a.a(str, str2, this.i);
        long elapsedRealtime = j <= 0 ? 0L : SystemClock.elapsedRealtime() - j;
        if (a2.b) {
            this.f33072a.a(0L);
            sg.bigo.ads.common.k.a.a(0, 3, "AntiBan", "[saveAsync], update host config, configSource=" + str2 + ", result=" + a2);
            if (z) {
                sg.bigo.ads.core.d.a.a(elapsedRealtime, a2.c, str2, true);
            }
        } else {
            int i = a2.d;
            if (i == 0) {
                if (z) {
                    sg.bigo.ads.core.d.a.a(elapsedRealtime, a2.c, str2, false);
                }
            } else if (z) {
                sg.bigo.ads.core.d.a.a(elapsedRealtime, a2.c, str2, i, a2.e);
            }
        }
        sg.bigo.ads.common.k.a.a(0, 3, "AntiBan", "updateHostConfig, configSource=" + str2 + ", update result=" + a2);
        return a2;
    }

    public final void a(long j, String str) {
        sg.bigo.ads.common.k.a.a(0, 3, "AntiBan", "fetchAntiBanConfig, delayMillis=" + j + ", from=" + str);
        sg.bigo.ads.common.f.c.a(this.k);
        sg.bigo.ads.common.f.c.a(1, this.k, Math.max(j, 0L));
    }

    public final void a(String str, String str2) {
        sg.bigo.ads.common.k.a.a(0, 3, "AntiBan", "addExtraHost, country=" + str + ", host=" + str2);
        if (c.a(str2)) {
            if (q.a((CharSequence) str)) {
                str = "all";
            }
            this.i.put(str, str2);
            if (this.f33072a.a(str, str2)) {
                this.f33072a.a(10L);
                sg.bigo.ads.common.k.a.a(0, 3, "AntiBan", "saveAsync, addExtraHost, delayMillis=10");
            }
        }
    }

    public final void a(final String str, final sg.bigo.ads.controller.a.a.g gVar, final ValueCallback<a> valueCallback, final ValueCallback<String> valueCallback2) {
        final j a2 = gVar.a(str);
        sg.bigo.ads.common.k.a.a(0, 3, "AntiBan", "[net disk] [saveAsync] fetch svr config, country=" + str + ", url=" + a2);
        this.f33072a.a(0L);
        if (a2 == null) {
            if (valueCallback2 != null) {
                valueCallback2.onReceiveValue("not available url.");
                return;
            }
            return;
        }
        sg.bigo.ads.common.l.b.a aVar = new sg.bigo.ads.common.l.b.a(new sg.bigo.ads.common.l.b.d(a2.f33089a));
        aVar.g = sg.bigo.ads.common.l.a.e.b();
        final long elapsedRealtime = SystemClock.elapsedRealtime();
        sg.bigo.ads.common.l.g.a(aVar, new sg.bigo.ads.common.l.b<sg.bigo.ads.common.l.b.a, sg.bigo.ads.common.l.c.d>() { // from class: sg.bigo.ads.controller.a.b.8
            @Override // sg.bigo.ads.common.l.b
            public final /* synthetic */ sg.bigo.ads.common.l.c.d a(sg.bigo.ads.common.l.c.a aVar2) {
                return new sg.bigo.ads.common.l.c.d(aVar2);
            }

            @Override // sg.bigo.ads.common.l.b
            public final /* synthetic */ void a(sg.bigo.ads.common.l.b.a aVar2, sg.bigo.ads.common.l.c.d dVar) {
                sg.bigo.ads.common.k.a.a(0, 3, "AntiBan", "[net disk] succeed to fetch net disk url: " + a2.f33089a);
                String a3 = dVar.a();
                if (valueCallback != null) {
                    valueCallback.onReceiveValue(new a(a2, a3, elapsedRealtime, (byte) 0));
                }
            }

            @Override // sg.bigo.ads.common.l.b
            public final /* synthetic */ void a(sg.bigo.ads.common.l.b.a aVar2, sg.bigo.ads.common.l.h hVar) {
                sg.bigo.ads.common.k.a.a(0, 3, "AntiBan", "[net disk] try another net disk url due to failed to fetch net disk url: " + a2.f33089a);
                sg.bigo.ads.core.d.a.a(elapsedRealtime > 0 ? SystemClock.elapsedRealtime() - elapsedRealtime : 0L, false, a2.f33089a, 4000, "NetError:" + hVar.f33023a + ", " + hVar.getMessage());
                b.this.a(str, gVar, valueCallback, valueCallback2);
            }
        });
    }

    public final boolean a(String str, final ValueCallback<a> valueCallback, ValueCallback<String> valueCallback2) {
        final sg.bigo.ads.controller.a.a.e eVar = this.f33072a.k;
        sg.bigo.ads.common.k.a.a(0, 3, "AntiBan", "[net disk] fetch free svr config, canFetch=" + eVar.a());
        if (!eVar.a()) {
            this.f.set(false);
            return false;
        }
        eVar.b();
        a(str, eVar, new ValueCallback<a>() { // from class: sg.bigo.ads.controller.a.b.7
            @Override // android.webkit.ValueCallback
            public final /* synthetic */ void onReceiveValue(a aVar) {
                eVar.a(true);
                b.this.f33072a.a(0L);
                sg.bigo.ads.common.k.a.a(0, 3, "AntiBan", "[net disk] [saveAsync], fetch third free svr config, onSuccess");
                valueCallback.onReceiveValue(aVar);
            }
        }, valueCallback2);
        return true;
    }
}
