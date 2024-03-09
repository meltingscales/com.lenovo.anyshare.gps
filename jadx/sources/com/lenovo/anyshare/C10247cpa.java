package com.lenovo.anyshare;

import android.content.Context;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.util.ArrayList;
import java.util.List;

/* renamed from: com.lenovo.anyshare.cpa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C10247cpa {
    public static List<AbstractC0959Aqf> a(Context context, List<AbstractC0959Aqf> list) {
        ArrayList arrayList = new ArrayList();
        for (AbstractC0959Aqf abstractC0959Aqf : list) {
            if (abstractC0959Aqf instanceof C7011Vqf) {
                C7011Vqf c7011Vqf = (C7011Vqf) abstractC0959Aqf;
                if (!c7011Vqf.k()) {
                    arrayList.add(c7011Vqf);
                }
            } else if (abstractC0959Aqf instanceof C5004Oqf) {
                C5004Oqf c5004Oqf = (C5004Oqf) abstractC0959Aqf;
                if (!c5004Oqf.t()) {
                    arrayList.add(c5004Oqf);
                }
            }
        }
        return arrayList;
    }

    public static List<C22488wqf> b(Context context, List<C22488wqf> list) {
        return list.isEmpty() ? list : C15759lpa.b(ObjectStore.getContext(), list);
    }
}
