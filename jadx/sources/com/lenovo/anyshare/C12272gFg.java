package com.lenovo.anyshare;

import android.app.Activity;
import android.text.TextUtils;
import android.util.Pair;
import android.view.ViewStub;
import com.ushareit.ads.offline.GPWishPopHelper;
import com.ushareit.base.core.net.NetUtils;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.guide.GuideToastNewHelper;
import java.util.HashMap;
import java.util.Map;

/* renamed from: com.lenovo.anyshare.gFg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C12272gFg {

    /* renamed from: a  reason: collision with root package name */
    public static String f21079a = "G_Helper";
    public static String b = "toast_g";
    public static String c = "hot_g";
    public static String d = "toast_p";
    public static String e = "click_g";
    public C14115jEg f;
    public C20223tFg g;
    public QEg h;
    public MFg i;
    public GuideToastNewHelper j;
    public GPWishPopHelper k;
    public Activity l;
    public Map<String, ViewStub> m;
    public boolean n;

    public C12272gFg(Activity activity, Map<String, ViewStub> map) {
        this.m = new HashMap();
        this.l = activity;
        this.m = map;
    }

    private void g() {
    }

    private void f() {
        try {
            C8356_ie.a(new C9224bFg(this));
        } catch (Exception unused) {
        }
    }

    public void d() {
        QEg qEg = this.h;
        if (qEg != null) {
            qEg.b();
        }
        C20223tFg c20223tFg = this.g;
        if (c20223tFg != null) {
            c20223tFg.b();
        }
        GPWishPopHelper gPWishPopHelper = this.k;
        if (gPWishPopHelper != null) {
            gPWishPopHelper.a();
        }
        C14115jEg c14115jEg = this.f;
        if (c14115jEg != null) {
            c14115jEg.a();
        }
    }

    public void e() {
        GPWishPopHelper gPWishPopHelper = this.k;
        if (gPWishPopHelper == null || !gPWishPopHelper.e()) {
            return;
        }
        this.k.a(1);
    }

    public void a(boolean z, boolean z2, NYd nYd) {
        if (C18072pef.a() || z) {
            return;
        }
        if (z2) {
            a(0);
            C6040Sge.e(f21079a, "showGuidePop return for mIsFirstPush = true");
            return;
        }
        f();
        C8356_ie.a(new C8614aFg(this, nYd));
    }

    public void a(int i) {
        C14115jEg c14115jEg = this.f;
        if (c14115jEg != null) {
            c14115jEg.b();
            this.f.c = true;
        }
        QEg qEg = this.h;
        if (qEg != null) {
            qEg.a(false);
            this.h.g = true;
        }
        C20223tFg c20223tFg = this.g;
        if (c20223tFg != null) {
            c20223tFg.a();
            this.g.e = true;
        }
        MFg mFg = this.i;
        if (mFg != null) {
            mFg.a();
            this.i.d = true;
        }
        GuideToastNewHelper guideToastNewHelper = this.j;
        if (guideToastNewHelper != null) {
            guideToastNewHelper.a(i);
            this.j.l = true;
        }
        GPWishPopHelper gPWishPopHelper = this.k;
        if (gPWishPopHelper != null) {
            gPWishPopHelper.c();
        }
    }

    public boolean a(String str, String str2, boolean z, boolean z2, boolean z3, NYd nYd) {
        if ((!C9845cGg.h() && !z) || C18072pef.a() || TextUtils.isEmpty(str)) {
            return z3;
        }
        if ("m_trans".equals(str)) {
            a(1);
            GPWishPopHelper gPWishPopHelper = this.k;
            if (gPWishPopHelper != null && gPWishPopHelper.e()) {
                this.k.c();
            }
            z3 = false;
        }
        if ("m_trans".equals(str2)) {
            if (z2) {
                return true;
            }
            if (this.f == null) {
                f();
            }
            if (this.f != null) {
                Pair<Boolean, Boolean> b2 = NetUtils.b(ObjectStore.getContext());
                boolean z4 = ((Boolean) b2.first).booleanValue() || ((Boolean) b2.second).booleanValue();
                C14115jEg c14115jEg = this.f;
                c14115jEg.c = false;
                c14115jEg.a(z4, new C11662fFg(this, z4, nYd));
            }
            return true;
        }
        return z3;
    }

    public static void a(InterfaceC12904hFg interfaceC12904hFg) {
        C15356lGg.a(interfaceC12904hFg);
    }
}
