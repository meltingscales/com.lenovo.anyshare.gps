package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.uat.dialog.UatLocalCommonView;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.pHb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class View$OnClickListenerC17802pHb implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ UatLocalCommonView f25121a;

    public View$OnClickListenerC17802pHb(UatLocalCommonView uatLocalCommonView) {
        this.f25121a = uatLocalCommonView;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        UatLocalCommonView uatLocalCommonView = this.f25121a;
        C11069eHb okBtn = uatLocalCommonView.getOkBtn();
        uatLocalCommonView.a((okBtn == null || (r0 = okBtn.b) == null) ? "" : "");
        InterfaceC8323_fe componentActionListener = this.f25121a.getComponentActionListener();
        if (componentActionListener != null) {
            componentActionListener.a("ok");
        }
    }
}
