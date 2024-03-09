package com.lenovo.anyshare;

import com.lenovo.anyshare.InterfaceC18989rEd;
import com.ushareit.ads.sharemob.VideoHelper;

/* loaded from: classes6.dex */
public class XEd implements InterfaceC18989rEd.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ZEd f16572a;

    public XEd(ZEd zEd) {
        this.f16572a = zEd;
    }

    @Override // com.lenovo.anyshare.InterfaceC18989rEd.b
    public void a(int i) {
        InterfaceC18989rEd interfaceC18989rEd;
        _Ed _ed;
        InterfaceC18989rEd interfaceC18989rEd2;
        C9831cFd c9831cFd;
        C9831cFd c9831cFd2;
        InterfaceC18989rEd interfaceC18989rEd3;
        interfaceC18989rEd = this.f16572a.f17455a;
        if (interfaceC18989rEd == null) {
            return;
        }
        _ed = this.f16572a.b;
        interfaceC18989rEd2 = this.f16572a.f17455a;
        _ed.a((interfaceC18989rEd2.getDuration() * i) / 100);
        c9831cFd = this.f16572a.d;
        if (c9831cFd != null) {
            c9831cFd2 = this.f16572a.d;
            interfaceC18989rEd3 = this.f16572a.f17455a;
            c9831cFd2.f = (i * interfaceC18989rEd3.getDuration()) / 100;
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC18989rEd.b
    public void b(int i) {
        InterfaceC18989rEd interfaceC18989rEd;
        InterfaceC18989rEd interfaceC18989rEd2;
        _Ed _ed;
        String str;
        InterfaceC18989rEd interfaceC18989rEd3;
        interfaceC18989rEd = this.f16572a.f17455a;
        if (interfaceC18989rEd == null || !this.f16572a.g()) {
            return;
        }
        interfaceC18989rEd2 = this.f16572a.f17455a;
        int duration = interfaceC18989rEd2.getDuration();
        if (i > duration && duration > 0) {
            i = duration;
        }
        _ed = this.f16572a.b;
        _ed.a(duration, i);
        VideoHelper a2 = VideoHelper.a();
        str = this.f16572a.g;
        interfaceC18989rEd3 = this.f16572a.f17455a;
        a2.a(str, interfaceC18989rEd3.getPlayPosition());
        this.f16572a.c(i);
    }

    @Override // com.lenovo.anyshare.InterfaceC18989rEd.b
    public void c(int i) {
        _Ed _ed;
        _Ed _ed2;
        _ed = this.f16572a.b;
        if (_ed != null) {
            _ed2 = this.f16572a.b;
            _ed2.c(i);
        }
    }
}
