package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.login.ui.view.LoginChooseView;

/* renamed from: com.lenovo.anyshare.Eah  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class View$OnClickListenerC1955Eah implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ LoginChooseView f8374a;

    public View$OnClickListenerC1955Eah(LoginChooseView loginChooseView) {
        this.f8374a = loginChooseView;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        InterfaceC24130zah interfaceC24130zah;
        if (C9504bdj.a(view) || (interfaceC24130zah = this.f8374a.c) == null) {
            return;
        }
        interfaceC24130zah.c();
    }
}
