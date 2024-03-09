package com.lenovo.anyshare;

import com.lenovo.anyshare.content.BannerViewHolder;
import com.ushareit.ads.ui.view.SelectBannerAdView;

/* renamed from: com.lenovo.anyshare.ria  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C19332ria implements InterfaceC1087Bbj {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ BannerViewHolder f26240a;

    public C19332ria(BannerViewHolder bannerViewHolder) {
        this.f26240a = bannerViewHolder;
    }

    @Override // com.lenovo.anyshare.InterfaceC1087Bbj
    public void onListenerChange(String str, Object obj) {
        SelectBannerAdView selectBannerAdView;
        SelectBannerAdView selectBannerAdView2;
        SelectBannerAdView selectBannerAdView3;
        SelectBannerAdView selectBannerAdView4;
        selectBannerAdView = this.f26240a.g;
        if (selectBannerAdView != null) {
            selectBannerAdView2 = this.f26240a.g;
            if (selectBannerAdView2.getAdPlacement() != null) {
                selectBannerAdView3 = this.f26240a.g;
                if (selectBannerAdView3.getAdPlacement().startsWith("content_")) {
                    selectBannerAdView4 = this.f26240a.g;
                    selectBannerAdView4.a();
                    C24144zbj.a().b("content_page_exit", (InterfaceC1087Bbj) this);
                }
            }
        }
    }
}
