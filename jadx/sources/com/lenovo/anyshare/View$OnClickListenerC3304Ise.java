package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.bst.power.widget.PowerSaverModeDialog;

/* renamed from: com.lenovo.anyshare.Ise  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class View$OnClickListenerC3304Ise implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ PowerSaverModeDialog f10286a;

    public View$OnClickListenerC3304Ise(PowerSaverModeDialog powerSaverModeDialog) {
        this.f10286a = powerSaverModeDialog;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        this.f10286a.dismissAllowingStateLoss();
    }
}
