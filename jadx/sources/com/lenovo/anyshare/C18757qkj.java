package com.lenovo.anyshare;

import com.ushareit.entity.card.internal.IVideoGroup;
import com.ushareit.entity.item.SZItem;
import java.util.ArrayList;
import java.util.List;

/* renamed from: com.lenovo.anyshare.qkj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C18757qkj implements IVideoGroup {

    /* renamed from: a  reason: collision with root package name */
    public List<SZItem> f25819a = new ArrayList();

    public static C18757qkj a(SZItem sZItem) {
        C18757qkj c18757qkj = new C18757qkj();
        sZItem.setDetailItem(sZItem);
        ArrayList arrayList = new ArrayList();
        arrayList.add(sZItem);
        c18757qkj.f25819a = arrayList;
        return c18757qkj;
    }

    @Override // com.ushareit.entity.card.internal.IVideoGroup
    public void clearHighlight() {
        for (SZItem sZItem : this.f25819a) {
            sZItem.setHighlight(false);
        }
    }

    @Override // com.ushareit.entity.card.internal.IVideoGroup
    public SZItem getHighLightItem() {
        for (SZItem sZItem : this.f25819a) {
            if (sZItem.isHighlight()) {
                return sZItem;
            }
        }
        return this.f25819a.get(0);
    }

    @Override // com.ushareit.entity.card.internal.IVideoGroup
    public int getHighLightItemPos() {
        for (int i = 0; i < this.f25819a.size(); i++) {
            if (this.f25819a.get(i).isHighlight()) {
                return i;
            }
        }
        return -1;
    }

    @Override // com.ushareit.entity.card.internal.IVideoGroup
    public List<SZItem> getItems() {
        return this.f25819a;
    }

    @Override // com.ushareit.entity.card.internal.IVideoGroup
    public boolean isEmpty() {
        return this.f25819a.isEmpty();
    }
}
