package com.lenovo.anyshare;

import com.ushareit.ads.player.view.BaseMediaView;

/* loaded from: classes6.dex */
public class _Nd implements InterfaceC14842kPd {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C8710aOd f17951a;

    public _Nd(C8710aOd c8710aOd) {
        this.f17951a = c8710aOd;
    }

    @Override // com.lenovo.anyshare.InterfaceC14842kPd
    public void a() {
        BaseMediaView baseMediaView;
        InterfaceC14842kPd interfaceC14842kPd;
        InterfaceC14842kPd interfaceC14842kPd2;
        BaseMediaView baseMediaView2;
        baseMediaView = this.f17951a.f.s;
        if (baseMediaView != null) {
            baseMediaView2 = this.f17951a.f.s;
            baseMediaView2.setCheckWindowFocus(false);
        }
        interfaceC14842kPd = this.f17951a.f.t;
        if (interfaceC14842kPd != null) {
            interfaceC14842kPd2 = this.f17951a.f.t;
            interfaceC14842kPd2.a();
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC14842kPd
    public void b() {
        C7992Zbd.a(this.f17951a.c + 1);
    }

    @Override // com.lenovo.anyshare.InterfaceC14842kPd
    public void c() {
        BaseMediaView baseMediaView;
        InterfaceC14842kPd interfaceC14842kPd;
        InterfaceC14842kPd interfaceC14842kPd2;
        BaseMediaView baseMediaView2;
        baseMediaView = this.f17951a.f.s;
        if (baseMediaView != null) {
            baseMediaView2 = this.f17951a.f.s;
            baseMediaView2.setCheckWindowFocus(true);
        }
        interfaceC14842kPd = this.f17951a.f.t;
        if (interfaceC14842kPd != null) {
            interfaceC14842kPd2 = this.f17951a.f.t;
            interfaceC14842kPd2.c();
        }
    }
}
