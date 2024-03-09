package com.anythink.core.common.n;

import android.content.Context;
import android.text.TextUtils;
import com.anythink.core.common.b.n;
import com.anythink.core.common.f.aw;
import com.anythink.core.common.f.ax;
import com.anythink.core.common.f.h;
import com.anythink.core.common.f.i;
import com.anythink.core.common.f.r;
import com.anythink.core.common.h.a.c;
import com.anythink.core.common.h.l;
import com.anythink.core.common.m;
import com.anythink.core.common.p;
import com.anythink.core.common.q;
import com.anythink.core.common.w;
import com.anythink.core.d.j;
import com.lenovo.anyshare.AbstractC4714Nqc;
import java.util.List;
import java.util.Map;
import org.json.JSONArray;

/* loaded from: classes2.dex */
public class c extends m<i> {
    public static volatile c g;

    public c(Context context) {
        super(context);
    }

    private void b(int i, aw awVar, ax axVar) {
        h hVar;
        String ai;
        com.anythink.core.d.h a2;
        List<String> J;
        List<com.anythink.core.common.f.b> a3;
        r M;
        if (i == 4) {
            r M2 = axVar != null ? axVar.M() : null;
            if (M2 != null) {
                com.anythink.core.b.d.b.a(M2, true, M2.getSortPrice(), true);
            }
            if (!(awVar instanceof h) || (a2 = j.a(this.d).a((ai = (hVar = (h) awVar).ai()))) == null || (J = a2.J()) == null || J.size() == 0 || (a3 = com.anythink.core.common.a.a().a(ai)) == null) {
                return;
            }
            for (com.anythink.core.common.f.b bVar : a3) {
                if (bVar != null && bVar.c() == 0) {
                    h h = bVar.h();
                    ax unitGroupInfo = bVar.d().getUnitGroupInfo();
                    if (J.contains(String.valueOf(unitGroupInfo.d())) && !TextUtils.equals(hVar.r(), h.r()) && (M = unitGroupInfo.M()) != null) {
                        com.anythink.core.b.d.b.a(M, false, com.anythink.core.common.o.h.a(axVar), hVar.D() == 1);
                    }
                }
            }
        }
    }

    public static boolean c(int i, aw awVar) {
        Map<String, String> a2;
        if (awVar instanceof h) {
            h hVar = (h) awVar;
            if (hVar.P() == 67) {
                return true;
            }
            if (hVar.P() != 0 && !TextUtils.isEmpty(awVar.ak()) && (a2 = com.anythink.core.d.b.a(n.a().f()).b(n.a().o()).a(i)) != null) {
                if (a2.containsKey("0")) {
                    String str = a2.get("0");
                    return !TextUtils.isEmpty(str) && str.contains(awVar.ak());
                } else if (a2.containsKey(String.valueOf(hVar.P()))) {
                    String str2 = a2.get(String.valueOf(hVar.P()));
                    if (!TextUtils.isEmpty(str2) && str2.contains(awVar.ak())) {
                        return true;
                    }
                }
            }
            return false;
        }
        return false;
    }

    public static void d(int i, aw awVar) {
        if (4 == i && (awVar instanceof h)) {
            p.a();
            p.a((h) awVar);
        }
    }

    public static void e(int i, aw awVar) {
        if (awVar instanceof h) {
            if (i == 4) {
                ((h) awVar).k();
            } else if (i == 6) {
                ((h) awVar).l();
            } else if (i == 10) {
                com.anythink.core.common.e.a(awVar.Z(), com.anythink.core.common.e.c, (h) awVar);
            } else if (i == 21) {
                n.a().K();
            }
            b.a().a(i, (h) awVar);
        }
    }

    public static c a(Context context) {
        if (g == null) {
            synchronized (c.class) {
                if (g == null) {
                    g = new c(context);
                }
            }
        }
        return g;
    }

    public final void a(int i, aw awVar) {
        a(i, awVar, null, -1L);
    }

    public final void a(int i, aw awVar, ax axVar) {
        a(i, awVar, axVar, -1L);
    }

