package com.lenovo.anyshare;

import com.lenovo.anyshare.EDe;
import com.ushareit.cleanit.analyze.sdk.AnalyzeType;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: com.lenovo.anyshare.cEe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class RunnableC9821cEe implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ExecutorService f19240a;
    public final /* synthetic */ AbstractC11039eEe b;

    public RunnableC9821cEe(AbstractC11039eEe abstractC11039eEe, ExecutorService executorService) {
        this.b = abstractC11039eEe;
        this.f19240a = executorService;
    }

    @Override // java.lang.Runnable
    public void run() {
        AtomicInteger atomicInteger;
        EDe.b bVar;
        long j;
        List list;
        List list2;
        int i;
        long j2;
        List<AbstractC17772pEe> list3;
        boolean d;
        this.b.e();
        atomicInteger = this.b.h;
        atomicInteger.decrementAndGet();
        bVar = this.b.f20170a;
        AnalyzeType c = this.b.c();
        j = this.b.j;
        bVar.a(c, j);
        list = this.b.g;
        if (list.isEmpty()) {
            return;
        }
        list2 = this.b.d;
        ArrayList arrayList = new ArrayList(list2);
        i = this.b.e;
        j2 = this.b.f;
        DEe dEe = new DEe(arrayList, i, j2);
        list3 = this.b.g;
        for (AbstractC17772pEe abstractC17772pEe : list3) {
            d = this.b.d();
            if (d) {
                return;
            }
            this.f19240a.execute(new RunnableC9211bEe(this, abstractC17772pEe, dEe));
        }
    }
}
