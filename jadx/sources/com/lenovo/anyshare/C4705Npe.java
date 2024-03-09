package com.lenovo.anyshare;

import android.view.View;
import android.view.WindowManager;

/* renamed from: com.lenovo.anyshare.Npe  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C4705Npe implements InterfaceC11482eqe {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C4992Ope f12492a;

    public C4705Npe(C4992Ope c4992Ope) {
        this.f12492a = c4992Ope;
    }

    @Override // com.lenovo.anyshare.InterfaceC11482eqe
    public void a() {
        InterfaceC11482eqe interfaceC11482eqe;
        InterfaceC11482eqe interfaceC11482eqe2;
        interfaceC11482eqe = this.f12492a.h;
        if (interfaceC11482eqe != null) {
            interfaceC11482eqe2 = this.f12492a.h;
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
        windowManager = this.f12492a.b;
        view = this.f12492a.d;
        layoutParams = this.f12492a.c;
        windowManager.addView(view, layoutParams);
        interfaceC11482eqe = this.f12492a.h;
        if (interfaceC11482eqe != null) {
            interfaceC11482eqe2 = this.f12492a.h;
            interfaceC11482eqe2.onSuccess();
        }
    }
}
