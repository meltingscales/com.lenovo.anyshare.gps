package com.lenovo.anyshare;

import android.view.View;
import android.widget.PopupWindow;
import com.ushareit.component.ads.dialog.AdPopupActivityThird;

/* renamed from: com.lenovo.anyshare.Vff  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class View$OnClickListenerC6890Vff implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ PopupWindow f15938a;
    public final /* synthetic */ AdPopupActivityThird b;

    public View$OnClickListenerC6890Vff(AdPopupActivityThird adPopupActivityThird, PopupWindow popupWindow) {
        this.b = adPopupActivityThird;
        this.f15938a = popupWindow;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        this.f15938a.dismiss();
    }
}
