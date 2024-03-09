package com.lenovo.anyshare;

/* loaded from: classes6.dex */
public class QEd implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ UEd f13506a;

    public QEd(UEd uEd) {
        this.f13506a = uEd;
    }

    @Override // java.lang.Runnable
    public void run() {
        InterfaceC23264yEd interfaceC23264yEd;
        InterfaceC23264yEd interfaceC23264yEd2;
        interfaceC23264yEd = this.f13506a.j;
        if (interfaceC23264yEd != null) {
            interfaceC23264yEd2 = this.f13506a.j;
            interfaceC23264yEd2.m();
        }
    }
}
