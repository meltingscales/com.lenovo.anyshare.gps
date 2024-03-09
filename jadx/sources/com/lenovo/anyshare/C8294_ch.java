package com.lenovo.anyshare;

import com.lenovo.anyshare.C1689Dch;
import com.ushareit.mcds.core.rule.Matching;
import com.ushareit.mcds.uatracker.UAEvent;
import java.util.Iterator;
import java.util.List;
import kotlin.Pair;

/* renamed from: com.lenovo.anyshare._ch  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C8294_ch implements InterfaceC7720Ych {

    /* renamed from: a  reason: collision with root package name */
    public final String f18096a = "Mcds_PageBehaviorRuleStrategy";

    @Override // com.lenovo.anyshare.InterfaceC7720Ych
    public Pair<Matching, List<C1689Dch>> a(boolean z, String str, UAEvent uAEvent, String str2, List<C1689Dch> list) {
        List<C1689Dch.d> list2;
        boolean z2;
        C11440emk.f(str, "pageId");
        C11440emk.f(uAEvent, "eventType");
        C11440emk.f(list, "spaceInfoList");
        Iterator<C1689Dch> it = list.iterator();
        if (list.isEmpty()) {
            return new Pair<>(Matching.NoDataMiss, list);
        }
        while (it.hasNext()) {
            C1689Dch next = it.next();
            C1689Dch.e eVar = next.h;
            if (eVar != null && (list2 = eVar.q) != null) {
                Iterator<C1689Dch.d> it2 = list2.iterator();
                while (true) {
                    z2 = false;
                    if (!it2.hasNext()) {
                        z2 = true;
                        break;
                    }
                    C1689Dch.d next2 = it2.next();
                    String str3 = next2.b;
                    boolean a2 = str3 == null || str3.length() == 0 ? true : C11440emk.a((Object) next2.b, (Object) str);
                    String str4 = next2.f7933a;
                    boolean a3 = str4 == null || str4.length() == 0 ? true : C11440emk.a((Object) next2.f7933a, (Object) uAEvent.getEventValue());
                    String str5 = next2.c;
                    boolean a4 = str5 == null || str5.length() == 0 ? true : C11440emk.a((Object) next2.c, (Object) str2);
                    String str6 = next2.d;
                    boolean a5 = str6 == null || str6.length() == 0 ? true : C1410Cdh.c.a(next2.d);
                    if (a2 && a3 && a4 && a5) {
                        break;
                    }
                }
                if (z2) {
                    it.remove();
                    String str7 = this.f18096a;
                    C6040Sge.a(str7, str + C15259kyc.f + uAEvent + ", pageBehavior cond removed: " + next.b);
                }
            }
        }
        if (list.isEmpty()) {
            return new Pair<>(Matching.PageBehaviorConditionMiss, list);
        }
        return new Pair<>(Matching.Default, list);
    }
}
