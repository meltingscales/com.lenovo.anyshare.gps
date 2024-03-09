package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.shop.ad.widget.ShopConditionView;
import com.ushareit.shop.ad.widget.ShopTagFlowLayout;
import com.ushareit.widget.flowlayout.FlowLayout;

/* renamed from: com.lenovo.anyshare.fOi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C11763fOi implements ShopTagFlowLayout.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ShopConditionView f20694a;

    public C11763fOi(ShopConditionView shopConditionView) {
        this.f20694a = shopConditionView;
    }

    @Override // com.ushareit.shop.ad.widget.ShopTagFlowLayout.c
    public boolean a(View view, int i, FlowLayout flowLayout) {
        ShopConditionView.c cVar;
        cVar = this.f20694a.k;
        cVar.d();
        return false;
    }
}
