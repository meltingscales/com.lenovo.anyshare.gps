package com.anythink.core.b;

import android.text.TextUtils;
import com.anythink.core.api.ATAdConst;
import com.anythink.core.common.f.ax;
import com.anythink.core.common.f.p;
import com.anythink.core.common.f.r;
import com.anythink.core.common.f.z;
import com.lenovo.anyshare.AbstractC4714Nqc;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONArray;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public abstract class d {
    public com.anythink.core.common.f.a f;
    public boolean g;

    /* renamed from: a  reason: collision with root package name */
    public final String f1724a = getClass().getSimpleName() + ":";
    public AtomicBoolean h = new AtomicBoolean(false);

    public d(com.anythink.core.common.f.a aVar) {
        this.f = aVar;
    }

    public static JSONArray b(List<JSONObject> list) {
        JSONArray jSONArray = new JSONArray();
        try {
            for (JSONObject jSONObject : list) {
                JSONObject jSONObject2 = new JSONObject();
                jSONObject2.put("network_firm_id", 67);
                if (jSONObject.has("unit_ids")) {
                    jSONObject2.put("unit_ids", jSONObject.get("unit_ids"));
                }
                jSONArray.put(jSONObject2);
            }
        } catch (Exception unused) {
        }
        return jSONArray;
    }

    public abstract void a();

    public abstract void a(com.anythink.core.b.b.b bVar);

    public abstract void a(ax axVar, p pVar, long j);

    public void a(boolean z) {
        this.g = z;
    }

    public final boolean c() {
        return this.h.get();
    }

    public static JSONArray a(List<ax> list) {
        JSONArray jSONArray = new JSONArray();
        try {
            for (ax axVar : list) {
                JSONObject jSONObject = new JSONObject();
                jSONObject.put("network_firm_id", axVar.d());
                jSONObject.put("ad_source_id", axVar.u());
                jSONObject.put("content", axVar.h());
                if (!TextUtils.isEmpty(axVar.A())) {
                    jSONObject.put("error", axVar.A());
                }
                jSONArray.put(jSONObject);
            }
        } catch (Exception unused) {
        }
        return jSONArray;
    }

    public static void a(ax axVar, String str, long j, int i) {
        axVar.a(j);
        axVar.a(AbstractC4714Nqc.f12500a);
        axVar.d(AbstractC4714Nqc.f12500a);
        axVar.g(i);
        axVar.c();
        if (TextUtils.isEmpty(str)) {
            axVar.h("bid error");
        } else {
            axVar.h(str);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x0056  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00a2  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void a(com.anythink.core.common.f.ax r14, com.anythink.core.common.f.r r15) {
        /*
            r13 = this;
            if (r15 != 0) goto L3
            return
        L3:
            com.anythink.core.common.f.a r0 = r13.f
            java.lang.String r0 = r0.d
            r15.b(r0)
            com.anythink.core.b.f r0 = com.anythink.core.b.f.a()
            com.anythink.core.common.f.a r1 = r13.f
            java.lang.String r1 = r1.e
            com.anythink.core.common.f.r r0 = r0.a(r1, r14)
            r1 = 0
            r2 = 1
            if (r0 == 0) goto L4e
            boolean r3 = r0.a()
            if (r3 != 0) goto L34
            double r4 = r15.getSortPrice()
            double r6 = r0.getSortPrice()
            int r8 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            if (r8 <= 0) goto L2d
            goto L34
        L2d:
            double r3 = r0.getSortPrice()
            r11 = r3
            r3 = 0
            goto L4c
        L34:
            double r11 = r15.getSortPrice()
            if (r3 == 0) goto L4b
            com.anythink.core.common.f.z r3 = new com.anythink.core.common.f.z
            r6 = 1
            com.anythink.core.common.f.a r4 = r13.f
            com.anythink.core.common.f.h r8 = r4.s
            r5 = r3
            r7 = r14
            r9 = r11
            r5.<init>(r6, r7, r8, r9)
            com.anythink.core.b.d.b.a(r0, r3, r2)
            goto L52
        L4b:
            r3 = 1
        L4c:
            r8 = r11
            goto L54
        L4e:
            double r11 = r15.getSortPrice()
        L52:
            r8 = r11
            r3 = 1
        L54:
            if (r3 == 0) goto La2
            if (r0 == 0) goto L6c
            com.anythink.core.common.f.z r3 = new com.anythink.core.common.f.z     // Catch: java.lang.Throwable -> L68
            r5 = 2
            com.anythink.core.common.f.a r4 = r13.f     // Catch: java.lang.Throwable -> L68
            com.anythink.core.common.f.h r7 = r4.s     // Catch: java.lang.Throwable -> L68
            r4 = r3
            r6 = r14
            r4.<init>(r5, r6, r7, r8)     // Catch: java.lang.Throwable -> L68
            com.anythink.core.b.d.b.a(r0, r3, r2)     // Catch: java.lang.Throwable -> L68
            goto L6c
        L68:
            r0 = move-exception
            r0.printStackTrace()
        L6c:
            r0 = 2
            r14.a(r15, r0, r1, r2)
            int r1 = r14.K()
            if (r1 == r0) goto Lbb
            com.anythink.core.b.f r0 = com.anythink.core.b.f.a()
            com.anythink.core.common.f.a r1 = r13.f
            java.lang.String r1 = r1.e
            java.util.concurrent.ConcurrentHashMap<java.lang.String, com.anythink.core.common.f.r> r0 = r0.f1733a
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            r2.append(r1)
            java.lang.String r3 = r15.k
            r2.append(r3)
            java.lang.String r2 = r2.toString()
            r0.put(r2, r15)
            boolean r14 = r14.Z()
            if (r14 == 0) goto La1
            com.anythink.core.common.a.a r14 = com.anythink.core.common.a.a.a()
            r14.a(r1, r15)
        La1:
            return
        La2:
            if (r15 == 0) goto Lb8
            com.anythink.core.common.f.z r3 = new com.anythink.core.common.f.z     // Catch: java.lang.Throwable -> Lb4
            r5 = 2
            com.anythink.core.common.f.a r4 = r13.f     // Catch: java.lang.Throwable -> Lb4
            com.anythink.core.common.f.h r7 = r4.s     // Catch: java.lang.Throwable -> Lb4
            r4 = r3
            r6 = r14
            r4.<init>(r5, r6, r7, r8)     // Catch: java.lang.Throwable -> Lb4
            com.anythink.core.b.d.b.a(r15, r3, r1)     // Catch: java.lang.Throwable -> Lb4
            goto Lb8
        Lb4:
            r15 = move-exception
            r15.printStackTrace()
        Lb8:
            r14.a(r0, r2, r1, r2)
        Lbb:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.anythink.core.b.d.a(com.anythink.core.common.f.ax, com.anythink.core.common.f.r):void");
    }

    public final boolean a(ax axVar, String str, int i) {
        return a(axVar, str, i, 0);
    }

    public final boolean a(ax axVar, String str, int i, int i2) {
        r a2 = f.a().a(this.f.e, axVar);
        if (a2 != null && !a2.a()) {
            axVar.a(a2, 0, i, i2);
            axVar.h(str);
            return true;
        }
        if (a2 != null) {
            try {
                com.anythink.core.common.f.h V = this.f.s.V();
                V.x(a2.c());
                com.anythink.core.b.d.b.a(a2, new z(1, axVar, V), true);
            } catch (Throwable th) {
                th.printStackTrace();
            }
        }
        return false;
    }

    public final void a(int i, p pVar, double d, boolean z) {
        if (i != 28) {
            return;
        }
        double d2 = 0.95d;
        JSONObject s = this.f.n.a().s();
        if (s != null) {
            double optDouble = s.optDouble(String.valueOf(i));
            if (optDouble > AbstractC4714Nqc.f12500a && optDouble <= 1.0d) {
                d2 = optDouble;
            }
        }
        double d3 = pVar.originPrice * d2;
        com.anythink.core.common.p.i iVar = this.f.y;
        List<ax> a2 = iVar != null ? iVar.a() : null;
        if (a2 != null) {
            Iterator<ax> it = a2.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                double a3 = com.anythink.core.common.o.h.a(it.next());
                if (a3 < pVar.originPrice) {
                    d3 = Math.max(d3, a3);
                    break;
                }
            }
        }
        double max = Math.max(d3, d);
        double random = max + (Math.random() * (pVar.originPrice - max));
        pVar.setPrice(random);
        if (z) {
            pVar.setSortPrice(random);
        }
    }

    public final double a(ax axVar) {
        if (axVar.ac() == null) {
            return 1.0d;
        }
        double a2 = a(this.f.n.a(), axVar.ac());
        StringBuilder sb = new StringBuilder("generateNoticeCurrencyRate () >>> NetworkName: ");
        sb.append(axVar.e());
        sb.append("|| currenyRata(USD->RMB):");
        sb.append(a2);
        return a2;
    }

    public final double a(double d, ATAdConst.CURRENCY currency) {
        if (currency == null) {
            return d;
        }
        double a2 = a(this.f.n.a(), currency);
        double d2 = d * a2;
        Object[] objArr = {String.valueOf(d), String.valueOf(a2), String.valueOf(d2)};
        return d2;
    }

    public static double a(com.anythink.core.d.h hVar, ATAdConst.CURRENCY currency) {
        if (hVar == null) {
            return 1.0d;
        }
        if (currency == ATAdConst.CURRENCY.RMB_CENT) {
            return (1.0d / hVar.C()) * 100.0d;
        }
        if (currency == ATAdConst.CURRENCY.RMB) {
            return 1.0d / hVar.C();
        }
        return 1.0d;
    }

    public final double a(double d, ax axVar) {
        double C;
        if (axVar.ac() == null) {
            return d;
        }
        com.anythink.core.d.h a2 = this.f.n.a();
        if (axVar.ac() == ATAdConst.CURRENCY.RMB) {
            C = a2.C();
        } else if (axVar.ac() != ATAdConst.CURRENCY.RMB_CENT) {
            return d;
        } else {
            d /= 100.0d;
            C = a2.C();
        }
        return d * C;
    }
}
