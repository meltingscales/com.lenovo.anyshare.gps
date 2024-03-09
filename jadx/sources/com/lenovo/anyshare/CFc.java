package com.lenovo.anyshare;

import com.reader.office.pg.control.Presentation;

/* loaded from: classes6.dex */
public class CFc implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Presentation f7256a;

    public CFc(Presentation presentation) {
        this.f7256a = presentation;
    }

    @Override // java.lang.Runnable
    public void run() {
        InterfaceC15983mIc interfaceC15983mIc;
        InterfaceC15983mIc interfaceC15983mIc2;
        interfaceC15983mIc = this.f7256a.j;
        if (interfaceC15983mIc != null) {
            interfaceC15983mIc2 = this.f7256a.j;
            InterfaceC6887Vfc a2 = interfaceC15983mIc2.a();
            if (a2 != null) {
                a2.a();
            }
        }
        this.f7256a.m();
    }
}
