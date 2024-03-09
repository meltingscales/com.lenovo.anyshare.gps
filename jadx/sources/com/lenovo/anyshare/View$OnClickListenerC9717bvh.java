package com.lenovo.anyshare;

import android.view.View;
import android.widget.RadioButton;
import com.ushareit.musicplayer.dialog.SettingLockScreenDlgFragmentCustom;

/* renamed from: com.lenovo.anyshare.bvh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class View$OnClickListenerC9717bvh implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ SettingLockScreenDlgFragmentCustom f19168a;

    public View$OnClickListenerC9717bvh(SettingLockScreenDlgFragmentCustom settingLockScreenDlgFragmentCustom) {
        this.f19168a = settingLockScreenDlgFragmentCustom;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        RadioButton radioButton;
        RadioButton radioButton2;
        this.f19168a.u = false;
        radioButton = this.f19168a.q;
        radioButton.setChecked(true);
        radioButton2 = this.f19168a.p;
        radioButton2.setChecked(false);
    }
}
