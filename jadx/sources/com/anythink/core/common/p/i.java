package com.anythink.core.common.p;

import com.anythink.core.common.f.ax;
import com.anythink.core.common.f.r;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes2.dex */
public final class i {

    /* renamed from: a  reason: collision with root package name */
    public List<ax> f2111a = new ArrayList();

    public i(List<ax> list) {
        if (list != null) {
            this.f2111a.addAll(list);
        }
    }

    public final synchronized List<ax> a() {
        ArrayList arrayList;
        arrayList = new ArrayList();
        arrayList.addAll(this.f2111a);
        return arrayList;
    }

    public final synchronized void a(ax axVar) {
        if (this.f2111a != null) {
            if (this.f2111a.size() == 0) {
                axVar.C(0);
                this.f2111a.add(axVar);
                a(axVar, 0, null);
                return;
            }
            for (int i = 0; i < this.f2111a.size(); i++) {
                ax axVar2 = this.f2111a.get(i);
                if (com.anythink.core.common.o.h.a(axVar) > com.anythink.core.common.o.h.a(axVar2)) {
                    axVar.C(i);
                    this.f2111a.add(i, axVar);
                    a(axVar, i, axVar2);
                    int i2 = i + 1;
                    List<ax> list = this.f2111a;
                    if (list != null && i2 < list.size()) {
                        while (i2 < list.size()) {
                            ax axVar3 = list.get(i2);
                            if (axVar3 != null) {
                                axVar3.C(i2);
                            }
                            i2++;
                        }
                    }
                    return;
                }
            }
            axVar.C(this.f2111a.size());
            this.f2111a.add(axVar);
            a(axVar, this.f2111a.size() - 1, null);
        }
    }

    public static void a(int i, List<ax> list) {
        if (list != null && i < list.size()) {
            while (i < list.size()) {
                ax axVar = list.get(i);
                if (axVar != null) {
                    axVar.C(i);
                }
                i++;
            }
        }
    }

    private void a(ax axVar, int i, ax axVar2) {
        r M;
        r M2;
        if (axVar.k() && (M2 = axVar.M()) != null) {
            if (axVar2 != null) {
                M2.q = com.anythink.core.common.o.h.a(axVar2);
            } else {
                M2.q = com.anythink.core.common.o.h.a(axVar);
            }
        }
        if (i > 0) {
            ax axVar3 = this.f2111a.get(i - 1);
            if (!axVar3.k() || (M = axVar3.M()) == null) {
                return;
            }
            M.q = com.anythink.core.common.o.h.a(axVar);
        }
    }
}
