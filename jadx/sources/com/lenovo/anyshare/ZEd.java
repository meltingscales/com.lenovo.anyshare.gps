package com.lenovo.anyshare;

import android.text.TextUtils;
import android.view.Surface;
import android.view.TextureView;
import com.applovin.sdk.AppLovinErrorCodes;
import com.lenovo.anyshare.InterfaceC18989rEd;
import com.ushareit.ads.sharemob.VideoHelper;

/* loaded from: classes6.dex */
public class ZEd {

    /* renamed from: a  reason: collision with root package name */
    public InterfaceC18989rEd f17455a;
    public _Ed b;
    public InterfaceC9221bFd c;
    public String e;
    public String f;
    public String g;
    public int h;
    public int i;
    public long v;
    public Surface x;
    public TextureView y;
    public Boolean z;
    public boolean j = true;
    public boolean k = true;
    public boolean l = true;
    public boolean m = true;
    public boolean n = false;
    public boolean o = false;
    public boolean p = false;
    public boolean q = false;
    public boolean r = false;
    public boolean s = false;
    public int t = 0;
    public int u = -1;
    public int w = 0;
    public final InterfaceC23264yEd A = new VEd(this);
    public final InterfaceC18989rEd.d B = new WEd(this);
    public final InterfaceC18989rEd.b C = new XEd(this);
    public final InterfaceC18989rEd.c D = new YEd(this);
    public C9831cFd d = new C9831cFd();

