package com.lenovo.anyshare;

import com.st.entertainment.base.LoadType;
import com.st.entertainment.business.list.EListFragment;
import com.st.entertainment.core.api.EntertainmentSDK;
import com.st.entertainment.core.net.CardData;
import com.st.entertainment.core.net.ECard;
import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.Oid  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C4914Oid<T> implements InterfaceC16710nSj<CardData> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ EListFragment f12885a;
    public final /* synthetic */ LoadType b;
    public final /* synthetic */ InterfaceC23612yid c;

    public C4914Oid(EListFragment eListFragment, LoadType loadType, InterfaceC23612yid interfaceC23612yid) {
        this.f12885a = eListFragment;
        this.b = loadType;
        this.c = interfaceC23612yid;
    }

    @Override // com.lenovo.anyshare.InterfaceC16710nSj
    /* renamed from: a */
    public final void accept(CardData cardData) {
        boolean isValidStatus;
        EListFragment.a unused;
        isValidStatus = this.f12885a.isValidStatus();
        if (isValidStatus) {
            int i = C2041Eid.b[this.b.ordinal()];
            if (i == 1) {
                InterfaceC23612yid interfaceC23612yid = this.c;
                List<ECard> cards = cardData.getCards();
                C11440emk.a(cards);
                interfaceC23612yid.b(cards, cardData.getHaveNext());
            } else if (i == 2) {
                InterfaceC23612yid interfaceC23612yid2 = this.c;
                List<ECard> cards2 = cardData.getCards();
                C11440emk.a(cards2);
                interfaceC23612yid2.d(cards2, cardData.getHaveNext());
            } else if (i == 3) {
                InterfaceC23612yid interfaceC23612yid3 = this.c;
                List<ECard> cards3 = cardData.getCards();
                C11440emk.a(cards3);
                interfaceC23612yid3.c(cards3, cardData.getHaveNext());
            } else if (i == 4) {
                InterfaceC23612yid interfaceC23612yid4 = this.c;
                List<ECard> cards4 = cardData.getCards();
                C11440emk.a(cards4);
                interfaceC23612yid4.a(cards4, cardData.getHaveNext());
            }
            if (EntertainmentSDK.INSTANCE.config().isLocal()) {
                return;
            }
            LinkedHashMap c = Nhk.c(C18699qfk.a("loadType", this.b.name()), C18699qfk.a("result", "success"), C18699qfk.a("interface", "feed"));
            C8113Zmd c8113Zmd = C8113Zmd.f17739a;
            unused = EListFragment.Companion;
            c8113Zmd.a(EListFragment.NET_ERROR_STATS_EVENT, c);
        }
    }
}
