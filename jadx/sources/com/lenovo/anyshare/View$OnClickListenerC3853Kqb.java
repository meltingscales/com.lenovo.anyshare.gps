package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.share.discover.popup.AppleHelpPopup;
import com.lenovo.anyshare.widget.popup.PopupView;

/* renamed from: com.lenovo.anyshare.Kqb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class View$OnClickListenerC3853Kqb implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AppleHelpPopup f11193a;

    public View$OnClickListenerC3853Kqb(AppleHelpPopup appleHelpPopup) {
        this.f11193a = appleHelpPopup;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        PopupView.a aVar;
        PopupView.a aVar2;
        aVar = this.f11193a.b;
        if (aVar != null) {
            aVar2 = this.f11193a.b;
            aVar2.onCancel();
        }
    }
}
