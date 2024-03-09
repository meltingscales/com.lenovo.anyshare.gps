package com.lenovo.anyshare;

import android.text.TextUtils;
import com.lenovo.anyshare.C8356_ie;
import com.ushareit.download.task.XzRecord;
import com.ushareit.net.download.Defs;
import com.ushareit.net.http.TransmitException;
import com.ushareit.video.offlinevideo.cache.CacheService;

/* renamed from: com.lenovo.anyshare.Ylj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C7821Ylj implements InterfaceC15069kie {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ CacheService f17299a;

    public C7821Ylj(CacheService cacheService) {
        this.f17299a = cacheService;
    }

    @Override // com.lenovo.anyshare.InterfaceC15069kie
    public void onCompleted(C16898nie c16898nie, int i) {
        C3327Iuf c3327Iuf = (C3327Iuf) c16898nie;
        if (!c3327Iuf.t()) {
            C2751Guf c2751Guf = (C2751Guf) c3327Iuf.k();
            InterfaceC23758yuf a2 = C19481ruf.a();
            if (TextUtils.isEmpty(c2751Guf.g)) {
                C6040Sge.f("CacheService", "cache task had completed, but filepath is empty! NEVER HAPPEN!");
            }
            c2751Guf.a(XzRecord.Status.COMPLETED);
            c2751Guf.d = System.currentTimeMillis();
            this.f17299a.a(c3327Iuf);
            c2751Guf.y();
            if (a2.exist(c2751Guf.j.c)) {
                a2.b(c2751Guf);
            } else {
                a2.a(c2751Guf);
            }
            C18171pmj.a(c3327Iuf, true);
            C8356_ie.c((C8356_ie.a) new C7534Xlj(this, "OFFLINE_Video.thumbnail", c2751Guf, c3327Iuf));
            C6040Sge.a("CacheService", "cache task complete");
            return;
        }
        this.f17299a.a(c3327Iuf.k().j.c, c3327Iuf.i());
    }

    @Override // com.lenovo.anyshare.InterfaceC15069kie
    public boolean onError(C16898nie c16898nie, Exception exc) {
        C10801dke.b(exc instanceof TransmitException);
        TransmitException transmitException = (TransmitException) exc;
        C3327Iuf c3327Iuf = (C3327Iuf) c16898nie;
        if (c3327Iuf.t()) {
            C6040Sge.a("CacheService", "onError : download thumbnail from peer not retry. " + transmitException.getMessage(), transmitException);
            return false;
        }
        boolean z = !c16898nie.f();
        C2751Guf c2751Guf = (C2751Guf) c3327Iuf.k();
        c2751Guf.z.c = transmitException;
        if (z) {
            C6040Sge.a("CacheService", "cache task error, but retry after 2s", transmitException);
            c2751Guf.a(XzRecord.Status.WAITING);
            C19481ruf.a().b(c2751Guf);
            c3327Iuf.k = 2000L;
            return true;
        }
        C18171pmj.a(c3327Iuf, false);
        C6040Sge.a("CacheService", "cache task error:" + transmitException.getMessage(), transmitException);
        return false;
    }

    @Override // com.lenovo.anyshare.InterfaceC15069kie
    public boolean onPrepare(C16898nie c16898nie) {
        C3327Iuf c3327Iuf = (C3327Iuf) c16898nie;
        C2751Guf c2751Guf = (C2751Guf) c3327Iuf.k();
        c3327Iuf.b();
        if (c3327Iuf.t()) {
            return true;
        }
        if (!c3327Iuf.a(0)) {
            AbstractC23099xqf abstractC23099xqf = c2751Guf.j;
            String str = abstractC23099xqf != null ? abstractC23099xqf.c : null;
            C6040Sge.a("CacheService", "onPrepare failed, id:" + str + " dl source:" + c3327Iuf.s());
            return false;
        }
        if (!c2751Guf.n) {
            c2751Guf.r();
            C18171pmj.a(c2751Guf, !TextUtils.isEmpty(c3327Iuf.o));
        }
        c2751Guf.N = c2751Guf.i();
        c2751Guf.a(XzRecord.Status.WAITING);
        C6040Sge.a("CacheService", "onPrepare ready " + c3327Iuf);
        C19481ruf.a().b(c2751Guf);
        C5503Qji.a().a(Defs.Feature.VideoCache, C19348rje.a(c2751Guf.b));
        return true;
    }

    @Override // com.lenovo.anyshare.InterfaceC15069kie
    public void onProgress(C16898nie c16898nie, long j, long j2) {
        C3327Iuf c3327Iuf = (C3327Iuf) c16898nie;
        if (c3327Iuf.t()) {
            return;
        }
        c3327Iuf.k().a(j2);
    }
}
