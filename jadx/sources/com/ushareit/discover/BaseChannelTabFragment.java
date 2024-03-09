package com.ushareit.discover;

import android.content.Context;
import android.content.res.ColorStateList;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.FragmentStatePagerAdapter;
import androidx.viewpager.widget.ViewPager;
import com.lenovo.anyshare.C15105kle;
import com.lenovo.anyshare.C16934nle;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.FXi;
import com.lenovo.anyshare.InterfaceC10909dtf;
import com.lenovo.anyshare.InterfaceC15715lle;
import com.lenovo.anyshare.InterfaceC18154ple;
import com.lenovo.anyshare.RunnableC7607Xsf;
import com.lenovo.anyshare.base.slider.SlidingTabLayout;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.base.fragment.BaseFragment;
import com.ushareit.channel.bean.SZChannel;
import com.ushareit.listplayer.pager.ViewPagerForSlider;
import com.ushareit.maintab.BaseTabFragment;
import com.ushareit.stats.StatsInfo;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import java.util.Set;

/* loaded from: classes7.dex */
public abstract class BaseChannelTabFragment extends BaseTabFragment implements ViewPager.OnPageChangeListener, InterfaceC18154ple, InterfaceC15715lle, InterfaceC10909dtf {
    public static final String TAG = "BaseChannelTabFragment";
    public ChannelPageAdapter mAdapter;
    public int mCurrentPos;
    public LinearLayout mSlidingTabContainer;
    public SlidingTabLayout mSlidingTabLayout;
    public C16934nle mTabStatsHelper;
    public ViewPagerForSlider mViewPagerForSlider;
    public String mPortal = getPagePve();
    public int mEnterPosition = 0;
    public boolean mTabHasInit = false;
    public String mSelectedChannel = "";
    public Set<String> mShowedTab = new HashSet();
    public C15105kle mCacheScope = new C15105kle();

    private int getSlidingTabBgColor() {
        return R.color.dj;
    }

    private int getSlidingTabIndicatorColor() {
        return ObjectStore.getContext().getResources().getColor(R.color.c9);
    }

    private ColorStateList getTabViewTextColor() {
        return ObjectStore.getContext().getResources().getColorStateList(R.color.b9);
    }

    @Override // com.lenovo.anyshare.InterfaceC15715lle
    public void clear() {
        this.mCacheScope.clear();
    }

    @Override // com.lenovo.anyshare.InterfaceC15715lle
    public void clearCardList(String str) {
        this.mCacheScope.clearCardList(str);
    }

    public abstract Fragment createChannelListFragment(int i, SZChannel sZChannel, Bundle bundle);

    @Override // com.lenovo.anyshare.InterfaceC15715lle
    public Object get(String str, String str2) {
        return this.mCacheScope.get(str, str2);
    }

    @Override // com.ushareit.base.fragment.BaseFragment
    public int getContentViewLayout() {
        return R.layout.c6;
    }

    public int getEnterPosition() {
        return this.mEnterPosition;
    }

    @Override // com.lenovo.anyshare.InterfaceC15715lle
    public Object getFeedData(String str) {
        return this.mCacheScope.getFeedData(str);
    }

    public abstract String getPagePve();

    @Override // com.lenovo.anyshare.InterfaceC18154ple
    public StatsInfo getStatsInfo(String str) {
        return this.mTabStatsHelper.a(str);
    }

    public abstract String getStatsPrefix();

