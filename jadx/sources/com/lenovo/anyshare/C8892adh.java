package com.lenovo.anyshare;

import com.ushareit.mcds.core.rule.Matching;
import com.ushareit.mcds.uatracker.UAEvent;
import java.util.ArrayList;
import java.util.List;
import kotlin.Pair;

/* renamed from: com.lenovo.anyshare.adh  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C8892adh implements InterfaceC7720Ych {

    /* renamed from: a  reason: collision with root package name */
    public final String f18551a = "Mcds_PriorityRuleStrategy";

    @Override // com.lenovo.anyshare.InterfaceC7720Ych
    public Pair<Matching, List<C1689Dch>> a(boolean z, String str, UAEvent uAEvent, String str2, List<C1689Dch> list) {
        C11440emk.f(str, "pageId");
        C11440emk.f(uAEvent, "eventType");
        C11440emk.f(list, "spaceInfoList");
        if (list.isEmpty()) {
            return new Pair<>(Matching.NoDataMiss, list);
        }
        ArrayList arrayList = new ArrayList();
        if (z) {
            C15673lhk.f((List) list);
            arrayList.addAll(list);
        } else {
            for (C1689Dch c1689Dch : list) {
                if (arrayList.isEmpty()) {
                    arrayList.add(c1689Dch);
                } else if (((C1689Dch) arrayList.get(0)).h.h > c1689Dch.h.h) {
                    arrayList.removeAll(arrayList);
                    arrayList.add(c1689Dch);
                } else if (((C1689Dch) arrayList.get(0)).h.h == c1689Dch.h.h) {
                    arrayList.add(c1689Dch);
                }
            }
        }
        String str3 = this.f18551a;
        C6040Sge.a(str3, " inList = " + list + "  outList = " + arrayList);
        return new Pair<>(Matching.Default, arrayList);
    }
}
