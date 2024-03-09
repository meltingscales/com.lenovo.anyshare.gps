package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.fia  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C11992fia implements InterfaceC1797Dmf {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ InterfaceC6394Tmf f20862a;
    public final /* synthetic */ C13846iia b;

    public C11992fia(C13846iia c13846iia, InterfaceC6394Tmf interfaceC6394Tmf) {
        this.b = c13846iia;
        this.f20862a = interfaceC6394Tmf;
    }

    @Override // com.lenovo.anyshare.InterfaceC1797Dmf
    public void a() {
    }

    @Override // com.lenovo.anyshare.InterfaceC1797Dmf
    public void onSuccess() {
        this.f20862a.a();
    }
}
