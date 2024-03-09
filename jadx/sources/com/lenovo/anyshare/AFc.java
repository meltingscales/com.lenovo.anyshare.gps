package com.lenovo.anyshare;

import com.reader.office.pg.control.Presentation;

/* loaded from: classes6.dex */
public class AFc implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Presentation f6385a;

    public AFc(Presentation presentation) {
        this.f6385a = presentation;
    }

    @Override // java.lang.Runnable
    public void run() {
        InterfaceC15983mIc interfaceC15983mIc;
        InterfaceC15983mIc interfaceC15983mIc2;
        this.f6385a.m();
        interfaceC15983mIc = this.f6385a.j;
        if (interfaceC15983mIc != null) {
            interfaceC15983mIc2 = this.f6385a.j;
            interfaceC15983mIc2.a(C21155uhc.U, (Object) null);
        }
    }
}
