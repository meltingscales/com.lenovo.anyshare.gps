package com.lenovo.anyshare;

import android.app.Activity;
import android.os.Bundle;
import android.util.Pair;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;

/* renamed from: com.lenovo.anyshare.hJb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C12943hJb {

    /* renamed from: a  reason: collision with root package name */
    public static C12943hJb f21544a;
    public static InterfaceC7936Ywd b = new C11701fJb();

    public static C12943hJb a() {
        if (f21544a == null) {
            synchronized (C12943hJb.class) {
                if (f21544a == null) {
                    f21544a = new C12943hJb();
                }
            }
        }
        return f21544a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: b */
    public void a(boolean z) {
        if (z) {
            if (!C11091eJb.q()) {
                C6040Sge.f("inner_app_ad", "startLoadInnerAppAd: Not meeting the load condition");
                return;
            }
            boolean b2 = b("inner_app_ad");
            C6040Sge.a("inner_app_ad", "******* startLoadInnerAppAd checkInnerAd :" + b2);
            if (!b2) {
                return;
            }
        }
        C6040Sge.a("inner_app_ad", "************Started preloading Begin");
        C11626fCd d = YDd.d("ad:layer_p_scene_inner");
        if (d != null && YDd.g("ad:layer_p_scene_inner") && C13358hsd.b(d)) {
            C6040Sge.a("inner_app_ad", "************Started preloading Real");
            C13358hsd.a(d, (InterfaceC6215Swd) new C12311gJb(this));
        }
    }

    public /* synthetic */ void c(Activity activity) {
        if (C11091eJb.a(activity) || C11091eJb.b(activity)) {
            a(true, false);
        }
    }

    public /* synthetic */ void d(Activity activity) {
        if (C11091eJb.a(activity)) {
            f(activity);
        }
    }

    public void e(final Activity activity) {
        C8356_ie.a(new Runnable() { // from class: com.lenovo.anyshare.bJb
            @Override // java.lang.Runnable
            public final void run() {
                C12943hJb.this.d(activity);
            }
        });
    }

    public boolean f(Activity activity) {
        C6040Sge.a("inner_app_ad", "showPopupAd Begin");
        List<C1313Bwd> d = d();
        if (d == null) {
            return false;
        }
        return a(activity, d);
    }

    private List<C1313Bwd> d() {
        C6040Sge.a("inner_app_ad", "getAdWrappers: Begin Fetching ad data");
        if (C11091eJb.q() && b("inner_app_ad")) {
            List<C1313Bwd> a2 = C13358hsd.a(YDd.d("ad:layer_p_scene_inner"), true, (InterfaceC6788Uwd) null);
            if (a2 == null || a2.isEmpty()) {
                C6040Sge.f("inner_app_ad", "getAdWrappers: The ad data is empty");
                return null;
            }
            return a2;
        }
        return null;
    }

    public void c() {
        C13358hsd.a(b);
    }

    public void a(final Activity activity, Bundle bundle) {
        C8356_ie.a(new Runnable() { // from class: com.lenovo.anyshare.cJb
            @Override // java.lang.Runnable
            public final void run() {
                C12943hJb.this.c(activity);
            }
        });
    }

    public static boolean a(Activity activity) {
        Activity a2 = C5157Pee.a();
        C6040Sge.f("inner_app_ad", "activity=" + a2 + "    " + activity);
        if (a2 == activity || !a().b(a2)) {
            return false;
        }
        C6040Sge.f("inner_app_ad", "InnerAd; Prioritize display#3;global_inter");
        return true;
    }

    private boolean b(String str) {
        boolean a2 = C8060Zhf.a(str);
        C6040Sge.f("inner_app_ad", "PopupAdConfig.canLoadPopupAd(portal):" + a2);
        return a2;
    }

    public Pair<List<C1313Bwd>, Boolean> a(Activity activity, String str) {
        List<C1313Bwd> a2;
        if (activity == null) {
            return new Pair<>(null, false);
        }
        if (C11091eJb.o() && (a2 = a().a(str)) != null) {
            if (a2.size() > 0) {
                C6040Sge.f("inner_app_ad", "InnerAd; Prioritize display#4;doExit: size=" + a2.size());
                a().a(activity, a2);
                a().a(false, true);
                return new Pair<>(a2, true);
            }
            a().a(false, true);
        }
        return new Pair<>(null, false);
    }

    public boolean b(Activity activity) {
        if (activity == null) {
            return false;
        }
        if (C11091eJb.a(activity)) {
            C6040Sge.a("inner_app_ad", "isInEffectPage; In range: " + activity);
            return C11091eJb.n() && b();
        }
        C6040Sge.f("inner_app_ad", "isInEffectPage;Not in range: " + activity);
        return false;
    }

    public static boolean b() {
        C11626fCd d;
        if (C11091eJb.q() && (d = YDd.d("ad:layer_p_scene_inner")) != null) {
            boolean c = SDd.a().c(d);
            if (!c) {
                android.util.Log.e("inner_app_ad", "isHaveAdCache: false");
            }
            return c;
        }
        return false;
    }

    private void b(Activity activity, List<C1313Bwd> list) {
        try {
            C1313Bwd c1313Bwd = list.get(0);
            ObjectStore.add("key_popup_ad", c1313Bwd);
            C22080wHi.b().a("/ads/activity/ad_popup").a("portal", "inner_app_ad").a(activity);
            C23478yXi.a(ObjectStore.getContext(), "inner_app_ad", "correct_display", "dialog", "success", C23478yXi.e(c1313Bwd));
        } catch (Exception e) {
            C13666iTd.b((C1313Bwd) null, "inner_app_ad", e.getMessage(), (HashMap<String, String>) null);
        }
    }

    public void a(final boolean z, boolean z2) {
        if (z2) {
            C8356_ie.a(new Runnable() { // from class: com.lenovo.anyshare.dJb
                @Override // java.lang.Runnable
                public final void run() {
                    C12943hJb.this.a(z);
                }
            });
        } else {
            a(z);
        }
    }

    public List<C1313Bwd> a(String str) {
        if (str == null) {
            return null;
        }
        if (C11091eJb.e(str)) {
            C6040Sge.a("inner_app_ad", "uatPageId= : " + str);
            List<C1313Bwd> d = d();
            if (d == null || d.isEmpty()) {
                return d != null ? d : new ArrayList();
            }
            C6040Sge.a("inner_app_ad", "Return ad size=" + d.size());
            return d;
        }
        C6040Sge.f("inner_app_ad", "isInEffectTab Not within the range: " + str);
        return null;
    }

    public boolean a(Activity activity, List<C1313Bwd> list) {
        C6040Sge.a("inner_app_ad", "showPopupAd Second");
        if (list != null && !list.isEmpty()) {
            C6040Sge.f("inner_app_ad", "showPopupAd: Displayed");
            C14774kJb.a();
            b(activity, list);
            WBd.b().a(list.get(0));
            return true;
        }
        C13666iTd.b((C1313Bwd) null, "inner_app_ad", "ad is null", (HashMap<String, String>) null);
        return false;
    }
}
