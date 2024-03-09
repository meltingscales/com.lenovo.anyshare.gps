package com.lenovo.anyshare;

import android.content.Context;
import android.util.Pair;
import com.lenovo.anyshare.C8356_ie;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.vungle.warren.CacheBustManager;

/* renamed from: com.lenovo.anyshare.Vhf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C6912Vhf extends AbstractC13839ihf {

    /* renamed from: a  reason: collision with root package name */
    public static Pair f15956a;
    public InterfaceC7486Xhf e;
    public boolean b = true;
    public volatile boolean c = false;
    public long d = 0;
    public String f = C19289ref.R;
    public ESc g = new C5191Phf(this);

    public static void d() {
    }

    public static int c() {
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

    private void e() {
        ObjectStore.remove("mcds_popup_id");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void f() {
        if (this.e == null) {
            return;
        }
        C8356_ie.a(new C5765Rhf(this), 0L);
    }

    @Override // com.lenovo.anyshare.AbstractC13839ihf
    public void b(Context context, boolean z, boolean z2) {
        a(context, z, true, z2);
    }

    public static boolean b() {
        if (C14189jLd.la()) {
            return true;
        }
        if (Math.abs(System.currentTimeMillis() - C19947sie.a("first_start_v4_time", System.currentTimeMillis())) < C5753Rge.a(ObjectStore.getContext(), "v4_ad_duration", 60000L)) {
            return false;
        }
        long abs = Math.abs(System.currentTimeMillis() - C19947sie.a("main_popup_ad_last_showtime", 0L));
        if (abs <= C5753Rge.a(ObjectStore.getContext(), "main_popup_ad_interval", (long) CacheBustManager.MINIMUM_REFRESH_RATE)) {
            Pair pair = f15956a;
            if (pair != null && ((Boolean) pair.first).booleanValue()) {
                long a2 = C5753Rge.a(ObjectStore.getContext(), "mcds_popup_ad_interval", 300000L);
                if (abs <= a2) {
                    C6040Sge.a("Ad.MainLoader", "checkMainPopupAd: 时间间隔" + a2);
                    return false;
                }
                ObjectStore.add("mcds_popup_id", f15956a.second.toString());
            } else {
                C6040Sge.a("Ad.MainLoader", "checkMainPopupAd: mcds 原因");
                return false;
            }
        }
        if (c() >= C5753Rge.a(ObjectStore.getContext(), "main_popup_ad_cnt", 4)) {
            C6040Sge.a("Ad.MainLoader", "checkMainPopupAd: 次数限制了");
            return false;
        }
        boolean a3 = C8060Zhf.a("main");
        if (!a3) {
            C6040Sge.a("Ad.MainLoader", "isCanLoadPopupAd: 不能加载");
        }
        return a3;
    }

    @Override // com.lenovo.anyshare.AbstractC13839ihf
    public void a(Context context, boolean z, boolean z2) {
        a(context, z, false, z2);
    }

    @Override // com.lenovo.anyshare.AbstractC13839ihf
    public void a(boolean z) {
        this.b = z;
    }

    @Override // com.lenovo.anyshare.AbstractC13839ihf
    public boolean a() {
        return this.b;
    }

    @Override // com.lenovo.anyshare.AbstractC13839ihf
    public void a(InterfaceC7486Xhf interfaceC7486Xhf) {
        this.e = interfaceC7486Xhf;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(BSc bSc, long j) {
        if (this.e == null) {
            return;
        }
        C8356_ie.a(new C5478Qhf(this, bSc), 0L, j);
    }

    @Override // com.lenovo.anyshare.AbstractC13839ihf
    public void a(Context context, boolean z, boolean z2, boolean z3) {
        C6040Sge.a("Ad.MainLoader", "#preloadAds mHasPreload = " + this.c + " needForbidHomePreload = " + z + " isAfterContentLoaded = " + z2);
        C8356_ie.a(new RunnableC6052Shf(this, context, z, z2, z3));
    }

    @Override // com.lenovo.anyshare.AbstractC13839ihf
    public void a(Context context, long j) {
        C8356_ie.c(new C6339Thf(this, context), j);
    }

    @Override // com.lenovo.anyshare.AbstractC13839ihf
    public int a(Context context, InterfaceC7486Xhf interfaceC7486Xhf) {
        C6040Sge.a("Ad.MainLoader", "startLoadMainPopupAds ");
        if (System.currentTimeMillis() - this.d < 5000) {
            return -1;
        }
        e();
        if (f15956a == null || System.currentTimeMillis() - this.d > 300000) {
            f15956a = C9583bkf.b(C1410Cdh.c.a());
        }
        this.d = System.currentTimeMillis();
        boolean b = b();
        C6040Sge.a("Ad.MainLoader", "startLoadMainPopupAds checkMainPopupAd :" + b);
        if (this.b && b) {
            C6040Sge.a("Ad.MainLoader", "startLoadMainPopupAds ");
            a(interfaceC7486Xhf);
            C8356_ie.c((C8356_ie.a) new C6625Uhf(this, "AD.StartLoadMainPopup"));
            return 1;
        }
        a(context, com.anythink.expressad.exoplayer.h.n.f2525a);
        return 0;
    }
}
