package com.lenovo.anyshare;

import android.content.Context;
import android.view.View;
import com.lenovo.anyshare.C19642sId;
import com.ushareit.ads.adsadvance.ReserveXZItemHolder;
import com.ushareit.ads.reserve.db.ReserveInfo;
import com.ushareit.base.core.net.NetUtils;

/* renamed from: com.lenovo.anyshare.ivd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class View$OnClickListenerC14005ivd implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ReserveInfo f22304a;
    public final /* synthetic */ int b;
    public final /* synthetic */ int c;
    public final /* synthetic */ ReserveXZItemHolder d;

    public View$OnClickListenerC14005ivd(ReserveXZItemHolder reserveXZItemHolder, ReserveInfo reserveInfo, int i, int i2) {
        this.d = reserveXZItemHolder;
        this.f22304a = reserveInfo;
        this.b = i;
        this.c = i2;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        Context context;
        Context context2;
        Context context3;
        ReserveXZItemHolder reserveXZItemHolder = this.d;
        String str = reserveXZItemHolder.b;
        String str2 = reserveXZItemHolder.c;
        ReserveInfo reserveInfo = this.f22304a;
        EId.a(str, str2, reserveInfo, C19642sId.a(reserveInfo), "button");
        context = this.d.f30951a;
        if (NetUtils.l(context)) {
            ReserveInfo reserveInfo2 = this.f22304a;
            reserveInfo2.C = "downcenter";
            reserveInfo2.E = true;
            context3 = this.d.f30951a;
            C19642sId.a(context3, this.f22304a, true, (C19642sId.a) new C12783gvd(this));
            return;
        }
        this.d.k.a(3, this.b);
        EId.a(this.f22304a, this.c);
        context2 = this.d.f30951a;
        C12934hId.a(context2, "reserve_list", new C13394hvd(this));
    }
}
