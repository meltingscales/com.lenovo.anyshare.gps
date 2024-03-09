package com.ushareit.filemanager.main.music.homemusic;

import android.app.Activity;
import android.content.Context;
import android.content.res.Resources;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import androidx.fragment.app.FragmentTransaction;
import androidx.viewpager.widget.ViewPager;
import com.applovin.sdk.AppLovinEventParameters;
import com.lenovo.anyshare.C1272Bsg;
import com.lenovo.anyshare.C1410Cdh;
import com.lenovo.anyshare.C19324rhe;
import com.lenovo.anyshare.C2057Eji;
import com.lenovo.anyshare.C3784Kjj;
import com.lenovo.anyshare.C5005Oqg;
import com.lenovo.anyshare.C5291Pqg;
import com.lenovo.anyshare.C5578Qqg;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C6152Sqg;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.InterfaceC1205Bmf;
import com.lenovo.anyshare.InterfaceC6561Ubh;
import com.lenovo.anyshare.InterfaceC7608Xsg;
import com.lenovo.anyshare.InterfaceC7895Ysg;
import com.lenovo.anyshare.RunnableC4718Nqg;
import com.lenovo.anyshare.RunnableC5865Rqg;
import com.lenovo.anyshare.base.slider.SlidingTabLayout;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.net.NetUtils;
import com.ushareit.base.event.IEventData;
import com.ushareit.base.event.StringEventData;
import com.ushareit.base.fragment.BaseFragment;
import com.ushareit.component.home.OLMusicTabEventData;
import com.ushareit.filemanager.main.music.adapter.MusicPagerAdapter2;
import com.ushareit.filemanager.main.music.homemusic.online.MainOnlineMusicDetailFragment;
import com.ushareit.filemanager.main.music.homemusic.search.MusicSearchTabFragment;
import com.ushareit.filemanager.main.music.view.MusicSearchTabTopView;
import com.ushareit.listplayer.pager.ViewPagerForSlider;
import com.ushareit.mcds.uatracker.BusinessId;
import com.ushareit.mcds.uatracker.IUTracker;
import com.ytb.bean.Track;
import com.ytb.bean.YTBMusicItem;
import java.util.ArrayList;

/* loaded from: classes7.dex */
public class MainHomeMusicTabContainerFragment extends BaseFragment implements InterfaceC7895Ysg, ViewPager.OnPageChangeListener, InterfaceC1205Bmf {

    /* renamed from: a  reason: collision with root package name */
    public ViewPagerForSlider f31600a;
    public MusicPagerAdapter2 b;
    public FrameLayout c;
    public BaseFragment d;
    public InterfaceC6561Ubh.a e;
    public String f;
    public MusicSearchTabTopView j;
    public boolean g = false;
    public boolean h = false;
    public boolean i = false;
    public boolean k = false;
    public int l = 0;

    private boolean Cb() {
        if (this.d == null) {
            return false;
        }
        getChildFragmentManager().beginTransaction().remove(this.d).commitNow();
        this.d = null;
        n(true);
        this.c.setVisibility(8);
        InterfaceC6561Ubh.a aVar = this.e;
        if (aVar != null) {
            aVar.a("hideDetailFragment", true);
        }
        return true;
    }

    private void Db() {
        Bundle arguments = getArguments();
        if (arguments == null) {
            return;
        }
        String string = arguments.getString(AppLovinEventParameters.CONTENT_IDENTIFIER);
        String string2 = arguments.getString("type");
        String string3 = arguments.getString("title");
        String string4 = arguments.getString("cover_img");
        if (TextUtils.isEmpty(string)) {
            return;
        }
        a(string3, string4, string, string2);
    }

    private void Eb() {
        MusicPagerAdapter2 musicPagerAdapter2 = this.b;
        if (musicPagerAdapter2 == null) {
            return;
        }
        BaseFragment baseFragment = musicPagerAdapter2.c;
        if (baseFragment instanceof InterfaceC7608Xsg) {
            ((InterfaceC7608Xsg) baseFragment).q(this.f);
        }
    }

