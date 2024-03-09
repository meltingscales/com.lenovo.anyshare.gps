package com.lenovo.anyshare;

import com.lenovo.anyshare.C1689Dch;
import com.ushareit.mcds.core.rule.Matching;
import com.ushareit.mcds.uatracker.UAEvent;
import java.util.Iterator;
import java.util.List;
import kotlin.Pair;

/* renamed from: com.lenovo.anyshare.fdh  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C11940fdh implements InterfaceC7720Ych {

    /* renamed from: a  reason: collision with root package name */
    public final String f20827a = "Mcds_UserBehaviorRuleStrategy";

    @Override // com.lenovo.anyshare.InterfaceC7720Ych
    public Pair<Matching, List<C1689Dch>> a(boolean z, String str, UAEvent uAEvent, String str2, List<C1689Dch> list) {
        C11440emk.f(str, "pageId");
        C11440emk.f(uAEvent, "eventType");
        C11440emk.f(list, "spaceInfoList");
        Iterator<C1689Dch> it = list.iterator();
        if (list.isEmpty()) {
            return new Pair<>(Matching.NoDataMiss, list);
        }
        while (it.hasNext()) {
            C1689Dch next = it.next();
            C1689Dch.f fVar = next.h.p;
            String str3 = fVar != null ? fVar.f7935a : null;
            if (!(str3 == null || str3.length() == 0)) {
                C1410Cdh c1410Cdh = C1410Cdh.c;
                C1689Dch.f fVar2 = next.h.p;
                if (!c1410Cdh.a(fVar2 != null ? fVar2.f7935a : null)) {
                    it.remove();
                    String str4 = this.f20827a;
                    C6040Sge.a(str4, str + C15259kyc.f + uAEvent + ", userBehavior cond removed: " + next.b);
                }
            }
        }
        if (list.isEmpty()) {
            return new Pair<>(Matching.UserBehaviorConditionMiss, list);
        }
        return new Pair<>(Matching.Default, list);
    }
}
