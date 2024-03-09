package com.lenovo.anyshare;

import com.lenovo.anyshare.InterfaceC12036fli;
import com.ushareit.user.UserInfo;

/* renamed from: com.lenovo.anyshare.Lwb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C4206Lwb implements InterfaceC12036fli.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C5066Owb f11656a;

    public C4206Lwb(C5066Owb c5066Owb) {
        this.f11656a = c5066Owb;
    }

    @Override // com.lenovo.anyshare.InterfaceC12036fli.b
    public void a(C2367Fli c2367Fli) {
        UserInfo e = C19999smi.e(c2367Fli.d);
        if (e == null || !e.h) {
            return;
        }
        String a2 = C7897Ysi.c().a(c2367Fli.f, c2367Fli.g);
        C10801dke.b(a2);
        C7897Ysi.c().a(a2, e, c2367Fli.f, c2367Fli.g);
    }
}