    private void initView(View view) {
        this.j = (MusicSearchTabTopView) view.findViewById(R.id.cmw);
        this.j.setClickCallback(new C5005Oqg(this));
        this.j.setPadding(0, C3784Kjj.a((Activity) getActivity()), 0, 0);
        this.j.c();
        this.c = (FrameLayout) view.findViewById(R.id.be2);
        C6152Sqg.a(this.c, null);
        this.f31600a = (ViewPagerForSlider) view.findViewById(R.id.e48);
        LinearLayout linearLayout = (LinearLayout) view.findViewById(R.id.dfz);
        ViewGroup.LayoutParams layoutParams = linearLayout.getLayoutParams();
        if (layoutParams instanceof ViewPager.LayoutParams) {
            ((ViewPager.LayoutParams) layoutParams).isDecor = true;
        }
        linearLayout.setBackgroundResource(R.color.bi0);
        SlidingTabLayout slidingTabLayout = (SlidingTabLayout) view.findViewById(R.id.dfy);
        Resources resources = getContext().getResources();
        slidingTabLayout.setDividePage(true);
        slidingTabLayout.setTabViewTextSize(R.dimen.bsx);
        slidingTabLayout.setClipPaddingLeft(resources.getDimensionPixelSize(R.dimen.brt));
        slidingTabLayout.setTabViewTextColor(resources.getColorStateList(R.color.af7));
        slidingTabLayout.setViewPager(this.f31600a);
        slidingTabLayout.setIndicatorColor(resources.getColor(R.color.wh));
        slidingTabLayout.setOnPageChangeListener(this);
        ArrayList arrayList = new ArrayList();
        MusicPagerAdapter2.b bVar = new MusicPagerAdapter2.b();
        bVar.f31589a = "ol_music";
        bVar.b = resources.getString(R.string.cdo);
        arrayList.add(bVar);
        MusicPagerAdapter2.b bVar2 = new MusicPagerAdapter2.b();
        bVar2.f31589a = "local_music";
        bVar2.b = resources.getString(R.string.cdn);
        arrayList.add(bVar2);
        this.b = new MusicPagerAdapter2(getChildFragmentManager(), arrayList, new C5291Pqg(this));
        this.k = this.l == 0;
        slidingTabLayout.setViewPager(this.f31600a);
        this.f31600a.setAdapter(this.b);
        this.f31600a.setOnPageChangeListener(this);
        slidingTabLayout.b();
        int i = this.l;
        if (i != 0) {
            this.f31600a.setCurrentItem(i);
        }
        this.k = true;
    }

    private boolean isCurrentTab() {
        String a2 = C2057Eji.a();
        String logTag = getLogTag();
        C6040Sge.a(logTag, "isCurrentTab , tabName = " + a2);
        return a2.equals("m_music");
    }

