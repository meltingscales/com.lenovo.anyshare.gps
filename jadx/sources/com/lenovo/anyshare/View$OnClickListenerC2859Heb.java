package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.safebox.local.PopupView;

/* renamed from: com.lenovo.anyshare.Heb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class View$OnClickListenerC2859Heb implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ PopupView f9723a;

    public View$OnClickListenerC2859Heb(PopupView popupView) {
        this.f9723a = popupView;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        boolean z;
        PopupView popupView = this.f9723a;
        if (popupView.b != null) {
            z = popupView.c;
            if (z) {
                this.f9723a.b.onCancel();
            }
        }
    }
}
