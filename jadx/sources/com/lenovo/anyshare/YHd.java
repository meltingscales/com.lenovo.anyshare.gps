package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.ads.reserve.dialog.ReserveCommonDialog;

/* loaded from: classes6.dex */
public class YHd implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ReserveCommonDialog f17037a;

    public YHd(ReserveCommonDialog reserveCommonDialog) {
        this.f17037a = reserveCommonDialog;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        ReserveCommonDialog.a aVar;
        ReserveCommonDialog.a aVar2;
        aVar = this.f17037a.h;
        if (aVar != null) {
            aVar2 = this.f17037a.h;
            aVar2.a();
        }
    }
}
