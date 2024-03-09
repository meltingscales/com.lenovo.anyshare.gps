package com.lenovo.anyshare;

import android.os.CountDownTimer;
import com.st.entertainment.cdn.plugin.CdnGameFragment;
import com.st.entertainment.core.api.IAdAbility;

/* renamed from: com.lenovo.anyshare.eld  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class CountDownTimerC11421eld extends CountDownTimer {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ CdnGameFragment f20457a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CountDownTimerC11421eld(CdnGameFragment cdnGameFragment, long j, long j2) {
        super(j, j2);
        this.f20457a = cdnGameFragment;
    }

    @Override // android.os.CountDownTimer
    public void onFinish() {
    }

    @Override // android.os.CountDownTimer
    public void onTick(long j) {
        boolean z;
        IAdAbility iAdAbility;
        InterfaceC21204uld interfaceC21204uld;
        IAdAbility iAdAbility2;
        InterfaceC21204uld interfaceC21204uld2;
        z = this.f20457a.hasDestroyed;
        if (z) {
            return;
        }
        if (CdnGameFragment.access$getFlBannerAd$p(this.f20457a).getVisibility() != 0) {
            this.f20457a.cancelBannerRefreshTimer();
            return;
        }
        if (CdnGameFragment.access$getFlBannerAd$p(this.f20457a).getLayoutParams().height <= 0) {
            CdnGameFragment.access$getFlBannerAd$p(this.f20457a).post(new RunnableC10812dld(this));
        }
        if (CdnGameFragment.access$getMEItem$p(this.f20457a).isVertical()) {
            iAdAbility2 = this.f20457a.adAbility;
            interfaceC21204uld2 = this.f20457a.bannerAdCallBack;
            C11440emk.a(interfaceC21204uld2);
            iAdAbility2.getVerticalBannerAd(interfaceC21204uld2, CdnGameFragment.access$getMEItem$p(this.f20457a));
            return;
        }
        iAdAbility = this.f20457a.adAbility;
        interfaceC21204uld = this.f20457a.bannerAdCallBack;
        C11440emk.a(interfaceC21204uld);
        iAdAbility.getHorizontalBannerAd(interfaceC21204uld, CdnGameFragment.access$getMEItem$p(this.f20457a));
    }
}
