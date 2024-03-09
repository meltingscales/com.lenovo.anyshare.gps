package com.lenovo.anyshare;

import com.lenovo.anyshare.C12934hId;
import com.lenovo.anyshare.C14233jPd;
import com.ushareit.ads.reserve.dialog.ReserveCommonDialog;

/* renamed from: com.lenovo.anyshare.gId  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C12302gId implements C14233jPd.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ReserveCommonDialog f21100a;
    public final /* synthetic */ C12934hId.a b;

    public C12302gId(ReserveCommonDialog reserveCommonDialog, C12934hId.a aVar) {
        this.f21100a = reserveCommonDialog;
        this.b = aVar;
    }

    @Override // com.lenovo.anyshare.C14233jPd.a
    public void onCancel() {
        this.f21100a.dismiss();
        this.b.onCancel();
    }
}
