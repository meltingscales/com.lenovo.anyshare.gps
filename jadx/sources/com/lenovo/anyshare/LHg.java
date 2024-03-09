package com.lenovo.anyshare;

import com.lenovo.anyshare.C9257bIg;
import com.ushareit.content.item.online.OnlineItemType;
import com.ushareit.history.OnlineSZItemHistoryPage;

/* loaded from: classes7.dex */
public class LHg implements C9257bIg.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ OnlineSZItemHistoryPage f11319a;

    public LHg(OnlineSZItemHistoryPage onlineSZItemHistoryPage) {
        this.f11319a = onlineSZItemHistoryPage;
    }

    @Override // com.lenovo.anyshare.C9257bIg.b
    public void a(boolean z, String str) {
        OnlineItemType onlineItemType;
        StringBuilder sb = new StringBuilder();
        sb.append("delete ");
        onlineItemType = this.f11319a.K;
        sb.append(onlineItemType.toString());
        sb.append(" result :");
        sb.append(z);
        C6040Sge.a(OnlineSZItemHistoryPage.N, sb.toString());
        C8356_ie.a(new KHg(this));
    }
}
