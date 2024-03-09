package com.lenovo.anyshare;

import android.content.Context;
import com.lenovo.anyshare.C8356_ie;
import com.ushareit.bst.power.PowerSaverFragment;
import com.ushareit.bst.power.settings.adapter.PowerSettingsAdapter;
import com.ushareit.bst.power.widget.BatteryDialView;
import java.util.List;

/* renamed from: com.lenovo.anyshare.tre  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C20666tre extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ PowerSaverFragment f27290a;

    public C20666tre(PowerSaverFragment powerSaverFragment) {
        this.f27290a = powerSaverFragment;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        List list;
        C1851Dre c1851Dre;
        BatteryDialView batteryDialView;
        C1851Dre c1851Dre2;
        PowerSaverFragment powerSaverFragment = this.f27290a;
        PowerSettingsAdapter powerSettingsAdapter = powerSaverFragment.e;
        list = powerSaverFragment.f;
        powerSettingsAdapter.b(list, true);
        c1851Dre = this.f27290a.j;
        if (c1851Dre != null) {
            batteryDialView = this.f27290a.h;
            c1851Dre2 = this.f27290a.j;
            batteryDialView.setBatteryInfo(c1851Dre2);
        }
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        C1851Dre c1851Dre;
        Context context;
        this.f27290a.f = C17018nse.e();
        PowerSaverFragment powerSaverFragment = this.f27290a;
        c1851Dre = powerSaverFragment.j;
        context = this.f27290a.mContext;
        C2429Fre.a(c1851Dre, context);
        powerSaverFragment.j = c1851Dre;
    }
}
