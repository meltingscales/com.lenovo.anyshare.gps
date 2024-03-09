package com.lenovo.anyshare;

import com.ushareit.coin.widget.EnergyTransferDialog;
import com.ushareit.coin.widget.EnergyTransferPreView;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.Ycf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C7718Ycf extends Lambda implements InterfaceC10209clk<EnergyTransferDialog> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ EnergyTransferPreView f17221a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C7718Ycf(EnergyTransferPreView energyTransferPreView) {
        super(0);
        this.f17221a = energyTransferPreView;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.lenovo.anyshare.InterfaceC10209clk
    public final EnergyTransferDialog invoke() {
        EnergyTransferDialog energyTransferDialog = new EnergyTransferDialog();
        energyTransferDialog.m = new C7431Xcf(this);
        return energyTransferDialog;
    }
}
