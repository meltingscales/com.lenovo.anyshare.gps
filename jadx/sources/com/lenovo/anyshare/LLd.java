package com.lenovo.anyshare;

import android.content.Context;
import android.text.TextUtils;
import android.util.Pair;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Random;

/* loaded from: classes6.dex */
public class LLd {

    /* renamed from: a  reason: collision with root package name */
    public static LLd f11348a;
    public Context b;

    public LLd(Context context) {
        this.b = context;
    }

    public static LLd a() {
        if (f11348a == null) {
            synchronized (LLd.class) {
                if (f11348a == null) {
                    f11348a = new LLd(C0791Abd.a());
                }
            }
        }
        return f11348a;
    }

    private void d() {
        C1395Ccd.a("AD.AdsHonor.Engine", "free");
        FLd.b();
    }

    public static void h(WMd wMd) {
        C1395Ccd.a("AD.AdsHonor.Engine", "removeExpiredAdsHonorAd: adshonorData, adId = " + wMd.x + "; cid = " + wMd.l());
        if (wMd.ea()) {
            FLd.i().a(wMd.x, wMd.l());
        }
    }

    public boolean b(String str) {
        long currentTimeMillis = System.currentTimeMillis();
        List<WMd> h = FLd.i().h(str);
        ArrayList arrayList = new ArrayList();
        boolean ha = C14189jLd.ha();
        for (WMd wMd : h) {
            if (ha) {
                if (wMd.la()) {
                    arrayList.add(wMd);
                    break;
                }
            } else if (wMd.c()) {
                arrayList.add(wMd);
                break;
            }
        }
        C1395Ccd.a("AD.AdsHonor.Engine", "hasActiveAdshonorAd duration : " + (System.currentTimeMillis() - currentTimeMillis));
        return arrayList.size() > 0;
    }

    public List<WMd> c(String str) {
        List<WMd> h = FLd.i().h(str);
        C1395Ccd.a("AD.AdsHonor.Engine", "List All Native Ads, size: " + h.size() + ", placementId: " + str);
        ArrayList arrayList = new ArrayList();
        for (WMd wMd : h) {
            if (wMd.ea()) {
                C1395Ccd.a("AD.AdsHonor.Engine", "ad.isExpired(), placementId: " + str + "; adid = " + wMd.x);
                h(wMd);
            } else {
                arrayList.add(wMd);
            }
        }
        return arrayList;
    }

    public int e(String str) {
        C1395Ccd.a("AD.AdsHonor.Engine", "remove:::" + str);
        return FLd.i().j(str);
    }

    public int f(String str) {
        return FLd.i().l(str);
    }

    public List<C20897uLd> g(String str, String str2, String str3) {
        List<WMd> h = FLd.i().h(str);
        C1395Ccd.a("AD.AdsHonor.Engine", "List Active Native AdsII, size: " + h.size() + ", placementId: " + str);
        ArrayList arrayList = new ArrayList();
        for (WMd wMd : h) {
            wMd.Ka = str2;
            wMd.za = str3;
            if (!wMd.t && !wMd.u && !wMd.w && wMd.G()) {
                if (!wMd.c()) {
                    h(wMd);
                } else {
                    arrayList.add(wMd);
                }
            }
        }
        List<C20897uLd> a2 = C20897uLd.a(arrayList);
        Collections.sort(a2, C23952zLd.b);
        C20897uLd.b(a2);
        return a2;
    }

    public boolean f(WMd wMd) {
        C17869pNd c17869pNd = wMd.ba;
        if (c17869pNd == null || c17869pNd.e().isEmpty()) {
            return false;
        }
        return FLd.i().a(wMd, wMd.ba.e());
    }

    public List<WMd> d(String str) {
        List<WMd> h = FLd.i().h(str);
        C1395Ccd.a("AD.AdsHonor.Engine", "List Active Native Ads, size: " + h.size() + ", placementId: " + str);
        ArrayList arrayList = new ArrayList();
        for (WMd wMd : h) {
            if (!wMd.c()) {
                h(wMd);
            } else if (!arrayList.contains(wMd)) {
                arrayList.add(wMd);
            }
        }
        return arrayList;
    }

