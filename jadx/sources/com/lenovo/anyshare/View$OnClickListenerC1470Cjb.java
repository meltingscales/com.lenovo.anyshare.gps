package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.main.music.equalizer.SwitchButton;
import com.lenovo.anyshare.setting.toolbar.toolbare.ToolbarEFragment;

/* renamed from: com.lenovo.anyshare.Cjb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class View$OnClickListenerC1470Cjb implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ToolbarEFragment f7543a;

    public View$OnClickListenerC1470Cjb(ToolbarEFragment toolbarEFragment) {
        this.f7543a = toolbarEFragment;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        SwitchButton switchButton;
        switchButton = this.f7543a.b;
        switchButton.setChecked(true);
        C19705sOa.c("/Setting/ToolbarUrgyOpen/x");
    }
}
