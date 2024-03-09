package com.lenovo.anyshare;

import com.lenovo.anyshare.share.viewmodel.ShareViewModel;

/* renamed from: com.lenovo.anyshare.Gpb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C2692Gpb implements InterfaceC10209clk<Kfk> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ShareViewModel f9381a;
    public final /* synthetic */ C3268Ipb b;

    public C2692Gpb(C3268Ipb c3268Ipb, ShareViewModel shareViewModel) {
        this.b = c3268Ipb;
        this.f9381a = shareViewModel;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.lenovo.anyshare.InterfaceC10209clk
    public Kfk invoke() {
        this.b.f10264a.a(true);
        this.f9381a.f26760a = true;
        return null;
    }
}
