package com.lenovo.anyshare;

import android.content.Context;
import com.anythink.basead.b.a;
import com.lenovo.anyshare.C12934hId;
import com.ushareit.ads.adsadvance.ReserveXZItemHolder;
import com.ushareit.ads.reserve.db.ReserveInfo;

/* renamed from: com.lenovo.anyshare.cvd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C10322cvd implements C12934hId.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ReserveInfo f19621a;
    public final /* synthetic */ C10931dvd b;

    public C10322cvd(C10931dvd c10931dvd, ReserveInfo reserveInfo) {
        this.b = c10931dvd;
        this.f19621a = reserveInfo;
    }

    @Override // com.lenovo.anyshare.C12934hId.a
    public void onCancel() {
        this.f19621a.a("click");
        View$OnClickListenerC11541evd view$OnClickListenerC11541evd = this.b.f20088a;
        view$OnClickListenerC11541evd.c.b(this.f19621a, view$OnClickListenerC11541evd.b);
        ReserveXZItemHolder reserveXZItemHolder = this.b.f20088a.c;
        EId.d(reserveXZItemHolder.b, reserveXZItemHolder.c, this.f19621a, "cancel");
    }

    @Override // com.lenovo.anyshare.C12934hId.a
    public void onOK() {
        Context context;
        EHi a2 = C22080wHi.b().a("/ads/activity/reserve_config").a("portal", this.b.f20088a.c.b).a(a.C0239a.A, this.b.f20088a.f20524a.b).a("bpid", this.b.f20088a.c.c).a("adId", this.b.f20088a.f20524a.c).a("cid", this.b.f20088a.f20524a.d);
        context = this.b.f20088a.c.f30951a;
        a2.a(context);
        ReserveXZItemHolder reserveXZItemHolder = this.b.f20088a.c;
        EId.d(reserveXZItemHolder.b, reserveXZItemHolder.c, this.f19621a, "adjust");
    }
}
