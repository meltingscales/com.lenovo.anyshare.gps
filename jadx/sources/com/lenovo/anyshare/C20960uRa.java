package com.lenovo.anyshare;

import androidx.fragment.app.FragmentActivity;

/* renamed from: com.lenovo.anyshare.uRa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C20960uRa implements InterfaceC3217Ikf {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ RunnableC21571vRa f27498a;

    public C20960uRa(RunnableC21571vRa runnableC21571vRa) {
        this.f27498a = runnableC21571vRa;
    }

    @Override // com.lenovo.anyshare.InterfaceC3217Ikf
    public void a(InterfaceC4544Naj interfaceC4544Naj) {
        if (interfaceC4544Naj != null) {
            FragmentActivity fragmentActivity = this.f27498a.f27942a;
            if (fragmentActivity != null && !fragmentActivity.isFinishing() && !this.f27498a.f27942a.isDestroyed()) {
                try {
                    interfaceC4544Naj.a(this.f27498a.f27942a);
                    interfaceC4544Naj.show();
                    return;
                } catch (Exception e) {
                    e.printStackTrace();
                    return;
                }
            }
            InterfaceC20349tRa interfaceC20349tRa = this.f27498a.b;
            if (interfaceC20349tRa != null) {
                interfaceC20349tRa.a("coin_invite");
                return;
            }
            return;
        }
        RunnableC21571vRa runnableC21571vRa = this.f27498a;
        C22793xRa.a(runnableC21571vRa.f27942a, runnableC21571vRa.c, runnableC21571vRa.d, runnableC21571vRa.e, runnableC21571vRa.f, runnableC21571vRa.b);
    }
}
