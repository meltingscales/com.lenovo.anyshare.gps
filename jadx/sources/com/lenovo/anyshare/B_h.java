package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.muslim.profile.setting.SettingActivity;

/* loaded from: classes8.dex */
public final class B_h extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ SettingActivity f6974a;

    public B_h(SettingActivity settingActivity) {
        this.f6974a = settingActivity;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        C11440emk.e(exc, "e");
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        this.f6974a.Vb();
    }
}
