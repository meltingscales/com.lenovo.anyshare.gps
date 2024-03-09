package com.anythink.core.common.o;

import com.anythink.core.api.ErrorCode;
import com.anythink.core.common.f.aq;
import com.anythink.core.common.f.ar;
import com.anythink.core.common.f.ax;
import com.anythink.core.common.f.ay;
import com.anythink.core.common.f.z;
import java.util.ArrayList;
import java.util.List;
import java.util.Random;

/* loaded from: classes2.dex */
public final class r {

    /* renamed from: a  reason: collision with root package name */
    public static Random f2089a = new Random();
    public static final String b = "PlacementPrepareUtils";

    public static final ar a(com.anythink.core.d.h hVar, com.anythink.core.common.f.h hVar2) {
        List<ax> a2;
        List<ax> a3;
        List<ax> c;
        List<ax> d;
        if (hVar == null) {
            return null;
        }
        if (hVar2.X()) {
            StringBuilder sb = new StringBuilder("Placement：");
            sb.append(hVar2.ai());
            sb.append("::::SegmentId：");
            sb.append(hVar2.Q());
            sb.append("--adx network mode-----------------------------------------------|");
            a2 = new ArrayList<>();
            a3 = com.anythink.core.d.o.a(hVar, hVar.P());
            d = new ArrayList<>();
            c = new ArrayList<>();
        } else {
            StringBuilder sb2 = new StringBuilder("Placement：");
            sb2.append(hVar2.ai());
            sb2.append("::::SegmentId：");
            sb2.append(hVar2.Q());
            sb2.append("--dynamic waterfall start-----------------------------------------------|");
            a2 = a(hVar2, hVar, com.anythink.core.d.o.b(hVar));
            StringBuilder sb3 = new StringBuilder("Placement：");
            sb3.append(hVar2.ai());
            sb3.append("::::SegmentId：");
            sb3.append(hVar2.Q());
            sb3.append("--dynamic waterfall end_________________________________________________|");
            a3 = com.anythink.core.d.o.a(hVar);
            c = com.anythink.core.d.o.c(hVar);
            com.anythink.core.c.a.a().a(hVar2, a2, hVar);
            com.anythink.core.c.a.a().a(hVar2, c, hVar);
            d = com.anythink.core.d.o.d(hVar);
        }
        ar arVar = new ar(hVar, hVar2, a2.size() + a3.size() + d.size() + c.size());
        arVar.a(a2);
        arVar.b(a3);
        arVar.c(d);
        arVar.d(c);
        a(hVar, arVar.c(), a2);
        a(hVar, arVar.c(), a3);
        a(hVar, arVar.c(), d);
        a(hVar, arVar.c(), c);
        return arVar;
    }

    public static void b(ar arVar, List<ax> list) {
        List<ax> d = arVar.d();
        List<ax> e = arVar.e();
        List<ax> f = arVar.f();
        a(d, e, arVar.c(), list);
        a(d, f, arVar.c(), list);
    }

