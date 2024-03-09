package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.bst.power.widget.PowerSaverModeDialog;

/* renamed from: com.lenovo.anyshare.Gse  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class View$OnClickListenerC2728Gse implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ PowerSaverModeDialog f9403a;

    public View$OnClickListenerC2728Gse(PowerSaverModeDialog powerSaverModeDialog) {
        this.f9403a = powerSaverModeDialog;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        String str;
        str = this.f9403a.c;
        C19705sOa.b(str, "/Close");
        this.f9403a.dismiss();
    }
}
