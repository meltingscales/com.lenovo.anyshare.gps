package com.lenovo.anyshare;

import com.lenovo.anyshare.EDe;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: com.lenovo.anyshare.bEe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class RunnableC9211bEe implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AbstractC17772pEe f18783a;
    public final /* synthetic */ DEe b;
    public final /* synthetic */ RunnableC9821cEe c;

    public RunnableC9211bEe(RunnableC9821cEe runnableC9821cEe, AbstractC17772pEe abstractC17772pEe, DEe dEe) {
        this.c = runnableC9821cEe;
        this.f18783a = abstractC17772pEe;
        this.b = dEe;
    }

    @Override // java.lang.Runnable
    public void run() {
        boolean d;
        EDe.b bVar;
        AtomicInteger atomicInteger;
        EDe.b bVar2;
        EDe.b bVar3;
        AtomicInteger atomicInteger2;
        StringBuilder sb;
        EDe.b bVar4;
        EDe.b bVar5;
        AtomicInteger atomicInteger3;
        d = this.c.b.d();
        if (d) {
            return;
        }
        try {
            try {
                this.f18783a.a(this.b);
                this.f18783a.b();
                bVar5 = this.c.b.f20170a;
                AbstractC17772pEe abstractC17772pEe = this.f18783a;
                bVar5.a(abstractC17772pEe.f25094a, abstractC17772pEe.d());
                atomicInteger3 = this.c.b.h;
            } catch (Exception e) {
                C6040Sge.b("AZ.MediaAnalyzer", "error = " + e.getMessage());
                bVar3 = this.c.b.f20170a;
                AbstractC17772pEe abstractC17772pEe2 = this.f18783a;
                bVar3.a(abstractC17772pEe2.f25094a, abstractC17772pEe2.d());
                atomicInteger2 = this.c.b.h;
                if (atomicInteger2.decrementAndGet() != 0) {
                    return;
                }
                sb = new StringBuilder();
            }
            if (atomicInteger3.decrementAndGet() == 0) {
                sb = new StringBuilder();
                sb.append("analysisComplete: ");
                sb.append(this.f18783a);
                C6040Sge.d("AZ.MediaAnalyzer", sb.toString());
                bVar4 = this.c.b.f20170a;
                bVar4.a();
            }
        } catch (Throwable th) {
            bVar = this.c.b.f20170a;
            AbstractC17772pEe abstractC17772pEe3 = this.f18783a;
            bVar.a(abstractC17772pEe3.f25094a, abstractC17772pEe3.d());
            atomicInteger = this.c.b.h;
            if (atomicInteger.decrementAndGet() == 0) {
                C6040Sge.d("AZ.MediaAnalyzer", "analysisComplete: " + this.f18783a);
                bVar2 = this.c.b.f20170a;
                bVar2.a();
            }
            throw th;
        }
    }
}
