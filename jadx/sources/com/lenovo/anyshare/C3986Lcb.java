package com.lenovo.anyshare;

import android.content.Intent;
import android.os.Build;
import com.lenovo.anyshare.C3596Jsj;
import com.lenovo.anyshare.safebox.fingerprint.setting.FingerSettingFragment;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.Lcb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C3986Lcb implements C3596Jsj.f {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ FingerSettingFragment f11496a;

    public C3986Lcb(FingerSettingFragment fingerSettingFragment) {
        this.f11496a = fingerSettingFragment;
    }

    @Override // com.lenovo.anyshare.C3596Jsj.f
    public final void onOK() {
        if (Aqk.c(Build.BRAND, "Xiaomi", true)) {
            try {
                Intent intent = new Intent();
                intent.setClassName("com.android.settings", "com.android.settings.NewFingerprintActivity");
                this.f11496a.startActivity(intent);
                return;
            } catch (Exception unused) {
                this.f11496a.startActivity(new Intent("android.settings.SETTINGS"));
                return;
            }
        }
        this.f11496a.startActivity(new Intent("android.settings.SECURITY_SETTINGS"));
    }
}
