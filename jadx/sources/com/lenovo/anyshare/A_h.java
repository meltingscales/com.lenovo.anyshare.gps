package com.lenovo.anyshare;

import com.ushareit.muslim.profile.setting.SettingActivity;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes8.dex */
public final class A_h implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ SettingActivity f6556a;
    public final /* synthetic */ C4842Obi b;

    public A_h(SettingActivity settingActivity, C4842Obi c4842Obi) {
        this.f6556a = settingActivity;
        this.b = c4842Obi;
    }

    @Override // java.lang.Runnable
    public final void run() {
        SettingActivity.b(this.f6556a).setText(this.b.b);
    }
}
