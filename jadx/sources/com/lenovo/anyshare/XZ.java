package com.lenovo.anyshare;

import androidx.fragment.app.FragmentActivity;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.util.Arrays;
import java.util.List;

/* loaded from: classes5.dex */
public class XZ {
    public InterfaceC20985uTd c;

    /* renamed from: a  reason: collision with root package name */
    public boolean f16728a = true;
    public boolean b = false;
    public InterfaceC6788Uwd d = new UZ(this);
    public InterfaceC7936Ywd e = new WZ(this);

    public static int d() {
        try {
            int currentTimeMillis = (int) (System.currentTimeMillis() / 86400000);
            String[] split = C19947sie.a("ad_trans_ad_today_showcount", currentTimeMillis + "_0").split("_");
            if (split[0].equals(String.valueOf(currentTimeMillis))) {
                return Integer.valueOf(split[1]).intValue();
            }
        } catch (Exception unused) {
        }
        return 0;
    }

    private void h() {
        C8356_ie.a(new TZ(this));
    }

    public void e() {
        try {
            C13358hsd.a(this.e);
            this.c = null;
        } catch (Exception unused) {
        }
    }

    public C1313Bwd f() {
        List<C1313Bwd> a2 = C13358hsd.a(YDd.d(C19289ref.ab), false, (InterfaceC6788Uwd) null);
        if (a2 == null || a2.isEmpty()) {
            return null;
        }
        return a2.get(0);
    }

    public void g() {
        if (this.b || !c()) {
            return;
        }
        C13358hsd.a(YDd.d(C19289ref.ab), (InterfaceC6215Swd) null);
        this.b = true;
    }

    public static boolean c() {
        if (Math.abs(System.currentTimeMillis() - C19947sie.a("ad_trans_popup_show_last_time", 0L)) <= C22967xff.y()) {
            return false;
        }
        return d() < C22967xff.x();
    }

    public void b(InterfaceC20985uTd interfaceC20985uTd) {
        if (this.b || !c()) {
            return;
        }
        this.c = interfaceC20985uTd;
        C13358hsd.a(YDd.d(C19289ref.ab), this.d);
        this.b = true;
    }

    public void a(InterfaceC20985uTd interfaceC20985uTd) {
        if (c()) {
            this.c = interfaceC20985uTd;
            this.f16728a = true;
            C13358hsd.a(YDd.d(C19289ref.ab), this.d);
        }
    }

    private void b(FragmentActivity fragmentActivity, C1313Bwd c1313Bwd) {
        if (fragmentActivity != null) {
            try {
                if (!fragmentActivity.isFinishing() && this.f16728a) {
                    ObjectStore.add("key_popup_ad", c1313Bwd);
                    C22080wHi.b().a("/ads/activity/ad_popup").a("portal", "trans_portal").a(fragmentActivity);
                    h();
                    C23478yXi.a(fragmentActivity, "trans", "correct_display", "dialog", "success", C23478yXi.e(c1313Bwd));
                }
            } catch (Throwable unused) {
                return;
            }
        }
        C6040Sge.a("AD.TransPopupAd", "showPopupAdDialog push to ad cache ");
        C13358hsd.a((List<C1313Bwd>) Arrays.asList(c1313Bwd));
    }

    public void a(FragmentActivity fragmentActivity, C1313Bwd c1313Bwd) {
        a(fragmentActivity, c1313Bwd, false);
    }

    public void a(FragmentActivity fragmentActivity, C1313Bwd c1313Bwd, boolean z) {
        if (fragmentActivity != null && !fragmentActivity.isFinishing() && !z) {
            WBd.b().a(c1313Bwd);
            if (C1452Chf.a(c1313Bwd)) {
                h();
                C1452Chf.a(c1313Bwd, "trans_portal");
                return;
            }
            b(fragmentActivity, c1313Bwd);
            return;
        }
        C6040Sge.a("AD.TransPopupAd", "showPopupAd push to ad cache  forbid :" + z);
        C13358hsd.a((List<C1313Bwd>) Arrays.asList(c1313Bwd));
    }

    public static void b() {
        int currentTimeMillis = (int) (System.currentTimeMillis() / 86400000);
        int d = d();
        C19947sie.b("ad_trans_ad_today_showcount", currentTimeMillis + "_" + (d + 1));
    }
}
