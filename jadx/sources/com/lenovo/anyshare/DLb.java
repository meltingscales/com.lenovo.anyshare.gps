package com.lenovo.anyshare;

import com.lenovo.anyshare.InterfaceC12036fli;

/* loaded from: classes5.dex */
public class DLb implements InterfaceC12036fli.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ELb f7774a;

    public DLb(ELb eLb) {
        this.f7774a = eLb;
    }

    @Override // com.lenovo.anyshare.InterfaceC12036fli.a
    public boolean a(C2367Fli c2367Fli) {
        return "program_msg".equals(c2367Fli.f) || "program_state_msg".equals(c2367Fli.f) || "program_exit_msg".equals(c2367Fli.f);
    }
}
