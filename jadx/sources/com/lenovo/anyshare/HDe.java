package com.lenovo.anyshare;

import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.cleanit.analyze.sdk.AnalyzeType;
import com.ushareit.content.exception.LoadContentException;
import com.ushareit.tools.core.lang.ContentType;
import java.util.List;
import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes7.dex */
public class HDe implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ long f9497a;
    public final /* synthetic */ IDe b;

    public HDe(IDe iDe, long j) {
        this.b = iDe;
        this.f9497a = j;
    }

    @Override // java.lang.Runnable
    public void run() {
        String str;
        AtomicInteger atomicInteger;
        String str2;
        List<C12347gMe> c = C11726fLe.c();
        if (c == null || c.size() == 0) {
            return;
        }
        C12347gMe c12347gMe = c.get(0);
        str = this.b.d;
        if (str != null) {
            str2 = this.b.d;
            if (!str2.equalsIgnoreCase(c12347gMe.d) && c.size() > 1) {
                c12347gMe = c.get(1);
            }
        }
        this.b.b = c12347gMe.f - c12347gMe.e;
        C1260Brf.a(ObjectStore.getContext());
        try {
            this.b.c = C17606oqf.c().d().b(ContentType.FILE, c12347gMe.d);
        } catch (LoadContentException e) {
            e.printStackTrace();
        }
        this.b.f9946a.a(AnalyzeType.ALL_FILE, 0L);
        atomicInteger = this.b.e;
        if (atomicInteger.decrementAndGet() == 0) {
            C6040Sge.d("AZ.AllFileAnalyzer", "analysisComplete: " + this);
            this.b.f9946a.a();
        }
        C6040Sge.a("AZ.AllFileAnalyzer", " analysis Finish! Expired = " + (System.currentTimeMillis() - this.f9497a));
    }
}
