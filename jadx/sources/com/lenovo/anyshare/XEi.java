package com.lenovo.anyshare;

import com.lenovo.anyshare.C19642sId;
import com.ushareit.ads.reserve.db.ReserveInfo;
import java.util.List;

/* loaded from: classes8.dex */
public class XEi implements C19642sId.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ReserveInfo f16576a;
    public final /* synthetic */ YEi b;

    public XEi(YEi yEi, ReserveInfo reserveInfo) {
        this.b = yEi;
        this.f16576a = reserveInfo;
    }

    @Override // com.lenovo.anyshare.C19642sId.a
    public void a(int i, String str) {
        InterfaceC5107Pa interfaceC5107Pa;
        if (i == 1) {
            this.f16576a.e = ReserveInfo.AppStatus.XZ_ING;
            GLd.b().e(this.f16576a);
        }
        if (i == 1) {
            List b = C7119Wad.a().b(InterfaceC5107Pa.class);
            if (b == null || (interfaceC5107Pa = (InterfaceC5107Pa) b.get(0)) == null) {
                return;
            }
            interfaceC5107Pa.a("/download/activity/download", com.anythink.expressad.a.J, 1, "minisite_reserve", C0791Abd.a());
            return;
        }
        C19642sId.a(C0791Abd.a(), "minisite", "");
    }
}
