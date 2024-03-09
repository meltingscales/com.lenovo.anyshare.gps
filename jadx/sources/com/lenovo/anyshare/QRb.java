package com.lenovo.anyshare;

import com.lenovo.anyshare.VRb;
import com.liulishuo.okdownload.core.cause.EndCause;

/* loaded from: classes5.dex */
public abstract class QRb extends NRb {
    @Override // com.lenovo.anyshare.VRb.a
    public final void a(C22783xQb c22783xQb, VRb.b bVar) {
        d(c22783xQb);
    }

    public abstract void a(C22783xQb c22783xQb, Exception exc);

    public abstract void b(C22783xQb c22783xQb);

    public abstract void c(C22783xQb c22783xQb);

    public abstract void d(C22783xQb c22783xQb);

    public abstract void e(C22783xQb c22783xQb);

    @Override // com.lenovo.anyshare.VRb.a
    public void a(C22783xQb c22783xQb, EndCause endCause, Exception exc, VRb.b bVar) {
        switch (PRb.f13167a[endCause.ordinal()]) {
            case 1:
                c(c22783xQb);
                return;
            case 2:
                b(c22783xQb);
                return;
            case 3:
            case 4:
                a(c22783xQb, exc);
                return;
            case 5:
            case 6:
                e(c22783xQb);
                return;
            default:
                JQb.c("DownloadListener3", "Don't support " + endCause);
                return;
        }
    }
}
