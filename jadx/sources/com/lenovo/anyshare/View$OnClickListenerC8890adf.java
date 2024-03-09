package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.coin.widget.EnergyTransferView;
import com.ushareit.hybrid.HybridConfig;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.adf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class View$OnClickListenerC8890adf implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ EnergyTransferView f18549a;

    public View$OnClickListenerC8890adf(EnergyTransferView energyTransferView) {
        this.f18549a = energyTransferView;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        String e = QYe.b.a().e("transfer_energy");
        if (e.length() == 0) {
            return;
        }
        P_e.f13247a.b();
        HybridConfig.ActivityConfig activityConfig = new HybridConfig.ActivityConfig();
        activityConfig.a(60);
        activityConfig.d = e;
        String str = activityConfig.s;
        PKg.c(this.f18549a.getContext(), activityConfig);
    }
}
