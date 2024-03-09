package com.lenovo.anyshare;

import com.st.entertainment.base.LoadType;
import com.st.entertainment.business.list.EListFragment;
import com.st.entertainment.core.net.CardData;
import com.st.entertainment.core.net.CardStyle;
import com.st.entertainment.core.net.ECard;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.Mid  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C4341Mid<T> implements InterfaceC16710nSj<CardData> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ EListFragment f12003a;
    public final /* synthetic */ LoadType b;

    public C4341Mid(EListFragment eListFragment, LoadType loadType) {
        this.f12003a = eListFragment;
        this.b = loadType;
    }

    @Override // com.lenovo.anyshare.InterfaceC16710nSj
    /* renamed from: a */
    public final void accept(CardData cardData) {
        boolean isValidStatus;
        HashSet validCards;
        isValidStatus = this.f12003a.isValidStatus();
        if (isValidStatus) {
            LoadType loadType = this.b;
            if (loadType == LoadType.Update || loadType == LoadType.Init) {
                List<ECard> cards = cardData.getCards();
                C11440emk.a(cards);
                ArrayList arrayList = new ArrayList();
                for (T t : cards) {
                    validCards = this.f12003a.getValidCards();
                    if (C20552thk.a((Iterable<? extends CardStyle>) validCards, ((ECard) t).getStyle())) {
                        arrayList.add(t);
                    }
                }
                C3248Ind.a(arrayList, (String) null, 2, (Object) null);
            }
        }
    }
}
