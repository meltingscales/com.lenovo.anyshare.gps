package com.lenovo.anyshare;

import android.text.TextUtils;
import android.view.View;
import android.widget.RelativeLayout;
import com.lenovo.anyshare.AbstractRunnableC15402lKi;
import com.ushareit.base.adapter.HeaderFooterRecyclerAdapter;
import com.ushareit.base.fragment.BaseFragment;
import com.ushareit.shop.ad.adapter.TrendingAdapter;
import com.ushareit.shop.ad.bean.ShopPriceCompareEntity;
import com.ushareit.shop.ad.ui.ShopPriceCompareActivity;
import com.ushareit.shop.ad.widget.ShopLowestView;
import java.util.List;

/* renamed from: com.lenovo.anyshare.pOi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C17885pOi extends AbstractRunnableC15402lKi.a {
    public ShopPriceCompareEntity g = null;
    public final /* synthetic */ String h;
    public final /* synthetic */ boolean i;
    public final /* synthetic */ ShopLowestView j;

    public C17885pOi(ShopLowestView shopLowestView, String str, boolean z) {
        this.j = shopLowestView;
        this.h = str;
        this.i = z;
    }

    @Override // com.lenovo.anyshare.AbstractRunnableC15402lKi.a
    public void a() {
        List<InterfaceC19060rKi> list;
        RelativeLayout relativeLayout;
        TrendingAdapter trendingAdapter;
        TrendingAdapter trendingAdapter2;
        InterfaceC11422ele<T> interfaceC11422ele;
        TrendingAdapter trendingAdapter3;
        HeaderFooterRecyclerAdapter.a<FD> aVar;
        int i;
        ShopPriceCompareEntity shopPriceCompareEntity = this.g;
        if (shopPriceCompareEntity != null && (list = shopPriceCompareEntity.cards) != null && list.size() == 2) {
            relativeLayout = this.j.h;
            relativeLayout.setOnClickListener(new View.OnClickListener() { // from class: com.lenovo.anyshare.QNi
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    C17885pOi.this.a(view);
                }
            });
            trendingAdapter = this.j.i;
            trendingAdapter.b((List) this.g.cards, true);
            trendingAdapter2 = this.j.i;
            interfaceC11422ele = this.j.n;
            trendingAdapter2.d = interfaceC11422ele;
            trendingAdapter3 = this.j.i;
            aVar = this.j.m;
            trendingAdapter3.h = aVar;
            this.j.setVisibility(0);
            i = this.j.k;
            WLi.a(i);
            return;
        }
        this.j.setVisibility(8);
    }

    @Override // com.lenovo.anyshare.AbstractRunnableC15402lKi.a, com.lenovo.anyshare.AbstractRunnableC15402lKi
    public void execute() {
        int i;
        int i2;
        try {
            if (TextUtils.isEmpty(this.h)) {
                i = this.j.k;
                this.g = C20902uLi.a(i, this.i);
            } else {
                String str = this.h;
                i2 = this.j.k;
                this.g = C20902uLi.a(str, i2, false);
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    public /* synthetic */ void a(View view) {
        int i;
        BaseFragment baseFragment;
        int i2;
        i = this.j.k;
        WLi.b(i);
        baseFragment = this.j.f;
        ShopPriceCompareEntity shopPriceCompareEntity = this.g;
        i2 = this.j.k;
        ShopPriceCompareActivity.a(baseFragment, shopPriceCompareEntity, "", "", 1002, i2);
    }
}
