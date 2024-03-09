package com.lenovo.anyshare;

import android.content.pm.PackageManager;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.content.item.AppItem;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes7.dex */
public class WUf {
    public static List<AbstractC11150eOf> a(List<C22488wqf> list) {
        ArrayList arrayList = new ArrayList();
        int i = 0;
        int i2 = 0;
        int i3 = -1;
        for (C22488wqf c22488wqf : list) {
            C22411wka c22411wka = new C22411wka();
            c22411wka.v = i;
            int i4 = i2 + 1;
            c22411wka.x = i2;
            c22411wka.t = c22488wqf;
            c22411wka.u = 0;
            if (i3 > -1) {
                ((C22411wka) arrayList.get(i3)).w = i;
            }
            arrayList.add(c22411wka);
            for (AbstractC0959Aqf abstractC0959Aqf : c22488wqf.j()) {
                C22411wka c22411wka2 = new C22411wka();
                c22411wka2.t = abstractC0959Aqf;
                c22411wka2.v = i;
                c22411wka2.x = i4;
                c22411wka2.u = 1;
                arrayList.add(c22411wka2);
                i4++;
            }
            i3 = i;
            i = i4;
            i2 = i;
        }
        return arrayList;
    }

    public static void b(List<AbstractC23099xqf> list, C16464mxa c16464mxa, String str, boolean z, boolean z2) {
        ArrayList arrayList = new ArrayList();
        Iterator<AbstractC23099xqf> it = list.iterator();
        while (it.hasNext()) {
            arrayList.add((AppItem) it.next());
        }
        int a2 = LUf.a(str);
        C6040Sge.a("appdata", "onSortChange list==========sortId:" + a2 + ",pageType:" + str);
        if (a2 == 0) {
            c16464mxa.b(arrayList);
            Collections.sort(list, a("analyze_internal_size"));
        } else if (a2 == 4) {
            Collections.sort(list, b());
        } else if (a2 == 6) {
            Collections.sort(list, c());
        } else if (a2 == 1) {
            c16464mxa.b(list, z2);
            Collections.sort(list, a("last_used_time"));
        } else if (a2 == 3) {
            c16464mxa.a(arrayList, z2);
            Collections.sort(list, new RUf());
        } else {
            c16464mxa.a(arrayList);
            Collections.sort(list, a(C16464mxa.f24130a));
        }
    }

    public static Comparator<AbstractC23099xqf> c() {
        return new TUf();
    }

    public static Comparator<AbstractC23099xqf> b() {
        return new UUf();
    }

    public static List<AbstractC11150eOf> a(List<C22488wqf> list, C16464mxa c16464mxa, String str, boolean z, boolean z2) {
        ArrayList arrayList = new ArrayList();
        Iterator<C22488wqf> it = list.iterator();
        int i = 0;
        int i2 = 0;
        int i3 = 0;
        while (it.hasNext()) {
            C22488wqf next = it.next();
            C22411wka c22411wka = new C22411wka();
            c22411wka.v = i2;
            int i4 = i3 + 1;
            c22411wka.x = i3;
            c22411wka.t = next;
            c22411wka.u = i;
            long j = 0;
            ArrayList arrayList2 = new ArrayList();
            ArrayList<AbstractC23099xqf> arrayList3 = new ArrayList(next.i);
            b(arrayList3, c16464mxa, str + next.c, z, z2);
            for (AbstractC23099xqf abstractC23099xqf : arrayList3) {
                boolean z3 = abstractC23099xqf instanceof AppItem;
                if (z3) {
                    a((AppItem) abstractC23099xqf);
                }
                Iterator<C22488wqf> it2 = it;
                C22411wka c22411wka2 = new C22411wka();
                c22411wka2.t = abstractC23099xqf;
                c22411wka2.v = i2;
                int i5 = i4 + 1;
                c22411wka2.x = i4;
                c22411wka2.u = 1;
                arrayList2.add(c22411wka2);
                if (z3) {
                    j += ((AppItem) abstractC23099xqf).getSize();
                }
                it = it2;
                i4 = i5;
            }
            next.putExtra("all_size", j);
            next.putExtra("show_sort", true);
            c22411wka.t = next;
            arrayList.add(c22411wka);
            arrayList.addAll(arrayList2);
            i2 = i4;
            i3 = i2;
            it = it;
            i = 0;
        }
        return arrayList;
    }

    public static void a(AppItem appItem) {
        if (appItem.getLongExtra(C16464mxa.f24130a, -1L) != -1) {
            return;
        }
        try {
            appItem.putExtra(C16464mxa.f24130a, ObjectStore.getContext().getPackageManager().getPackageInfo(appItem.r, 0).lastUpdateTime);
        } catch (PackageManager.NameNotFoundException unused) {
            appItem.putExtra(C16464mxa.f24130a, 0L);
        }
    }

    public static Comparator<AbstractC23099xqf> a(String str) {
        return new SUf(str);
    }

    public static List<AbstractC11150eOf> a(List<C22488wqf> list, boolean z) {
        ArrayList arrayList = new ArrayList();
        int i = 0;
        int i2 = 0;
        for (C22488wqf c22488wqf : list) {
            C22411wka c22411wka = new C22411wka();
            c22411wka.v = i;
            int i3 = i2 + 1;
            c22411wka.x = i2;
            c22411wka.t = c22488wqf;
            c22411wka.u = 0;
            ArrayList arrayList2 = new ArrayList();
            long j = 0;
            for (AbstractC0959Aqf abstractC0959Aqf : c22488wqf.j()) {
                C22411wka c22411wka2 = new C22411wka();
                c22411wka2.t = abstractC0959Aqf;
                c22411wka2.v = i;
                int i4 = i3 + 1;
                c22411wka2.x = i3;
                c22411wka2.u = 1;
                if (z && (abstractC0959Aqf instanceof AppItem)) {
                    AppItem appItem = (AppItem) abstractC0959Aqf;
                    a(appItem);
                    j += appItem.getSize();
                }
                arrayList2.add(c22411wka2);
                i3 = i4;
            }
            c22488wqf.putExtra("all_size", j);
            c22488wqf.putExtra("show_sort", true);
            c22411wka.t = c22488wqf;
            arrayList.add(c22411wka);
            Collections.sort(arrayList2, a());
            arrayList.addAll(arrayList2);
            i = i3;
            i2 = i;
        }
        return arrayList;
    }

    public static Comparator<AbstractC11150eOf> a() {
        return new VUf();
    }
}
