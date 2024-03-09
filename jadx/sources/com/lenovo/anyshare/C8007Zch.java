package com.lenovo.anyshare;

import android.content.Context;
import android.text.TextUtils;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.mcds.core.rule.Matching;
import com.ushareit.mcds.uatracker.UAEvent;
import java.util.Iterator;
import java.util.List;
import kotlin.Pair;

/* renamed from: com.lenovo.anyshare.Zch  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C8007Zch implements InterfaceC7720Ych {

    /* renamed from: a  reason: collision with root package name */
    public final String f17664a = "InfusionRuleStrategy";

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
            if (next.h.m == 1 && !TextUtils.isEmpty(next.g.k)) {
                String str3 = next.g.k;
                if (str3 != null) {
                    Iterator it2 = Gqk.a((CharSequence) str3, new String[]{","}, false, 0, 6, (Object) null).iterator();
                    while (true) {
                        if (it2.hasNext()) {
                            Context context = ObjectStore.getContext();
                            C11440emk.a((Object) context, "ObjectStore.getContext()");
                            if (a(context, (String) it2.next())) {
                                it.remove();
                                break;
                            }
                        }
                    }
                } else {
                    C11440emk.f();
                    throw null;
                }
            }
        }
        if (list.isEmpty()) {
            return new Pair<>(Matching.InfusionConditionMiss, list);
        }
        return new Pair<>(Matching.Default, list);
    }

    private final boolean a(Context context, String str) {
        try {
            context.getPackageManager().getPackageInfo(str, 0);
            return true;
        } catch (Exception unused) {
            return false;
        }
    }
}
