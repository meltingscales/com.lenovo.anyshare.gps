package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.coin.widget.CoinTaskRewardDialog;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.fcf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class View$OnClickListenerC11926fcf implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ CoinTaskRewardDialog f20816a;

    public View$OnClickListenerC11926fcf(CoinTaskRewardDialog coinTaskRewardDialog) {
        this.f20816a = coinTaskRewardDialog;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        String str;
        StringBuilder sb = new StringBuilder();
        sb.append("/coins_receive/");
        str = this.f20816a.t;
        sb.append(str);
        sb.append(VPh.J);
        C19705sOa.c(sb.toString(), null, "", Nhk.c(C18699qfk.a("click_extra", "close")));
        this.f20816a.dismissAllowingStateLoss();
    }
}