    public boolean e(WMd wMd) {
        C17869pNd c17869pNd = wMd.ba;
        if (c17869pNd == null || c17869pNd.c().isEmpty()) {
            return false;
        }
        return FLd.i().a(wMd, wMd.ba.c());
    }

    public static WMd f(String str, String str2, String str3) {
        List<WMd> h = FLd.i().h(str);
        if (h != null && h.size() > 0) {
            for (WMd wMd : h) {
                wMd.Ka = str2;
                wMd.za = str3;
            }
            ArrayList<WMd> arrayList = new ArrayList();
            if (b()) {
                ArrayList arrayList2 = new ArrayList();
                for (WMd wMd2 : h) {
                    if (wMd2.ca()) {
                        if (!wMd2.c()) {
                            h(wMd2);
                        } else {
                            arrayList2.add(wMd2);
                        }
                    }
                }
                if (arrayList2.size() > 0) {
                    return a(arrayList2);
                }
                for (WMd wMd3 : h) {
                    if (wMd3.u) {
                        if (!wMd3.la()) {
                            h(wMd3);
                        } else {
                            arrayList.add(wMd3);
                        }
                    }
                }
                if (arrayList.size() <= 0) {
                    return d(h);
                }
                Collections.sort(arrayList, C23952zLd.c);
                int m = C4197Lvd.m();
                if (arrayList.size() <= m) {
                    for (int i = 0; i < arrayList.size(); i++) {
                        if (a((WMd) arrayList.get(i))) {
                            return (WMd) arrayList.get(i);
                        }
                    }
                    for (WMd wMd4 : arrayList) {
                        FLd.i().a(wMd4);
                    }
                } else {
                    for (int i2 = 0; i2 < m; i2++) {
                        if (a((WMd) arrayList.get(i2))) {
                            return (WMd) arrayList.get(i2);
                        }
                    }
                    for (int i3 = 0; i3 < m; i3++) {
                        FLd.i().a((WMd) arrayList.get(i3));
                    }
                }
                return (WMd) arrayList.get(0);
            }
            return a(str, h);
        }
        C14886kTd.a(null, false, "list is null", str, null);
        return null;
    }

    public static WMd e(List<WMd> list) {
        ArrayList arrayList = new ArrayList();
        for (WMd wMd : list) {
            if (!wMd.c()) {
                h(wMd);
            } else if (wMd.w) {
                wMd.a(C0791Abd.a());
                arrayList.add(wMd);
            }
        }
        if (arrayList.size() <= 0) {
            return null;
        }
        Collections.sort(arrayList, C23952zLd.c);
        return (WMd) arrayList.get(0);
    }

    public synchronized boolean a(WMd wMd, String str) {
        return FLd.i().a(wMd, str);
    }

    public List<C20897uLd> a(String str, boolean z) {
        List<WMd> h = FLd.i().h(str);
        C1395Ccd.a("AD.AdsHonor.Engine", "List Active Native AdsII, size: " + h.size() + ", placementId: " + str);
        ArrayList arrayList = new ArrayList();
        for (WMd wMd : h) {
            if (!wMd.t && !wMd.u && !wMd.w) {
                if (!wMd.c()) {
                    h(wMd);
                } else {
                    arrayList.add(wMd);
                }
            }
        }
        List<C20897uLd> a2 = C20897uLd.a(arrayList);
        Collections.sort(a2, C23952zLd.b);
        C20897uLd.b(a2);
        return a2;
    }

    public boolean c(WMd wMd) {
        if (wMd.A() != null && wMd.A().size() != 0) {
            C1395Ccd.a("AD.AdsHonor.Engine", "insertTrackUrls show = " + wMd.A());
            return FLd.i().a(wMd, wMd.A());
        }
        C1395Ccd.a("AD.AdsHonor.Engine", "insertTrackUrls show is null");
        return false;
    }

