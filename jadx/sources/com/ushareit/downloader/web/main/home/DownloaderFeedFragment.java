package com.ushareit.downloader.web.main.home;

import android.app.Activity;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.IntentFilter;
import android.os.Build;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Pair;
import android.view.View;
import android.view.ViewGroup;
import android.webkit.URLUtil;
import android.widget.FrameLayout;
import androidx.fragment.app.FragmentActivity;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.lenovo.anyshare.AbstractC23099xqf;
import com.lenovo.anyshare.C11928fch;
import com.lenovo.anyshare.C1304Bvf;
import com.lenovo.anyshare.C13525iGf;
import com.lenovo.anyshare.C14043iyf;
import com.lenovo.anyshare.C1410Cdh;
import com.lenovo.anyshare.C16047mOa;
import com.lenovo.anyshare.C16574nGf;
import com.lenovo.anyshare.C1689Dch;
import com.lenovo.anyshare.C17546olf;
import com.lenovo.anyshare.C19705sOa;
import com.lenovo.anyshare.C2057Eji;
import com.lenovo.anyshare.C2065Ekf;
import com.lenovo.anyshare.C22022wCf;
import com.lenovo.anyshare.C23354yMf;
import com.lenovo.anyshare.C23522yaj;
import com.lenovo.anyshare.C24144zbj;
import com.lenovo.anyshare.C2762Gvf;
import com.lenovo.anyshare.C4214Lwj;
import com.lenovo.anyshare.C4783Nwf;
import com.lenovo.anyshare.C5069Owf;
import com.lenovo.anyshare.C5753Rge;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C7722Ycj;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.C9583bkf;
import com.lenovo.anyshare.C9739bxf;
import com.lenovo.anyshare.DGf;
import com.lenovo.anyshare.EGf;
import com.lenovo.anyshare.FGf;
import com.lenovo.anyshare.GGf;
import com.lenovo.anyshare.HGf;
import com.lenovo.anyshare.IGf;
import com.lenovo.anyshare.InterfaceC10204clf;
import com.lenovo.anyshare.InterfaceC1029Awj;
import com.lenovo.anyshare.InterfaceC1087Bbj;
import com.lenovo.anyshare.InterfaceC1819Dof;
import com.lenovo.anyshare.InterfaceC5032Ota;
import com.lenovo.anyshare.JGf;
import com.lenovo.anyshare.JLf;
import com.lenovo.anyshare.MGf;
import com.lenovo.anyshare.NGf;
import com.lenovo.anyshare.OGf;
import com.lenovo.anyshare.PGf;
import com.lenovo.anyshare.QGf;
import com.lenovo.anyshare.RGf;
import com.lenovo.anyshare.UGf;
import com.lenovo.anyshare.XGf;
import com.lenovo.anyshare.ZGf;
import com.lenovo.anyshare._Mf;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.adapter.CommonPageAdapter;
import com.ushareit.base.core.net.NetUtils;
import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.base.event.IEventData;
import com.ushareit.base.event.StringEventData;
import com.ushareit.base.fragment.BaseRequestListFragment;
import com.ushareit.base.holder.BaseRecyclerViewHolder;
import com.ushareit.base.widget.pulltorefresh.ActionPullToRefreshRecyclerView;
import com.ushareit.base.widget.pulltorefresh.PullToRefreshRecyclerView;
import com.ushareit.component.online.OnlineServiceManager;
import com.ushareit.component.online.data.FeedEntityLoadPage;
import com.ushareit.component.resdownload.data.WebType;
import com.ushareit.download.task.XzRecord;
import com.ushareit.downloader.history.DownVideoPlayHistoryActivity;
import com.ushareit.downloader.site.SiteCollectionActivity;
import com.ushareit.downloader.videobrowser.VideoBrowserActivity;
import com.ushareit.downloader.videobrowser.bean.WebSiteData;
import com.ushareit.downloader.web.base.CommonSearchActivity;
import com.ushareit.downloader.web.main.whatsapp.OnlineWhatsAppSaverActivity;
import com.ushareit.downloader.web.main.whatsapp.adapter.DownloaderFeedAdapter;
import com.ushareit.downloader.web.main.whatsapp.search.KeywordBean;
import com.ushareit.downloader.widget.CustomSearchView;
import com.ushareit.entity.card.SZCard;
import com.ushareit.entity.card.SZContentCard;
import com.ushareit.feed.BaseDownloaderChildFeedFragment;
import com.ushareit.net.http.TransmitException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;

