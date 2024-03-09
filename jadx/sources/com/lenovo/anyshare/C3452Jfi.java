package com.lenovo.anyshare;

import com.lenovo.anyshare.C8085Zji;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.muslim.prayers.data.PrayerTimeType;
import com.ushareit.net.http.TransmitException;
import java.util.ArrayList;
import java.util.List;
import java.util.Random;

/* renamed from: com.lenovo.anyshare.Jfi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C3452Jfi {

    /* renamed from: a  reason: collision with root package name */
    public static final String f10615a = "AdBanBKMgr";
    public static C3452Jfi b = new C3452Jfi();
    public C8085Zji.c d = new C3165Ifi(this);
    public List<C6893Vfi> c = C7180Wfi.a();

    public static C3452Jfi b() {
        return b;
    }

    private List<Integer> f() {
        ArrayList arrayList = new ArrayList();
        a(arrayList, PrayerTimeType.FAJR.getTypeName());
        a(arrayList, PrayerTimeType.DHUHR.getTypeName());
        a(arrayList, PrayerTimeType.ASR.getTypeName());
        a(arrayList, PrayerTimeType.MAGHRIB.getTypeName());
        a(arrayList, PrayerTimeType.ISHA.getTypeName());
        return arrayList;
    }

    public void a() {
        List<C6893Vfi> list;
        C6040Sge.a(f10615a, "download()1 called");
        if (!C6661Uki.g(ObjectStore.getContext()) || (list = this.c) == null || list.isEmpty()) {
            return;
        }
        for (C6893Vfi c6893Vfi : this.c) {
            if (!c6893Vfi.f && !C7180Wfi.c(c6893Vfi)) {
                C6040Sge.a(f10615a, "download()5 called" + c6893Vfi.toString());
                a(c6893Vfi);
            }
        }
    }

    public C6893Vfi c() {
        int k = C20562tii.k();
        List<C6893Vfi> e = e();
        if (e != null && !e.isEmpty()) {
            for (int i = 0; i < e.size(); i++) {
                C6893Vfi c6893Vfi = e.get(i);
                if (c6893Vfi != null && c6893Vfi.f15941a == k) {
                    return c6893Vfi;
                }
            }
        }
        return a(e);
    }

    public int d() {
        return C20562tii.k();
    }

    public List<C6893Vfi> e() {
        ArrayList arrayList = new ArrayList();
        for (C6893Vfi c6893Vfi : this.c) {
            if (c6893Vfi != null && C7180Wfi.c(c6893Vfi)) {
                arrayList.add(c6893Vfi);
            }
        }
        return arrayList;
    }

    public void a(C6893Vfi c6893Vfi) {
        try {
            new C8085Zji.a(C7180Wfi.a(c6893Vfi)).a(c6893Vfi.d).b(true).a().a((C8085Zji.b) null, this.d);
        } catch (TransmitException e) {
            e.printStackTrace();
        }
    }

    private C6893Vfi a(List<C6893Vfi> list) {
        ArrayList arrayList = new ArrayList();
        List<Integer> f = f();
        if (list == null || list.isEmpty()) {
            return null;
        }
        for (C6893Vfi c6893Vfi : list) {
            if (!f.contains(Integer.valueOf(c6893Vfi.f15941a))) {
                arrayList.add(c6893Vfi);
            }
        }
        if (!arrayList.isEmpty()) {
            return (C6893Vfi) arrayList.get(new Random().nextInt(arrayList.size()));
        }
        list.get(0);
        return null;
    }

    private void a(List<Integer> list, String str) {
        int c;
        if (list == null || (c = C20562tii.c(str)) == 0) {
            return;
        }
        list.add(Integer.valueOf(c));
    }

    public void a(PrayerTimeType prayerTimeType, C6893Vfi c6893Vfi) {
        if (c6893Vfi == null || prayerTimeType == null) {
            return;
        }
        C20562tii.c(prayerTimeType.getTypeName(), c6893Vfi.f15941a);
    }
}
