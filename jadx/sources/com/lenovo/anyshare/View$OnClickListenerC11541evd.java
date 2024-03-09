package com.lenovo.anyshare;

import android.content.Context;
import android.view.View;
import com.ushareit.ads.adsadvance.ReserveXZItemHolder;
import com.ushareit.ads.reserve.db.ReserveInfo;

/* renamed from: com.lenovo.anyshare.evd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class View$OnClickListenerC11541evd implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ReserveInfo f20524a;
    public final /* synthetic */ int b;
    public final /* synthetic */ ReserveXZItemHolder c;

    public View$OnClickListenerC11541evd(ReserveXZItemHolder reserveXZItemHolder, ReserveInfo reserveInfo, int i) {
        this.c = reserveXZItemHolder;
        this.f20524a = reserveInfo;
        this.b = i;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        Context context;
        ReserveInfo reserveInfo = this.f20524a;
        ReserveXZItemHolder reserveXZItemHolder = this.c;
        reserveInfo.D = reserveXZItemHolder.c;
        C3899Kud c3899Kud = reserveXZItemHolder.j;
        context = reserveXZItemHolder.f30951a;
        ReserveXZItemHolder reserveXZItemHolder2 = this.c;
        c3899Kud.a(context, reserveXZItemHolder2.b, reserveXZItemHolder2.i, this.f20524a, new C10931dvd(this));
        ReserveXZItemHolder reserveXZItemHolder3 = this.c;
        String str = reserveXZItemHolder3.b;
        String str2 = reserveXZItemHolder3.c;
        ReserveInfo reserveInfo2 = this.f20524a;
        EId.a(str, str2, reserveInfo2, C19642sId.a(reserveInfo2), "expand");
    }
}
