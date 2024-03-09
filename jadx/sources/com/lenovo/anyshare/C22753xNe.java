package com.lenovo.anyshare;

import android.view.ViewGroup;
import com.ushareit.ads.ui.view.LocalBannerAdView;
import java.util.List;

/* renamed from: com.lenovo.anyshare.xNe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C22753xNe implements InterfaceC20985uTd {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C22142wNe f28869a;
    public final /* synthetic */ LocalBannerAdView b;
    public final /* synthetic */ ViewGroup c;
    public final /* synthetic */ InterfaceC20985uTd d;

    public C22753xNe(C22142wNe c22142wNe, LocalBannerAdView localBannerAdView, ViewGroup viewGroup, InterfaceC20985uTd interfaceC20985uTd) {
        this.f28869a = c22142wNe;
        this.b = localBannerAdView;
        this.c = viewGroup;
        this.d = interfaceC20985uTd;
    }

    @Override // com.lenovo.anyshare.InterfaceC20985uTd
    public void a(List<? extends C1313Bwd> list) {
        String str;
        String str2;
        String str3;
        StringBuilder sb = new StringBuilder();
        str = this.f28869a.e;
        sb.append(str);
        sb.append(" onAdLoaded size=");
        sb.append(list != null ? Integer.valueOf(list.size()) : null);
        C6040Sge.a("CleanFeedBannerAdHelper", sb.toString());
        boolean z = true;
        this.f28869a.d.set(true);
        if (list != null && !list.isEmpty()) {
            z = false;
        }
        if (z) {
            StringBuilder sb2 = new StringBuilder();
            str3 = this.f28869a.e;
            sb2.append(str3);
            sb2.append(" onAdLoadedOnUI is null");
            C6040Sge.f("CleanFeedBannerAdHelper", sb2.toString());
            return;
        }
        StringBuilder sb3 = new StringBuilder();
        str2 = this.f28869a.e;
        sb3.append(str2);
        sb3.append(" start render");
        C6040Sge.a("CleanFeedBannerAdHelper", sb3.toString());
        this.f28869a.a(this.b, this.c, list, this.d);
    }

    @Override // com.lenovo.anyshare.InterfaceC20985uTd
    public void a(C1313Bwd c1313Bwd) {
        String str;
        C11440emk.e(c1313Bwd, "adWrapper");
        StringBuilder sb = new StringBuilder();
        str = this.f28869a.e;
        sb.append(str);
        sb.append(" onAdClicked");
        C6040Sge.a("CleanFeedBannerAdHelper", sb.toString());
    }

    @Override // com.lenovo.anyshare.InterfaceC20985uTd
    public void a(boolean z) {
        String str;
        StringBuilder sb = new StringBuilder();
        str = this.f28869a.e;
        sb.append(str);
        sb.append(" onAdViewClose ");
        sb.append(z);
        C6040Sge.a("CleanFeedBannerAdHelper", sb.toString());
        LocalBannerAdView localBannerAdView = this.b;
        if (localBannerAdView != null) {
            localBannerAdView.setVisibility(8);
        }
    }
}
