package com.lenovo.anyshare;

import com.st.entertainment.base.LoadType;
import com.st.entertainment.business.list.top.RankingListFragment;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.Fjd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C2340Fjd<T> implements InterfaceC16710nSj<Throwable> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ RankingListFragment f8894a;
    public final /* synthetic */ LoadType b;
    public final /* synthetic */ InterfaceC23612yid c;

    public C2340Fjd(RankingListFragment rankingListFragment, LoadType loadType, InterfaceC23612yid interfaceC23612yid) {
        this.f8894a = rankingListFragment;
        this.b = loadType;
        this.c = interfaceC23612yid;
    }

    @Override // com.lenovo.anyshare.InterfaceC16710nSj
    /* renamed from: a */
    public final void accept(Throwable th) {
        boolean isValidStatus;
        isValidStatus = this.f8894a.isValidStatus();
        if (isValidStatus) {
            int i = C1762Djd.d[this.b.ordinal()];
            if (i == 1 || i == 2) {
                InterfaceC23612yid interfaceC23612yid = this.c;
                C11440emk.d(th, "t");
                interfaceC23612yid.a(th);
            } else if (i == 3) {
                InterfaceC23612yid interfaceC23612yid2 = this.c;
                C11440emk.d(th, "t");
                interfaceC23612yid2.d(th);
            } else if (i != 4) {
            } else {
                InterfaceC23612yid interfaceC23612yid3 = this.c;
                C11440emk.d(th, "t");
                interfaceC23612yid3.b(th);
            }
        }
    }
}
