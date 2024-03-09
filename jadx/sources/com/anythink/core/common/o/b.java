package com.anythink.core.common.o;

import com.anythink.core.common.b.h;
import com.anythink.core.common.f.ax;
import com.lenovo.anyshare.AbstractC4714Nqc;
import java.util.List;
import java.util.Map;

/* loaded from: classes2.dex */
public class b {

    /* renamed from: a  reason: collision with root package name */
    public static final String f2063a = "b";

    public static void a(com.anythink.core.d.h hVar, Map<String, Object> map, ax axVar, com.anythink.core.common.f.q qVar) {
        double d;
        double d2;
        boolean z;
        int i;
        if (qVar == null) {
            return;
        }
        double h = qVar.h();
        if (h < AbstractC4714Nqc.f12500a) {
            return;
        }
        int i2 = qVar.i();
        boolean j = qVar.j();
        List<Integer> e = hVar.e();
        if (e == null) {
            return;
        }
        boolean k = axVar.k();
        if (i2 == 22) {
            if (!(k && e.contains(3)) && (k || !e.contains(1))) {
                d2 = h;
                d = 0.0d;
                z = false;
            } else {
                d2 = h;
                d = 0.0d;
                z = true;
            }
            i = 2;
        } else {
            double b = com.anythink.core.b.d.a.b(axVar);
            double a2 = com.anythink.core.b.d.a.a(h, b);
            if (!(k && e.contains(4)) && (k || !e.contains(2))) {
                d = b;
                d2 = a2;
                z = false;
            } else {
                d = b;
                d2 = a2;
                z = true;
            }
            i = 5;
        }
        if (z) {
            int C = (int) ((d2 / hVar.C()) * 100.0d);
            int i3 = j ? 3 : 1;
            boolean e2 = qVar.e();
            StringBuilder sb = new StringBuilder("fillBiddingWinnerParams, need to transfer bidding info, current unitGroupInfo: ");
            sb.append(axVar);
            sb.append(" \n last winner is baidu: ");
            sb.append(i2 == 22);
            sb.append(" \n current ad is bidding type: ");
            sb.append(k);
            sb.append(" \n baiduRequestBidTypeList: ");
            sb.append(e.toString());
            sb.append(" --> \n pr rate: ");
            sb.append(d);
            sb.append(" \n origin winner price: ");
            sb.append(h);
            sb.append(" \n pr winner price: ");
            sb.append(d2);
            sb.append(" \n A: ");
            sb.append(i);
            sb.append(" \n B: ");
            sb.append(C);
            sb.append(" \n C: ");
            sb.append(i3);
            sb.append(" \n S: ");
            sb.append(e2 ? 1 : 0);
            map.put(h.p.s, Integer.valueOf(i));
            map.put(h.p.t, Integer.valueOf(C));
            map.put(h.p.u, Integer.valueOf(i3));
            map.put(h.p.v, Integer.valueOf(e2 ? 1 : 0));
            return;
        }
        StringBuilder sb2 = new StringBuilder("fillBiddingWinnerParams, no need to transfer bidding info,  \n last winner is baidu: ");
        sb2.append(i2 == 22);
        sb2.append(" \n current ad is bidding type: ");
        sb2.append(k);
        sb2.append(" \n baiduRequestBidTypeList: ");
        sb2.append(e.toString());
    }
}
