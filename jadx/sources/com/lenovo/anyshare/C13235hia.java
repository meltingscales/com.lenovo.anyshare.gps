package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.hia  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C13235hia implements InterfaceC1797Dmf {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ InterfaceC6394Tmf f21757a;
    public final /* synthetic */ C13846iia b;

    public C13235hia(C13846iia c13846iia, InterfaceC6394Tmf interfaceC6394Tmf) {
        this.b = c13846iia;
        this.f21757a = interfaceC6394Tmf;
    }

    @Override // com.lenovo.anyshare.InterfaceC1797Dmf
    public void a() {
    }

    @Override // com.lenovo.anyshare.InterfaceC1797Dmf
    public void onSuccess() {
        this.f21757a.a();
    }
}
