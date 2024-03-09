package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.pc.dialog.TwiceRequestCameraPermissionDialog;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes5.dex */
public final class KVa implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ TwiceRequestCameraPermissionDialog f10996a;

    public KVa(TwiceRequestCameraPermissionDialog twiceRequestCameraPermissionDialog) {
        this.f10996a = twiceRequestCameraPermissionDialog;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        InterfaceC10209clk<Kfk> interfaceC10209clk = this.f10996a.m;
        if (interfaceC10209clk != null) {
            interfaceC10209clk.invoke();
        }
        this.f10996a.dismiss();
        this.f10996a.y("/set");
    }
}
