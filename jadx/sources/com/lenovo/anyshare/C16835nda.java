package com.lenovo.anyshare;

import android.view.ViewGroup;
import androidx.fragment.app.FragmentActivity;
import com.st.entertainment.core.api.IAdAbility;
import com.st.entertainment.core.net.EItem;
import java.util.Set;

/* renamed from: com.lenovo.anyshare.nda  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C16835nda implements IAdAbility {
    @Override // com.st.entertainment.core.api.IAdAbility
    public void clear() {
        Set<String> d = C2652Glf.d();
        for (String str : d) {
            C13358hsd.a(str);
        }
        d.clear();
    }

    @Override // com.st.entertainment.core.api.IAdAbility
    public boolean dismissAdLoading(FragmentActivity fragmentActivity) {
        return false;
    }

    @Override // com.st.entertainment.core.api.IAdAbility
    public void fillH5GameStartAd(FragmentActivity fragmentActivity, EItem eItem, InterfaceC10209clk<Kfk> interfaceC10209clk) {
        interfaceC10209clk.invoke();
    }

    @Override // com.st.entertainment.core.api.IAdAbility
    public void getDefaultVerticalLoadingAd(ViewGroup viewGroup, InterfaceC21204uld interfaceC21204uld, int i, EItem eItem) {
        String id = eItem.getId();
        String str = C2652Glf.e;
        interfaceC21204uld.getClass();
        C2652Glf.a(id, str, new C10104cda(interfaceC21204uld), new C12543gda(this), 0, i, viewGroup);
    }

    @Override // com.st.entertainment.core.api.IAdAbility
    public void getHorizontalBannerAd(InterfaceC21204uld interfaceC21204uld, EItem eItem) {
        String id = eItem.getId();
        String str = C2652Glf.h;
        interfaceC21204uld.getClass();
        C2652Glf.a(id, str, new C10104cda(interfaceC21204uld), new C10714dda(this));
    }

    @Override // com.st.entertainment.core.api.IAdAbility
    public void getHorizontalLoadingAd(InterfaceC21204uld interfaceC21204uld, int i, int i2, EItem eItem) {
        String id = eItem.getId();
        String str = C2652Glf.g;
        interfaceC21204uld.getClass();
        C2652Glf.a(id, str, new C10104cda(interfaceC21204uld), new C11323eda(this), i, i2, null);
    }

    @Override // com.st.entertainment.core.api.IAdAbility
    public void getVerticalBannerAd(InterfaceC21204uld interfaceC21204uld, EItem eItem) {
        String id = eItem.getId();
        String str = C2652Glf.f;
        interfaceC21204uld.getClass();
        C2652Glf.a(id, str, new C10104cda(interfaceC21204uld), new C11933fda(this));
    }

    @Override // com.st.entertainment.core.api.IAdAbility
    public void onGamePageIn(EItem eItem) {
    }

    @Override // com.st.entertainment.core.api.IAdAbility
    public void onGamePageOut(EItem eItem) {
    }

    @Override // com.st.entertainment.core.api.IAdAbility
    public void preloadHorizontalBannerAd(EItem eItem) {
        C2652Glf.a(eItem.getId(), C2652Glf.h, false);
    }

    @Override // com.st.entertainment.core.api.IAdAbility
    public void preloadHorizontalLoadingAd(EItem eItem) {
        C2652Glf.a(eItem == null ? "" : eItem.getId(), C2652Glf.g, false);
    }

    @Override // com.st.entertainment.core.api.IAdAbility
    public void preloadVerticalBannerAd(EItem eItem) {
        C2652Glf.a(eItem.getId(), C2652Glf.f, false);
    }

    @Override // com.st.entertainment.core.api.IAdAbility
    public void preloadVerticalLoadingAd(EItem eItem) {
        C2652Glf.a(eItem == null ? "" : eItem.getId(), C2652Glf.e, false);
    }

    @Override // com.st.entertainment.core.api.IAdAbility
    public boolean showAdLoading(FragmentActivity fragmentActivity, String str) {
        return false;
    }

    @Override // com.st.entertainment.core.api.IAdAbility
    public boolean showCustomVerticalLoadingAd(int i, EItem eItem) {
        return false;
    }

    @Override // com.st.entertainment.core.api.IAdAbility
    public void startRewardVideoPage(InterfaceC2362Fld interfaceC2362Fld, InterfaceC2074Eld interfaceC2074Eld, EItem eItem) {
        C2652Glf.a(eItem.getId(), C2652Glf.d, new C16225mda(this, interfaceC2362Fld, interfaceC2074Eld));
    }
}
