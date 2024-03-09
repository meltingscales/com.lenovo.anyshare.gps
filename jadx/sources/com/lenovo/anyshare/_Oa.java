package com.lenovo.anyshare;

import com.ushareit.entity.card.SZCard;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes5.dex */
public class _Oa {
    public static List<SZCard> a() {
        return c();
    }

    public static List<SZCard> b() {
        ArrayList arrayList = new ArrayList();
        arrayList.add(new GJa("ad", "long", 0));
        arrayList.add(new GJa("cleanit", "long", 1));
        int i = 2;
        if (!"GOOGLEPLAY".equals(C21181uje.d())) {
            if (C1726Dga.b(IJa.f9989a)) {
                arrayList.add(new GJa(IJa.f9989a, "long", 2));
                i = 3;
            }
            if (C1726Dga.b(IJa.b)) {
                arrayList.add(new GJa(IJa.b, "long", i));
                i++;
            }
        }
        if (C1726Dga.b("game")) {
            arrayList.add(new GJa("game", "long", i));
            i++;
        }
        if (C1726Dga.b("home_mcds_banner")) {
            arrayList.add(new GJa("home_mcds_banner", "long", i));
        }
        C6040Sge.a("MainHome-Defaultcard", "datas all：" + arrayList.toString());
        return arrayList;
    }

    public static List<SZCard> c() {
        ArrayList arrayList = new ArrayList();
        arrayList.add(new GJa("ad", "long", 0));
        int i = 1;
        if (C1726Dga.b("downloader")) {
            arrayList.add(new GJa("downloader", "long", 1));
            i = 2;
        }
        int i2 = i + 1;
        arrayList.add(new GJa("cleanit", "long", i));
        if (!"GOOGLEPLAY".equals(C21181uje.d())) {
            ArrayList arrayList2 = new ArrayList();
            if (C1726Dga.b(IJa.f9989a)) {
                arrayList2.add(new GJa(IJa.f9989a, "short", i2));
            }
            if (C1726Dga.b(IJa.b)) {
                arrayList2.add(new GJa(IJa.b, "short", i2));
            }
            C1726Dga.a(arrayList2);
            if (arrayList2.size() != 0) {
                i2++;
                arrayList.addAll(arrayList2);
            }
        }
        if (C1726Dga.b("music")) {
            arrayList.add(new GJa("music", "long", i2));
            i2++;
        }
        if (!"GOOGLEPLAY".equals(C21181uje.d()) && C1726Dga.b(IJa.c)) {
            arrayList.add(new GJa(IJa.c, "long", i2));
        }
        C6040Sge.a("MainHome-Defaultcard", "datas all：" + arrayList.toString());
        return arrayList;
    }

    public static List<SZCard> a(boolean z) {
        ArrayList arrayList = new ArrayList();
        List<GJa> e = !z ? C1726Dga.e() : C1726Dga.c();
        if (e != null && e.size() != 0) {
            arrayList.addAll(e);
        } else {
            arrayList.addAll(a());
        }
        arrayList.add(new GJa("s_end_logo", "long"));
        return new ArrayList(arrayList);
    }
}
