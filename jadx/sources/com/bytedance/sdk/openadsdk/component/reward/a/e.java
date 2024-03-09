package com.bytedance.sdk.openadsdk.component.reward.a;

import android.os.Build;
import android.os.Message;
import android.view.View;
import com.bytedance.sdk.openadsdk.TTAdConstant;
import com.bytedance.sdk.openadsdk.core.model.q;
import com.bytedance.sdk.openadsdk.core.model.t;
import com.bytedance.sdk.openadsdk.core.o;
import com.bytedance.sdk.openadsdk.utils.ac;
import org.json.JSONObject;

/* loaded from: classes3.dex */
public class e {

    /* renamed from: a  reason: collision with root package name */
    public final a f5124a;
    public final com.bytedance.sdk.openadsdk.component.reward.view.b b;

    public e(a aVar) {
        this.f5124a = aVar;
        this.b = new com.bytedance.sdk.openadsdk.component.reward.view.b(aVar);
    }

    private int f() {
        int as = this.f5124a.f5119a.as();
        if (as <= 5000 && as >= 0) {
            if (as < 1000) {
                as += 1000;
            }
            int a2 = o.d().a(this.f5124a.f5119a.aZ());
            if (a2 <= 5000 && a2 >= 0) {
                if (a2 < 1000) {
                    a2 += 1000;
                }
                return Math.min(as, a2);
            }
        }
        return -1;
    }

    private void g() {
        if (t.l(this.f5124a.f5119a)) {
            a aVar = this.f5124a;
            if (aVar.d) {
                aVar.R.b(true);
                this.f5124a.O.a(true);
            }
        }
    }

    public void a() {
        this.b.a();
    }

    public void b() {
        this.b.c();
    }

    public void c() {
        this.b.d();
    }

    public void d() {
        if (!q.b(this.f5124a.f5119a)) {
            com.bytedance.sdk.component.utils.l.b("TTAD.RFEndM", "TimeTrackLog report 408 from backup page");
            this.f5124a.Q.a(false, TTAdConstant.DOWNLOAD_URL_CODE, "end_card_timeout");
        }
        this.f5124a.Q.C();
        this.f5124a.Q.b(8);
        a aVar = this.f5124a;
        if (aVar.s) {
            ac.a((View) aVar.Y.n, 8);
            this.f5124a.T.f(0);
        }
        this.f5124a.T.d(8);
        if (this.f5124a.f5119a.at()) {
            if (!this.b.a(this.f5124a.G)) {
                this.f5124a.V.finish();
            }
        } else {
            this.b.b();
        }
        this.f5124a.T.g();
        a(this.f5124a.Y);
        this.f5124a.R.c(false);
        a aVar2 = this.f5124a;
        aVar2.L.a(aVar2.V.o());
    }

    public boolean e() {
        com.bytedance.sdk.openadsdk.component.reward.view.b bVar = this.b;
        if (bVar != null) {
            return bVar.e();
        }
        return false;
    }

    public void a(com.bytedance.sdk.openadsdk.core.b.e eVar) {
        this.b.a(eVar);
    }

