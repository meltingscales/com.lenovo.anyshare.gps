package com.lenovo.anyshare;

import com.lenovo.anyshare.C12934hId;
import com.lenovo.anyshare.C14233jPd;
import com.ushareit.ads.reserve.dialog.ReserveCommonDialog;

/* renamed from: com.lenovo.anyshare.dId  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C10473dId implements C14233jPd.d {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ReserveCommonDialog f19731a;
    public final /* synthetic */ C12934hId.a b;

    public C10473dId(ReserveCommonDialog reserveCommonDialog, C12934hId.a aVar) {
        this.f19731a = reserveCommonDialog;
        this.b = aVar;
    }

    @Override // com.lenovo.anyshare.C14233jPd.d
    public void onOK() {
        this.f19731a.dismiss();
        this.b.onOK();
    }
}
