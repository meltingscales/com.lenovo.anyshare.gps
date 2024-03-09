package com.lenovo.anyshare;

import com.ushareit.ads.ui.view.BannerAdView;
import com.ushareit.filemanager.main.music.holder.MainFeatureViewHolder;
import java.util.List;

/* renamed from: com.lenovo.anyshare.pqg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C18216pqg implements InterfaceC20985uTd {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ MainFeatureViewHolder f25413a;

    public C18216pqg(MainFeatureViewHolder mainFeatureViewHolder) {
        this.f25413a = mainFeatureViewHolder;
    }

    @Override // com.lenovo.anyshare.InterfaceC20985uTd
    public void a(C1313Bwd c1313Bwd) {
    }

    @Override // com.lenovo.anyshare.InterfaceC20985uTd
    public void a(List<C1313Bwd> list) {
        this.f25413a.a(list);
    }

    @Override // com.lenovo.anyshare.InterfaceC20985uTd
    public void a(boolean z) {
        BannerAdView bannerAdView;
        bannerAdView = this.f25413a.l;
        bannerAdView.setVisibility(8);
        this.f25413a.m = true;
    }
}
