package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.download.task.XzRecord;
import com.ushareit.entity.ChainDlTaskInfo;
import com.ushareit.net.http.TransmitException;
import com.ushareit.video.offlinevideo.cache.CacheService;

/* renamed from: com.lenovo.anyshare.Wlj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C7247Wlj implements PRg {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ CacheService f16425a;

    public C7247Wlj(CacheService cacheService) {
        this.f16425a = cacheService;
    }

    @Override // com.lenovo.anyshare.PRg
    public void a(ORg oRg, long j, long j2) {
    }

    @Override // com.lenovo.anyshare.PRg
    public boolean a(ORg oRg) {
        C19389rmj c19389rmj;
        C19389rmj c19389rmj2;
        C19389rmj c19389rmj3;
        C2751Guf c2751Guf = (C2751Guf) oRg;
        if (C17546olf.i()) {
            c19389rmj = CacheService.f32413a;
            if (c19389rmj.b()) {
                c19389rmj2 = CacheService.f32413a;
                long j = c19389rmj2.q;
                c19389rmj3 = CacheService.f32413a;
                if (!c2751Guf.a(j, c19389rmj3.r, false)) {
                    if (!c2751Guf.n) {
                        c2751Guf.r();
                        C18171pmj.b(c2751Guf);
                    }
                    c2751Guf.N = c2751Guf.i();
                    c2751Guf.a(XzRecord.Status.WAITING);
                    C6040Sge.a("CacheService", "onPrepare ready " + c2751Guf);
                    C19481ruf.a().b(c2751Guf);
                    return true;
                }
            }
        }
        C6040Sge.a("CacheService", "onPrepare cache config interrupt");
        return false;
    }

    @Override // com.lenovo.anyshare.PRg
    public void a(ORg oRg, ChainDlTaskInfo chainDlTaskInfo, long j, long j2) {
        ((C2751Guf) oRg).a(j);
    }

    @Override // com.lenovo.anyshare.PRg
    public void a(ORg oRg, ChainDlTaskInfo chainDlTaskInfo, boolean z, Exception exc) {
        C10801dke.b(exc instanceof TransmitException);
        TransmitException transmitException = (TransmitException) exc;
        C2751Guf c2751Guf = (C2751Guf) oRg;
        c2751Guf.z.c = transmitException;
        if (z) {
            c2751Guf.x();
        }
        C19481ruf.a().b(c2751Guf);
        C18171pmj.a(c2751Guf, false, chainDlTaskInfo.getDlSrc(), chainDlTaskInfo.getDlUrl(), chainDlTaskInfo.getABTest(), false);
        C6040Sge.a("CacheService", "cache task error:" + transmitException.getMessage(), transmitException);
    }

    @Override // com.lenovo.anyshare.PRg
    public boolean a(ORg oRg, ChainDlTaskInfo chainDlTaskInfo, SFile sFile) {
        C2751Guf c2751Guf = (C2751Guf) oRg;
        try {
            a(sFile, c2751Guf.v(), c2751Guf);
            InterfaceC23758yuf a2 = C19481ruf.a();
            C10801dke.a(c2751Guf.g, "cache task had completed, but filepath is empty! NEVER HAPPEN!");
            c2751Guf.a(XzRecord.Status.COMPLETED);
            c2751Guf.d = System.currentTimeMillis();
            this.f16425a.b(c2751Guf);
            c2751Guf.y();
            if (a2.exist(c2751Guf.j.c)) {
                a2.b(c2751Guf);
            } else {
                a2.a(c2751Guf);
            }
            C18171pmj.a(c2751Guf, false, chainDlTaskInfo.getDlSrc(), chainDlTaskInfo.getDlUrl(), chainDlTaskInfo.getABTest(), true);
            C8356_ie.c((C8356_ie.a) new C6960Vlj(this, "OFFLINE_Video.thumbnail", c2751Guf));
            C6040Sge.a("CacheService", "cache task complete");
            return true;
        } catch (Exception e) {
            a(oRg, chainDlTaskInfo, true, e);
            return false;
        }
    }

    private void a(SFile sFile, SFile sFile2, C2751Guf c2751Guf) throws TransmitException {
        Exception e;
        if (!sFile.c(sFile2)) {
            C6040Sge.f("CacheService", "rename cache to " + sFile2 + " failed!");
            try {
                C5786Rje.e(sFile, sFile2);
            } catch (Exception e2) {
                e = e2;
            }
        }
        e = null;
        if (!sFile2.f()) {
            C6040Sge.f("CacheService", sFile2.g() + " is not exist!");
            throw new TransmitException(12, "rename or copy failed!", e == null ? "unknown" : e.getMessage());
        }
        c2751Guf.a(sFile2.g());
    }
}
