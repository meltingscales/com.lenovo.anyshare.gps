package com.lenovo.anyshare;

import android.widget.CompoundButton;
import com.lenovo.anyshare.activity.ProductSettingsActivity;

/* renamed from: com.lenovo.anyshare.wZ  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C22269wZ implements CompoundButton.OnCheckedChangeListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ProductSettingsActivity f28452a;

    public C22269wZ(ProductSettingsActivity productSettingsActivity) {
        this.f28452a = productSettingsActivity;
    }

    @Override // android.widget.CompoundButton.OnCheckedChangeListener
    public void onCheckedChanged(CompoundButton compoundButton, boolean z) {
        C10167cie.a(this.f28452a, z);
    }
}