    public void a(boolean z, boolean z2, boolean z3, com.bytedance.sdk.openadsdk.component.reward.b.b bVar) {
        j jVar;
        com.bytedance.sdk.component.utils.l.b("TTAD.RFEndM", "showEndCard() called with: isSkip = [" + z + "], force = [" + z2 + "], isFromLandingPage = [" + z3 + "], mAdType = [" + bVar + "]");
        a aVar = this.f5124a;
        com.bytedance.sdk.openadsdk.b.c.a(aVar.f5119a, aVar.g, z, z2, z3, aVar.V.isFinishing());
        if (this.f5124a.V.isFinishing() || bVar == null) {
            return;
        }
        this.f5124a.T.l();
        if (z2) {
            this.f5124a.z.set(true);
        }
        if (!this.f5124a.A.get() && !com.bytedance.sdk.openadsdk.core.model.o.g(this.f5124a.f5119a) && (!com.bytedance.sdk.openadsdk.core.model.o.b(this.f5124a.f5119a) || !this.f5124a.z.get() || !this.f5124a.B.get())) {
            if (com.bytedance.sdk.openadsdk.core.model.o.b(this.f5124a.f5119a) && z3) {
                return;
            }
            if ((com.bytedance.sdk.openadsdk.core.model.o.b(this.f5124a.f5119a) || com.bytedance.sdk.openadsdk.core.model.o.c(this.f5124a.f5119a)) && (jVar = this.f5124a.R) != null) {
                jVar.c(false);
                bVar.p();
                return;
            }
        }
        if ((Build.VERSION.SDK_INT < 17 || !this.f5124a.V.isDestroyed()) && !this.f5124a.V.isFinishing()) {
            if (this.f5124a.f5119a.bd()) {
                this.f5124a.V.finish();
                return;
            }
            this.f5124a.G.m();
            this.f5124a.Q.z();
            this.f5124a.v.set(false);
            this.f5124a.w.set(false);
            this.f5124a.N.a();
            a aVar2 = this.f5124a;
            aVar2.R.a(!aVar2.s && aVar2.f5119a.an());
            if (this.f5124a.u.getAndSet(true)) {
                return;
            }
            if (this.f5124a.V.p() && t.b(this.f5124a.f5119a) && z) {
                this.f5124a.R.d(true);
            }
            if (t.b(this.f5124a.f5119a)) {
                this.f5124a.R.c(true);
            }
            g();
            if (t.k(this.f5124a.f5119a)) {
                return;
            }
            this.f5124a.C.set(z);
            bVar.o();
            if (this.f5124a.f5119a.at()) {
                this.f5124a.R.d(false);
            } else {
                a aVar3 = this.f5124a;
                aVar3.R.d(t.k(aVar3.f5119a));
            }
            a aVar4 = this.f5124a;
            aVar4.R.c(t.b(aVar4.f5119a));
            if (this.f5124a.V.p() && t.b(this.f5124a.f5119a) && z) {
                this.f5124a.R.d(true);
            }
            this.f5124a.Q.A();
            com.bytedance.sdk.openadsdk.core.model.o oVar = this.f5124a.T.o;
            if (oVar != null) {
                oVar.d();
            }
            this.f5124a.T.c();
            com.bytedance.sdk.openadsdk.component.reward.view.c cVar = this.f5124a.J;
            if (cVar != null) {
                cVar.f();
            }
            if (!q.a(this.f5124a.f5119a) && !this.f5124a.Q.H()) {
                a aVar5 = this.f5124a;
                if (q.a(aVar5.f5119a, aVar5.Q.p(), this.f5124a.I.d(), this.f5124a.Q.B()) || t.b(this.f5124a.f5119a)) {
                    if (!q.b(this.f5124a.f5119a) && !t.b(this.f5124a.f5119a)) {
                        com.bytedance.sdk.component.utils.l.b("TTAD.RFEndM", "TimeTrackLog report Success from Android");
                        this.f5124a.Q.a(true, 0, (String) null);
                    }
                    this.f5124a.Q.a(0.0f);
                    this.f5124a.T.a(0.0f);
                    this.f5124a.Q.b(0);
                    this.f5124a.Q.I();
                    if (this.f5124a.s) {
                        ac.a((View) bVar.n, 0);
                        this.f5124a.T.f(8);
                    }
                    if (t.b(this.f5124a.f5119a)) {
                        int ar = this.f5124a.f5119a.ar();
                        if (t.k(this.f5124a.f5119a)) {
                            ar = (this.f5124a.f5119a.aq() + 1) * 1000;
                        }
                        com.bytedance.sdk.component.utils.l.b("TTAD.RFEndM", "showEndCard1: cT=" + ar);
                        if (ar == -1) {
                            if (t.c(this.f5124a.f5119a)) {
                                bVar.x();
                            } else {
                                bVar.p();
                            }
                        } else if (ar >= 0) {
                            if (t.c(this.f5124a.f5119a)) {
                                this.f5124a.X.sendEmptyMessageDelayed(1, ar);
                            } else {
                                this.f5124a.X.sendEmptyMessageDelayed(600, ar);
                            }
                        }
                    } else {
                        a(bVar);
                    }
                    this.f5124a.X.sendEmptyMessageDelayed(500, 100L);
                    a aVar6 = this.f5124a;
                    aVar6.Q.a(aVar6.d, true);
                    this.f5124a.Q.c(true);
                    this.f5124a.T.d(8);
                    this.f5124a.T.g();
                    this.f5124a.Q.b(true);
                    this.f5124a.Q.j().a("prerender_page_show", (JSONObject) null);
                    return;
                }
            }
            d();
        }
    }

    public boolean a(com.bytedance.sdk.openadsdk.component.reward.b.b bVar) {
        this.f5124a.t = f();
        com.bytedance.sdk.component.utils.l.b("TTAD.RFEndM", "showEndCard: cT2=" + this.f5124a.t);
        if (this.f5124a.f5119a.d()) {
            return false;
        }
        a aVar = this.f5124a;
        int i = aVar.t;
        if (i == -1) {
            if (t.c(aVar.f5119a) && this.f5124a.Q.p()) {
                bVar.x();
                return true;
            }
            bVar.p();
            return true;
        } else if (i >= 0) {
            Message obtain = Message.obtain();
            obtain.what = 700;
            a aVar2 = this.f5124a;
            obtain.arg1 = aVar2.t;
            aVar2.X.sendMessage(obtain);
            return true;
        } else {
            return true;
        }
    }
}
