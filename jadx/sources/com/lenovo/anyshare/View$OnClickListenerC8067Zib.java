package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.setting.push.guide.SettingGuideDialogNew;

/* renamed from: com.lenovo.anyshare.Zib  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class View$OnClickListenerC8067Zib implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ SettingGuideDialogNew f17704a;

    public View$OnClickListenerC8067Zib(SettingGuideDialogNew settingGuideDialogNew) {
        this.f17704a = settingGuideDialogNew;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        String str;
        str = this.f17704a.c;
        C19705sOa.b(str, "/Backdrop");
        this.f17704a.dismiss();
    }
}
