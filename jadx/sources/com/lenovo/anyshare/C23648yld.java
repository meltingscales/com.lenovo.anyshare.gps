package com.lenovo.anyshare;

import android.view.ViewGroup;
import androidx.fragment.app.FragmentActivity;
import com.st.entertainment.core.api.IAdAbility;
import com.st.entertainment.core.net.EItem;

/* renamed from: com.lenovo.anyshare.yld  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C23648yld implements IAdAbility {
    @Override // com.st.entertainment.core.api.IAdAbility
    public void clear() {
    }

    @Override // com.st.entertainment.core.api.IAdAbility
    public boolean dismissAdLoading(FragmentActivity fragmentActivity) {
        C11440emk.e(fragmentActivity, "fragmentActivity");
        return IAdAbility.b.a(this, fragmentActivity);
    }

    @Override // com.st.entertainment.core.api.IAdAbility
    public void fillH5GameStartAd(FragmentActivity fragmentActivity, EItem eItem, InterfaceC10209clk<Kfk> interfaceC10209clk) {
        C11440emk.e(fragmentActivity, "activity");
        C11440emk.e(eItem, "item");
        C11440emk.e(interfaceC10209clk, "onAdFinished");
        IAdAbility.b.a(this, fragmentActivity, eItem, interfaceC10209clk);
    }

    @Override // com.st.entertainment.core.api.IAdAbility
    public void getDefaultVerticalLoadingAd(ViewGroup viewGroup, InterfaceC21204uld interfaceC21204uld, int i, EItem eItem) {
        C11440emk.e(viewGroup, "adContainer");
        C11440emk.e(interfaceC21204uld, "callBack");
    }

    @Override // com.st.entertainment.core.api.IAdAbility
    public void getHorizontalBannerAd(InterfaceC21204uld interfaceC21204uld, EItem eItem) {
        C11440emk.e(interfaceC21204uld, "callBack");
        C11440emk.e(eItem, "item");
    }

    @Override // com.st.entertainment.core.api.IAdAbility
    public void getHorizontalLoadingAd(InterfaceC21204uld interfaceC21204uld, int i, int i2, EItem eItem) {
        C11440emk.e(interfaceC21204uld, "callBack");
        C11440emk.e(eItem, "item");
    }

    @Override // com.st.entertainment.core.api.IAdAbility
    public void getVerticalBannerAd(InterfaceC21204uld interfaceC21204uld, EItem eItem) {
        C11440emk.e(interfaceC21204uld, "callBack");
        C11440emk.e(eItem, "item");
    }

    @Override // com.st.entertainment.core.api.IAdAbility
    public void onGamePageIn(EItem eItem) {
        IAdAbility.b.a(this, eItem);
    }

    @Override // com.st.entertainment.core.api.IAdAbility
    public void onGamePageOut(EItem eItem) {
        IAdAbility.b.b(this, eItem);
    }

    @Override // com.st.entertainment.core.api.IAdAbility
    public void preloadHorizontalBannerAd(EItem eItem) {
        C11440emk.e(eItem, "item");
    }

    @Override // com.st.entertainment.core.api.IAdAbility
    public void preloadHorizontalLoadingAd(EItem eItem) {
    }

    @Override // com.st.entertainment.core.api.IAdAbility
    public void preloadVerticalBannerAd(EItem eItem) {
        C11440emk.e(eItem, "item");
    }

    @Override // com.st.entertainment.core.api.IAdAbility
    public void preloadVerticalLoadingAd(EItem eItem) {
    }

    @Override // com.st.entertainment.core.api.IAdAbility
    public boolean showAdLoading(FragmentActivity fragmentActivity, String str) {
        C11440emk.e(fragmentActivity, "fragmentActivity");
        return IAdAbility.b.a(this, fragmentActivity, str);
    }

    @Override // com.st.entertainment.core.api.IAdAbility
    public boolean showCustomVerticalLoadingAd(int i, EItem eItem) {
        return IAdAbility.b.a(this, i, eItem);
    }

    @Override // com.st.entertainment.core.api.IAdAbility
    public void startRewardVideoPage(InterfaceC2362Fld interfaceC2362Fld, InterfaceC2074Eld interfaceC2074Eld, EItem eItem) {
        C11440emk.e(interfaceC2362Fld, "resultCallback");
        C11440emk.e(interfaceC2074Eld, "videoInternalCallback");
        C11440emk.e(eItem, "item");
        interfaceC2362Fld.b();
        C6965Vmd.a("default IAdAbility,rewardedAd openRewardVideoFailed");
    }
}
