package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.share.discover.popup.ConnectPCPopup;
import com.lenovo.anyshare.widget.popup.PopupView;

/* renamed from: com.lenovo.anyshare.Pqb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class View$OnClickListenerC5286Pqb implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ConnectPCPopup f13399a;

    public View$OnClickListenerC5286Pqb(ConnectPCPopup connectPCPopup) {
        this.f13399a = connectPCPopup;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        ConnectPCPopup.a aVar;
        PopupView.a aVar2;
        PopupView.a aVar3;
        ConnectPCPopup.a aVar4;
        aVar = this.f13399a.n;
        if (aVar != null) {
            aVar4 = this.f13399a.n;
            aVar4.onClose();
        } else {
            aVar2 = this.f13399a.b;
            if (aVar2 != null) {
                aVar3 = this.f13399a.b;
                aVar3.onCancel();
            }
        }
        C19705sOa.c(C16047mOa.b("/Scan").a("/ConnectDevice").a("/cancel").a());
    }
}
