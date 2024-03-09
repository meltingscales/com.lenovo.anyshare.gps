package com.lenovo.anyshare;

import com.lenovo.anyshare.C20489tch;
import com.ushareit.mcds.core.rule.Matching;
import java.util.Collections;
import java.util.List;
import kotlin.Pair;

/* renamed from: com.lenovo.anyshare.Xch  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C7433Xch {
    private final void b(List<C1689Dch> list, C20489tch.a aVar) {
        C15673lhk.b(list, new C7146Wch(aVar));
    }

    public final Pair<Matching, List<C1689Dch>> a(List<C1689Dch> list) {
        C11440emk.f(list, "spaceInfoList");
        if (list.isEmpty()) {
            return new Pair<>(Matching.NoDataMiss, list);
        }
        C20489tch.a b = C16220mch.b.a().b();
        if (b != null) {
            int i = b.b;
            if (i == 1) {
                a(list, b);
            } else if (i == 2) {
                b(list, b);
            } else if (i == 3) {
                Collections.shuffle(list);
            }
        }
        if (list.isEmpty()) {
            return new Pair<>(Matching.GlobalConfigConditionMiss, list);
        }
        return new Pair<>(Matching.Default, list);
    }

    private final void a(List<C1689Dch> list, C20489tch.a aVar) {
        C15673lhk.b(list, new C6859Vch(aVar));
    }
}
