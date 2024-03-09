package com.anythink.core.common.f;

import com.anythink.core.common.f.bb;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes2.dex */
public final class f {

    /* renamed from: a  reason: collision with root package name */
    public List<b> f1954a;
    public b b;
    public boolean c;

    public final b a() {
        List<b> list = this.f1954a;
        if (list == null || list.size() <= 0) {
            return null;
        }
        return this.f1954a.get(0);
    }

    public final b b() {
        List<b> list = this.f1954a;
        if (list == null || list.size() <= 0) {
            return null;
        }
        List<b> list2 = this.f1954a;
        return list2.get(list2.size() - 1);
    }

    public final boolean c() {
        return this.c;
    }

    public final int d() {
        List<b> list = this.f1954a;
        if (list != null) {
            return list.size();
        }
        return 0;
    }

    public final b e() {
        return this.b;
    }

    public final List<bb.a> f() {
        List<b> list = this.f1954a;
        if (list == null || list.size() == 0) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        for (b bVar : this.f1954a) {
            ax unitGroupInfo = bVar.d().getUnitGroupInfo();
            arrayList.add(new bb.a(unitGroupInfo, unitGroupInfo.M()));
        }
        return arrayList;
    }
}
