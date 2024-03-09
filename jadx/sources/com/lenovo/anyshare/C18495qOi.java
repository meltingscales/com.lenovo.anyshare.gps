package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.shop.ad.bean.HistoryTagBean;
import com.ushareit.shop.ad.widget.ShopSearchMiddleView;
import com.ushareit.widget.flowlayout.FlowLayout;
import com.ushareit.widget.flowlayout.TagFlowLayout;
import java.util.ArrayList;

/* renamed from: com.lenovo.anyshare.qOi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C18495qOi implements TagFlowLayout.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ShopSearchMiddleView f25618a;

    public C18495qOi(ShopSearchMiddleView shopSearchMiddleView) {
        this.f25618a = shopSearchMiddleView;
    }

    @Override // com.ushareit.widget.flowlayout.TagFlowLayout.b
    public boolean a(View view, int i, FlowLayout flowLayout) {
        ShopSearchMiddleView.a aVar;
        ArrayList arrayList;
        ShopSearchMiddleView.a aVar2;
        aVar = this.f25618a.c;
        if (aVar != null) {
            arrayList = this.f25618a.e;
            HistoryTagBean historyTagBean = (HistoryTagBean) arrayList.get(i);
            aVar2 = this.f25618a.c;
            aVar2.b(historyTagBean.tagName);
            XLi.a(historyTagBean.tagName);
            return false;
        }
        return false;
    }
}