    public void initChannelData() {
        List<SZChannel> loadChannelData = loadChannelData();
        boolean z = !TextUtils.isEmpty(this.mSelectedChannel);
        ArrayList arrayList = new ArrayList();
        String str = null;
        String str2 = null;
        String str3 = null;
        int i = -1;
        int i2 = -1;
        for (int i3 = 0; i3 < loadChannelData.size(); i3++) {
            SZChannel sZChannel = loadChannelData.get(i3);
            String id = sZChannel.getId();
            if (!TextUtils.isEmpty(id)) {
                arrayList.add(id);
                if (i == -1 && z && id.startsWith(this.mSelectedChannel)) {
                    i = i3;
                    str2 = id;
                }
                if (i2 == -1 && sZChannel.isDefault()) {
                    i2 = i3;
                    str3 = id;
                }
            }
        }
        if (i >= 0) {
            this.mEnterPosition = i;
            str = str2;
        } else if (i2 >= 0) {
            this.mEnterPosition = i2;
            str = str3;
        }
        if (this.mEnterPosition < 0) {
            this.mEnterPosition = 0;
        }
        this.mTabHasInit = this.mEnterPosition == 0;
        this.mAdapter = new ChannelPageAdapter(getChildFragmentManager(), loadChannelData);
        this.mViewPagerForSlider.setAdapter(this.mAdapter);
        this.mSlidingTabLayout.b();
        initSlidingTabData(loadChannelData);
        this.mSlidingTabLayout.post(new RunnableC7607Xsf(this));
        if (getEnterPosition() > 0 && getEnterPosition() < this.mAdapter.getCount()) {
            setCurrentItem(getEnterPosition());
        }
        statsChannelPageReady(str, this.mEnterPosition, arrayList);
        this.mTabHasInit = true;
        notifyTabPageSelected(getEnterPosition());
    }

    public void initSlidingTabData(List<SZChannel> list) {
        if (list.size() <= 1) {
            this.mSlidingTabLayout.setVisibility(8);
        } else {
            this.mSlidingTabLayout.setVisibility(0);
        }
    }

    public void initView(View view) {
        this.mViewPagerForSlider = (ViewPagerForSlider) view.findViewById(R.id.ij);
        this.mSlidingTabContainer = (LinearLayout) view.findViewById(R.id.gk);
        ViewGroup.LayoutParams layoutParams = this.mSlidingTabContainer.getLayoutParams();
        if (layoutParams instanceof ViewPager.LayoutParams) {
            ((ViewPager.LayoutParams) layoutParams).isDecor = true;
        }
        this.mSlidingTabContainer.setBackgroundResource(getSlidingTabBgColor());
        this.mSlidingTabLayout = (SlidingTabLayout) view.findViewById(R.id.gj);
        this.mSlidingTabLayout.setClipPaddingLeft(ObjectStore.getContext().getResources().getDimensionPixelSize(R.dimen.gf));
        this.mSlidingTabLayout.setTabViewTextColor(getTabViewTextColor());
        this.mSlidingTabLayout.setViewPager(this.mViewPagerForSlider);
        this.mSlidingTabLayout.setIndicatorColor(getSlidingTabIndicatorColor());
        this.mSlidingTabLayout.setOnPageChangeListener(this);
    }

    @Override // com.lenovo.anyshare.InterfaceC10909dtf
    public boolean isCurrentTabShow(String str, int i) {
        if (this.mAdapter == null) {
            return false;
        }
        return !this.mTabHasInit ? this.mEnterPosition == i : this.mViewPagerForSlider.getCurrentItem() == i;
    }

    @Override // com.lenovo.anyshare.InterfaceC18154ple
    public boolean isEnterPosition(int i, String str) {
        return getEnterPosition() == i && !this.mShowedTab.contains(str);
    }

    public abstract List<SZChannel> loadChannelData();

    @Override // com.lenovo.anyshare.InterfaceC15715lle
    public boolean needCardListRefresh(String str) {
        return this.mCacheScope.needCardListRefresh(str);
    }

    public void notifyTabPageSelected(int i) {
        this.mCurrentPos = i;
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onAttach(Context context) {
        super.onAttach(context);
    }

    @Override // com.ushareit.maintab.BaseTabFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.mTabStatsHelper = new C16934nle(getStatsPrefix(), getPagePve());
        Bundle arguments = getArguments();
        if (arguments != null) {
            this.mSelectedChannel = arguments.getString("sub_tab");
            this.mPortal = arguments.getString("portal", this.mPortal);
        }
        this.mTabStatsHelper.a();
        C6040Sge.a(TAG, "onCreate  mSelectedChannel = " + this.mSelectedChannel + "    ;;mPortal =   " + this.mPortal);
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onDestroy() {
        super.onDestroy();
        this.mTabStatsHelper.b();
    }

    @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
    public void onPageScrollStateChanged(int i) {
    }

    @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
    public void onPageScrolled(int i, float f, int i2) {
    }

    @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
    public void onPageSelected(int i) {
        notifyTabPageSelected(i);
    }

    @Override // com.ushareit.maintab.BaseTabFragment, com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onPause() {
        super.onPause();
        this.mTabStatsHelper.a(getActivity().isFinishing());
    }

