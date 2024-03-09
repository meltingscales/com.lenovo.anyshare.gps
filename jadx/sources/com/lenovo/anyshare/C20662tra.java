package com.lenovo.anyshare;

import android.widget.LinearLayout;
import com.lenovo.anyshare.content.webshare.fragment.WSProgressIMFragment;
import com.ushareit.ads.ui.view.BannerAdView;
import java.util.List;

/* renamed from: com.lenovo.anyshare.tra  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C20662tra implements InterfaceC20985uTd {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ WSProgressIMFragment f27284a;

    public C20662tra(WSProgressIMFragment wSProgressIMFragment) {
        this.f27284a = wSProgressIMFragment;
    }

    @Override // com.lenovo.anyshare.InterfaceC20985uTd
    public void a(C1313Bwd c1313Bwd) {
    }

    @Override // com.lenovo.anyshare.InterfaceC20985uTd
    public void a(List<C1313Bwd> list) {
        BannerAdView bannerAdView;
        if (list != null) {
            try {
                if (list.isEmpty()) {
                    return;
                }
                bannerAdView = this.f27284a.u;
                ((LinearLayout.LayoutParams) bannerAdView.getLayoutParams()).height = C19208rYd.a(list.get(0));
            } catch (Exception unused) {
            }
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC20985uTd
    public void a(boolean z) {
        BannerAdView bannerAdView;
        bannerAdView = this.f27284a.u;
        bannerAdView.setVisibility(8);
    }
}
