package com.lenovo.anyshare;

import com.st.entertainment.core.net.CardStyle;
import com.st.entertainment.core.net.DataFrom;
import com.st.entertainment.core.net.ECard;
import com.st.entertainment.core.net.EItem;
import com.st.entertainment.core.net.FloorData;
import com.st.entertainment.core.net.Response;
import java.util.ArrayList;
import java.util.List;

/* renamed from: com.lenovo.anyshare.qjd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C18739qjd implements InterfaceC21591vSj<Response<FloorData>, Response<ECard>> {
    @Override // com.lenovo.anyshare.InterfaceC21591vSj
    /* renamed from: a */
    public Response<ECard> apply(Response<FloorData> response) {
        ECard copy;
        C11440emk.e(response, "response");
        if (!response.isSuccess()) {
            C6965Vmd.a("load2FloorData failed code:" + response.getCode());
            return Response.Companion.a();
        }
        C7826Ymd.g.f();
        FloorData data = response.getData();
        if (data == null) {
            C6965Vmd.a("load2FloorData failed data == null!");
            C3248Ind.a(C11990fhk.c(), C21180ujd.b);
            return Response.Companion.a();
        }
        ECard card = data.getCard();
        if (card == null) {
            C6965Vmd.a("load2FloorData success but card is null!");
            C3248Ind.a(C11990fhk.c(), C21180ujd.b);
            return Response.Companion.a();
        }
        List<EItem> items = card.getItems();
        if (items == null || items.isEmpty()) {
            C6965Vmd.a("load2FloorData success but items is null or empty!");
            C3248Ind.a(C11990fhk.c(), C21180ujd.b);
            return Response.Companion.a();
        }
        List<EItem> items2 = card.getItems();
        C11440emk.a(items2);
        ArrayList arrayList = new ArrayList();
        for (Object obj : items2) {
            if (Aqk.c(((EItem) obj).getItemType(), "game", true)) {
                arrayList.add(obj);
            }
        }
        if (arrayList.isEmpty()) {
            C6965Vmd.a("load2FloorData success but not find game type item");
            C3248Ind.a(C11990fhk.c(), C21180ujd.b);
            return Response.Companion.a();
        }
        copy = card.copy((r18 & 1) != 0 ? card.id : null, (r18 & 2) != 0 ? card.pos : null, (r18 & 4) != 0 ? card.action : null, (r18 & 8) != 0 ? card.style : CardStyle.TwoFloor, (r18 & 16) != 0 ? card.title : null, (r18 & 32) != 0 ? card.items : arrayList, (r18 & 64) != 0 ? card.bgImg : null, (r18 & 128) != 0 ? card.animatedImg : null);
        C3248Ind.a(C11990fhk.a((Object[]) new ECard[]{copy}), C21180ujd.b);
        C6965Vmd.a("fetch 2floor data success");
        return Response.Companion.a(copy, DataFrom.FromNet);
    }
}
