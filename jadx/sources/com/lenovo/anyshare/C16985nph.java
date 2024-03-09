package com.lenovo.anyshare;

import com.lenovo.anyshare.AbstractC15117kme;
import com.lenovo.anyshare.C14546jph;
import com.lenovo.anyshare.C16927nkj;
import com.ushareit.entity.card.SZCard;
import com.ushareit.entity.card.SZContentCard;
import com.ushareit.entity.item.SZItem;
import com.ushareit.rmi.entity.feed.DetailRelatedEntity;
import java.util.Iterator;
import java.util.List;

/* renamed from: com.lenovo.anyshare.nph  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C16985nph implements AbstractC15117kme.c<C16927nkj.b> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ SZItem f24519a;
    public final /* synthetic */ SZContentCard b;
    public final /* synthetic */ C18205pph c;

    public C16985nph(C18205pph c18205pph, SZItem sZItem, SZContentCard sZContentCard) {
        this.c = c18205pph;
        this.f24519a = sZItem;
        this.b = sZContentCard;
    }

    @Override // com.lenovo.anyshare.AbstractC15117kme.c
    public void a() {
    }

    @Override // com.lenovo.anyshare.AbstractC15117kme.c
    /* renamed from: a */
    public void onSuccess(C16927nkj.b bVar) {
        List<SZCard> list;
        V v = this.c.f24943a;
        if (v != 0 && ((C14546jph.d) v).R() && ((C14546jph.d) this.c.f24943a).a(this.f24519a)) {
            DetailRelatedEntity detailRelatedEntity = bVar.f24471a;
            if (detailRelatedEntity != null && (list = detailRelatedEntity.b) != null) {
                SZContentCard sZContentCard = null;
                Iterator<SZCard> it = list.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        break;
                    }
                    SZCard next = it.next();
                    if (next instanceof SZContentCard) {
                        sZContentCard = (SZContentCard) next;
                        break;
                    }
                }
                if (sZContentCard != null) {
                    sZContentCard.setListIndex(this.b.getRealListIndex());
                    String listIndex = this.b.getListIndex();
                    int indexOf = listIndex.indexOf("-");
                    if (indexOf > 0) {
                        sZContentCard.setRelateIndex(listIndex.substring(indexOf) + "-0");
                    } else {
                        sZContentCard.setRelateIndex("-0");
                    }
                    ((C14546jph.d) this.c.f24943a).a(this.b, sZContentCard);
                    return;
                }
                return;
            }
            this.c.s = "";
        }
    }
}
