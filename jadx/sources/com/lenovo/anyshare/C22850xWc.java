package com.lenovo.anyshare;

import com.sharead.base.network.http.TransmitException;
import com.sharead.biz.download.api.SourceDownloadRecord;
import com.sharead.lib.util.fs.SFile;
import com.sharead.lib.util.lang.ModuleException;
import java.util.Iterator;
import java.util.List;

/* renamed from: com.lenovo.anyshare.xWc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C22850xWc implements BVc {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C23461yWc f28940a;

    public C22850xWc(C23461yWc c23461yWc) {
        this.f28940a = c23461yWc;
    }

    @Override // com.lenovo.anyshare.BVc
    public void a(CVc cVc, long j, long j2) {
    }

    @Override // com.lenovo.anyshare.BVc
    public boolean a(CVc cVc) {
        List<XVc> list;
        YVc yVc;
        if (cVc instanceof KWc) {
            SourceDownloadRecord a2 = C21017uWc.a().a(cVc.f7412a);
            if (a2 == null && (yVc = ((KWc) cVc).j) != null) {
                a2 = new SourceDownloadRecord(yVc);
                a2.e = SourceDownloadRecord.Status.WAITING;
                C21017uWc.a().a(a2);
            } else if (a2.l > C14309jWc.j()) {
                a2.l = 0;
                C21017uWc.a().a(a2);
            }
            KWc kWc = (KWc) cVc;
            kWc.i = a2;
            if (a2.e == SourceDownloadRecord.Status.ERROR && a2.l <= 3) {
                a2.e = SourceDownloadRecord.Status.PROCESSING;
                C21017uWc.a().a(a2);
            } else if (a2.e == SourceDownloadRecord.Status.WAITING) {
                a2.d = System.currentTimeMillis();
                a2.e = SourceDownloadRecord.Status.PROCESSING;
                a2.f = kWc.h().g();
                C21017uWc.a().a(a2);
            }
            list = C23461yWc.f29385a;
            for (XVc xVc : list) {
                if (xVc.getTag().equals("ad_statistic") || xVc.getTag().equals(a2.b)) {
                    xVc.a(kWc.i);
                }
            }
            return true;
        }
        return false;
    }

    @Override // com.lenovo.anyshare.BVc
    public boolean a(CVc cVc, Exception exc) {
        List list;
        C17424obd.b(exc instanceof TransmitException);
        SourceDownloadRecord a2 = C21017uWc.a().a(cVc.f7412a);
        list = C23461yWc.f29385a;
        Iterator it = list.iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            XVc xVc = (XVc) it.next();
            int code = exc instanceof ModuleException ? ((ModuleException) exc).getCode() : 0;
            if (xVc.getTag().equals("ad_statistic") || xVc.getTag().equals(a2.b)) {
                xVc.a(false, ((KWc) cVc).i, code, exc.getMessage());
            }
        }
        boolean z = cVc.f <= C14309jWc.j();
        a2.e = SourceDownloadRecord.Status.ERROR;
        C21017uWc.a().a(a2);
        if (z) {
            a2.l++;
            if (cVc instanceof KWc) {
                ((KWc) cVc).i = a2;
            }
        }
        return z;
    }

    @Override // com.lenovo.anyshare.BVc
    public void a(CVc cVc, int i) {
        List<XVc> list;
        SourceDownloadRecord a2 = C21017uWc.a().a(cVc.f7412a);
        SFile a3 = C8797aWc.a(a2.b);
        a2.f = a3.g();
        if (a3 != null && a3.f()) {
            C8797aWc.b(a3.o());
            if (a2 != null) {
                a2.m = a3.o();
            }
        }
        ((KWc) cVc).i = a2;
        a2.e = SourceDownloadRecord.Status.COMPLETED;
        list = C23461yWc.f29385a;
        for (XVc xVc : list) {
            if (xVc.getTag().equals("ad_statistic") || xVc.getTag().equals(a2.b)) {
                xVc.a(true, a2, 0, "");
            }
        }
        C21017uWc.a().a(a2);
    }
}
