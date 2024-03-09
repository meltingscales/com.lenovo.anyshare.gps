package com.lenovo.anyshare;

import com.ushareit.ads.sharemob.VideoHelper;

/* loaded from: classes6.dex */
public class VEd implements InterfaceC23264yEd {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ZEd f15705a;

    public VEd(ZEd zEd) {
        this.f15705a = zEd;
    }

    @Override // com.lenovo.anyshare.InterfaceC23264yEd
    public void a(String str, Throwable th) {
        InterfaceC18989rEd interfaceC18989rEd;
        _Ed _ed;
        InterfaceC9221bFd interfaceC9221bFd;
        InterfaceC9221bFd interfaceC9221bFd2;
        String str2;
        long j;
        C1395Ccd.a("Ad.MediaVideoController", "onError() : reason = " + str);
        interfaceC18989rEd = this.f15705a.f17455a;
        if (interfaceC18989rEd != null) {
            this.f15705a.f17455a = null;
        }
        _ed = this.f15705a.b;
        _ed.a(str, th);
        interfaceC9221bFd = this.f15705a.c;
        if (interfaceC9221bFd != null) {
            interfaceC9221bFd2 = this.f15705a.c;
            str2 = this.f15705a.e;
            long currentTimeMillis = System.currentTimeMillis();
            j = this.f15705a.v;
            interfaceC9221bFd2.a(str2, currentTimeMillis - j, str);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC23264yEd
    public void c() {
        _Ed _ed;
        String str;
        InterfaceC18989rEd interfaceC18989rEd;
        String str2;
        C9831cFd c9831cFd;
        InterfaceC18989rEd interfaceC18989rEd2;
        C1395Ccd.a("Ad.MediaVideoController", " ============================  onCompleted");
        _ed = this.f15705a.b;
        _ed.e();
        VideoHelper a2 = VideoHelper.a();
        str = this.f15705a.g;
        a2.a(str);
        interfaceC18989rEd = this.f15705a.f17455a;
        if (interfaceC18989rEd != null) {
            c9831cFd = this.f15705a.d;
            interfaceC18989rEd2 = this.f15705a.f17455a;
            c9831cFd.g = interfaceC18989rEd2.getPlayPosition();
        }
        VideoHelper a3 = VideoHelper.a();
        str2 = this.f15705a.g;
        a3.a(str2, VideoHelper.ReportStatus.COMPLETE);
        this.f15705a.q();
        this.f15705a.p = false;
        this.f15705a.q = false;
        this.f15705a.r = false;
        this.f15705a.n = false;
        this.f15705a.o = false;
        this.f15705a.v = 0L;
    }

    @Override // com.lenovo.anyshare.InterfaceC23264yEd
    public void e() {
        InterfaceC18989rEd interfaceC18989rEd;
        C9831cFd c9831cFd;
        _Ed _ed;
        InterfaceC18989rEd interfaceC18989rEd2;
        C1395Ccd.a("Ad.MediaVideoController", " ============================   onStarted()");
        interfaceC18989rEd = this.f15705a.f17455a;
        if (interfaceC18989rEd == null) {
            return;
        }
        c9831cFd = this.f15705a.d;
        c9831cFd.d = System.currentTimeMillis();
        _ed = this.f15705a.b;
        _ed.c();
        this.f15705a.s();
        ZEd zEd = this.f15705a;
        interfaceC18989rEd2 = zEd.f17455a;
        zEd.b(interfaceC18989rEd2.getPlayPosition());
    }

    @Override // com.lenovo.anyshare.InterfaceC23264yEd
    public void m() {
        C1395Ccd.a("Ad.MediaVideoController", "onSeekCompleted()");
    }

    @Override // com.lenovo.anyshare.InterfaceC23264yEd
    public void onPrepared() {
        InterfaceC18989rEd interfaceC18989rEd;
        _Ed _ed;
        InterfaceC9221bFd interfaceC9221bFd;
        InterfaceC9221bFd interfaceC9221bFd2;
        String str;
        long j;
        C1395Ccd.a("Ad.MediaVideoController", " ============================   onPrepared()");
        interfaceC18989rEd = this.f15705a.f17455a;
        if (interfaceC18989rEd == null) {
            return;
        }
        _ed = this.f15705a.b;
        _ed.i();
        interfaceC9221bFd = this.f15705a.c;
        if (interfaceC9221bFd != null) {
            interfaceC9221bFd2 = this.f15705a.c;
            str = this.f15705a.e;
            long currentTimeMillis = System.currentTimeMillis();
            j = this.f15705a.v;
            interfaceC9221bFd2.a(str, currentTimeMillis - j);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC23264yEd
    public void r() {
        C1395Ccd.a("Ad.MediaVideoController", " ============================    onBuffering()");
    }

    @Override // com.lenovo.anyshare.InterfaceC23264yEd
    public void s() {
        _Ed _ed;
        C1395Ccd.a("Ad.MediaVideoController", "   ============================  onPreparing()");
        _ed = this.f15705a.b;
        _ed.h();
    }

    @Override // com.lenovo.anyshare.InterfaceC23264yEd
    public void t() {
        C1395Ccd.a("Ad.MediaVideoController", "onInterrupt()");
    }
}
