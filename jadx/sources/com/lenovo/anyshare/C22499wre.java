package com.lenovo.anyshare;

import com.ushareit.bst.power.PowerSaverFragment;
import com.ushareit.bst.power.widget.PowerSaverModeDialog;

/* renamed from: com.lenovo.anyshare.wre  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C22499wre implements PowerSaverModeDialog.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ PowerSaverModeDialog f28678a;
    public final /* synthetic */ PowerSaverFragment b;

    public C22499wre(PowerSaverFragment powerSaverFragment, PowerSaverModeDialog powerSaverModeDialog) {
        this.b = powerSaverFragment;
        this.f28678a = powerSaverModeDialog;
    }

    @Override // com.ushareit.bst.power.widget.PowerSaverModeDialog.a
    public void a(C17629ose c17629ose) {
        String str = c17629ose.f25431a;
        if (str.equalsIgnoreCase("SmartSaverMode") || str.equalsIgnoreCase("HighSaverMode") || str.equalsIgnoreCase("SleepSaverMode") || str.equalsIgnoreCase("CurrentMode")) {
            this.b.a(c17629ose);
            this.f28678a.dismiss();
            C19705sOa.b(this.f28678a.c, "/Open");
        }
    }
}
