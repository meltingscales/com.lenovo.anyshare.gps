package com.lenovo.anyshare;

import android.content.Context;
import android.view.View;
import com.ushareit.coin.widget.EnergyTransferView;

/* loaded from: classes7.dex */
public class CZe implements InterfaceC13887ilf {
    @Override // com.lenovo.anyshare.InterfaceC13887ilf
    public void fetchEnergyConfig() {
        C8356_ie.a(new BZe(this));
    }

    @Override // com.lenovo.anyshare.InterfaceC13887ilf
    public View getEnergyTaskView(Context context, String str) {
        C8356_ie.a((Runnable) new C24107zZe(this, "collect_energy_transfer_result", str, context));
        if (!QYe.b().f(str) || RZe.b().a(str) <= 0) {
            return null;
        }
        char c = 65535;
        if (str.hashCode() == 1198967132 && str.equals("transfer_energy")) {
            c = 0;
        }
        if (c != 0) {
            return null;
        }
        return new EnergyTransferView(context);
    }
}
