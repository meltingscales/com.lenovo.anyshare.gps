package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.safebox.pwd.PasswordDialogView;
import com.lenovo.anyshare.safebox.utils.SafeEnterType;

/* renamed from: com.lenovo.anyshare.wfb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class View$OnClickListenerC22352wfb implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ PasswordDialogView f28526a;

    public View$OnClickListenerC22352wfb(PasswordDialogView passwordDialogView) {
        this.f28526a = passwordDialogView;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        InterfaceC18080pfb interfaceC18080pfb;
        InterfaceC18080pfb interfaceC18080pfb2;
        C12591ghb.a(SafeEnterType.PIN);
        interfaceC18080pfb = this.f28526a.f;
        if (interfaceC18080pfb != null) {
            interfaceC18080pfb2 = this.f28526a.f;
            interfaceC18080pfb2.a(SafeEnterType.PIN);
        }
        this.f28526a.a("/switch_methods");
    }
}
