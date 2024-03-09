package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.Tjc  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C6358Tjc implements InterfaceC4924Ojc {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C5210Pjc f15075a;
    public final /* synthetic */ C6644Ujc b;

    public C6358Tjc(C6644Ujc c6644Ujc, C5210Pjc c5210Pjc) {
        this.b = c6644Ujc;
        this.f15075a = c5210Pjc;
    }

    @Override // com.lenovo.anyshare.InterfaceC4924Ojc
    public void a(InterfaceC5486Qic interfaceC5486Qic) throws Exception {
        if (interfaceC5486Qic instanceof InterfaceC4340Mic) {
            this.f15075a.a((InterfaceC4340Mic) interfaceC5486Qic);
        } else if (interfaceC5486Qic instanceof InterfaceC3479Jic) {
            this.f15075a.a((InterfaceC3479Jic) interfaceC5486Qic);
        }
    }
}
