package com.lenovo.anyshare;

import com.ushareit.entity.card.SZCard;

/* loaded from: classes7.dex */
public class NLf extends SZCard {

    /* renamed from: a  reason: collision with root package name */
    public int f12232a;

    public NLf(String str) {
        this.mCardId = str;
        this.mCardType = SZCard.CardType.SECTION;
    }

    public NLf(String str, int i) {
        this(str);
        this.f12232a = i;
    }
}
