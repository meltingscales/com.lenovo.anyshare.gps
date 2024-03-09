package com.lenovo.anyshare;

import com.lenovo.anyshare.C13991iub;
import com.lenovo.anyshare.InterfaceC4706Npf;

/* renamed from: com.lenovo.anyshare.mub  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C16429mub implements InterfaceC4706Npf.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ InterfaceC7327Wtb f24101a;
    public final /* synthetic */ C13991iub.e b;

    public C16429mub(C13991iub.e eVar, InterfaceC7327Wtb interfaceC7327Wtb) {
        this.b = eVar;
        this.f24101a = interfaceC7327Wtb;
    }

    @Override // com.lenovo.anyshare.InterfaceC4706Npf.a
    public void a(boolean z) {
        InterfaceC4706Npf.a aVar;
        InterfaceC4706Npf.a aVar2;
        aVar = this.b.d;
        if (aVar != null) {
            aVar2 = this.b.d;
            aVar2.a(z);
        }
        this.b.e = null;
        InterfaceC7327Wtb interfaceC7327Wtb = this.f24101a;
        if (interfaceC7327Wtb != null) {
            interfaceC7327Wtb.a(this.b);
        }
    }
}
