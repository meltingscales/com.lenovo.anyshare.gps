package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.coin.widget.CoinTaskRewardDialog;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.dcf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class RunnableC10707dcf implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ CoinTaskRewardDialog f19919a;

    public RunnableC10707dcf(CoinTaskRewardDialog coinTaskRewardDialog) {
        this.f19919a = coinTaskRewardDialog;
    }

    @Override // java.lang.Runnable
    public final void run() {
        View.OnClickListener onClickListener;
        onClickListener = this.f19919a.x;
        if (onClickListener == null && this.f19919a.isShowing()) {
            this.f19919a.dismissAllowingStateLoss();
        }
    }
}
