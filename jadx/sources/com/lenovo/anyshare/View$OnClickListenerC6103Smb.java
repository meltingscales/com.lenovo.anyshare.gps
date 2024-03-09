package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.InterfaceC7205Wia;

/* renamed from: com.lenovo.anyshare.Smb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class View$OnClickListenerC6103Smb implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C6963Vmb f14667a;

    public View$OnClickListenerC6103Smb(C6963Vmb c6963Vmb) {
        this.f14667a = c6963Vmb;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        InterfaceC7205Wia.a aVar;
        InterfaceC7205Wia.a aVar2;
        this.f14667a.close();
        aVar = this.f14667a.f;
        if (aVar != null) {
            aVar2 = this.f14667a.f;
            aVar2.a();
        }
    }
}
