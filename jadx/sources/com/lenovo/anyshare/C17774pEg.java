package com.lenovo.anyshare;

import android.app.Activity;
import android.os.Handler;
import android.text.TextUtils;
import android.view.ViewStub;
import com.lenovo.anyshare.VFg;
import com.ushareit.ads.offline.GPWishPopHelper;
import com.ushareit.guide.GuideActToastNewHelper;
import java.util.HashMap;
import java.util.Map;

/* renamed from: com.lenovo.anyshare.pEg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C17774pEg {

    /* renamed from: a  reason: collision with root package name */
    public static String f25096a = "G_Helper";
    public static String b = "toast_g";
    public static String c = "hot_g";
    public static String d = "toast_p";
    public static String e = "toast_p_new";
    public static String f = "toast_p_coin";
    public static String g = "toast_p_new_coin";
    public static String h = "click_g";
    public GuideActToastNewHelper i;
    public GPWishPopHelper j;
    public Activity k;
    public Map<String, ViewStub> l;
    public boolean m;
    public NYd o;
    public InterfaceC22873xYd p;
    public Runnable q = new RunnableC16553nEg(this);
    public Handler n = new Handler();

    public C17774pEg(Activity activity, Map<String, ViewStub> map) {
        this.l = new HashMap();
        this.k = activity;
        this.l = map;
    }

    private void h() {
        C8356_ie.a(new C17163oEg(this));
    }

    public void e() {
        GuideActToastNewHelper guideActToastNewHelper = this.i;
        if (guideActToastNewHelper != null) {
            guideActToastNewHelper.a();
        }
        GPWishPopHelper gPWishPopHelper = this.j;
        if (gPWishPopHelper != null) {
            gPWishPopHelper.a();
        }
    }

    public void f() {
        GPWishPopHelper gPWishPopHelper = this.j;
        if (gPWishPopHelper == null || !gPWishPopHelper.e()) {
            return;
        }
        this.j.a(1);
    }

    public boolean g() {
        VFg.a a2 = RFg.a();
        return (a2 == null || TextUtils.isEmpty(a2.f15716a)) ? false : true;
    }

    public void a(boolean z, boolean z2, NYd nYd, InterfaceC22873xYd interfaceC22873xYd) {
        if (C18072pef.a() || z) {
            return;
        }
        if (z2) {
            a(0);
            C6040Sge.e(f25096a, "showGuidePop return for mIsFirstPush = true");
            return;
        }
        this.o = nYd;
        this.p = interfaceC22873xYd;
        h();
        this.n.postDelayed(this.q, UFg.c() * 1000);
    }

    public void a(int i) {
        if (this.i != null) {
            this.n.removeCallbacks(this.q);
            this.i.a(i);
            this.i.k = true;
        }
        GPWishPopHelper gPWishPopHelper = this.j;
        if (gPWishPopHelper != null) {
            gPWishPopHelper.c();
        }
    }

    public boolean a(String str, String str2, boolean z, boolean z2, boolean z3, NYd nYd) {
        if ("m_trans".equals(str)) {
            z3 = false;
            a(1);
            GPWishPopHelper gPWishPopHelper = this.j;
            if (gPWishPopHelper != null && gPWishPopHelper.e()) {
                this.j.c();
            }
            nYd.a();
        }
        return z3;
    }

    public static void a(InterfaceC12904hFg interfaceC12904hFg) {
        C15356lGg.a(interfaceC12904hFg);
    }
}
