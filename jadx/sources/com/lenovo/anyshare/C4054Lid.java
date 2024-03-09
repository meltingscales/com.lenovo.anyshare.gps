package com.lenovo.anyshare;

import com.st.entertainment.base.LoadType;
import com.st.entertainment.business.list.EListFragment;
import com.st.entertainment.core.net.CardData;
import com.st.entertainment.core.net.CardStyle;
import com.st.entertainment.core.net.CodeException;
import com.st.entertainment.core.net.DataIsNullException;
import com.st.entertainment.core.net.ECard;
import com.st.entertainment.core.net.Response;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.Lid  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C4054Lid<T, R> implements InterfaceC21591vSj<Response<CardData>, CardData> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ EListFragment f11548a;
    public final /* synthetic */ LoadType b;

    public C4054Lid(EListFragment eListFragment, LoadType loadType) {
        this.f11548a = eListFragment;
        this.b = loadType;
    }

    @Override // com.lenovo.anyshare.InterfaceC21591vSj
    /* renamed from: a */
    public final CardData apply(Response<CardData> response) {
        ECard loadHistories;
        ECard headerCard;
        HashSet validCards;
        C11440emk.e(response, "result");
        if (response.isSuccess()) {
            CardData data = response.getData();
            if (data != null) {
                ArrayList arrayList = new ArrayList();
                LoadType loadType = this.b;
                if (loadType == LoadType.Refresh || loadType == LoadType.Init || loadType == LoadType.Update) {
                    EListFragment eListFragment = this.f11548a;
                    if (eListFragment.extraHeader != null) {
                        headerCard = eListFragment.getHeaderCard();
                        arrayList.add(headerCard);
                    }
                    loadHistories = this.f11548a.loadHistories();
                    if (loadHistories != null) {
                        arrayList.add(loadHistories);
                    }
                }
                List<ECard> cards = data.getCards();
                if (cards == null) {
                    cards = C11990fhk.c();
                }
                ArrayList arrayList2 = new ArrayList();
                for (T t : cards) {
                    validCards = this.f11548a.getValidCards();
                    if (C20552thk.a((Iterable<? extends CardStyle>) validCards, ((ECard) t).getStyle())) {
                        arrayList2.add(t);
                    }
                }
                arrayList.addAll(arrayList2);
                data.setCards(arrayList);
                return data;
            }
            throw new DataIsNullException();
        }
        throw new CodeException(response.getCode(), null, 2, null);
    }
}
