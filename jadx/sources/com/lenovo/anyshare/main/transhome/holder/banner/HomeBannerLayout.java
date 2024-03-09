package com.lenovo.anyshare.main.transhome.holder.banner;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C8296_cj;
import com.lenovo.anyshare.InterfaceC11422ele;
import com.lenovo.anyshare.PPa;
import com.lenovo.anyshare.QPa;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.widget.cyclic.CirclePageIndicator;
import com.ushareit.base.widget.cyclic.CyclicViewPager;
import com.ushareit.base.widget.cyclic.CyclicViewpagerAdapter;
import com.ushareit.shop.ad.widget.ShopBannerLayout;
import java.util.List;

/* loaded from: classes5.dex */
public class HomeBannerLayout extends BaseImgPagerLayout<PPa> {
    public List<PPa> g;
    public boolean h;
    public boolean i;
    public boolean j;

    public HomeBannerLayout(Context context) {
        this(context, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    @Override // com.lenovo.anyshare.main.transhome.holder.banner.BaseImgPagerLayout
    public void b(List<PPa> list) {
        super.b(list);
    }

    @Override // com.lenovo.anyshare.main.transhome.holder.banner.BaseImgPagerLayout
    public boolean b() {
        return false;
    }

    @Override // com.lenovo.anyshare.main.transhome.holder.banner.BaseImgPagerLayout
    public CyclicViewPager d() {
        CyclicViewPager cyclicViewPager = (CyclicViewPager) findViewById(R.id.bcz);
        cyclicViewPager.setFixedScroller(800);
        cyclicViewPager.setAutoInterval(3000);
        cyclicViewPager.setCanAutoScroll(false);
        cyclicViewPager.setOffscreenPageLimit(100);
        cyclicViewPager.setPageMargin(getContext().getResources().getDimensionPixelSize(R.dimen.br9));
        cyclicViewPager.setClipChildren(false);
        cyclicViewPager.setPageTransformer(false, new PagerScanTransformer());
        return cyclicViewPager;
    }

    @Override // com.lenovo.anyshare.main.transhome.holder.banner.BaseImgPagerLayout
    public CyclicViewpagerAdapter<PPa> e() {
        return new HomeBannerPagerAdapter(getRequestManager());
    }

    @Override // com.lenovo.anyshare.main.transhome.holder.banner.BaseImgPagerLayout
    public int getLayoutId() {
        return R.layout.ai_;
    }

    @Override // com.lenovo.anyshare.main.transhome.holder.banner.BaseImgPagerLayout
    public List<PPa> getViewPagerData() {
        return this.g;
    }

    public void setActive(boolean z) {
        List<PPa> list;
        if (this.i != z) {
            this.i = z;
            if (!z || this.j || (list = this.g) == null || list.isEmpty()) {
                return;
            }
            setVisibility(0);
            a();
        }
    }

    public void setBannerData(List<PPa> list) {
        CirclePageIndicator circlePageIndicator;
        this.g = list;
        a();
        List<PPa> list2 = this.g;
        if (list2 != null && list2.size() == 1 && (circlePageIndicator = this.c) != null) {
            circlePageIndicator.setVisibility(8);
        }
        this.h = true;
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        QPa.a(this, onClickListener);
    }

    public HomeBannerLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    @Override // com.lenovo.anyshare.main.transhome.holder.banner.BaseImgPagerLayout
    public void a() {
        super.a();
        this.j = true;
    }

    @Override // com.lenovo.anyshare.main.transhome.holder.banner.BaseImgPagerLayout
    /* renamed from: b */
    public void c(int i, PPa pPa) {
        InterfaceC11422ele onHolderItemClickListener;
        if (C8296_cj.b(this, 500) || (onHolderItemClickListener = getOnHolderItemClickListener()) == null) {
            return;
        }
        onHolderItemClickListener.a(null, i, pPa, 3);
    }

    @Override // com.lenovo.anyshare.main.transhome.holder.banner.BaseImgPagerLayout
    public CirclePageIndicator c() {
        return (CirclePageIndicator) findViewById(R.id.bzs);
    }

    public HomeBannerLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.h = false;
        this.i = false;
        this.j = false;
    }

    @Override // com.lenovo.anyshare.main.transhome.holder.banner.BaseImgPagerLayout
    public void a(int i, PPa pPa) {
        C6040Sge.a(ShopBannerLayout.g, "bindItemView() called with: pos = [" + i + "], szCloudItem = [" + pPa + "]");
        InterfaceC11422ele onHolderItemClickListener = getOnHolderItemClickListener();
        if (onHolderItemClickListener == null) {
            return;
        }
        onHolderItemClickListener.a(null, i, pPa, 2);
    }
}
