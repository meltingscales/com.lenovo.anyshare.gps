package com.lenovo.anyshare;

import com.st.entertainment.base.LoadType;
import com.st.entertainment.business.list.top.RankingListFragment;
import com.st.entertainment.core.net.CardData;
import com.st.entertainment.core.net.CodeException;
import com.st.entertainment.core.net.ECard;
import com.st.entertainment.core.net.EItem;
import com.st.entertainment.core.net.Response;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.Ejd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C2052Ejd<T> implements InterfaceC16710nSj<Response<CardData>> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ RankingListFragment f8465a;
    public final /* synthetic */ LoadType b;
    public final /* synthetic */ InterfaceC23612yid c;

    public C2052Ejd(RankingListFragment rankingListFragment, LoadType loadType, InterfaceC23612yid interfaceC23612yid) {
        this.f8465a = rankingListFragment;
        this.b = loadType;
        this.c = interfaceC23612yid;
    }

    @Override // com.lenovo.anyshare.InterfaceC16710nSj
    /* renamed from: a */
    public final void accept(Response<CardData> response) {
        boolean isValidStatus;
        List<ECard> c;
        String id;
        isValidStatus = this.f8465a.isValidStatus();
        if (isValidStatus) {
            if (!response.isSuccess()) {
                int i = C1762Djd.b[this.b.ordinal()];
                if (i == 1 || i == 2) {
                    this.c.a(new CodeException(response.getCode(), null, 2, null));
                    return;
                } else if (i == 3) {
                    this.c.d(new CodeException(response.getCode(), null, 2, null));
                    return;
                } else if (i != 4) {
                    return;
                } else {
                    this.c.b(new CodeException(response.getCode(), null, 2, null));
                    return;
                }
            }
            CardData data = response != null ? response.getData() : null;
            if (data == null || (c = data.getCards()) == null) {
                c = C11990fhk.c();
            }
            boolean haveNext = data != null ? data.getHaveNext() : false;
            ArrayList arrayList = new ArrayList();
            for (ECard eCard : c) {
                List<EItem> items = eCard.getItems();
                if (!(items == null || items.isEmpty())) {
                    arrayList.addAll(items);
                }
            }
            int i2 = C1762Djd.c[this.b.ordinal()];
            if (i2 == 1 || i2 == 2) {
                this.c.b(arrayList, haveNext);
            } else if (i2 == 3) {
                this.c.d(arrayList, haveNext);
            } else if (i2 == 4) {
                this.c.c(arrayList, haveNext);
            }
            if (!(!c.isEmpty()) || (id = ((ECard) C20552thk.u((List<? extends Object>) c)).getId()) == null) {
                return;
            }
            this.f8465a.lastCardId = id;
        }
    }
}
