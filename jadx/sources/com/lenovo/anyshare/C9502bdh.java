package com.lenovo.anyshare;

import com.ushareit.mcds.core.rule.Matching;
import com.ushareit.mcds.uatracker.UAEvent;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.Pair;
import kotlin.TypeCastException;

/* renamed from: com.lenovo.anyshare.bdh  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C9502bdh {
    public static final C9502bdh b = new C9502bdh();

    /* renamed from: a  reason: collision with root package name */
    public static final ArrayList<InterfaceC7720Ych> f19015a = new ArrayList<>();

    static {
        f19015a.add(new C11330edh());
        f19015a.add(new C10111cdh());
        f19015a.add(new C8294_ch());
        f19015a.add(new C10721ddh());
        f19015a.add(new C6572Uch());
        f19015a.add(new C8007Zch());
        f19015a.add(new C11940fdh());
        f19015a.add(new C8892adh());
    }

    public final Pair<Matching, List<C1689Dch>> a(boolean z, String str, UAEvent uAEvent, String str2, List<C1689Dch> list) {
        C1689Dch c1689Dch;
        C11440emk.f(str, "pageId");
        C11440emk.f(uAEvent, "eventType");
        if (list != null && !list.isEmpty()) {
            Pair<Matching, List<C1689Dch>> pair = new Pair<>(Matching.Default, list);
            Iterator<InterfaceC7720Ych> it = f19015a.iterator();
            while (it.hasNext()) {
                pair = it.next().a(z, str, uAEvent, str2, pair.getSecond());
                if (pair.getSecond().isEmpty()) {
                    break;
                }
            }
            int size = pair.getSecond().size();
            if (size == 0) {
                C6040Sge.a("Mcds_Ruler", str + C15259kyc.f + uAEvent + ",filterSpaceInfo not found，" + pair.getFirst());
                return new Pair<>(pair.getFirst() == Matching.Default ? Matching.NoDataMiss : pair.getFirst(), null);
            } else if (size == 1) {
                C6040Sge.a("Mcds_Ruler", str + C15259kyc.f + uAEvent + ", filterSpaceInfo found only one " + pair.getSecond().get(0).b);
                String str3 = pair.getSecond().get(0).g.i;
                if (str3 != null) {
                    C13182hdh.f21711a.a(C11928fch.d.c().getContext(), str3);
                }
                return new Pair<>(Matching.OnlyOneHit, pair.getSecond());
            } else if (z) {
                C6040Sge.a("Mcds_Ruler", str + C15259kyc.f + uAEvent + ", filterSpaceInfo returen more  " + pair.getSecond().size());
                for (C1689Dch c1689Dch2 : pair.getSecond()) {
                    String str4 = c1689Dch2.g.i;
                    if (str4 != null) {
                        C13182hdh.f21711a.a(C11928fch.d.c().getContext(), str4);
                    }
                }
                return new Pair<>(Matching.MoreHit, pair.getSecond());
            } else {
                ArrayList arrayList = new ArrayList();
                for (C1689Dch c1689Dch3 : pair.getSecond()) {
                    if (!c1689Dch3.g.a()) {
                        arrayList.add(c1689Dch3);
                    }
                }
                C6040Sge.a("Mcds_Ruler", str + C15259kyc.f + uAEvent + ", filterSpaceInfo random in " + arrayList.size());
                if (!arrayList.isEmpty()) {
                    C6040Sge.a("Mcds_Ruler", str + C15259kyc.f + uAEvent + ", filterSpaceInfo A random in " + arrayList.size());
                    c1689Dch = (C1689Dch) C20552thk.a((Collection<? extends Object>) arrayList, (_mk) _mk.b);
                } else {
                    C6040Sge.a("Mcds_Ruler", str + C15259kyc.f + uAEvent + ", filterSpaceInfo B random in " + pair.getSecond().size());
                    c1689Dch = (C1689Dch) C20552thk.a((Collection<? extends Object>) pair.getSecond(), (_mk) _mk.b);
                }
                String str5 = c1689Dch.g.i;
                if (str5 != null) {
                    C13182hdh.f21711a.a(C11928fch.d.c().getContext(), str5);
                }
                ArrayList arrayList2 = new ArrayList();
                arrayList2.add(c1689Dch);
                return new Pair<>(Matching.RandomHit, arrayList2);
            }
        }
        return new Pair<>(Matching.NoDataMiss, null);
    }

    public final Pair<Matching, List<C1689Dch>> a(List<C1689Dch> list) {
        if (list != null) {
            C7433Xch c7433Xch = new C7433Xch();
            if (list == null) {
                throw new TypeCastException("null cannot be cast to non-null type kotlin.collections.MutableList<com.ushareit.mcds.core.db.data.SpaceInfo>");
            }
            Pair<Matching, List<C1689Dch>> a2 = c7433Xch.a(C20001smk.d(list));
            if (a2 != null) {
                return a2;
            }
        }
        return new Pair<>(Matching.NoDataMiss, list);
    }
}
