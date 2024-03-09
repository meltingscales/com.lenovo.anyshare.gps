package com.lenovo.anyshare;

import android.os.Bundle;
import android.text.TextUtils;
import android.util.Pair;
import com.lenovo.anyshare.C14546jph;
import com.ushareit.component.online.data.FeedEntityLoadPage;
import com.ushareit.entity.card.SZCard;
import com.ushareit.entity.card.SZContentCard;
import com.ushareit.entity.item.SZItem;
import com.ushareit.minivideo.interaction.FeedStateManager;
import com.ushareit.net.rmframework.client.MobileClientException;
import java.util.ArrayList;
import java.util.List;

/* renamed from: com.lenovo.anyshare.rph  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C19423rph extends C18205pph {
    public static final String u = "WhatsappFeedPresenter";
    public List<SZCard> v;
    public C10875dqh w;

    public C19423rph(Bundle bundle, C14546jph.d dVar, C14546jph.a aVar, C14546jph.c cVar) {
        super(bundle, dVar, aVar, cVar);
        this.w = new C10875dqh(FeedStateManager.VideoLoadSource.ONLINE, FeedEntityLoadPage.DOWNLOADER_TAB_STATUS.toString(), "m_download_status_video");
        this.v = new ArrayList();
        SZItem sZItem = this.k;
        if (sZItem != null) {
            AbstractC23099xqf contentItem = sZItem.getContentItem();
            if (contentItem != null) {
                contentItem.putExtra("hide_history", true);
            }
            SZItem sZItem2 = this.k;
            SZContentCard sZContentCard = new SZContentCard(sZItem2, "c_" + this.k.getId(), this.k.getTitle());
            sZContentCard.setLoadSource(this.k.getLoadSource());
            this.v.add(0, sZContentCard);
        }
    }

    @Override // com.lenovo.anyshare.C18205pph, com.lenovo.anyshare.C14546jph.b
    public Pair<List<SZCard>, Boolean> a(String str, int i, boolean z, boolean z2) throws MobileClientException {
        C10875dqh c10875dqh = this.w;
        if (TextUtils.equals(str, "-1")) {
            str = null;
        }
        return c10875dqh.a(str, (FeedStateManager.a) null);
    }

    @Override // com.lenovo.anyshare.C18205pph, com.lenovo.anyshare.C14546jph.b
    public void ka() {
        if (C23522yaj.b(this.v)) {
            return;
        }
        ((C14546jph.d) this.f24943a).c(this.v);
        ((C14546jph.d) this.f24943a).b(this.k);
        C6040Sge.a(u, "loadDataForFirstPage===================== ;; cacheSize =  " + this.v.size());
    }
}
