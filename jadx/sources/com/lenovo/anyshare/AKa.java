package com.lenovo.anyshare;

import com.lenovo.anyshare.InterfaceC10146cgh;

/* loaded from: classes5.dex */
public class AKa implements InterfaceC10146cgh.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ DKa f6424a;

    public AKa(DKa dKa) {
        this.f6424a = dKa;
    }

    @Override // com.lenovo.anyshare.InterfaceC10146cgh.a
    public void a(String str, InterfaceC10146cgh interfaceC10146cgh) {
        C6040Sge.a("McdsController", "onSuccess:....." + str);
        this.f6424a.a(str, interfaceC10146cgh);
    }

    @Override // com.lenovo.anyshare.InterfaceC10146cgh.a
    public void onFailed(String str) {
        C6040Sge.a("McdsController", "error:....." + str);
    }
}