    @Override // com.lenovo.anyshare.InterfaceC18154ple
    public void onTabShowed(String str) {
        this.mShowedTab.add(str);
        this.mTabStatsHelper.b(str);
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        initView(view);
        initChannelData();
    }

    @Override // com.lenovo.anyshare.InterfaceC15715lle
    public void put(String str, String str2, Object obj) {
        this.mCacheScope.put(str, str2, obj);
    }

    @Override // com.lenovo.anyshare.InterfaceC15715lle
    public void putFeedData(String str, Object obj) {
        this.mCacheScope.putFeedData(str, obj);
    }

    public void setCurrentItem(int i) {
        if (this.mAdapter != null && this.mViewPagerForSlider.getCurrentItem() != i && i >= 0 && i < this.mAdapter.getCount()) {
            this.mViewPagerForSlider.setCurrentItem(i);
        }
    }

    public void setSelectTab(String str) {
        ChannelPageAdapter channelPageAdapter = this.mAdapter;
        if (channelPageAdapter != null) {
            setCurrentItem(channelPageAdapter.a(str));
        }
    }

    public void statsChannelPageReady(String str, int i, List<String> list) {
        FXi.a(getStatsPrefix(), getPagePve(), this.mPortal, str, i, list.size(), list);
    }

    @Override // com.lenovo.anyshare.InterfaceC15715lle
    public void updateRefreshTime(String str) {
        this.mCacheScope.updateRefreshTime(str);
    }

    /* loaded from: classes7.dex */
    public class ChannelPageAdapter extends FragmentStatePagerAdapter {

        /* renamed from: a  reason: collision with root package name */
        public List<SZChannel> f31383a;
        public BaseFragment b;

        public ChannelPageAdapter(FragmentManager fragmentManager, List<SZChannel> list) {
            super(fragmentManager);
            this.f31383a = new ArrayList();
            this.f31383a = list;
        }

        public SZChannel a(int i) {
            if (i <= 0 || i >= this.f31383a.size()) {
                return null;
            }
            return this.f31383a.get(i);
        }

        @Override // androidx.viewpager.widget.PagerAdapter
        public int getCount() {
            List<SZChannel> list = this.f31383a;
            if (list == null) {
                return 0;
            }
            return list.size();
        }

        @Override // androidx.fragment.app.FragmentStatePagerAdapter
        public Fragment getItem(int i) {
            Bundle bundle = new Bundle();
            bundle.putString("portal_from", BaseChannelTabFragment.this.mPortal);
            return BaseChannelTabFragment.this.createChannelListFragment(i, this.f31383a.get(i), bundle);
        }

        @Override // androidx.viewpager.widget.PagerAdapter
        public CharSequence getPageTitle(int i) {
            return this.f31383a.get(i).getName();
        }

        @Override // androidx.fragment.app.FragmentStatePagerAdapter, androidx.viewpager.widget.PagerAdapter
        public void setPrimaryItem(ViewGroup viewGroup, int i, Object obj) {
            if (obj instanceof BaseFragment) {
                this.b = (BaseFragment) obj;
            }
            super.setPrimaryItem(viewGroup, i, obj);
        }

        public int a() {
            if (this.f31383a == null) {
                return -1;
            }
            for (int i = 0; i < this.f31383a.size(); i++) {
                SZChannel sZChannel = this.f31383a.get(i);
                if (sZChannel != null && sZChannel.isPopularPage()) {
                    return i;
                }
            }
            return -1;
        }

        public int a(String str) {
            if (this.f31383a == null) {
                return -1;
            }
            for (int i = 0; i < this.f31383a.size(); i++) {
                if (TextUtils.equals(this.f31383a.get(i).getId(), str)) {
                    return i;
                }
            }
            return -1;
        }
    }
}
