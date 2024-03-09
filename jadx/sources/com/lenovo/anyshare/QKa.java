package com.lenovo.anyshare;

import com.lenovo.anyshare.main.me.BaseMainMeTabFragment;
import com.ushareit.ads.base.AdException;
import java.util.List;

/* loaded from: classes5.dex */
public class QKa extends C12175fxd {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ BaseMainMeTabFragment f13554a;

    public QKa(BaseMainMeTabFragment baseMainMeTabFragment) {
        this.f13554a = baseMainMeTabFragment;
    }

    @Override // com.lenovo.anyshare.C12175fxd
    public void a(String str, List<C1313Bwd> list) {
        InterfaceC7936Ywd interfaceC7936Ywd;
        C1313Bwd c1313Bwd;
        if (list == null || list.size() <= 0) {
            return;
        }
        try {
            this.f13554a.b = list.get(0);
            interfaceC7936Ywd = this.f13554a.j;
            C13358hsd.a(list.get(0), interfaceC7936Ywd);
            BaseMainMeTabFragment baseMainMeTabFragment = this.f13554a;
            c1313Bwd = this.f13554a.b;
            baseMainMeTabFragment.a(c1313Bwd);
        } catch (Exception e) {
            C6040Sge.a("BaseMainMeTabFragment", "error native onAdLoaded: ", e);
        }
    }

    @Override // com.lenovo.anyshare.C12175fxd, com.lenovo.anyshare.InterfaceC6788Uwd
    public void onAdError(String str, String str2, String str3, AdException adException) {
        C6040Sge.a("BaseMainMeTabFragment", "Native onAdError adGroupId " + str + " adPrefix : " + str + "  placementId: " + str3 + "  exception : " + adException.getMessage());
    }
}
