package com.lenovo.anyshare;

import com.ushareit.ads.reserve.db.ReserveInfo;
import com.ushareit.ads.reserve.dialog.ReserveCommonDialog;

/* renamed from: com.lenovo.anyshare.cId  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C9864cId implements ReserveCommonDialog.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f19272a;
    public final /* synthetic */ ReserveInfo b;

    public C9864cId(String str, ReserveInfo reserveInfo) {
        this.f19272a = str;
        this.b = reserveInfo;
    }

    @Override // com.ushareit.ads.reserve.dialog.ReserveCommonDialog.b
    public void w() {
        String str = this.f19272a;
        ReserveInfo reserveInfo = this.b;
        EId.d(str, reserveInfo.D, reserveInfo, "close");
    }
}
