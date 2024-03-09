package com.lenovo.anyshare;

import android.widget.LinearLayout;
import com.lenovo.anyshare.gps.R;
import com.ushareit.ads.ui.view.TransBannerAdView;
import com.ushareit.base.core.utils.device.DeviceHelper;
import java.util.List;

/* renamed from: com.lenovo.anyshare.qVd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C18567qVd implements InterfaceC20985uTd {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ TransBannerAdView f25672a;

    public C18567qVd(TransBannerAdView transBannerAdView) {
        this.f25672a = transBannerAdView;
    }

    @Override // com.lenovo.anyshare.InterfaceC20985uTd
    public void a(C1313Bwd c1313Bwd) {
    }

    @Override // com.lenovo.anyshare.InterfaceC20985uTd
    public void a(List<C1313Bwd> list) {
        if (list != null) {
            try {
                if (list.isEmpty()) {
                    return;
                }
                C1313Bwd c1313Bwd = list.get(0);
                LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) this.f25672a.getLayoutParams();
                layoutParams.width = C19208rYd.d(c1313Bwd) ? -2 : DeviceHelper.getScreenWidth(this.f25672a.getContext()) - (this.f25672a.getContext().getResources().getDimensionPixelOffset(R.dimen.bm3) * 2);
                layoutParams.height = C19208rYd.a(c1313Bwd);
            } catch (Exception e) {
                e.printStackTrace();
            }
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC20985uTd
    public void a(boolean z) {
        this.f25672a.setVisibility(8);
    }
}
