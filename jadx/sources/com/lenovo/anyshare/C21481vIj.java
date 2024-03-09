package com.lenovo.anyshare;

import com.ytb.player.ControlView;

/* renamed from: com.lenovo.anyshare.vIj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C21481vIj implements InterfaceC9260bIj {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ InterfaceC9260bIj f27881a;
    public final /* synthetic */ C22703xIj b;

    public C21481vIj(C22703xIj c22703xIj, InterfaceC9260bIj interfaceC9260bIj) {
        this.b = c22703xIj;
        this.f27881a = interfaceC9260bIj;
    }

    @Override // com.lenovo.anyshare.InterfaceC9260bIj
    public void a(boolean z) {
        _Hj _hj;
        _hj = this.b.f28837a;
        ((ControlView) _hj).a(z);
        this.f27881a.a(z);
    }

    @Override // com.lenovo.anyshare.InterfaceC9260bIj
    public void a(long j, long j2) {
        _Hj _hj;
        _hj = this.b.f28837a;
        ((ControlView) _hj).a(j, j2);
        this.f27881a.a(j, j2);
    }

    @Override // com.lenovo.anyshare.InterfaceC9260bIj
    public void a() {
        _Hj _hj;
        _hj = this.b.f28837a;
        ((ControlView) _hj).a();
        this.f27881a.a();
    }
}
