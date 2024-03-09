package com.lenovo.anyshare;

import android.content.Context;
import com.ushareit.base.core.net.NetUtils;
import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.download.IDownInterceptor;
import com.ushareit.download.task.XzRecord;
import com.ushareit.net.http.TransmitException;
import com.ushareit.tools.core.lang.ContentType;
import java.io.File;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: com.lenovo.anyshare.Stf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C6184Stf implements InterfaceC15069kie {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C7331Wtf f14726a;

    public C6184Stf(C7331Wtf c7331Wtf) {
        this.f14726a = c7331Wtf;
    }

    @Override // com.lenovo.anyshare.InterfaceC15069kie
    public void onCompleted(C16898nie c16898nie, int i) {
        IDownInterceptor iDownInterceptor;
        C5334Puf c5334Puf;
        AtomicBoolean atomicBoolean;
        Context context;
        Context context2;
        Context context3;
        Context context4;
        Context context5;
        Context context6;
        IDownInterceptor iDownInterceptor2;
        iDownInterceptor = this.f14726a.f;
        if (iDownInterceptor != null) {
            iDownInterceptor2 = this.f14726a.f;
            if (iDownInterceptor2.onCompleted(c16898nie, i) != null) {
                return;
            }
        }
        C5621Quf c5621Quf = (C5621Quf) c16898nie;
        c5621Quf.k().a(XzRecord.Status.COMPLETED);
        c5621Quf.k().d = System.currentTimeMillis();
        AbstractC23099xqf a2 = c5621Quf.k().a(true);
        if (c5621Quf.k().g() == ContentType.VIDEO) {
            C7872Yqf c7872Yqf = (C7872Yqf) c5621Quf.k().j;
            if (c7872Yqf.r <= 0) {
                c7872Yqf.r = ((C7872Yqf) a2).r;
            }
        }
        C19481ruf.b().b(c5621Quf.k());
        try {
            if (c5621Quf instanceof C6195Suf) {
                context = this.f14726a.d;
                File u = SFile.a(c5621Quf.k().g).u();
                context2 = this.f14726a.d;
                C6646Uje.c(context, u, !C5753Rge.a(context2, "use_nomedia", false));
            } else {
                if (c5621Quf.k().g() != ContentType.VIDEO && c5621Quf.k().g() != ContentType.MUSIC) {
                    context5 = this.f14726a.d;
                    File u2 = SFile.a(c5621Quf.k().g).u();
                    context6 = this.f14726a.d;
                    C6646Uje.c(context5, u2, !C5753Rge.a(context6, "use_nomedia", false));
                }
                AbstractC23099xqf abstractC23099xqf = c5621Quf.k().j;
                abstractC23099xqf.j = SFile.a(c5621Quf.k().g).u().getAbsolutePath();
                abstractC23099xqf.i = c5621Quf.k().i();
                C3760Khh.b().a((InterfaceC13348hrf) abstractC23099xqf);
                context3 = this.f14726a.d;
                File u3 = SFile.a(c5621Quf.k().g).u();
                context4 = this.f14726a.d;
                C6646Uje.c(context3, u3, !C5753Rge.a(context4, "use_nomedia", false));
            }
        } catch (Exception e) {
            C6040Sge.e("DownloadServiceHandler", "update media provide failed!", e);
        }
        this.f14726a.a(c5621Quf.k(), true, c5621Quf instanceof C6195Suf, (TransmitException) null);
        C6040Sge.a("DownloadServiceHandler", "download task complete");
        c5334Puf = this.f14726a.h;
        if (c5334Puf.b(c5621Quf.f24450a)) {
            atomicBoolean = this.f14726a.i;
            if (atomicBoolean.compareAndSet(true, false)) {
                this.f14726a.h();
            }
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC15069kie
    public boolean onError(C16898nie c16898nie, Exception exc) {
        IDownInterceptor iDownInterceptor;
        C5334Puf c5334Puf;
        AtomicBoolean atomicBoolean;
        C5334Puf c5334Puf2;
        AtomicBoolean atomicBoolean2;
        C5334Puf c5334Puf3;
        AtomicBoolean atomicBoolean3;
        C5334Puf c5334Puf4;
        AtomicBoolean atomicBoolean4;
        IDownInterceptor iDownInterceptor2;
        C10801dke.b(exc instanceof TransmitException);
        TransmitException transmitException = (TransmitException) exc;
        C5621Quf c5621Quf = (C5621Quf) c16898nie;
        C19481ruf.b().b(c5621Quf.k());
        iDownInterceptor = this.f14726a.f;
        if (iDownInterceptor != null) {
            iDownInterceptor2 = this.f14726a.f;
            Boolean onError = iDownInterceptor2.onError(c16898nie, exc);
            if (onError != null) {
                XzRecord.Status status = c5621Quf.k().h;
                if (status == XzRecord.Status.USER_PAUSE || status == XzRecord.Status.AUTO_PAUSE || status == XzRecord.Status.MOBILE_PAUSE || status == XzRecord.Status.WAITING) {
                    this.f14726a.d(c5621Quf.k());
                } else if (status == XzRecord.Status.ERROR || status == XzRecord.Status.NO_ENOUGH_STORAGE) {
                    this.f14726a.a(c5621Quf.k(), false, c5621Quf instanceof C6195Suf, transmitException);
                }
                return onError.booleanValue();
            }
        }
        if (c16898nie.f()) {
            c5334Puf4 = this.f14726a.h;
            if (c5334Puf4.b(c5621Quf.f24450a)) {
                atomicBoolean4 = this.f14726a.i;
                if (atomicBoolean4.compareAndSet(true, false)) {
                    this.f14726a.h();
                }
            }
            return false;
        } else if (exc != null && (c5621Quf instanceof C6195Suf)) {
            C19481ruf.b().a(c5621Quf.k());
            C6040Sge.a("DownloadServiceHandler", "local task failed!");
            c5334Puf3 = this.f14726a.h;
            if (c5334Puf3.b(c5621Quf.f24450a)) {
                atomicBoolean3 = this.f14726a.i;
                if (atomicBoolean3.compareAndSet(true, false)) {
                    this.f14726a.h();
                }
            }
            return false;
        } else if (transmitException != null && transmitException.getCode() == 15) {
            c5621Quf.k().a(XzRecord.Status.USER_PAUSE);
            C19481ruf.b().b(c5621Quf.k());
            this.f14726a.d(c5621Quf.k());
            c5334Puf2 = this.f14726a.h;
            if (c5334Puf2.b(c5621Quf.f24450a)) {
                atomicBoolean2 = this.f14726a.i;
                if (atomicBoolean2.compareAndSet(true, false)) {
                    this.f14726a.h();
                }
            }
            return false;
        } else {
            XzRecord.Status status2 = c5621Quf.k().h;
            boolean z = status2 == XzRecord.Status.USER_PAUSE || status2 == XzRecord.Status.AUTO_PAUSE || status2 == XzRecord.Status.MOBILE_PAUSE;
            if ((c5621Quf.f >= c5621Quf.j() || z || c5621Quf.f()) ? false : true) {
                c5621Quf.k().a(XzRecord.Status.WAITING);
                C19481ruf.b().b(c5621Quf.k());
                this.f14726a.d(c5621Quf.k());
                c5621Quf.k = 2000L;
                return true;
            }
            XzRecord k = c5621Quf.k();
            if (z || c5621Quf.f()) {
                this.f14726a.d(k);
            } else if (transmitException != null && transmitException.getCode() == 7) {
                k.a(XzRecord.Status.NO_ENOUGH_STORAGE);
                C19481ruf.b().b(k);
                this.f14726a.a(k, false, c5621Quf instanceof C6195Suf, transmitException);
            } else if (!z && !c5621Quf.f()) {
                k.a(XzRecord.Status.ERROR);
                C19481ruf.b().b(k);
                this.f14726a.a(k, false, c5621Quf instanceof C6195Suf, transmitException);
            }
            c5334Puf = this.f14726a.h;
            if (c5334Puf.b(c5621Quf.f24450a)) {
                atomicBoolean = this.f14726a.i;
                if (atomicBoolean.compareAndSet(true, false)) {
                    this.f14726a.h();
                }
            }
            return false;
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC15069kie
    public boolean onPrepare(C16898nie c16898nie) {
        IDownInterceptor iDownInterceptor;
        AtomicBoolean atomicBoolean;
        boolean z;
        IDownInterceptor iDownInterceptor2;
        iDownInterceptor = this.f14726a.f;
        if (iDownInterceptor != null) {
            iDownInterceptor2 = this.f14726a.f;
            Boolean onPrepare = iDownInterceptor2.onPrepare(c16898nie);
            if (onPrepare != null) {
                return onPrepare.booleanValue();
            }
        }
        C5621Quf c5621Quf = (C5621Quf) c16898nie;
        XzRecord k = c5621Quf.k();
        boolean z2 = c5621Quf instanceof C6195Suf;
        if (!z2) {
            if (k.h == XzRecord.Status.USER_PAUSE) {
                this.f14726a.d(k);
                return false;
            }
            z = C7331Wtf.b;
            if (z && NetUtils.g(ObjectStore.getContext()) != -1) {
                if (NetUtils.g(ObjectStore.getContext()) == 0 && !C9093auf.a()) {
                    k.a(XzRecord.Status.MOBILE_PAUSE);
                    C19481ruf.b().b(k);
                    this.f14726a.d(k);
                    return false;
                } else if (!c5621Quf.o()) {
                    k.a(XzRecord.Status.NO_ENOUGH_STORAGE);
                    C19481ruf.b().b(k);
                    this.f14726a.a(k, false, z2, new TransmitException(7, "prepare failed!"));
                    return false;
                }
            } else {
                k.a(XzRecord.Status.AUTO_PAUSE);
                C19481ruf.b().b(k);
                this.f14726a.d(k);
                return false;
            }
        }
        c5621Quf.b();
        k.a(XzRecord.Status.WAITING);
        if (!k.n && (NetUtils.g(ObjectStore.getContext()) != -1 || z2)) {
            k.r();
            C10921duf.a(k, z2);
        }
        C19481ruf.b().b(k);
        this.f14726a.e(k);
        atomicBoolean = this.f14726a.i;
        if (atomicBoolean.compareAndSet(false, true)) {
            this.f14726a.f();
        }
        return true;
    }

    @Override // com.lenovo.anyshare.InterfaceC15069kie
    public void onProgress(C16898nie c16898nie, long j, long j2) {
        IDownInterceptor iDownInterceptor;
        IDownInterceptor iDownInterceptor2;
        iDownInterceptor = this.f14726a.f;
        if (iDownInterceptor != null) {
            iDownInterceptor2 = this.f14726a.f;
            if (iDownInterceptor2.onProgress(c16898nie, j, j2) != null) {
                return;
            }
        }
        C5621Quf c5621Quf = (C5621Quf) c16898nie;
        c5621Quf.d = j2;
        C15613lcj c15613lcj = c5621Quf.k().A;
        if (c15613lcj == null) {
            c15613lcj = new C15613lcj(j, j2, 300L, 800L);
            c5621Quf.k().A = c15613lcj;
        }
        if (c15613lcj.c(j2)) {
            c15613lcj.b(j2);
            c5621Quf.k().a(j2);
            if (c5621Quf.k().h != XzRecord.Status.USER_PAUSE && c5621Quf.k().h != XzRecord.Status.PROCESSING) {
                c5621Quf.k().a(XzRecord.Status.PROCESSING);
            }
            this.f14726a.a(c5621Quf.k(), j, j2);
            C15613lcj c15613lcj2 = c5621Quf.k().B;
            if (c15613lcj2 == null) {
                c15613lcj2 = new C15613lcj(j, j2, 2000L, 5000L);
                c5621Quf.k().B = c15613lcj2;
            }
            if (c15613lcj2.c(j2)) {
                c15613lcj2.b(j2);
                C19481ruf.b().b(c5621Quf.k());
            }
        }
    }
}
