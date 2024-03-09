package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.safebox.pwd.PinPasswordDialogView;
import com.lenovo.anyshare.safebox.pwd.widget.PinLockWidget;
import com.lenovo.anyshare.safebox.utils.SafeEnterType;

/* renamed from: com.lenovo.anyshare.Mfb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class View$OnClickListenerC4306Mfb implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ PinPasswordDialogView f11977a;

    public View$OnClickListenerC4306Mfb(PinPasswordDialogView pinPasswordDialogView) {
        this.f11977a = pinPasswordDialogView;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        PinLockWidget pinLockWidget;
        InterfaceC18080pfb interfaceC18080pfb;
        InterfaceC18080pfb interfaceC18080pfb2;
        C12591ghb.a(SafeEnterType.PATTERN);
        pinLockWidget = this.f11977a.g;
        pinLockWidget.b();
        interfaceC18080pfb = this.f11977a.f;
        if (interfaceC18080pfb != null) {
            interfaceC18080pfb2 = this.f11977a.f;
            interfaceC18080pfb2.a(SafeEnterType.PATTERN);
        }
        this.f11977a.a("/switch_methods");
    }
}
