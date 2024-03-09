package com.my.tracker.obfuscated;

import android.content.Context;
import android.text.TextUtils;
import com.my.tracker.ads.AdEvent;
import com.my.tracker.miniapps.MiniAppEvent;
import com.my.tracker.obfuscated.k0;
import com.my.tracker.obfuscated.t;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import org.json.JSONObject;

/* loaded from: classes5.dex */
public final class m {
    public final w0 b;
    public final Context c;
    public final a d;
    public e0 e;

    /* renamed from: a  reason: collision with root package name */
    public final Map<Integer, Long> f30423a = new HashMap();
    public long f = 0;

    /* loaded from: classes5.dex */
    public interface a {
        void a();

        void a(String str);
    }

    /* loaded from: classes5.dex */
    public interface b {
        void a(List<r0> list);
    }

    public m(w0 w0Var, a aVar, Context context) {
        this.b = w0Var;
        this.d = aVar;
        this.c = context.getApplicationContext();
    }

    public static m a(w0 w0Var, a aVar, Context context) {
        return new m(w0Var, aVar, context);
    }

    public static Map<String, String> a(Map<String, String> map) {
        if (map == null || map.isEmpty()) {
            return null;
        }
        return new HashMap(map);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void a(int i, byte[] bArr, boolean z, boolean z2, long j, Runnable runnable) {
        if (!a(this.e) && this.e.a(i, bArr, z, z2, j)) {
            b();
        }
        if (runnable != null) {
            runnable.run();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void a(long j) {
        if (a(this.e)) {
            return;
        }
        boolean d = this.e.d(j, l0.a(this.c).l());
        if (this.e.a(j)) {
            d = true;
        }
        if (d) {
            c();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void a(long j, float f) {
        if (a(this.e) || a(25, j)) {
            return;
        }
        this.e.a(f * 1000.0f, u0.b(j));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void a(long j, float f, float f2, float f3) {
        if (a(this.e) || a(27, j)) {
            return;
        }
        long b2 = u0.b(j);
        this.e.a(f * 1000.0f, f2 * 1000.0f, f3 * 1000.0f, b2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void a(long j, String str, k0.a aVar, long j2) {
        if (!a(this.e) && this.e.a(j, str, aVar, j2)) {
            l0.a(this.c).b(j2);
            this.f = j2;
            b();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void a(AdEvent adEvent, long j) {
        if (!a(this.e) && this.e.a(adEvent, j)) {
            b();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void a(MiniAppEvent miniAppEvent, long j) {
        if (a(this.e) || a(miniAppEvent.name) || b(miniAppEvent.eventParams) || !this.e.a(miniAppEvent, j)) {
            return;
        }
        b();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void a(b bVar, List list) {
        if (a(this.e)) {
            bVar.a(Collections.EMPTY_LIST);
            return;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            this.e.a((r0) it.next());
        }
        bVar.a(list);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void a(String str, long j) {
        if (!a(this.e) && this.e.a(str, j)) {
            b();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void a(String str, String str2, long j) {
        if (!a(this.e) && this.e.a(str, str2, j)) {
            b();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void a(String str, String str2, long j, long j2, long j3) {
        if (!a(this.e) && this.e.a(str, str2, j, j2, j3)) {
            b();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void a(String str, String str2, long j, Runnable runnable) {
        if (a(this.e)) {
            return;
        }
        if (this.e.b(str, str2, j)) {
            b();
        }
        if (runnable != null) {
            runnable.run();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void a(String str, String str2, String str3, String str4, String str5, long j) {
        if (!a(this.e) && this.e.a(str, str2, str3, str4, str5, j)) {
            l0.a(this.c).b(j);
            this.f = j;
            b();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void a(List list) {
        if (a(this.e)) {
            return;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            r0 r0Var = (r0) it.next();
            this.e.a(r0Var, (Map<String, String>) null);
            this.e.b(r0Var);
        }
        b();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void a(Map map, int i, long j) {
        if (a(this.e) || b(map) || !this.e.a(i, map, j)) {
            return;
        }
        b();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void a(Map map, long j) {
        if (a(this.e) || b(map) || !this.e.a(map, j)) {
            return;
        }
        b();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void a(Map map, String str, long j) {
        if (a(this.e) || b(map) || a(str) || !this.e.a(str, map, j)) {
            return;
        }
        b();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void a(Map map, String str, String str2, long j) {
        if (a(this.e) || b(map) || !this.e.a(str, str2, map, j)) {
            return;
        }
        b();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void a(Map map, JSONObject jSONObject, String str, long j, JSONObject jSONObject2, Map map2) {
        if (a(this.e) || b(map)) {
            return;
        }
        if (this.e.a(r0.a(jSONObject, str, j).a(jSONObject2), map2)) {
            b();
        }
    }

    private boolean a(int i, long j) {
        Long l = this.f30423a.get(Integer.valueOf(i));
        if (l == null || j - l.longValue() >= 800) {
            this.f30423a.put(Integer.valueOf(i), Long.valueOf(j));
            return false;
        }
        v0.a(String.format(Locale.ENGLISH, "EventTracker: event with type %d was throttled", Integer.valueOf(i)));
        return true;
    }

    public static boolean a(e0 e0Var) {
        if (e0Var == null) {
            v0.b("EventTracker error: repository is null");
            return true;
        }
        return false;
    }

    public static boolean a(String str) {
        if (str == null || str.length() <= 255) {
            return false;
        }
        v0.b("EventTracker error: length of the string " + str + " is more than 255, event ignored");
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void b(long j, float f) {
        if (a(this.e) || a(28, j)) {
            return;
        }
        this.e.b(f * 1000.0f, u0.b(j));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void b(long j, float f, float f2, float f3) {
        if (a(this.e) || a(26, j)) {
            return;
        }
        long b2 = u0.b(j);
        this.e.b(f * 1000.0f, f2 * 1000.0f, f3 * 1000.0f, b2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void b(b bVar) {
        bVar.a(a(this.e) ? Collections.EMPTY_LIST : this.e.b());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void b(String str, String str2, long j, long j2, long j3) {
        if (!a(this.e) && this.e.b(str, str2, j, j2, j3)) {
            b();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void b(Map map, long j) {
        if (a(this.e) || b(map) || !this.e.b(map, j)) {
            return;
        }
        b();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void b(Map map, String str, String str2, long j) {
        if (a(this.e) || b(map) || !this.e.b(str, str2, map, j)) {
            return;
        }
        b();
    }

    /* JADX WARN: Removed duplicated region for block: B:6:0x0010  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static boolean b(java.util.Map<java.lang.String, java.lang.String> r2) {
        /*
            if (r2 == 0) goto L30
            java.util.Set r2 = r2.entrySet()
            java.util.Iterator r2 = r2.iterator()
        La:
            boolean r0 = r2.hasNext()
            if (r0 == 0) goto L30
            java.lang.Object r0 = r2.next()
            java.util.Map$Entry r0 = (java.util.Map.Entry) r0
            java.lang.Object r1 = r0.getKey()
            java.lang.String r1 = (java.lang.String) r1
            boolean r1 = a(r1)
            if (r1 != 0) goto L2e
            java.lang.Object r0 = r0.getValue()
            java.lang.String r0 = (java.lang.String) r0
            boolean r0 = a(r0)
            if (r0 == 0) goto La
        L2e:
            r2 = 1
            return r2
        L30:
            r2 = 0
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.my.tracker.obfuscated.m.b(java.util.Map):boolean");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void c(long j, float f) {
        if (a(this.e) || a(29, j)) {
            return;
        }
        this.e.c(f * 1000.0f, u0.b(j));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void e() {
        if (a(this.e)) {
            return;
        }
        c();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void f() {
        if (this.e != null) {
            v0.b("EventTracker error: tracker has already been initialized");
            return;
        }
        e0 a2 = e0.a(this.b, this.c);
        this.e = a2;
        if (a(a2)) {
            return;
        }
        this.f = l0.a(this.c).j();
        b();
    }

    public void a() {
        d.a(new Runnable() { // from class: com.lenovo.anyshare.ldc
            @Override // java.lang.Runnable
            public final void run() {
                com.my.tracker.obfuscated.m.this.e();
            }
        });
    }

    public void a(final float f) {
        final long currentTimeMillis = System.currentTimeMillis();
        d.a(new Runnable() { // from class: com.lenovo.anyshare.kdc
            @Override // java.lang.Runnable
            public final void run() {
                com.my.tracker.obfuscated.m.this.a(currentTimeMillis, f);
            }
        });
    }

    public void a(final float f, final float f2, final float f3) {
        final long currentTimeMillis = System.currentTimeMillis();
        d.a(new Runnable() { // from class: com.lenovo.anyshare._cc
            @Override // java.lang.Runnable
            public final void run() {
                com.my.tracker.obfuscated.m.this.a(currentTimeMillis, f, f2, f3);
            }
        });
    }

    public void a(final int i, Map<String, String> map) {
        final long a2 = u0.a();
        final Map<String, String> a3 = a(map);
        d.a(new Runnable() { // from class: com.lenovo.anyshare.hdc
            @Override // java.lang.Runnable
            public final void run() {
                com.my.tracker.obfuscated.m.this.a(a3, i, a2);
            }
        });
    }

    public void a(final int i, final byte[] bArr, final boolean z, final boolean z2, final Runnable runnable) {
        final long a2 = u0.a();
        d.a(new Runnable() { // from class: com.lenovo.anyshare.Occ
            @Override // java.lang.Runnable
            public final void run() {
                com.my.tracker.obfuscated.m.this.a(i, bArr, z, z2, a2, runnable);
            }
        });
    }

    public void a(final long j, final String str, final k0.a aVar) {
        final long a2 = u0.a();
        d.a(new Runnable() { // from class: com.lenovo.anyshare.Pcc
            @Override // java.lang.Runnable
            public final void run() {
                com.my.tracker.obfuscated.m.this.a(j, str, aVar, a2);
            }
        });
    }

    public void a(final AdEvent adEvent) {
        final long a2 = u0.a();
        d.a(new Runnable() { // from class: com.lenovo.anyshare.edc
            @Override // java.lang.Runnable
            public final void run() {
                com.my.tracker.obfuscated.m.this.a(adEvent, a2);
            }
        });
    }

    public void a(final MiniAppEvent miniAppEvent) {
        final long a2 = u0.a();
        d.a(new Runnable() { // from class: com.lenovo.anyshare.Zcc
            @Override // java.lang.Runnable
            public final void run() {
                com.my.tracker.obfuscated.m.this.a(miniAppEvent, a2);
            }
        });
    }

    public void a(final b bVar) {
        d.a(new Runnable() { // from class: com.lenovo.anyshare.Scc
            @Override // java.lang.Runnable
            public final void run() {
                com.my.tracker.obfuscated.m.this.b(bVar);
            }
        });
    }

    public void a(final String str, final String str2) {
        final long a2 = u0.a();
        d.a(new Runnable() { // from class: com.lenovo.anyshare.Rcc
            @Override // java.lang.Runnable
            public final void run() {
                com.my.tracker.obfuscated.m.this.a(str, str2, a2);
            }
        });
    }

    public void a(final String str, final String str2, final long j, final long j2) {
        final long a2 = u0.a();
        d.a(new Runnable() { // from class: com.lenovo.anyshare.Wcc
            @Override // java.lang.Runnable
            public final void run() {
                com.my.tracker.obfuscated.m.this.a(str, str2, j, j2, a2);
            }
        });
    }

    public void a(final String str, final String str2, final Runnable runnable) {
        final long a2 = u0.a();
        d.a(new Runnable() { // from class: com.lenovo.anyshare.Xcc
            @Override // java.lang.Runnable
            public final void run() {
                com.my.tracker.obfuscated.m.this.a(str, str2, a2, runnable);
            }
        });
    }

    public void a(final String str, final String str2, final String str3, final String str4, final String str5) {
        final long a2 = u0.a();
        d.a(new Runnable() { // from class: com.lenovo.anyshare.fdc
            @Override // java.lang.Runnable
            public final void run() {
                com.my.tracker.obfuscated.m.this.a(str, str2, str3, str4, str5, a2);
            }
        });
    }

    public void a(final String str, final String str2, Map<String, String> map) {
        final long a2 = u0.a();
        final Map<String, String> a3 = a(map);
        d.a(new Runnable() { // from class: com.lenovo.anyshare.mdc
            @Override // java.lang.Runnable
            public final void run() {
                com.my.tracker.obfuscated.m.this.a(a3, str, str2, a2);
            }
        });
    }

    public void a(final String str, Map<String, String> map) {
        final long a2 = u0.a();
        final Map<String, String> a3 = a(map);
        d.a(new Runnable() { // from class: com.lenovo.anyshare.Tcc
            @Override // java.lang.Runnable
            public final void run() {
                com.my.tracker.obfuscated.m.this.a(a3, str, a2);
            }
        });
    }

    public void a(final List<r0> list, final b bVar) {
        d.a(new Runnable() { // from class: com.lenovo.anyshare.Ncc
            @Override // java.lang.Runnable
            public final void run() {
                com.my.tracker.obfuscated.m.this.a(bVar, list);
            }
        });
    }

    public void a(final JSONObject jSONObject, final JSONObject jSONObject2, final String str, final Map<String, String> map) {
        final long a2 = u0.a();
        final Map<String, String> a3 = a(map);
        d.a(new Runnable() { // from class: com.lenovo.anyshare.Ycc
            @Override // java.lang.Runnable
            public final void run() {
                com.my.tracker.obfuscated.m.this.a(a3, jSONObject2, str, a2, jSONObject, map);
            }
        });
    }

    public void b() {
        int f;
        e0 e0Var = this.e;
        if (e0Var == null) {
            return;
        }
        if (e0Var.a() != 0 || ((f = this.b.f()) > 0 && u0.a() - this.f <= f)) {
            c();
        }
    }

    public void b(final float f) {
        final long currentTimeMillis = System.currentTimeMillis();
        d.a(new Runnable() { // from class: com.lenovo.anyshare.Qcc
            @Override // java.lang.Runnable
            public final void run() {
                com.my.tracker.obfuscated.m.this.b(currentTimeMillis, f);
            }
        });
    }

    public void b(final float f, final float f2, final float f3) {
        final long currentTimeMillis = System.currentTimeMillis();
        d.a(new Runnable() { // from class: com.lenovo.anyshare.ddc
            @Override // java.lang.Runnable
            public final void run() {
                com.my.tracker.obfuscated.m.this.b(currentTimeMillis, f, f2, f3);
            }
        });
    }

    public void b(final String str) {
        final long a2 = u0.a();
        d.a(new Runnable() { // from class: com.lenovo.anyshare.cdc
            @Override // java.lang.Runnable
            public final void run() {
                com.my.tracker.obfuscated.m.this.a(str, a2);
            }
        });
    }

    public void b(final String str, final String str2, final long j, final long j2) {
        final long a2 = u0.a();
        d.a(new Runnable() { // from class: com.lenovo.anyshare.Vcc
            @Override // java.lang.Runnable
            public final void run() {
                com.my.tracker.obfuscated.m.this.b(str, str2, j, j2, a2);
            }
        });
    }

    public void b(final String str, final String str2, Map<String, String> map) {
        final long a2 = u0.a();
        final Map<String, String> a3 = a(map);
        d.a(new Runnable() { // from class: com.lenovo.anyshare.gdc
            @Override // java.lang.Runnable
            public final void run() {
                com.my.tracker.obfuscated.m.this.b(a3, str, str2, a2);
            }
        });
    }

    public void b(final List<r0> list) {
        d.a(new Runnable() { // from class: com.lenovo.anyshare.ndc
            @Override // java.lang.Runnable
            public final void run() {
                com.my.tracker.obfuscated.m.this.a(list);
            }
        });
    }

    public void c() {
        if (this.e == null) {
            return;
        }
        this.d.a();
        t.b<String> c = this.e.c();
        if (c == null) {
            return;
        }
        String a2 = c.a();
        if (TextUtils.isEmpty(a2)) {
            return;
        }
        this.d.a(a2);
    }

    public void c(final float f) {
        final long currentTimeMillis = System.currentTimeMillis();
        d.a(new Runnable() { // from class: com.lenovo.anyshare.idc
            @Override // java.lang.Runnable
            public final void run() {
                com.my.tracker.obfuscated.m.this.c(currentTimeMillis, f);
            }
        });
    }

    public void c(Map<String, String> map) {
        final long a2 = u0.a();
        final Map<String, String> a3 = a(map);
        d.a(new Runnable() { // from class: com.lenovo.anyshare.bdc
            @Override // java.lang.Runnable
            public final void run() {
                com.my.tracker.obfuscated.m.this.a(a3, a2);
            }
        });
    }

    public void d() {
        d.a(new Runnable() { // from class: com.lenovo.anyshare.Ucc
            @Override // java.lang.Runnable
            public final void run() {
                com.my.tracker.obfuscated.m.this.f();
            }
        });
    }

    public void d(Map<String, String> map) {
        final long a2 = u0.a();
        final Map<String, String> a3 = a(map);
        d.a(new Runnable() { // from class: com.lenovo.anyshare.adc
            @Override // java.lang.Runnable
            public final void run() {
                com.my.tracker.obfuscated.m.this.b(a3, a2);
            }
        });
    }

    public void g() {
        final long a2 = u0.a();
        d.a(new Runnable() { // from class: com.lenovo.anyshare.jdc
            @Override // java.lang.Runnable
            public final void run() {
                com.my.tracker.obfuscated.m.this.a(a2);
            }
        });
    }
}
