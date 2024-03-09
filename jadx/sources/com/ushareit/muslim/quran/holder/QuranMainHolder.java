package com.ushareit.muslim.quran.holder;

import android.view.ViewGroup;
import androidx.fragment.app.FragmentManager;
import androidx.viewpager.widget.ViewPager;
import com.lenovo.anyshare.C15600lbi;
import com.lenovo.anyshare.C16209mbi;
import com.lenovo.anyshare.C16922nke;
import com.lenovo.anyshare.C21784vii;
import com.lenovo.anyshare.VPh;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.holder.BaseRecyclerViewHolder;
import com.ushareit.listplayer.pager.ViewPagerForSlider;
import com.ushareit.muslim.main.home.widget.MainTransPushView;
import com.ushareit.muslim.quran.adpter.QuranPagerAdapter;
import com.ushareit.muslim.quran.widget.QuranContentPagersTitleBar;

/* loaded from: classes8.dex */
public class QuranMainHolder extends BaseRecyclerViewHolder<Object> implements ViewPager.OnPageChangeListener {

    /* renamed from: a  reason: collision with root package name */
    public MainTransPushView f32045a;
    public ViewPagerForSlider b;
    public QuranContentPagersTitleBar c;
    public FragmentManager d;
    public String e;

    public QuranMainHolder(ViewGroup viewGroup, FragmentManager fragmentManager, String str) {
        super(viewGroup, R.layout.ou);
        this.d = fragmentManager;
        this.e = str;
        u();
    }

    private void u() {
        this.f32045a = (MainTransPushView) getView(R.id.a5s);
        this.f32045a.setContent(getContext().getString(R.string.w9));
        this.f32045a.setEventCallback(new C15600lbi(this));
        this.b = (ViewPagerForSlider) getView(R.id.aem);
        this.c = (QuranContentPagersTitleBar) getView(R.id.a_9);
        QuranPagerAdapter quranPagerAdapter = new QuranPagerAdapter(this.d, this.e);
        this.c.setMaxPageCount(quranPagerAdapter.getCount());
        for (int i = 0; i < quranPagerAdapter.getCount(); i++) {
            if (i == 0) {
                this.c.a(getContext().getString(R.string.a04));
            } else if (i == 1) {
                this.c.a(getContext().getString(R.string.a07));
            } else if (i == 2) {
                this.c.a(getContext().getString(R.string.a05));
            }
        }
        this.c.setIndicatorWidth(getContext().getResources().getDimensionPixelOffset(R.dimen.am9));
        this.c.setOnTitleClickListener(new C16209mbi(this));
        this.b.setOnPageChangeListener(this);
        this.b.setAdapter(quranPagerAdapter);
        this.c.setCurrentItem(0);
    }

    @Override // com.ushareit.base.holder.BaseRecyclerViewHolder
    public void onBindViewHolder(Object obj) {
        super.onBindViewHolder(obj);
        MainTransPushView mainTransPushView = this.f32045a;
        if (mainTransPushView != null) {
            mainTransPushView.setVisibility((!C21784vii.h || C16922nke.g(getContext())) ? 8 : 0);
        }
    }

    @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
    public void onPageScrollStateChanged(int i) {
        this.c.setState(i);
    }

    @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
    public void onPageScrolled(int i, float f, int i2) {
        this.c.a(i, f);
        this.c.d(i);
    }

    @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
    public void onPageSelected(int i) {
        VPh.b(getContext(), this.e, i == 0);
    }
}