    public boolean b(WMd wMd) {
        if (wMd.z() != null && wMd.z().size() != 0) {
            C1395Ccd.a("AD.AdsHonor.Engine", "insertTrackUrls click = " + wMd.z());
            return FLd.i().a(wMd, wMd.z());
        }
        C1395Ccd.a("AD.AdsHonor.Engine", "insertTrackUrls click is null");
        return false;
    }

    public boolean d(WMd wMd) {
        C17869pNd c17869pNd = wMd.ba;
        if (c17869pNd == null || c17869pNd.b().isEmpty()) {
            return false;
        }
        return FLd.i().a(wMd, wMd.ba.b());
    }

    public static WMd c(String str, String str2, String str3) {
        List<WMd> h = FLd.i().h(str);
        if (h == null || h.size() <= 0) {
            return null;
        }
        for (WMd wMd : h) {
            wMd.Ka = str2;
            wMd.za = str3;
        }
        return d(h);
    }

    public static WMd d(String str, String str2, String str3) {
        List<WMd> h = FLd.i().h(str);
        if (h == null || h.isEmpty()) {
            return null;
        }
        for (WMd wMd : h) {
            wMd.Ka = str2;
            wMd.za = str3;
        }
        return e(h);
    }

    public static WMd b(String str, String str2, String str3) {
        if (C24095zYd.a()) {
            return a(str, str2, str3);
        }
        List<C20897uLd> g = a().g(str, str2, str3);
        WMd wMd = null;
        if (g != null && g.size() > 0) {
            Pair<Boolean, Boolean> a2 = C4550Nbd.a(C0791Abd.a());
            if (!C17237oLd.g(str)) {
                for (C20897uLd c20897uLd : g) {
                    WMd a3 = c20897uLd.a(a2);
                    if (a3 != null) {
                        return a3;
                    }
                }
                return null;
            }
            for (C20897uLd c20897uLd2 : g) {
                for (WMd wMd2 : c20897uLd2.a()) {
                    if (wMd2 != null) {
                        wMd2.a(C0791Abd.a());
                    }
                }
                WMd a4 = c20897uLd2.a(a2);
                if (a4 != null && !TextUtils.isEmpty(a4.e())) {
                    a4.La = C17237oLd.e;
                    if (wMd == null) {
                        wMd = a4;
                    } else {
                        wMd.b(a4);
                    }
                }
            }
        }
        return wMd;
    }

