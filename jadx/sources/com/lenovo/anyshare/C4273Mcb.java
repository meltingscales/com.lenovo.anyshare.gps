package com.lenovo.anyshare;

import com.lenovo.anyshare.C3596Jsj;
import com.lenovo.anyshare.safebox.fingerprint.setting.FingerSettingFragment;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.Mcb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C4273Mcb implements C3596Jsj.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ FingerSettingFragment f11950a;

    public C4273Mcb(FingerSettingFragment fingerSettingFragment) {
        this.f11950a = fingerSettingFragment;
    }

    @Override // com.lenovo.anyshare.C3596Jsj.b
    public final void onCancel() {
        this.f11950a.initData();
    }
}
