package com.lenovo.anyshare;

import android.view.View;
import android.widget.RadioButton;
import com.ushareit.musicplayer.dialog.SettingLockScreenDlgFragmentCustom;

/* renamed from: com.lenovo.anyshare.avh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class View$OnClickListenerC9107avh implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ SettingLockScreenDlgFragmentCustom f18705a;

    public View$OnClickListenerC9107avh(SettingLockScreenDlgFragmentCustom settingLockScreenDlgFragmentCustom) {
        this.f18705a = settingLockScreenDlgFragmentCustom;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        RadioButton radioButton;
        RadioButton radioButton2;
        this.f18705a.u = true;
        radioButton = this.f18705a.p;
        radioButton.setChecked(true);
        radioButton2 = this.f18705a.q;
        radioButton2.setChecked(false);
    }
}
