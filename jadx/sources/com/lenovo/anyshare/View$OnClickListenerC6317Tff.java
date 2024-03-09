package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.component.ads.dialog.AdPopupActivityThird;

/* renamed from: com.lenovo.anyshare.Tff  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class View$OnClickListenerC6317Tff implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AdPopupActivityThird f15044a;

    public View$OnClickListenerC6317Tff(AdPopupActivityThird adPopupActivityThird) {
        this.f15044a = adPopupActivityThird;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        String str;
        this.f15044a.finish();
        str = this.f15044a.f31357a;
        if ("inner_app_ad".equals(str)) {
            C19705sOa.c("/Ad/PopupActivity/Close");
        }
    }
}
