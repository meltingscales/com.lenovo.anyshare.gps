package com.lenovo.anyshare;

import android.content.Context;
import com.ushareit.shop.ad.bean.FilterBean;
import com.ushareit.shop.ad.bean.FilterPriceBean;
import com.ushareit.shop.ad.bean.FilterSourceBean;
import com.ushareit.shop.ad.bean.FilterTagBean;
import com.ushareit.shop.ad.ui.FilterBottomDialog;
import com.ushareit.shop.ad.widget.ShopConditionView;
import java.util.List;

/* renamed from: com.lenovo.anyshare.hOi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C13005hOi implements FilterBottomDialog.e {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ boolean f21590a;
    public final /* synthetic */ ShopConditionView b;

    public C13005hOi(ShopConditionView shopConditionView, boolean z) {
        this.b = shopConditionView;
        this.f21590a = z;
    }

    @Override // com.ushareit.shop.ad.ui.FilterBottomDialog.e
    public void a(FilterPriceBean filterPriceBean, List<FilterTagBean> list, List<FilterSourceBean> list2) {
        boolean i;
        String str;
        KMi kMi;
        i = this.b.i();
        if (i) {
            FilterBean filterBean = new FilterBean();
            if (filterPriceBean != null) {
                filterBean.setPriceBean(filterPriceBean);
            }
            if (list != null && list.size() > 0) {
                filterBean.setTagBeanList(list);
            }
            if (list2 != null && list2.size() > 0) {
                filterBean.setSourceList(list2);
            }
            if (filterPriceBean == null && C16044mNi.a(list) && C16044mNi.a(list2) && this.f21590a) {
                this.b.a(false);
            } else {
                this.b.b(filterBean);
                this.b.a(!filterBean.isEmpty());
                this.b.o();
            }
            Context context = this.b.getContext();
            StringBuilder sb = new StringBuilder();
            str = this.b.h;
            sb.append(str);
            sb.append("/filter_bar/filter/confirm");
            String sb2 = sb.toString();
            kMi = this.b.g;
            ULi.a(context, sb2, filterBean, kMi.pb());
        }
    }

    @Override // com.ushareit.shop.ad.ui.FilterBottomDialog.e
    public void a() {
        boolean i;
        i = this.b.i();
        if (i) {
            this.b.b((FilterBean) null);
            this.b.a(false);
            this.b.o();
        }
    }
}
