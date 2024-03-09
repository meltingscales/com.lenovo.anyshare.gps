package com.lenovo.anyshare;

import android.content.Context;
import android.text.TextUtils;
import com.lenovo.anyshare.C8356_ie;
import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.download.task.XzRecord;
import com.ushareit.entity.item.DLResources;
import com.ushareit.net.download.DLTask;
import com.ushareit.net.http.TransmitException;
import com.ushareit.video.offlinevideo.cache.CacheService;

/* renamed from: com.lenovo.anyshare._lj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C8394_lj implements DLTask.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ CacheService f18170a;

    public C8394_lj(CacheService cacheService) {
        this.f18170a = cacheService;
    }

    @Override // com.ushareit.net.download.DLTask.b
    public void a(DLTask dLTask, long j, long j2) {
    }

    @Override // com.ushareit.net.download.DLTask.b
    public boolean a(DLTask dLTask) {
        C19389rmj c19389rmj;
        C19389rmj c19389rmj2;
        C19389rmj c19389rmj3;
        C3327Iuf c3327Iuf = (C3327Iuf) dLTask.e;
        C2751Guf c2751Guf = (C2751Guf) c3327Iuf.k();
        c3327Iuf.b();
        if (C17546olf.i()) {
            c19389rmj = CacheService.f32413a;
            if (c19389rmj.b()) {
                c19389rmj2 = CacheService.f32413a;
                long j = c19389rmj2.q;
                c19389rmj3 = CacheService.f32413a;
                if (!c2751Guf.a(j, c19389rmj3.r, c3327Iuf.t())) {
                    if (c3327Iuf.t()) {
                        dLTask.a(c3327Iuf.n(), c3327Iuf.h());
                        return true;
                    } else if (!c3327Iuf.a(C5753Rge.a((Context) this.f18170a, "cache_video_s3_exec_count", 1))) {
                        AbstractC23099xqf abstractC23099xqf = c2751Guf.j;
                        String str = abstractC23099xqf != null ? abstractC23099xqf.c : null;
                        C6040Sge.a("CacheService", "onPrepare failed, id:" + str + " dl source:" + c3327Iuf.s());
                        TransmitException transmitException = c2751Guf.z.c;
                        if (TextUtils.isEmpty(c3327Iuf.o) && transmitException != null) {
                            C6040Sge.a("CacheService", "collect stored result, id:" + str + ", dl src:" + c3327Iuf.s());
                            C18171pmj.a(c3327Iuf, false);
                            c2751Guf.x();
                            C19481ruf.a().b(c2751Guf);
                        }
                        return false;
                    } else {
                        if (!c2751Guf.n) {
                            c2751Guf.r();
                            C18171pmj.b(c2751Guf);
                        }
                        c2751Guf.a(XzRecord.Status.WAITING);
                        C6040Sge.a("CacheService", "onPrepare ready " + c3327Iuf);
                        C19481ruf.a().b(c2751Guf);
                        dLTask.a(c3327Iuf.n(), c3327Iuf.h());
                        return true;
                    }
                }
            }
        }
        return false;
    }

    @Override // com.ushareit.net.download.DLTask.b
    public void b(DLTask dLTask, long j, long j2) {
        C3327Iuf c3327Iuf = (C3327Iuf) dLTask.e;
        if (c3327Iuf.t()) {
            return;
        }
        c3327Iuf.k().a(j);
    }

    @Override // com.ushareit.net.download.DLTask.b
    public void a(DLTask dLTask, Exception exc) {
        C10801dke.b(exc instanceof TransmitException);
        TransmitException transmitException = (TransmitException) exc;
        C3327Iuf c3327Iuf = (C3327Iuf) dLTask.e;
        boolean z = true;
        if (c3327Iuf.t()) {
            if (transmitException.getCode() == 5) {
                this.f18170a.a(c3327Iuf.k().j.c, (SFile) null);
                return;
            }
            z = (c3327Iuf.f >= 3 || dLTask.e()) ? false : false;
            if (!z) {
                ((C2751Guf) c3327Iuf.k()).x();
                C19481ruf.a().b(c3327Iuf.k());
                return;
            }
            c3327Iuf.c();
            C5503Qji.a().a(dLTask);
            C6040Sge.a("CacheService", "thumbnail onError : retry = " + z + transmitException.getMessage(), transmitException);
            return;
        }
        C2751Guf c2751Guf = (C2751Guf) c3327Iuf.k();
        c2751Guf.z.c = transmitException;
        if (c3327Iuf.s() != DLResources.DLSource.THIRD_URL && c3327Iuf.s() != DLResources.DLSource.YOUTUBE) {
            if (TextUtils.isEmpty(c3327Iuf.o) && (transmitException.getCode() == 5 || (transmitException.getCode() == 0 && !TextUtils.isEmpty(transmitException.getMessage()) && transmitException.getMessage().contains("unexpected url")))) {
                C6040Sge.a("CacheService", "onError raw file not found! task class : " + c3327Iuf.getClass().getCanonicalName() + " errorMsg : " + transmitException.getMessage());
                if (c3327Iuf.s() == DLResources.DLSource.DEFAULT) {
                    C19481ruf.a().a((XzRecord) c2751Guf);
                    return;
                }
            }
            boolean z2 = !dLTask.e();
            if (transmitException.getCode() == 15) {
                c2751Guf.n();
                C18171pmj.a(c2751Guf);
            }
            if (c2751Guf.x >= 3) {
                C19481ruf.a().a((XzRecord) c2751Guf);
                z2 = false;
            }
            if (z2) {
                C6040Sge.a("CacheService", "cache task error, but retry after 2s", transmitException);
                c2751Guf.a(XzRecord.Status.WAITING);
                C19481ruf.a().b(c2751Guf);
                C5503Qji.a().a(dLTask);
                return;
            }
            c2751Guf.x();
            C19481ruf.a().b(c2751Guf);
            C18171pmj.a(c3327Iuf, false);
            C6040Sge.a("CacheService", "cache task error:" + transmitException.getMessage(), transmitException);
            return;
        }
        z = (c3327Iuf.s() == DLResources.DLSource.THIRD_URL && transmitException.getCode() == 16) ? false : false;
        if (!z && c3327Iuf.f < C5753Rge.a((Context) this.f18170a, "cache_video_ytb_retry_count", 0)) {
            c3327Iuf.c();
            C5503Qji.a().a(dLTask);
            return;
        }
        if (z) {
            if (C20000smj.c(c2751Guf.L)) {
                C19481ruf.a().a((XzRecord) c2751Guf);
                return;
            }
            if (C20000smj.b(c2751Guf.K)) {
                c2751Guf.w();
            }
            int a2 = C20000smj.a(c2751Guf.K);
            C6040Sge.a("CacheService", "Net disk account failed! restart should later! id=" + c2751Guf.j.c + ", hour later:" + a2);
            c2751Guf.b(a2);
        }
        C6040Sge.a("CacheService", "dl src:" + c3327Iuf.s() + " completed!");
        C18171pmj.a(c3327Iuf, false);
        c3327Iuf.a(c3327Iuf.s());
        c3327Iuf.u();
        c2751Guf.a(XzRecord.Status.WAITING);
        C19481ruf.a().b(c2751Guf);
        C5503Qji.a().a(dLTask);
    }

    @Override // com.ushareit.net.download.DLTask.b
    public void a(DLTask dLTask, SFile sFile) {
        C3327Iuf c3327Iuf = (C3327Iuf) dLTask.e;
        try {
            C5334Puf.b(c3327Iuf, sFile, c3327Iuf.i());
            if (c3327Iuf.t()) {
                this.f18170a.a(c3327Iuf.k().j.c, c3327Iuf.i());
                return;
            }
            c3327Iuf.r();
            C2751Guf c2751Guf = (C2751Guf) c3327Iuf.k();
            InterfaceC23758yuf a2 = C19481ruf.a();
            C10801dke.a(c2751Guf.g, "cache task had completed, but filepath is empty! NEVER HAPPEN!");
            c2751Guf.a(XzRecord.Status.COMPLETED);
            c2751Guf.d = System.currentTimeMillis();
            this.f18170a.a(c3327Iuf);
            c2751Guf.y();
            if (a2.exist(c2751Guf.j.c)) {
                a2.b(c2751Guf);
            } else {
                a2.a(c2751Guf);
            }
            C18171pmj.a(c3327Iuf, true);
            C8356_ie.c((C8356_ie.a) new C8108Zlj(this, "OFFLINE_Video.thumbnail", c2751Guf, c3327Iuf));
            C6040Sge.a("CacheService", "cache task complete");
        } catch (Exception e) {
            a(dLTask, e);
        }
    }
}
