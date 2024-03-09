package com.ushareit.shop.ad.widget;

import android.content.Context;
import android.util.AttributeSet;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C8296_cj;
import com.lenovo.anyshare.InterfaceC11422ele;
import com.lenovo.anyshare.InterfaceC19060rKi;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.widget.cyclic.CirclePageIndicator;
import com.ushareit.base.widget.cyclic.CyclicViewPager;
import com.ushareit.base.widget.cyclic.CyclicViewpagerAdapter;
import com.ushareit.shop.ad.adapter.BannerPagerAdapter;
import com.ushareit.shop.ad.holder.PagerScanTransformer;
import java.util.List;

/* loaded from: classes8.dex */
public class ShopBannerLayout extends BaseImgPagerLayout<InterfaceC19060rKi> {
    public static final String g = "HeaderGalleryCardLayout";
    public List<InterfaceC19060rKi> h;
    public boolean i;
    public boolean j;
    public boolean k;

    public ShopBannerLayout(Context context) {
        this(context, null);
    }

    @Override // com.ushareit.shop.ad.widget.BaseImgPagerLayout
    public void b(List<InterfaceC19060rKi> list) {
        super.b(list);
    }

    @Override // com.ushareit.shop.ad.widget.BaseImgPagerLayout
    public boolean b() {
        return false;
    }

    @Override // com.ushareit.shop.ad.widget.BaseImgPagerLayout
    public CyclicViewPager d() {
        CyclicViewPager cyclicViewPager = (CyclicViewPager) findViewById(R.id.e82);
        cyclicViewPager.setFixedScroller(800);
        cyclicViewPager.setAutoInterval(3000);
        cyclicViewPager.setCanAutoScroll(false);
        cyclicViewPager.setOffscreenPageLimit(100);
        cyclicViewPager.setPageMargin(getContext().getResources().getDimensionPixelSize(R.dimen.e52));
        cyclicViewPager.setClipChildren(false);
        cyclicViewPager.setPageTransformer(false, new PagerScanTransformer());
        return cyclicViewPager;
    }

    @Override // com.ushareit.shop.ad.widget.BaseImgPagerLayout
    public CyclicViewpagerAdapter<InterfaceC19060rKi> e() {
        return new BannerPagerAdapter(getRequestManager());
    }

    @Override // com.ushareit.shop.ad.widget.BaseImgPagerLayout
    public int getLayoutId() {
        return R.layout.bg6;
    }

    @Override // com.ushareit.shop.ad.widget.BaseImgPagerLayout
    public List<InterfaceC19060rKi> getViewPagerData() {
        return this.h;
    }

    public void setActive(boolean z) {
        List<InterfaceC19060rKi> list;
        if (this.j != z) {
            this.j = z;
            if (!z || this.k || (list = this.h) == null || list.isEmpty()) {
                return;
            }
            setVisibility(0);
            a();
        }
    }

    public void setBannerData(List<InterfaceC19060rKi> list) {
        this.h = list;
        a();
        List<InterfaceC19060rKi> list2 = this.h;
        if (list2 != null && list2.size() == 1) {
            CirclePageIndicator circlePageIndicator = this.c;
            if (circlePageIndicator != null) {
                circlePageIndicator.setVisibility(8);
            }
            a(0, b(0));
        }
        this.i = true;
    }

    public ShopBannerLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    @Override // com.ushareit.shop.ad.widget.BaseImgPagerLayout
    public void a() {
        super.a();
        this.k = true;
    }

    @Override // com.ushareit.shop.ad.widget.BaseImgPagerLayout
    /* renamed from: b */
    public void c(int i, InterfaceC19060rKi interfaceC19060rKi) {
        InterfaceC11422ele onHolderItemClickListener;
        if (C8296_cj.b(this, 500) || (onHolderItemClickListener = getOnHolderItemClickListener()) == null) {
            return;
        }
        onHolderItemClickListener.a(null, i, interfaceC19060rKi, 1018);
    }

    @Override // com.ushareit.shop.ad.widget.BaseImgPagerLayout
    public CirclePageIndicator c() {
        return (CirclePageIndicator) findViewById(R.id.e91);
    }

    public ShopBannerLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.i = false;
        this.j = false;
        this.k = false;
    }

    @Override // com.ushareit.shop.ad.widget.BaseImgPagerLayout
    public void a(int i, InterfaceC19060rKi interfaceC19060rKi) {
        C6040Sge.a(g, "bindItemView() called with: pos = [" + i + "], szCloudItem = [" + interfaceC19060rKi + "]");
        InterfaceC11422ele onHolderItemClickListener = getOnHolderItemClickListener();
        if (onHolderItemClickListener == null) {
            return;
        }
        onHolderItemClickListener.a(null, i, interfaceC19060rKi, 1017);
    }
}
