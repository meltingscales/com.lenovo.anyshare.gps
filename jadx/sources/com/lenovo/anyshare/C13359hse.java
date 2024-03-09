package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.bst.power.settings.PowerSettingsActivity;
import com.ushareit.bst.power.settings.adapter.PowerSettingsAdapter;
import java.util.List;

/* renamed from: com.lenovo.anyshare.hse  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C13359hse extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ PowerSettingsActivity f21831a;

    public C13359hse(PowerSettingsActivity powerSettingsActivity) {
        this.f21831a = powerSettingsActivity;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        List list;
        PowerSettingsActivity powerSettingsActivity = this.f21831a;
        PowerSettingsAdapter powerSettingsAdapter = powerSettingsActivity.L;
        list = powerSettingsActivity.M;
        powerSettingsAdapter.b(list, true);
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        this.f21831a.M = C17018nse.e();
    }
}
