package com.ushareit.filemanager.main.media.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import com.lenovo.anyshare.C0927Ang;
import com.lenovo.anyshare.C1217Bng;
import com.lenovo.anyshare.C1313Bwd;
import com.lenovo.anyshare.C1519Cng;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C7318Wsd;
import com.lenovo.anyshare.C8296_cj;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.DUf;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.adapter.BaseViewPagerAdapter;
import com.ushareit.base.widget.cyclic.CirclePageIndicator;
import com.ushareit.base.widget.cyclic.CyclicViewPager;
import com.ushareit.base.widget.cyclic.CyclicViewpagerAdapter;
import com.ushareit.filemanager.main.media.adapter.FileCenterPagerAdapter;
import com.ushareit.mcds.ui.view.gallery.PagerScanTransformer;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes7.dex */
public class FileCenterBannerLayout extends BasePagerLayout<C1313Bwd> {
    public List<C1313Bwd> g;

    public FileCenterBannerLayout(Context context) {
        this(context, null);
    }

    private void n() {
        try {
            for (C1313Bwd c1313Bwd : this.g) {
                C7318Wsd.a(c1313Bwd);
            }
        } catch (Exception e) {
            C6040Sge.f("FileCenterBannerLayout", e.getMessage());
        }
    }

    private boolean o() {
        List<C1313Bwd> list = this.g;
        return (list == null || list.isEmpty() || this.g.size() < 2 || this.b == null || !DUf.c()) ? false : true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    @Override // com.ushareit.filemanager.main.media.widget.BasePagerLayout
    public boolean b() {
        return false;
    }

    @Override // com.ushareit.filemanager.main.media.widget.BasePagerLayout
    public CirclePageIndicator c() {
        return (CirclePageIndicator) findViewById(R.id.bzs);
    }

    @Override // com.ushareit.filemanager.main.media.widget.BasePagerLayout
    public CyclicViewPager d() {
        CyclicViewPager cyclicViewPager = (CyclicViewPager) findViewById(R.id.bcz);
        cyclicViewPager.setFixedScroller(800);
        cyclicViewPager.setAutoInterval(DUf.e());
        cyclicViewPager.setCanAutoScroll(false);
        cyclicViewPager.setOffscreenPageLimit(5);
        cyclicViewPager.setPageMargin(getContext().getResources().getDimensionPixelSize(R.dimen.br9));
        cyclicViewPager.setClipChildren(false);
        cyclicViewPager.setPageTransformer(false, new PagerScanTransformer());
        return cyclicViewPager;
    }

    @Override // com.ushareit.filemanager.main.media.widget.BasePagerLayout
    public CyclicViewpagerAdapter<C1313Bwd> e() {
        return new FileCenterPagerAdapter();
    }

    @Override // com.ushareit.filemanager.main.media.widget.BasePagerLayout
    public int getLayoutId() {
        return R.layout.a8s;
    }

    @Override // com.ushareit.filemanager.main.media.widget.BasePagerLayout
    public List<C1313Bwd> getViewPagerData() {
        return this.g;
    }

    public void j() {
        if (o()) {
            C8356_ie.c(new C1217Bng(this));
        }
    }

    public void k() {
        h();
        BaseViewPagerAdapter baseViewPagerAdapter = this.f31573a;
        if (baseViewPagerAdapter != null && (baseViewPagerAdapter instanceof FileCenterPagerAdapter)) {
            ((FileCenterPagerAdapter) baseViewPagerAdapter).c();
        }
        n();
    }

    public void l() {
    }

    public void m() {
        if (o()) {
            this.b.setCurrentItem(0, false);
        }
    }

    public void setBannerData(C1313Bwd c1313Bwd) {
        if (this.g == null) {
            this.g = new ArrayList();
        }
        C6040Sge.a("file_center_ad", "setBannerData: 设置banner数据");
        this.g.add(c1313Bwd);
        List<C1313Bwd> list = this.g;
        if (list != null && this.c != null) {
            if (list.size() <= 1) {
                this.c.setVisibility(8);
            } else {
                this.c.setVisibility(0);
                C8356_ie.c(new C0927Ang(this));
            }
        }
        a();
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        C1519Cng.a(this, onClickListener);
    }

    public FileCenterBannerLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    @Override // com.ushareit.filemanager.main.media.widget.BasePagerLayout
    public void a(int i, C1313Bwd c1313Bwd) {
        C6040Sge.a("FileCenterBannerLayout", "bindItemView() called with: pos = [" + i + "], szCloudItem = [" + c1313Bwd + "]");
    }

    @Override // com.ushareit.filemanager.main.media.widget.BasePagerLayout
    public void b(int i, C1313Bwd c1313Bwd) {
        if (!C8296_cj.b(this, 500) && getOnHolderItemClickListener() == null) {
        }
    }

    public FileCenterBannerLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }
}
