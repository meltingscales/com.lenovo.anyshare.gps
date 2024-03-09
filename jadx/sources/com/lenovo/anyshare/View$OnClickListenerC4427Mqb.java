package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.share.discover.popup.ConnectDevicePopup;
import com.lenovo.anyshare.widget.popup.PopupView;

/* renamed from: com.lenovo.anyshare.Mqb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class View$OnClickListenerC4427Mqb implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ConnectDevicePopup f12066a;

    public View$OnClickListenerC4427Mqb(ConnectDevicePopup connectDevicePopup) {
        this.f12066a = connectDevicePopup;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        ConnectDevicePopup.a aVar;
        PopupView.a aVar2;
        PopupView.a aVar3;
        ConnectDevicePopup.a aVar4;
        aVar = this.f12066a.p;
        if (aVar != null) {
            aVar4 = this.f12066a.p;
            aVar4.onClose();
        } else {
            aVar2 = this.f12066a.b;
            if (aVar2 != null) {
                aVar3 = this.f12066a.b;
                aVar3.onCancel();
            }
        }
        C19705sOa.c(C16047mOa.b("/Scan").a("/ConnectDevice").a("/cancel").a());
    }
}
