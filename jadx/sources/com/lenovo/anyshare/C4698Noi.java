package com.lenovo.anyshare;

import android.content.Context;
import com.lenovo.anyshare.AbstractC2688Goi;
import com.ushareit.content.base.FileType;
import com.ushareit.net.http.TransmitException;
import com.ushareit.user.UserInfo;

/* renamed from: com.lenovo.anyshare.Noi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C4698Noi extends C18118pie implements InterfaceC12606gie, AbstractC2688Goi.a {
    public InterfaceC8371_ji e;
    public Context f;
    public C23689yoi g;
    public UserInfo h;
    public C4125Loi i;

    public C4698Noi() {
        super("ZJ.CloneDownloader");
        this.e = null;
    }

    public void a(Context context, C23689yoi c23689yoi, UserInfo userInfo) {
        this.f = context;
        this.g = c23689yoi;
        this.h = userInfo;
        this.f25355a = this;
        this.i = new C4125Loi();
        this.b = this.i;
    }

    public void b() {
        super.clear();
        InterfaceC8371_ji interfaceC8371_ji = this.e;
        if (interfaceC8371_ji != null) {
            interfaceC8371_ji.destroy();
            this.e = null;
        }
        C4125Loi c4125Loi = this.i;
        if (c4125Loi != null) {
            c4125Loi.b();
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC12606gie
    public void c(C16898nie c16898nie) throws TransmitException {
        C10801dke.b(c16898nie instanceof C3838Koi);
        C3838Koi c3838Koi = (C3838Koi) c16898nie;
        long j = c3838Koi.k;
        if (j > 0) {
            c3838Koi.a(j);
        }
        if (!c3838Koi.f()) {
            if (this.e == null) {
                this.e = new C10195cki(com.anythink.expressad.exoplayer.d.f2387a, com.anythink.expressad.exoplayer.d.f2387a);
            }
            new C3264Ioi(this.f, this.g, this.h, this.e, this).a(c3838Koi);
            return;
        }
        throw new TransmitException(8, "");
    }

    public void e(C16898nie c16898nie) {
        C10801dke.a(c16898nie.f());
        C6040Sge.a("Task.DownloadTaskScheduler", "task added: " + c16898nie.toString());
        this.i.e(c16898nie);
        a();
    }

    @Override // com.lenovo.anyshare.AbstractC2688Goi.a
    public void a(C3838Koi c3838Koi, long j, long j2) {
        try {
            a((C16898nie) c3838Koi, j, j2);
        } catch (Exception e) {
            C6040Sge.c("Task.DownloadTaskScheduler", e);
        }
    }

    @Override // com.lenovo.anyshare.AbstractC2688Goi.a
    public void a(C3838Koi c3838Koi, AbstractC0959Aqf abstractC0959Aqf, String str) {
        for (InterfaceC15069kie interfaceC15069kie : this.c) {
            if (interfaceC15069kie instanceof InterfaceC5271Poi) {
                try {
                    ((InterfaceC5271Poi) interfaceC15069kie).a(c3838Koi, abstractC0959Aqf, str);
                } catch (Exception e) {
                    C6040Sge.c("Task.DownloadTaskScheduler", e);
                }
            }
        }
    }

    @Override // com.lenovo.anyshare.AbstractC2688Goi.a
    public void a(C3838Koi c3838Koi, FileType fileType, AbstractC0959Aqf abstractC0959Aqf) {
        for (InterfaceC15069kie interfaceC15069kie : this.c) {
            if (interfaceC15069kie instanceof InterfaceC5271Poi) {
                try {
                    ((InterfaceC5271Poi) interfaceC15069kie).a(c3838Koi, fileType, abstractC0959Aqf);
                } catch (Exception e) {
                    C6040Sge.c("Task.DownloadTaskScheduler", e);
                }
            }
        }
    }

    @Override // com.lenovo.anyshare.AbstractC2688Goi.a
    public void a(C3838Koi c3838Koi, int i) {
        for (InterfaceC15069kie interfaceC15069kie : this.c) {
            try {
                interfaceC15069kie.onCompleted(c3838Koi, i);
            } catch (Exception e) {
                C6040Sge.c("Task.DownloadTaskScheduler", e);
            }
        }
        this.i.c(c3838Koi);
    }

    @Override // com.lenovo.anyshare.AbstractC2688Goi.a
    public void a(C3838Koi c3838Koi, Exception exc) {
        boolean z = false;
        for (InterfaceC15069kie interfaceC15069kie : this.c) {
            try {
                if (interfaceC15069kie.onError(c3838Koi, exc)) {
                    z = true;
                }
            } catch (Exception e) {
                C6040Sge.c("Task.DownloadTaskScheduler", e);
            }
        }
        this.i.c(c3838Koi);
        if (z) {
            c3838Koi.c();
            e((C16898nie) c3838Koi);
        }
        a();
    }
}
