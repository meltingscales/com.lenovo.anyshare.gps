package com.lenovo.anyshare;

import com.lenovo.anyshare.C3596Jsj;
import com.ushareit.bst.power.PowerSaverFragment;

/* renamed from: com.lenovo.anyshare.xre  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C23110xre implements C3596Jsj.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ PowerSaverFragment f29150a;

    public C23110xre(PowerSaverFragment powerSaverFragment) {
        this.f29150a = powerSaverFragment;
    }

    @Override // com.lenovo.anyshare.C3596Jsj.b
    public void onCancel() {
        C19705sOa.b("/BatterySaver/settingPermission", "/Cancel");
    }
}
