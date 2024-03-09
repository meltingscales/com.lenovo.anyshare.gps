package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.coin.widget.CoinTaskFirstNewDialog;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.acf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class View$OnClickListenerC8878acf implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ CoinTaskFirstNewDialog f18529a;

    public View$OnClickListenerC8878acf(CoinTaskFirstNewDialog coinTaskFirstNewDialog) {
        this.f18529a = coinTaskFirstNewDialog;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        this.f18529a.dismissAllowingStateLoss();
    }
}
