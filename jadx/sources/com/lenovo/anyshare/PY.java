package com.lenovo.anyshare;

import android.widget.CompoundButton;
import com.lenovo.anyshare.activity.ProductSettingsActivity;

/* loaded from: classes5.dex */
public class PY implements CompoundButton.OnCheckedChangeListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ProductSettingsActivity f13226a;

    public PY(ProductSettingsActivity productSettingsActivity) {
        this.f13226a = productSettingsActivity;
    }

    @Override // android.widget.CompoundButton.OnCheckedChangeListener
    public void onCheckedChanged(CompoundButton compoundButton, boolean z) {
        C19947sie.b("test_stats", z);
        C17572onh.a(z);
    }
}
