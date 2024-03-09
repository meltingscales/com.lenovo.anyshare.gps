package sg.bigo.ads.controller.i;

import android.os.SystemClock;
import android.text.TextUtils;
import com.lenovo.anyshare.C14204jMh;
import com.lenovo.anyshare.C20562tii;
import com.lenovo.anyshare.LLi;
import java.util.HashMap;
import java.util.Map;
import java.util.UUID;
import java.util.concurrent.ExecutorService;
import org.json.JSONException;
import org.json.JSONObject;
import sg.bigo.ads.BigoAdSdk;
import sg.bigo.ads.common.l.a;
import sg.bigo.ads.common.utils.q;

/* loaded from: classes9.dex */
public abstract class a<T extends sg.bigo.ads.common.l.a> {

    /* renamed from: a  reason: collision with root package name */
    public final int f33160a;
    public final sg.bigo.ads.common.e b;
    public final sg.bigo.ads.controller.a.b c;
    public final long d;
    public final String e;
    public final String f;
    public final String g;
    public final sg.bigo.ads.common.l.b<sg.bigo.ads.common.l.b.b, sg.bigo.ads.common.l.c.d> h;

    /* renamed from: sg.bigo.ads.controller.i.a$a  reason: collision with other inner class name */
    /* loaded from: classes9.dex */
    static class C0759a extends sg.bigo.ads.common.l.b.b<sg.bigo.ads.controller.a.e> {
        public final long k;

        public C0759a(int i, sg.bigo.ads.controller.a.e eVar, long j) {
            super(i, eVar);
            this.k = j;
        }

        @Override // sg.bigo.ads.common.l.b.c
        public final void g() {
            super.g();
            sg.bigo.ads.controller.a.e eVar = (sg.bigo.ads.controller.a.e) this.f;
            HashMap hashMap = new HashMap();
            hashMap.put("pre_host", eVar.e());
            hashMap.put("host_cfg_clear", Integer.valueOf(eVar.b ? 1 : 0));
            hashMap.put("host_src", eVar.c);
            sg.bigo.ads.controller.a.i iVar = eVar.f33084a;
            if (iVar != null) {
                hashMap.put("host_type", Integer.valueOf(iVar.b()));
            }
            a(hashMap);
            long j = this.k;
            if (j <= 0 || !eVar.e.compareAndSet(false, true)) {
                return;
            }
            sg.bigo.ads.common.f.c.a(3, eVar.f, j);
        }
    }

    /* loaded from: classes9.dex */
    public interface b {
        void a(String str, Object obj);
    }

    public a(sg.bigo.ads.common.e eVar, sg.bigo.ads.controller.a.b bVar) {
        this(eVar, bVar, C14204jMh.f22460a);
    }

