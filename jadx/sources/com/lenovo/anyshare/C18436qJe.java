package com.lenovo.anyshare;

import com.ushareit.ads.ui.view.SelectBannerAdView;
import com.ushareit.cleanit.local.BannerViewHolder;

/* renamed from: com.lenovo.anyshare.qJe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C18436qJe implements InterfaceC1087Bbj {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ BannerViewHolder f25581a;

    public C18436qJe(BannerViewHolder bannerViewHolder) {
        this.f25581a = bannerViewHolder;
    }

    @Override // com.lenovo.anyshare.InterfaceC1087Bbj
    public void onListenerChange(String str, Object obj) {
        SelectBannerAdView selectBannerAdView;
        SelectBannerAdView selectBannerAdView2;
        SelectBannerAdView selectBannerAdView3;
        SelectBannerAdView selectBannerAdView4;
        selectBannerAdView = this.f25581a.g;
        if (selectBannerAdView != null) {
            selectBannerAdView2 = this.f25581a.g;
            if (selectBannerAdView2.getAdPlacement() != null) {
                selectBannerAdView3 = this.f25581a.g;
                if (selectBannerAdView3.getAdPlacement().startsWith("content_")) {
                    selectBannerAdView4 = this.f25581a.g;
                    selectBannerAdView4.a();
                    C24144zbj.a().b("content_page_exit", (InterfaceC1087Bbj) this);
                }
            }
        }
    }
}
