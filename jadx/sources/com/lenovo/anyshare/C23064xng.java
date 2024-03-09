package com.lenovo.anyshare;

import com.ushareit.ads.base.AdException;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.filemanager.main.media.widget.BottomPinFileCenterBanner;
import java.util.List;

/* renamed from: com.lenovo.anyshare.xng  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C23064xng extends C12175fxd {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ BottomPinFileCenterBanner f29115a;

    public C23064xng(BottomPinFileCenterBanner bottomPinFileCenterBanner) {
        this.f29115a = bottomPinFileCenterBanner;
    }

    @Override // com.lenovo.anyshare.C12175fxd
    public void a(String str, List<C1313Bwd> list) {
        InterfaceC7936Ywd interfaceC7936Ywd;
        super.a(str, list);
        C6040Sge.a("file_center_ad", "onAdLoadedOnUI: " + list);
        C1313Bwd c1313Bwd = list.get(0);
        interfaceC7936Ywd = this.f29115a.e;
        C13358hsd.a(c1313Bwd, interfaceC7936Ywd);
        C8356_ie.a(new C21842vng(this, c1313Bwd));
        C4101Lmg.a(ObjectStore.getContext(), "BottomPinFileCenterBanner", "1", c1313Bwd.mAdId);
    }

    @Override // com.lenovo.anyshare.C12175fxd, com.lenovo.anyshare.InterfaceC6788Uwd
    public void onAdError(String str, String str2, String str3, AdException adException) {
        super.onAdError(str, str2, str3, adException);
        C6040Sge.f("file_center_ad", "onAdError: " + adException.getMessage());
        C8356_ie.a(new C22453wng(this));
        C4101Lmg.a(ObjectStore.getContext(), "BottomPinFileCenterBanner", "0", str3);
    }
}
