package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.bizentertainment.incentive.widget.CoinTaskCheatingDialog;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.jea  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class View$OnClickListenerC14408jea implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ CoinTaskCheatingDialog f22619a;

    public View$OnClickListenerC14408jea(CoinTaskCheatingDialog coinTaskCheatingDialog) {
        this.f22619a = coinTaskCheatingDialog;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        this.f22619a.dismissSelf();
    }
}
