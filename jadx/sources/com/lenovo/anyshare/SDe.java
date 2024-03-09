package com.lenovo.anyshare;

import com.ushareit.cleanit.analyze.sdk.AnalyzeType;
import com.ushareit.cleanit.sdk.base.junk.CleanDetailedItem;
import com.ushareit.cleanit.sdk.service.callback.ScanInfo;
import java.util.List;
import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes7.dex */
public class SDe implements SQe {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ TDe f14354a;

    public SDe(TDe tDe) {
        this.f14354a = tDe;
    }

    @Override // com.lenovo.anyshare.SQe
    public void a(int i, UPe uPe) {
    }

    @Override // com.lenovo.anyshare.SQe
    public void a(ScanInfo scanInfo) {
        this.f14354a.b.f15243a.a(scanInfo.f31284a);
    }

    @Override // com.lenovo.anyshare.SQe
    public boolean a() {
        return false;
    }

    @Override // com.lenovo.anyshare.SQe
    public void a(List<UPe> list, List<List<CleanDetailedItem>> list2) {
        AtomicInteger atomicInteger;
        this.f14354a.b.b = C21194ukf.j();
        this.f14354a.b.f15243a.a(AnalyzeType.JUNK_FILE, 0L);
        atomicInteger = this.f14354a.b.c;
        if (atomicInteger.decrementAndGet() == 0) {
            C6040Sge.d("AZ.JunkFileAnalyzer", "analysisComplete: " + this);
            this.f14354a.b.f15243a.a();
        }
        C6040Sge.a("AZ.JunkFileAnalyzer", "JunkFileAnalyzer analysis Finish! Expired = " + (System.currentTimeMillis() - this.f14354a.f14803a));
    }
}
