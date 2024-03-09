package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.setting.push.guide.SettingGuideDialog;

/* renamed from: com.lenovo.anyshare.Vib  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class View$OnClickListenerC6919Vib implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ SettingGuideDialog f15959a;

    public View$OnClickListenerC6919Vib(SettingGuideDialog settingGuideDialog) {
        this.f15959a = settingGuideDialog;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        this.f15959a.dismissAllowingStateLoss();
    }
}
