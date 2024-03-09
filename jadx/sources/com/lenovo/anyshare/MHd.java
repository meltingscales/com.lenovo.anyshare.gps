package com.lenovo.anyshare;

import android.content.Context;
import com.lenovo.anyshare.C19642sId;
import com.ushareit.ads.reserve.db.ReserveInfo;
import java.util.List;

/* loaded from: classes6.dex */
public class MHd implements C19642sId.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ReserveInfo f11753a;
    public final /* synthetic */ NHd b;

    public MHd(NHd nHd, ReserveInfo reserveInfo) {
        this.b = nHd;
        this.f11753a = reserveInfo;
    }

    @Override // com.lenovo.anyshare.C19642sId.a
    public void a(int i, String str) {
        InterfaceC5107Pa interfaceC5107Pa;
        if (i == 1) {
            this.f11753a.e = ReserveInfo.AppStatus.XZ_ING;
            GLd.b().e(this.f11753a);
        }
        if (i == 1) {
            List b = C7119Wad.a().b(InterfaceC5107Pa.class);
            if (b == null || (interfaceC5107Pa = (InterfaceC5107Pa) b.get(0)) == null) {
                return;
            }
            interfaceC5107Pa.a("/download/activity/download", com.anythink.expressad.a.J, 1, "minisite_reserve", C0791Abd.a());
            return;
        }
        Context a2 = C0791Abd.a();
        ReserveInfo reserveInfo = this.f11753a;
        C19642sId.a(a2, "minisite", reserveInfo.b, reserveInfo.c, reserveInfo.d);
    }
}
