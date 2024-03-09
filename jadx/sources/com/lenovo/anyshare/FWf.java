package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.C8356_ie;
import com.ushareit.filemanager.explorer.app.holder.UpgradeAppHolder;

/* loaded from: classes7.dex */
public class FWf extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Boolean f8767a;
    public final /* synthetic */ GWf b;

    public FWf(GWf gWf, Boolean bool) {
        this.b = gWf;
        this.f8767a = bool;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        if (UpgradeAppHolder.c(this.b.f9213a) != null) {
            View c = UpgradeAppHolder.c(this.b.f9213a);
            Boolean bool = this.f8767a;
            c.setVisibility((bool == null || !bool.booleanValue()) ? 8 : 0);
        }
    }
}
