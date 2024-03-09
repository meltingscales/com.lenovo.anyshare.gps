package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.pc.widget.PCConnectingView;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.cYa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class View$OnClickListenerC10037cYa implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ PCConnectingView f19399a;

    public View$OnClickListenerC10037cYa(PCConnectingView pCConnectingView) {
        this.f19399a = pCConnectingView;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        InterfaceC10209clk<Kfk> onCloseListener;
        if (C8296_cj.a(view) || (onCloseListener = this.f19399a.getOnCloseListener()) == null) {
            return;
        }
        onCloseListener.invoke();
    }
}
