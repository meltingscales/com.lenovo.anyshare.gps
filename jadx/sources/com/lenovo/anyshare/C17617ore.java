package com.lenovo.anyshare;

import com.lenovo.anyshare.gps.R;
import com.ushareit.bst.power.PowerSaverActivity;
import com.ushareit.bst.power.widget.BatteryView;

/* renamed from: com.lenovo.anyshare.ore  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C17617ore implements BatteryView.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ PowerSaverActivity f24982a;

    public C17617ore(PowerSaverActivity powerSaverActivity) {
        this.f24982a = powerSaverActivity;
    }

    @Override // com.ushareit.bst.power.widget.BatteryView.a
    public void a(long j) {
        if (j > 80) {
            PowerSaverActivity powerSaverActivity = this.f24982a;
            powerSaverActivity.i(powerSaverActivity.getResources().getColor(R.color.att));
        } else if (j < 50) {
            PowerSaverActivity powerSaverActivity2 = this.f24982a;
            powerSaverActivity2.i(powerSaverActivity2.getResources().getColor(R.color.atu));
        } else {
            PowerSaverActivity powerSaverActivity3 = this.f24982a;
            powerSaverActivity3.i(powerSaverActivity3.getResources().getColor(R.color.atv));
        }
    }
}
