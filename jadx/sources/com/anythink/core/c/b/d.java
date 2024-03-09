package com.anythink.core.c.b;

import android.text.TextUtils;
import com.anythink.core.common.b.n;
import com.anythink.core.common.f.aw;
import com.anythink.core.common.f.ax;
import com.anythink.core.common.f.be;
import com.anythink.core.common.f.r;
import com.anythink.core.common.o.s;
import com.anythink.core.d.h;
import com.anythink.core.d.j;
import com.lenovo.anyshare.AbstractC4714Nqc;
import java.util.Calendar;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import org.json.JSONArray;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public final class d implements b {
    public static final String b = "PlacementStatisticRecord";
    public final j c = j.a(n.a().f());
    public final e d = e.c();
    public final f e = new f(this.d);
    public final ConcurrentHashMap<String, com.anythink.core.c.a.b> f = new ConcurrentHashMap<>();
    public final ConcurrentHashMap<String, Boolean> g = new ConcurrentHashMap<>();

    /* renamed from: a  reason: collision with root package name */
    public a f1781a = new a(this.d);

    private com.anythink.core.c.a.b c(String str) {
        h b2 = this.c.b(str);
        com.anythink.core.c.a.b bVar = this.f.get(str);
        if (bVar == null) {
            bVar = new com.anythink.core.c.a.b();
            String b3 = s.b(n.a().f(), com.anythink.core.common.b.h.u, str, "");
            Object[] objArr = {str, b3};
            if (!TextUtils.isEmpty(b3)) {
                try {
                    bVar.a(Double.parseDouble(b3));
                } catch (Exception e) {
                    Object[] objArr2 = {str, e.getMessage()};
                }
            }
            this.f.put(str, bVar);
        }
        if (b2 != null) {
            bVar.a(b2.aN());
            bVar.a(b2.aQ());
            bVar.b(b2.aP());
            bVar.c(b2.aS());
            bVar.d(b2.b() == null ? 2 : 1);
        }
        return bVar;
    }

    private void d(final String str) {
        com.anythink.core.common.o.b.b.a().b(new Runnable() { // from class: com.anythink.core.c.b.d.1
            @Override // java.lang.Runnable
            public final void run() {
                d.this.f.remove(str);
                d.this.d.a(str);
            }
        });
    }

    private void e(String str) {
        n a2 = n.a();
        this.c.a(this.c.e(str), a2.o(), a2.p(), str, null, null, 2, true);
    }

    @Override // com.anythink.core.c.b.b
    public final void a(String str, String str2, int i, ax axVar) {
        if (!TextUtils.isEmpty(str) && b(str, 10)) {
            com.anythink.core.c.a.a aVar = new com.anythink.core.c.a.a();
            if (axVar != null) {
                aVar.b(axVar.u());
                r M = axVar.M();
                if (M != null) {
                    be beVar = M.u;
                    aVar.c(beVar != null ? beVar.f() : "");
                }
                aVar.a(axVar.y());
                aVar.b(axVar.d());
            }
            aVar.a(str2);
            aVar.d(n.a().q());
            aVar.a(System.currentTimeMillis());
            aVar.e(str);
            aVar.c(10);
            aVar.a(i);
            if (axVar != null) {
                com.anythink.core.c.a.c cVar = this.f1781a.f1777a.get(str);
                StringBuilder sb = new StringBuilder("insertOrUpdateLoadedUnitGroupInfo::placementId:");
                sb.append(str);
                sb.append("segmentId:");
                sb.append(aVar.a());
                sb.append(":::");
                sb.append(aVar);
                if (cVar != null) {
                    cVar.a(aVar);
                }
            }
            a(aVar);
        }
    }

    @Override // com.anythink.core.c.b.b
    public final void b(String str) {
        b(str, c(str));
    }

    private boolean b(String str, int i) {
        com.anythink.core.c.a.b c = c(str);
        boolean z = c.c() || c.h();
        Boolean bool = this.g.get(str);
        if (bool != null) {
            boolean equals = Boolean.TRUE.equals(bool);
            if (!z && equals) {
                d(str);
            }
        } else if (!z) {
            d(str);
        }
        this.g.put(str, Boolean.valueOf(z));
        Object[] objArr = {str, Boolean.valueOf(z), bool};
        return i == 4 ? c.c() : z;
    }

    private JSONArray b(int i, String str, int i2) {
        List<com.anythink.core.c.a.a> a2 = a(i, str, i2);
        if (a2 == null || a2.size() == 0) {
            return null;
        }
        JSONArray jSONArray = new JSONArray();
        for (com.anythink.core.c.a.a aVar : a2) {
            jSONArray.put(aVar.i());
        }
        return jSONArray;
    }

    public static com.anythink.core.c.a.a b(String str, String str2, int i, ax axVar) {
        com.anythink.core.c.a.a aVar = new com.anythink.core.c.a.a();
        if (axVar != null) {
            aVar.b(axVar.u());
            r M = axVar.M();
            if (M != null) {
                be beVar = M.u;
                aVar.c(beVar != null ? beVar.f() : "");
            }
            aVar.a(axVar.y());
            aVar.b(axVar.d());
        }
        aVar.a(str);
        aVar.d(n.a().q());
        aVar.a(System.currentTimeMillis());
        aVar.e(str2);
        aVar.c(10);
        aVar.a(i);
        return aVar;
    }

    @Override // com.anythink.core.c.b.b
    public final void a(aw awVar, ax axVar) {
        if (awVar == null || axVar == null) {
            return;
        }
        String ai = awVar.ai();
        if (!TextUtils.isEmpty(ai) && b(ai, 4)) {
            com.anythink.core.c.a.a aVar = new com.anythink.core.c.a.a();
            if (awVar != null) {
                aVar.a(awVar.aj());
                aVar.e(awVar.ai());
                if (awVar instanceof com.anythink.core.common.f.h) {
                    aVar.a(((com.anythink.core.common.f.h) awVar).Q());
                }
            }
            if (axVar != null) {
                aVar.b(axVar.u());
                r M = axVar.M();
                if (M != null) {
                    be beVar = M.u;
                    aVar.c(beVar != null ? beVar.f() : "");
                }
                aVar.a(axVar.ar() > AbstractC4714Nqc.f12500a ? axVar.ar() : axVar.y());
                aVar.b(axVar.d());
            }
            aVar.d(n.a().q());
            aVar.a(System.currentTimeMillis());
            aVar.c(4);
            a(aVar);
        }
    }

    public static com.anythink.core.c.a.a b(aw awVar, ax axVar) {
        com.anythink.core.c.a.a aVar = new com.anythink.core.c.a.a();
        if (awVar != null) {
            aVar.a(awVar.aj());
            aVar.e(awVar.ai());
            if (awVar instanceof com.anythink.core.common.f.h) {
                aVar.a(((com.anythink.core.common.f.h) awVar).Q());
            }
        }
        if (axVar != null) {
            aVar.b(axVar.u());
            r M = axVar.M();
            if (M != null) {
                be beVar = M.u;
                aVar.c(beVar != null ? beVar.f() : "");
            }
            aVar.a(axVar.ar() > AbstractC4714Nqc.f12500a ? axVar.ar() : axVar.y());
            aVar.b(axVar.d());
        }
        aVar.d(n.a().q());
        aVar.a(System.currentTimeMillis());
        aVar.c(4);
        return aVar;
    }

    @Override // com.anythink.core.c.b.b
    public final List<com.anythink.core.c.a.a> a(int i, String str, int i2) {
        e eVar = this.d;
        if (eVar != null) {
            return eVar.a(i, str, i2);
        }
        return null;
    }

    @Override // com.anythink.core.c.b.b
    public final JSONObject a(String str) {
        return a(str, 0);
    }

    @Override // com.anythink.core.c.b.b
    public final JSONObject a(String str, int i) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        com.anythink.core.c.a.b c = c(str);
        if (c.b()) {
            return a(str, i, c.a());
        }
        return null;
    }

    private double[] b(String str, com.anythink.core.c.a.b bVar) {
        if (bVar != null && !bVar.e()) {
            double a2 = this.e.a(bVar.d(), str);
            double g = bVar.g();
            Object[] objArr = {Double.valueOf(g), Double.valueOf(a2)};
            if (g != a2) {
                bVar.a(a2);
                this.f.put(str, bVar);
                s.a(n.a().f(), com.anythink.core.common.b.h.u, str, String.valueOf(a2));
            }
            return new double[]{a2, g};
        }
        return new double[]{-1.0d, -1.0d};
    }

    @Override // com.anythink.core.c.b.b
    public final JSONObject a(String str, int i, int i2) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        try {
            JSONObject jSONObject = new JSONObject();
            if (i == 4) {
                JSONArray b2 = b(4, str, i2);
                if (b2 != null) {
                    jSONObject.put("imp", b2);
                }
            } else if (i == 10) {
                JSONArray b3 = b(10, str, i2);
                if (b3 != null) {
                    jSONObject.put("fill", b3);
                }
            } else {
                JSONArray b4 = b(10, str, i2);
                if (b4 != null) {
                    jSONObject.put("fill", b4);
                }
                JSONArray b5 = b(4, str, i2);
                if (b5 != null) {
                    jSONObject.put("imp", b5);
                }
                jSONObject.put("def_ecpm", String.valueOf(a(str, b5)));
            }
            if (jSONObject.length() > 0) {
                return jSONObject;
            }
            return null;
        } catch (Exception e) {
            Object[] objArr = {str, Integer.valueOf(i), e.getMessage()};
            return null;
        }
    }

    @Override // com.anythink.core.c.b.b
    public final com.anythink.core.c.a.d a(String str, int i, com.anythink.core.d.d dVar) {
        a aVar = this.f1781a;
        com.anythink.core.c.a.c cVar = aVar.f1777a.get(str);
        int i2 = dVar.a() == 1 ? i : -1;
        if (cVar != null && cVar.b(dVar) && cVar.a(i2) != null) {
            cVar.c(i);
        } else {
            StringBuilder sb = new StringBuilder("getRecentHighestLoadedPrice::startegy has been changed::segmentId:");
            sb.append(i2);
            sb.append(":::start to query SQL.");
            cVar = new com.anythink.core.c.a.c();
            cVar.a(dVar);
            int c = dVar.c();
            long currentTimeMillis = System.currentTimeMillis() - ((((dVar.b() * 24) * 60) * 60) * 1000);
            Calendar calendar = Calendar.getInstance();
            calendar.setTimeInMillis(currentTimeMillis);
            calendar.set(11, 0);
            calendar.set(12, 0);
            calendar.set(13, 0);
            calendar.set(14, 0);
            cVar.a(i2, aVar.b.a(str, i2, calendar.getTimeInMillis(), c));
            aVar.f1777a.put(str, cVar);
        }
        return cVar.b(i2);
    }

    private void a(com.anythink.core.c.a.a aVar) {
        new Object[1][0] = aVar.toString();
        String j = aVar.j();
        com.anythink.core.c.a.b c = c(j);
        e eVar = this.d;
        if (eVar != null) {
            eVar.a(aVar);
        }
        if (aVar.k() == 4) {
            a(j, c);
        }
    }

    private double a(String str, JSONArray jSONArray) {
        com.anythink.core.c.a.b c = c(str);
        if (!c.e()) {
            new Object[1][0] = Double.valueOf(c.g());
            return c.g();
        } else if (jSONArray != null) {
            try {
                if (jSONArray.length() > 0) {
                    double d = jSONArray.getJSONObject(0).getDouble(com.anythink.core.common.j.F);
                    new Object[1][0] = Double.valueOf(d);
                    return d;
                }
                return -1.0d;
            } catch (Exception e) {
                new Object[1][0] = e.getMessage();
                return -1.0d;
            }
        } else {
            return -1.0d;
        }
    }

    private void a(String str, com.anythink.core.c.a.b bVar) {
        double[][] f;
        if (bVar == null || (f = bVar.f()) == null) {
            return;
        }
        if (bVar.e()) {
            e(str);
            return;
        }
        double[] b2 = b(str, bVar);
        double d = b2[0];
        boolean z = true;
        double d2 = b2[1];
        Object[] objArr = {Double.valueOf(d), Double.valueOf(d2)};
        if (d == d2) {
            return;
        }
        double[] a2 = d > AbstractC4714Nqc.f12500a ? a(f, d) : null;
        double[] a3 = d2 > AbstractC4714Nqc.f12500a ? a(f, d2) : null;
        if (a2 != null ? !(a3 == null || a2[0] != a3[0] || a2[1] != a3[1]) : a3 == null) {
            z = false;
        }
        if (z) {
            e(str);
        }
    }

    public static double[] a(double[][] dArr, double d) {
        for (double[] dArr2 : dArr) {
            if (dArr2.length == 2) {
                double d2 = dArr2[0];
                double d3 = dArr2[1];
                if (d >= d2 && d <= d3) {
                    return dArr2;
                }
            }
        }
        return null;
    }
}
