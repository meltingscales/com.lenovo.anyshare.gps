package com.lenovo.anyshare;

import com.ushareit.mcds.core.rule.Matching;
import com.ushareit.mcds.uatracker.UAEvent;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import kotlin.Pair;

/* renamed from: com.lenovo.anyshare.edh  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C11330edh implements InterfaceC7720Ych {

    /* renamed from: a  reason: collision with root package name */
    public final String f20400a = "Mcds_UnitConfigRuleStrategy";

    @Override // com.lenovo.anyshare.InterfaceC7720Ych
    public Pair<Matching, List<C1689Dch>> a(boolean z, String str, UAEvent uAEvent, String str2, List<C1689Dch> list) {
        C21711vch a2;
        C11440emk.f(str, "pageId");
        C11440emk.f(uAEvent, "eventType");
        C11440emk.f(list, "spaceInfoList");
        Iterator<C1689Dch> it = list.iterator();
        long currentTimeMillis = System.currentTimeMillis();
        if (list.isEmpty()) {
            return new Pair<>(Matching.NoDataMiss, list);
        }
        while (it.hasNext()) {
            C1689Dch next = it.next();
            String str3 = next.e;
            if (str3 != null && (a2 = C16220mch.b.a().a(str3)) != null) {
                String str4 = this.f20400a;
                C6040Sge.a(str4, "unit config " + a2.toString());
                if (a2.c) {
                    if (a2.f != Integer.MAX_VALUE && a(currentTimeMillis, a2.g)) {
                        if (a2.f >= a2.d) {
                            it.remove();
                            String str5 = this.f20400a;
                            C6040Sge.a(str5, str + C15259kyc.f + uAEvent + ", conditionTimes cond removed: " + next.b);
                        } else if (currentTimeMillis - a2.g < a2.e * 1000) {
                            it.remove();
                            String str6 = this.f20400a;
                            C6040Sge.a(str6, str + C15259kyc.f + uAEvent + ", intervalSec cond removed: " + next.b);
                        }
                    } else if (a2.f != Integer.MAX_VALUE && !a(currentTimeMillis, a2.g) && a2.f > 0) {
                        a2.f = 0;
                        C16220mch.b.a().a(a2);
                    }
                }
            }
        }
        if (list.isEmpty()) {
            return new Pair<>(Matching.UnitConfigConditionMiss, list);
        }
        return new Pair<>(Matching.Default, list);
    }

    public final boolean a(long j, long j2) {
        if (j2 <= 0) {
            return false;
        }
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd", Locale.getDefault());
        return C11440emk.a((Object) simpleDateFormat.format(new Date(j)), (Object) simpleDateFormat.format(new Date(j2)));
    }
}
