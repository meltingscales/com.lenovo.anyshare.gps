package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.coin.widget.CoinCleanDetainmentDialog;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.Bbf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class View$OnClickListenerC1083Bbf implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ CoinCleanDetainmentDialog f7004a;

    public View$OnClickListenerC1083Bbf(CoinCleanDetainmentDialog coinCleanDetainmentDialog) {
        this.f7004a = coinCleanDetainmentDialog;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        if (this.f7004a.d() != null) {
            this.f7004a.d().finish();
        }
        P_e.f13247a.a("quit");
        this.f7004a.dismissAllowingStateLoss();
    }
}
