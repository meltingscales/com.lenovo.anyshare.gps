package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.component.ads.dialog.AdPopupActivity;

/* renamed from: com.lenovo.anyshare.Kff  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class View$OnClickListenerC3736Kff implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AdPopupActivity f11104a;

    public View$OnClickListenerC3736Kff(AdPopupActivity adPopupActivity) {
        this.f11104a = adPopupActivity;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        String str;
        this.f11104a.finish();
        str = this.f11104a.f31356a;
        if ("inner_app_ad".equals(str)) {
            C19705sOa.c("/Ad/PopupActivity/Close");
        }
    }
}
