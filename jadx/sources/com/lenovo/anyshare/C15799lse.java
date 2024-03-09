package com.lenovo.anyshare;

import com.lenovo.anyshare.C3596Jsj;
import com.ushareit.bst.power.settings.PowerSettingsActivity;

/* renamed from: com.lenovo.anyshare.lse  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C15799lse implements C3596Jsj.f {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ PowerSettingsActivity f23612a;

    public C15799lse(PowerSettingsActivity powerSettingsActivity) {
        this.f23612a = powerSettingsActivity;
    }

    @Override // com.lenovo.anyshare.C3596Jsj.f
    public void onOK() {
        try {
            C19705sOa.b("/BatterySaver/settingPermission", "/OK");
            PowerSettingsActivity powerSettingsActivity = this.f23612a;
            if (powerSettingsActivity.isFinishing()) {
                return;
            }
            C4749Nte.a(powerSettingsActivity, new C15189kse(this));
        } catch (Exception unused) {
        }
    }
}
