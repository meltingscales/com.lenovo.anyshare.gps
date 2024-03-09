package com.lenovo.anyshare;

import com.ushareit.entity.card.SZContentCard;
import com.ushareit.entity.item.SZItem;

/* renamed from: com.lenovo.anyshare.xkj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C23031xkj extends AbstractC21809vkj {

    /* renamed from: a  reason: collision with root package name */
    public SZContentCard f29094a;
    public SZItem b;

    public C23031xkj(SZContentCard sZContentCard, SZItem sZItem) {
        this.f29094a = sZContentCard;
        this.b = sZItem;
    }

    @Override // com.lenovo.anyshare.AbstractC21809vkj
    public String a() {
        if (this.f29094a != null) {
            return "relate_" + this.f29094a.getId();
        }
        return "relate_" + this.b.getId();
    }

    @Override // com.lenovo.anyshare.AbstractC21809vkj
    public boolean equals(Object obj) {
        if (obj instanceof C23031xkj) {
            SZContentCard sZContentCard = this.f29094a;
            return sZContentCard != null ? sZContentCard == ((C23031xkj) obj).f29094a : this.b == ((C23031xkj) obj).b;
        }
        return false;
    }
}
