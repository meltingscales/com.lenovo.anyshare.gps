package com.applovin.exoplayer2.l;

import android.os.Bundle;
import android.util.SparseArray;
import com.applovin.exoplayer2.common.a.s;
import com.applovin.exoplayer2.g;
import java.util.List;

/* loaded from: classes2.dex */
public final class c {
    public static void F(Bundle bundle) {
        if (bundle != null) {
            ClassLoader classLoader = c.class.getClassLoader();
            ai.R(classLoader);
            bundle.setClassLoader(classLoader);
        }
    }

    public static <T extends com.applovin.exoplayer2.g> T a(g.a<T> aVar, Bundle bundle) {
        if (bundle == null) {
            return null;
        }
        return aVar.fromBundle(bundle);
    }

    public static <T extends com.applovin.exoplayer2.g> com.applovin.exoplayer2.common.a.s<T> a(g.a<T> aVar, List<Bundle> list) {
        s.a gc = com.applovin.exoplayer2.common.a.s.gc();
        for (int i = 0; i < list.size(); i++) {
            Bundle bundle = list.get(i);
            a.checkNotNull(bundle);
            gc.t(aVar.fromBundle(bundle));
        }
        return gc.gd();
    }

    public static <T extends com.applovin.exoplayer2.g> List<T> a(g.a<T> aVar, List<Bundle> list, List<T> list2) {
        return list == null ? list2 : a(aVar, list);
    }

    public static <T extends com.applovin.exoplayer2.g> SparseArray<T> a(g.a<T> aVar, SparseArray<Bundle> sparseArray, SparseArray<T> sparseArray2) {
        if (sparseArray == null) {
            return sparseArray2;
        }
        SparseArray<T> sparseArray3 = new SparseArray<>(sparseArray.size());
        for (int i = 0; i < sparseArray.size(); i++) {
            sparseArray3.put(sparseArray.keyAt(i), aVar.fromBundle(sparseArray.valueAt(i)));
        }
        return sparseArray3;
    }
}
