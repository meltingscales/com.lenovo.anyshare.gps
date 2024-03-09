package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.uat.dialog.UatLocalCommonView;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.qHb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class View$OnClickListenerC18411qHb implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ UatLocalCommonView f25565a;

    public View$OnClickListenerC18411qHb(UatLocalCommonView uatLocalCommonView) {
        this.f25565a = uatLocalCommonView;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        InterfaceC8323_fe componentActionListener = this.f25565a.getComponentActionListener();
        if (componentActionListener != null) {
            componentActionListener.a("cancel");
        }
        UatLocalCommonView uatLocalCommonView = this.f25565a;
        C10460dHb cancelBtn = uatLocalCommonView.getCancelBtn();
        uatLocalCommonView.a((cancelBtn == null || (r0 = cancelBtn.b) == null) ? "" : "");
    }
}
