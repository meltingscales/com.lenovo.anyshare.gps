package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.pc.dialog.TwiceRequestCameraPermissionDialog;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes5.dex */
public final class LVa implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ TwiceRequestCameraPermissionDialog f11421a;

    public LVa(TwiceRequestCameraPermissionDialog twiceRequestCameraPermissionDialog) {
        this.f11421a = twiceRequestCameraPermissionDialog;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        InterfaceC10209clk<Kfk> interfaceC10209clk = this.f11421a.n;
        if (interfaceC10209clk != null) {
            interfaceC10209clk.invoke();
        }
        this.f11421a.dismiss();
        this.f11421a.y("/cancel");
    }
}
