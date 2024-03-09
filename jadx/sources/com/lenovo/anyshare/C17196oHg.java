package com.lenovo.anyshare;

import android.app.Activity;
import com.sharead.ad.aggregation.base.AdType;
import java.util.List;

/* renamed from: com.lenovo.anyshare.oHg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C17196oHg {

    /* renamed from: a  reason: collision with root package name */
    public static final String f24679a = "AdInterstitialHelper";
    public static final String b = C19289ref.Dc;
    public static final String c = C19289ref.Ec;

    public static void b(String str, String str2, String str3) {
    }

    public static boolean b(Activity activity, String str, String str2) {
        return C11801fSc.e.a(activity, str, str2, (GSc) null);
    }

    public static void a(String str, String str2) {
        if (C8060Zhf.a(str)) {
            C6040Sge.a(f24679a, "preloadAd   AdId = " + str2);
            if (!C11801fSc.e.b(str2)) {
                C6040Sge.a(f24679a, "case 1; preloadAd: " + str2);
                C13358hsd.a(YDd.d(str2), (InterfaceC6215Swd) null);
            } else {
                C6040Sge.a(f24679a, "case 2; preloadAd: " + str2);
                C11801fSc.e.a(str2, str, AdType.Interstitial);
            }
            b(str2, str, "0");
            return;
        }
        C6040Sge.a(f24679a, "preloadAd  forbid  AdId = " + str2);
        b(str2, str, "1");
    }

    public static boolean a(Activity activity, String str, String str2) {
        if (activity == null) {
            return false;
        }
        C6040Sge.a(f24679a, "begin startload from cache pid= " + str2);
        if (C8060Zhf.a(str)) {
            if (C11801fSc.e.b(str2)) {
                return b(activity, str, str2);
            }
            return a(str, str2, YDd.d(str2));
        }
        C6040Sge.a(f24679a, "can not startload from cache  pid = " + str2);
        b(str2, str, "2");
        return false;
    }

    public static boolean a(String str, String str2, C11626fCd c11626fCd) {
        boolean d = C13358hsd.d(c11626fCd);
        if (!d && C5365Pxd.b()) {
            C13358hsd.a(c11626fCd, new C16586nHg(str2, str));
        } else if (!d) {
            C6040Sge.a(f24679a, "from cache pid= " + str2 + "  no cache  ");
            return false;
        } else {
            List<C1313Bwd> a2 = C13358hsd.a(c11626fCd, true, (InterfaceC6788Uwd) null);
            if (a2 != null && !a2.isEmpty()) {
                C6040Sge.a(f24679a, "from cache pid = " + str2 + "  load success");
                if (C23127xsj.a().b > 0) {
                    C13358hsd.a(a2);
                    C6040Sge.a(f24679a, "from cache pid = " + str2 + " show  forbid  because of screen showing  dialog ");
                    b(str2, str, "2");
                    return false;
                }
                b(str2, str, "4");
                C1313Bwd c1313Bwd = a2.get(0);
                if (C1452Chf.a(c1313Bwd)) {
                    C6040Sge.a(f24679a, "from cache real invoke show pid= " + str2);
                    C1452Chf.a(c1313Bwd, str);
                    return true;
                }
            } else {
                C6040Sge.a(f24679a, "from cache pid= " + str2 + "  adWrappers is empty  ");
                b(str2, str, "3");
                return false;
            }
        }
        return false;
    }
}
