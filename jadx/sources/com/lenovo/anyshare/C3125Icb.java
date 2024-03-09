package com.lenovo.anyshare;

import android.widget.CompoundButton;
import com.lenovo.anyshare.safebox.fingerprint.setting.FingerSettingFragment;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.Icb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C3125Icb implements CompoundButton.OnCheckedChangeListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ FingerSettingFragment f10159a;

    public C3125Icb(FingerSettingFragment fingerSettingFragment) {
        this.f10159a = fingerSettingFragment;
    }

    @Override // android.widget.CompoundButton.OnCheckedChangeListener
    public final void onCheckedChanged(CompoundButton compoundButton, boolean z) {
        if (!C1683Dcb.b(this.f10159a.getContext()) && z) {
            this.f10159a.Cb();
        } else {
            C5419Qcb.b.a(z);
        }
        this.f10159a.b(z, "/Finger");
    }
}
