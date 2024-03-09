package com.lenovo.anyshare;

import com.sharead.base.network.http.TransmitException;
import com.sharead.biz.yydl.base.XzRecord;
import com.sharead.biz.yydl.service.IXzService;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: com.lenovo.anyshare.cad  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C10071cad implements InterfaceC19240rad {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ IXzService f19425a;

    public C10071cad(IXzService iXzService) {
        this.f19425a = iXzService;
    }

    @Override // com.lenovo.anyshare.InterfaceC19240rad
    public boolean a(AbstractC19850sad abstractC19850sad) {
        AtomicBoolean atomicBoolean;
        boolean z;
        N_c n_c = (N_c) abstractC19850sad;
        XzRecord n = n_c.n();
        boolean z2 = n_c instanceof C16192mad;
        if (!z2) {
            if (n.h == XzRecord.Status.USER_PAUSE) {
                this.f19425a.b(n);
                return false;
            }
            z = IXzService.f30670a;
            if (z && C4550Nbd.c(C0791Abd.a()) != -1) {
                if (C4550Nbd.c(C0791Abd.a()) == 0 && !C16790n_c.c()) {
                    n.a(XzRecord.Status.MOBILE_PAUSE);
                    C19228r_c.b().c(n);
                    this.f19425a.b(n);
                    return false;
                } else if (!n_c.o()) {
                    n.a(XzRecord.Status.NO_ENOUGH_STORAGE);
                    C19228r_c.b().c(n);
                    this.f19425a.a(n, false, false, new TransmitException(7, "prepare failed!"));
                    return false;
                }
            } else {
                n.a(XzRecord.Status.AUTO_PAUSE);
                C19228r_c.b().c(n);
                this.f19425a.b(n);
                return false;
            }
        }
        n_c.b();
        n.a(XzRecord.Status.WAITING);
        if (!n.n && (C4550Nbd.c(C0791Abd.a()) != -1 || z2)) {
            n.h();
            ZZc.a(n);
        }
        C19228r_c.b().c(n);
        this.f19425a.c(n);
        atomicBoolean = this.f19425a.f;
        if (atomicBoolean.compareAndSet(false, true)) {
            this.f19425a.b();
        }
        return true;
    }

    @Override // com.lenovo.anyshare.InterfaceC19240rad
    public void a(AbstractC19850sad abstractC19850sad, long j, long j2) {
        N_c n_c = (N_c) abstractC19850sad;
        n_c.f = j2;
        C1951Ead c1951Ead = n_c.n().z;
        if (c1951Ead == null) {
            c1951Ead = new C1951Ead(j, j2, 300L, 800L);
            n_c.n().z = c1951Ead;
        }
        if (c1951Ead.b(j2)) {
            c1951Ead.a(j2);
            n_c.n().b(j2);
            if (n_c.n().h != XzRecord.Status.USER_PAUSE && n_c.n().h != XzRecord.Status.PROCESSING) {
                n_c.n().a(XzRecord.Status.PROCESSING);
            }
            this.f19425a.a(n_c.n(), j, j2);
            C1951Ead c1951Ead2 = n_c.n().A;
            if (c1951Ead2 == null) {
                c1951Ead2 = new C1951Ead(j, j2, 2000L, 5000L);
                n_c.n().A = c1951Ead2;
            }
            if (c1951Ead2.b(j2)) {
                c1951Ead2.a(j2);
                C19228r_c.b().c(n_c.n());
            }
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC19240rad
    public boolean a(AbstractC19850sad abstractC19850sad, Exception exc) {
        Q_c q_c;
        AtomicBoolean atomicBoolean;
        Q_c q_c2;
        AtomicBoolean atomicBoolean2;
        Q_c q_c3;
        AtomicBoolean atomicBoolean3;
        if (exc instanceof TransmitException) {
            TransmitException transmitException = (TransmitException) exc;
            N_c n_c = (N_c) abstractC19850sad;
            C19228r_c.b().c(n_c.n());
            if (abstractC19850sad.j()) {
                q_c3 = this.f19425a.d;
                if (q_c3.b(n_c.c)) {
                    atomicBoolean3 = this.f19425a.f;
                    if (atomicBoolean3.compareAndSet(true, false)) {
                        this.f19425a.d();
                    }
                }
                return false;
            } else if (transmitException.getCode() == 15) {
                n_c.n().a(XzRecord.Status.USER_PAUSE);
                C19228r_c.b().c(n_c.n());
                this.f19425a.b(n_c.n());
                q_c2 = this.f19425a.d;
                if (q_c2.b(n_c.c)) {
                    atomicBoolean2 = this.f19425a.f;
                    if (atomicBoolean2.compareAndSet(true, false)) {
                        this.f19425a.d();
                    }
                }
                return false;
            } else {
                XzRecord.Status status = n_c.n().h;
                boolean z = status == XzRecord.Status.USER_PAUSE || status == XzRecord.Status.AUTO_PAUSE || status == XzRecord.Status.MOBILE_PAUSE;
                if ((n_c.h >= n_c.m() || z || n_c.j()) ? false : true) {
                    n_c.n().a(XzRecord.Status.WAITING);
                    C19228r_c.b().c(n_c.n());
                    this.f19425a.b(n_c.n());
                    n_c.i = 2000L;
                    return true;
                }
                XzRecord n = n_c.n();
                if (z || n_c.j()) {
                    this.f19425a.b(n);
                } else if (transmitException.getCode() == 7) {
                    n.a(XzRecord.Status.NO_ENOUGH_STORAGE);
                    C19228r_c.b().c(n);
                    this.f19425a.a(n, false, n_c instanceof C16192mad, transmitException);
                } else if (!n_c.j()) {
                    n.a(XzRecord.Status.ERROR);
                    C19228r_c.b().c(n);
                    this.f19425a.a(n, false, n_c instanceof C16192mad, transmitException);
                }
                q_c = this.f19425a.d;
                if (q_c.b(n_c.c)) {
                    atomicBoolean = this.f19425a.f;
                    if (atomicBoolean.compareAndSet(true, false)) {
                        this.f19425a.d();
                    }
                }
                return false;
            }
        }
        return false;
    }

    @Override // com.lenovo.anyshare.InterfaceC19240rad
    public void a(AbstractC19850sad abstractC19850sad, int i) {
        Q_c q_c;
        AtomicBoolean atomicBoolean;
        N_c n_c = (N_c) abstractC19850sad;
        n_c.n().a(XzRecord.Status.COMPLETED);
        n_c.n().d = System.currentTimeMillis();
        C19228r_c.b().c(n_c.n());
        this.f19425a.a(n_c.n(), true, n_c instanceof C16192mad, (TransmitException) null);
        C1395Ccd.a("DownloadService", "download task complete");
        q_c = this.f19425a.d;
        if (q_c.b(n_c.c)) {
            atomicBoolean = this.f19425a.f;
            if (atomicBoolean.compareAndSet(true, false)) {
                this.f19425a.d();
            }
        }
    }
}
