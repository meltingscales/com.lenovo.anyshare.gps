package com.lenovo.anyshare;

import com.lenovo.anyshare.InterfaceC10146cgh;

/* renamed from: com.lenovo.anyshare.gyf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C12821gyf implements InterfaceC10146cgh.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C14043iyf f21453a;

    public C12821gyf(C14043iyf c14043iyf) {
        this.f21453a = c14043iyf;
    }

    @Override // com.lenovo.anyshare.InterfaceC10146cgh.a
    public void a(String str, InterfaceC10146cgh interfaceC10146cgh) {
        C6040Sge.a("McdsController", "onSuccess:....." + str);
        this.f21453a.a(str, interfaceC10146cgh);
    }

    @Override // com.lenovo.anyshare.InterfaceC10146cgh.a
    public void onFailed(String str) {
        C6040Sge.a("McdsController", "error:....." + str);
    }
}
