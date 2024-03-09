package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.ads.adsadvance.ReserveXZItemHolder;
import com.ushareit.ads.reserve.db.ReserveInfo;

/* renamed from: com.lenovo.anyshare.fvd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class View$OnClickListenerC12151fvd implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ReserveInfo f20984a;
    public final /* synthetic */ int b;
    public final /* synthetic */ ReserveXZItemHolder c;

    public View$OnClickListenerC12151fvd(ReserveXZItemHolder reserveXZItemHolder, ReserveInfo reserveInfo, int i) {
        this.c = reserveXZItemHolder;
        this.f20984a = reserveInfo;
        this.b = i;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        this.f20984a.f = true;
        this.f20984a.g = "bookdownpage";
        GLd.b().d(this.f20984a);
        this.c.b(this.f20984a, this.b);
        ReserveXZItemHolder reserveXZItemHolder = this.c;
        String str = reserveXZItemHolder.b;
        String str2 = reserveXZItemHolder.c;
        ReserveInfo reserveInfo = this.f20984a;
        EId.a(str, str2, reserveInfo, C19642sId.a(reserveInfo), "button");
        EId.a(this.f20984a, true, true);
    }
}
