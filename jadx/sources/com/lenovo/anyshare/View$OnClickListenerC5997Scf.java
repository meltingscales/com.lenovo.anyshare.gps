package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.coin.widget.EnergyTransferDialog;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.Scf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class View$OnClickListenerC5997Scf implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ EnergyTransferDialog f14573a;

    public View$OnClickListenerC5997Scf(EnergyTransferDialog energyTransferDialog) {
        this.f14573a = energyTransferDialog;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        this.f14573a.dismissAllowingStateLoss();
    }
}