/* loaded from: classes7.dex */
public class DownloaderFeedFragment extends BaseRequestListFragment<SZCard, List<SZCard>> implements InterfaceC5032Ota, InterfaceC1819Dof {
    public FrameLayout B;
    public boolean K;
    public String L;
    public CustomSearchView y;
    public final ZGf.a z = new ZGf.a();
    public String A = "/ResDownloader";
    public boolean C = false;
    public boolean D = false;
    public InterfaceC10204clf E = C2065Ekf.a("video_play");
    public boolean F = false;
    public boolean G = true;
    public boolean H = false;
    public final BroadcastReceiver I = new FGf(this);
    public int J = -1;
    public boolean M = false;

    private boolean Pc() {
        if (C5753Rge.a(ObjectStore.getContext(), "show_twitter_upgrade_dialog", false) && C22022wCf.a() && !C2762Gvf.d()) {
            C8356_ie.a(new JGf(this));
            return true;
        }
        return false;
    }

    private void Qc() {
        if (this.B == null) {
            return;
        }
        if (NetUtils.l(this.mContext)) {
            this.B.setVisibility(8);
        } else if (this.B.getVisibility() == 0) {
        } else {
            this.B.removeAllViews();
            this.B.addView(C4214Lwj.f11662a.b(getActivity(), "Downloader_Tab", "/Downloader/Feed/x", ObjectStore.getContext().getString(R.string.b1f), (InterfaceC1029Awj) null));
            this.B.setVisibility(0);
        }
    }

