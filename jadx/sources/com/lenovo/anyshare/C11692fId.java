package com.lenovo.anyshare;

import com.lenovo.anyshare.C12934hId;
import com.lenovo.anyshare.C14233jPd;
import com.ushareit.ads.reserve.dialog.ReserveCommonDialog;

/* renamed from: com.lenovo.anyshare.fId  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C11692fId implements C14233jPd.d {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ReserveCommonDialog f20639a;
    public final /* synthetic */ C12934hId.a b;

    public C11692fId(ReserveCommonDialog reserveCommonDialog, C12934hId.a aVar) {
        this.f20639a = reserveCommonDialog;
        this.b = aVar;
    }

    @Override // com.lenovo.anyshare.C14233jPd.d
    public void onOK() {
        this.f20639a.dismiss();
        this.b.onOK();
    }
}
