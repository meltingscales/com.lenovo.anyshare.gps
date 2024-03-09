package com.lenovo.anyshare;

import com.lenovo.anyshare.AbstractC2561Gdc;
import com.ushareit.cleanit.feed.PsCleanViewHolder;
import com.ushareit.cleanit.local.CleanScanView;

/* loaded from: classes7.dex */
public class MIe implements AbstractC2561Gdc.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ PsCleanViewHolder f11763a;

    public MIe(PsCleanViewHolder psCleanViewHolder) {
        this.f11763a = psCleanViewHolder;
    }

    @Override // com.lenovo.anyshare.AbstractC2561Gdc.a
    public void a(AbstractC2561Gdc abstractC2561Gdc) {
    }

    @Override // com.lenovo.anyshare.AbstractC2561Gdc.a
    public void b(AbstractC2561Gdc abstractC2561Gdc) {
        CleanScanView cleanScanView;
        CleanScanView cleanScanView2;
        ZHe zHe;
        this.f11763a.x();
        cleanScanView = this.f11763a.i;
        if (cleanScanView == null) {
            return;
        }
        cleanScanView2 = this.f11763a.i;
        zHe = this.f11763a.l;
        cleanScanView2.setStatus(zHe.f9269a);
    }

    @Override // com.lenovo.anyshare.AbstractC2561Gdc.a
    public void c(AbstractC2561Gdc abstractC2561Gdc) {
    }

    @Override // com.lenovo.anyshare.AbstractC2561Gdc.a
    public void d(AbstractC2561Gdc abstractC2561Gdc) {
    }
}
