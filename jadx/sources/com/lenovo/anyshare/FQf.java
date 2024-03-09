package com.lenovo.anyshare;

import com.ushareit.filemanager.activity.FileCenterActivity;

/* loaded from: classes7.dex */
public class FQf implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ FileCenterActivity f8716a;

    public FQf(FileCenterActivity fileCenterActivity) {
        this.f8716a = fileCenterActivity;
    }

    @Override // java.lang.Runnable
    public void run() {
        InterfaceC11423elf interfaceC11423elf;
        InterfaceC11423elf interfaceC11423elf2;
        interfaceC11423elf = this.f8716a.K;
        if (interfaceC11423elf != null) {
            interfaceC11423elf2 = this.f8716a.K;
            interfaceC11423elf2.d();
        }
    }
}
