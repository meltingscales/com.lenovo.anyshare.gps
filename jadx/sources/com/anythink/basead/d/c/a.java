package com.anythink.basead.d.c;

import android.text.TextUtils;
import com.anythink.core.common.f.al;
import com.anythink.core.common.f.am;
import com.anythink.core.common.f.k;
import com.anythink.core.common.f.n;
import com.anythink.core.common.f.o;

/* loaded from: classes2.dex */
public final class a {
    public static void a(am amVar, com.anythink.basead.d.c cVar, boolean z) {
        if (amVar == null || cVar == null) {
            return;
        }
        amVar.x(cVar.a());
        if (!z) {
            amVar.y(cVar.b());
        }
        amVar.e(cVar.d());
        amVar.r(cVar.c());
        amVar.q(cVar.e());
        amVar.b(cVar.f());
        amVar.p(cVar.g());
        amVar.c(cVar.h());
        amVar.d(cVar.i());
        amVar.f(cVar.j());
    }

    public static void a(n nVar, al alVar) {
        o oVar;
        if (nVar == null || alVar == null || (oVar = nVar.n) == null || !(oVar instanceof am)) {
            return;
        }
        o o = alVar.o();
        if (o != null) {
            o.x(oVar.E());
            o.y(oVar.F());
            o.r(oVar.y());
            o.e(oVar.x());
            o.s(oVar.z());
            o.q(oVar.w());
            o.b(oVar.t());
            o.p(oVar.v());
            o.d(oVar.h());
            o.c(oVar.g());
            o.f(oVar.K());
            nVar.n = o;
        } else {
            alVar.a(nVar.n);
        }
        if (!alVar.I()) {
            o oVar2 = nVar.n;
            oVar2.a(oVar2.ai());
        }
        boolean z = !(alVar instanceof k) || TextUtils.isEmpty(((k) alVar).a());
        if (!com.anythink.basead.a.d.a(alVar, nVar)) {
            nVar.n.j(2);
        }
        if (z && TextUtils.isEmpty(alVar.E())) {
            nVar.n.t(0);
            nVar.n.v(0);
            nVar.n.J(2);
            nVar.n.j(2);
            nVar.n.C(1);
            nVar.n.u(-2);
            nVar.n.c(false);
            nVar.n.d(false);
            nVar.n.e(false);
            nVar.n.W(2);
            if (alVar.k()) {
                nVar.n.w(1);
            }
        }
        if (nVar.j != 3 || com.anythink.basead.a.d.a(alVar, nVar)) {
            nVar.n.V(0);
        }
        if (TextUtils.isEmpty(alVar.E())) {
            nVar.n.U(1);
        }
    }
}