    private void n(boolean z) {
        MusicPagerAdapter2 musicPagerAdapter2 = this.b;
        if (musicPagerAdapter2 != null) {
            BaseFragment baseFragment = musicPagerAdapter2.c;
            if (baseFragment instanceof InterfaceC7608Xsg) {
                ((InterfaceC7608Xsg) baseFragment).m(z);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onViewCreated$___twin___(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        initView(view);
        Db();
        C1410Cdh.c.a(this);
        view.postDelayed(new RunnableC4718Nqg(this), 500L);
        C1272Bsg.b().a();
    }

    private void x(String str) {
        if (this.f31600a.getCurrentItem() != ((TextUtils.isEmpty(str) || TextUtils.equals(str, "ol_music")) ? 0 : 1)) {
            this.f31600a.setCurrentItem(1);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC7895Ysg
    public boolean db() {
        return this.d != null;
    }

    @Override // com.ushareit.base.fragment.BaseFragment
    public int getContentViewLayout() {
        return R.layout.aax;
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.ushareit.mcds.uatracker.IUTracker
    public String getUatBusinessId() {
        return BusinessId.LOCAL.getValue();
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.ushareit.mcds.uatracker.IUTracker
    public long getUatCurrentSession() {
        return System.currentTimeMillis();
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.ushareit.mcds.uatracker.IUTracker
    public String getUatPageId() {
        return "MainHomeMusicTabFragmentNew_Container";
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.ushareit.mcds.uatracker.IUTracker
    public IUTracker.ISessionCategory getUatSessionCategory() {
        return IUTracker.ISessionCategory.FRAG;
    }

    @Override // com.lenovo.anyshare.InterfaceC1205Bmf
    public boolean handleBackPressed() {
        return false;
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.lenovo.anyshare.InterfaceC18752qke
    public boolean isEventTarget(int i, IEventData iEventData) {
        if (i == 10) {
            return true;
        }
        return super.isEventTarget(i, iEventData);
    }

    @Override // com.lenovo.anyshare.InterfaceC7895Ysg
    public boolean jb() {
        return Cb();
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onAttach(Context context) {
        super.onAttach(context);
        if (getActivity() instanceof InterfaceC6561Ubh.a) {
            this.e = (InterfaceC6561Ubh.a) getActivity();
        }
        Bundle arguments = getArguments();
        if (arguments != null) {
            this.f = arguments.getString("portal", this.f);
            String string = arguments.getString("sub_tab");
            if (TextUtils.isEmpty(string) && !NetUtils.l(this.mContext)) {
                string = "local_music";
            }
            this.l = (TextUtils.isEmpty(string) || TextUtils.equals(string, "ol_music")) ? 0 : 1;
        }
        C6040Sge.a("MusicTab.Container", "   mPortal = " + this.f);
    }

    @Override // com.ushareit.base.fragment.BaseFragment
    public boolean onBackPressed() {
        if (Cb()) {
            return true;
        }
        return super.onBackPressed();
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.lenovo.anyshare.InterfaceC18752qke
    public boolean onEvent(int i, IEventData iEventData) {
        if (i != 10) {
            return super.onEvent(i, iEventData);
        }
        onMainTabPageChanged(((StringEventData) iEventData).getData());
        return false;
    }

    public void onMainTabPageChanged(String str) {
        if (!isCurrentTab()) {
            Cb();
        }
        if (this.h) {
            if (isCurrentTab()) {
                this.g = true;
                C1410Cdh.c.a(this);
            } else if (this.g) {
                this.g = false;
                C1410Cdh.c.b(this);
            }
        }
    }

    @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
    public void onPageScrollStateChanged(int i) {
    }

    @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
    public void onPageScrolled(int i, float f, int i2) {
    }

    @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
    public void onPageSelected(int i) {
        MusicPagerAdapter2.b a2;
        MusicPagerAdapter2 musicPagerAdapter2 = this.b;
        if (musicPagerAdapter2 != null && (a2 = musicPagerAdapter2.a(i)) != null && this.j != null && TextUtils.equals(a2.f31589a, "local_music")) {
            this.j.a();
        }
        Eb();
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onPause() {
        super.onPause();
        if (isCurrentTab()) {
            this.i = true;
            C1410Cdh.c.b(this);
        }
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onResume() {
        super.onResume();
        if (this.i) {
            this.i = false;
            C1410Cdh.c.a(this);
        }
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        C6152Sqg.a(this, view, bundle);
    }

    @Override // com.lenovo.anyshare.InterfaceC1205Bmf
    public void updateCurrentTabData(int i, IEventData iEventData) {
        if (1 == i && (iEventData instanceof OLMusicTabEventData)) {
            OLMusicTabEventData oLMusicTabEventData = (OLMusicTabEventData) iEventData;
            if (TextUtils.isEmpty(oLMusicTabEventData.playlistId)) {
                return;
            }
            this.f = oLMusicTabEventData.portal;
            if (!TextUtils.isEmpty(oLMusicTabEventData.subTab)) {
                x(oLMusicTabEventData.subTab);
            }
            a(oLMusicTabEventData.title, oLMusicTabEventData.cover, oLMusicTabEventData.playlistId, oLMusicTabEventData.playlistType);
            Eb();
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC7895Ysg
    public void w(String str) {
        try {
            FragmentTransaction beginTransaction = getChildFragmentManager().beginTransaction();
            if (this.d != null) {
                beginTransaction.hide(this.d);
            }
            this.d = MusicSearchTabFragment.c(str, "home_music_tab");
            beginTransaction.replace(R.id.be2, this.d).commitNow();
            n(false);
            this.c.setVisibility(0);
            if (this.e != null) {
                this.e.a("enterSearchPage", false);
            }
        } catch (Exception e) {
            C6040Sge.a("MusicTab.Container", "enterSearchPage exception " + e.toString());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b(String str, String str2, String str3, String str4) {
        try {
            FragmentTransaction beginTransaction = getChildFragmentManager().beginTransaction();
            if (this.d != null) {
                beginTransaction.hide(this.d);
            }
            this.d = MainOnlineMusicDetailFragment.a(this.f, str, str2, str3, str4);
            beginTransaction.replace(R.id.be2, this.d).commitNow();
            n(false);
            this.c.setVisibility(0);
            if (this.e != null) {
                this.e.a("enterDetailPage", false);
            }
        } catch (Exception e) {
            C6040Sge.a("MusicTab.Container", "enterDetailPage exception " + e.toString());
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC7895Ysg
    public void a(YTBMusicItem yTBMusicItem) {
        if (yTBMusicItem == null) {
            return;
        }
        b(yTBMusicItem.title, yTBMusicItem.cover, yTBMusicItem.id, yTBMusicItem.getItemType());
    }

    @Override // com.lenovo.anyshare.InterfaceC7895Ysg
    public boolean n(String str) {
        if (this.b == null) {
            return false;
        }
        int i = !TextUtils.equals("ol_music", str);
        return !this.k ? this.l == i : this.f31600a.getCurrentItem() == i;
    }

    private void a(String str, String str2, String str3, String str4) {
        C6040Sge.a("MusicTab.Container", "checkStartDetailPage  " + str + "   ;; playlistId = " + str3 + " ;; playlistType = " + str4 + "  ;; cover = " + str2);
        if (TextUtils.isEmpty(str3)) {
            return;
        }
        if ("ytvideo".equals(str4)) {
            Track track = new Track();
            track.id = str3;
            track.cover = C19324rhe.a("5e9oZ}#*b>FDv4C.3UV=XH`") + str3 + "/default.jpg";
            C8356_ie.c(new C5578Qqg(this, str3, track));
            return;
        }
        InterfaceC6561Ubh.a aVar = this.e;
        this.c.postDelayed(new RunnableC5865Rqg(this, str, str2, str3, str4), !(aVar != null ? aVar.z() : false) ? 0L : 500L);
    }
}
