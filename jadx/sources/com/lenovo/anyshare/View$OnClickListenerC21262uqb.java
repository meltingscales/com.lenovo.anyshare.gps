package com.lenovo.anyshare;

import android.os.Bundle;
import android.view.View;
import com.lenovo.anyshare.share.discover.page.BaseDiscoverPage;
import com.lenovo.anyshare.share.discover.page.ReceiveLanPage;

/* renamed from: com.lenovo.anyshare.uqb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class View$OnClickListenerC21262uqb implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ReceiveLanPage f27711a;

    public View$OnClickListenerC21262uqb(ReceiveLanPage receiveLanPage) {
        this.f27711a = receiveLanPage;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        ReceiveLanPage receiveLanPage = this.f27711a;
        receiveLanPage.a(receiveLanPage.j == BaseDiscoverPage.PageId.CREATE_GROUP_LAN ? BaseDiscoverPage.PageId.CREATE_GROUP_HOTSPOT : BaseDiscoverPage.PageId.RECEIVE_HOTSPOT, (Bundle) null);
        C6062Sie.d(this.f27711a.d, "UF_SCClickSwitchHotspot");
    }
}