    public static Pair<Integer, WMd> e(String str, String str2, String str3) {
        List<WMd> h = FLd.i().h(str);
        if (h != null && h.size() > 0) {
            for (WMd wMd : h) {
                wMd.Ka = str2;
                wMd.za = str3;
                if (!wMd.ca()) {
                    wMd.a(C0791Abd.a());
                }
            }
            h.size();
            ArrayList arrayList = new ArrayList();
            int i = -1;
            for (WMd wMd2 : h) {
                if (wMd2.ca()) {
                    Pair<Integer, Boolean> b = wMd2.b();
                    if (!((Boolean) b.second).booleanValue()) {
                        i = ((Integer) b.first).intValue();
                        h(wMd2);
                    } else {
                        arrayList.add(wMd2);
                    }
                } else {
                    i = 9301;
                }
            }
            C1395Ccd.a("AD.AdsHonor.Engine", "cptAds size = " + arrayList.size());
            if (arrayList.size() > 0) {
                WMd a2 = a(arrayList);
                if (a2 != null) {
                    return new Pair<>(-1, a2);
                }
                i = 9314;
            }
            ArrayList<WMd> arrayList2 = new ArrayList();
            for (WMd wMd3 : h) {
                if (!wMd3.u) {
                    Pair<Integer, Boolean> b2 = wMd3.b();
                    if (((Boolean) b2.second).booleanValue()) {
                        arrayList2.add(wMd3);
                    } else {
                        i = ((Integer) b2.first).intValue();
                        h(wMd3);
                    }
                } else if (wMd3.la()) {
                    arrayList2.add(wMd3);
                } else {
                    i = 9315;
                    h(wMd3);
                }
            }
            StringBuilder sb = new StringBuilder();
            for (WMd wMd4 : arrayList2) {
                sb.append(wMd4.x);
                sb.append("_");
                sb.append(wMd4.l());
                sb.append("; ");
            }
            C1395Ccd.a("AD.AdsHonor.Engine", "adIds = " + sb.toString());
            if (arrayList2.size() > 1 && C17237oLd.g(str)) {
                WMd wMd5 = (WMd) arrayList2.get(0);
                for (int i2 = 1; i2 < arrayList2.size(); i2++) {
                    wMd5.b((WMd) arrayList2.get(i2));
                }
                return new Pair<>(9317, wMd5);
            }
            ZMd e = FLd.i().e(str);
            if (e == null) {
                C1395Ccd.a("AD.AdsHonor.Engine", "placementId = " + str + "; queue is null");
                WMd a3 = a(arrayList2);
                if (a3 == null) {
                    return new Pair<>(9316, null);
                }
                return new Pair<>(9317, a3);
            }
            C1395Ccd.a("AD.AdsHonor.Engine", "placementId = " + str + "; queue = " + e.d + "; position = " + e.e);
            int i3 = e.e;
            do {
                for (WMd wMd6 : arrayList2) {
                    if (wMd6.x.equals(e.b) && wMd6.l().equals(e.c)) {
                        C1395Ccd.a("AD.AdsHonor.Engine", "current position = " + e.e);
                        FLd.i().a(str, e);
                        return new Pair<>(-1, wMd6);
                    }
                    i = 9318;
                }
                e = ZMd.a(e);
                if (e == null) {
                    C1395Ccd.a("AD.AdsHonor.Engine", "getPreCacheAd ad is null");
                    return new Pair<>(9319, null);
                }
            } while (e.e != i3);
            C1395Ccd.a("AD.AdsHonor.Engine", "getPreCacheAd ad is null");
            return new Pair<>(Integer.valueOf(i), null);
        }
        C14886kTd.a(null, false, "list is null", str, null);
        return new Pair<>(9300, null);
    }

    public int g(String str) {
        C1395Ccd.a("AD.AdsHonor.Engine", "remove by placement:::" + str);
        return FLd.i().k(str);
    }

    public boolean g(WMd wMd) {
        C17869pNd c17869pNd = wMd.ba;
        if (c17869pNd == null || c17869pNd.f().isEmpty()) {
            return false;
        }
        return FLd.i().a(wMd, wMd.ba.f());
    }

    public static WMd d(List<WMd> list) {
        ArrayList arrayList = new ArrayList();
        for (WMd wMd : list) {
            if (!wMd.c()) {
                h(wMd);
            } else if (wMd.t) {
                arrayList.add(wMd);
            }
        }
        if (arrayList.size() <= 0) {
            return null;
        }
        int nextInt = new Random().nextInt(arrayList.size());
        C1395Ccd.a("AD.AdsHonor.Engine", "size is: " + arrayList.size() + " ,index is: " + nextInt + " ,bottom posId is: " + ((WMd) arrayList.get(nextInt)).Aa + ", ad id is: " + ((WMd) arrayList.get(nextInt)).x + " ,cid is: " + ((WMd) arrayList.get(nextInt)).l() + ", is bottom is: " + ((WMd) arrayList.get(nextInt)).t);
        return (WMd) arrayList.get(nextInt);
    }

    public boolean a(String str) {
        long currentTimeMillis = System.currentTimeMillis();
        boolean h = C4550Nbd.h(C0791Abd.a());
        boolean a2 = FLd.i().a(str, h);
        C1395Ccd.a("AD.AdsHonor.Engine", str + "#hasActiveAdshonorAdWithNetCondition " + a2 + ", hasNetWork = " + h + ", duration: " + (System.currentTimeMillis() - currentTimeMillis));
        return a2;
    }

