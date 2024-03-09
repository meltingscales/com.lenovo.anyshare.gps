package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.safebox.pwd.PinPasswordView;
import com.lenovo.anyshare.safebox.pwd.widget.PinLockWidget;
import com.lenovo.anyshare.safebox.utils.SafeEnterType;

/* renamed from: com.lenovo.anyshare.Ufb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class View$OnClickListenerC6599Ufb implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ PinPasswordView f15486a;

    public View$OnClickListenerC6599Ufb(PinPasswordView pinPasswordView) {
        this.f15486a = pinPasswordView;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        PinLockWidget pinLockWidget;
        InterfaceC18080pfb interfaceC18080pfb;
        InterfaceC18080pfb interfaceC18080pfb2;
        C12591ghb.a(SafeEnterType.PATTERN);
        pinLockWidget = this.f15486a.g;
        pinLockWidget.b();
        interfaceC18080pfb = this.f15486a.f;
        if (interfaceC18080pfb != null) {
            interfaceC18080pfb2 = this.f15486a.f;
            interfaceC18080pfb2.a(SafeEnterType.PATTERN);
        }
        this.f15486a.a("/switch_methods");
    }
}
