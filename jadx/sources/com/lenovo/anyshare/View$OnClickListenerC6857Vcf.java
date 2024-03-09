package com.lenovo.anyshare;

import android.content.Context;
import android.view.View;
import androidx.fragment.app.FragmentActivity;
import androidx.fragment.app.FragmentManager;
import com.ushareit.coin.widget.EnergyTransferDialog;
import com.ushareit.coin.widget.EnergyTransferPreView;
import com.ushareit.tools.core.utils.Utils;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.Vcf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class View$OnClickListenerC6857Vcf implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ EnergyTransferPreView f15907a;
    public final /* synthetic */ Context b;

    public View$OnClickListenerC6857Vcf(EnergyTransferPreView energyTransferPreView, Context context) {
        this.f15907a = energyTransferPreView;
        this.b = context;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        FragmentManager supportFragmentManager;
        EnergyTransferDialog mTipDialog;
        FragmentActivity fragmentActivity = (FragmentActivity) Utils.c(this.b);
        if (fragmentActivity == null || (supportFragmentManager = fragmentActivity.getSupportFragmentManager()) == null) {
            return;
        }
        C24144zbj.a().a("transfer_energy_dialog_hide", (InterfaceC1087Bbj) this.f15907a);
        mTipDialog = this.f15907a.getMTipDialog();
        C11440emk.d(supportFragmentManager, "it1");
        mTipDialog.show(supportFragmentManager, "energy_transfer_tip");
        P_e.f13247a.c();
    }
}
