package com.lenovo.anyshare;

import android.content.Context;
import android.view.View;
import com.ushareit.ads.reserve.db.ReserveInfo;

/* loaded from: classes8.dex */
public class NEi implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ OEi f12184a;

    public NEi(OEi oEi) {
        this.f12184a = oEi;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        ReserveInfo reserveInfo;
        ReserveInfo reserveInfo2;
        ReserveInfo reserveInfo3;
        OEi oEi;
        ReserveInfo reserveInfo4;
        ReserveInfo reserveInfo5;
        ReserveInfo reserveInfo6;
        ReserveInfo reserveInfo7;
        Context context = view.getContext();
        reserveInfo = this.f12184a.e;
        String str = reserveInfo.b;
        reserveInfo2 = this.f12184a.e;
        String str2 = reserveInfo2.c;
        reserveInfo3 = this.f12184a.e;
        C19642sId.a(context, "toast", str, str2, reserveInfo3.d);
        oEi = this.f12184a.d;
        oEi.dismiss();
        reserveInfo4 = this.f12184a.e;
        if (reserveInfo4 != null) {
            reserveInfo5 = this.f12184a.e;
            String str3 = reserveInfo5.g;
            reserveInfo6 = this.f12184a.e;
            String b = reserveInfo6.b("toastId");
            reserveInfo7 = this.f12184a.e;
            EId.a(str3, b, reserveInfo7, 1);
        }
    }
}
