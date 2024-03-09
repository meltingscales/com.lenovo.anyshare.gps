package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.share.discover.popup.MoreDevicePopup;
import com.lenovo.anyshare.widget.popup.PopupView;

/* renamed from: com.lenovo.anyshare.Zqb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class View$OnClickListenerC8155Zqb implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ MoreDevicePopup f17767a;

    public View$OnClickListenerC8155Zqb(MoreDevicePopup moreDevicePopup) {
        this.f17767a = moreDevicePopup;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        PopupView.a aVar;
        PopupView.a aVar2;
        aVar = this.f17767a.b;
        if (aVar != null) {
            aVar2 = this.f17767a.b;
            aVar2.onCancel();
        }
    }
}
