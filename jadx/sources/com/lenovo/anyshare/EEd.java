package com.lenovo.anyshare;

/* loaded from: classes6.dex */
public class EEd implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ UEd f8179a;

    public EEd(UEd uEd) {
        this.f8179a = uEd;
    }

    @Override // java.lang.Runnable
    public void run() {
        InterfaceC23264yEd interfaceC23264yEd;
        InterfaceC23264yEd interfaceC23264yEd2;
        interfaceC23264yEd = this.f8179a.j;
        if (interfaceC23264yEd != null) {
            interfaceC23264yEd2 = this.f8179a.j;
            interfaceC23264yEd2.onPrepared();
        }
    }
}
