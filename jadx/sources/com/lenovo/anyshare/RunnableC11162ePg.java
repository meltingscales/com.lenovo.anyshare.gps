package com.lenovo.anyshare;

import android.os.RemoteException;
import com.ushareit.hybrid.ui.fragment.HybridWebFragment;

/* renamed from: com.lenovo.anyshare.ePg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class RunnableC11162ePg implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ HybridWebFragment f20266a;

    public RunnableC11162ePg(HybridWebFragment hybridWebFragment) {
        this.f20266a = hybridWebFragment;
    }

    @Override // java.lang.Runnable
    public void run() {
        InterfaceC23366yNg Eb;
        InterfaceC23366yNg interfaceC23366yNg;
        InterfaceC23366yNg interfaceC23366yNg2;
        InterfaceC16152mXg interfaceC16152mXg;
        HybridWebFragment hybridWebFragment = this.f20266a;
        Eb = hybridWebFragment.Eb();
        hybridWebFragment.e = Eb;
        try {
            interfaceC23366yNg = this.f20266a.e;
            if (interfaceC23366yNg != null) {
                C6040Sge.b("Hybrid", "add LoginListener");
                try {
                    interfaceC23366yNg2 = this.f20266a.e;
                    interfaceC16152mXg = this.f20266a.g;
                    interfaceC23366yNg2.a("HybridWebFragment", interfaceC16152mXg);
                } catch (RemoteException e) {
                    C6040Sge.a("Hybrid", e.getLocalizedMessage());
                }
            } else {
                C8356_ie.a(new RunnableC10553dPg(this), 2000L);
            }
        } catch (Exception e2) {
            C6040Sge.a("Hybrid", e2.getLocalizedMessage());
        }
    }
}
