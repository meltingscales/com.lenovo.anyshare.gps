package com.lenovo.anyshare;

import com.lenovo.anyshare.InterfaceC12036fli;

/* renamed from: com.lenovo.anyshare.Nxb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C4790Nxb implements InterfaceC12036fli.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C5076Oxb f12559a;

    public C4790Nxb(C5076Oxb c5076Oxb) {
        this.f12559a = c5076Oxb;
    }

    @Override // com.lenovo.anyshare.InterfaceC12036fli.a
    public boolean a(C2367Fli c2367Fli) {
        return c2367Fli.f.equals("p2p_upgrade") || c2367Fli.f.equalsIgnoreCase("p2p_items_update") || c2367Fli.f.equalsIgnoreCase("p2p_items_download") || c2367Fli.f.equalsIgnoreCase("p2p_upgrade_refuse");
    }
}
