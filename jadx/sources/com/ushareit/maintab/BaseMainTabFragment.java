package com.ushareit.maintab;

import android.content.res.ColorStateList;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentManager;
import androidx.viewpager.widget.ViewPager;
import com.lenovo.anyshare.C15105kle;
import com.lenovo.anyshare.C16249mfa;
import com.lenovo.anyshare.C16934nle;
import com.lenovo.anyshare.C2057Eji;
import com.lenovo.anyshare.C4841Obh;
import com.lenovo.anyshare.C5127Pbh;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C8273_aj;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.InterfaceC1087Bbj;
import com.lenovo.anyshare.InterfaceC15715lle;
import com.lenovo.anyshare.InterfaceC18154ple;
import com.lenovo.anyshare.base.slider.SlidingTabLayout;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.base.event.IEventData;
import com.ushareit.base.event.TabEventData;
import com.ushareit.entity.NaviEntity;
import com.ushareit.listplayer.pager.ViewPagerForSlider;
import com.ushareit.stats.StatsInfo;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* loaded from: classes7.dex */
public abstract class BaseMainTabFragment extends BaseTabFragment implements ViewPager.OnPageChangeListener, InterfaceC18154ple, InterfaceC15715lle, InterfaceC1087Bbj, SlidingTabLayout.d {

    /* renamed from: a  reason: collision with root package name */
    public ViewPagerForSlider f31786a;
    public LinearLayout b;
    public SlidingTabLayout c;
    public HomePageAdapter d;
    public C16934nle e;
    public String f;
    public String g;
    public int i;
    public C15105kle h = new C15105kle();
    public Set<String> j = new HashSet();

    /* loaded from: classes7.dex */
    public class HomePageAdapter extends BaseTabPageAdapter {
        public List<NaviEntity> d;
        public String e;

        public HomePageAdapter(FragmentManager fragmentManager, List<NaviEntity> list, String str) {
            super(fragmentManager, list);
            this.d = list;
            this.e = str;
        }

        @Override // androidx.fragment.app.FragmentStatePagerAdapter
        public Fragment getItem(int i) {
            NaviEntity naviEntity = this.d.get(i);
            Bundle bundle = new Bundle();
            bundle.putString("portal", this.e);
            bundle.putString(C16249mfa.h, BaseMainTabFragment.this.Db());
            bundle.putString("referrer", BaseMainTabFragment.this.f);
            bundle.putString("abtest", BaseMainTabFragment.this.g);
            if (this.c == i && this.b) {
                bundle.putBoolean("show_progressbar_first", false);
            }
            return BaseMainTabFragment.this.a(i, naviEntity, bundle);
        }
    }

