package com.lenovo.anyshare;

import com.lenovo.anyshare.C12934hId;
import com.lenovo.anyshare.C14233jPd;
import com.ushareit.ads.reserve.dialog.ReserveCommonDialog;

/* renamed from: com.lenovo.anyshare.bId  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C9254bId implements C14233jPd.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ReserveCommonDialog f18818a;
    public final /* synthetic */ C12934hId.a b;

    public C9254bId(ReserveCommonDialog reserveCommonDialog, C12934hId.a aVar) {
        this.f18818a = reserveCommonDialog;
        this.b = aVar;
    }

    @Override // com.lenovo.anyshare.C14233jPd.a
    public void onCancel() {
        this.f18818a.dismiss();
        this.b.onCancel();
    }
}
