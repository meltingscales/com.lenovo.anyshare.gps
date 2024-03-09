package com.lenovo.anyshare;

import com.lenovo.anyshare.XXf;
import com.ushareit.filemanager.explorer.app.holder.UpgradeAppHolder;

/* loaded from: classes7.dex */
public class GWf implements XXf.b<Boolean> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ UpgradeAppHolder f9213a;

    public GWf(UpgradeAppHolder upgradeAppHolder) {
        this.f9213a = upgradeAppHolder;
    }

    @Override // com.lenovo.anyshare.XXf.b
    /* renamed from: a */
    public void onResult(Boolean bool) {
        C8356_ie.a(new FWf(this, bool));
    }
}
