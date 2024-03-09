package com.lenovo.anyshare;

import android.content.Context;
import android.view.View;
import com.ushareit.coin.widget.EnergyTransferPreView;

/* loaded from: classes7.dex */
public class DZe implements InterfaceC14496jlf {
    @Override // com.lenovo.anyshare.InterfaceC14496jlf
    public View getEnergyTransferView(Context context) {
        return new EnergyTransferPreView(context);
    }

    @Override // com.lenovo.anyshare.InterfaceC14496jlf
    public void hideEnergyDialog() {
        C24144zbj.a().a("transfer_energy_dialog_hide");
    }

    @Override // com.lenovo.anyshare.InterfaceC14496jlf
    public boolean supportEnergyTransfer() {
        return QYe.b().f("transfer_energy");
    }
}
