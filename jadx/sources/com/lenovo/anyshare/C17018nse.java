package com.lenovo.anyshare;

import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.util.ArrayList;
import java.util.List;

/* renamed from: com.lenovo.anyshare.nse  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C17018nse {
    public static void a(List<C18238pse> list) {
        list.add(a((int) R.string.akn));
        list.add(a());
    }

    public static void b(List<C18238pse> list) {
        ArrayList<C17629ose> arrayList = new ArrayList();
        arrayList.add(d());
        arrayList.add(b());
        arrayList.add(c());
        boolean d = C4749Nte.d();
        int e = C4749Nte.e();
        int a2 = C4749Nte.a();
        boolean h = C4749Nte.h();
        boolean i = C4749Nte.i();
        boolean z = false;
        for (C17629ose c17629ose : arrayList) {
            if (d) {
                C17629ose a3 = a(d, e, a2, h, i);
                a3.d = true;
                arrayList.add(a3);
                list.addAll(arrayList);
                return;
            } else if (c17629ose.g == e && c17629ose.h == a2 && c17629ose.i == h && c17629ose.j == i) {
                c17629ose.d = true;
                z = true;
            }
        }
        C17629ose a4 = a(d, e, a2, h, i);
        if (!z) {
            a4.d = true;
        }
        arrayList.add(a4);
        list.addAll(arrayList);
    }

    public static C17629ose c() {
        C17629ose c17629ose = new C17629ose("SleepSaverMode", ObjectStore.getContext().getString(R.string.al6), ObjectStore.getContext().getString(R.string.al5));
        c17629ose.e = true;
        c17629ose.f = false;
        c17629ose.a(30, 10, false, false);
        return c17629ose;
    }

    public static C17629ose d() {
        C17629ose c17629ose = new C17629ose("SmartSaverMode", ObjectStore.getContext().getString(R.string.al8), ObjectStore.getContext().getString(R.string.al7));
        c17629ose.e = true;
        c17629ose.f = false;
        c17629ose.a(50, 30, false, false);
        return c17629ose;
    }

    public static List<C18238pse> e() {
        ArrayList arrayList = new ArrayList();
        b(arrayList);
        return arrayList;
    }

    public static C18238pse a(int i) {
        return new C18238pse("Category", ObjectStore.getContext().getString(i), null);
    }

    public static C18238pse a() {
        return new C18238pse("ChargingAcceleration", ObjectStore.getContext().getString(R.string.akp), ObjectStore.getContext().getString(R.string.ako));
    }

    public static C17629ose a(boolean z, int i, int i2, boolean z2, boolean z3) {
        C17629ose c17629ose = new C17629ose("CurrentMode", ObjectStore.getContext().getString(R.string.al0), ObjectStore.getContext().getString(R.string.akz));
        c17629ose.e = false;
        c17629ose.f = z;
        c17629ose.a(i, i2, z2, z3);
        return c17629ose;
    }

    public static C17629ose b() {
        C17629ose c17629ose = new C17629ose("HighSaverMode", ObjectStore.getContext().getString(R.string.al2), ObjectStore.getContext().getString(R.string.al1));
        c17629ose.e = true;
        c17629ose.f = false;
        c17629ose.a(80, 120, true, true);
        return c17629ose;
    }
}
