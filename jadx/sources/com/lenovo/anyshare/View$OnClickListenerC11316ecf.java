package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.coin.widget.CoinTaskRewardDialog;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.ecf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class View$OnClickListenerC11316ecf implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ CoinTaskRewardDialog f20390a;

    public View$OnClickListenerC11316ecf(CoinTaskRewardDialog coinTaskRewardDialog) {
        this.f20390a = coinTaskRewardDialog;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        View.OnClickListener onClickListener;
        onClickListener = this.f20390a.x;
        if (onClickListener != null) {
            onClickListener.onClick(view);
        }
        this.f20390a.dismissAllowingStateLoss();
    }
}
