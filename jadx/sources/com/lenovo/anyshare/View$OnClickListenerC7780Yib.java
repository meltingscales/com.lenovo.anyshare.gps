package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.setting.push.guide.SettingGuideDialogNew;

/* renamed from: com.lenovo.anyshare.Yib  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class View$OnClickListenerC7780Yib implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ SettingGuideDialogNew f17269a;

    public View$OnClickListenerC7780Yib(SettingGuideDialogNew settingGuideDialogNew) {
        this.f17269a = settingGuideDialogNew;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        String str;
        str = this.f17269a.c;
        C19705sOa.b(str, "/Close");
        this.f17269a.dismiss();
    }
}
