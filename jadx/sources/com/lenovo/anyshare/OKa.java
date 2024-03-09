package com.lenovo.anyshare;

import com.lenovo.anyshare.InterfaceC10146cgh;
import com.lenovo.anyshare.main.me.BaseMainMeTabFragment;
import com.ushareit.mcds.ui.component.base.McdsBanner;

/* loaded from: classes5.dex */
public class OKa implements InterfaceC10146cgh.a<McdsBanner> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ BaseMainMeTabFragment f12674a;

    public OKa(BaseMainMeTabFragment baseMainMeTabFragment) {
        this.f12674a = baseMainMeTabFragment;
    }

    @Override // com.lenovo.anyshare.InterfaceC10146cgh.a
    public void onFailed(String str) {
        C6040Sge.f("BaseMainMeTabFragment", "fetchMcdsBanner onFailed......");
    }

    @Override // com.lenovo.anyshare.InterfaceC10146cgh.a
    public void a(String str, McdsBanner mcdsBanner) {
        C6040Sge.a("BaseMainMeTabFragment", "fetchMcdsBanner onSuccess......");
        this.f12674a.f(mcdsBanner);
    }
}
