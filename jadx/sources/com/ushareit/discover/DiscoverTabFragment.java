package com.ushareit.discover;

import android.content.res.Resources;
import android.graphics.drawable.ColorDrawable;
import android.os.Build;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.FrameLayout;
import android.widget.ImageView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.core.content.ContextCompat;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import androidx.viewpager.widget.ViewPager;
import com.google.android.material.appbar.AppBarLayout;
import com.lenovo.anyshare.C11519etf;
import com.lenovo.anyshare.C12037flj;
import com.lenovo.anyshare.C1410Cdh;
import com.lenovo.anyshare.C15847lwe;
import com.lenovo.anyshare.C17196oHg;
import com.lenovo.anyshare.C17677owe;
import com.lenovo.anyshare.C18416qHg;
import com.lenovo.anyshare.C19705sOa;
import com.lenovo.anyshare.C2057Eji;
import com.lenovo.anyshare.C2065Ekf;
import com.lenovo.anyshare.C20927uOa;
import com.lenovo.anyshare.C22806xSc;
import com.lenovo.anyshare.C2397Fof;
import com.lenovo.anyshare.C24144zbj;
import com.lenovo.anyshare.C5355Pwe;
import com.lenovo.anyshare.C5753Rge;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C8181Zsf;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.C9081atf;
import com.lenovo.anyshare.C9504bdj;
import com.lenovo.anyshare.C9534bge;
import com.lenovo.anyshare.C9583bkf;
import com.lenovo.anyshare.C9691btf;
import com.lenovo.anyshare.FXi;
import com.lenovo.anyshare.InterfaceC1087Bbj;
import com.lenovo.anyshare.InterfaceC1205Bmf;
import com.lenovo.anyshare.RunnableC10300ctf;
import com.lenovo.anyshare.RunnableC7894Ysf;
import com.lenovo.anyshare.RunnableC8467_sf;
import com.lenovo.anyshare.WHg;
import com.lenovo.anyshare.base.slider.SlidingTabLayout;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.base.event.IEventData;
import com.ushareit.base.event.StringEventData;
import com.ushareit.base.widget.pulltorefresh.PullToRefreshBase;
import com.ushareit.channel.PopularListFragment;
import com.ushareit.channel.bean.SZChannel;
import com.ushareit.component.home.DownloadTabEventData;
import com.ushareit.component.online.OnlineServiceManager;
import com.ushareit.discover.BaseChannelTabFragment;
import com.ushareit.entity.card.SZCard;
import com.ushareit.entity.card.SZContentCard;
import com.ushareit.mcds.uatracker.BusinessId;
import com.ushareit.mcds.uatracker.IUTracker;
import com.ushareit.tools.core.utils.Utils;
import com.ushareit.widget.DiscoverFeedBannerAdView;
import com.ushareit.widget.dialog.base.SIDialogFragment;
import com.ushareit.widget.slide.DotLineTabIndicator;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes7.dex */
public class DiscoverTabFragment extends BaseChannelTabFragment implements InterfaceC1087Bbj, InterfaceC1205Bmf, PullToRefreshBase.h, C9534bge.a {
    public View bannerAdView;
    public C11519etf mSlidingTabShowHelper;
    public ImageView mTopImg;
    public FrameLayout mWebSiteContainer;
    public View topSearchBarView;
    public boolean mIsFirstCreate = true;
    public boolean mIsFirstTabSelect = true;
    public boolean mHasStatsFirstPageIn = false;
    public boolean mShouldInterceptChildScroll = false;
    public WHg historyGuidePopWindow = null;
    public boolean hasShowQuitDialog = false;
    public boolean shouldShowQuitDialog = true;
    public boolean hasShowCoinQuitDialog = false;
    public boolean mHasPause = false;
    public SIDialogFragment guideDialog = null;
    public final Object guideDialogLock = new Object();
    public boolean isDiscoverShowGuide = false;
    public Boolean isMainHaveShow = null;
    public boolean mIsCurrentVisible = false;

