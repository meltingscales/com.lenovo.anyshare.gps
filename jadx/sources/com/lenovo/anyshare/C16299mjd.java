package com.lenovo.anyshare;

import com.st.entertainment.core.net.DataFrom;
import com.st.entertainment.core.net.ECard;
import com.st.entertainment.core.net.EItem;
import com.st.entertainment.core.net.Response;
import com.st.entertainment.core.net.SingleCardData;
import java.util.ArrayList;
import java.util.List;

/* renamed from: com.lenovo.anyshare.mjd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C16299mjd implements InterfaceC21591vSj<Response<SingleCardData>, Response<EItem>> {
    @Override // com.lenovo.anyshare.InterfaceC21591vSj
    /* renamed from: a */
    public Response<EItem> apply(Response<SingleCardData> response) {
        ECard copy;
        C11440emk.e(response, "response");
        if (!response.isSuccess()) {
            C6965Vmd.a("get pop data failed，code:" + response.getCode());
            return Response.Companion.a();
        }
        C7826Ymd.g.g();
        SingleCardData data = response.getData();
        if (data == null) {
            C6965Vmd.a("get pop data failed，data is null");
            C3248Ind.a(C11990fhk.c(), C21180ujd.f27663a);
            return Response.Companion.a();
        }
        ECard card = data.getCard();
        if (card == null) {
            C6965Vmd.a("get pop data failed，card is null");
            C3248Ind.a(C11990fhk.c(), C21180ujd.f27663a);
            return Response.Companion.a();
        }
        List<EItem> items = card.getItems();
        if (items == null || items.isEmpty()) {
            C6965Vmd.a("get pop data success but has no items");
            C3248Ind.a(C11990fhk.c(), C21180ujd.f27663a);
            return Response.Companion.a();
        }
        ArrayList arrayList = new ArrayList();
        for (Object obj : items) {
            if (Aqk.c(((EItem) obj).getItemType(), "game", true)) {
                arrayList.add(obj);
            }
        }
        if (arrayList.isEmpty()) {
            C6965Vmd.a("get pop data success but has no game items");
            C3248Ind.a(C11990fhk.c(), C21180ujd.f27663a);
            return Response.Companion.a();
        }
        copy = card.copy((r18 & 1) != 0 ? card.id : null, (r18 & 2) != 0 ? card.pos : null, (r18 & 4) != 0 ? card.action : null, (r18 & 8) != 0 ? card.style : null, (r18 & 16) != 0 ? card.title : null, (r18 & 32) != 0 ? card.items : arrayList, (r18 & 64) != 0 ? card.bgImg : null, (r18 & 128) != 0 ? card.animatedImg : null);
        C3248Ind.a(C11990fhk.a((Object[]) new ECard[]{copy}), C21180ujd.f27663a);
        C6965Vmd.a("fetch pop data success");
        return Response.Companion.a(C20552thk.s((List<? extends Object>) arrayList), DataFrom.FromNet);
    }
}
