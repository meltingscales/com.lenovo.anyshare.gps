package com.lenovo.anyshare;

import com.lenovo.anyshare.C12934hId;
import com.lenovo.anyshare.C14233jPd;
import com.ushareit.ads.reserve.dialog.ReserveCommonDialog;

/* renamed from: com.lenovo.anyshare.aId  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C8644aId implements C14233jPd.d {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ReserveCommonDialog f18366a;
    public final /* synthetic */ C12934hId.a b;

    public C8644aId(ReserveCommonDialog reserveCommonDialog, C12934hId.a aVar) {
        this.f18366a = reserveCommonDialog;
        this.b = aVar;
    }

    @Override // com.lenovo.anyshare.C14233jPd.d
    public void onOK() {
        this.f18366a.dismiss();
        this.b.onOK();
    }
}
