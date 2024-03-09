package com.lenovo.anyshare;

import android.content.Context;
import com.lenovo.anyshare.C3899Kud;
import com.ushareit.ads.reserve.db.ReserveInfo;

/* renamed from: com.lenovo.anyshare.dvd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C10931dvd implements C3899Kud.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ View$OnClickListenerC11541evd f20088a;

    public C10931dvd(View$OnClickListenerC11541evd view$OnClickListenerC11541evd) {
        this.f20088a = view$OnClickListenerC11541evd;
    }

    @Override // com.lenovo.anyshare.C3899Kud.a
    public void a(ReserveInfo reserveInfo) {
        Context context;
        context = this.f20088a.c.f30951a;
        C12934hId.a(context, this.f20088a.c.b, reserveInfo, new C10322cvd(this, reserveInfo));
    }

    @Override // com.lenovo.anyshare.C3899Kud.a
    public void b(ReserveInfo reserveInfo) {
        GLd.b().a(reserveInfo.b, reserveInfo.c, reserveInfo.d);
        View$OnClickListenerC11541evd view$OnClickListenerC11541evd = this.f20088a;
        view$OnClickListenerC11541evd.c.k.a(1, view$OnClickListenerC11541evd.b);
    }
}
