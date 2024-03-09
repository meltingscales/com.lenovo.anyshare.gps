package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.coin.widget.CoinInviteGuideDialog;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.Nbf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class View$OnClickListenerC4552Nbf implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ CoinInviteGuideDialog f12375a;

    public View$OnClickListenerC4552Nbf(CoinInviteGuideDialog coinInviteGuideDialog) {
        this.f12375a = coinInviteGuideDialog;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        this.f12375a.dismissAllowingStateLoss();
    }
}