    public a(sg.bigo.ads.common.e eVar, sg.bigo.ads.controller.a.b bVar, long j) {
        this.h = new sg.bigo.ads.common.l.b<sg.bigo.ads.common.l.b.b, sg.bigo.ads.common.l.c.d>() { // from class: sg.bigo.ads.controller.i.a.1
            public long b = -1;
            public boolean d = false;

            @Override // sg.bigo.ads.common.l.b
            public final /* synthetic */ sg.bigo.ads.common.l.c.d a(sg.bigo.ads.common.l.c.a aVar) {
                return new sg.bigo.ads.common.l.c.d(aVar);
            }

            @Override // sg.bigo.ads.common.l.b
            public final /* synthetic */ void a(sg.bigo.ads.common.l.b.b bVar2) {
                super.a((AnonymousClass1) bVar2);
                this.b = SystemClock.elapsedRealtime();
                this.d = sg.bigo.ads.common.b.c.c();
            }

            @Override // sg.bigo.ads.common.l.b
            public final /* synthetic */ void a(sg.bigo.ads.common.l.b.b bVar2, sg.bigo.ads.common.l.c.d dVar) {
                sg.bigo.ads.common.l.b.b bVar3 = bVar2;
                sg.bigo.ads.common.l.c.d dVar2 = dVar;
                if (a.this.g()) {
                    long elapsedRealtime = this.b > 0 ? SystemClock.elapsedRealtime() - this.b : 0L;
                    String f = bVar3.f();
                    int i = dVar2.f33020a.f33018a;
                    boolean z = this.d;
                    int e = bVar3.e();
                    a aVar = a.this;
                    String str = aVar.e;
                    String str2 = aVar.f;
                    String str3 = aVar.g;
                    sg.bigo.ads.common.e eVar2 = aVar.b;
                    sg.bigo.ads.core.d.a.a(f, true, elapsedRealtime, i, "", z, e, str, str2, str3, eVar2 == null ? null : eVar2.Z());
                }
                sg.bigo.ads.controller.j.a aVar2 = new sg.bigo.ads.controller.j.a(dVar2.a());
                if (aVar2.a()) {
                    a.this.a(bVar3.f(), aVar2.c, aVar2.d);
                } else {
                    a.this.a(bVar3.f(), 1005, aVar2.f33165a, aVar2.b, aVar2.d);
                }
                a.a(a.this, sg.bigo.ads.common.utils.l.a(aVar2.d, "host_cfg"), bVar3.f(), this.b);
            }

            @Override // sg.bigo.ads.common.l.b
            public final /* synthetic */ void a(sg.bigo.ads.common.l.b.b bVar2, sg.bigo.ads.common.l.h hVar) {
                String str;
                sg.bigo.ads.common.l.b.b bVar3 = bVar2;
                if (a.this.g()) {
                    long elapsedRealtime = this.b > 0 ? SystemClock.elapsedRealtime() - this.b : 0L;
                    String f = bVar3.f();
                    if (hVar.f33023a == 900) {
                        f = "https://invalid.url";
                    }
                    String str2 = f;
                    int i = hVar.f33023a;
                    String message = hVar.getMessage();
                    boolean z = this.d;
                    int e = bVar3.e();
                    a aVar = a.this;
                    String str3 = aVar.e;
                    String str4 = aVar.f;
                    String str5 = aVar.g;
                    sg.bigo.ads.common.e eVar2 = aVar.b;
                    sg.bigo.ads.core.d.a.a(str2, false, elapsedRealtime, i, message, z, e, str3, str4, str5, eVar2 == null ? null : eVar2.Z());
                }
                int i2 = hVar.f33023a;
                if (i2 == 701 || i2 == 702) {
                    str = "Request timeout.";
                } else {
                    str = "(" + hVar.f33023a + ") " + hVar.getMessage();
                }
                a.this.a(bVar3.f(), 1003, hVar.f33023a, str, null);
                a.this.a(bVar3.f());
            }
        };
        this.f33160a = sg.bigo.ads.common.p.a.a();
        this.b = eVar;
        this.c = bVar;
        this.d = j;
        this.e = this.b.S();
        this.f = this.b.T();
        this.g = this.b.U();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(String str) {
        if (this.c == null || !h()) {
            return;
        }
        this.c.a(100L, str);
    }

    public static /* synthetic */ void a(a aVar, final String str, final String str2, final long j) {
        if (aVar.c != null) {
            if (TextUtils.isEmpty(str)) {
                aVar.a(str2);
            } else {
                sg.bigo.ads.common.f.c.a(3, new Runnable() { // from class: sg.bigo.ads.controller.i.a.2
                    @Override // java.lang.Runnable
                    public final void run() {
                        a aVar2 = a.this;
                        sg.bigo.ads.controller.a.b bVar = aVar2.c;
                        if (bVar == null || bVar.a(str, str2, j, aVar2.g()).d == 0) {
                            return;
                        }
                        a.this.a(str2);
                    }
                });
            }
        }
    }

    public final int a() {
        return this.f33160a;
    }

    public StringBuilder a(long j, String str) {
        StringBuilder sb = new StringBuilder();
        sb.append(q.a(this.b.a()));
        sb.append(",");
        sb.append(q.a(this.b.b()));
        sb.append(",");
        sb.append(q.a(this.b.c()));
        sb.append(",");
        sb.append(this.b.d());
        sb.append(",");
        sb.append(q.a(this.b.i()));
        sb.append(",");
        sb.append(q.a(this.b.j()));
        sb.append(",");
        sb.append(q.a(this.b.A()));
        sb.append(",40102");
        sb.append(",");
        sb.append(j);
        sb.append(",");
        sb.append(q.a(this.b.C()));
        sb.append(",");
        sb.append(q.a(this.b.D()));
        sb.append(",");
        sb.append(q.a(this.b.E()));
        sb.append(",");
        sb.append(q.a(this.b.I()));
        sb.append(",");
        sb.append(q.a(str));
        return sb;
    }

    public abstract void a(int i, int i2, String str);

    public void a(String str, int i, int i2, String str2, Map<String, Object> map) {
        a(i, i2, str2);
    }

    public void a(String str, String str2, Map<String, Object> map) {
        a(str2, map);
    }

    public abstract void a(String str, Map<String, Object> map);

    public abstract void a(b bVar);

    public final void b() {
        final JSONObject jSONObject;
        T f = f();
        sg.bigo.ads.common.l.b.b c0759a = f instanceof sg.bigo.ads.controller.a.e ? new C0759a(this.f33160a, (sg.bigo.ads.controller.a.e) f, e()) : new sg.bigo.ads.common.l.b.b(this.f33160a, f);
        if (sg.bigo.ads.common.o.a.p()) {
            this.h.a((sg.bigo.ads.common.l.b<sg.bigo.ads.common.l.b.b, sg.bigo.ads.common.l.c.d>) c0759a, new sg.bigo.ads.common.l.h(800, "Missing user consent."));
            return;
        }
        try {
            jSONObject = new JSONObject();
            jSONObject.putOpt("app_key", q.a(this.b.a()));
            jSONObject.putOpt("pkg_name", q.a(this.b.b()));
            jSONObject.putOpt("pkg_ver", q.a(this.b.c()));
            jSONObject.putOpt("pkg_vc", Integer.valueOf(this.b.d()));
            jSONObject.putOpt("pkg_ch", this.b.e());
            jSONObject.putOpt("os", q.a(this.b.i()));
            jSONObject.putOpt(LLi.J, q.a(this.b.j()));
            jSONObject.putOpt("os_lang", this.b.k());
            jSONObject.putOpt("vendor", this.b.l());
            jSONObject.putOpt("model", this.b.m());
            jSONObject.putOpt("isp", this.b.n());
            jSONObject.putOpt("resolution", this.b.o());
            jSONObject.putOpt(LLi.P, Integer.valueOf(this.b.p()));
            jSONObject.putOpt("net", this.b.q());
            jSONObject.putOpt("timezone", this.b.r());
            if (this.b.s()) {
                jSONObject.putOpt("ewd", String.valueOf(this.b.t() ^ 3023727));
                jSONObject.putOpt("ejd", String.valueOf(this.b.u() ^ 3023727));
            }
            jSONObject.putOpt("country", this.b.v());
            jSONObject.putOpt("state", this.b.y());
            jSONObject.putOpt(C20562tii.k, this.b.z());
            jSONObject.putOpt("sdk_ver", q.a(this.b.A()));
            jSONObject.putOpt("sdk_vc", 40102);
            jSONObject.putOpt("gaid", q.a(this.b.C()));
            jSONObject.putOpt("af_id", q.a(this.b.D()));
            jSONObject.putOpt("uid", q.a(this.b.E()));
            long F = this.b.F();
            jSONObject.putOpt("timestamp", Long.valueOf(F));
            jSONObject.putOpt("abflags", this.b.G());
            jSONObject.putOpt("hw_id", q.a(this.b.I()));
            jSONObject.putOpt("gg_service_ver", this.b.J());
            jSONObject.putOpt("webkit_ver", this.b.K());
            jSONObject.putOpt("cpu_core_num", Integer.valueOf(this.b.L()));
            jSONObject.putOpt("cpu_clock_speed", Long.valueOf(this.b.M()));
            jSONObject.putOpt("total_memory", Long.valueOf(this.b.N()));
            jSONObject.putOpt("free_memory", Long.valueOf(this.b.O()));
            jSONObject.putOpt("rom_free_in", Long.valueOf(this.b.P()));
            jSONObject.putOpt("rom_free_ext", Long.valueOf(this.b.Q()));
            String uuid = UUID.randomUUID().toString();
            jSONObject.putOpt("request_id", q.a(uuid));
            jSONObject.putOpt(LLi.z, this.b.ac());
            jSONObject.putOpt("gps_country", this.e);
            jSONObject.putOpt("sim_country", this.f);
            jSONObject.putOpt("system_country", this.g);
            jSONObject.putOpt("inst_src", this.b.V());
            a(new b() { // from class: sg.bigo.ads.controller.i.a.3
                @Override // sg.bigo.ads.controller.i.a.b
                public final void a(String str, Object obj) {
                    if (TextUtils.isEmpty(str)) {
                        return;
                    }
                    try {
                        jSONObject.putOpt(str, obj);
                    } catch (JSONException unused) {
                    }
                }
            });
            jSONObject.putOpt("sign", sg.bigo.ads.common.utils.m.a(a(F, uuid).toString()));
        } catch (JSONException unused) {
            jSONObject = null;
        }
        sg.bigo.ads.common.l.f d = d();
        c0759a.b = jSONObject;
        c0759a.c = null;
        c0759a.d = d;
        c0759a.h = this.d;
        c0759a.a("SDK-Version-Code", BigoAdSdk.getSDKVersion());
        c0759a.g = c();
        sg.bigo.ads.common.l.b bVar = this.h;
        if (bVar == null) {
            bVar = sg.bigo.ads.common.l.b.c;
        }
        sg.bigo.ads.common.l.g.f33022a.a(c0759a, bVar);
    }

    public abstract ExecutorService c();

    public sg.bigo.ads.common.l.f d() {
        return sg.bigo.ads.common.l.b.b.f33015a;
    }

    public long e() {
        return 0L;
    }

    public abstract T f();

    public boolean g() {
        return true;
    }

    public boolean h() {
        return true;
    }
}
