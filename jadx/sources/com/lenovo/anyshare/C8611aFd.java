package com.lenovo.anyshare;

import com.ushareit.ads.sharemob.VideoHelper;

/* renamed from: com.lenovo.anyshare.aFd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C8611aFd implements InterfaceC9221bFd {

    /* renamed from: a  reason: collision with root package name */
    public JJd f18338a;

    public C8611aFd(JJd jJd) {
        this.f18338a = jJd;
    }

    @Override // com.lenovo.anyshare.InterfaceC9221bFd
    public void a(int i) {
        JJd jJd = this.f18338a;
        if (jJd == null) {
            return;
        }
        jJd.f(i);
    }

    @Override // com.lenovo.anyshare.InterfaceC9221bFd
    public void b(boolean z) {
        JJd jJd = this.f18338a;
        if (jJd != null) {
            jJd.a(0.0f);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC9221bFd
    public void c(int i, int i2) {
        if (this.f18338a == null) {
            return;
        }
        VideoHelper.a().a(this.f18338a.M(), VideoHelper.ReportStatus.THREEQUARTER);
        this.f18338a.e(i);
        JJd jJd = this.f18338a;
        String str = jJd.i;
        String j = jJd.j();
        JJd jJd2 = this.f18338a;
        TQd.a(str, j, jJd2.h, jJd2.getPlacementId(), this.f18338a.t(), "item", "threequarter", i2);
    }

    @Override // com.lenovo.anyshare.InterfaceC9221bFd
    public void d(int i, int i2) {
        if (this.f18338a == null) {
            return;
        }
        VideoHelper.a().a(this.f18338a.M(), VideoHelper.ReportStatus.QUARTER);
        this.f18338a.d(i);
        JJd jJd = this.f18338a;
        String str = jJd.i;
        String j = jJd.j();
        JJd jJd2 = this.f18338a;
        TQd.a(str, j, jJd2.h, jJd2.getPlacementId(), this.f18338a.t(), "item", "quarter", i2);
    }

    @Override // com.lenovo.anyshare.InterfaceC9221bFd
    public void e() {
        JJd jJd = this.f18338a;
        if (jJd != null) {
            jJd.na();
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC9221bFd
    public void a(int i, int i2) {
        if (this.f18338a == null) {
            return;
        }
        VideoHelper.a().a(this.f18338a.M(), VideoHelper.ReportStatus.HALF);
        this.f18338a.c(i);
        JJd jJd = this.f18338a;
        String str = jJd.i;
        String j = jJd.j();
        JJd jJd2 = this.f18338a;
        TQd.a(str, j, jJd2.h, jJd2.getPlacementId(), this.f18338a.t(), "item", MFc.e, i2);
    }

    @Override // com.lenovo.anyshare.InterfaceC9221bFd
    public void b(int i) {
        JJd jJd = this.f18338a;
        if (jJd == null) {
            return;
        }
        jJd.ra();
        JJd jJd2 = this.f18338a;
        String str = jJd2.i;
        String j = jJd2.j();
        JJd jJd3 = this.f18338a;
        TQd.a(str, j, jJd3.h, jJd3.getPlacementId(), this.f18338a.t(), "item", com.anythink.expressad.foundation.d.d.ca, i);
        VideoHelper.a().a(this.f18338a.M(), VideoHelper.ReportStatus.START);
    }

    @Override // com.lenovo.anyshare.InterfaceC9221bFd
    public void c() {
        JJd jJd = this.f18338a;
        if (jJd != null) {
            jJd.la();
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC9221bFd
    public void d() {
        JJd jJd = this.f18338a;
        if (jJd != null) {
            jJd.pa();
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC9221bFd
    public void a(boolean z) {
        JJd jJd = this.f18338a;
        if (jJd != null) {
            jJd.a(z ? 0.0f : 1.0f);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC9221bFd
    public void b(int i, int i2) {
        JJd jJd = this.f18338a;
        if (jJd == null) {
            return;
        }
        jJd.b(i);
        JJd jJd2 = this.f18338a;
        String str = jJd2.i;
        String j = jJd2.j();
        JJd jJd3 = this.f18338a;
        TQd.a(str, j, jJd3.h, jJd3.getPlacementId(), this.f18338a.t(), "item", "complete", i2);
    }

    @Override // com.lenovo.anyshare.InterfaceC9221bFd
    public void a(String str, long j) {
        JJd jJd = this.f18338a;
        if (jJd == null) {
            return;
        }
        TQd.a(jJd.getPlacementId(), this.f18338a.j(), str, "success", j);
    }

    @Override // com.lenovo.anyshare.InterfaceC9221bFd
    public void b() {
        JJd jJd = this.f18338a;
        if (jJd != null) {
            jJd.ka();
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC9221bFd
    public void a(int i, int i2, int i3) {
        JJd jJd = this.f18338a;
        if (jJd == null) {
            return;
        }
        jJd.a(i, i2, i3);
    }

    @Override // com.lenovo.anyshare.InterfaceC9221bFd
    public void a(String str, long j, String str2) {
        JJd jJd = this.f18338a;
        if (jJd != null) {
            TQd.a(jJd.getPlacementId(), this.f18338a.j(), str, str2, j);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC9221bFd
    public void a(int i, int i2, int i3, int i4, int i5) {
        JJd jJd = this.f18338a;
        if (jJd != null) {
            TQd.a(jJd.getPlacementId(), this.f18338a.j(), i, i2, i3, i4, i5);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC9221bFd
    public void a() {
        JJd jJd = this.f18338a;
        if (jJd != null) {
            jJd.oa();
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC9221bFd
    public void a(String str, String str2, String str3, long j, long j2, long j3, long j4, long j5, int i) {
        JJd jJd = this.f18338a;
        if (jJd == null) {
            return;
        }
        TQd.a(jJd.h, jJd.i, jJd.getAdshonorData(), str, str2, str3, j, j2, j3, j4, j5, System.currentTimeMillis(), i);
        this.f18338a.qa();
    }
}
