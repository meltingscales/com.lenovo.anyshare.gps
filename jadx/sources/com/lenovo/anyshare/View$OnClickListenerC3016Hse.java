package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.bst.power.widget.PowerSaverModeDialog;

/* renamed from: com.lenovo.anyshare.Hse  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class View$OnClickListenerC3016Hse implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ PowerSaverModeDialog f9853a;

    public View$OnClickListenerC3016Hse(PowerSaverModeDialog powerSaverModeDialog) {
        this.f9853a = powerSaverModeDialog;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        PowerSaverModeDialog.a aVar;
        PowerSaverModeDialog.a aVar2;
        C17629ose c17629ose;
        aVar = this.f9853a.u;
        if (aVar != null) {
            aVar2 = this.f9853a.u;
            c17629ose = this.f9853a.t;
            aVar2.a(c17629ose);
        }
    }
}
