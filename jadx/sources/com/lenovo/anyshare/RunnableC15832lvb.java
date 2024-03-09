package com.lenovo.anyshare;

import com.lenovo.anyshare.TRa;
import com.lenovo.anyshare.share.session.fragment.ProgressIMFragment;
import com.ushareit.base.core.utils.lang.ObjectStore;

/* renamed from: com.lenovo.anyshare.lvb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class RunnableC15832lvb implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AbstractC23099xqf f23638a;
    public final /* synthetic */ ProgressIMFragment b;

    public RunnableC15832lvb(ProgressIMFragment progressIMFragment, AbstractC23099xqf abstractC23099xqf) {
        this.b = progressIMFragment;
        this.f23638a = abstractC23099xqf;
    }

    @Override // java.lang.Runnable
    public void run() {
        try {
            LUi d = PUi.d();
            String extractMetadata = d == null ? null : d.extractMetadata(this.f23638a.j, 9);
            if (extractMetadata == null || C12020fke.c(extractMetadata) <= 0) {
                C3760Khh.b().b(this.f23638a);
                new C21169uie(ObjectStore.getContext(), EBi.b).b(this.f23638a.j, true);
                TRa.c.a(this.f23638a, (String) null);
            }
        } catch (Exception e) {
            C6040Sge.b("TS.ProgIMFragment", "video parser failed: " + e.getMessage());
            C3760Khh.b().b(this.f23638a);
            new C21169uie(ObjectStore.getContext(), EBi.b).b(this.f23638a.j, true);
            TRa.c.a(this.f23638a, e.getMessage());
        }
    }
}
