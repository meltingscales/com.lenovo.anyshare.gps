package com.lenovo.anyshare;

import com.lenovo.anyshare.InterfaceC10146cgh;

/* renamed from: com.lenovo.anyshare.zKa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C23938zKa implements InterfaceC10146cgh.a<InterfaceC10146cgh> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ HKa f29739a;
    public final /* synthetic */ DKa b;

    public C23938zKa(DKa dKa, HKa hKa) {
        this.b = dKa;
        this.f29739a = hKa;
    }

    @Override // com.lenovo.anyshare.InterfaceC10146cgh.a
    public void a(String str, InterfaceC10146cgh interfaceC10146cgh) {
        C6040Sge.a("McdsController", "pickDialog onSuccess:....." + str);
        HKa hKa = this.f29739a;
        if (hKa != null) {
            hKa.a(str, interfaceC10146cgh);
        } else {
            this.b.a(str, interfaceC10146cgh);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC10146cgh.a
    public void onFailed(String str) {
        C6040Sge.a("McdsController", "pickDialog onFailed:....." + str);
        HKa hKa = this.f29739a;
        if (hKa != null) {
            hKa.a(str);
        }
    }
}
