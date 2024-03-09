package com.lenovo.anyshare;

import com.lenovo.anyshare.AbstractC15117kme;
import com.lenovo.anyshare.C11495erf;
import com.lenovo.anyshare.C14546jph;
import com.lenovo.anyshare.C15708lkj;
import com.ushareit.entity.card.SZContentCard;
import com.ushareit.entity.item.SZItem;
import com.ushareit.entity.item.innernal.LoadSource;
import java.util.ArrayList;

/* renamed from: com.lenovo.anyshare.mph  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C16375mph implements AbstractC15117kme.c<C15708lkj.b> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f24067a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ C18205pph c;

    public C16375mph(C18205pph c18205pph, String str, boolean z) {
        this.c = c18205pph;
        this.f24067a = str;
        this.b = z;
    }

    @Override // com.lenovo.anyshare.AbstractC15117kme.c
    public void a() {
    }

    @Override // com.lenovo.anyshare.AbstractC15117kme.c
    /* renamed from: a */
    public void onSuccess(C15708lkj.b bVar) {
        C11495erf.d seriesInfo;
        V v = this.c.f24943a;
        if (v != 0 && ((C14546jph.d) v).R()) {
            SZItem sZItem = bVar.f23557a;
            if (sZItem != null) {
                this.c.a((Throwable) null);
                SZItem sZItem2 = this.c.k;
                if (sZItem2 != null) {
                    sZItem.resetABTest(sZItem2.getABTest());
                    sZItem.setLoadSource(this.c.k.getLoadSource());
                    if (this.c.v()) {
                        sZItem.updateLikeStatus(this.c.k.isLiked());
                        sZItem.updateLikeCount(this.c.k.getLikeCount());
                        sZItem.updateCollectStatus(this.c.k.isCollected());
                        sZItem.updateCollectCount(this.c.k.getCollectedCount());
                        C11495erf.d seriesInfo2 = sZItem.getSeriesInfo();
                        if (seriesInfo2 != null && (seriesInfo = this.c.k.getSeriesInfo()) != null) {
                            seriesInfo2.collectType = seriesInfo.collectType;
                        }
                    }
                    sZItem.setSessionId(this.c.k.getSessionId());
                    sZItem.setContentClickTime(this.c.k.getContentClickTime());
                }
                if (sZItem.getLoadSource() == null) {
                    sZItem.setLoadSource(LoadSource.NETWORK);
                }
                this.c.a(sZItem, false);
                ((C14546jph.d) this.c.f24943a).a(this.f24067a, true, null);
                if (this.b) {
                    C6040Sge.a("MiniFeedList", "loadItemDetailFromNet: success ---- refreshItem");
                    C18205pph c18205pph = this.c;
                    ((C14546jph.d) c18205pph.f24943a).c(c18205pph.k);
                    return;
                }
                C6040Sge.a("MiniFeedList", "loadItemDetailFromNet: success ---- ");
                SZContentCard sZContentCard = new SZContentCard(sZItem, "c_" + sZItem.getId(), sZItem.getTitle());
                sZContentCard.setLoadSource(sZItem.getLoadSource());
                ArrayList arrayList = new ArrayList();
                arrayList.add(sZContentCard);
                ((C14546jph.d) this.c.f24943a).c(arrayList);
                ((C14546jph.d) this.c.f24943a).b(sZItem);
                return;
            }
            ((C14546jph.d) this.c.f24943a).a(this.f24067a, true, bVar.b);
            this.c.a(bVar.b);
            C6040Sge.a("MiniFeedList", "loadItemDetailFromNet: failed");
            ((C14546jph.d) this.c.f24943a).i(true);
            return;
        }
        V v2 = this.c.f24943a;
        if (v2 != 0) {
            ((C14546jph.d) v2).a(this.f24067a, true, new Exception("view add error"));
        }
    }
}
