package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.coin.widget.VideoTimerView2;

/* renamed from: com.lenovo.anyshare.ebf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C11304ebf extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public int f20380a;
    public final /* synthetic */ C8269_af b;

    public C11304ebf(C8269_af c8269_af) {
        this.b = c8269_af;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        VideoTimerView2 videoTimerView2;
        if (this.f20380a > 0) {
            LYe.b.a().a(this.b.g, false, LYe.b.a().f(this.b.g));
            videoTimerView2 = this.b.d;
            if (videoTimerView2 != null) {
                videoTimerView2.setVisibility(8);
            }
            C8269_af c8269_af = this.b;
            InterfaceC2929Hkf interfaceC2929Hkf = c8269_af.h;
            if (interfaceC2929Hkf != null) {
                interfaceC2929Hkf.a(new C6372Tkf(c8269_af.g, this.f20380a, 1, 0), this.b);
            }
            OZe.b(this.b.g);
        }
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() {
        this.f20380a = K_e.a(LYe.b.a().d(), this.b.g, SYe.b.a().a(this.b.g));
    }
}
