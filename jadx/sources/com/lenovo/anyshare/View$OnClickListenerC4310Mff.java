package com.lenovo.anyshare;

import android.view.View;
import android.widget.PopupWindow;
import com.ushareit.component.ads.dialog.AdPopupActivity;

/* renamed from: com.lenovo.anyshare.Mff  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class View$OnClickListenerC4310Mff implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ PopupWindow f11980a;
    public final /* synthetic */ AdPopupActivity b;

    public View$OnClickListenerC4310Mff(AdPopupActivity adPopupActivity, PopupWindow popupWindow) {
        this.b = adPopupActivity;
        this.f11980a = popupWindow;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        this.f11980a.dismiss();
    }
}
