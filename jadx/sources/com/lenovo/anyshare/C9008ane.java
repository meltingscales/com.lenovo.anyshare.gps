package com.lenovo.anyshare;

import android.content.Context;
import com.ushareit.ads.ui.ptr.ADViewEx;
import com.ushareit.base.widget.pulltorefresh.AdActionPullToRefreshRecyclerView;
import java.util.HashMap;

/* renamed from: com.lenovo.anyshare.ane  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C9008ane extends AbstractC3137Idc {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AdActionPullToRefreshRecyclerView f18642a;

    public C9008ane(AdActionPullToRefreshRecyclerView adActionPullToRefreshRecyclerView) {
        this.f18642a = adActionPullToRefreshRecyclerView;
    }

    @Override // com.lenovo.anyshare.AbstractC3137Idc, com.lenovo.anyshare.AbstractC2561Gdc.a
    public void b(AbstractC2561Gdc abstractC2561Gdc) {
        NZd nZd;
        ADViewEx aDViewEx;
        NZd nZd2;
        NZd nZd3;
        super.b(abstractC2561Gdc);
        AdActionPullToRefreshRecyclerView adActionPullToRefreshRecyclerView = this.f18642a;
        adActionPullToRefreshRecyclerView.I.c(adActionPullToRefreshRecyclerView);
        nZd = this.f18642a.ca;
        if (nZd != null) {
            Context context = this.f18642a.getContext();
            nZd2 = this.f18642a.ca;
            C1313Bwd c1313Bwd = nZd2.d;
            nZd3 = this.f18642a.ca;
            C23478yXi.a(context, c1313Bwd, JTd.a(nZd3.d), (HashMap<String, String>) null);
        }
        aDViewEx = this.f18642a.da;
        aDViewEx.b();
    }
}
