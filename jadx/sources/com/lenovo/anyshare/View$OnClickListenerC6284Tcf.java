package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.coin.widget.EnergyTransferDialog;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.Tcf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class View$OnClickListenerC6284Tcf implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ EnergyTransferDialog f15016a;

    public View$OnClickListenerC6284Tcf(EnergyTransferDialog energyTransferDialog) {
        this.f15016a = energyTransferDialog;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        this.f15016a.dismissAllowingStateLoss();
    }
}
