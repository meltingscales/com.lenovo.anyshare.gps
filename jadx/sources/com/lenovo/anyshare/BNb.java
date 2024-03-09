package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.widget.popup.PopupView;

/* loaded from: classes5.dex */
public class BNb implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ PopupView f6872a;

    public BNb(PopupView popupView) {
        this.f6872a = popupView;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        boolean z;
        PopupView popupView = this.f6872a;
        if (popupView.b != null) {
            z = popupView.c;
            if (z) {
                this.f6872a.b.onCancel();
            }
        }
    }
}