    public ZEd(_Ed _ed, String str) {
        this.b = _ed;
        this.g = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void p() {
        if (this.s) {
            return;
        }
        InterfaceC9221bFd interfaceC9221bFd = this.c;
        if (interfaceC9221bFd != null) {
            interfaceC9221bFd.c();
        }
        this.s = true;
        C1395Ccd.a("Ad.MediaVideoController", "statsBuffering");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void q() {
        InterfaceC18989rEd interfaceC18989rEd = this.f17455a;
        if (interfaceC18989rEd == null) {
            return;
        }
        InterfaceC9221bFd interfaceC9221bFd = this.c;
        if (interfaceC9221bFd != null) {
            interfaceC9221bFd.b(interfaceC18989rEd.getDuration(), this.w);
        }
        C1395Ccd.a("Ad.MediaVideoController", "statsComplete");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void r() {
        InterfaceC9221bFd interfaceC9221bFd = this.c;
        if (interfaceC9221bFd != null) {
            interfaceC9221bFd.e();
        }
        C1395Ccd.a("Ad.MediaVideoController", "statsPause");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void s() {
        if (this.f17455a == null) {
            return;
        }
        C1395Ccd.a("Ad.MediaVideoController", "statsStart pos : " + this.f17455a.getPlayPosition());
        if (this.o) {
            return;
        }
        this.o = true;
        InterfaceC9221bFd interfaceC9221bFd = this.c;
        if (interfaceC9221bFd != null) {
            if (this.m) {
                interfaceC9221bFd.b(this.w);
                this.m = false;
            } else {
                interfaceC9221bFd.a();
            }
        }
        C1395Ccd.a("Ad.MediaVideoController", "statsStart");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void o() {
        InterfaceC9221bFd interfaceC9221bFd = this.c;
        if (interfaceC9221bFd != null) {
            interfaceC9221bFd.b();
        }
        C1395Ccd.a("Ad.MediaVideoController", "statsBufferFinish");
    }

    public boolean g() {
        InterfaceC18989rEd interfaceC18989rEd = this.f17455a;
        return interfaceC18989rEd != null && interfaceC18989rEd.isPlaying();
    }

    public void h() {
        InterfaceC18989rEd interfaceC18989rEd = this.f17455a;
        if (interfaceC18989rEd == null) {
            return;
        }
        interfaceC18989rEd.b();
    }

    public void i() {
        if (this.f17455a == null) {
            String str = this.e;
            boolean z = this.l;
            Boolean bool = this.z;
            a(str, z, bool == null ? z : bool.booleanValue());
            return;
        }
        this.b.a();
        this.f17455a.h();
        this.w++;
    }

    public void j() {
        if (this.f17455a == null) {
            return;
        }
        C1395Ccd.a("Ad.MediaVideoController", "releasePlayer");
        this.f17455a.g();
        this.f17455a = null;
    }

    public void k() {
        InterfaceC18989rEd interfaceC18989rEd = this.f17455a;
        if (interfaceC18989rEd == null) {
            return;
        }
        if (interfaceC18989rEd.isPlaying()) {
            VideoHelper.a().a(this.g, this.f17455a.getPlayPosition());
        }
        this.f17455a.d();
    }

    public void l() {
        InterfaceC18989rEd interfaceC18989rEd = this.f17455a;
        if (interfaceC18989rEd == null) {
            return;
        }
        interfaceC18989rEd.f();
        InterfaceC9221bFd interfaceC9221bFd = this.c;
        if (interfaceC9221bFd != null) {
            interfaceC9221bFd.a();
        }
    }

    public boolean m() {
        if (this.j) {
            this.j = false;
            a(false);
        } else {
            this.j = true;
            a(true);
        }
        return this.j;
    }

    public void n() {
        InterfaceC18989rEd interfaceC18989rEd = this.f17455a;
        if (interfaceC18989rEd == null) {
            return;
        }
        interfaceC18989rEd.d();
        InterfaceC9221bFd interfaceC9221bFd = this.c;
        if (interfaceC9221bFd != null) {
            interfaceC9221bFd.d();
        }
    }

    public boolean f() {
        return VideoHelper.a().d(this.g) == VideoHelper.ReportStatus.COMPLETE;
    }

    private void b(String str) {
        VideoHelper.ReportStatus d = VideoHelper.a().d(str);
        if (d == VideoHelper.ReportStatus.START) {
            this.o = true;
        } else if (d == VideoHelper.ReportStatus.QUARTER) {
            this.o = true;
            this.p = true;
        } else if (d == VideoHelper.ReportStatus.HALF) {
            this.o = true;
            this.p = true;
            this.q = true;
        } else if (d == VideoHelper.ReportStatus.THREEQUARTER) {
            this.o = true;
            this.p = true;
            this.q = true;
            this.r = true;
        }
    }

    public int c() {
        InterfaceC18989rEd interfaceC18989rEd = this.f17455a;
        if (interfaceC18989rEd == null) {
            return 0;
        }
        return interfaceC18989rEd.getPlayPosition();
    }

    public long d() {
        if (TextUtils.isEmpty(this.d.f19247a)) {
            return 0L;
        }
        if (VideoHelper.a().b(this.g) != 0) {
            return VideoHelper.a().b(this.g);
        }
        C9831cFd c9831cFd = this.d;
        if (c9831cFd != null) {
            return c9831cFd.g;
        }
        return 0L;
    }

    public void e() {
        this.f17455a = AEd.a().b();
        InterfaceC18989rEd interfaceC18989rEd = this.f17455a;
        if (interfaceC18989rEd != null) {
            interfaceC18989rEd.i();
            this.f17455a.a(this.A);
            this.f17455a.a(this.B);
            this.f17455a.a(this.C);
            this.f17455a.a(this.D);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void c(int i) {
        if (this.f17455a == null) {
            return;
        }
        if (this.p && this.q && this.r) {
            return;
        }
        InterfaceC9221bFd interfaceC9221bFd = this.c;
        if (interfaceC9221bFd != null) {
            interfaceC9221bFd.a(i);
        }
        int duration = this.f17455a.getDuration();
        int i2 = duration / 4;
        int i3 = duration / 2;
        int i4 = i2 * 3;
        if (i >= i2 + AppLovinErrorCodes.INCENTIVIZED_SERVER_TIMEOUT && i <= i2 + 500 && !this.p) {
            C1395Ccd.a("Ad.MediaVideoController", "quarter report");
            InterfaceC9221bFd interfaceC9221bFd2 = this.c;
            if (interfaceC9221bFd2 != null) {
                interfaceC9221bFd2.d(i2, this.w);
            }
            this.p = true;
        } else if (i >= i3 + AppLovinErrorCodes.INCENTIVIZED_SERVER_TIMEOUT && i <= i3 + 500 && !this.q) {
            C1395Ccd.a("Ad.MediaVideoController", "half report");
            InterfaceC9221bFd interfaceC9221bFd3 = this.c;
            if (interfaceC9221bFd3 != null) {
                interfaceC9221bFd3.a(i3, this.w);
            }
            this.q = true;
        } else if (i < i4 + AppLovinErrorCodes.INCENTIVIZED_SERVER_TIMEOUT || i > i4 + 500 || this.r) {
        } else {
            C1395Ccd.a("Ad.MediaVideoController", "threeQuarter report");
            InterfaceC9221bFd interfaceC9221bFd4 = this.c;
            if (interfaceC9221bFd4 != null) {
                interfaceC9221bFd4.c(i4, this.w);
            }
            this.r = true;
        }
    }

    public void a(String str, boolean z, boolean z2) {
        C1395Ccd.a("Ad.MediaVideoController", "mPlayerWrapper = " + this.f17455a);
        if (this.f17455a == null) {
            try {
                e();
                if (this.x != null) {
                    a(this.x);
                } else if (this.y != null) {
                    a(this.y);
                }
            } catch (Exception e) {
                C1395Ccd.b("Ad.MediaVideoController", "start error :: " + e);
                return;
            }
        }
        this.b.start();
        this.f17455a.c(z);
        this.e = str;
        this.j = z2;
        this.l = z;
        this.v = System.currentTimeMillis();
        this.d.c = this.v;
        a(this.j);
        this.t = VideoHelper.a().b(this.g);
        b(this.g);
        C1395Ccd.a("Ad.MediaVideoController", com.anythink.expressad.foundation.d.d.ca);
        this.f17455a.a(str, this.t);
        this.d.f19247a = str;
        WVc wVc = (WVc) C7119Wad.a().a(WVc.class);
        this.d.b = wVc != null ? wVc.E(str) : null;
        if (this.t == 0 || this.w == 0) {
            this.w++;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b(int i) {
        if (this.n) {
            return;
        }
        InterfaceC9221bFd interfaceC9221bFd = this.c;
        if (interfaceC9221bFd != null) {
            interfaceC9221bFd.a(this.w, this.f17455a.getDuration(), this.j ? 0 : this.f17455a.a());
        }
        C1395Ccd.a("Ad.MediaVideoController", "statsPlay : " + i);
        this.n = true;
    }

    public int b() {
        InterfaceC18989rEd interfaceC18989rEd = this.f17455a;
        if (interfaceC18989rEd == null) {
            return 0;
        }
        return interfaceC18989rEd.getDuration();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b(boolean z) {
        InterfaceC9221bFd interfaceC9221bFd;
        if (this.f17455a == null) {
            return;
        }
        if ((z && this.u != 1) || this.f17455a.getPlayPosition() == 0 || this.f17455a.getDuration() == 0 || (interfaceC9221bFd = this.c) == null) {
            return;
        }
        interfaceC9221bFd.a(this.f17455a.getDuration(), this.t, this.f17455a.getPlayPosition(), this.i, this.h);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b(int i, int i2) {
        _Ed _ed = this.b;
        if (_ed != null) {
            _ed.b(i, i2);
        }
    }

    public void a(boolean z) {
        this.z = Boolean.valueOf(z);
        if (this.k) {
            this.b.a(true, z);
            InterfaceC18989rEd interfaceC18989rEd = this.f17455a;
            if (interfaceC18989rEd != null) {
                interfaceC18989rEd.c(z ? 0 : 100);
            }
            InterfaceC9221bFd interfaceC9221bFd = this.c;
            if (interfaceC9221bFd != null) {
                interfaceC9221bFd.a(z);
                return;
            }
            return;
        }
        this.b.a(false, z);
        InterfaceC18989rEd interfaceC18989rEd2 = this.f17455a;
        if (interfaceC18989rEd2 != null) {
            interfaceC18989rEd2.c(0);
        }
        InterfaceC9221bFd interfaceC9221bFd2 = this.c;
        if (interfaceC9221bFd2 != null) {
            interfaceC9221bFd2.b(z);
        }
    }

    public void a(int i) {
        InterfaceC18989rEd interfaceC18989rEd = this.f17455a;
        if (interfaceC18989rEd == null) {
            return;
        }
        interfaceC18989rEd.seekTo(i);
    }

    public void a(Surface surface) {
        this.x = surface;
        InterfaceC18989rEd interfaceC18989rEd = this.f17455a;
        if (interfaceC18989rEd != null) {
            interfaceC18989rEd.a(surface);
        }
    }

    public void a(TextureView textureView) {
        this.y = textureView;
        InterfaceC18989rEd interfaceC18989rEd = this.f17455a;
        if (interfaceC18989rEd != null) {
            interfaceC18989rEd.a(textureView);
        }
    }

    public void a() {
        int i;
        int i2 = this.h;
        if (i2 == 0 || (i = this.i) == 0) {
            return;
        }
        b(i2, i);
    }

    public void a(int i, int i2) {
        InterfaceC18989rEd interfaceC18989rEd = this.f17455a;
        if (interfaceC18989rEd != null) {
            interfaceC18989rEd.a(i, i2);
        }
    }

    public void a(String str) {
        C9831cFd c9831cFd;
        InterfaceC9221bFd interfaceC9221bFd = this.c;
        if (interfaceC9221bFd == null || (c9831cFd = this.d) == null) {
            return;
        }
        interfaceC9221bFd.a(str, c9831cFd.f19247a, c9831cFd.b, c9831cFd.c, c9831cFd.d, c9831cFd.e, c9831cFd.f, d(), this.w);
    }
}
