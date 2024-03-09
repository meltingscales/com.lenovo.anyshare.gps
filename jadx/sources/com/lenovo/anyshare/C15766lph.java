package com.lenovo.anyshare;

import com.lenovo.anyshare.AbstractC15117kme;
import com.lenovo.anyshare.C14546jph;
import com.lenovo.anyshare.C15098kkj;
import com.ushareit.entity.card.SZContentCard;
import com.ushareit.entity.item.SZItem;
import java.util.ArrayList;

/* renamed from: com.lenovo.anyshare.lph  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C15766lph implements AbstractC15117kme.c<C15098kkj.b> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f23589a;
    public final /* synthetic */ C18205pph b;

    public C15766lph(C18205pph c18205pph, String str) {
        this.b = c18205pph;
        this.f23589a = str;
    }

    @Override // com.lenovo.anyshare.AbstractC15117kme.c
    public void a() {
    }

    @Override // com.lenovo.anyshare.AbstractC15117kme.c
    /* renamed from: a */
    public void onSuccess(C15098kkj.b bVar) {
        SZContentCard sZContentCard;
        V v = this.b.f24943a;
        if (v != 0 && ((C14546jph.d) v).R()) {
            SZItem sZItem = bVar.f23110a;
            if (sZItem != null) {
                this.b.a(sZItem, false);
                C6040Sge.a("MiniFeedList", "loadPushDetail: success");
                if (bVar.c) {
                    if (bVar.b) {
                        sZItem.setSourcePortal("1_" + ((C14546jph.d) this.b.f24943a).ta());
                    }
                    sZContentCard = new SZContentCard(sZItem, sZItem.getId(), sZItem.getTitle());
                } else {
                    sZItem.setSourcePortal("1_" + ((C14546jph.d) this.b.f24943a).ta());
                    sZContentCard = new SZContentCard(sZItem, sZItem.getId(), sZItem.getTitle());
                }
                sZContentCard.setLoadSource(sZItem.getLoadSource());
                ((C14546jph.d) this.b.f24943a).a(sZItem.getId(), bVar.c, null);
                if ((bVar.b && !bVar.c) || (!bVar.b && bVar.c)) {
                    this.b.a((Throwable) null);
                    ArrayList arrayList = new ArrayList();
                    arrayList.add(sZContentCard);
                    ((C14546jph.d) this.b.f24943a).c(arrayList);
                    ((C14546jph.d) this.b.f24943a).b(sZItem);
                    return;
                }
                ((C14546jph.d) this.b.f24943a).c(sZItem);
                return;
            }
            C6040Sge.a("MiniFeedList", "loadPushDetail: failed");
            ((C14546jph.d) this.b.f24943a).a(this.f23589a, true, bVar.d);
            this.b.a(bVar.d);
            ((C14546jph.d) this.b.f24943a).i(true);
            return;
        }
        V v2 = this.b.f24943a;
        if (v2 != 0) {
            ((C14546jph.d) v2).a(this.f23589a, bVar.c, new Exception("view add error"));
        }
    }
}
