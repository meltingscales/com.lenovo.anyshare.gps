package com.lenovo.anyshare;

import com.ushareit.cleanit.complete.CompleteActivity;

/* renamed from: com.lenovo.anyshare.dFe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class RunnableC10441dFe implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ CompleteActivity f19706a;

    public RunnableC10441dFe(CompleteActivity completeActivity) {
        this.f19706a = completeActivity;
    }

    @Override // java.lang.Runnable
    public void run() {
        InterfaceC11423elf interfaceC11423elf;
        InterfaceC11423elf interfaceC11423elf2;
        interfaceC11423elf = this.f19706a.V;
        if (interfaceC11423elf != null) {
            interfaceC11423elf2 = this.f19706a.V;
            interfaceC11423elf2.d();
        }
    }
}