    public List<C20308tNd> c() {
        return FLd.i().a(C14189jLd.E());
    }

    public synchronized void c(List<C20308tNd> list) {
        ArrayList arrayList = new ArrayList();
        for (C20308tNd c20308tNd : list) {
            arrayList.add(Integer.valueOf(c20308tNd.f27027a));
        }
        FLd.i().d(arrayList);
    }

    public void a(String str, String str2) {
        C1395Ccd.a("AD.AdsHonor.Engine", "remove by id and placement:::" + str2);
        FLd.i().b(str, str2);
    }

    public static WMd a(String str, String str2, String str3) {
        boolean h = C4550Nbd.h(C0791Abd.a());
        List<WMd> c = FLd.i().c(str, h);
        C1395Ccd.a("AD.AdsHonor.Engine", str + "#getAdsHonorAd Active Native size: " + c.size() + ", hasNetWork = " + h);
        ArrayList arrayList = new ArrayList();
        boolean g = C17237oLd.g(str);
        Pair<Boolean, Boolean> a2 = C4550Nbd.a(C0791Abd.a());
        for (WMd wMd : c) {
            wMd.Ka = str2;
            wMd.za = str3;
            if (!wMd.t && !wMd.u && !wMd.w && wMd.G()) {
                if (g) {
                    wMd.a(C0791Abd.a());
                } else if (!wMd.a(a2)) {
                    C1395Ccd.e("AD.AdsHonor.Engine", wMd.x + "#getAdshonorAd network false, and now is [" + a2.first + ", " + a2.second + "]");
                }
                if (!wMd.c()) {
                    h(wMd);
                } else {
                    arrayList.add(wMd);
                }
            }
        }
        C1395Ccd.a("AD.AdsHonor.Engine", str + "#getAdshonorAd find out legal ad " + arrayList.size());
        List<C20897uLd> a3 = C20897uLd.a(arrayList);
        WMd wMd2 = null;
        if (a3 != null && a3.size() != 0) {
            Collections.sort(a3, C23952zLd.b);
            C20897uLd.b(a3);
            for (C20897uLd c20897uLd : a3) {
                WMd a4 = c20897uLd.a(a2);
                if (a4 != null) {
                    if (!g) {
                        return a4;
                    }
                    if (!TextUtils.isEmpty(a4.e())) {
                        a4.La = C17237oLd.e;
                        if (wMd2 == null) {
                            wMd2 = a4;
                        } else {
                            wMd2.b(a4);
                        }
                    }
                }
            }
        }
        return wMd2;
    }

    public static List<WMd> b(List<WMd> list) {
        ArrayList arrayList = new ArrayList();
        for (WMd wMd : list) {
            if (!wMd.t && !wMd.u && !wMd.w) {
                if (!wMd.c()) {
                    h(wMd);
                } else {
                    arrayList.add(wMd);
                }
            }
        }
        if (arrayList.size() > 0) {
            return arrayList;
        }
        ArrayList arrayList2 = new ArrayList();
        for (WMd wMd2 : list) {
            if (wMd2.u) {
                if (!wMd2.la()) {
                    h(wMd2);
                } else {
                    arrayList2.add(wMd2);
                }
            }
        }
        if (arrayList2.size() > 0) {
            return arrayList2;
        }
        return null;
    }

    public static boolean b() {
        Pair<Boolean, Boolean> a2 = C4550Nbd.a(C0791Abd.a());
        return ((Boolean) a2.first).booleanValue() || ((Boolean) a2.second).booleanValue();
    }

    public static WMd a(String str, boolean z, String str2, String str3) {
        List<C20897uLd> g = a().g(str, str2, str3);
        if (g != null && g.size() > 0) {
            Pair<Boolean, Boolean> a2 = C4550Nbd.a(C0791Abd.a());
            for (C20897uLd c20897uLd : g) {
                WMd a3 = c20897uLd.a(a2);
                if (a3 != null) {
                    return a3;
                }
            }
        }
        return null;
    }

