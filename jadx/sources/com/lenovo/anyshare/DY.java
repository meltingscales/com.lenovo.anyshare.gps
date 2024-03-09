package com.lenovo.anyshare;

import android.widget.CompoundButton;
import com.appsflyer.AppsFlyerLib;
import com.lenovo.anyshare.activity.ProductSettingsActivity;

/* loaded from: classes5.dex */
public class DY implements CompoundButton.OnCheckedChangeListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ProductSettingsActivity f7883a;

    public DY(ProductSettingsActivity productSettingsActivity) {
        this.f7883a = productSettingsActivity;
    }

    @Override // android.widget.CompoundButton.OnCheckedChangeListener
    public void onCheckedChanged(CompoundButton compoundButton, boolean z) {
        C19947sie.b("KEY_DEBUG_LOGGER", z);
        NUi f = PUi.f();
        if (!z) {
            if (f != null) {
                f.enableVerboseLog(false);
                return;
            }
            return;
        }
        C6040Sge.a(2);
        C15645lff.a(2);
        if (f != null) {
            f.enableVerboseLog(true);
        }
        AppsFlyerLib.getInstance().setDebugLog(true);
    }
}
