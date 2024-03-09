package com.lenovo.anyshare;

import android.content.Context;
import com.ushareit.ads.immersive.ImmersiveAdManager;
import com.ushareit.ads.loader.helper.FullScreenAdHelper;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.util.HashMap;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Chf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C1452Chf {
    public static boolean a(C1313Bwd c1313Bwd) {
        if (c1313Bwd == null || c1313Bwd.getAd() == null) {
            return false;
        }
        return c1313Bwd.getAd() instanceof InterfaceC9127axd;
    }

    public static void b(C1313Bwd c1313Bwd) {
        if (c1313Bwd != null) {
            try {
                if (c1313Bwd.getAd() != null && (c1313Bwd.getAd() instanceof InterfaceC9127axd)) {
                    ((InterfaceC9127axd) c1313Bwd.getAd()).destroy();
                }
            } catch (Exception unused) {
            }
        }
    }

    public static boolean a(String str) {
        List<C1313Bwd> a2;
        C11626fCd d = YDd.d(str);
        if (d == null || (a2 = C13358hsd.a(d)) == null || a2.isEmpty()) {
            return false;
        }
        return a(a2.get(0));
    }

    public static void a(C1313Bwd c1313Bwd, String str) {
        a(c1313Bwd, str, true);
    }

    public static void a(C1313Bwd c1313Bwd, String str, boolean z) {
        if (ImmersiveAdManager.b().c()) {
            return;
        }
        String e = C23478yXi.e(c1313Bwd);
        if (c1313Bwd != null) {
            try {
                if (c1313Bwd.getAd() != null && C8060Zhf.a(str, c1313Bwd)) {
                    C8060Zhf.b(str);
                    if (c1313Bwd.getAd() instanceof InterfaceC9127axd) {
                        if (z) {
                            C13358hsd.a(c1313Bwd, new C1150Bhf());
                        }
                        if (((InterfaceC9127axd) c1313Bwd.getAd()).isValid()) {
                            C2054Ejf.b("interstitial");
                            ((InterfaceC9127axd) c1313Bwd.getAd()).show();
                            C23478yXi.c(ObjectStore.getContext(), c1313Bwd, JTd.a(c1313Bwd), null);
                            Context context = ObjectStore.getContext();
                            C23478yXi.a(context, str, ((InterfaceC9127axd) c1313Bwd.getAd()).getPrefix() + "_correct_display", "interstitial", C20443tZg.f27125a, e);
                            XSd.b(ObjectStore.getContext(), c1313Bwd, JTd.a(c1313Bwd), (HashMap<String, String>) null, "/ShareHome/main_pop_interstitial/x");
                            if (c1313Bwd instanceof C12236gCd) {
                                FullScreenAdHelper.setShowingFullScreenAdPrefix(((C12236gCd) c1313Bwd).e);
                                return;
                            }
                            return;
                        }
                        Context context2 = ObjectStore.getContext();
                        C23478yXi.a(context2, str, ((InterfaceC9127axd) c1313Bwd.getAd()).getPrefix() + "_not_ready", "interstitial", C20443tZg.f27125a, e);
                    }
                }
            } catch (Exception e2) {
                C6040Sge.a("Ad.Itl", "showInterstitialAd error : " + e2.getMessage());
                C23478yXi.a(ObjectStore.getContext(), str, "error_catch", "interstitial", C20443tZg.f27125a, e);
            }
        }
    }
}
