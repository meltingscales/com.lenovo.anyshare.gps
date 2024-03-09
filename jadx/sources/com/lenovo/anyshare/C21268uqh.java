package com.lenovo.anyshare;

import android.os.Bundle;
import android.text.TextUtils;
import android.util.Pair;
import com.lenovo.anyshare.C14546jph;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.entity.card.SZCard;
import com.ushareit.entity.card.SZContentCard;
import com.ushareit.entity.item.SZItem;
import com.ushareit.net.rmframework.client.MobileClientException;
import java.util.ArrayList;
import java.util.List;

/* renamed from: com.lenovo.anyshare.uqh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C21268uqh extends C18205pph {
    public List<SZItem> u;

    public C21268uqh(Bundle bundle, C14546jph.d dVar, C14546jph.a aVar, C14546jph.c cVar) {
        super(bundle, dVar, aVar, cVar);
        this.u = new ArrayList();
        String string = bundle.getString("key_item");
        if (TextUtils.isEmpty(string)) {
            return;
        }
        Object obj = ObjectStore.get(string);
        if (obj instanceof SZItem) {
            this.k = (SZItem) obj;
            this.k.setNeedUpdateInfo(false);
            this.u.add(this.k);
        } else if (obj instanceof List) {
            this.u = (List) obj;
        }
    }

    @Override // com.lenovo.anyshare.C18205pph, com.lenovo.anyshare.C14546jph.b
    public Pair<List<SZCard>, Boolean> a(String str, int i, boolean z, boolean z2) throws MobileClientException {
        return null;
    }

    @Override // com.lenovo.anyshare.C18205pph, com.lenovo.anyshare.C14546jph.b
    public void ka() {
        ArrayList arrayList = new ArrayList();
        int i = 0;
        for (int i2 = 0; i2 < this.u.size(); i2++) {
            SZItem sZItem = this.u.get(i2);
            SZContentCard sZContentCard = new SZContentCard(sZItem, "c_" + sZItem.getId(), sZItem.getTitle());
            sZContentCard.setLoadSource(sZItem.getLoadSource());
            arrayList.add(sZContentCard);
            AbstractC23099xqf contentItem = sZItem.getContentItem();
            if (contentItem != null) {
                contentItem.putExtra("hide_history", true);
            }
            if (sZItem.isHighlight()) {
                i = i2;
            }
        }
        ((C14546jph.d) this.f24943a).c(arrayList);
        ((C14546jph.d) this.f24943a).f(i);
    }
}
