package com.lenovo.anyshare;

import com.ushareit.entity.card.SZCard;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes7.dex */
public class OLf extends SZCard {

    /* renamed from: a  reason: collision with root package name */
    public List<C23321yJf> f12680a;

    public OLf(List<InterfaceC3261Iof> list) {
        this.mCardId = "Instagram";
        this.mCardType = SZCard.CardType.SECTION;
        this.f12680a = new ArrayList();
        for (InterfaceC3261Iof interfaceC3261Iof : list) {
            if (interfaceC3261Iof instanceof C23321yJf) {
                this.f12680a.add((C23321yJf) interfaceC3261Iof);
            }
        }
    }
}
