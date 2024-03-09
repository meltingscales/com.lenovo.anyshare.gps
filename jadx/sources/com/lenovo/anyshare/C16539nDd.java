package com.lenovo.anyshare;

import android.view.ViewGroup;
import com.ushareit.ads.sharemob.views.JSSMAdView;

/* renamed from: com.lenovo.anyshare.nDd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C16539nDd {

    /* renamed from: a  reason: collision with root package name */
    public final JSSMAdView f24189a;

    public C16539nDd(C1313Bwd c1313Bwd) {
        this.f24189a = (JSSMAdView) c1313Bwd.getAd();
    }

    public void a(C1313Bwd c1313Bwd) {
        this.f24189a.setTag(c1313Bwd);
    }

    public int b() {
        return this.f24189a.getMesureWidth();
    }

    public ViewGroup c() {
        return (ViewGroup) this.f24189a.getParent();
    }

    public void d() {
        this.f24189a.e();
    }

    public int a() {
        return this.f24189a.getMesureHeight();
    }
}