    public final void a(final int i, final aw awVar, final ax axVar, final long j) {
        if (awVar == null) {
            return;
        }
        synchronized (awVar) {
            e(i, awVar);
        }
        this.e.post(new Runnable() { // from class: com.anythink.core.common.n.c.1
            @Override // java.lang.Runnable
            public final void run() {
                i a2 = c.a(c.this, i, awVar, axVar, j);
                if (a2 == null) {
                    return;
                }
                c.super.a((c) a2, c.b(i, awVar));
            }
        });
    }

    public static void c(int i, aw awVar, ax axVar) {
        if (i == 4) {
            if (awVar instanceof h) {
                if (axVar != null) {
                    h hVar = (h) awVar;
                    com.anythink.core.c.a.a().a(hVar, axVar);
                    if (axVar.L() && axVar.ar() > AbstractC4714Nqc.f12500a) {
                        hVar.b(axVar.ar());
                    }
                }
                h hVar2 = (h) awVar;
                if (hVar2.g() == 2) {
                    w.a().a(awVar.ai());
                }
                com.anythink.core.common.d.a().a(awVar.ai(), awVar.aj(), hVar2.F());
            }
            com.anythink.core.c.b.a().a(awVar, axVar);
        }
    }

    public static void a(int i, ax axVar) {
        if (i == 13) {
            r M = axVar != null ? axVar.M() : null;
            if (M != null) {
                com.anythink.core.b.d.b.a(M, axVar);
            }
        }
    }