    /* JADX WARN: Code restructure failed: missing block: B:57:0x01ca, code lost:
        r0 = new java.lang.StringBuilder();
        r0.append(r13.ai());
        r0.append(":::overIndex <= 0 :overflowPriceIndex:");
        r0.append(r2);
        r0.append("---overLayerIndex:");
        r0.append(r7);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static java.util.List<com.anythink.core.common.f.ax> a(com.anythink.core.common.f.h r13, com.anythink.core.d.h r14, java.util.List<com.anythink.core.common.f.ax> r15) {
        /*
            Method dump skipped, instructions count: 639
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.anythink.core.common.o.r.a(com.anythink.core.common.f.h, com.anythink.core.d.h, java.util.List):java.util.List");
    }

    public static List<ax> a(final ar arVar, List<ax> list) {
        return h.a(list, new com.anythink.core.common.g.d() { // from class: com.anythink.core.common.o.r.1
            @Override // com.anythink.core.common.g.d
            public final void a(ax axVar, int i, int i2) {
                axVar.C(i);
                if (i2 >= 0) {
                    axVar.B(i2);
                    ay a2 = com.anythink.core.common.a.a().a(ar.this.c().ai(), axVar);
                    if (a2 != null) {
                        a2.b(axVar.al());
                    }
                }
            }
        });
    }

    public static void a(List<ax> list, List<ax> list2, com.anythink.core.common.f.h hVar, List<ax> list3) {
        String ai = hVar.ai();
        if (list == null || list2 == null) {
            return;
        }
        boolean z = false;
        for (int size = list2.size() - 1; size >= 0; size--) {
            ax axVar = list2.get(size);
            if (axVar.aa()) {
                list3.add(axVar);
            }
            if (axVar.n() != 2) {
                ay a2 = com.anythink.core.common.a.a().a(ai, axVar);
                ax axVar2 = null;
                com.anythink.core.common.f.b a3 = a2 != null ? a2.a((com.anythink.core.common.f.r) null).a() : null;
                if (a3 != null) {
                    axVar.a(a3.d().getUnitGroupInfo(), 0, 3, 1);
                    StringBuilder sb = new StringBuilder("CacehMotify:Not real time bidding, max price cache:");
                    sb.append(h.a(axVar));
                    sb.append("\n");
                    sb.append(axVar.toString());
                    axVar2 = axVar;
                }
                if (axVar2 == null) {
                    try {
                        com.anythink.core.common.f.r a4 = com.anythink.core.b.f.a().a(ai, axVar);
                        if (a4 != null && !a4.a()) {
                            axVar.a(a4, 0, 2, 1);
                            axVar2 = axVar;
                        } else if (a4 != null) {
                            com.anythink.core.b.d.b.a(a4, new z(1, axVar, hVar), true);
                        }
                    } catch (Throwable unused) {
                    }
                }
                if (axVar2 != null) {
                    try {
                        if (axVar.m() == 7) {
                            z = true;
                        }
                        list2.remove(size);
                        h.a(list, axVar);
                    } catch (Exception unused2) {
                    }
                }
            }
        }
        if (z) {
            for (int size2 = list2.size() - 1; size2 >= 0; size2--) {
                if (list2.get(size2).m() == 7) {
                    list2.remove(size2);
                }
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:58:0x01f6 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0004 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static void a(com.anythink.core.d.h r16, com.anythink.core.common.f.h r17, java.util.List<com.anythink.core.common.f.ax> r18) {
        /*
            Method dump skipped, instructions count: 511
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.anythink.core.common.o.r.a(com.anythink.core.d.h, com.anythink.core.common.f.h, java.util.List):void");
    }

    public static boolean a(int i, com.anythink.core.d.h hVar, com.anythink.core.common.f.h hVar2, ax axVar) {
        com.anythink.core.common.f.e c;
        com.anythink.core.common.f.h V = hVar2.V();
        String ai = hVar2.ai();
        w.a(V, axVar, 0, false);
        aq.a a2 = com.anythink.core.a.a.a(com.anythink.core.common.b.n.a().f()).a(ai, axVar.u(), hVar.ah());
        int i2 = a2 != null ? a2.e : 0;
        int i3 = a2 != null ? a2.d : 0;
        if (com.anythink.core.a.a.a(com.anythink.core.common.b.n.a().f()).a(ai, axVar, hVar.ah())) {
            axVar.g(-5);
            axVar.h("Out of Cap");
            p.a(ai, hVar2, "Out of Cap", axVar, i2, i3);
            com.anythink.core.common.n.e.a(V, 2, ErrorCode.getErrorCode(ErrorCode.outOfCapError, "", "Out of Cap"));
            return true;
        } else if (com.anythink.core.a.c.a().a(ai, axVar)) {
            axVar.g(-6);
            axVar.h("Out of Pacing");
            p.a(ai, hVar2, "Out of Pacing", axVar, i2, i3);
            com.anythink.core.common.n.e.a(V, 3, ErrorCode.getErrorCode(ErrorCode.inPacingError, "", "Out of Pacing"));
            return true;
        } else if (com.anythink.core.common.c.a().a(axVar)) {
            axVar.g(-6);
            axVar.h("Request fail in pacing");
            p.a(ai, hVar2, "Request fail in pacing", axVar, i2, i3);
            com.anythink.core.common.n.e.a(V, 4, ErrorCode.getErrorCode(ErrorCode.inRequestFailPacing, "", "Request fail in pacing"));
            return true;
        } else {
            List<String> m = com.anythink.core.common.b.n.a().m(ai);
            if (m != null && m.contains(axVar.u())) {
                axVar.g(-8);
                axVar.h("Request fail in filter list");
                p.a(ai, hVar2, "Request fail in filter list", axVar, i2, i3, m);
                com.anythink.core.common.n.e.a(V, 5, ErrorCode.getErrorCode(ErrorCode.filterSourceError, "", "Request fail in filter list"));
                return true;
            }
            List<String> n = com.anythink.core.common.b.n.a().n(ai);
            if (n != null && n.contains(String.valueOf(axVar.d()))) {
                axVar.g(-8);
                axVar.h("Filter by network firm id.");
                p.a(ai, hVar2, "Filter by network firm id.", axVar, i2, i3, n);
                com.anythink.core.common.n.e.a(V, 9, ErrorCode.getErrorCode(ErrorCode.networkFirmIdfilterSourceError, "", "Filter by network firm id."));
                return true;
            }
            if (axVar.k()) {
                if (com.anythink.core.common.c.a().b(axVar)) {
                    axVar.g(-7);
                    axVar.h("Bid fail in pacing");
                    p.a(ai, hVar2, "Bid fail in pacing", axVar, i2, i3);
                    com.anythink.core.common.n.e.a(V, 4, ErrorCode.getErrorCode(ErrorCode.inRequestFailPacing, "", "Bid fail in pacing"));
                    return true;
                } else if (axVar.W() != 1 && axVar.m() == 2 && (c = com.anythink.core.common.u.a().c(ai)) != null && c.a(axVar)) {
                    axVar.g(-7);
                    axVar.h("Can't Load On Showing");
                    p.a(ai, hVar2, "Can't Load On Showing", axVar, i2, i3);
                    com.anythink.core.common.n.e.a(hVar2, 7, ErrorCode.getErrorCode(ErrorCode.loadInShowingFilter, "", "Can't Load On Showing"));
                    return true;
                }
            }
            if (com.anythink.core.common.c.a().a(i, hVar, axVar)) {
                axVar.g(-8);
                axVar.h("Error Code Request fail in pacing");
                p.a(ai, hVar2, "Error Code Request fail in pacing", axVar, i2, i3);
                com.anythink.core.common.n.e.a(V, 10, ErrorCode.getErrorCode(ErrorCode.inNetworkErrorCodeRequestFailPacing, "", "Error Code Request fail in pacing"));
                return true;
            } else if (i == 0 || axVar.aD() != 1) {
                return false;
            } else {
                axVar.h("System splash not allow preload");
                p.a(ai, hVar2, "System splash not allow preload", axVar, i2, i3);
                com.anythink.core.common.n.e.a(V, 11, ErrorCode.getErrorCode(ErrorCode.filterByRefreshSystemSplash, ErrorCode.filterByRefreshSystemSplash, "System splash not allow preload"));
                return true;
            }
        }
    }
}
