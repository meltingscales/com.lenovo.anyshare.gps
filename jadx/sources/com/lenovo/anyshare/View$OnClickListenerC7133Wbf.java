package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.coin.widget.CoinTaskFirstDialog;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.Wbf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class View$OnClickListenerC7133Wbf implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ CoinTaskFirstDialog f16339a;

    public View$OnClickListenerC7133Wbf(CoinTaskFirstDialog coinTaskFirstDialog) {
        this.f16339a = coinTaskFirstDialog;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        this.f16339a.dismissAllowingStateLoss();
    }
}