    /* JADX INFO: Access modifiers changed from: private */
    public synchronized void check2ShowGuideDialog(boolean z, String str) {
        String logTag = getLogTag();
        C6040Sge.a(logTag, "check2ShowGuideDialog start , checkTag = " + str);
        if (!isCurrentTab()) {
            this.isDiscoverShowGuide = false;
            this.isMainHaveShow = null;
            C6040Sge.a(getLogTag(), "discoverTab is not currentTab , break ...");
        } else if (z) {
            if (!this.isDiscoverShowGuide) {
                C6040Sge.a(getLogTag(), "discoverTab is currentTab, fromCallback , discoverShowGuide is false , break ...");
                return;
            }
            C6040Sge.a(getLogTag(), "discoverTab is currentTab, fromCallback , do realCheckShow");
            realCheck2ShowGuideDialog();
            this.isDiscoverShowGuide = false;
            this.isMainHaveShow = null;
        } else {
            String a2 = C9534bge.b().a();
            if (a2 != null && a2.equalsIgnoreCase("false")) {
                C6040Sge.a(getLogTag(), "discoverTab is currentTab , discoverShowGuide , do realCheckShow");
                realCheck2ShowGuideDialog();
                this.isDiscoverShowGuide = false;
                this.isMainHaveShow = null;
            } else {
                String logTag2 = getLogTag();
                C6040Sge.a(logTag2, "discoverTab is currentTab , discoverShowGuide , mainCheckShow not false , break ... mainCheckResult = " + a2);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public synchronized void check2ShowHistoryPop() {
        if (this.historyGuidePopWindow != null) {
            return;
        }
        if (getActivity() != null && !getActivity().isFinishing() && (Build.VERSION.SDK_INT < 17 || !getActivity().isDestroyed())) {
            if (TextUtils.isEmpty(C5753Rge.a(ObjectStore.getContext(), "video_upload_url", ""))) {
                return;
            }
            if (OnlineServiceManager.supportOnlineHistory()) {
                if (C5355Pwe.c()) {
                    C5355Pwe.b(false);
                    this.historyGuidePopWindow = new WHg(getActivity());
                    this.historyGuidePopWindow.k = new C9081atf(this);
                    this.historyGuidePopWindow.A();
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void doIncentiveLogicWithPortal(String str, String str2) {
        int a2;
        if (isVideoIncentivePortal(str)) {
            a2 = this.mAdapter.a();
        } else {
            a2 = isDetailIncentivePortal(str) ? this.mAdapter.a(str2) : -1;
        }
        C6040Sge.a("OL.Incentive", "doIncentiveLogicWithPortal  " + str + "   " + str2 + "    " + a2);
        if (a2 >= 0 || a2 < this.mAdapter.getCount()) {
            postDoIncentiveLogic(a2, new RunnableC10300ctf(this));
        }
    }

    private void initActionBarView(View view) {
        ViewGroup.LayoutParams layoutParams;
        View findViewById = view.findViewById(R.id.h8);
        int i = Utils.i(getContext());
        if (findViewById != null && (layoutParams = findViewById.getLayoutParams()) != null) {
            layoutParams.height = i;
            findViewById.setLayoutParams(layoutParams);
        }
        this.mTopImg = (ImageView) view.findViewById(R.id.n);
        Resources resources = ObjectStore.getContext().getResources();
        C9504bdj.d(this.mTopImg, resources.getDimensionPixelSize(R.dimen.gb) + i);
        FrameLayout frameLayout = (FrameLayout) view.findViewById(R.id.h0);
        this.topSearchBarView = C2397Fof.a(this.mContext, getActivity());
        if (this.topSearchBarView != null) {
            frameLayout.removeAllViews();
            frameLayout.addView(this.topSearchBarView);
        }
        this.mWebSiteContainer = (FrameLayout) view.findViewById(R.id.f33429io);
        ViewStub viewStub = (ViewStub) view.findViewById(R.id.j);
        if (C17677owe.d().h()) {
            return;
        }
        View a2 = C2397Fof.a(this.mContext, this.mPortal, true);
        if (a2 != null) {
            FrameLayout.LayoutParams layoutParams2 = new FrameLayout.LayoutParams(-1, -2);
            layoutParams2.topMargin = resources.getDimensionPixelSize(R.dimen.cq);
            layoutParams2.bottomMargin = resources.getDimensionPixelOffset(R.dimen.bq);
            this.mWebSiteContainer.addView(a2, layoutParams2);
        }
        C22806xSc.a("bannerAdView 赋值了 : ");
        if (this.bannerAdView != null || viewStub == null) {
            return;
        }
        this.bannerAdView = viewStub.inflate();
    }

    private void initAppbarLayout(AppBarLayout appBarLayout) {
        for (int i = 0; i < appBarLayout.getChildCount(); i++) {
            ViewGroup viewGroup = (ViewGroup) appBarLayout.getChildAt(i);
            if (i == 0) {
                for (int i2 = 0; i2 < viewGroup.getChildCount(); i2++) {
                    View childAt = viewGroup.getChildAt(i2);
                    if (childAt instanceof FrameLayout) {
                        childAt.setId(R.id.f33429io);
                    } else if (childAt instanceof ViewStub) {
                        childAt.setId(R.id.j);
                        ((ViewStub) childAt).setLayoutResource(R.layout.c);
                    }
                }
            } else if (i == 1) {
                viewGroup.setId(R.id.gk);
                View childAt2 = viewGroup.getChildAt(0);
                if (childAt2 instanceof DotLineTabIndicator) {
                    childAt2.setId(R.id.gj);
                }
            }
        }
    }

    private boolean isCurrentTab() {
        String a2 = C2057Eji.a();
        String logTag = getLogTag();
        C6040Sge.a(logTag, "isCurrentTab , tabName = " + a2);
        return a2.equals("m_res_download");
    }

    private boolean isDetailIncentivePortal(String str) {
        return !TextUtils.isEmpty(str) && str.startsWith("incentive_detail_");
    }

    private boolean isVideoIncentivePortal(String str) {
        return !TextUtils.isEmpty(str) && (str.startsWith("h5_incentive_mvp_task") || str.startsWith("novice_incentive_mvp_task"));
    }

    private void loadChannelTopImg(SZChannel sZChannel) {
        C12037flj.a(getRequestManager(), sZChannel.getBg_img(), this.mTopImg, new ColorDrawable(ContextCompat.getColor(getContext(), R.color.dj)));
    }

    private void postDoIncentiveLogic(int i, Runnable runnable) {
        try {
            if (this.mCurrentPos != i) {
                this.mViewPagerForSlider.setCurrentItem(i);
                this.mViewPagerForSlider.post(runnable);
            } else {
                runnable.run();
            }
        } catch (Exception unused) {
        }
    }

    private void realCheck2ShowGuideDialog() {
        synchronized (this.guideDialogLock) {
            if (this.guideDialog == null || !this.guideDialog.isShowing()) {
                FragmentActivity activity = getActivity();
                if (activity == null) {
                    return;
                }
                if (!activity.isFinishing() && (Build.VERSION.SDK_INT < 17 || !activity.isDestroyed())) {
                    this.guideDialog = C18416qHg.a(getActivity().getSupportFragmentManager());
                }
            }
        }
    }

    public void checkPortalLogic(String str, String str2) {
        this.mPortal = str;
        C6040Sge.a(BaseChannelTabFragment.TAG, "OL.Incentive  checkPortalLogic  " + str + "    " + str2);
        if (!isVideoIncentivePortal(this.mPortal) && !isDetailIncentivePortal(this.mPortal)) {
            if (TextUtils.isEmpty(this.mPortal) || !this.mPortal.startsWith("homedownloader_")) {
                return;
            }
            this.shouldShowQuitDialog = false;
        } else if (this.mAdapter == null) {
            C8356_ie.a(new C9691btf(this, str, str2), 0L, 1000L);
        } else {
            doIncentiveLogicWithPortal(str, str2);
        }
    }

    @Override // com.ushareit.discover.BaseChannelTabFragment
    public Fragment createChannelListFragment(int i, SZChannel sZChannel, Bundle bundle) {
        return C15847lwe.a(i, sZChannel, bundle);
    }

    @Override // com.ushareit.discover.BaseChannelTabFragment, com.ushareit.base.fragment.BaseFragment
    public int getContentViewLayout() {
        return R.layout.c_;
    }

    @Override // com.ushareit.maintab.BaseTabFragment
    public String getFunctionName() {
        return "Discover_Tab";
    }

    @Override // com.ushareit.base.fragment.BaseFragment
    public String getName() {
        return "DiscoverTabFragment";
    }

    @Override // com.ushareit.discover.BaseChannelTabFragment
    public String getPagePve() {
        return "/DiscoverTab/x/x";
    }

    @Override // com.ushareit.discover.BaseChannelTabFragment
    public String getStatsPrefix() {
        return "Discover_";
    }

    @Override // com.ushareit.maintab.BaseTabFragment, com.ushareit.base.fragment.BaseFragment, com.ushareit.mcds.uatracker.IUTracker
    public String getUatBusinessId() {
        return BusinessId.DOWNLOADER.getValue();
    }

    @Override // com.ushareit.maintab.BaseTabFragment, com.ushareit.base.fragment.BaseFragment, com.ushareit.mcds.uatracker.IUTracker
    public long getUatCurrentSession() {
        return System.currentTimeMillis();
    }

    @Override // com.ushareit.maintab.BaseTabFragment, com.ushareit.base.fragment.BaseFragment, com.ushareit.mcds.uatracker.IUTracker
    public String getUatPageId() {
        return "HomeDownloaderFeedTabDiscover";
    }

    @Override // com.ushareit.maintab.BaseTabFragment, com.ushareit.base.fragment.BaseFragment, com.ushareit.mcds.uatracker.IUTracker
    public IUTracker.ISessionCategory getUatSessionCategory() {
        return IUTracker.ISessionCategory.FRAG;
    }

    @Override // com.lenovo.anyshare.InterfaceC1205Bmf
    public boolean handleBackPressed() {
        return onBackPressed();
    }

    @Override // com.ushareit.discover.BaseChannelTabFragment
    public void initSlidingTabData(List<SZChannel> list) {
        super.initSlidingTabData(list);
        if (list.size() > 1) {
            for (int i = 0; i < list.size(); i++) {
                SZChannel sZChannel = list.get(i);
                boolean z = (sZChannel.showSuperscript() || sZChannel.showRedTip()) && !C5355Pwe.b(sZChannel.getId());
                SlidingTabLayout slidingTabLayout = this.mSlidingTabLayout;
                if (slidingTabLayout instanceof DotLineTabIndicator) {
                    ((DotLineTabIndicator) slidingTabLayout).a(i, z, sZChannel.getSuperscript());
                }
            }
        }
    }

    @Override // com.ushareit.discover.BaseChannelTabFragment
    public void initView(View view) {
        CoordinatorLayout b = C9583bkf.b(this.mContext);
        for (int i = 0; i < b.getChildCount(); i++) {
            View childAt = b.getChildAt(i);
            if (childAt instanceof AppBarLayout) {
                childAt.setId(R.id.h);
                childAt.setBackgroundResource(R.color.dj);
                initAppbarLayout((AppBarLayout) childAt);
            } else if (childAt instanceof ViewPager) {
                childAt.setId(R.id.ij);
            }
        }
        ConstraintLayout.LayoutParams layoutParams = new ConstraintLayout.LayoutParams(-1, 0);
        layoutParams.verticalWeight = 1.0f;
        layoutParams.bottomToBottom = R.id.b4;
        layoutParams.topToBottom = R.id.h0;
        ((ConstraintLayout) view.findViewById(R.id.b4)).addView(b, layoutParams);
        super.initView(view);
        initActionBarView(view);
        AppBarLayout appBarLayout = (AppBarLayout) view.findViewById(R.id.h);
        appBarLayout.setTargetElevation(0.0f);
        appBarLayout.addOnOffsetChangedListener((AppBarLayout.OnOffsetChangedListener) new C8181Zsf(this));
        C20927uOa c20927uOa = new C20927uOa(getContext());
        c20927uOa.f27475a = getPagePve();
        c20927uOa.a("portal", this.mPortal);
        C19705sOa.a(c20927uOa);
        view.postDelayed(new RunnableC8467_sf(this), 500L);
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.lenovo.anyshare.InterfaceC18752qke
    public boolean isEventTarget(int i, IEventData iEventData) {
        if (i == 10) {
            return true;
        }
        return super.isEventTarget(i, iEventData);
    }

    @Override // com.ushareit.discover.BaseChannelTabFragment
    public List<SZChannel> loadChannelData() {
        return C17677owe.d().f();
    }

    @Override // com.ushareit.discover.BaseChannelTabFragment
    public void notifyTabPageSelected(int i) {
        super.notifyTabPageSelected(i);
        SlidingTabLayout slidingTabLayout = this.mSlidingTabLayout;
        if (slidingTabLayout instanceof DotLineTabIndicator) {
            ((DotLineTabIndicator) slidingTabLayout).a(i, false, (String) null);
        }
        SZChannel a2 = this.mAdapter.a(i);
        if (a2 != null) {
            C5355Pwe.d(a2.getId());
        }
        loadChannelTopImg(this.mAdapter.f31383a.get(i));
        if (!this.isDiscoverShowGuide) {
            C17196oHg.a(getActivity(), this.mPortal, C17196oHg.b);
        }
        C11519etf c11519etf = this.mSlidingTabShowHelper;
        if (c11519etf != null) {
            c11519etf.a(this.mSlidingTabLayout, this.mAdapter.f31383a);
        }
        this.isDiscoverShowGuide = false;
    }

    @Override // com.ushareit.base.fragment.BaseFragment
    public boolean onBackPressed() {
        FragmentActivity activity;
        C6040Sge.a(BaseChannelTabFragment.TAG, "onBackPressed  shouldShowQuitDialog = " + this.shouldShowQuitDialog + "  hasShowQuitDialog  " + this.hasShowQuitDialog);
        if (!this.hasShowCoinQuitDialog && !this.hasShowQuitDialog) {
            if (C2065Ekf.a()) {
                List<SZCard> notShowVideoItems = OnlineServiceManager.getNotShowVideoItems();
                if (!notShowVideoItems.isEmpty()) {
                    SZContentCard sZContentCard = null;
                    Iterator<SZCard> it = notShowVideoItems.iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            break;
                        }
                        SZCard next = it.next();
                        if (next instanceof SZContentCard) {
                            sZContentCard = (SZContentCard) next;
                            break;
                        }
                    }
                    if (sZContentCard != null) {
                        C2065Ekf.a(getActivity(), sZContentCard);
                        this.hasShowQuitDialog = true;
                        return true;
                    }
                }
                C6040Sge.a(BaseChannelTabFragment.TAG, "retain video item is null");
            }
            if (!this.hasShowQuitDialog && this.shouldShowQuitDialog && (activity = getActivity()) != null && !activity.isFinishing()) {
                this.hasShowQuitDialog = C2397Fof.a(activity);
                if (this.hasShowQuitDialog) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // com.ushareit.discover.BaseChannelTabFragment, com.ushareit.maintab.BaseTabFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.mSlidingTabShowHelper = new C11519etf(getImpressionTracker(), this.mPortal, getPagePve());
        PopularListFragment.Zc();
        C24144zbj.a().a("home_page_bottom_tab_changed", (InterfaceC1087Bbj) this);
        C9534bge.b().a(this);
    }

    @Override // com.ushareit.discover.BaseChannelTabFragment, com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onDestroy() {
        PopularListFragment.Zc();
        C24144zbj.a().b("home_page_bottom_tab_changed", (InterfaceC1087Bbj) this);
        C9534bge.b().b(this);
        super.onDestroy();
        C11519etf c11519etf = this.mSlidingTabShowHelper;
        if (c11519etf != null) {
            c11519etf.a();
        }
        C22806xSc.a("DiscoverTabFragment onDestroy: bannerAdView is " + this.bannerAdView);
        View view = this.bannerAdView;
        if (view == null || !(view instanceof DiscoverFeedBannerAdView)) {
            return;
        }
        ((DiscoverFeedBannerAdView) view).b();
    }

    @Override // com.lenovo.anyshare.C9534bge.a
    public void onDialogShowResult(boolean z) {
        this.isMainHaveShow = Boolean.valueOf(z);
        check2ShowGuideDialog(true, "onDialogShowResult:" + z);
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.lenovo.anyshare.InterfaceC18752qke
    public boolean onEvent(int i, IEventData iEventData) {
        if (i != 10) {
            return super.onEvent(i, iEventData);
        }
        onMainTabPageChanged(((StringEventData) iEventData).getData());
        return false;
    }

    @Override // com.lenovo.anyshare.InterfaceC1087Bbj
    public void onListenerChange(String str, Object obj) {
        BaseChannelTabFragment.ChannelPageAdapter channelPageAdapter;
        SZChannel a2;
        if (TextUtils.equals("home_page_bottom_tab_changed", str) && (obj instanceof String)) {
            boolean equals = TextUtils.equals((String) obj, "m_res_download");
            if (!equals) {
                this.shouldShowQuitDialog = true;
                this.mIsFirstCreate = false;
            }
            if (this.mIsFirstCreate || !equals || (channelPageAdapter = this.mAdapter) == null || (a2 = channelPageAdapter.a(this.mCurrentPos)) == null) {
                return;
            }
            FXi.a("bottom_tab_change", a2.getId(), "", String.valueOf(this.mCurrentPos));
        }
    }

    public void onMainTabPageChanged(String str) {
        if (this.mHasStatsFirstPageIn) {
            if (isCurrentTab()) {
                this.mIsCurrentVisible = true;
                C1410Cdh.c.a(this);
                check2ShowGuideDialog(false, "onMainTabPageChanged:" + str);
                C17196oHg.a(this.mPortal, C17196oHg.b);
            } else if (this.mIsCurrentVisible) {
                this.mIsCurrentVisible = false;
                C1410Cdh.c.b(this);
            }
        }
    }

    @Override // com.ushareit.discover.BaseChannelTabFragment, com.ushareit.maintab.BaseTabFragment, com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onPause() {
        super.onPause();
        if (isCurrentTab()) {
            this.mHasPause = true;
            C1410Cdh.c.b(this);
        }
    }

    @Override // com.ushareit.maintab.BaseTabFragment, com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onResume() {
        super.onResume();
        if (this.mHasPause) {
            this.mHasPause = false;
            C1410Cdh.c.a(this);
            check2ShowGuideDialog(false, "onResume");
        }
    }

    @Override // com.ushareit.discover.BaseChannelTabFragment, com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        C1410Cdh.c.a(this);
        view.postDelayed(new RunnableC7894Ysf(this), 500L);
    }

    @Override // com.ushareit.base.widget.pulltorefresh.PullToRefreshBase.h
    public boolean shouldInterceptor() {
        FrameLayout frameLayout = this.mWebSiteContainer;
        if (frameLayout == null || frameLayout.getHeight() == 0) {
            return false;
        }
        return this.mShouldInterceptChildScroll;
    }

    @Override // com.ushareit.maintab.BaseTabFragment
    public void statsUatPageEvent(boolean z, boolean z2) {
    }

    @Override // com.lenovo.anyshare.InterfaceC1205Bmf
    public void updateCurrentTabData(int i, IEventData iEventData) {
        if (iEventData instanceof DownloadTabEventData) {
            DownloadTabEventData downloadTabEventData = (DownloadTabEventData) iEventData;
            String str = downloadTabEventData.mSubTab;
            if (!TextUtils.isEmpty(str)) {
                setSelectTab(str);
            }
            checkPortalLogic(downloadTabEventData.portal, str);
        }
    }
}
