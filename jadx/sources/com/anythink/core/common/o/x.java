package com.anythink.core.common.o;

import com.anythink.core.common.f.ax;
import com.anythink.core.common.f.ay;
import com.anythink.core.common.f.bb;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes2.dex */
public final class x {
    public static boolean a(List<ax> list) {
        if (list != null) {
            int size = list.size();
            for (int i = 0; i < size; i++) {
                ax axVar = list.get(i);
                if (axVar != null && axVar.aa()) {
                    return true;
                }
            }
        }
        return false;
    }

    public static boolean a(ax axVar) {
        return axVar.d() == 15 && !axVar.k();
    }

    public static List<bb.a> a(String str, ax axVar) {
        ay a2;
        if (axVar == null || (a2 = com.anythink.core.common.a.a().a(str, axVar)) == null) {
            return null;
        }
        List<bb.a> f = a2.a((com.anythink.core.common.f.r) null).f();
        com.anythink.core.common.f.r a3 = com.anythink.core.b.f.a().a(str, axVar);
        if (a3 != null && !a3.a()) {
            if (f == null) {
                f = new ArrayList<>();
            }
            f.add(new bb.a(axVar, a3));
        }
        return f;
    }
}
