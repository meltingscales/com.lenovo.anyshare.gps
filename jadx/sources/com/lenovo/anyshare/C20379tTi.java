package com.lenovo.anyshare;

import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;

/* renamed from: com.lenovo.anyshare.tTi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C20379tTi {
    public static List<C19768sTi> a(boolean z, boolean z2, HashMap<Integer, Boolean> hashMap) {
        ArrayList arrayList = new ArrayList();
        if (a(hashMap, 12)) {
            C19768sTi c19768sTi = new C19768sTi(541, R.drawable.cpi, a(R.string.diu));
            c19768sTi.f = z2;
            arrayList.add(c19768sTi);
        }
        if (a(hashMap, 11)) {
            arrayList.add(new C19768sTi(540, R.drawable.d7u, a(R.string.dqi)));
        }
        if (a(hashMap, 8)) {
            arrayList.add(new C19768sTi(535, R.drawable.d7x, a(R.string.cnm)));
        }
        C19768sTi c19768sTi2 = new C19768sTi(536, R.drawable.d6v, a(R.string.drm));
        c19768sTi2.d = POi.h();
        c19768sTi2.e = z;
        arrayList.add(c19768sTi2);
        if (a(hashMap, 9)) {
            arrayList.add(new C19768sTi(537, R.drawable.d6z, a(R.string.cnl)));
        }
        arrayList.add(new C19768sTi(538, R.drawable.d73, a(R.string.drk)));
        if (a(hashMap, 13)) {
            arrayList.add(new C19768sTi(542, R.drawable.d7o, a(R.string.asj)));
        }
        return arrayList;
    }

    public static boolean a(HashMap<Integer, Boolean> hashMap, int i) {
        Boolean bool;
        return (hashMap == null || (bool = hashMap.get(Integer.valueOf(i))) == null || !bool.booleanValue()) ? false : true;
    }

    public static String a(int i) {
        return ObjectStore.getContext().getString(i);
    }
}
