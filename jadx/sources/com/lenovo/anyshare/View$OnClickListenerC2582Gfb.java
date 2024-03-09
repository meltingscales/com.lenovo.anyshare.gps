package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.safebox.pwd.PasswordView;
import com.lenovo.anyshare.safebox.utils.SafeEnterType;

/* renamed from: com.lenovo.anyshare.Gfb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class View$OnClickListenerC2582Gfb implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ PasswordView f9303a;

    public View$OnClickListenerC2582Gfb(PasswordView passwordView) {
        this.f9303a = passwordView;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        InterfaceC18080pfb interfaceC18080pfb;
        InterfaceC18080pfb interfaceC18080pfb2;
        C12591ghb.a(SafeEnterType.PIN);
        interfaceC18080pfb = this.f9303a.f;
        if (interfaceC18080pfb != null) {
            interfaceC18080pfb2 = this.f9303a.f;
            interfaceC18080pfb2.a(SafeEnterType.PIN);
        }
        this.f9303a.a("/switch_methods");
    }
}