    public static WMd a(String str, List<WMd> list) {
        C1395Ccd.a("AD.AdsHonor.Engine", "List Active Native AdsII, size: " + list.size() + ", placementId: " + str);
        ArrayList arrayList = new ArrayList();
        for (WMd wMd : list) {
            if (!wMd.t && !wMd.u && !wMd.w) {
                if (!wMd.c()) {
                    h(wMd);
                } else {
                    arrayList.add(wMd);
                }
            }
        }
        List<C20897uLd> a2 = C20897uLd.a(arrayList);
        Collections.sort(a2, C23952zLd.b);
        C20897uLd.b(a2);
        if (a2 != null && a2.size() > 0) {
            Pair<Boolean, Boolean> a3 = C4550Nbd.a(C0791Abd.a());
            for (C20897uLd c20897uLd : a2) {
                WMd a4 = c20897uLd.a(a3);
                if (a4 != null) {
                    return a4;
                }
            }
        }
        return null;
    }

    public static WMd a(List<WMd> list) {
        List<C20897uLd> a2 = C20897uLd.a(list);
        Collections.sort(a2, C23952zLd.b);
        C20897uLd.b(a2);
        if (a2 != null && a2.size() > 0) {
            Pair<Boolean, Boolean> a3 = C4550Nbd.a(C0791Abd.a());
            for (C20897uLd c20897uLd : a2) {
                WMd a4 = c20897uLd.a(a3);
                if (a4 != null) {
                    return a4;
                }
            }
        }
        return null;
    }

    public static WMd a(String str, String str2, String str3, String str4) {
        if (C13578iLd.b(str)) {
            List<WMd> h = FLd.i().h(str2);
            if (h != null && h.size() > 0) {
                int size = h.size();
                Pair<Boolean, Boolean> a2 = C4550Nbd.a(C0791Abd.a());
                boolean a3 = C13578iLd.a(a2);
                ArrayList arrayList = new ArrayList();
                ArrayList arrayList2 = new ArrayList();
                int i = 0;
                int i2 = 0;
                for (WMd wMd : h) {
                    if (!wMd.ca() && !wMd.w && (!a3 || wMd.a(a2))) {
                        wMd.Ka = str3;
                        wMd.za = str4;
                        long b = wMd.b("c_time", 0L);
                        if (wMd.G()) {
                            if (!wMd.c()) {
                                h(wMd);
                            } else {
                                arrayList.add(wMd);
                            }
                        } else if (b > 0 && System.currentTimeMillis() - b >= C13578iLd.b()) {
                            a().a(str2, wMd.x);
                            TQd.a(wMd, System.currentTimeMillis() - wMd.b("c_time", 0L), str2, str4, str3, "expire");
                            i++;
                        } else if (!wMd.c()) {
                            h(wMd);
                            i2++;
                        } else {
                            arrayList2.add(wMd);
                        }
                    }
                }
                TQd.a(size, arrayList2.size(), i, i2, str, str2, str4, str3);
                if (arrayList2.size() > C13578iLd.a()) {
                    Collections.sort(arrayList2, new JLd());
                    for (int a4 = C13578iLd.a(); a4 < arrayList2.size(); a4++) {
                        a().a(str2, ((WMd) arrayList2.get(a4)).x);
                    }
                }
                arrayList.addAll(arrayList2);
                Collections.sort(arrayList, new KLd(a2));
                if (arrayList.isEmpty()) {
                    return null;
                }
                return (WMd) arrayList.get(0);
            }
            TQd.a(-1, -1, 0, 0, str, str2, str3, str4);
            return null;
        }
        return null;
    }

    public static boolean a(WMd wMd) {
        return wMd.Ba < wMd.Da;
    }

    public void a(C20308tNd c20308tNd) {
        ArrayList arrayList = new ArrayList();
        arrayList.add(Integer.valueOf(c20308tNd.f27027a));
        FLd.i().d(arrayList);
    }
}
