package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.sharead.ad.aggregation.base.AdType;
import com.ushareit.component.ads.helper.TopSiteAdLoadHelper;

/* renamed from: com.lenovo.anyshare.iif  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C13851iif extends C8356_ie.a {
    public final /* synthetic */ TopSiteAdLoadHelper b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C13851iif(TopSiteAdLoadHelper topSiteAdLoadHelper, String str) {
        super(str);
        this.b = topSiteAdLoadHelper;
    }

    @Override // com.lenovo.anyshare.C8356_ie.a
    public void execute() {
        String str;
        String str2;
        InterfaceC6788Uwd interfaceC6788Uwd;
        String str3;
        String str4;
        ESc eSc;
        URc uRc = URc.b;
        str = this.b.c;
        if (!uRc.b(str)) {
            str2 = this.b.c;
            C11626fCd d = YDd.d(str2);
            interfaceC6788Uwd = this.b.h;
            C13358hsd.a(d, interfaceC6788Uwd);
            return;
        }
        XRc xRc = XRc.b;
        str3 = this.b.c;
        xRc.b(str3);
        URc uRc2 = URc.b;
        str4 = this.b.c;
        AdType adType = AdType.Native;
        eSc = this.b.g;
        uRc2.a(str4, "mPortal", adType, eSc);
    }
}
