package com.lenovo.anyshare;

import com.lenovo.anyshare.C1689Dch;
import com.ushareit.mcds.core.db.data.PeriodType;
import com.ushareit.mcds.core.rule.Matching;
import com.ushareit.mcds.uatracker.UAEvent;
import java.util.Iterator;
import java.util.List;
import kotlin.Pair;

@Rek(bv = {1, 0, 3}, d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\u0005¢\u0006\u0002\u0010\u0002JJ\u0010\u0005\u001a\u0014\u0012\u0004\u0012\u00020\u0007\u0012\n\u0012\b\u0012\u0004\u0012\u00020\t0\b0\u00062\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000e2\b\u0010\u000f\u001a\u0004\u0018\u00010\u00042\f\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\t0\bH\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082D¢\u0006\u0002\n\u0000¨\u0006\u0012"}, d2 = {"Lcom/ushareit/mcds/core/rule/ConditionRuleStrategy;", "Lcom/ushareit/mcds/core/rule/IRuleStrategy;", "()V", "TAG", "", "validList", "Lkotlin/Pair;", "Lcom/ushareit/mcds/core/rule/Matching;", "", "Lcom/ushareit/mcds/core/db/data/SpaceInfo;", "needMore", "", "pageId", "eventType", "Lcom/ushareit/mcds/uatracker/UAEvent;", "eleId", "spaceInfoList", "Companion", "McdsCore_release"}, k = 1, mv = {1, 1, 16})
/* renamed from: com.lenovo.anyshare.Uch  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C6572Uch implements InterfaceC7720Ych {

    /* renamed from: a  reason: collision with root package name */
    public static final a f15465a = new a(null);
    public final String b = "Mcds_ConditionRuleStrategy";

    /* renamed from: com.lenovo.anyshare.Uch$a */
    /* loaded from: classes7.dex */
    public static final class a {
        public a() {
        }

        public final boolean a(C1689Dch.e eVar) {
            int i;
            C11440emk.f(eVar, "spaceCondition");
            long currentTimeMillis = System.currentTimeMillis();
            String str = eVar.c;
            long j = 86400000;
            if (C11440emk.a((Object) str, (Object) PeriodType.week.name())) {
                i = 7;
            } else if (!C11440emk.a((Object) str, (Object) PeriodType.month.name())) {
                if (C11440emk.a((Object) str, (Object) PeriodType.year.name())) {
                    i = C2095Enc.d;
                }
                long j2 = eVar.i;
                return j2 == Long.MAX_VALUE && currentTimeMillis > j2 + (j * ((long) eVar.d));
            } else {
                i = 31;
            }
            j = 86400000 * i;
            long j22 = eVar.i;
            if (j22 == Long.MAX_VALUE) {
            }
        }

        public /* synthetic */ a(Ulk ulk) {
            this();
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC7720Ych
    public Pair<Matching, List<C1689Dch>> a(boolean z, String str, UAEvent uAEvent, String str2, List<C1689Dch> list) {
        C11440emk.f(str, "pageId");
        C11440emk.f(uAEvent, "eventType");
        C11440emk.f(list, "spaceInfoList");
        long currentTimeMillis = System.currentTimeMillis();
        if (list.isEmpty()) {
            return new Pair<>(Matching.NoDataMiss, list);
        }
        Iterator<C1689Dch> it = list.iterator();
        while (it.hasNext()) {
            C1689Dch next = it.next();
            C1689Dch.e eVar = next.h;
            if (eVar.m == 1 && !f15465a.a(eVar)) {
                C1689Dch.e eVar2 = next.h;
                int i = eVar2.j;
                if (i != Integer.MAX_VALUE && i >= eVar2.g) {
                    String str3 = this.b;
                    C6040Sge.a(str3, str + C15259kyc.f + uAEvent + ", conditionTimes cond removed: " + next.b);
                    it.remove();
                } else {
                    C1689Dch.e eVar3 = next.h;
                    if (currentTimeMillis - eVar3.o < eVar3.n * 1000) {
                        it.remove();
                        String str4 = this.b;
                        C6040Sge.a(str4, str + C15259kyc.f + uAEvent + ", intervalSec cond removed: " + next.b);
                    }
                }
            }
        }
        if (list.isEmpty()) {
            return new Pair<>(Matching.ThresholdReachedMiss, list);
        }
        return new Pair<>(Matching.Default, list);
    }
}
