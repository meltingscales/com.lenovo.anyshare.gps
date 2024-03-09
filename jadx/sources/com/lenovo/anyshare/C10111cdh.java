package com.lenovo.anyshare;

import com.ushareit.mcds.core.rule.Matching;
import com.ushareit.mcds.uatracker.UAEvent;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import kotlin.Pair;

/* renamed from: com.lenovo.anyshare.cdh  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C10111cdh implements InterfaceC7720Ych {

    /* renamed from: a  reason: collision with root package name */
    public final String f19460a = "Mcds_SpaceConfigRuleStrategy";

    @Override // com.lenovo.anyshare.InterfaceC7720Ych
    public Pair<Matching, List<C1689Dch>> a(boolean z, String str, UAEvent uAEvent, String str2, List<C1689Dch> list) {
        List<String> list2;
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
            C23544ych c = C16220mch.b.a().c(next.c);
            if (c != null) {
                if (c.i == 1) {
                    if ((str.length() == 0) || (list2 = c.c) == null || !list2.contains(str)) {
                        it.remove();
                        String str3 = this.f19460a;
                        C6040Sge.a(str3, str + C15259kyc.f + uAEvent + " pageId cond removed: " + next.b);
                    }
                }
                if (c.d) {
                    if (c.g != Integer.MAX_VALUE && a(currentTimeMillis, c.h)) {
                        if (c.g >= c.e) {
                            it.remove();
                            String str4 = this.f19460a;
                            C6040Sge.a(str4, str + C15259kyc.f + uAEvent + ", conditionTimes cond removed: " + next.b);
                        } else if (currentTimeMillis - c.h < c.f * 1000) {
                            it.remove();
                            String str5 = this.f19460a;
                            C6040Sge.a(str5, str + C15259kyc.f + uAEvent + ", intervalSec cond removed: " + next.b);
                        }
                    } else if (c.g != Integer.MAX_VALUE && !a(currentTimeMillis, c.h) && c.g > 0) {
                        c.g = 0;
                        C16220mch.b.a().a(c);
                    }
                }
            }
        }
        if (list.isEmpty()) {
            return new Pair<>(Matching.SpaceConfigConditionMiss, list);
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
