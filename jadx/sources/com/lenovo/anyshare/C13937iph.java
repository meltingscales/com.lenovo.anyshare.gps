package com.lenovo.anyshare;

import android.os.Bundle;
import android.text.TextUtils;
import com.lenovo.anyshare.C11495erf;
import com.lenovo.anyshare.C14546jph;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.entity.card.SZCard;
import com.ushareit.entity.card.SZContentCard;
import com.ushareit.entity.item.SZItem;
import java.util.List;

/* renamed from: com.lenovo.anyshare.iph  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C13937iph extends C18205pph {
    public static final String u = "SeriesFeedPresenter";
    public int A;
    public int B;
    public String v;
    public C11495erf.d w;
    public List<SZCard> x;
    public int y;
    public int z;

    public C13937iph(Bundle bundle, C14546jph.d dVar, C14546jph.a aVar, C14546jph.c cVar) {
        super(bundle, dVar, aVar, cVar);
        this.v = bundle.getString("series_id");
        SZItem sZItem = this.k;
        if (sZItem != null) {
            this.w = sZItem.getSeriesInfo();
            C11495erf.d dVar2 = this.w;
            if (dVar2 != null && !TextUtils.isEmpty(dVar2.id)) {
                this.v = this.w.id;
            }
        }
        String string = bundle.getString("key_item_list");
        if (!TextUtils.isEmpty(string)) {
            this.x = (List) ObjectStore.remove(string);
        }
        C6040Sge.a(u, "SeriesFeedPresenter=====================mOriginSeriesId = " + this.v);
    }

    public boolean K() {
        return !C23522yaj.b(this.x);
    }

    @Override // com.lenovo.anyshare.C18205pph
    public void a(SZItem sZItem, boolean z) {
        super.a(sZItem, z);
        if (sZItem == null || sZItem.getSeriesInfo() == null) {
            return;
        }
        this.w = sZItem.getSeriesInfo();
    }

    @Override // com.lenovo.anyshare.C18205pph, com.lenovo.anyshare.C14546jph.b
    public void ka() {
        if (!C23522yaj.b(this.x)) {
            int i = 0;
            int i2 = 0;
            while (true) {
                if (i2 >= this.x.size()) {
                    break;
                }
                SZCard sZCard = this.x.get(i2);
                if ((sZCard instanceof SZContentCard) && TextUtils.equals(((SZContentCard) sZCard).getMediaFirstItem().getId(), this.i)) {
                    i = i2;
                    break;
                }
                i2++;
            }
            ((C14546jph.d) this.f24943a).c(this.x);
            ((C14546jph.d) this.f24943a).f(i);
            C6040Sge.a(u, "loadDataForFirstPage=====================selectIndex = " + i + "   ;; cacheSize =  " + this.x.size());
            return;
        }
        super.ka();
    }

    @Override // com.lenovo.anyshare.C18205pph, com.lenovo.anyshare.C14546jph.b
    public String ma() {
        return this.v;
    }

    @Override // com.lenovo.anyshare.C18205pph
    public boolean t() {
        ((C14546jph.d) this.f24943a).Ia();
        return true;
    }

    public int w() {
        SZItem sZItem = this.k;
        if (sZItem != null) {
            return sZItem.getSeriesNumber();
        }
        return -1;
    }

    /* JADX WARN: Removed duplicated region for block: B:37:0x010b  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x012b  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0137  */
    @Override // com.lenovo.anyshare.C18205pph, com.lenovo.anyshare.C14546jph.b
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.util.List<com.ushareit.entity.card.SZCard> a(boolean r17, boolean r18, java.util.List<com.ushareit.entity.card.SZCard> r19) {
        /*
            Method dump skipped, instructions count: 702
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C13937iph.a(boolean, boolean, java.util.List):java.util.List");
    }
}
