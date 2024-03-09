package com.lenovo.anyshare;

import com.ushareit.component.login.config.LoginConfig;
import java.lang.ref.WeakReference;

/* loaded from: classes7.dex */
public final class MYe implements InterfaceC9631bof {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ LYe f11906a;

    public MYe(LYe lYe) {
        this.f11906a = lYe;
    }

    @Override // com.lenovo.anyshare.InterfaceC9631bof
    public void onLoginCancel(LoginConfig loginConfig) {
    }

    @Override // com.lenovo.anyshare.InterfaceC9631bof
    public void onLoginFailed(LoginConfig loginConfig) {
    }

    @Override // com.lenovo.anyshare.InterfaceC9631bof
    public void onLoginSuccess(LoginConfig loginConfig) {
        WeakReference weakReference;
        InterfaceC11423elf interfaceC11423elf;
        weakReference = this.f11906a.g;
        if (weakReference == null || (interfaceC11423elf = (InterfaceC11423elf) weakReference.get()) == null || !(interfaceC11423elf instanceof C14975kaf)) {
            return;
        }
        ((C14975kaf) interfaceC11423elf).b();
    }

    @Override // com.lenovo.anyshare.InterfaceC9631bof
    public void onLogined(LoginConfig loginConfig) {
    }
}
