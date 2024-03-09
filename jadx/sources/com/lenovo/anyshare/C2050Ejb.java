package com.lenovo.anyshare;

import com.lenovo.anyshare.C3596Jsj;
import com.lenovo.anyshare.main.music.equalizer.SwitchButton;
import com.lenovo.anyshare.setting.toolbar.toolbare.ToolbarEFragment;

/* renamed from: com.lenovo.anyshare.Ejb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C2050Ejb implements C3596Jsj.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ToolbarEFragment f8463a;

    public C2050Ejb(ToolbarEFragment toolbarEFragment) {
        this.f8463a = toolbarEFragment;
    }

    @Override // com.lenovo.anyshare.C3596Jsj.b
    public void onCancel() {
        SwitchButton switchButton;
        this.f8463a.e = false;
        switchButton = this.f8463a.b;
        switchButton.setCheckedImmediately(false);
    }
}
