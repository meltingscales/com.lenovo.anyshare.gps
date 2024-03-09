package com.lenovo.anyshare;

import com.lenovo.anyshare.TRa;
import com.lenovo.anyshare.content.webshare.fragment.WSProgressIMFragment;
import com.ushareit.base.core.utils.lang.ObjectStore;

/* renamed from: com.lenovo.anyshare.yra  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class RunnableC23717yra implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AbstractC23099xqf f29564a;
    public final /* synthetic */ WSProgressIMFragment b;

    public RunnableC23717yra(WSProgressIMFragment wSProgressIMFragment, AbstractC23099xqf abstractC23099xqf) {
        this.b = wSProgressIMFragment;
        this.f29564a = abstractC23099xqf;
    }

    @Override // java.lang.Runnable
    public void run() {
        try {
            LUi d = PUi.d();
            String extractMetadata = d == null ? null : d.extractMetadata(this.f29564a.j, 9);
            if (extractMetadata == null || C12020fke.c(extractMetadata) <= 0) {
                C3760Khh.b().b(this.f29564a);
                new C21169uie(ObjectStore.getContext(), EBi.b).b(this.f29564a.j, true);
                TRa.c.a(this.f29564a, (String) null);
            }
        } catch (Exception e) {
            C6040Sge.b("TS.ProgIMFragment", "video parser failed: " + e.getMessage());
            C3760Khh.b().b(this.f29564a);
            new C21169uie(ObjectStore.getContext(), EBi.b).b(this.f29564a.j, true);
            TRa.c.a(this.f29564a, e.getMessage());
        }
    }
}
