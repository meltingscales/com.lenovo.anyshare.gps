package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.coin.widget.CoinCleanDetainmentDialog;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.Cbf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class View$OnClickListenerC1385Cbf implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ View f7472a;
    public final /* synthetic */ CoinCleanDetainmentDialog b;

    public View$OnClickListenerC1385Cbf(View view, CoinCleanDetainmentDialog coinCleanDetainmentDialog) {
        this.f7472a = view;
        this.b = coinCleanDetainmentDialog;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        C21194ukf.a(this.f7472a.getContext(), "Coin_Clean_Detainment", false);
        P_e.f13247a.a("clean");
        this.b.dismissAllowingStateLoss();
    }
}