    private List<NaviEntity> Lb() {
        List<NaviEntity> Cb = Cb();
        StringBuilder sb = new StringBuilder();
        sb.append("getChannelListFromCache  ");
        sb.append(Cb);
        sb.append("     ");
        sb.append(Cb != null ? Integer.valueOf(Cb.size()) : "null");
        C6040Sge.d("ChannelLoad", sb.toString());
        if (Cb != null) {
            return new ArrayList(Cb);
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public List<NaviEntity> Mb() {
        List<NaviEntity> Ib = Ib();
        if (Ib == null) {
            Ib = new ArrayList<>();
        }
        return new ArrayList(Ib);
    }

    private void b(List<NaviEntity> list, int i, boolean z, boolean z2) {
        StringBuilder sb = new StringBuilder();
        sb.append("updateNaviTabData    ");
        sb.append(list);
        sb.append("    ;;  ");
        sb.append(list != null ? Integer.valueOf(list.size()) : "null");
        sb.append("      ");
        sb.append(i);
        sb.append("     ");
        sb.append(z2);
        C6040Sge.d("ChannelLoad", sb.toString());
        this.i = i;
        b(z, z2);
        HomePageAdapter homePageAdapter = this.d;
        if (homePageAdapter == null) {
            this.d = new HomePageAdapter(getChildFragmentManager(), list, C8273_aj.a().toString());
            this.f31786a.setAdapter(this.d);
        } else {
            homePageAdapter.a(list, i, true);
        }
        this.c.b();
        if (list != null && list.size() <= 1 && Hb()) {
            this.c.setVisibility(8);
        }
        if (i > 0 && i < this.d.getCount()) {
            this.f31786a.setCurrentItem(i);
        }
        notifyTabPageSelected(i);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onViewCreated$___twin___(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        C2057Eji.a(Fb());
    }

    public List<NaviEntity> Cb() {
        return null;
    }

    public abstract String Db();

    public int Eb() {
        return ObjectStore.getContext().getResources().getDimensionPixelSize(R.dimen.brt);
    }

    public abstract String Fb();

    public int Gb() {
        ViewPagerForSlider viewPagerForSlider = this.f31786a;
        if (viewPagerForSlider == null) {
            return 1;
        }
        return viewPagerForSlider.getOffscreenPageLimit();
    }

    public boolean Hb() {
        return true;
    }

    public abstract List<NaviEntity> Ib();

    public void Jb() {
    }

    public ColorStateList Kb() {
        return getResources().getColorStateList(R.color.bh9);
    }

    public abstract Fragment a(int i, NaviEntity naviEntity, Bundle bundle);

    public void a(NaviEntity naviEntity) {
    }

    public void b(boolean z, boolean z2) {
    }

    @Override // com.lenovo.anyshare.InterfaceC15715lle
    public void clear() {
        this.h.clear();
    }

    @Override // com.lenovo.anyshare.InterfaceC15715lle
    public void clearCardList(String str) {
        this.h.clearCardList(str);
    }

    @Override // com.lenovo.anyshare.InterfaceC15715lle
    public Object get(String str, String str2) {
        return this.h.get(str, str2);
    }

    @Override // com.ushareit.base.fragment.BaseFragment
    public int getContentViewLayout() {
        return R.layout.ye;
    }

    @Override // com.lenovo.anyshare.InterfaceC15715lle
    public Object getFeedData(String str) {
        return this.h.getFeedData(str);
    }

    @Override // com.lenovo.anyshare.InterfaceC18154ple
    public StatsInfo getStatsInfo(String str) {
        return this.e.a(str);
    }

    public abstract String getStatsPrefix();

    @Override // com.lenovo.anyshare.base.slider.SlidingTabLayout.d
    public void h(int i) {
    }

    @Override // com.lenovo.anyshare.InterfaceC18154ple
    public boolean isEnterPosition(int i, String str) {
        return this.i == i && !this.j.contains(str);
    }

    @Override // com.lenovo.anyshare.InterfaceC15715lle
    public boolean needCardListRefresh(String str) {
        return this.h.needCardListRefresh(str);
    }

    public void notifyTabPageSelected(int i) {
    }

    @Override // com.ushareit.maintab.BaseTabFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onCreate(Bundle bundle) {
        this.e = new C16934nle(getStatsPrefix(), Db());
        super.onCreate(bundle);
        Bundle arguments = getArguments();
        if (arguments != null) {
            this.f = arguments.getString("referrer");
            this.g = arguments.getString("abtest");
        }
        this.e.a();
    }

    @Override // com.ushareit.base.fragment.BaseFragment, androidx.fragment.app.Fragment
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        View a2 = a(layoutInflater, viewGroup);
        this.f31786a = (ViewPagerForSlider) a2.findViewById(R.id.e48);
        this.f31786a.setOffscreenPageLimit(Gb());
        this.b = (LinearLayout) a2.findViewById(R.id.dfz);
        ViewGroup.LayoutParams layoutParams = this.b.getLayoutParams();
        if (layoutParams instanceof ViewPager.LayoutParams) {
            ((ViewPager.LayoutParams) layoutParams).isDecor = true;
        }
        this.c = (SlidingTabLayout) a2.findViewById(R.id.dfy);
        this.c.setClipPaddingLeft(Eb());
        this.c.setTabViewTextColor(Kb());
        this.c.setViewPager(this.f31786a);
        this.c.setIndicatorColor(getResources().getColor(R.color.v4));
        this.c.setOnPageChangeListener(this);
        this.c.setOnTabReselectedListener(this);
        this.f31786a.setBackgroundColor(getResources().getColor(R.color.z7));
        return a2;
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onDestroy() {
        this.e.b();
        super.onDestroy();
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.lenovo.anyshare.InterfaceC18752qke
    public boolean onEvent(int i, IEventData iEventData) {
        List<NaviEntity> list;
        if (i == 21) {
            TabEventData tabEventData = (TabEventData) iEventData;
            if (tabEventData.getTabName().equals(Fb())) {
                if (this.d != null) {
                    String channelId = tabEventData.getChannelId();
                    int i2 = 0;
                    if (!TextUtils.isEmpty(channelId) && (list = this.d.f31787a) != null) {
                        Iterator<NaviEntity> it = list.iterator();
                        int i3 = 0;
                        while (true) {
                            if (!it.hasNext()) {
                                break;
                            }
                            NaviEntity next = it.next();
                            if (!TextUtils.isEmpty(next.getId()) && next.getId().startsWith(channelId)) {
                                i2 = i3;
                                break;
                            }
                            i3++;
                        }
                    }
                    if (!TextUtils.isEmpty(tabEventData.getReferrer())) {
                        this.f = tabEventData.getReferrer();
                    }
                    this.f31786a.setCurrentItem(i2);
                    return true;
                }
                return true;
            }
        }
        return super.onEvent(i, iEventData);
    }

    @Override // com.ushareit.maintab.BaseTabFragment, androidx.fragment.app.Fragment
    public void onHiddenChanged(boolean z) {
        ViewPagerForSlider viewPagerForSlider;
        super.onHiddenChanged(z);
        if (z || (viewPagerForSlider = this.f31786a) == null) {
            return;
        }
        notifyTabPageSelected(viewPagerForSlider.getCurrentItem());
    }

    @Override // com.lenovo.anyshare.InterfaceC1087Bbj
    public void onListenerChange(String str, Object obj) {
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
        this.e.a(getActivity().isFinishing());
    }

    @Override // com.lenovo.anyshare.InterfaceC18154ple
    public void onTabShowed(String str) {
        this.j.add(str);
        this.e.b(str);
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        C5127Pbh.a(this, view, bundle);
    }

    @Override // com.lenovo.anyshare.InterfaceC15715lle
    public void put(String str, String str2, Object obj) {
        this.h.put(str, str2, obj);
    }

    @Override // com.lenovo.anyshare.InterfaceC15715lle
    public void putFeedData(String str, Object obj) {
        this.h.putFeedData(str, obj);
    }

    @Override // com.lenovo.anyshare.InterfaceC15715lle
    public void updateRefreshTime(String str) {
        this.h.updateRefreshTime(str);
    }

    public int x(String str) {
        int a2;
        HomePageAdapter homePageAdapter = this.d;
        if (homePageAdapter != null && (a2 = homePageAdapter.a(str)) >= 0) {
            if (this.f31786a.getCurrentItem() != a2) {
                this.f31786a.setCurrentItem(a2);
                return 1;
            }
            return 0;
        }
        return -1;
    }

    public View a(LayoutInflater layoutInflater, ViewGroup viewGroup) {
        return layoutInflater.inflate(getContentViewLayout(), viewGroup, false);
    }

    private void a(String str, boolean z) {
        C8356_ie.c(new C4841Obh(this, str, z));
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x003e, code lost:
        r1 = -1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void a(java.util.List<com.ushareit.entity.NaviEntity> r10, java.lang.String r11) {
        /*
            r9 = this;
            boolean r0 = android.text.TextUtils.isEmpty(r11)
            r1 = 1
            r0 = r0 ^ r1
            java.util.Iterator r2 = r10.iterator()
            r3 = 0
            r4 = -1
            r1 = 0
            r5 = -1
            r6 = 1
        Lf:
            boolean r7 = r2.hasNext()
            if (r7 == 0) goto L3e
            java.lang.Object r7 = r2.next()
            com.ushareit.entity.NaviEntity r7 = (com.ushareit.entity.NaviEntity) r7
            if (r1 != 0) goto L21
            boolean r6 = r7.isBuildIn()
        L21:
            if (r5 != r4) goto L2e
            boolean r8 = r7.isDefault()
            if (r8 == 0) goto L2e
            if (r0 != 0) goto L2d
            r5 = r1
            goto L3e
        L2d:
            r5 = r1
        L2e:
            if (r0 == 0) goto L3b
            java.lang.String r7 = r7.getId()
            boolean r7 = r11.startsWith(r7)
            if (r7 == 0) goto L3b
            goto L3f
        L3b:
            int r1 = r1 + 1
            goto Lf
        L3e:
            r1 = -1
        L3f:
            if (r1 == r4) goto L42
            goto L47
        L42:
            if (r5 == r4) goto L46
            r1 = r5
            goto L47
        L46:
            r1 = 0
        L47:
            r9.b(r10, r1, r3, r6)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.ushareit.maintab.BaseMainTabFragment.a(java.util.List, java.lang.String):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(List<NaviEntity> list, int i, boolean z, boolean z2) {
        b(list, i, z, z2);
    }
}
