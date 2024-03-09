package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.ads.reserve.dialog.ReserveCommonDialog;

/* loaded from: classes6.dex */
public class XHd implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ReserveCommonDialog f16595a;

    public XHd(ReserveCommonDialog reserveCommonDialog) {
        this.f16595a = reserveCommonDialog;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        this.f16595a.Db();
    }
}
