package com.lenovo.anyshare;

import android.view.View;
import android.view.WindowManager;

/* renamed from: com.lenovo.anyshare.Mpe  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C4419Mpe implements InterfaceC11482eqe {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C4992Ope f12060a;

    public C4419Mpe(C4992Ope c4992Ope) {
        this.f12060a = c4992Ope;
    }

    @Override // com.lenovo.anyshare.InterfaceC11482eqe
    public void a() {
        InterfaceC11482eqe interfaceC11482eqe;
        InterfaceC11482eqe interfaceC11482eqe2;
        interfaceC11482eqe = this.f12060a.h;
        if (interfaceC11482eqe != null) {
            interfaceC11482eqe2 = this.f12060a.h;
            interfaceC11482eqe2.a();
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC11482eqe
    public void onSuccess() {
        WindowManager windowManager;
        View view;
        WindowManager.LayoutParams layoutParams;
        InterfaceC11482eqe interfaceC11482eqe;
        InterfaceC11482eqe interfaceC11482eqe2;
        windowManager = this.f12060a.b;
        view = this.f12060a.d;
        layoutParams = this.f12060a.c;
        windowManager.addView(view, layoutParams);
        interfaceC11482eqe = this.f12060a.h;
        if (interfaceC11482eqe != null) {
            interfaceC11482eqe2 = this.f12060a.h;
            interfaceC11482eqe2.onSuccess();
        }
    }
}
