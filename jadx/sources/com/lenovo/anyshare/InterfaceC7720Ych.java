package com.lenovo.anyshare;

import com.ushareit.mcds.core.rule.Matching;
import com.ushareit.mcds.uatracker.UAEvent;
import java.util.List;
import kotlin.Pair;

@Rek(bv = {1, 0, 3}, d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001JL\u0010\u0002\u001a\u0014\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u00050\u00032\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\f2\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\n2\f\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005H&¨\u0006\u000f"}, d2 = {"Lcom/ushareit/mcds/core/rule/IRuleStrategy;", "", "validList", "Lkotlin/Pair;", "Lcom/ushareit/mcds/core/rule/Matching;", "", "Lcom/ushareit/mcds/core/db/data/SpaceInfo;", "needMore", "", "pageId", "", "eventType", "Lcom/ushareit/mcds/uatracker/UAEvent;", "eleId", "spaceConditionList", "McdsCore_release"}, k = 1, mv = {1, 1, 16})
/* renamed from: com.lenovo.anyshare.Ych  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public interface InterfaceC7720Ych {

    /* renamed from: com.lenovo.anyshare.Ych$a */
    /* loaded from: classes7.dex */
    public static final class a {
        public static /* synthetic */ Pair a(InterfaceC7720Ych interfaceC7720Ych, boolean z, String str, UAEvent uAEvent, String str2, List list, int i, Object obj) {
            if (obj == null) {
                if ((i & 8) != 0) {
                    str2 = null;
                }
                return interfaceC7720Ych.a(z, str, uAEvent, str2, list);
            }
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: validList");
        }
    }

    Pair<Matching, List<C1689Dch>> a(boolean z, String str, UAEvent uAEvent, String str2, List<C1689Dch> list);
}
