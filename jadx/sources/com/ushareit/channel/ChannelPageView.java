package com.ushareit.channel;

import android.content.Context;
import android.content.res.ColorStateList;
import android.os.Bundle;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.FragmentStatePagerAdapter;
import androidx.viewpager.widget.ViewPager;
import com.lenovo.anyshare.C15847lwe;
import com.lenovo.anyshare.C17677owe;
import com.lenovo.anyshare.C18286pwe;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.InterfaceC23170xwe;
import com.lenovo.anyshare.base.slider.SlidingTabLayout;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.channel.bean.SZChannel;
import com.ushareit.listplayer.pager.ViewPagerForSlider;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes7.dex */
public class ChannelPageView extends FrameLayout implements ViewPager.OnPageChangeListener, SlidingTabLayout.b {

    /* renamed from: a  reason: collision with root package name */
    public ViewPagerForSlider f31186a;
    public LinearLayout b;
    public SlidingTabLayout c;
    public ChannelPageAdapter d;
    public int e;
    public InterfaceC23170xwe f;
    public int g;

    /* loaded from: classes7.dex */
    public class ChannelPageAdapter extends FragmentStatePagerAdapter {

        /* renamed from: a  reason: collision with root package name */
        public List<SZChannel> f31187a;

        public ChannelPageAdapter(FragmentManager fragmentManager, List<SZChannel> list) {
            super(fragmentManager);
            this.f31187a = new ArrayList();
            this.f31187a = list;
        }

        @Override // androidx.viewpager.widget.PagerAdapter
        public int getCount() {
            List<SZChannel> list = this.f31187a;
            if (list == null) {
                return 0;
            }
            return list.size();
        }

        @Override // androidx.fragment.app.FragmentStatePagerAdapter
        public Fragment getItem(int i) {
            Bundle bundle = new Bundle();
            bundle.putString("portal_from", ChannelPageView.this.f.ta());
            Fragment a2 = C15847lwe.a(i, this.f31187a.get(i), bundle);
            C6040Sge.a("wwwwwww", "getItem  " + i + "     " + a2);
            return a2;
        }

        @Override // androidx.viewpager.widget.PagerAdapter
        public CharSequence getPageTitle(int i) {
            return this.f31187a.get(i).getName();
        }
    }

    public ChannelPageView(Context context) {
        this(context, null);
    }

    private int getSlidingTabBgColor() {
        return R.color.d7;
    }

    private int getSlidingTabIndicatorColor() {
        return ObjectStore.getContext().getResources().getColor(R.color.c9);
    }

    private ColorStateList getTabViewTextColor() {
        return ObjectStore.getContext().getResources().getColorStateList(R.color.b9);
    }

    public SZChannel a() {
        return null;
    }

    public List<SZChannel> getChannelList() {
        return C17677owe.d().f();
    }

    public int getEnterPosition() {
        return this.g;
    }

    @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
    public void onPageScrollStateChanged(int i) {
    }

    @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
    public void onPageScrolled(int i, float f, int i2) {
    }

    @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
    public void onPageSelected(int i) {
        this.e = i;
    }

    @Override // com.lenovo.anyshare.base.slider.SlidingTabLayout.b
    public void s() {
    }

    public void setChannelContainer(InterfaceC23170xwe interfaceC23170xwe) {
        this.f = interfaceC23170xwe;
        b();
    }

    public ChannelPageView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, -1);
    }

    public List<SZChannel> c() {
        List<SZChannel> channelList = getChannelList();
        if (channelList == null) {
            channelList = new ArrayList<>();
        }
        ArrayList arrayList = new ArrayList(channelList);
        SZChannel a2 = a();
        if (a2 != null) {
            arrayList.add(0, a2);
        }
        return arrayList;
    }

    public ChannelPageView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.g = 0;
        a(context);
    }

    public void b() {
        C8356_ie.c(new C18286pwe(this));
    }

    private void a(Context context) {
        View inflate = View.inflate(context, R.layout.d, this);
        this.f31186a = (ViewPagerForSlider) inflate.findViewById(R.id.ij);
        this.b = (LinearLayout) inflate.findViewById(R.id.gk);
        this.b.setBackgroundResource(getSlidingTabBgColor());
        ViewPager.LayoutParams layoutParams = (ViewPager.LayoutParams) this.b.getLayoutParams();
        if (layoutParams != null) {
            layoutParams.isDecor = true;
        }
        this.c = (SlidingTabLayout) inflate.findViewById(R.id.gj);
        this.c.setClipPaddingLeft(ObjectStore.getContext().getResources().getDimensionPixelSize(R.dimen.gf));
        this.c.setTabViewTextColor(getTabViewTextColor());
        this.c.setViewPager(this.f31186a);
        this.c.setIndicatorColor(getSlidingTabIndicatorColor());
        this.c.setOnPageChangeListener(this);
        this.c.setOnSameTabSelectedListener(this);
    }
}
