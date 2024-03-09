package com.lenovo.anyshare;

import android.widget.FrameLayout;
import android.widget.LinearLayout;
import com.lenovo.anyshare.share.session.fragment.ProgressIMFragment;
import com.ushareit.ads.ui.view.BannerAdView;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Awb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C1021Awb implements InterfaceC20985uTd {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ProgressIMFragment f6739a;

    public C1021Awb(ProgressIMFragment progressIMFragment) {
        this.f6739a = progressIMFragment;
    }

    @Override // com.lenovo.anyshare.InterfaceC20985uTd
    public void a(C1313Bwd c1313Bwd) {
    }

    @Override // com.lenovo.anyshare.InterfaceC20985uTd
    public void a(List<C1313Bwd> list) {
        BannerAdView bannerAdView;
        BannerAdView bannerAdView2;
        BannerAdView bannerAdView3;
        FrameLayout frameLayout;
        FrameLayout frameLayout2;
        BannerAdView bannerAdView4;
        if (list != null) {
            try {
                if (list.isEmpty()) {
                    return;
                }
                C1313Bwd c1313Bwd = list.get(0);
                bannerAdView = this.f6739a.P;
                if (bannerAdView.getLayoutParams() instanceof LinearLayout.LayoutParams) {
                    bannerAdView4 = this.f6739a.P;
                    ((LinearLayout.LayoutParams) bannerAdView4.getLayoutParams()).height = C19208rYd.a(c1313Bwd);
                } else {
                    bannerAdView2 = this.f6739a.P;
                    if (bannerAdView2.getLayoutParams() instanceof FrameLayout.LayoutParams) {
                        bannerAdView3 = this.f6739a.P;
                        ((FrameLayout.LayoutParams) bannerAdView3.getLayoutParams()).height = C19208rYd.a(c1313Bwd);
                    }
                }
                frameLayout = this.f6739a.O;
                if (frameLayout != null) {
                    frameLayout2 = this.f6739a.O;
                    frameLayout2.setVisibility(0);
                }
            } catch (Exception unused) {
            }
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC20985uTd
    public void a(boolean z) {
        FrameLayout frameLayout;
        BannerAdView bannerAdView;
        FrameLayout frameLayout2;
        frameLayout = this.f6739a.O;
        if (frameLayout != null) {
            frameLayout2 = this.f6739a.O;
            frameLayout2.setVisibility(8);
        }
        bannerAdView = this.f6739a.P;
        bannerAdView.setVisibility(8);
    }
}
