package com.lenovo.anyshare;

import android.content.Context;
import android.graphics.Point;
import android.text.TextUtils;
import android.webkit.URLUtil;
import android.widget.FrameLayout;
import com.lenovo.anyshare.C6777Uvd;
import com.ushareit.ads.banner.AdView;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: com.lenovo.anyshare.owd */
/* loaded from: classes6.dex */
public class C17676owd extends AbstractC18285pwd {
    public NRd b;
    public InterfaceC9725bwd f;
    public FrameLayout.LayoutParams g;
    public AtomicBoolean c = new AtomicBoolean(false);
    public boolean d = false;
    public boolean e = false;
    public C20886uKd h = null;

    public static /* synthetic */ AtomicBoolean b(C17676owd c17676owd) {
        return c17676owd.c;
    }

    public static /* synthetic */ InterfaceC9725bwd c(C17676owd c17676owd) {
        return c17676owd.f;
    }

    public static /* synthetic */ NRd d(C17676owd c17676owd) {
        return c17676owd.b;
    }

    public static /* synthetic */ boolean e(C17676owd c17676owd) {
        return c17676owd.e;
    }

    public static /* synthetic */ C20886uKd f(C17676owd c17676owd) {
        return c17676owd.h;
    }

    public static /* synthetic */ boolean g(C17676owd c17676owd) {
        return c17676owd.d;
    }

    public static /* synthetic */ FrameLayout.LayoutParams a(C17676owd c17676owd) {
        return c17676owd.g;
    }

    public static /* synthetic */ boolean b(C17676owd c17676owd, boolean z) {
        c17676owd.d = z;
        return z;
    }

    public boolean b(AbstractC22097wJd abstractC22097wJd) {
        return abstractC22097wJd.getAdshonorData().da.I || C14189jLd.ca();
    }

    public static /* synthetic */ boolean a(C17676owd c17676owd, boolean z) {
        c17676owd.e = z;
        return z;
    }

    @Override // com.lenovo.anyshare.AbstractC18285pwd
    public void a(Context context, C6777Uvd.b bVar, AdView adView, AbstractC22097wJd abstractC22097wJd, InterfaceC9725bwd interfaceC9725bwd) {
        this.f = interfaceC9725bwd;
        if (abstractC22097wJd != null && abstractC22097wJd.getAdshonorData() != null && abstractC22097wJd.getAdshonorData().da != null) {
            if (!a(bVar, abstractC22097wJd)) {
                C1395Ccd.a("AdsHonor.BannerWebViewFactory", "loadBanner :: ad size is not Suitable");
                interfaceC9725bwd.a(C18435qJd.a(C18435qJd.d, 6));
                return;
            }
            a(context, abstractC22097wJd, adView, bVar);
            return;
        }
        C1395Ccd.a("AdsHonor.BannerWebViewFactory", "loadBanner :: no CreativeData");
        interfaceC9725bwd.a(C18435qJd.a(C18435qJd.d, 5));
    }

    private void a(Context context, AbstractC22097wJd abstractC22097wJd, AdView adView, C6777Uvd.b bVar) {
        Point a2 = a(bVar);
        int a3 = C1383Cbd.a(a2 == null ? (int) abstractC22097wJd.getAdshonorData().da.q : a2.x);
        int a4 = C1383Cbd.a(a2 == null ? (int) abstractC22097wJd.getAdshonorData().da.r : a2.y);
        adView.setLayoutParams(new FrameLayout.LayoutParams(a3, a4));
        if (a(abstractC22097wJd)) {
            this.h = new C20886uKd((CJd) abstractC22097wJd);
            String str = abstractC22097wJd.getAdshonorData().da.H;
            if (TextUtils.isEmpty(str)) {
                return;
            }
            this.b = TRd.a(context, b(abstractC22097wJd) || !URLUtil.isNetworkUrl(str));
            FVc.b(new C17065nwd(this, str, abstractC22097wJd, a3, a4, adView, context));
        }
    }

    public boolean a(AbstractC22097wJd abstractC22097wJd) {
        return (abstractC22097wJd == null || abstractC22097wJd.getAdshonorData() == null || !abstractC22097wJd.getAdshonorData().Ia) ? false : true;
    }
}
