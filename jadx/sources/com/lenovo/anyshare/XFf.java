package com.lenovo.anyshare;

import android.view.ViewGroup;
import com.ushareit.ads.ui.view.LocalBannerAdView;
import java.util.List;

/* loaded from: classes7.dex */
public final class XFf implements InterfaceC20985uTd {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ WFf f16579a;
    public final /* synthetic */ LocalBannerAdView b;
    public final /* synthetic */ ViewGroup c;

    public XFf(WFf wFf, LocalBannerAdView localBannerAdView, ViewGroup viewGroup) {
        this.f16579a = wFf;
        this.b = localBannerAdView;
        this.c = viewGroup;
    }

    @Override // com.lenovo.anyshare.InterfaceC20985uTd
    public void a(List<? extends C1313Bwd> list) {
        StringBuilder sb = new StringBuilder();
        sb.append(this.f16579a.d);
        sb.append(" onAdLoaded size=");
        sb.append(list != null ? Integer.valueOf(list.size()) : null);
        C6040Sge.a("XZBannerHelper", sb.toString());
        boolean z = true;
        this.f16579a.b.set(true);
        if (this.b == null) {
            return;
        }
        if (list != null && !list.isEmpty()) {
            z = false;
        }
        if (z) {
            C6040Sge.f("XZBannerHelper", this.f16579a.d + " onAdLoadedOnUI is null");
            return;
        }
        C6040Sge.a("XZBannerHelper", this.f16579a.d + " start render");
        this.f16579a.a(this.b, this.c, list);
    }

    @Override // com.lenovo.anyshare.InterfaceC20985uTd
    public void a(C1313Bwd c1313Bwd) {
        C11440emk.e(c1313Bwd, "adWrapper");
        C6040Sge.a("XZBannerHelper", this.f16579a.d + " onAdClicked");
    }

    @Override // com.lenovo.anyshare.InterfaceC20985uTd
    public void a(boolean z) {
        C6040Sge.a("XZBannerHelper", this.f16579a.d + " onAdViewClose " + z);
        this.b.setVisibility(8);
    }
}
