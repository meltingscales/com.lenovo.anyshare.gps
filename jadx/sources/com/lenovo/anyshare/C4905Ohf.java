package com.lenovo.anyshare;

import android.content.Context;
import android.util.Pair;
import com.lenovo.anyshare.C8356_ie;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.vungle.warren.CacheBustManager;
import java.util.HashMap;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Ohf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C4905Ohf extends AbstractC13839ihf {

    /* renamed from: a  reason: collision with root package name */
    public static Pair f12877a;
    public static InterfaceC7936Ywd b = new C2608Ghf();
    public InterfaceC7199Whf f;
    public boolean c = true;
    public volatile boolean d = false;
    public long e = 0;
    public InterfaceC6788Uwd g = new C2896Hhf(this);

    public static void g() {
        C13358hsd.a(b);
        C13358hsd.a();
    }

    private void h() {
        ObjectStore.remove("mcds_popup_id");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void i() {
        if (this.f == null) {
            return;
        }
        C8356_ie.a(new C3471Jhf(this), 0L);
    }

    public static void d() {
        C8356_ie.a(new RunnableC4618Nhf());
    }

    public static boolean e() {
        if (C14189jLd.la()) {
            return true;
        }
        if (Math.abs(System.currentTimeMillis() - C19947sie.a("first_start_v4_time", System.currentTimeMillis())) < C5753Rge.a(ObjectStore.getContext(), "v4_ad_duration", 60000L)) {
            return false;
        }
        long abs = Math.abs(System.currentTimeMillis() - C19947sie.a("main_popup_ad_last_showtime", 0L));
        if (abs <= C5753Rge.a(ObjectStore.getContext(), "main_popup_ad_interval", (long) CacheBustManager.MINIMUM_REFRESH_RATE)) {
            Pair pair = f12877a;
            if (pair == null || !((Boolean) pair.first).booleanValue() || abs <= C5753Rge.a(ObjectStore.getContext(), "mcds_popup_ad_interval", 300000L)) {
                return false;
            }
            ObjectStore.add("mcds_popup_id", f12877a.second.toString());
        }
        if (f() >= C5753Rge.a(ObjectStore.getContext(), "main_popup_ad_cnt", 4)) {
            return false;
        }
        return C8060Zhf.a("main");
    }

    public static int f() {
        try {
            int currentTimeMillis = (int) (System.currentTimeMillis() / 86400000);
            String[] split = C19947sie.a("main_popup_ad_today_showcount", currentTimeMillis + "_0").split("_");
            if (split[0].equals(String.valueOf(currentTimeMillis))) {
                return Integer.valueOf(split[1]).intValue();
            }
        } catch (Exception unused) {
        }
        return 0;
    }

    @Override // com.lenovo.anyshare.AbstractC13839ihf
    public void b(Context context, boolean z, boolean z2) {
        a(context, z, true, z2);
    }

    @Override // com.lenovo.anyshare.AbstractC13839ihf
    public void a(Context context, boolean z, boolean z2) {
        a(context, z, false, z2);
    }

    @Override // com.lenovo.anyshare.AbstractC13839ihf
    public void a(boolean z) {
        this.c = z;
    }

    @Override // com.lenovo.anyshare.AbstractC13839ihf
    public boolean a() {
        return this.c;
    }

    @Override // com.lenovo.anyshare.AbstractC13839ihf
    public void a(InterfaceC7199Whf interfaceC7199Whf) {
        this.f = interfaceC7199Whf;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(List<C1313Bwd> list, long j) {
        if (this.f == null) {
            C13666iTd.b(list.get(0), C3780Kjf.a(), "Listener is null", (HashMap<String, String>) null);
        } else {
            C8356_ie.a(new C3184Ihf(this, list), 0L, j);
        }
    }

    @Override // com.lenovo.anyshare.AbstractC13839ihf
    public void a(Context context, boolean z, boolean z2, boolean z3) {
        C6040Sge.a("Ad.MainLoader", "#preloadAds mHasPreload = " + this.d + " needForbidHomePreload = " + z + " isAfterContentLoaded = " + z2);
        C8356_ie.a(new RunnableC3758Khf(this, context, z, z2, z3));
    }

    @Override // com.lenovo.anyshare.AbstractC13839ihf
    public void a(Context context, long j) {
        C8356_ie.c(new C4045Lhf(this, context), j);
    }

    @Override // com.lenovo.anyshare.AbstractC13839ihf
    public int a(Context context, InterfaceC7199Whf interfaceC7199Whf) {
        C6040Sge.a("Ad.MainLoader", "startLoadMainPopupAds ");
        if (System.currentTimeMillis() - this.e < 5000) {
            return -1;
        }
        h();
        if (f12877a == null || System.currentTimeMillis() - this.e > 300000) {
            f12877a = C9583bkf.b(C1410Cdh.c.a());
        }
        this.e = System.currentTimeMillis();
        boolean e = e();
        C6040Sge.a("Ad.MainLoader", "startLoadMainPopupAds checkMainPopupAd :" + e);
        if (this.c && e) {
            C6040Sge.a("Ad.MainLoader", "startLoadMainPopupAds ");
            a(interfaceC7199Whf);
            C8356_ie.c((C8356_ie.a) new C4332Mhf(this, "AD.StartLoadMainPopup"));
            return 1;
        }
        a(context, com.anythink.expressad.exoplayer.h.n.f2525a);
        return 0;
    }
}
