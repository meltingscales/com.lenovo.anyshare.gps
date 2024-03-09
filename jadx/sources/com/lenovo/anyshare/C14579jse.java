package com.lenovo.anyshare;

import com.lenovo.anyshare.C3596Jsj;
import com.ushareit.bst.power.settings.PowerSettingsActivity;

/* renamed from: com.lenovo.anyshare.jse  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C14579jse implements C3596Jsj.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ PowerSettingsActivity f22722a;

    public C14579jse(PowerSettingsActivity powerSettingsActivity) {
        this.f22722a = powerSettingsActivity;
    }

    @Override // com.lenovo.anyshare.C3596Jsj.b
    public void onCancel() {
        C19705sOa.b("/BatterySaver/settingPermission", "/Cancel");
    }
}
