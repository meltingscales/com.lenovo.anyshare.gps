package com.lenovo.anyshare;

import com.lenovo.anyshare.C7507Xje;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.util.ArrayList;
import java.util.List;

/* renamed from: com.lenovo.anyshare.fLe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C11726fLe {

    /* renamed from: a  reason: collision with root package name */
    public static boolean f20663a;
    public static long b;
    public static List<C12347gMe> c;

    public static List<C12347gMe> a() {
        return a(true);
    }

    public static List<C12347gMe> b() {
        List<C12347gMe> list = c;
        return list == null ? a(true) : list;
    }

    public static List<C12347gMe> c() {
        return b();
    }

    public static List<C12347gMe> a(boolean z) {
        if (b != 0 && System.currentTimeMillis() - b < 200 && !z) {
            return c;
        }
        c = new ArrayList();
        List<C7507Xje.a> d = C7507Xje.d(ObjectStore.getContext());
        for (int i = 0; i < d.size(); i++) {
            C12347gMe c12347gMe = new C12347gMe();
            C7507Xje.a aVar = d.get(i);
            c12347gMe.b = aVar.f16841a ? R.drawable.c_m : R.drawable.c_n;
            c12347gMe.c = aVar.c;
            long k = C5786Rje.k(aVar.d);
            c12347gMe.e = C5786Rje.j(aVar.d);
            c12347gMe.f = k;
            c12347gMe.d = aVar.d;
            c12347gMe.g = aVar.i;
            c12347gMe.i = aVar.h;
            c12347gMe.h = aVar.g;
            boolean z2 = aVar.f16841a;
            c12347gMe.f21131a = z2;
            if (z2) {
                if (c.size() == 0) {
                    c.add(c12347gMe);
                } else {
                    c.add(0, c12347gMe);
                }
            } else {
                c.add(c12347gMe);
            }
        }
        b = System.currentTimeMillis();
        return c;
    }
}
