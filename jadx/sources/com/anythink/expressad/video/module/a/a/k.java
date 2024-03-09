package com.anythink.expressad.video.module.a.a;

import android.content.Context;
import android.text.TextUtils;
import com.anythink.expressad.foundation.d.t;
import com.anythink.expressad.foundation.h.z;
import java.util.List;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class k extends f {
    public static final int W = 2;

    /* renamed from: a  reason: collision with root package name */
    public static final int f3231a = 1;
    public static final String ah = "camp_position";
    public boolean X;
    public com.anythink.expressad.foundation.d.d Y;
    public List<com.anythink.expressad.foundation.d.d> Z;
    public boolean aa;
    public com.anythink.expressad.videocommon.b.c ab;
    public com.anythink.expressad.videocommon.c.c ac;
    public String ad;
    public String ae;
    public com.anythink.expressad.video.module.a.a af;
    public int ag;
    public boolean ai = false;
    public boolean aj = false;
    public boolean ak = false;

    public k(com.anythink.expressad.foundation.d.d dVar, com.anythink.expressad.videocommon.b.c cVar, com.anythink.expressad.videocommon.c.c cVar2, String str, String str2, com.anythink.expressad.video.module.a.a aVar, int i, boolean z) {
        this.aa = false;
        this.af = new f();
        this.ag = 1;
        if (!z && dVar != null && z.b(str2) && cVar != null && aVar != null) {
            this.Y = dVar;
            this.ae = str;
            this.ad = str2;
            this.ab = cVar;
            this.ac = cVar2;
            this.af = aVar;
            this.X = true;
            this.ag = i;
            this.aa = false;
        } else if (!z || dVar == null || !z.b(str2) || aVar == null) {
        } else {
            this.Y = dVar;
            this.ae = str;
            this.ad = str2;
            this.ab = cVar;
            this.ac = cVar2;
            this.af = aVar;
            this.X = true;
            this.ag = i;
            this.aa = true;
        }
    }

    public static void g() {
    }

    public static void h() {
    }

    public static void i() {
        com.anythink.expressad.videocommon.b.e.a().a(false);
    }

    public static void j() {
    }

    private void k() {
        if (!this.X || com.anythink.expressad.foundation.g.a.f.k == null || TextUtils.isEmpty(this.Y.bc())) {
            return;
        }
        com.anythink.expressad.foundation.g.a.f.a(this.ad, this.Y, "reward");
    }

    public static void l() {
    }

    public static void m() {
    }

    public static void n() {
    }

    public final void a(com.anythink.expressad.foundation.d.d dVar) {
        this.Y = dVar;
    }

    public final void b(int i) {
        com.anythink.expressad.foundation.d.d dVar = this.Y;
        if (dVar != null) {
            String ak = dVar.ak();
            if (TextUtils.isEmpty(ak)) {
                return;
            }
            if (i == 1 || i == 2) {
                if (!ak.contains("endscreen_type")) {
                    StringBuilder sb = new StringBuilder(ak);
                    if (ak.contains("?")) {
                        sb.append("&endscreen_type=");
                        sb.append(i);
                    } else {
                        sb.append("?endscreen_type=");
                        sb.append(i);
                    }
                    ak = sb.toString();
                } else if (i == 2) {
                    if (ak.contains("endscreen_type=1")) {
                        ak = ak.replace("endscreen_type=1", "endscreen_type=2");
                    }
                } else if (ak.contains("endscreen_type=2")) {
                    ak = ak.replace("endscreen_type=2", "endscreen_type=1");
                }
                this.Y.r(ak);
            }
        }
    }

    public final void c() {
        String str;
        try {
            if (this.Y != null && this.Y.l() && this.aa && !this.Y.n()) {
                this.aj = true;
            } else if (!this.X || TextUtils.isEmpty(this.Y.al()) || com.anythink.expressad.foundation.g.a.f.h == null || com.anythink.expressad.foundation.g.a.f.h.containsKey(this.Y.al()) || this.aj) {
            } else {
                com.anythink.expressad.foundation.g.a.f.h.put(this.Y.al(), Long.valueOf(System.currentTimeMillis()));
                String al = this.Y.al();
                if (this.Y.p() == 1) {
                    str = al + "&to=1&cbt=" + this.Y.aC() + "&tmorl=" + this.ag;
                } else {
                    str = al + "&to=0&cbt=" + this.Y.aC() + "&tmorl=" + this.ag;
                }
                String str2 = str;
                if (this.aa) {
                    if (this.Y.n()) {
                        com.anythink.expressad.a.a.a(com.anythink.core.common.b.n.a().f(), this.Y, this.ad, str2, false, true, com.anythink.expressad.a.a.a.j);
                    }
                } else {
                    com.anythink.expressad.a.a.a(com.anythink.core.common.b.n.a().f(), this.Y, this.ad, str2, true);
                }
                this.aj = true;
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    public final void d() {
        String str;
        try {
            if (!this.X || this.ai || TextUtils.isEmpty(this.Y.aj())) {
                return;
            }
            this.ai = true;
            this.Y.C();
            String aj = this.Y.aj();
            if (this.Y.p() == 1) {
                str = aj + "&to=1&cbt=" + this.Y.aC() + "&tmorl=" + this.ag;
            } else {
                str = aj + "&to=0&cbt=" + this.Y.aC() + "&tmorl=" + this.ag;
            }
            com.anythink.expressad.a.a.a(com.anythink.core.common.b.n.a().f(), this.Y, this.ad, str, false, true, com.anythink.expressad.a.a.a.i);
            com.anythink.expressad.video.module.b.a.a(com.anythink.core.common.b.n.a().f(), this.Y);
            if (!this.X || com.anythink.expressad.foundation.g.a.f.k == null || TextUtils.isEmpty(this.Y.bc())) {
                return;
            }
            com.anythink.expressad.foundation.g.a.f.a(this.ad, this.Y, "reward");
        } catch (Throwable th) {
            th.getMessage();
        }
    }

    public final void e() {
        List<String> f;
        try {
            if (!this.X || this.ak || this.Y == null) {
                return;
            }
            this.ak = true;
            if ((this.Y.l() && this.aa && !this.Y.n()) || this.aa || (f = this.Y.f()) == null || f.size() <= 0) {
                return;
            }
            for (String str : f) {
                com.anythink.expressad.a.a.a(com.anythink.core.common.b.n.a().f(), this.Y, this.ad, str, true);
            }
        } catch (Throwable th) {
            th.getMessage();
        }
    }

    public final void f() {
        com.anythink.expressad.foundation.d.d dVar = this.Y;
        if (dVar == null || TextUtils.isEmpty(dVar.M()) || this.Y.N() == null || this.Y.N().n() == null) {
            return;
        }
        Context f = com.anythink.core.common.b.n.a().f();
        com.anythink.expressad.foundation.d.d dVar2 = this.Y;
        com.anythink.expressad.a.a.a(f, dVar2, dVar2.M(), this.Y.N().n(), false);
    }

    public final void a(List<com.anythink.expressad.foundation.d.d> list) {
        this.Z = list;
    }

    @Override // com.anythink.expressad.video.module.a.a.f, com.anythink.expressad.video.module.a.a
    public void a(int i, Object obj) {
        super.a(i, obj);
        this.af.a(i, obj);
    }

    public final void a(int i) {
        if (this.Y != null) {
            if (i == 1 || i == 2) {
                com.anythink.expressad.video.module.b.a.a(com.anythink.core.common.b.n.a().f(), this.Y, i, this.ag);
            }
        }
    }

    public final void a() {
        if (!this.X || this.Y == null) {
            return;
        }
        com.anythink.core.common.b.n.a().f();
        new t(t.q, this.Y.bc(), this.Y.ab(), this.Y.ad(), this.ad, com.anythink.expressad.foundation.h.n.b()).a(this.Y.J() ? t.aQ : t.aR);
    }

    public final void a(int i, String str) {
        if (this.Y != null) {
            com.anythink.core.common.b.n.a().f();
            new t(t.r, this.Y.bc(), this.Y.ab(), this.Y.ad(), this.ad, com.anythink.expressad.foundation.h.n.b(), i, str);
        }
    }

    public final void b() {
        com.anythink.expressad.videocommon.b.c cVar = this.ab;
        if (cVar != null) {
            cVar.b(true);
        }
    }

    public final void a(String str) {
        List<com.anythink.expressad.foundation.d.d> list;
        if (this.Y == null || (list = this.Z) == null || list.size() == 0) {
            return;
        }
        try {
            JSONObject jSONObject = new JSONObject(str);
            if (jSONObject.has("camp_position")) {
                this.Y = this.Z.get(jSONObject.getInt("camp_position"));
            }
        } catch (JSONException e) {
            e.printStackTrace();
        }
    }
}
