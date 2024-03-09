package com.ushareit.filemanager.main.music.homemusic;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.fragment.app.FragmentActivity;
import androidx.fragment.app.FragmentManager;
import androidx.viewpager.widget.ViewPager;
import com.anythink.core.common.h.c;
import com.anythink.expressad.a;
import com.google.android.material.appbar.AppBarLayout;
import com.lenovo.anyshare.AbstractC23099xqf;
import com.lenovo.anyshare.BBh;
import com.lenovo.anyshare.BinderC16483myh;
import com.lenovo.anyshare.C10886drg;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C11990fhk;
import com.lenovo.anyshare.C16410msg;
import com.lenovo.anyshare.C18699qfk;
import com.lenovo.anyshare.C19458rsg;
import com.lenovo.anyshare.C19705sOa;
import com.lenovo.anyshare.C24144zbj;
import com.lenovo.anyshare.C3784Kjj;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C6141Spg;
import com.lenovo.anyshare.C6439Tqg;
import com.lenovo.anyshare.C7012Vqg;
import com.lenovo.anyshare.C7034Vsg;
import com.lenovo.anyshare.C7299Wqg;
import com.lenovo.anyshare.C8160Zqg;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.C8446_qg;
import com.lenovo.anyshare.C9058arg;
import com.lenovo.anyshare.C9668brg;
import com.lenovo.anyshare.ComponentCallbacks2C14013iw;
import com.lenovo.anyshare.ComponentCallbacks2C7634Xv;
import com.lenovo.anyshare.HBh;
import com.lenovo.anyshare.InterfaceC1087Bbj;
import com.lenovo.anyshare.Kfk;
import com.lenovo.anyshare.NBh;
import com.lenovo.anyshare.Nhk;
import com.lenovo.anyshare.PKg;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.RunnableC10277crg;
import com.lenovo.anyshare.SBh;
import com.lenovo.anyshare.VEa;
import com.lenovo.anyshare.View$OnClickListenerC7586Xqg;
import com.lenovo.anyshare.View$OnClickListenerC7873Yqg;
import com.lenovo.anyshare.gps.R;
import com.ushareit.filemanager.main.media.stats.MusicStats;
import com.ushareit.filemanager.main.music.BottomPlayerView;
import com.ushareit.filemanager.main.music.homemusic.activity.MainMusicDetailActivity;
import com.ushareit.filemanager.main.music.homemusic.activity.MainMusicPlaylistActivity;
import com.ushareit.filemanager.main.music.homemusic.model.HomeMusicDiscoverCategoryItem;
import com.ushareit.filemanager.main.music.view.MusicSearchTabTopView;
import com.ushareit.hybrid.HybridConfig;
import com.ushareit.listplayer.pager.ViewPagerForSlider;
import com.ushareit.maintab.BaseTabFragment;
import com.ushareit.widget.CommonContentPagesSwitchBar;
import java.util.List;
import java.util.Locale;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0010\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0010\u0007\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\t\b\u0016\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0005¢\u0006\u0002\u0010\u0004J\b\u0010!\u001a\u00020\"H\u0014J\b\u0010#\u001a\u00020\u0006H\u0014J\b\u0010$\u001a\u00020\u0006H\u0002J\b\u0010%\u001a\u00020\u0006H\u0016J\u0010\u0010&\u001a\u00020'2\u0006\u0010(\u001a\u00020\u0018H\u0002J\b\u0010)\u001a\u00020'H\u0002J\b\u0010*\u001a\u00020'H\u0002J\b\u0010+\u001a\u00020'H\u0002J\u0010\u0010,\u001a\u00020'2\u0006\u0010-\u001a\u00020\u000bH\u0002J\u0010\u0010.\u001a\u00020'2\u0006\u0010-\u001a\u00020\u000bH\u0002J\b\u0010/\u001a\u00020'H\u0002J\u0010\u00100\u001a\u00020'2\u0006\u00101\u001a\u00020\u000bH\u0002J\u0010\u00102\u001a\u00020'2\u0006\u00101\u001a\u00020\u000bH\u0002J\b\u00103\u001a\u00020'H\u0002J\b\u00104\u001a\u00020'H\u0016J\u001c\u00105\u001a\u00020'2\b\u00106\u001a\u0004\u0018\u00010\u00062\b\u00107\u001a\u0004\u0018\u000108H\u0016J\u0010\u00109\u001a\u00020'2\u0006\u0010:\u001a\u00020\"H\u0016J \u0010;\u001a\u00020'2\u0006\u0010:\u001a\u00020\"2\u0006\u0010<\u001a\u00020=2\u0006\u0010>\u001a\u00020\"H\u0016J\u0010\u0010?\u001a\u00020'2\u0006\u0010:\u001a\u00020\"H\u0016J\b\u0010@\u001a\u00020'H\u0016J\b\u0010A\u001a\u00020'H\u0016J\b\u0010B\u001a\u00020'H\u0016J\u001a\u0010C\u001a\u00020'2\u0006\u00101\u001a\u00020\u000b2\b\u0010D\u001a\u0004\u0018\u00010EH\u0016J\b\u0010F\u001a\u00020\u0018H\u0016J\u0010\u0010G\u001a\u00020'2\u0006\u0010H\u001a\u00020\u0006H\u0002J\u0010\u0010I\u001a\u00020'2\u0006\u0010J\u001a\u00020\u0006H\u0002J\u0010\u0010K\u001a\u00020'2\u0006\u0010L\u001a\u00020\"H\u0002J\u0010\u0010M\u001a\u00020'2\u0006\u00101\u001a\u00020\u000bH\u0002R\u0014\u0010\u0005\u001a\u00020\u0006X\u0086D¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0014\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u000b0\nX\u0082.¢\u0006\u0002\n\u0000R\u0010\u0010\f\u001a\u0004\u0018\u00010\u0006X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082.¢\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082.¢\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082.¢\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u001cX\u0082.¢\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u001eX\u0082.¢\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020 X\u0082.¢\u0006\u0002\n\u0000¨\u0006N"}, d2 = {"Lcom/ushareit/filemanager/main/music/homemusic/MainHomeMusicTabFragmentNew;", "Lcom/ushareit/maintab/BaseTabFragment;", "Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;", "Lcom/ushareit/tools/core/change/ChangedListener;", "()V", "PORTAL", "", "getPORTAL", "()Ljava/lang/String;", "categoryViews", "", "Landroid/view/View;", "curTab", "guideHelper", "Lcom/ushareit/filemanager/main/music/homemusic/helper/MusicTabGuideHelper;", "mAppbarLayout", "Lcom/google/android/material/appbar/AppBarLayout;", "mOnEmptyPlayQueueListener", "Lcom/ushareit/musicplayerapi/inf/OnEmptyPlayQueueListener;", "mPlayService", "Lcom/ushareit/musicplayerapi/inf/IPlayService;", "mPlayerView", "Lcom/ushareit/filemanager/main/music/BottomPlayerView;", "mShowPlayer", "", "ringtoneContainer", "Landroid/widget/FrameLayout;", "searchView", "Lcom/ushareit/filemanager/main/music/view/MusicSearchTabTopView;", "tabView", "Lcom/ushareit/widget/CommonContentPagesSwitchBar;", "vpMusic", "Lcom/ushareit/listplayer/pager/ViewPagerForSlider;", "getContentViewLayout", "", "getFunctionName", "getMusicType", "getName", "handleMusicGuide", "", "show", "initAppbarLayout", "initBottomPlayerView", "initCategoryCountView", "initCategoryView", "rootView", "initDiscoverView", "initPlayService", "initRingToneView", a.C, "initView", "initViewPager", "onDestroy", "onListenerChange", "key", "event", "", "onPageScrollStateChanged", "p0", "onPageScrolled", "p1", "", c.V, "onPageSelected", "onPause", "onPlayServiceConnected", "onResume", "onViewCreated", "savedInstanceState", "Landroid/os/Bundle;", "shouldDoPlayResume", "startH5Page", "url", "startMusicDetailPage", "pageType", "statsTabSwitch", "index", "updateSearchbar", "ModuleFileManager_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes7.dex */
public class MainHomeMusicTabFragmentNew extends BaseTabFragment implements ViewPager.OnPageChangeListener, InterfaceC1087Bbj {

    /* renamed from: a  reason: collision with root package name */
    public CommonContentPagesSwitchBar f31601a;
    public ViewPagerForSlider b;
    public BottomPlayerView c;
    public boolean d;
    public HBh e;
    public AppBarLayout f;
    public List<? extends View> g;
    public MusicSearchTabTopView i;
    public C19458rsg j;
    public String k;
    public FrameLayout l;
    public final String h = "main_music_home_tab";
    public final NBh m = new C9668brg(this);

    private final String Db() {
        SBh e = BBh.e();
        C11440emk.d(e, "MusicPlayerServiceManager.getMusicService()");
        AbstractC23099xqf playItem = e.getPlayItem();
        return BBh.e().isRemoteMusic(playItem) ? "online" : BBh.e().isShareZoneMusic(playItem) ? "share_zone" : "local";
    }

    private final void Eb() {
    }

    private final void Fb() {
        BottomPlayerView bottomPlayerView = this.c;
        if (bottomPlayerView != null) {
            bottomPlayerView.setPortal("main_music_home_tab_new");
            BottomPlayerView bottomPlayerView2 = this.c;
            if (bottomPlayerView2 != null) {
                bottomPlayerView2.b();
                BottomPlayerView bottomPlayerView3 = this.c;
                if (bottomPlayerView3 != null) {
                    bottomPlayerView3.setListener(new C7012Vqg(this));
                    return;
                } else {
                    C11440emk.m("mPlayerView");
                    throw null;
                }
            }
            C11440emk.m("mPlayerView");
            throw null;
        }
        C11440emk.m("mPlayerView");
        throw null;
    }

    private final void Gb() {
        C8356_ie.c(new C7299Wqg(this));
    }

    private final void Hb() {
        C8356_ie.a(new C8160Zqg(this), 0L, 10L);
    }

    private final void Ib() {
        FragmentManager childFragmentManager = getChildFragmentManager();
        C11440emk.d(childFragmentManager, "childFragmentManager");
        MusicSubTabPageAdapter musicSubTabPageAdapter = new MusicSubTabPageAdapter(childFragmentManager, true);
        ViewPagerForSlider viewPagerForSlider = this.b;
        if (viewPagerForSlider != null) {
            viewPagerForSlider.setAdapter(musicSubTabPageAdapter);
            ViewPagerForSlider viewPagerForSlider2 = this.b;
            if (viewPagerForSlider2 != null) {
                viewPagerForSlider2.setOffscreenPageLimit(2);
                ViewPagerForSlider viewPagerForSlider3 = this.b;
                if (viewPagerForSlider3 != null) {
                    viewPagerForSlider3.setOnPageChangeListener(this);
                    CommonContentPagesSwitchBar commonContentPagesSwitchBar = this.f31601a;
                    if (commonContentPagesSwitchBar != null) {
                        commonContentPagesSwitchBar.setMinTabWidth(getResources().getDimensionPixelOffset(R.dimen.br4));
                        CommonContentPagesSwitchBar commonContentPagesSwitchBar2 = this.f31601a;
                        if (commonContentPagesSwitchBar2 != null) {
                            commonContentPagesSwitchBar2.setMaxPageCount(musicSubTabPageAdapter.getCount());
                            CommonContentPagesSwitchBar commonContentPagesSwitchBar3 = this.f31601a;
                            if (commonContentPagesSwitchBar3 != null) {
                                commonContentPagesSwitchBar3.setIndicatorWidth(getResources().getDimensionPixelOffset(R.dimen.bla));
                                CommonContentPagesSwitchBar commonContentPagesSwitchBar4 = this.f31601a;
                                if (commonContentPagesSwitchBar4 != null) {
                                    commonContentPagesSwitchBar4.setTitleBackgroundRes(R.color.bi0);
                                    C19705sOa.c("/MusicTab/TabSwitch/AllTab");
                                    int count = musicSubTabPageAdapter.getCount();
                                    for (int i = 0; i < count; i++) {
                                        CommonContentPagesSwitchBar commonContentPagesSwitchBar5 = this.f31601a;
                                        if (commonContentPagesSwitchBar5 == null) {
                                            C11440emk.m("tabView");
                                            throw null;
                                        }
                                        String valueOf = String.valueOf(musicSubTabPageAdapter.getPageTitle(i));
                                        Locale locale = Locale.US;
                                        C11440emk.d(locale, "Locale.US");
                                        if (valueOf == null) {
                                            throw new NullPointerException("null cannot be cast to non-null type java.lang.String");
                                        }
                                        String upperCase = valueOf.toUpperCase(locale);
                                        C11440emk.d(upperCase, "(this as java.lang.String).toUpperCase(locale)");
                                        commonContentPagesSwitchBar5.a(upperCase, false);
                                    }
                                    CommonContentPagesSwitchBar commonContentPagesSwitchBar6 = this.f31601a;
                                    if (commonContentPagesSwitchBar6 != null) {
                                        commonContentPagesSwitchBar6.setOnTitleClickListener(new C9058arg(this));
                                        CommonContentPagesSwitchBar commonContentPagesSwitchBar7 = this.f31601a;
                                        if (commonContentPagesSwitchBar7 != null) {
                                            commonContentPagesSwitchBar7.setCurrentItem(0);
                                            return;
                                        } else {
                                            C11440emk.m("tabView");
                                            throw null;
                                        }
                                    }
                                    C11440emk.m("tabView");
                                    throw null;
                                }
                                C11440emk.m("tabView");
                                throw null;
                            }
                            C11440emk.m("tabView");
                            throw null;
                        }
                        C11440emk.m("tabView");
                        throw null;
                    }
                    C11440emk.m("tabView");
                    throw null;
                }
                C11440emk.m("vpMusic");
                throw null;
            }
            C11440emk.m("vpMusic");
            throw null;
        }
        C11440emk.m("vpMusic");
        throw null;
    }

    public static final /* synthetic */ List a(MainHomeMusicTabFragmentNew mainHomeMusicTabFragmentNew) {
        List<? extends View> list = mainHomeMusicTabFragmentNew.g;
        if (list != null) {
            return list;
        }
        C11440emk.m("categoryViews");
        throw null;
    }

    public static final /* synthetic */ BottomPlayerView c(MainHomeMusicTabFragmentNew mainHomeMusicTabFragmentNew) {
        BottomPlayerView bottomPlayerView = mainHomeMusicTabFragmentNew.c;
        if (bottomPlayerView != null) {
            return bottomPlayerView;
        }
        C11440emk.m("mPlayerView");
        throw null;
    }

    public static final /* synthetic */ FrameLayout e(MainHomeMusicTabFragmentNew mainHomeMusicTabFragmentNew) {
        FrameLayout frameLayout = mainHomeMusicTabFragmentNew.l;
        if (frameLayout != null) {
            return frameLayout;
        }
        C11440emk.m("ringtoneContainer");
        throw null;
    }

    public static final /* synthetic */ CommonContentPagesSwitchBar f(MainHomeMusicTabFragmentNew mainHomeMusicTabFragmentNew) {
        CommonContentPagesSwitchBar commonContentPagesSwitchBar = mainHomeMusicTabFragmentNew.f31601a;
        if (commonContentPagesSwitchBar != null) {
            return commonContentPagesSwitchBar;
        }
        C11440emk.m("tabView");
        throw null;
    }

    public static final /* synthetic */ ViewPagerForSlider g(MainHomeMusicTabFragmentNew mainHomeMusicTabFragmentNew) {
        ViewPagerForSlider viewPagerForSlider = mainHomeMusicTabFragmentNew.b;
        if (viewPagerForSlider != null) {
            return viewPagerForSlider;
        }
        C11440emk.m("vpMusic");
        throw null;
    }

    private final void i(int i) {
        if (i == 0) {
            C19705sOa.c("/MusicTab/TabSwitch/AllTab");
        } else if (i == 1) {
            C19705sOa.c("/MusicTab/TabSwitch/ArtistTab");
        } else if (i == 2) {
            C19705sOa.c("/MusicTab/TabSwitch/AlbumTab");
        } else if (i != 3) {
        } else {
            C19705sOa.c("/MusicTab/TabSwitch/FolderTab");
        }
    }

    private final void initView(View view) {
        View findViewById = view.findViewById(R.id.dm4);
        C11440emk.d(findViewById, "view.findViewById<Common…agesSwitchBar>(R.id.tabs)");
        this.f31601a = (CommonContentPagesSwitchBar) findViewById;
        View findViewById2 = view.findViewById(R.id.e5c);
        C11440emk.d(findViewById2, "view.findViewById(R.id.vp_music)");
        this.b = (ViewPagerForSlider) findViewById2;
        View findViewById3 = view.findViewById(R.id.asf);
        C11440emk.d(findViewById3, "view.findViewById(R.id.appbar_layout)");
        this.f = (AppBarLayout) findViewById3;
        View findViewById4 = view.findViewById(R.id.cwf);
        C11440emk.d(findViewById4, "view.findViewById<Bottom…ayerView>(R.id.play_view)");
        this.c = (BottomPlayerView) findViewById4;
        View findViewById5 = view.findViewById(R.id.cmw);
        C11440emk.d(findViewById5, "view.findViewById(R.id.music_top_view)");
        this.i = (MusicSearchTabTopView) findViewById5;
        g(view);
        Ib();
        Eb();
        Fb();
        d(view);
        e(view);
        f(view);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void n(boolean z) {
        C19458rsg c19458rsg;
        if (!C11440emk.a((Object) this.k, (Object) "m_music")) {
            return;
        }
        if (z) {
            HBh hBh = this.e;
            if ((hBh == null || !hBh.isPlaying()) && (c19458rsg = this.j) != null) {
                c19458rsg.a(getActivity());
                return;
            }
            return;
        }
        C19458rsg c19458rsg2 = this.j;
        if (c19458rsg2 != null) {
            c19458rsg2.a();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void x(String str) {
        try {
            HybridConfig.ActivityConfig activityConfig = new HybridConfig.ActivityConfig();
            activityConfig.d = str;
            activityConfig.f31699a = "/MusicTabNew";
            activityConfig.u = "music";
            activityConfig.v = "/MusicTabNew/Discover/Online";
            PKg.b(this.mContext, activityConfig);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void y(String str) {
        if (C11440emk.a((Object) "new_playlist", (Object) str)) {
            Context context = getContext();
            if (context != null) {
                Intent intent = new Intent((FragmentActivity) context, MainMusicPlaylistActivity.class);
                intent.putExtra("musicType", str);
                FragmentActivity activity = getActivity();
                if (activity != null) {
                    activity.startActivity(intent);
                    return;
                }
                return;
            }
            throw new NullPointerException("null cannot be cast to non-null type androidx.fragment.app.FragmentActivity");
        }
        Context context2 = getContext();
        if (context2 != null) {
            Intent intent2 = new Intent((FragmentActivity) context2, MainMusicDetailActivity.class);
            intent2.putExtra("musicType", str);
            FragmentActivity activity2 = getActivity();
            if (activity2 != null) {
                activity2.startActivity(intent2);
                return;
            }
            return;
        }
        throw new NullPointerException("null cannot be cast to non-null type androidx.fragment.app.FragmentActivity");
    }

    public boolean Cb() {
        return true;
    }

    @Override // com.ushareit.base.fragment.BaseFragment
    public int getContentViewLayout() {
        return R.layout.aaj;
    }

    @Override // com.ushareit.maintab.BaseTabFragment
    public String getFunctionName() {
        return "MainHomeMusicTabFragmentNew";
    }

    @Override // com.ushareit.base.fragment.BaseFragment
    public String getName() {
        return "MainHomeMusicTabFragmentNew";
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onDestroy() {
        super.onDestroy();
        HBh hBh = this.e;
        if (hBh != null) {
            C11440emk.a(hBh);
            hBh.a(this.m);
        }
        BottomPlayerView bottomPlayerView = this.c;
        if (bottomPlayerView != null) {
            if (bottomPlayerView != null) {
                if (bottomPlayerView == null) {
                    C11440emk.m("mPlayerView");
                    throw null;
                }
                bottomPlayerView.i();
            }
            this.e = null;
            C24144zbj.a().b("home_page_bottom_tab_changed", (InterfaceC1087Bbj) this);
            C24144zbj.a().b("music_play_start", (InterfaceC1087Bbj) this);
            return;
        }
        C11440emk.m("mPlayerView");
        throw null;
    }

    @Override // com.lenovo.anyshare.InterfaceC1087Bbj
    public void onListenerChange(String str, Object obj) {
        C19458rsg c19458rsg;
        if (C11440emk.a((Object) "home_page_bottom_tab_changed", (Object) str) && (obj instanceof String)) {
            String str2 = this.k;
            this.k = (String) obj;
            C19458rsg c19458rsg2 = this.j;
            if (c19458rsg2 != null) {
                c19458rsg2.b = this.k;
            }
            if (C11440emk.a((Object) this.k, (Object) "m_music")) {
                n(true);
            } else if (!C11440emk.a((Object) str2, (Object) "m_music") || (c19458rsg = this.j) == null) {
            } else {
                c19458rsg.a();
            }
        } else if (TextUtils.equals(str, "music_play_start")) {
            C6040Sge.a("SlidingUpContent", "MCK_NOTIFY_MUSIC_PLAY_START: target = " + obj);
            if ((obj instanceof String) && C11440emk.a((Object) "online_music", obj)) {
                BinderC16483myh.J().d();
                BottomPlayerView bottomPlayerView = this.c;
                if (bottomPlayerView != null) {
                    bottomPlayerView.postDelayed(new RunnableC10277crg(this), 300L);
                } else {
                    C11440emk.m("mPlayerView");
                    throw null;
                }
            }
        }
    }

    @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
    public void onPageScrollStateChanged(int i) {
        CommonContentPagesSwitchBar commonContentPagesSwitchBar = this.f31601a;
        if (commonContentPagesSwitchBar != null) {
            commonContentPagesSwitchBar.setState(i);
        } else {
            C11440emk.m("tabView");
            throw null;
        }
    }

    @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
    public void onPageScrolled(int i, float f, int i2) {
        CommonContentPagesSwitchBar commonContentPagesSwitchBar = this.f31601a;
        if (commonContentPagesSwitchBar != null) {
            commonContentPagesSwitchBar.a(i, f);
        } else {
            C11440emk.m("tabView");
            throw null;
        }
    }

    @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
    public void onPageSelected(int i) {
        CommonContentPagesSwitchBar commonContentPagesSwitchBar = this.f31601a;
        if (commonContentPagesSwitchBar != null) {
            commonContentPagesSwitchBar.setCurrentItem(i);
            i(i);
            return;
        }
        C11440emk.m("tabView");
        throw null;
    }

    @Override // com.ushareit.maintab.BaseTabFragment, com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onPause() {
        super.onPause();
        BottomPlayerView bottomPlayerView = this.c;
        if (bottomPlayerView != null) {
            if (bottomPlayerView != null) {
                if (bottomPlayerView == null) {
                    C11440emk.m("mPlayerView");
                    throw null;
                }
                bottomPlayerView.j();
            }
            MusicSearchTabTopView musicSearchTabTopView = this.i;
            if (musicSearchTabTopView != null) {
                musicSearchTabTopView.a(false);
                n(false);
                return;
            }
            C11440emk.m("searchView");
            throw null;
        }
        C11440emk.m("mPlayerView");
        throw null;
    }

    @Override // com.ushareit.base.fragment.BaseFragment
    public void onPlayServiceConnected() {
        BottomPlayerView bottomPlayerView = this.c;
        if (bottomPlayerView == null) {
            C11440emk.m("mPlayerView");
            throw null;
        } else if (bottomPlayerView != null) {
            if (bottomPlayerView != null) {
                bottomPlayerView.a(this.e);
                BottomPlayerView bottomPlayerView2 = this.c;
                if (bottomPlayerView2 != null) {
                    bottomPlayerView2.g();
                    MusicStats.a(this.h, Db());
                    HBh hBh = this.e;
                    if (hBh != null) {
                        hBh.b(this.m);
                    }
                    HBh hBh2 = this.e;
                    if (hBh2 != null) {
                        hBh2.a(new C10886drg(this));
                        return;
                    }
                    return;
                }
                C11440emk.m("mPlayerView");
                throw null;
            }
            C11440emk.m("mPlayerView");
            throw null;
        }
    }

    @Override // com.ushareit.maintab.BaseTabFragment, com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onResume() {
        super.onResume();
        BottomPlayerView bottomPlayerView = this.c;
        if (bottomPlayerView != null) {
            if (bottomPlayerView != null && Cb()) {
                BottomPlayerView bottomPlayerView2 = this.c;
                if (bottomPlayerView2 == null) {
                    C11440emk.m("mPlayerView");
                    throw null;
                }
                bottomPlayerView2.l();
            }
            Gb();
            MusicSearchTabTopView musicSearchTabTopView = this.i;
            if (musicSearchTabTopView != null) {
                musicSearchTabTopView.a(true);
                n(true);
                return;
            }
            C11440emk.m("searchView");
            throw null;
        }
        C11440emk.m("mPlayerView");
        throw null;
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        C11440emk.e(view, a.C);
        super.onViewCreated(view, bundle);
        initView(view);
        Hb();
        this.j = new C19458rsg();
        C24144zbj.a().a("home_page_bottom_tab_changed", (InterfaceC1087Bbj) this);
        C24144zbj.a().a("music_play_start", (InterfaceC1087Bbj) this);
    }

    private final void d(View view) {
        List<C7034Vsg> b = C16410msg.f24087a.b();
        View findViewById = view.findViewById(R.id.bn0);
        C11440emk.d(findViewById, "rootView.findViewById(R.id.first_category_layout)");
        View findViewById2 = view.findViewById(R.id.d_l);
        C11440emk.d(findViewById2, "rootView.findViewById(R.id.second_category_layout)");
        View findViewById3 = view.findViewById(R.id.doa);
        C11440emk.d(findViewById3, "rootView.findViewById(R.id.third_category_layout)");
        View findViewById4 = view.findViewById(R.id.bpu);
        C11440emk.d(findViewById4, "rootView.findViewById(R.id.fourth_category_layout)");
        List<? extends View> c = C11990fhk.c(findViewById, findViewById2, findViewById3, findViewById4);
        int i = 0;
        for (Object obj : c) {
            int i2 = i + 1;
            if (i >= 0) {
                View view2 = (View) obj;
                C19705sOa.d(C16410msg.a.a(C16410msg.f24087a, b.get(i).b, false, 2, null));
                ((ImageView) view2.findViewById(R.id.c6_)).setImageResource(b.get(i).c);
                View findViewById5 = view2.findViewById(R.id.dxb);
                C11440emk.d(findViewById5, "categoryView.findViewByI…View>(R.id.tv_name_title)");
                ((TextView) findViewById5).setText(b.get(i).f16044a);
                C6439Tqg.a(view2, new View$OnClickListenerC7586Xqg(i, this, b));
                i = i2;
            } else {
                C11990fhk.g();
                throw null;
            }
        }
        Kfk kfk = Kfk.f11108a;
        this.g = c;
    }

    private final void e(View view) {
        List<HomeMusicDiscoverCategoryItem> a2 = C16410msg.f24087a.a();
        if (a2 == null || a2.isEmpty()) {
            View findViewById = view.findViewById(R.id.c9c);
            C11440emk.d(findViewById, "rootView.findViewById<View>(R.id.layout_discover)");
            findViewById.setVisibility(8);
            return;
        }
        View findViewById2 = view.findViewById(R.id.bn1);
        C11440emk.d(findViewById2, "rootView.findViewById(R.…irst_discover_tab_layout)");
        View findViewById3 = view.findViewById(R.id.d_m);
        C11440emk.d(findViewById3, "rootView.findViewById(R.…cond_discover_tab_layout)");
        View findViewById4 = view.findViewById(R.id.dob);
        C11440emk.d(findViewById4, "rootView.findViewById(R.…hird_discover_tab_layout)");
        View findViewById5 = view.findViewById(R.id.bpv);
        C11440emk.d(findViewById5, "rootView.findViewById(R.…urth_discover_tab_layout)");
        int i = 0;
        for (Object obj : C11990fhk.c(findViewById2, findViewById3, findViewById4, findViewById5)) {
            int i2 = i + 1;
            if (i >= 0) {
                View view2 = (View) obj;
                if (i > a2.size() - 1) {
                    view2.setVisibility(4);
                } else {
                    C19705sOa.f("/MusicTab/DiscovedMusic/" + i2, null, Nhk.c(C18699qfk.a("site_name", a2.get(i).getName()), C18699qfk.a("site_url", a2.get(i).getSkipUri())));
                    int icon = a2.get(i).getIcon();
                    String iconUri = a2.get(i).getIconUri();
                    if (!(iconUri == null || iconUri.length() == 0)) {
                        ComponentCallbacks2C14013iw a3 = ComponentCallbacks2C7634Xv.a(this);
                        ImageView imageView = (ImageView) view2.findViewById(R.id.c69);
                        if (icon <= 0) {
                            icon = R.color.a1r;
                        }
                        VEa.a(a3, iconUri, imageView, icon);
                    } else if (icon > 0) {
                        ((ImageView) view2.findViewById(R.id.c69)).setImageResource(a2.get(i).getIcon());
                    }
                    View findViewById6 = view2.findViewById(R.id.dx6);
                    C11440emk.d(findViewById6, "discoverView.findViewByI…d.tv_music_discover_name)");
                    ((TextView) findViewById6).setText(a2.get(i).getName());
                    C6439Tqg.a(view2, new View$OnClickListenerC7873Yqg(i, this, a2));
                }
                i = i2;
            } else {
                C11990fhk.g();
                throw null;
            }
        }
    }

    private final void f(View view) {
        View findViewById = view.findViewById(R.id.b9l);
        C11440emk.d(findViewById, "view.findViewById(R.id.container_ringtone)");
        this.l = (FrameLayout) findViewById;
        Context context = view.getContext();
        C11440emk.d(context, "view.context");
        C6141Spg.a(context, "main_tab_music_new", new C8446_qg(this));
    }

    private final void g(View view) {
        Bundle arguments = getArguments();
        if (arguments != null) {
            View findViewById = view.findViewById(R.id.cg_);
            if (arguments.getBoolean("hide_search_bar")) {
                MusicSearchTabTopView musicSearchTabTopView = this.i;
                if (musicSearchTabTopView != null) {
                    musicSearchTabTopView.setVisibility(8);
                    C11440emk.d(findViewById, "contentView");
                    ViewGroup.LayoutParams layoutParams = findViewById.getLayoutParams();
                    if (layoutParams == null) {
                        throw new NullPointerException("null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
                    }
                    ((ViewGroup.MarginLayoutParams) layoutParams).topMargin = 0;
                    return;
                }
                C11440emk.m("searchView");
                throw null;
            }
            MusicSearchTabTopView musicSearchTabTopView2 = this.i;
            if (musicSearchTabTopView2 != null) {
                musicSearchTabTopView2.setPadding(0, C3784Kjj.a((Activity) getActivity()), 0, 0);
                MusicSearchTabTopView musicSearchTabTopView3 = this.i;
                if (musicSearchTabTopView3 != null) {
                    musicSearchTabTopView3.c();
                    C11440emk.d(findViewById, "contentView");
                    ViewGroup.LayoutParams layoutParams2 = findViewById.getLayoutParams();
                    if (layoutParams2 == null) {
                        throw new NullPointerException("null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
                    }
                    ((ViewGroup.MarginLayoutParams) layoutParams2).topMargin += C3784Kjj.a((Activity) getActivity());
                    return;
                }
                C11440emk.m("searchView");
                throw null;
            }
            C11440emk.m("searchView");
            throw null;
        }
    }
}