    public static boolean a(int i, aw awVar, com.anythink.core.d.a aVar) {
        if (n.a().v()) {
            return true;
        }
        String ao = aVar.ao();
        if (!TextUtils.isEmpty(ao) && (awVar instanceof h)) {
            try {
                JSONArray jSONArray = new JSONArray(ao);
                int length = jSONArray.length();
                String valueOf = String.valueOf(((h) awVar).P());
                for (int i2 = 0; i2 < length; i2++) {
                    if (TextUtils.equals(valueOf, jSONArray.optString(i2))) {
                        return true;
                    }
                }
            } catch (Throwable unused) {
            }
        }
        Map<String, String> am = aVar.am();
        if (am != null && am.containsKey(String.valueOf(i))) {
            String str = am.get(String.valueOf(i));
            if (!TextUtils.isEmpty(str) && str.contains(awVar.ak())) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:48:0x00b7  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0151  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x0154  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x017e A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:78:0x017f A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private com.anythink.core.common.f.i b(int r16, com.anythink.core.common.f.aw r17, com.anythink.core.common.f.ax r18, long r19) {
        /*
            Method dump skipped, instructions count: 384
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.anythink.core.common.n.c.b(int, com.anythink.core.common.f.aw, com.anythink.core.common.f.ax, long):com.anythink.core.common.f.i");
    }

    @Override // com.anythink.core.common.m
    public final void a(List<i> list) {
        com.anythink.core.d.a b = com.anythink.core.d.b.a(n.a().f()).b(n.a().o());
        if (b != null) {
            int w = b.w();
            if (w == 1) {
                com.anythink.core.common.h.a.e eVar = new com.anythink.core.common.h.a.e(list);
                eVar.a(1, b.v());
                eVar.a((c.a) null);
                return;
            } else if (w != 2) {
                new com.anythink.core.common.h.p(this.d, b.w(), list).a(0, (l) null);
                return;
            } else {
                new com.anythink.core.common.h.p(this.d, b.w(), list).a(0, (l) null);
                com.anythink.core.common.h.a.e eVar2 = new com.anythink.core.common.h.a.e(list);
                eVar2.a(2, b.v());
                eVar2.a((c.a) null);
                return;
            }
        }
        new com.anythink.core.common.h.p(this.d, 0, list).a(0, (l) null);
    }

    private void a(h hVar, ax axVar) {
        List<String> J;
        List<com.anythink.core.common.f.b> a2;
        r M;
        String ai = hVar.ai();
        com.anythink.core.d.h a3 = j.a(this.d).a(ai);
        if (a3 == null || (J = a3.J()) == null || J.size() == 0 || (a2 = com.anythink.core.common.a.a().a(ai)) == null) {
            return;
        }
        for (com.anythink.core.common.f.b bVar : a2) {
            if (bVar != null && bVar.c() == 0) {
                h h = bVar.h();
                ax unitGroupInfo = bVar.d().getUnitGroupInfo();
                if (J.contains(String.valueOf(unitGroupInfo.d())) && !TextUtils.equals(hVar.r(), h.r()) && (M = unitGroupInfo.M()) != null) {
                    com.anythink.core.b.d.b.a(M, false, com.anythink.core.common.o.h.a(axVar), hVar.D() == 1);
                }
            }
        }
    }

    public static /* synthetic */ i a(c cVar, int i, aw awVar, ax axVar, long j) {
        h hVar;
        String ai;
        com.anythink.core.d.h a2;
        List<String> J;
        List<com.anythink.core.common.f.b> a3;
        r M;
        if (i == 13) {
            r M2 = axVar != null ? axVar.M() : null;
            if (M2 != null) {
                com.anythink.core.b.d.b.a(M2, axVar);
            }
        }
        if (i == 4) {
            r M3 = axVar != null ? axVar.M() : null;
            if (M3 != null) {
                com.anythink.core.b.d.b.a(M3, true, M3.getSortPrice(), true);
            }
            if ((awVar instanceof h) && (a2 = j.a(cVar.d).a((ai = (hVar = (h) awVar).ai()))) != null && (J = a2.J()) != null && J.size() != 0 && (a3 = com.anythink.core.common.a.a().a(ai)) != null) {
                for (com.anythink.core.common.f.b bVar : a3) {
                    if (bVar != null && bVar.c() == 0) {
                        h h = bVar.h();
                        ax unitGroupInfo = bVar.d().getUnitGroupInfo();
                        if (J.contains(String.valueOf(unitGroupInfo.d())) && !TextUtils.equals(hVar.r(), h.r()) && (M = unitGroupInfo.M()) != null) {
                            com.anythink.core.b.d.b.a(M, false, com.anythink.core.common.o.h.a(axVar), hVar.D() == 1);
                        }
                    }
                }
            }
        }
        if (i == 4) {
            if (awVar instanceof h) {
                if (axVar != null) {
                    h hVar2 = (h) awVar;
                    com.anythink.core.c.a.a().a(hVar2, axVar);
                    if (axVar.L() && axVar.ar() > AbstractC4714Nqc.f12500a) {
                        hVar2.b(axVar.ar());
                    }
                }
                h hVar3 = (h) awVar;
                if (hVar3.g() == 2) {
                    w.a().a(awVar.ai());
                }
                com.anythink.core.common.d.a().a(awVar.ai(), awVar.aj(), hVar3.F());
            }
            com.anythink.core.c.b.a().a(awVar, axVar);
        }
        if (i == 6 && (awVar instanceof h)) {
            com.anythink.core.common.d.a().b(awVar.ai(), awVar.aj(), ((h) awVar).F());
        }
        com.anythink.core.d.a b = com.anythink.core.d.b.a(n.a().f()).b(n.a().o());
        i iVar = new i();
        iVar.f1957a = i;
        iVar.b = awVar;
        if (j <= 0) {
            j = System.currentTimeMillis();
        }
        iVar.c = j;
        q.a(n.a().f()).a(i, iVar, b);
        if (4 == i && (awVar instanceof h)) {
            p.a();
            p.a((h) awVar);
        }
        if (a(i, awVar, b)) {
            return null;
        }
        return iVar;
    }

    public static /* synthetic */ boolean b(int i, aw awVar) {
        Map<String, String> a2;
        if (awVar instanceof h) {
            h hVar = (h) awVar;
            if (hVar.P() == 67) {
                return true;
            }
            if (hVar.P() != 0 && !TextUtils.isEmpty(awVar.ak()) && (a2 = com.anythink.core.d.b.a(n.a().f()).b(n.a().o()).a(i)) != null) {
                if (a2.containsKey("0")) {
                    String str = a2.get("0");
                    return !TextUtils.isEmpty(str) && str.contains(awVar.ak());
                } else if (a2.containsKey(String.valueOf(hVar.P()))) {
                    String str2 = a2.get(String.valueOf(hVar.P()));
                    if (!TextUtils.isEmpty(str2) && str2.contains(awVar.ak())) {
                        return true;
                    }
                }
            }
        }
        return false;
    }
}
