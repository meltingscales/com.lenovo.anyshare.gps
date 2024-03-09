package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.bizentertainment.incentive.widget.CoinTaskCheatingDialog;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.kea  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class View$OnClickListenerC15018kea implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ CoinTaskCheatingDialog f23051a;

    public View$OnClickListenerC15018kea(CoinTaskCheatingDialog coinTaskCheatingDialog) {
        this.f23051a = coinTaskCheatingDialog;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        this.f23051a.dismissSelf();
    }
}