    private void Rc() {
        String string;
        Bundle arguments = getArguments();
        if (arguments == null || (string = arguments.getString("downloader_enter_type")) == null) {
            return;
        }
        A(C22022wCf.a(WebType.fromString(string)));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Sc() {
        String a2 = C16047mOa.b("/Main").a("/Download").a("/PasteBtn").a();
        String a3 = C9739bxf.a().a(this.mContext, false);
        if (TextUtils.isEmpty(a3)) {
            C7722Ycj.a((int) R.string.b15, 0);
            C19705sOa.e(a2, "empty", null);
            return;
        }
        c(a2, a3);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Tc() {
        C8356_ie.c(new MGf(this));
    }

    private void Uc() {
        IntentFilter intentFilter = new IntentFilter();
        intentFilter.addAction("application.to.backaground.action");
        this.mContext.registerReceiver(this.I, intentFilter);
    }

    private void Vc() {
        this.mContext.unregisterReceiver(this.I);
    }

    private boolean isCurrentTab() {
        return C2057Eji.a().equals("m_res_download");
    }

    public static DownloaderFeedFragment newInstance() {
        return new DownloaderFeedFragment();
    }

    public void A(String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        if (TextUtils.equals(str, "com.whatsapp")) {
            FragmentActivity activity = getActivity();
            OnlineWhatsAppSaverActivity.a(activity, this.A + "/MainIcon");
            return;
        }
        C8356_ie.a(new EGf(this, str));
    }

    @Override // com.ushareit.base.fragment.BaseRequestListFragment
    public void Dc() {
        BaseRequestListFragment Q = oc() instanceof DownloaderFeedAdapter ? ((DownloaderFeedAdapter) oc()).Q() : null;
        if (Q != null) {
            if (Q.y(null)) {
                return;
            }
            this.q.a(0);
            return;
        }
        Eb();
    }

    public boolean Nc() {
        return false;
    }

    @Override // com.ushareit.base.fragment.BaseRequestFragment
    public String Sb() {
        return null;
    }

    @Override // com.ushareit.base.fragment.BaseRequestFragment
    public int Vb() {
        return -1;
    }

    @Override // com.ushareit.base.fragment.BaseRequestListFragment
    public CommonPageAdapter<SZCard> createAdapter() {
        DownloaderFeedAdapter downloaderFeedAdapter = new DownloaderFeedAdapter(getActivity(), getRequestManager(), getImpressionTracker(), this);
        downloaderFeedAdapter.z = this.E;
        return downloaderFeedAdapter;
    }

    @Override // com.ushareit.base.fragment.BaseRequestListFragment
    /* renamed from: g */
    public boolean d(List<SZCard> list) {
        return false;
    }

    @Override // com.ushareit.base.fragment.BaseRequestListFragment, com.ushareit.base.fragment.BaseFragment
    public int getContentViewLayout() {
        return R.layout.a4h;
    }

    @Override // com.ushareit.base.fragment.BaseRequestListFragment
    public String getLastId() {
        if (oc() == null || oc().A() == null) {
            return null;
        }
        return oc().A().getId();
    }

    @Override // com.ushareit.base.fragment.BaseFragment
    public String getLogTag() {
        return "DownloaderFeedFragment";
    }

    @Override // com.ushareit.base.fragment.BaseRequestListFragment
    /* renamed from: i */
    public int f(List<SZCard> list) {
        return 0;
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.lenovo.anyshare.InterfaceC18752qke
    public boolean isEventTarget(int i, IEventData iEventData) {
        if (i == 10) {
            return true;
        }
        return super.isEventTarget(i, iEventData);
    }

    @Override // com.ushareit.base.fragment.BaseRequestListFragment
    public RecyclerView.LayoutManager nc() {
        return new LinearLayoutManager(getContext());
    }

    @Override // com.ushareit.base.fragment.BaseRequestFragment
    public void o(boolean z) {
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onAttach(Context context) {
        super.onAttach(context);
    }

    @Override // com.ushareit.base.fragment.BaseFragment
    public boolean onBackPressed() {
        FragmentActivity activity;
        C6040Sge.a("DownloaderFeedFragment", "onBackPressed  shouldShowQuitDialog = " + this.G + "  hasShowQuitDialog  " + this.F + "    hasShowCoinQuitDialog = " + this.H);
        if (!this.H && !this.F) {
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
                        this.F = true;
                        return true;
                    }
                }
                C6040Sge.a("DownloaderFeedFragment", "retain video item is null");
            }
            if (!this.F && this.G && (activity = getActivity()) != null && !activity.isFinishing()) {
                this.F = C5069Owf.a(activity, new GGf(this));
                if (this.F) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // com.ushareit.base.fragment.BaseRequestListFragment, com.ushareit.base.fragment.BaseRequestFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        Uc();
        C24144zbj.a().a("key_video_change", (InterfaceC1087Bbj) this);
        C24144zbj.a().a("key_wallpaper_change", (InterfaceC1087Bbj) this);
        C24144zbj.a().a("home_page_bottom_tab_changed", (InterfaceC1087Bbj) this);
        C24144zbj.a().a(BaseDownloaderChildFeedFragment.A, (InterfaceC1087Bbj) this);
        C24144zbj.a().a(BaseDownloaderChildFeedFragment.z, (InterfaceC1087Bbj) this);
        C17546olf.a(this);
        Rc();
    }

    @Override // com.ushareit.base.fragment.BaseRequestListFragment, com.ushareit.base.fragment.BaseRequestFragment, com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onDestroy() {
        Vc();
        this.z.d();
        C24144zbj.a().b("key_video_change", (InterfaceC1087Bbj) this);
        C24144zbj.a().b("key_wallpaper_change", (InterfaceC1087Bbj) this);
        C24144zbj.a().b("home_page_bottom_tab_changed", (InterfaceC1087Bbj) this);
        C24144zbj.a().b(BaseDownloaderChildFeedFragment.A, (InterfaceC1087Bbj) this);
        C24144zbj.a().b(BaseDownloaderChildFeedFragment.z, (InterfaceC1087Bbj) this);
        C17546olf.b(this);
        C14043iyf.a().c("S_dlhome001");
        super.onDestroy();
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onDestroyView() {
        super.onDestroyView();
        CommonPageAdapter<T> commonPageAdapter = this.o;
        if (commonPageAdapter != 0) {
            commonPageAdapter.J();
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC5032Ota
    public void onDownloadResult(XzRecord xzRecord, boolean z, TransmitException transmitException) {
        if (z) {
            C9583bkf.a((Activity) getActivity(), "downloader_tab");
        }
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.lenovo.anyshare.InterfaceC18752qke
    public boolean onEvent(int i, IEventData iEventData) {
        if (i != 10) {
            return super.onEvent(i, iEventData);
        }
        onMainTabPageChanged(((StringEventData) iEventData).getData());
        return false;
    }

    @Override // com.ushareit.base.fragment.BaseRequestFragment, com.lenovo.anyshare.InterfaceC1087Bbj
    public void onListenerChange(String str, Object obj) {
        if (TextUtils.equals("home_page_bottom_tab_changed", str)) {
            if (obj instanceof String) {
                boolean equals = TextUtils.equals((String) obj, "m_res_download");
                if (!equals) {
                    this.G = true;
                }
                InterfaceC10204clf interfaceC10204clf = this.E;
                if (interfaceC10204clf != null) {
                    interfaceC10204clf.a(!equals ? "action_page_out" : "action_page_in");
                }
            }
        } else if (TextUtils.equals(BaseDownloaderChildFeedFragment.A, str)) {
            ActionPullToRefreshRecyclerView actionPullToRefreshRecyclerView = this.q;
            if (actionPullToRefreshRecyclerView != null) {
                actionPullToRefreshRecyclerView.a(0);
            }
        } else if (!TextUtils.equals("key_video_change", str) && !TextUtils.equals("key_wallpaper_change", str)) {
            if (TextUtils.equals(BaseDownloaderChildFeedFragment.z, str)) {
                C8356_ie.a(new PGf(this, (ViewGroup) getView().findViewById(R.id.b7n)), 1000L);
            } else {
                super.onListenerChange(str, obj);
            }
        } else {
            if (TextUtils.equals(str, "key_video_change") && (obj instanceof Pair)) {
                Object obj2 = ((Pair) obj).first;
                if (!FeedEntityLoadPage.DOWNLOADER_TAB.toString().equals(obj2) && !FeedEntityLoadPage.DOWNLOADER_TAB_STATUS.toString().equals(obj2)) {
                    return;
                }
            }
            ActionPullToRefreshRecyclerView actionPullToRefreshRecyclerView2 = this.q;
            if (actionPullToRefreshRecyclerView2 != null) {
                ((PullToRefreshRecyclerView) actionPullToRefreshRecyclerView2.getRefreshableView()).post(new OGf(this));
            }
        }
    }

    public void onMainTabPageChanged(String str) {
        if (this.D) {
            if (isCurrentTab()) {
                this.M = true;
                C1410Cdh.c.a(this);
                C6040Sge.a("DownloaderFeedFragment", "UAHelper.INSTANCE.pageIn  onMainTabPageChanged");
            } else if (this.M) {
                this.M = false;
                C1410Cdh.c.b(this);
                C6040Sge.a("DownloaderFeedFragment", "UAHelper.INSTANCE.pageOut  onMainTabPageChanged");
            }
        }
    }

    @Override // com.ushareit.base.fragment.BaseRequestListFragment, com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onPause() {
        super.onPause();
        this.z.a();
        UGf.d = false;
        if (isCurrentTab()) {
            this.C = true;
            C1410Cdh.c.b(this);
        }
    }

    @Override // com.ushareit.base.fragment.BaseRequestListFragment, com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onResume() {
        super.onResume();
        if (getUserVisibleHint()) {
            this.z.c();
        }
        Pc();
        if (this.C) {
            C1410Cdh.c.a(this);
        }
    }

    @Override // com.ushareit.base.fragment.BaseRequestListFragment, com.ushareit.base.fragment.BaseFragment
    public void onUserVisibleHintChanged(boolean z) {
        super.onUserVisibleHintChanged(z);
        if (z) {
            this.z.c();
        } else {
            this.z.d();
        }
    }

    @Override // com.ushareit.base.fragment.BaseRequestFragment, com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        UGf.b = false;
        UGf.c = false;
        UGf.f15267a = false;
        UGf.d = false;
        C4783Nwf.e();
        h(view);
        this.B = (FrameLayout) view.findViewById(R.id.cnc);
        Qc();
        RecyclerView recyclerView = this.p;
        if (recyclerView != null) {
            recyclerView.addOnScrollListener(new HGf(this));
        }
        C1410Cdh.c.a(this);
        C6040Sge.a("DownloaderFeedFragment", "UAHelper.INSTANCE.pageIn  onViewCreated");
        C8356_ie.a(new IGf(this), 1000L);
    }

    @Override // com.ushareit.base.fragment.BaseRequestFragment
    public void p(boolean z) {
    }

    @Override // com.ushareit.base.fragment.BaseRequestListFragment
    public int sc() {
        return R.id.d2z;
    }

    @Override // com.lenovo.anyshare.InterfaceC1819Dof
    public void setPortal(String str) {
        this.A = str;
    }

    @Override // com.lenovo.anyshare.InterfaceC1819Dof
    public String va() {
        return this.A;
    }

    @Override // com.ushareit.base.fragment.BaseRequestListFragment
    public boolean vc() {
        return XGf.b();
    }

    @Override // com.ushareit.base.fragment.BaseRequestListFragment
    public boolean xc() {
        return true;
    }

    public void z(String str) {
        this.A = str;
        if (!TextUtils.equals(this.A, "h5_incentive_mvp_task") && !TextUtils.equals(this.A, "novice_incentive_mvp_task")) {
            if (TextUtils.isEmpty(this.A) || !this.A.startsWith("homedownloader_")) {
                return;
            }
            this.G = false;
        } else if (oc() instanceof DownloaderFeedAdapter) {
            BaseRequestListFragment Q = ((DownloaderFeedAdapter) oc()).Q();
            if (Q != null) {
                this.K = false;
                OnlineServiceManager.checkPortalLogic(Q);
                return;
            }
            this.K = true;
            this.L = str;
        }
    }

    @Override // com.lenovo.anyshare.C13886ile.b
    public List<SZCard> _a() throws Exception {
        this.J = -1;
        Pair<List<SZCard>, Integer> a2 = XGf.a(Nc());
        this.J = ((Integer) a2.second).intValue();
        return (List) a2.first;
    }

    public void c(String str, String str2) {
        if (_Mf.e.matcher(str2).matches()) {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("url", str2);
            if (C23354yMf.a(str2)) {
                C7722Ycj.a((int) R.string.b15, 0);
                C19705sOa.e(str, "block_url", linkedHashMap);
                return;
            }
            if (!URLUtil.isNetworkUrl(str2)) {
                str2 = "https://" + str2;
            }
            VideoBrowserActivity.a((Context) getActivity(), this.A + "/PasteUrl", str2, false);
            C19705sOa.e(str, "url", linkedHashMap);
            return;
        }
        C7722Ycj.a((int) R.string.b15, 0);
        C19705sOa.e(str, "text", null);
    }

    @Override // com.ushareit.base.fragment.BaseRequestListFragment
    /* renamed from: h */
    public boolean e(List<SZCard> list) {
        return (list == null || list.isEmpty()) ? false : true;
    }

    public void h(View view) {
        this.y = (CustomSearchView) view.findViewById(R.id.d_f);
        CustomSearchView customSearchView = this.y;
        if (customSearchView == null) {
            return;
        }
        View findViewById = customSearchView.findViewById(R.id.search_bar);
        if (findViewById != null) {
            findViewById.setBackgroundResource(R.drawable.b7i);
            ViewGroup.LayoutParams layoutParams = findViewById.getLayoutParams();
            if (layoutParams instanceof FrameLayout.LayoutParams) {
                int dimension = (int) ObjectStore.getContext().getResources().getDimension(R.dimen.c1b);
                FrameLayout.LayoutParams layoutParams2 = (FrameLayout.LayoutParams) layoutParams;
                layoutParams2.setMargins(dimension, 0, dimension, 0);
                if (Build.VERSION.SDK_INT >= 17) {
                    layoutParams2.setMarginStart(dimension);
                    layoutParams2.setMarginEnd(dimension);
                }
                findViewById.setLayoutParams(layoutParams);
            }
        }
        this.y.setEditTextClickable(false);
        this.y.getEditText().setFocusable(false);
        this.y.setOnClickListener(new QGf(this));
        RGf.a(view.findViewById(R.id.ct7), new DGf(this));
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.ushareit.base.fragment.BaseRequestListFragment
    public void a(CommonPageAdapter<SZCard> commonPageAdapter, List<SZCard> list, boolean z, boolean z2) {
        if (z2 && !commonPageAdapter.B()) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                SZCard sZCard = (SZCard) it.next();
                if ((sZCard instanceof JLf) && !((JLf) sZCard).f10448a) {
                    it.remove();
                }
            }
            if (C23522yaj.b(list)) {
                return;
            }
            int i = this.J;
            if (i < 0) {
                commonPageAdapter.b((List) list, false);
                return;
            } else {
                commonPageAdapter.b(i, (List) list);
                return;
            }
        }
        commonPageAdapter.b(list, z);
        if (this.K) {
            C8356_ie.a(new NGf(this), 0L, 1000L);
            this.K = false;
        }
    }

    @Override // com.ushareit.base.fragment.BaseRequestListFragment, com.ushareit.base.fragment.BaseRequestFragment
    public void b(boolean z, boolean z2, List<SZCard> list) {
        super.b(z, z2, (boolean) list);
        oc().N();
    }

    @Override // com.ushareit.base.fragment.BaseRequestFragment
    public void c(boolean z, boolean z2) {
        super.c(z, z2);
        Qc();
    }

    private void a(WebSiteData webSiteData) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("from", va());
        linkedHashMap.put("id", webSiteData.getId());
        linkedHashMap.put("name", webSiteData.getName());
        linkedHashMap.put("code", webSiteData.getCode());
        linkedHashMap.put("url", webSiteData.getUrl());
        C19705sOa.e("feedpage/downloader/website", "", linkedHashMap);
        A(webSiteData.getUrl());
        ZGf.a(webSiteData);
    }

    @Override // com.lenovo.anyshare.C14495jle.b
    public List<SZCard> h(String str) throws Exception {
        C1689Dch.b a2 = C11928fch.c.a("S_dlhome001", C1410Cdh.c.a(), false);
        ArrayList arrayList = new ArrayList();
        C16574nGf a3 = C13525iGf.a();
        if (a3 != null) {
            arrayList.add(a3);
        }
        arrayList.add(new JLf(a2 != null));
        return arrayList;
    }

    public void a(SZCard sZCard, String str) {
        if (sZCard instanceof SZContentCard) {
            C1304Bvf.a(getContext(), sZCard, str, str);
        }
    }

    @Override // com.ushareit.base.fragment.BaseRequestListFragment, com.lenovo.anyshare.InterfaceC11422ele
    public void a(BaseRecyclerViewHolder<SZCard> baseRecyclerViewHolder, int i, Object obj, int i2) {
        super.a(baseRecyclerViewHolder, i, obj, i2);
        if (i2 == 101) {
            if (obj instanceof WebSiteData) {
                a((WebSiteData) obj);
            }
        } else if (i2 == 102) {
            SiteCollectionActivity.a((Context) getActivity(), va(), false);
            C19705sOa.c("/Downloader/TopSite/More");
        } else if (i2 == 104) {
            SiteCollectionActivity.a((Context) getActivity(), va(), true);
            C19705sOa.c("/Downloader/NewTopSite/More");
        } else if (i2 == 103) {
            if (obj instanceof KeywordBean) {
                CommonSearchActivity.a(getContext(), (KeywordBean) obj, this.A + "/TrendingNow", true);
            }
        } else if (i2 == 105) {
            DownVideoPlayHistoryActivity.A.a(getActivity(), va());
            C19705sOa.c("/Downloader/PlayHistory");
        } else if (i2 == 13 && (obj instanceof AbstractC23099xqf)) {
            AbstractC23099xqf abstractC23099xqf = (AbstractC23099xqf) obj;
            if (!SFile.a(abstractC23099xqf.j).f()) {
                C7722Ycj.a((int) R.string.bsg, 1);
                return;
            }
            Context context = baseRecyclerViewHolder.itemView.getContext();
            C17546olf.c(context, abstractC23099xqf, va() + "/LocStatus");
            C19705sOa.e(va() + "/" + C16047mOa.d(), String.valueOf(i), null);
        }
    }
}
