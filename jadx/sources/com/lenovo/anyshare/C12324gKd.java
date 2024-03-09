package com.lenovo.anyshare;

import android.app.Application;
import android.text.TextUtils;
import com.lenovo.anyshare.C16039mNd;
import com.lenovo.anyshare.C21719vdd;
import java.util.ArrayList;
import java.util.List;

/* renamed from: com.lenovo.anyshare.gKd  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C12324gKd {

    /* renamed from: a  reason: collision with root package name */
    public static Application.ActivityLifecycleCallbacks f21115a;

    public static int a(boolean z, boolean z2) {
        if (z2) {
            return -2;
        }
        return z ? -3 : -1;
    }

    public static boolean b(JJd jJd) {
        return jJd != null && jJd.e() == 1;
    }

    public static boolean c(JJd jJd) {
        if (jJd == null) {
            return false;
        }
        return jJd.e() == 7 || (jJd.e() == 1 && jJd.getAdshonorData().ga != null);
    }

    public static int a(String str) {
        if (TextUtils.isEmpty(str)) {
            return -1;
        }
        String lowerCase = str.toLowerCase();
        if (C13765ibd.c(lowerCase)) {
            return 5;
        }
        return (lowerCase.endsWith("apk") || lowerCase.endsWith("sapk")) ? 6 : 10;
    }

    public static int a(int i, int i2, String str, int i3) {
        if (i == 1) {
            return 8;
        }
        if (i == 2) {
            return 7;
        }
        if (i3 == -2) {
            return -2;
        }
        if (i3 == -3) {
            return -3;
        }
        if (i2 == 2 || i2 == 3) {
            return 1;
        }
        if (i2 == 4) {
            return 2;
        }
        if (i2 == 6) {
            return 4;
        }
        if (i2 == 7) {
            return 6;
        }
        if (i2 == 1) {
            return C13765ibd.c(str) ? 5 : 10;
        }
        return -1;
    }

    public static void a(TJd tJd) {
        a(tJd, (C16039mNd.a) null);
    }

    public static void a(TJd tJd, C16039mNd.a aVar) {
        C1395Ccd.a("AD.AdsHonor.AU", "reportActionTracker  actionParam :" + tJd.toString());
        List<String> H = tJd.b.getAdshonorData().H();
        ArrayList arrayList = new ArrayList();
        for (String str : H) {
            arrayList.add(str.replace(C16033mMi.b, String.valueOf(tJd.j)));
        }
        List<String> I = tJd.b.getAdshonorData().I();
        ArrayList arrayList2 = new ArrayList();
        if (!arrayList.isEmpty()) {
            arrayList2.addAll(arrayList);
        }
        if (!I.isEmpty()) {
            arrayList2.addAll(I);
        }
        if (arrayList2.isEmpty()) {
            C1395Ccd.a("AD.AdsHonor.AU", "reportActionTracker  track url is empty :" + tJd.b.getAdshonorData().x);
            if (aVar != null) {
                aVar.a(false);
                return;
            }
            return;
        }
        C16039mNd.e().a(arrayList2, tJd.b.getAdshonorData(), new C11104eKd(aVar, tJd, arrayList));
    }

    public static C21719vdd a(com.ushareit.ads.sharemob.Ad ad, String str, String str2) {
        JJd jJd;
        C19088rNd c19088rNd;
        String str3;
        String[] strArr;
        try {
            jJd = (JJd) ad;
            c19088rNd = jJd.getAdshonorData().ea;
        } catch (Exception unused) {
        }
        if (c19088rNd != null) {
            C1395Ccd.a("AD.AdsHonor.AU", " productData  : " + c19088rNd.toString());
            C21719vdd.a b = new C21719vdd.a().a(c19088rNd.d, c19088rNd.i, c19088rNd.j, c19088rNd.e, c19088rNd.k).a(ad.getPlacementId(), jJd.j()).a(jJd.h, str, jJd.i, jJd.t(), jJd.j, jJd.getAdshonorData().Na).b(jJd.getAdshonorData().pa + "", jJd.getAdshonorData().i());
            String A = jJd.A();
            if (ad.getAdshonorData().s) {
                strArr = RYd.g(jJd.getAdshonorData());
                str3 = str2;
            } else {
                str3 = str2;
                strArr = null;
            }
            return b.a(A, str3, strArr).b(jJd.getAdshonorData().o()).c("extraInfo", jJd.getAdshonorData().a("extraInfo")).c("adnet", jJd.getAdshonorData().g()).c("c_type", jJd.getAdshonorData().m() + "").a(ad.getAdshonorData().H).f("ad").c(true).a();
        }
        C1395Ccd.a("AD.AdsHonor.AU", " productData null");
        return null;
    }

    public static void a(com.ushareit.ads.sharemob.Ad ad) {
        C1395Ccd.a("AD.AdsHonor.AU", "init LifecycleCallbacks");
        if (f21115a != null) {
            ((Application) C0791Abd.a()).unregisterActivityLifecycleCallbacks(f21115a);
            f21115a = null;
        }
        f21115a = new C11714fKd(ad);
        ((Application) C0791Abd.a()).registerActivityLifecycleCallbacks(f21115a);
    }

    public static boolean a(JJd jJd) {
        if (jJd == null) {
            return false;
        }
        return jJd.e() == 7 || jJd.e() == 9 || (jJd.e() == 1 && !TextUtils.isEmpty(jJd.getAdshonorData().v()));
    }
}
