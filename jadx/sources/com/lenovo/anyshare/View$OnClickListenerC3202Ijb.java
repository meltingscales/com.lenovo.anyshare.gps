package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.main.music.equalizer.SwitchButton;
import com.lenovo.anyshare.setting.toolbar.toolbare.ToolbarEFragment;

/* renamed from: com.lenovo.anyshare.Ijb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class View$OnClickListenerC3202Ijb implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ToolbarEFragment f10220a;

    public View$OnClickListenerC3202Ijb(ToolbarEFragment toolbarEFragment) {
        this.f10220a = toolbarEFragment;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        SwitchButton switchButton;
        SwitchButton switchButton2;
        switchButton = this.f10220a.b;
        switchButton2 = this.f10220a.b;
        switchButton.setChecked(!switchButton2.isChecked());
    }
}
