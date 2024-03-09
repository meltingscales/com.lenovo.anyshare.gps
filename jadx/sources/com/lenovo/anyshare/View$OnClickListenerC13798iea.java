package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.bizentertainment.incentive.widget.CoinTaskCheatingDialog;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.iea  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class View$OnClickListenerC13798iea implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ CoinTaskCheatingDialog f22168a;

    public View$OnClickListenerC13798iea(CoinTaskCheatingDialog coinTaskCheatingDialog) {
        this.f22168a = coinTaskCheatingDialog;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        this.f22168a.dismissSelf();
    }
}
