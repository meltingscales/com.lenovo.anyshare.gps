package com.lenovo.anyshare;

import com.ushareit.entity.card.SZCard;

/* loaded from: classes7.dex */
public class ILf extends SZCard {

    /* renamed from: a  reason: collision with root package name */
    public boolean f10008a;

    public ILf() {
        this.f10008a = false;
        this.mCardId = "EmptyStatus";
        this.mCardType = SZCard.CardType.SECTION;
    }

    public ILf(boolean z) {
        this.f10008a = false;
        this.mCardId = "EmptyStatus";
        this.mCardType = SZCard.CardType.SECTION;
        this.f10008a = z;
    }
}
