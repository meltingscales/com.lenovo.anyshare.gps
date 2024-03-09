package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.setting.push.guide.SettingGuideDialog;

/* renamed from: com.lenovo.anyshare.Sib  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class View$OnClickListenerC6059Sib implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ SettingGuideDialog f14633a;

    public View$OnClickListenerC6059Sib(SettingGuideDialog settingGuideDialog) {
        this.f14633a = settingGuideDialog;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        String str;
        str = this.f14633a.c;
        C19705sOa.b(str, "/Close");
        this.f14633a.dismiss();
    }
}
