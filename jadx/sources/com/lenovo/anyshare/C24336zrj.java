package com.lenovo.anyshare;

import com.ushareit.widget.DiscoverFeedBannerAdView;
import java.util.List;

/* renamed from: com.lenovo.anyshare.zrj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C24336zrj implements InterfaceC20985uTd {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ DiscoverFeedBannerAdView f30021a;

    public C24336zrj(DiscoverFeedBannerAdView discoverFeedBannerAdView) {
        this.f30021a = discoverFeedBannerAdView;
    }

    @Override // com.lenovo.anyshare.InterfaceC20985uTd
    public void a(C1313Bwd c1313Bwd) {
    }

    @Override // com.lenovo.anyshare.InterfaceC20985uTd
    public void a(List<? extends C1313Bwd> list) {
        this.f30021a.setVisibility(0);
        this.f30021a.a(list);
    }

    @Override // com.lenovo.anyshare.InterfaceC20985uTd
    public void a(boolean z) {
        this.f30021a.setVisibility(8);
    }
}
