package com.lenovo.anyshare;

import androidx.viewpager.widget.ViewPager;
import com.lenovo.anyshare.download.ui.XzFragment;
import com.lenovo.anyshare.download.ui.page.BaseDownloadPage;
import com.ushareit.tools.core.lang.ContentType;
import java.util.LinkedHashMap;

/* renamed from: com.lenovo.anyshare.yva  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C23765yva implements ViewPager.OnPageChangeListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ XzFragment f29605a;

    public C23765yva(XzFragment xzFragment) {
        this.f29605a = xzFragment;
    }

    private void a() {
        BaseDownloadPage baseDownloadPage;
        BaseDownloadPage baseDownloadPage2;
        BaseDownloadPage baseDownloadPage3;
        XzFragment xzFragment = this.f29605a;
        BaseDownloadPage downloadPage = xzFragment.downloadPage(xzFragment.mCurrentPageIndex);
        baseDownloadPage = this.f29605a.mLastVisiblePage;
        if (downloadPage == baseDownloadPage) {
            return;
        }
        downloadPage.w();
        baseDownloadPage2 = this.f29605a.mLastVisiblePage;
        if (baseDownloadPage2 != null) {
            baseDownloadPage3 = this.f29605a.mLastVisiblePage;
            baseDownloadPage3.x();
        }
        this.f29605a.mLastVisiblePage = downloadPage;
    }

    @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
    public void onPageScrollStateChanged(int i) {
        boolean z;
        boolean z2;
        this.f29605a.mPageTitles.setState(i);
        if (i == 0) {
            z = this.f29605a.mIsChanged;
            if (z) {
                XzFragment xzFragment = this.f29605a;
                z2 = xzFragment.mIsNeedUpdateView;
                xzFragment.switchToPage(z2, this.f29605a.mCurrentPageIndex);
                this.f29605a.mIsChanged = false;
                this.f29605a.mIsNeedUpdateView = false;
            }
        }
    }

    @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
    public void onPageScrolled(int i, float f, int i2) {
        this.f29605a.mPageTitles.a(i, f);
    }

    @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
    public void onPageSelected(int i) {
        this.f29605a.mIsChanged = true;
        XzFragment xzFragment = this.f29605a;
        if (xzFragment.mCurrentPageIndex != i) {
            xzFragment.mIsNeedUpdateView = true;
            XzFragment xzFragment2 = this.f29605a;
            xzFragment2.mCurrentPageIndex = i;
            xzFragment2.mPageTitles.setCurrentItem(xzFragment2.mCurrentPageIndex);
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            XzFragment xzFragment3 = this.f29605a;
            ContentType d = xzFragment3.downloadPage(xzFragment3.mCurrentPageIndex).d();
            if (d == null) {
                linkedHashMap.put("type", C8506_wa.b(this.f29605a.mCurrentPageIndex) ? "safebox" : "all");
            } else {
                linkedHashMap.put("type", d.name());
            }
            C19705sOa.e("DownloadCenter/Tab/x", "", linkedHashMap);
        } else {
            xzFragment.mIsNeedUpdateView = false;
        }
        a();
    }
}
