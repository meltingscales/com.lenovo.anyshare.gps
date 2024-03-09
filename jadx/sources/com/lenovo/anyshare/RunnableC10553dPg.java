package com.lenovo.anyshare;

import android.os.RemoteException;
import com.ushareit.hybrid.ui.fragment.HybridWebFragment;

/* renamed from: com.lenovo.anyshare.dPg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class RunnableC10553dPg implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ RunnableC11162ePg f19785a;

    public RunnableC10553dPg(RunnableC11162ePg runnableC11162ePg) {
        this.f19785a = runnableC11162ePg;
    }

    @Override // java.lang.Runnable
    public void run() {
        InterfaceC23366yNg Eb;
        InterfaceC23366yNg interfaceC23366yNg;
        InterfaceC23366yNg interfaceC23366yNg2;
        InterfaceC16152mXg interfaceC16152mXg;
        HybridWebFragment hybridWebFragment = this.f19785a.f20266a;
        Eb = hybridWebFragment.Eb();
        hybridWebFragment.e = Eb;
        interfaceC23366yNg = this.f19785a.f20266a.e;
        if (interfaceC23366yNg != null) {
            C6040Sge.b("Hybrid", "add LoginListener");
            try {
                interfaceC23366yNg2 = this.f19785a.f20266a.e;
                interfaceC16152mXg = this.f19785a.f20266a.g;
                interfaceC23366yNg2.a("HybridWebFragment", interfaceC16152mXg);
            } catch (RemoteException e) {
                C6040Sge.a("Hybrid", e.getLocalizedMessage());
            }
        }
    }
}
