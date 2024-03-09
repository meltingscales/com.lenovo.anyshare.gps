package com.lenovo.anyshare;

import android.util.Pair;
import java.util.ArrayList;
import java.util.List;

/* renamed from: com.lenovo.anyshare.wFj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C22059wFj {
    public static void a(C20837uFj c20837uFj, com.xiaomi.push.hd hdVar) {
        AbstractC9755byj.b("OnlineConfigHelper", "-->updateNormalConfigs(): onlineConfig=", c20837uFj, ", configMessage=", hdVar);
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        for (com.xiaomi.push.go goVar : hdVar.a()) {
            arrayList.add(new Pair<>(goVar.m1418a(), Integer.valueOf(goVar.a())));
            List<Pair<Integer, Object>> a2 = a(goVar.f712a, false);
            if (!C11687fHj.a(a2)) {
                arrayList2.addAll(a2);
            }
        }
        c20837uFj.a(arrayList, arrayList2);
        c20837uFj.b();
    }

    public static void a(C20837uFj c20837uFj, com.xiaomi.push.hc hcVar) {
        AbstractC9755byj.b("OnlineConfigHelper", "-->updateCustomConfigs(): onlineConfig=", c20837uFj, ", configMessage=", hcVar);
        c20837uFj.a(a(hcVar.a(), true));
        c20837uFj.b();
    }

    public static int a(C20837uFj c20837uFj, com.xiaomi.push.gl glVar) {
        int i = 0;
        if (C21448vFj.f27844a[glVar.ordinal()] == 1) {
            i = 1;
        }
        return c20837uFj.a(glVar, i);
    }

    public static List<Pair<Integer, Object>> a(List<com.xiaomi.push.gq> list, boolean z) {
        Pair pair;
        if (C11687fHj.a(list)) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        for (com.xiaomi.push.gq gqVar : list) {
            int a2 = gqVar.a();
            com.xiaomi.push.gm a3 = com.xiaomi.push.gm.a(gqVar.b());
            if (a3 != null) {
                if (z && gqVar.f720a) {
                    arrayList.add(new Pair(Integer.valueOf(a2), null));
                } else {
                    int i = C21448vFj.b[a3.ordinal()];
                    if (i == 1) {
                        pair = new Pair(Integer.valueOf(a2), Integer.valueOf(gqVar.c()));
                    } else if (i == 2) {
                        pair = new Pair(Integer.valueOf(a2), Long.valueOf(gqVar.m1422a()));
                    } else if (i != 3) {
                        pair = i != 4 ? null : new Pair(Integer.valueOf(a2), Boolean.valueOf(gqVar.g()));
                    } else {
                        pair = new Pair(Integer.valueOf(a2), gqVar.m1423a());
                    }
                    arrayList.add(pair);
                }
            }
        }
        return arrayList;
    }
}
