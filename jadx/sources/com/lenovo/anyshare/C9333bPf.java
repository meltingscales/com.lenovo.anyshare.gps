package com.lenovo.anyshare;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* renamed from: com.lenovo.anyshare.bPf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C9333bPf extends AbstractC15443lOf {
    public C9333bPf(C20932uOf c20932uOf) {
        super(c20932uOf);
    }

    @Override // com.lenovo.anyshare.AbstractC15443lOf
    public List<AbstractC11150eOf> a(List<String> list, String str, String str2, int i) {
        List<AbstractC11150eOf> a2 = this.f23354a.a(str, str2);
        if (a2 == null || a2.size() <= 0) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        for (AbstractC11150eOf abstractC11150eOf : a2) {
            if (abstractC11150eOf != null && !list.contains(abstractC11150eOf.f20259a) && (this.f23354a.z() || a(abstractC11150eOf.i))) {
                arrayList.add(abstractC11150eOf);
            }
        }
        Collections.sort(arrayList, C13613iOf.f22021a);
        return arrayList.size() <= i ? arrayList : arrayList.subList(0, i);
    }

    @Override // com.lenovo.anyshare.AbstractC15443lOf
    public boolean a(String str) {
        return true;
    }
}
