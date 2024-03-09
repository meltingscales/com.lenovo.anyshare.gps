package com.anythink.core.common;

import android.content.Context;
import android.text.TextUtils;
import com.anythink.core.api.ATBaseAdAdapter;
import com.anythink.core.api.BaseAd;
import com.anythink.core.api.MediationBidManager;
import com.anythink.core.common.f.at;
import com.anythink.core.common.f.aw;
import com.anythink.core.common.f.ax;
import com.anythink.core.common.f.ay;
import com.lenovo.anyshare.AbstractC4714Nqc;
import com.ushareit.muslim.networklibrary.model.Progress;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import org.json.JSONArray;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class a {

    /* renamed from: a  reason: collision with root package name */
    public static volatile a f1785a;
    public final String b = a.class.getSimpleName();
    public ConcurrentHashMap<String, List<com.anythink.core.common.f.b>> c = new ConcurrentHashMap<>(2);
    public ConcurrentHashMap<String, ay> d = new ConcurrentHashMap<>(2);

    public static a a() {
        if (f1785a == null) {
            synchronized (a.class) {
                if (f1785a == null) {
                    f1785a = new a();
                }
            }
        }
        return f1785a;
    }

    public final void b(String str) {
        synchronized (u.a().a(str)) {
            List<com.anythink.core.common.f.b> list = this.c.get(str);
            if (list != null) {
                Collections.sort(list);
            }
        }
    }

    public final void b(com.anythink.core.common.f.b bVar) {
        if (bVar == null) {
            return;
        }
        String ai = bVar.h().ai();
        synchronized (u.a().a(ai)) {
            List<com.anythink.core.common.f.b> list = this.c.get(ai);
            if (list != null) {
                list.remove(bVar);
            }
        }
    }

    public final List<com.anythink.core.common.f.b> a(String str, ATBaseAdAdapter aTBaseAdAdapter, List<? extends BaseAd> list, long j) {
        ax unitGroupInfo = aTBaseAdAdapter.getUnitGroupInfo();
        com.anythink.core.common.f.h trackingInfo = aTBaseAdAdapter.getTrackingInfo();
        String a2 = a(str, aTBaseAdAdapter.getUnitGroupInfo().u());
        ay ayVar = this.d.get(a2);
        if (ayVar == null) {
            ayVar = new ay(str, unitGroupInfo.u());
            this.d.put(a2, ayVar);
        }
        ayVar.a(unitGroupInfo.an());
        ArrayList arrayList = new ArrayList();
        if (list != null && list.size() > 0) {
            for (BaseAd baseAd : list) {
                baseAd.setTrackingInfo(aTBaseAdAdapter.getTrackingInfo().V());
                com.anythink.core.common.f.b bVar = new com.anythink.core.common.f.b();
                bVar.a(aTBaseAdAdapter);
                bVar.a(baseAd);
                bVar.c(System.currentTimeMillis());
                bVar.b(j);
                bVar.a(unitGroupInfo.B());
                arrayList.add(bVar);
            }
            ayVar.a(trackingInfo.aj(), new at(trackingInfo.aj(), arrayList));
        } else {
            com.anythink.core.common.f.b bVar2 = new com.anythink.core.common.f.b();
            bVar2.a(aTBaseAdAdapter);
            bVar2.c(System.currentTimeMillis());
            bVar2.b(j);
            bVar2.a(unitGroupInfo.B());
            arrayList.add(bVar2);
            ayVar.a(trackingInfo.aj(), new at(trackingInfo.aj(), arrayList));
        }
        if (arrayList.size() == 0) {
            return arrayList;
        }
        a(str, arrayList);
        return arrayList;
    }

    public static void b(String str, ax axVar) {
        if (axVar == null) {
            return;
        }
        StringBuilder sb = new StringBuilder("Clean own ad cache :");
        sb.append(axVar.u());
        sb.append("|||");
        sb.append(axVar.m());
        sb.append("|||");
        sb.append(axVar.d());
        int m = axVar.m();
        if (m != 3) {
            if (m == 4) {
                com.anythink.core.basead.b.a();
                Context f = com.anythink.core.common.b.n.a().f();
                com.anythink.core.basead.b.a();
                com.anythink.core.basead.b.b(f, com.anythink.core.basead.b.a(str, axVar.u(), axVar.d()));
                return;
            } else if (m != 7) {
                return;
            }
        }
        com.anythink.core.common.f.r M = axVar.M();
        com.anythink.core.common.a.c.a().a(str, axVar.u());
        if (M == null || TextUtils.isEmpty(M.token)) {
            return;
        }
        com.anythink.core.common.a.a.a().b(com.anythink.core.common.b.n.a().f(), M.token);
    }

    private void a(String str, List<com.anythink.core.common.f.b> list) {
        synchronized (u.a().a(str)) {
            List<com.anythink.core.common.f.b> list2 = this.c.get(str);
            if (list2 == null) {
                list2 = new ArrayList<>();
                this.c.put(str, list2);
            }
            if (list2.size() == 0) {
                list2.addAll(list);
            } else {
                int i = 0;
                ax unitGroupInfo = list.get(0).d().getUnitGroupInfo();
                double a2 = com.anythink.core.common.o.h.a(unitGroupInfo);
                while (true) {
                    if (i >= list2.size()) {
                        break;
                    }
                    ax unitGroupInfo2 = list2.get(i).d().getUnitGroupInfo();
                    double a3 = com.anythink.core.common.o.h.a(unitGroupInfo2);
                    if (a2 > a3) {
                        list2.addAll(i, list);
                        break;
                    } else if (a2 == a3 && unitGroupInfo.al() < unitGroupInfo2.al()) {
                        list2.addAll(i, list);
                        break;
                    } else if (i == list2.size() - 1) {
                        list2.addAll(list);
                        break;
                    } else {
                        i++;
                    }
                }
            }
        }
    }

    public final List<com.anythink.core.common.f.b> a(String str) {
        List<com.anythink.core.common.f.b> list = this.c.get(str);
        if (list == null || list.size() <= 0) {
            return null;
        }
        Object a2 = u.a().a(str);
        ArrayList arrayList = new ArrayList();
        synchronized (a2) {
            arrayList.addAll(list);
        }
        return arrayList;
    }

    public final com.anythink.core.common.f.b a(Context context, String str) {
        synchronized (u.a().a(str)) {
            List<com.anythink.core.common.f.b> a2 = a(context, str, false, false, false, (Map<String, Object>) null, (com.anythink.core.common.f.c) null);
            if (a2 == null || a2.size() <= 0) {
                return null;
            }
            return a2.get(0);
        }
    }

    public final com.anythink.core.common.f.b a(Context context, String str, boolean z, boolean z2, Map<String, Object> map, com.anythink.core.common.f.c cVar) {
        synchronized (u.a().a(str)) {
            List<com.anythink.core.common.f.b> a2 = a(context, str, z, z2, false, map, cVar);
            if (a2 == null || a2.size() <= 0) {
                return null;
            }
            return a2.get(0);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:160:0x03e5  */
    /* JADX WARN: Removed duplicated region for block: B:171:0x0438 A[Catch: all -> 0x0449, TryCatch #3 {, blocks: (B:4:0x0013, B:6:0x0027, B:8:0x0029, B:10:0x0046, B:11:0x004a, B:13:0x0050, B:15:0x0059, B:16:0x005d, B:20:0x007b, B:22:0x0081, B:23:0x0098, B:27:0x00a9, B:29:0x00b3, B:30:0x00ca, B:34:0x00e0, B:36:0x0114, B:39:0x013d, B:41:0x0159, B:44:0x0164, B:46:0x016a, B:48:0x0174, B:49:0x0190, B:42:0x015d, B:51:0x0192, B:54:0x019e, B:56:0x01c8, B:58:0x01d1, B:59:0x01d4, B:61:0x01dc, B:65:0x01ec, B:69:0x01fb, B:72:0x01ff, B:74:0x0204, B:75:0x0229, B:77:0x022b, B:84:0x023f, B:86:0x025d, B:88:0x0263, B:92:0x026d, B:95:0x0275, B:97:0x0286, B:98:0x028a, B:100:0x0290, B:102:0x029c, B:107:0x02ac, B:161:0x03e7, B:164:0x03ef, B:169:0x041d, B:171:0x0438, B:172:0x0447, B:155:0x03db, B:80:0x0234), top: B:189:0x0013 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.util.List<com.anythink.core.common.f.b> a(android.content.Context r29, java.lang.String r30, boolean r31, boolean r32, boolean r33, java.util.Map<java.lang.String, java.lang.Object> r34, com.anythink.core.common.f.c r35) {
        /*
            Method dump skipped, instructions count: 1102
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.anythink.core.common.a.a(android.content.Context, java.lang.String, boolean, boolean, boolean, java.util.Map, com.anythink.core.common.f.c):java.util.List");
    }

    public static void a(ATBaseAdAdapter aTBaseAdAdapter, String str, String str2, com.anythink.core.d.h hVar, ax axVar, Map<String, Object> map) {
        Map<String, Object> b = u.a().b(str2);
        int[] iArr = {0};
        if (b.containsKey(aw.N)) {
            try {
                iArr[0] = ((Integer) b.get(aw.N)).intValue();
            } catch (Throwable unused) {
            }
        }
        com.anythink.core.common.f.h a2 = com.anythink.core.common.o.w.a(str, str2, hVar, 0, iArr[0], map, null);
        com.anythink.core.common.o.w.a(a2, axVar, 0, true);
        com.anythink.core.common.o.w.a(aTBaseAdAdapter, a2, axVar);
        a2.q = 3;
        a2.g(aTBaseAdAdapter.getInternalNetworkPlacementId());
        aTBaseAdAdapter.setRefresh(false);
    }

    public static void a(JSONArray jSONArray, int i, String str, int i2, String str2, boolean z, int i3) {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put(Progress.PRIORITY, i);
            jSONObject.put("unit_id", str);
            jSONObject.put("nw_firm_id", i2);
            jSONObject.put("nw_ver", str2);
            jSONObject.put("result", z ? 1 : 0);
            if (i3 != -1) {
                jSONObject.put("reason", i3);
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
        jSONArray.put(jSONObject);
    }

    public final void a(com.anythink.core.common.f.b bVar) {
        if (bVar == null) {
            return;
        }
        com.anythink.core.common.f.h h = bVar.h();
        b(h.ai(), bVar.d().getUnitGroupInfo());
        ay ayVar = this.d.get(a(h.ai(), h.F()));
        if (ayVar == null) {
            return;
        }
        ayVar.a(bVar);
    }

    public final void a(String str, ax axVar, String str2) {
        synchronized (u.a().a(str)) {
            List<com.anythink.core.common.f.b> list = this.c.get(str);
            if (list != null) {
                for (com.anythink.core.common.f.b bVar : list) {
                    if (TextUtils.equals(bVar.h().F(), axVar.u()) && TextUtils.equals(bVar.h().aj(), str2)) {
                        a(bVar);
                        b(bVar);
                        bVar.l();
                        return;
                    }
                }
            }
        }
    }

    public final void a(final Context context, final com.anythink.core.common.f.b bVar) {
        final ATBaseAdAdapter d = bVar.d();
        final com.anythink.core.common.f.h h = bVar.h();
        ax unitGroupInfo = d != null ? d.getUnitGroupInfo() : null;
        if (h != null) {
            f a2 = u.a().a(h.ai(), h.ak());
            if (a2 != null) {
                a2.a(h.aj(), unitGroupInfo != null ? com.anythink.core.common.o.h.a(unitGroupInfo) : AbstractC4714Nqc.f12500a, unitGroupInfo);
            } else {
                com.anythink.core.common.n.e.a("AdManage is null--Show", "Id:" + h.ai() + "--format:" + h.ak() + "--adsource:" + h.F(), com.anythink.core.common.b.n.a().q());
            }
            com.anythink.core.common.o.b.b.a().a(new Runnable() { // from class: com.anythink.core.common.a.1
                @Override // java.lang.Runnable
                public final void run() {
                    com.anythink.core.a.a.a(context).a(h.ak(), h.ai(), h.F());
                    com.anythink.core.a.c.a();
                    com.anythink.core.a.c.a(h.ai());
                    com.anythink.core.a.c.a().a(h.ai(), h.F());
                    a.this.a(bVar);
                    a.this.b(bVar);
                    MediationBidManager b = com.anythink.core.b.f.a().b();
                    if (b != null) {
                        b.notifyWinnerDisplay(h.ai(), d.getUnitGroupInfo());
                    }
                }
            }, 2, true);
        }
    }

    public final ay a(String str, ax axVar) {
        return this.d.get(a(str, axVar.u()));
    }

    public static String a(String str, String str2) {
        return str + str2;
    }
}
