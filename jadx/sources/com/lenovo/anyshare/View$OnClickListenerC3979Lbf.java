package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.C3596Jsj;
import com.ushareit.coin.widget.CoinFarmTransferSelectView;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.Lbf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class View$OnClickListenerC3979Lbf implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ CoinFarmTransferSelectView f11488a;

    public View$OnClickListenerC3979Lbf(CoinFarmTransferSelectView coinFarmTransferSelectView) {
        this.f11488a = coinFarmTransferSelectView;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        C3596Jsj.f okListener = this.f11488a.getOkListener();
        if (okListener != null) {
            okListener.onOK();
        }
    }
}
