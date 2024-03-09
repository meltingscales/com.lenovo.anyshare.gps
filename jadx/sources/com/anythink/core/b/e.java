package com.anythink.core.b;

import android.os.SystemClock;
import android.text.TextUtils;
import com.anythink.core.api.ATBaseAdAdapter;
import com.anythink.core.api.ATBidRequestInfo;
import com.anythink.core.api.ATSDK;
import com.anythink.core.api.AdError;
import com.anythink.core.b.i;
import com.anythink.core.common.f.ax;
import com.anythink.core.common.f.r;
import com.anythink.core.common.h.l;
import com.anythink.core.common.o.p;
import com.lenovo.anyshare.AbstractC4714Nqc;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONArray;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public abstract class e extends d {
    public static final double i = 10000.0d;
    public final String j;
    public final List<JSONObject> k;
    public List<ax> l;
    public List<ax> m;
    public String n;
    public String o;
    public String p;
    public com.anythink.core.b.b.b q;
    public long r;
    public AtomicBoolean s;
    public AtomicBoolean t;
    public ConcurrentHashMap<String, ax> u;
    public ConcurrentHashMap<String, ax> v;
    public ConcurrentHashMap<String, ax> w;
    public ConcurrentHashMap<String, ax> x;
    public com.anythink.core.common.m.b y;

    public e(com.anythink.core.common.f.a aVar) {
        super(aVar);
        this.j = getClass().getSimpleName() + ":";
        this.k = new ArrayList();
        this.l = new ArrayList();
        this.m = new ArrayList();
        this.s = new AtomicBoolean(false);
        this.t = new AtomicBoolean(false);
        this.u = new ConcurrentHashMap<>();
        this.v = new ConcurrentHashMap<>();
        this.w = new ConcurrentHashMap<>();
        this.x = new ConcurrentHashMap<>();
        this.y = new com.anythink.core.common.m.b() { // from class: com.anythink.core.b.e.1
            @Override // java.lang.Runnable
            public final void run() {
                com.anythink.core.common.o.b.b.a().a(new Runnable() { // from class: com.anythink.core.b.e.1.1
                    @Override // java.lang.Runnable
                    public final void run() {
                        e.this.g();
                    }
                });
            }
        };
        List<ax> list = aVar.j;
        if (list != null && list.size() > 0) {
            for (ax axVar : aVar.j) {
                if (axVar != null) {
                    this.u.put(axVar.u(), axVar);
                    this.w.put(axVar.u(), axVar);
                }
            }
        }
        List<ax> list2 = aVar.k;
        if (list2 != null && list2.size() > 0) {
            for (ax axVar2 : aVar.k) {
                this.v.put(axVar2.u(), axVar2);
                this.x.put(axVar2.u(), axVar2);
            }
        }
        JSONObject jSONObject = aVar.r;
        if (jSONObject != null) {
            this.k.add(jSONObject);
        }
        this.n = aVar.d;
        this.o = aVar.e;
        this.p = b();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public synchronized void b(final long j) {
        if (this.t.get()) {
            StringBuilder sb = new StringBuilder();
            sb.append(this.j);
            sb.append("beginRequestBidInfo, in bid requesting, do nothing.");
            return;
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append(this.j);
        sb2.append("beginRequestBidInfo");
        ArrayList arrayList = new ArrayList();
        final ConcurrentHashMap concurrentHashMap = new ConcurrentHashMap();
        a(arrayList, concurrentHashMap);
        this.t.set(true);
        a(arrayList, new l() { // from class: com.anythink.core.b.e.3
            @Override // com.anythink.core.common.h.l
            public final void onLoadCanceled(int i2) {
                synchronized (e.this) {
                    e.this.t.set(false);
                    e.this.d();
                    e.this.a((List<r>) null, SystemClock.elapsedRealtime() - j, "onLoadCanceled.", concurrentHashMap);
                }
            }

            @Override // com.anythink.core.common.h.l
            public final void onLoadError(int i2, String str, AdError adError) {
                synchronized (e.this) {
                    e.this.t.set(false);
                    e.this.d();
                    e.this.a((List<r>) null, SystemClock.elapsedRealtime() - j, adError != null ? adError.getPlatformMSG() : "", concurrentHashMap);
                }
            }

            @Override // com.anythink.core.common.h.l
            public final void onLoadFinish(int i2, Object obj) {
                synchronized (e.this) {
                    e.this.t.set(false);
                    long elapsedRealtime = SystemClock.elapsedRealtime() - j;
                    ArrayList arrayList2 = new ArrayList();
                    if (obj instanceof JSONObject) {
                        JSONArray optJSONArray = ((JSONObject) obj).optJSONArray("data");
                        for (int i3 = 0; i3 < optJSONArray.length(); i3++) {
                            arrayList2.add(r.a(optJSONArray.optString(i3)));
                        }
                    }
                    e.this.a(arrayList2, elapsedRealtime, (String) null, concurrentHashMap);
                    e.this.d();
                }
            }

            @Override // com.anythink.core.common.h.l
            public final void onLoadStart(int i2) {
            }
        });
    }

    private void f() {
        com.anythink.core.common.m.d.a().b(this.y);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public synchronized void g() {
        if (this.h.get()) {
            return;
        }
        StringBuilder sb = new StringBuilder();
        sb.append(this.j);
        sb.append("get token short timeout.");
        this.s.set(true);
        if (this.k.size() > 0) {
            b(SystemClock.elapsedRealtime());
        }
    }

    private boolean h() {
        return this.s.get() && !this.t.get();
    }

    private synchronized void i() {
        if (!this.h.get()) {
            StringBuilder sb = new StringBuilder();
            sb.append(this.j);
            sb.append("finishCallback: ");
            this.h.set(true);
            f();
            this.w.clear();
            a(0L, -3, ATBidRequestInfo.BIDDING_REQUEST_TIMEOUT_TYPE, this.u);
            a(0L, -3, ATBidRequestInfo.BIDDING_REQUEST_TIMEOUT_TYPE, this.v);
            l();
            k();
            j();
        }
    }

    private void j() {
        com.anythink.core.b.b.b bVar;
        if ((this.m.size() > 0 || this.l.size() > 0) && (bVar = this.q) != null) {
            bVar.a(this.m, this.l);
        }
        this.m.clear();
        this.l.clear();
    }

    private synchronized void k() {
        if (m()) {
            this.h.set(true);
        }
    }

    private void l() {
        if (ATSDK.isNetworkLogDebug()) {
            if (this.m.size() > 0 || this.l.size() > 0) {
                JSONObject jSONObject = new JSONObject();
                try {
                    jSONObject.put("S2S HeadBidding Success List", d.a(this.m));
                    jSONObject.put("S2S HeadBidding Fail List", d.a(this.l));
                } catch (Exception unused) {
                }
                p.a(p.f2086a, jSONObject.toString(), false);
            }
        }
    }

    private boolean m() {
        return this.u.size() == 0 && this.v.size() == 0 && this.w.size() == 0;
    }

    public abstract void a(List<JSONObject> list, l lVar);

    public abstract String b();

    public final synchronized void d() {
        if (e()) {
            com.anythink.core.common.o.b.b.a().a(new Runnable() { // from class: com.anythink.core.b.e.4
                @Override // java.lang.Runnable
                public final void run() {
                    synchronized (e.this) {
                        if (e.this.e()) {
                            e.this.b(SystemClock.elapsedRealtime());
                        }
                    }
                }
            });
        }
    }

    public final boolean e() {
        return !this.t.get() && this.k.size() > 0;
    }

    @Override // com.anythink.core.b.d
    public final void a(boolean z) {
        this.g = z;
    }

    @Override // com.anythink.core.b.d
    public final void a(com.anythink.core.b.b.b bVar) {
        List<ax> list;
        this.r = SystemClock.elapsedRealtime();
        this.q = bVar;
        if (ATSDK.isNetworkLogDebug()) {
            JSONObject jSONObject = new JSONObject();
            try {
                jSONObject.put("PlacementId", this.f.e);
                if (this.f.s.X()) {
                    jSONObject.put("isAdxNetworkMode", true);
                }
                jSONObject.put("S2S Start HeadBidding List", d.a(this.f.j));
                jSONObject.put("S2S Start HeadBidding List(Directly)", d.b(this.k));
            } catch (Exception unused) {
            }
            p.a(p.f2086a, jSONObject.toString(), false);
        }
        if (this.f.j.size() == 0 && (list = this.f.k) != null && list.size() > 0) {
            b(this.r);
            return;
        }
        long o = this.f.n.o();
        if (o <= 0) {
            o = 500;
        }
        com.anythink.core.common.m.d.a().a(this.y, o, false);
        for (Map.Entry<String, ax> entry : this.u.entrySet()) {
            new i(this.f).a(entry.getValue(), new i.a() { // from class: com.anythink.core.b.e.2
                @Override // com.anythink.core.b.i.a
                public final void onBidTokenObtainFail(String str, ax axVar) {
                    if (e.this.h.get()) {
                        return;
                    }
                    axVar.k(SystemClock.elapsedRealtime() - e.this.r);
                    if (str == null) {
                        str = "";
                    }
                    e.this.w.remove(axVar.u());
                    e.this.u.remove(axVar.u());
                    e.a(e.this, str, axVar);
                    char c = 65535;
                    switch (str.hashCode()) {
                        case -1295842379:
                            if (str.equals(ATBidRequestInfo.NO_SUPPORT_BIDDING_TYPE)) {
                                c = 1;
                                break;
                            }
                            break;
                        case -49992206:
                            if (str.equals(ATBidRequestInfo.BIDTOKEN_OBTAIN_TIMEOUT_TYPE)) {
                                c = 5;
                                break;
                            }
                            break;
                        case 56988620:
                            if (str.equals(ATBidRequestInfo.BIDTOKEN_EMPTY_ERROR_TYPE)) {
                                c = 4;
                                break;
                            }
                            break;
                        case 204511524:
                            if (str.equals(ATBidRequestInfo.INIT_ERROR_TYPE)) {
                                c = 2;
                                break;
                            }
                            break;
                        case 1316982070:
                            if (str.equals(ATBidRequestInfo.RETURN_PARAMS_ERROR_TYPE)) {
                                c = 3;
                                break;
                            }
                            break;
                        case 1956498070:
                            if (str.equals(ATBidRequestInfo.NO_ADAPTER_ERROR_TYPE)) {
                                c = 0;
                                break;
                            }
                            break;
                    }
                    if (c == 0 || c == 1 || c == 2 || c == 3) {
                        e.this.b(axVar, str, 0L, -9);
                    } else if (c == 4 || c == 5) {
                        e.this.b(axVar, str, 0L, -2);
                    } else {
                        e.this.b(axVar, "Unknown error: ".concat(String.valueOf(str)), 0L, -9);
                    }
                    e.a(e.this, (JSONObject) null, (ax) null);
                }

                @Override // com.anythink.core.b.i.a
                public final void onBidTokenObtainStart(ax axVar, ATBaseAdAdapter aTBaseAdAdapter) {
                    com.anythink.core.b.b.b bVar2 = e.this.q;
                    if (bVar2 != null) {
                        bVar2.a(axVar, aTBaseAdAdapter);
                    }
                }

                @Override // com.anythink.core.b.i.a
                public final void onBidTokenObtainSuccess(ax axVar, JSONObject jSONObject2) {
                    if (e.this.h.get()) {
                        return;
                    }
                    axVar.k(SystemClock.elapsedRealtime() - e.this.r);
                    e.this.w.remove(axVar.u());
                    e.a(e.this, axVar);
                    if (e.this.s.get() && (!e.this.s.get() || !e.this.f.n.g())) {
                        onBidTokenObtainFail(ATBidRequestInfo.BIDTOKEN_OBTAIN_TIMEOUT_TYPE, axVar);
                    } else {
                        e.a(e.this, jSONObject2, axVar);
                    }
                }
            });
        }
    }

    private void b(ax axVar) {
        int d = axVar.d();
        com.anythink.core.common.n.e.a(axVar, this.f, axVar.R(), true, f.a().b(d));
        f.a().a(d);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public synchronized void b(ax axVar, String str, long j, int i2) {
        long j2 = 0;
        if (j > 0) {
            try {
                j2 = axVar.R() + j;
            } catch (Throwable th) {
                throw th;
            }
        }
        d.a(axVar, str, j2, i2);
        this.l.add(axVar);
    }

    public static /* synthetic */ List b(Object obj) {
        ArrayList arrayList = new ArrayList();
        if (obj instanceof JSONObject) {
            JSONArray optJSONArray = ((JSONObject) obj).optJSONArray("data");
            for (int i2 = 0; i2 < optJSONArray.length(); i2++) {
                arrayList.add(r.a(optJSONArray.optString(i2)));
            }
        }
        return arrayList;
    }

    private void a(long j) {
        com.anythink.core.common.m.d.a().a(this.y, j, false);
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x005d A[Catch: all -> 0x007e, TryCatch #0 {, blocks: (B:11:0x002c, B:12:0x003a, B:15:0x0044, B:17:0x004c, B:25:0x005d, B:26:0x0062), top: B:38:0x002c }] */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0064 A[DONT_GENERATE] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0028  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private void a(org.json.JSONObject r7, com.anythink.core.common.f.ax r8) {
        /*
            r6 = this;
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r1 = r6.j
            r0.append(r1)
            java.lang.String r1 = "handleBidTokenResult"
            r0.append(r1)
            java.util.concurrent.ConcurrentHashMap<java.lang.String, com.anythink.core.common.f.ax> r0 = r6.w
            int r0 = r0.size()
            r1 = 1
            r2 = 0
            if (r0 != 0) goto L26
            r6.f()
            java.util.concurrent.atomic.AtomicBoolean r0 = r6.t
            boolean r0 = r0.get()
            if (r0 != 0) goto L26
            r0 = 1
            goto L27
        L26:
            r0 = 0
        L27:
            monitor-enter(r6)
            if (r7 == 0) goto L3a
            if (r8 == 0) goto L3a
            java.util.List<org.json.JSONObject> r3 = r6.k     // Catch: java.lang.Throwable -> L7e
            r3.add(r7)     // Catch: java.lang.Throwable -> L7e
            java.util.concurrent.ConcurrentHashMap<java.lang.String, com.anythink.core.common.f.ax> r7 = r6.x     // Catch: java.lang.Throwable -> L7e
            java.lang.String r3 = r8.u()     // Catch: java.lang.Throwable -> L7e
            r7.put(r3, r8)     // Catch: java.lang.Throwable -> L7e
        L3a:
            java.util.List<org.json.JSONObject> r7 = r6.k     // Catch: java.lang.Throwable -> L7e
            int r7 = r7.size()     // Catch: java.lang.Throwable -> L7e
            if (r7 <= 0) goto L5a
            if (r0 != 0) goto L5b
            java.util.concurrent.atomic.AtomicBoolean r7 = r6.s     // Catch: java.lang.Throwable -> L7e
            boolean r7 = r7.get()     // Catch: java.lang.Throwable -> L7e
            if (r7 == 0) goto L56
            java.util.concurrent.atomic.AtomicBoolean r7 = r6.t     // Catch: java.lang.Throwable -> L7e
            boolean r7 = r7.get()     // Catch: java.lang.Throwable -> L7e
            if (r7 != 0) goto L56
            r7 = 1
            goto L57
        L56:
            r7 = 0
        L57:
            if (r7 == 0) goto L5a
            goto L5b
        L5a:
            r1 = 0
        L5b:
            if (r1 == 0) goto L64
            long r7 = r6.r     // Catch: java.lang.Throwable -> L7e
            r6.b(r7)     // Catch: java.lang.Throwable -> L7e
            monitor-exit(r6)     // Catch: java.lang.Throwable -> L7e
            return
        L64:
            monitor-exit(r6)
            java.util.List<com.anythink.core.common.f.ax> r7 = r6.l
            int r7 = r7.size()
            if (r7 <= 0) goto L7d
            boolean r7 = r6.m()
            if (r7 == 0) goto L7d
            r1 = 0
            r2 = 0
            r5 = 0
            java.lang.String r4 = ""
            r0 = r6
            r0.a(r1, r2, r4, r5)
        L7d:
            return
        L7e:
            r7 = move-exception
            monitor-exit(r6)
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.anythink.core.b.e.a(org.json.JSONObject, com.anythink.core.common.f.ax):void");
    }

    public synchronized void a(List<JSONObject> list, Map<String, ax> map) {
        list.addAll(this.k);
        this.k.clear();
        map.putAll(this.x);
        this.x.clear();
    }

    private void a(long j, int i2, String str, Map<String, ax> map) {
        for (ax axVar : map.values()) {
            if (a(axVar, str, i2)) {
                this.m.add(axVar);
            } else {
                b(axVar, str, j, i2);
            }
        }
        map.clear();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public synchronized void a(List<r> list, long j, String str, Map<String, ax> map) {
        StringBuilder sb = new StringBuilder();
        sb.append(this.j);
        sb.append("handleResult: ");
        if (list != null && list.size() > 0) {
            Collections.sort(list);
            for (int i2 = 0; i2 < list.size(); i2++) {
                r rVar = list.get(i2);
                this.u.remove(rVar.k);
                ax remove = map.remove(rVar.k);
                if (this.v.containsKey(rVar.k)) {
                    remove = this.v.remove(rVar.k);
                    this.v.clear();
                }
                ax axVar = remove;
                if (axVar != null) {
                    if (rVar.isSuccessWithUseType()) {
                        double d = AbstractC4714Nqc.f12500a;
                        int i3 = i2 + 1;
                        if (i3 < list.size()) {
                            d = list.get(i3).getSortPrice();
                        }
                        a(axVar.d(), rVar, d, rVar.isSamePrice());
                    }
                    a(axVar, rVar, j);
                }
            }
        }
        if (map != null) {
            for (String str2 : map.keySet()) {
                if (str2 != null) {
                    this.u.remove(str2);
                }
                if (this.v.containsKey(str2)) {
                    this.v.clear();
                }
            }
        }
        if (map != null) {
            a(j, -4, TextUtils.isEmpty(str) ? "No Response error." : "No Response error." + str, map);
        }
        if (this.m.size() >= 2) {
            Collections.sort(this.m);
        }
        l();
        k();
        j();
    }

    public static List<r> a(Object obj) {
        ArrayList arrayList = new ArrayList();
        if (obj instanceof JSONObject) {
            JSONArray optJSONArray = ((JSONObject) obj).optJSONArray("data");
            for (int i2 = 0; i2 < optJSONArray.length(); i2++) {
                arrayList.add(r.a(optJSONArray.optString(i2)));
            }
        }
        return arrayList;
    }

    private void a(String str, ax axVar) {
        if (TextUtils.equals(str, ATBidRequestInfo.NO_ADAPTER_ERROR_TYPE) || TextUtils.equals(str, ATBidRequestInfo.NO_SUPPORT_BIDDING_TYPE)) {
            return;
        }
        int d = axVar.d();
        com.anythink.core.common.n.e.a(axVar, this.f, axVar.R(), false, f.a().b(d));
        f.a().a(d);
    }

    @Override // com.anythink.core.b.d
    public void a(ax axVar, com.anythink.core.common.f.p pVar, long j) {
        String str;
        int i2;
        int i3;
        if (pVar instanceof r) {
            r rVar = (r) pVar;
            if (rVar.isSuccessWithUseType()) {
                axVar.a(j > 0 ? axVar.R() + j : 0L);
                this.m.add(axVar);
                if (axVar.m() != 3 && axVar.m() != 7) {
                    rVar.f = axVar.o() + System.currentTimeMillis();
                } else {
                    rVar.f = rVar.e + System.currentTimeMillis();
                }
                a(axVar, rVar);
                return;
            }
            if (rVar.useType == 2) {
                i2 = 1;
                axVar.P();
                str = "filter by s2s bid max count";
                i3 = 0;
            } else {
                str = "errorCode:[" + rVar.f1965a + "],errorMsg:[" + rVar.errorMsg + "]";
                i2 = 0;
                i3 = -1;
            }
            if (a(axVar, str, i3, i2)) {
                this.m.add(axVar);
            } else {
                b(axVar, str, j, i3);
            }
        }
    }

    @Override // com.anythink.core.b.d
    public final void a() {
        i();
    }

    public static /* synthetic */ void a(e eVar, ax axVar) {
        int d = axVar.d();
        com.anythink.core.common.n.e.a(axVar, eVar.f, axVar.R(), true, f.a().b(d));
        f.a().a(d);
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x005d A[Catch: all -> 0x007e, TryCatch #0 {, blocks: (B:11:0x002c, B:12:0x003a, B:15:0x0044, B:17:0x004c, B:25:0x005d, B:26:0x0062), top: B:38:0x002c }] */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0064 A[DONT_GENERATE] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0028  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static /* synthetic */ void a(com.anythink.core.b.e r6, org.json.JSONObject r7, com.anythink.core.common.f.ax r8) {
        /*
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r1 = r6.j
            r0.append(r1)
            java.lang.String r1 = "handleBidTokenResult"
            r0.append(r1)
            java.util.concurrent.ConcurrentHashMap<java.lang.String, com.anythink.core.common.f.ax> r0 = r6.w
            int r0 = r0.size()
            r1 = 1
            r2 = 0
            if (r0 != 0) goto L26
            r6.f()
            java.util.concurrent.atomic.AtomicBoolean r0 = r6.t
            boolean r0 = r0.get()
            if (r0 != 0) goto L26
            r0 = 1
            goto L27
        L26:
            r0 = 0
        L27:
            monitor-enter(r6)
            if (r7 == 0) goto L3a
            if (r8 == 0) goto L3a
            java.util.List<org.json.JSONObject> r3 = r6.k     // Catch: java.lang.Throwable -> L7e
            r3.add(r7)     // Catch: java.lang.Throwable -> L7e
            java.util.concurrent.ConcurrentHashMap<java.lang.String, com.anythink.core.common.f.ax> r7 = r6.x     // Catch: java.lang.Throwable -> L7e
            java.lang.String r3 = r8.u()     // Catch: java.lang.Throwable -> L7e
            r7.put(r3, r8)     // Catch: java.lang.Throwable -> L7e
        L3a:
            java.util.List<org.json.JSONObject> r7 = r6.k     // Catch: java.lang.Throwable -> L7e
            int r7 = r7.size()     // Catch: java.lang.Throwable -> L7e
            if (r7 <= 0) goto L5a
            if (r0 != 0) goto L5b
            java.util.concurrent.atomic.AtomicBoolean r7 = r6.s     // Catch: java.lang.Throwable -> L7e
            boolean r7 = r7.get()     // Catch: java.lang.Throwable -> L7e
            if (r7 == 0) goto L56
            java.util.concurrent.atomic.AtomicBoolean r7 = r6.t     // Catch: java.lang.Throwable -> L7e
            boolean r7 = r7.get()     // Catch: java.lang.Throwable -> L7e
            if (r7 != 0) goto L56
            r7 = 1
            goto L57
        L56:
            r7 = 0
        L57:
            if (r7 == 0) goto L5a
            goto L5b
        L5a:
            r1 = 0
        L5b:
            if (r1 == 0) goto L64
            long r7 = r6.r     // Catch: java.lang.Throwable -> L7e
            r6.b(r7)     // Catch: java.lang.Throwable -> L7e
            monitor-exit(r6)     // Catch: java.lang.Throwable -> L7e
            return
        L64:
            monitor-exit(r6)
            java.util.List<com.anythink.core.common.f.ax> r7 = r6.l
            int r7 = r7.size()
            if (r7 <= 0) goto L7d
            boolean r7 = r6.m()
            if (r7 == 0) goto L7d
            r1 = 0
            r2 = 0
            r5 = 0
            java.lang.String r4 = ""
            r0 = r6
            r0.a(r1, r2, r4, r5)
        L7d:
            return
        L7e:
            r7 = move-exception
            monitor-exit(r6)
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.anythink.core.b.e.a(com.anythink.core.b.e, org.json.JSONObject, com.anythink.core.common.f.ax):void");
    }

    public static /* synthetic */ void a(e eVar, String str, ax axVar) {
        if (TextUtils.equals(str, ATBidRequestInfo.NO_ADAPTER_ERROR_TYPE) || TextUtils.equals(str, ATBidRequestInfo.NO_SUPPORT_BIDDING_TYPE)) {
            return;
        }
        int d = axVar.d();
        com.anythink.core.common.n.e.a(axVar, eVar.f, axVar.R(), false, f.a().b(d));
        f.a().a(d);
    }
}
