package com.lenovo.anyshare;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import com.ushareit.bst.power.PowerSaverFragment;
import com.ushareit.bst.power.widget.BatteryDialView;

/* renamed from: com.lenovo.anyshare.rre  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C19444rre extends BroadcastReceiver {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ PowerSaverFragment f26315a;

    public C19444rre(PowerSaverFragment powerSaverFragment) {
        this.f26315a = powerSaverFragment;
    }

    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        C1851Dre c1851Dre;
        BatteryDialView batteryDialView;
        C1851Dre c1851Dre2;
        C1851Dre c1851Dre3;
        intent.getAction();
        if (intent.getIntExtra("status", 0) == 2) {
            c1851Dre3 = this.f26315a.j;
            c1851Dre3.h = true;
        } else {
            c1851Dre = this.f26315a.j;
            c1851Dre.h = false;
        }
        batteryDialView = this.f26315a.h;
        c1851Dre2 = this.f26315a.j;
        batteryDialView.a(c1851Dre2.h);
    }
}
