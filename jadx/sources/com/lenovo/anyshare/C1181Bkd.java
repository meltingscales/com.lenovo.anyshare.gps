package com.lenovo.anyshare;

import android.view.View;
import android.widget.FrameLayout;
import com.st.entertainment.cdn.plugin.CdnGameFragment;

/* renamed from: com.lenovo.anyshare.Bkd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C1181Bkd implements InterfaceC21204uld {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ CdnGameFragment f7085a;

    public C1181Bkd(CdnGameFragment cdnGameFragment) {
        this.f7085a = cdnGameFragment;
    }

    @Override // com.lenovo.anyshare.InterfaceC21204uld
    public void a(View view) {
        boolean z;
        FrameLayout frameLayout;
        C11440emk.e(view, com.anythink.expressad.a.C);
        if (this.f7085a.isAdded()) {
            z = this.f7085a.hasDestroyed;
            if (z) {
                return;
            }
            frameLayout = this.f7085a.flBannerAd;
            if (frameLayout == null) {
                return;
            }
            CdnGameFragment.access$getFlBannerAd$p(this.f7085a).removeAllViews();
            CdnGameFragment.access$getFlBannerAd$p(this.f7085a).addView(view);
        }
    }
}
