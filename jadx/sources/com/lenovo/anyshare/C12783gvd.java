package com.lenovo.anyshare;

import com.lenovo.anyshare.C19642sId;
import com.ushareit.ads.reserve.db.ReserveInfo;

/* renamed from: com.lenovo.anyshare.gvd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C12783gvd implements C19642sId.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ View$OnClickListenerC14005ivd f21423a;

    public C12783gvd(View$OnClickListenerC14005ivd view$OnClickListenerC14005ivd) {
        this.f21423a = view$OnClickListenerC14005ivd;
    }

    @Override // com.lenovo.anyshare.C19642sId.a
    public void a(int i, String str) {
        if (i == 1) {
            ReserveInfo reserveInfo = this.f21423a.f22304a;
            reserveInfo.e = ReserveInfo.AppStatus.XZ_ING;
            reserveInfo.f = true;
            GLd.b().e(this.f21423a.f22304a);
            View$OnClickListenerC14005ivd view$OnClickListenerC14005ivd = this.f21423a;
            view$OnClickListenerC14005ivd.d.k.a(2, view$OnClickListenerC14005ivd.b);
        }
    }
}
