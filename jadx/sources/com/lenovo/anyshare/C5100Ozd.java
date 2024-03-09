package com.lenovo.anyshare;

import android.view.ViewGroup;
import com.ushareit.ads.immersive.AdFlashSkipView;
import com.ushareit.ads.immersive.ImmersiveAdManager;
import com.ushareit.ads.immersive.ImmersiveAdView;
import com.ushareit.ads.immersive.Status;

/* renamed from: com.lenovo.anyshare.Ozd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C5100Ozd implements AdFlashSkipView.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ImmersiveAdManager f13032a;

    public C5100Ozd(ImmersiveAdManager immersiveAdManager) {
        this.f13032a = immersiveAdManager;
    }

    @Override // com.ushareit.ads.immersive.AdFlashSkipView.a
    public void a() {
    }

    @Override // com.ushareit.ads.immersive.AdFlashSkipView.a
    public void onFinish() {
        ImmersiveAdView immersiveAdView;
        ImmersiveAdView immersiveAdView2;
        this.f13032a.a(Status.FINISHED);
        immersiveAdView = this.f13032a.d;
        if (immersiveAdView.getParent() != null) {
            immersiveAdView2 = this.f13032a.d;
            ((ViewGroup) immersiveAdView2.getParent()).setVisibility(8);
        }
    }
}
