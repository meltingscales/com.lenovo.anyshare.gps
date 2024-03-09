package com.lenovo.anyshare;

import com.lenovo.anyshare.share.session.helper.SessionHelper;
import com.ushareit.ads.base.AdException;
import java.util.List;

/* loaded from: classes5.dex */
public class UZ extends C12175fxd {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ XZ f15419a;

    public UZ(XZ xz) {
        this.f15419a = xz;
    }

    @Override // com.lenovo.anyshare.C12175fxd
    public void a(String str, List<C1313Bwd> list) {
        boolean z;
        InterfaceC7936Ywd interfaceC7936Ywd;
        InterfaceC20985uTd interfaceC20985uTd;
        InterfaceC20985uTd interfaceC20985uTd2;
        SessionHelper h = SessionHelper.h();
        if (h == null || h.p()) {
            z = this.f15419a.f16728a;
            if (z) {
                C6040Sge.a("AD.TransPopupAd", "notify AdLoaded ...");
                interfaceC7936Ywd = this.f15419a.e;
                C13358hsd.a(list.get(0), interfaceC7936Ywd);
                interfaceC20985uTd = this.f15419a.c;
                if (interfaceC20985uTd != null) {
                    interfaceC20985uTd2 = this.f15419a.c;
                    interfaceC20985uTd2.a(list);
                    return;
                }
                return;
            }
        }
        C6040Sge.a("AD.TransPopupAd", "pushToAdCache ");
        C13358hsd.a(list);
    }

    @Override // com.lenovo.anyshare.C12175fxd, com.lenovo.anyshare.InterfaceC6788Uwd
    public void onAdError(String str, String str2, String str3, AdException adException) {
        super.onAdError(str, str2, str3, adException);
    }
}
