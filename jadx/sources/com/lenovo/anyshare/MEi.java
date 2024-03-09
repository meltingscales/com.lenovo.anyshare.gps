package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.ads.reserve.db.ReserveInfo;

/* loaded from: classes8.dex */
public class MEi implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ OEi f11731a;

    public MEi(OEi oEi) {
        this.f11731a = oEi;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        OEi oEi;
        ReserveInfo reserveInfo;
        ReserveInfo reserveInfo2;
        ReserveInfo reserveInfo3;
        ReserveInfo reserveInfo4;
        int unused = OEi.f12628a = 0;
        oEi = this.f11731a.d;
        oEi.dismiss();
        reserveInfo = this.f11731a.e;
        if (reserveInfo != null) {
            reserveInfo2 = this.f11731a.e;
            String str = reserveInfo2.g;
            reserveInfo3 = this.f11731a.e;
            String b = reserveInfo3.b("toastId");
            reserveInfo4 = this.f11731a.e;
            EId.a(str, b, reserveInfo4, 2);
        }
    }
}
