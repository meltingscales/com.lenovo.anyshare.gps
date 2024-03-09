package com.ushareit.feed;

import android.app.Activity;
import android.content.Context;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Pair;
import android.view.View;
import androidx.core.content.ContextCompat;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.StaggeredGridLayoutManager;
import com.lenovo.anyshare.C1410Cdh;
import com.lenovo.anyshare.C16047mOa;
import com.lenovo.anyshare.C17546olf;
import com.lenovo.anyshare.C19705sOa;
import com.lenovo.anyshare.C1990Edh;
import com.lenovo.anyshare.C20316tOa;
import com.lenovo.anyshare.C2057Eji;
import com.lenovo.anyshare.C23522yaj;
import com.lenovo.anyshare.C2397Fof;
import com.lenovo.anyshare.C24144zbj;
import com.lenovo.anyshare.C6661Uki;
import com.lenovo.anyshare.C9504bdj;
import com.lenovo.anyshare.C9583bkf;
import com.lenovo.anyshare.InterfaceC1087Bbj;
import com.lenovo.anyshare.InterfaceC1819Dof;
import com.lenovo.anyshare.InterfaceC22334wdh;
import com.lenovo.anyshare.InterfaceC5032Ota;
import com.lenovo.anyshare.XNf;
import com.lenovo.anyshare.YNf;
import com.lenovo.anyshare.ZNf;
import com.lenovo.anyshare._Nf;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.adapter.CommonPageAdapter;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.base.event.IEventData;
import com.ushareit.base.event.StringEventData;
import com.ushareit.base.fragment.BaseRequestListFragment;
import com.ushareit.base.holder.BaseRecyclerViewHolder;
import com.ushareit.component.online.OnlineServiceManager;
import com.ushareit.download.task.XzRecord;
import com.ushareit.entity.card.SZCard;
import com.ushareit.entity.card.SZContentCard;
import com.ushareit.entity.item.SZItem;
import com.ushareit.entity.item.innernal.SZContent;
import com.ushareit.feed.holder.WallpaperItemHolder;
import com.ushareit.feed.widget.ExpandStaggeredManager;
import com.ushareit.mcds.uatracker.BusinessId;
import com.ushareit.mcds.uatracker.IUTracker;
import com.ushareit.net.http.TransmitException;
import com.ushareit.stats.CardContentStats;
import com.ushareit.stats.CommonStats;
import com.ushareit.stats.StatsInfo;
import com.ushareit.tools.core.utils.ArtifactTypeUtil;
import com.ushareit.widget.dialog.base.BaseActionDialogFragment;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;

/* loaded from: classes7.dex */
public abstract class BaseDownloaderChildFeedFragment extends BaseRequestListFragment<SZCard, List<SZCard>> implements InterfaceC5032Ota {
    public static final String A = "video_load_complete";
    public static final String y = "DownloaderFeed";
    public static final String z = "notify_data_loaded";
    public InterfaceC1819Dof C;
    public BaseActionDialogFragment B = null;
    public boolean D = false;
    public boolean E = false;
    public boolean F = false;
    public final int[] G = new int[2];
    public boolean H = false;
    public final StatsInfo I = new StatsInfo();
    public boolean J = false;
    public boolean K = true;

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0056  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0060  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public android.util.Pair<java.lang.Long, java.lang.Long> Vc() {
        /*
            r6 = this;
            r0 = 0
            int r1 = android.os.Build.VERSION.SDK_INT     // Catch: java.lang.Throwable -> L52
            r2 = 30
            if (r1 < r2) goto L30
            androidx.fragment.app.FragmentActivity r1 = r6.getActivity()     // Catch: java.lang.Throwable -> L52
            android.view.WindowManager r1 = r1.getWindowManager()     // Catch: java.lang.Throwable -> L52
            android.view.WindowMetrics r1 = r1.getCurrentWindowMetrics()     // Catch: java.lang.Throwable -> L52
            android.graphics.Rect r1 = r1.getBounds()     // Catch: java.lang.Throwable -> L52
            int r1 = r1.width()     // Catch: java.lang.Throwable -> L52
            androidx.fragment.app.FragmentActivity r2 = r6.getActivity()     // Catch: java.lang.Throwable -> L52
            android.view.WindowManager r2 = r2.getWindowManager()     // Catch: java.lang.Throwable -> L52
            android.view.WindowMetrics r2 = r2.getCurrentWindowMetrics()     // Catch: java.lang.Throwable -> L52
            android.graphics.Rect r2 = r2.getBounds()     // Catch: java.lang.Throwable -> L52
            int r0 = r2.height()     // Catch: java.lang.Throwable -> L52
            goto L4e
        L30:
            int r1 = android.os.Build.VERSION.SDK_INT     // Catch: java.lang.Throwable -> L52
            r2 = 17
            if (r1 < r2) goto L52
            androidx.fragment.app.FragmentActivity r1 = r6.getActivity()     // Catch: java.lang.Throwable -> L52
            android.view.WindowManager r1 = r1.getWindowManager()     // Catch: java.lang.Throwable -> L52
            android.view.Display r1 = r1.getDefaultDisplay()     // Catch: java.lang.Throwable -> L52
            android.util.DisplayMetrics r2 = new android.util.DisplayMetrics     // Catch: java.lang.Throwable -> L52
            r2.<init>()     // Catch: java.lang.Throwable -> L52
            r1.getRealMetrics(r2)     // Catch: java.lang.Throwable -> L52
            int r1 = r2.widthPixels     // Catch: java.lang.Throwable -> L52
            int r0 = r2.heightPixels     // Catch: java.lang.Throwable -> L52
        L4e:
            r5 = r1
            r1 = r0
            r0 = r5
            goto L53
        L52:
            r1 = 0
        L53:
            r2 = 1
            if (r0 >= r2) goto L5e
            android.content.Context r0 = com.ushareit.base.core.utils.lang.ObjectStore.getContext()
            int r0 = com.ushareit.tools.core.utils.Utils.g(r0)
        L5e:
            if (r1 >= r2) goto L68
            android.content.Context r1 = com.ushareit.base.core.utils.lang.ObjectStore.getContext()
            int r1 = com.ushareit.tools.core.utils.Utils.f(r1)
        L68:
            android.util.Pair r2 = new android.util.Pair
            long r3 = (long) r0
            java.lang.Long r0 = java.lang.Long.valueOf(r3)
            long r3 = (long) r1
            java.lang.Long r1 = java.lang.Long.valueOf(r3)
            r2.<init>(r0, r1)
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.ushareit.feed.BaseDownloaderChildFeedFragment.Vc():android.util.Pair");
    }

    private boolean isCurrentTab() {
        return C2057Eji.a().equals("m_res_download");
    }

    @Override // com.ushareit.base.fragment.BaseRequestListFragment
    public void Ac() {
        super.Ac();
        this.E = true;
        this.F = true;
        C1410Cdh.c.a(this);
    }

    public SZCard Nc() {
        return null;
    }

    public abstract List<SZCard> Oc();

    public Drawable Pc() {
        return ContextCompat.getDrawable(getContext(), R.drawable.b);
    }

    public String Qc() {
        return getContext().getString(R.string.a1);
    }

    public String Rc() {
        return getContext().getString(R.string.f33440a);
    }

    @Override // com.ushareit.base.fragment.BaseRequestFragment
    public String Sb() {
        return null;
    }

    public String Sc() {
        InterfaceC1819Dof interfaceC1819Dof = this.C;
        return interfaceC1819Dof == null ? "/ResDownloader" : interfaceC1819Dof.va();
    }

    public C16047mOa Tc() {
        return C16047mOa.b("/downloader/feed");
    }

    public boolean Uc() {
        return getUserVisibleHint() && isVisible() && isCurrentTab();
    }

    @Override // com.lenovo.anyshare.C13886ile.b
    public List<SZCard> _a() throws Exception {
        return null;
    }

    @Override // com.ushareit.base.fragment.BaseRequestListFragment
    public CommonPageAdapter<SZCard> createAdapter() {
        return C2397Fof.a(getActivity(), getRequestManager(), getImpressionTracker(), this.C, false);
    }

    @Override // com.ushareit.base.fragment.BaseRequestListFragment
    /* renamed from: g */
    public boolean d(List<SZCard> list) {
        return !C23522yaj.b(list);
    }

    @Override // com.ushareit.base.fragment.BaseRequestListFragment, com.ushareit.base.fragment.BaseFragment
    public int getContentViewLayout() {
        return R.layout.e;
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
        return y;
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.ushareit.mcds.uatracker.IUTracker
    public String getUatBusinessId() {
        return BusinessId.DOWNLOADER.getValue();
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.ushareit.mcds.uatracker.IUTracker
    public long getUatCurrentSession() {
        return System.currentTimeMillis();
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.ushareit.mcds.uatracker.IUTracker
    public InterfaceC22334wdh getUatEventCallback() {
        return super.getUatEventCallback();
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.ushareit.mcds.uatracker.IUTracker
    public IUTracker.ISessionCategory getUatSessionCategory() {
        return IUTracker.ISessionCategory.FRAG;
    }

    @Override // com.ushareit.base.fragment.BaseRequestListFragment
    /* renamed from: i */
    public int f(List<SZCard> list) {
        return 0;
    }

    @Override // com.ushareit.base.fragment.BaseRequestFragment
    public boolean ic() {
        return this.H;
    }

    @Override // com.ushareit.base.fragment.BaseRequestListFragment, com.ushareit.base.fragment.BaseRequestFragment
    public void initView(View view) {
        super.initView(view);
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
        return new ExpandStaggeredManager(2, 1);
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onAttach(Context context) {
        super.onAttach(context);
    }

    @Override // com.ushareit.base.fragment.BaseRequestListFragment, com.ushareit.base.fragment.BaseRequestFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        C24144zbj.a().a("key_video_change", (InterfaceC1087Bbj) this);
        C24144zbj.a().a("home_page_bottom_tab_changed", (InterfaceC1087Bbj) this);
        C17546olf.a(this);
    }

    @Override // com.ushareit.base.fragment.BaseRequestListFragment, com.ushareit.base.fragment.BaseRequestFragment, com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onDestroy() {
        C24144zbj.a().b("key_video_change", (InterfaceC1087Bbj) this);
        C24144zbj.a().b("home_page_bottom_tab_changed", (InterfaceC1087Bbj) this);
        C17546olf.b(this);
        super.onDestroy();
    }

    @Override // com.lenovo.anyshare.InterfaceC5032Ota
    public void onDownloadResult(XzRecord xzRecord, boolean z2, TransmitException transmitException) {
        if (z2) {
            a(xzRecord, true);
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
        super.onListenerChange(str, obj);
    }

    public void onMainTabPageChanged(String str) {
        if (this.E && getUserVisibleHint()) {
            if (isCurrentTab()) {
                this.F = true;
                C1410Cdh.c.a(this);
            } else if (this.F) {
                this.F = false;
                C1410Cdh.c.b(this);
            }
        }
    }

    @Override // com.ushareit.base.fragment.BaseRequestListFragment, com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onPause() {
        super.onPause();
        if (Uc()) {
            this.K = false;
            C1410Cdh.c.b(this);
        }
    }

    @Override // com.ushareit.base.fragment.BaseRequestListFragment, com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onResume() {
        super.onResume();
        if (!Uc() || this.K) {
            return;
        }
        this.K = true;
        C1410Cdh.c.a(this);
    }

    @Override // com.ushareit.base.fragment.BaseRequestListFragment, com.ushareit.base.fragment.BaseFragment
    public void onUserVisibleHintChanged(boolean z2) {
        if (this.E) {
            if (z2) {
                this.F = true;
                C1410Cdh.c.a(this);
            } else {
                this.F = false;
                C1410Cdh.c.b(this);
            }
        }
        super.onUserVisibleHintChanged(z2);
    }

    @Override // com.ushareit.base.fragment.BaseRequestFragment, com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        if (ArtifactTypeUtil.ArtifactType.GP == ArtifactTypeUtil.a(ObjectStore.getContext())) {
            C1990Edh.a(this.p);
        }
    }

    @Override // com.ushareit.base.fragment.BaseRequestFragment
    public void q(boolean z2) {
        super.q(z2);
        if (this.J) {
            return;
        }
        this.J = true;
        View view = this.c;
        if (view != null) {
            view.post(new _Nf(this, view));
        }
    }

    @Override // com.ushareit.base.fragment.BaseRequestListFragment
    public int tc() {
        return R.id.fo;
    }

    @Override // com.ushareit.base.fragment.BaseRequestListFragment
    public boolean vc() {
        return OnlineServiceManager.getVideoService() != null;
    }

    @Override // com.ushareit.base.fragment.BaseRequestListFragment, com.ushareit.base.fragment.BaseRequestFragment
    public boolean y(String str) {
        return super.y(str);
    }

    public abstract Pair<List<SZCard>, Boolean> z(String str) throws Exception;

    public void e(SZItem sZItem) {
        C17546olf.c(getContext(), sZItem.getContentItem(), Tc().a());
    }

    @Override // com.ushareit.base.fragment.BaseRequestListFragment
    /* renamed from: h */
    public boolean e(List<SZCard> list) {
        return !C23522yaj.b(list);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.ushareit.base.fragment.BaseRequestListFragment
    public void a(CommonPageAdapter<SZCard> commonPageAdapter, List<SZCard> list, boolean z2, boolean z3) {
        commonPageAdapter.b(list, z2);
        if (z2 && z3) {
            this.p.post(new XNf(this));
        }
    }

    @Override // com.ushareit.base.fragment.BaseRequestListFragment, com.ushareit.base.fragment.BaseRequestFragment
    public void b(boolean z2, boolean z3, List<SZCard> list) {
        super.b(z2, z3, (boolean) list);
        C24144zbj.a().a(A, (String) list);
        if (this.H) {
            if (!oc().B()) {
                oc().notifyDataSetChanged();
            }
            oc().N();
        }
    }

    @Override // com.lenovo.anyshare.C14495jle.b
    public List<SZCard> h(String str) throws Exception {
        Pair<List<SZCard>, Boolean> pair;
        SZCard Nc;
        try {
            pair = z(str);
        } catch (Throwable unused) {
            pair = null;
        }
        List<SZCard> list = pair != null ? (List) pair.first : null;
        this.H = false;
        if (str == null) {
            if (C23522yaj.b(list)) {
                if (!oc().B()) {
                    this.H = true;
                    return list;
                }
                if (list == null) {
                    list = new ArrayList<>();
                }
                list.add(C2397Fof.a(Pc(), Qc(), Rc()));
                this.H = true;
            }
            if (this.D && (Nc = Nc()) != null) {
                list.add(0, Nc);
            }
        }
        return list;
    }

    public void a(List<SZCard> list, Integer num) {
        SZCard Nc;
        if (C23522yaj.b(list)) {
            return;
        }
        if (this.D && (Nc = Nc()) != null) {
            list.add(0, Nc);
        }
        a((BaseDownloaderChildFeedFragment) list);
        if (num == null) {
            return;
        }
        this.p.post(new YNf(this, num));
    }

    @Override // com.ushareit.base.fragment.BaseRequestListFragment, com.ushareit.base.adapter.HeaderFooterRecyclerAdapter.a
    public void b(BaseRecyclerViewHolder<SZCard> baseRecyclerViewHolder, int i) {
        super.b(baseRecyclerViewHolder, i);
        SZCard sZCard = baseRecyclerViewHolder.mItemData;
        if (sZCard == null) {
            return;
        }
        SZCard sZCard2 = sZCard;
        SZCard.CardStyle style = sZCard2.getStyle();
        String name = style == null ? null : style.name();
        C16047mOa Tc = Tc();
        if (sZCard2 instanceof SZContentCard) {
            SZContentCard sZContentCard = (SZContentCard) sZCard2;
            if (this.I.showCard(sZContentCard.getId()) && !TextUtils.isEmpty(sZContentCard.getId())) {
                CardContentStats.a(Tc.m1152clone(), (SZCard) sZContentCard, name);
            }
            SZContent mixFirstContent = sZContentCard.getMixFirstContent();
            if (mixFirstContent instanceof SZItem) {
                SZItem sZItem = (SZItem) mixFirstContent;
                if (this.I.checkShowCardItem(sZItem.getId())) {
                    CardContentStats.a(Tc, name, sZItem.getId(), CommonStats.a(sZItem.getListIndex(), 0, 0), sZItem, sZItem.getLoadSource(), Sc(), (String) null, (String) null, (String) null, (LinkedHashMap<String, String>) null);
                }
            }
        }
    }

    @Override // com.ushareit.base.fragment.BaseRequestListFragment
    public void a(RecyclerView recyclerView, int i, int i2) {
        super.a(recyclerView, i, i2);
        if (getLayoutManager() instanceof StaggeredGridLayoutManager) {
            ((StaggeredGridLayoutManager) getLayoutManager()).findLastVisibleItemPositions(this.G);
            int[] iArr = this.G;
            OnlineServiceManager.setVideoShowIndex(Math.max(iArr[0], iArr[1]));
        }
    }

    @Override // com.ushareit.base.fragment.BaseRequestListFragment
    public void a(CommonPageAdapter commonPageAdapter) {
        super.a(commonPageAdapter);
    }

    @Override // com.ushareit.base.fragment.BaseRequestListFragment, com.lenovo.anyshare.InterfaceC11422ele
    public void a(BaseRecyclerViewHolder<SZCard> baseRecyclerViewHolder, int i) {
        super.a(baseRecyclerViewHolder, i);
        if (baseRecyclerViewHolder == null || (baseRecyclerViewHolder instanceof WallpaperItemHolder)) {
            return;
        }
        SZCard sZCard = baseRecyclerViewHolder.mItemData;
        if ((sZCard instanceof SZContentCard) && i == 1) {
            SZCard sZCard2 = sZCard;
            SZCard.CardStyle style = sZCard2.getStyle();
            String name = style == null ? null : style.name();
            SZItem mediaFirstItem = ((SZContentCard) baseRecyclerViewHolder.mItemData).getMediaFirstItem();
            a(sZCard2, "downloader_feed");
            if (mediaFirstItem != null) {
                CardContentStats.a(Tc().m1152clone(), sZCard2, name, CardContentStats.ClickArea.VIDEO_ITEM.toString(), "click");
                CardContentStats.a(Tc().m1152clone(), name, sZCard2.getListIndex(), mediaFirstItem, CardContentStats.ClickArea.VIDEO_ITEM.toString(), mediaFirstItem.getLoadSource(), "click", Sc());
            }
        }
    }

    public void a(SZCard sZCard, String str) {
        if (sZCard instanceof SZContentCard) {
            C2397Fof.a(getContext(), sZCard, str, str);
        }
    }

    @Override // com.ushareit.base.fragment.BaseRequestListFragment, com.lenovo.anyshare.InterfaceC11422ele
    public void a(BaseRecyclerViewHolder<SZCard> baseRecyclerViewHolder, int i, Object obj, int i2) {
        SZItem mediaFirstItem;
        super.a(baseRecyclerViewHolder, i, obj, i2);
        if (i2 == 22) {
            C6661Uki.b(getContext());
            return;
        }
        SZCard sZCard = baseRecyclerViewHolder.mItemData;
        if (!(sZCard instanceof SZContentCard) || (mediaFirstItem = ((SZContentCard) sZCard).getMediaFirstItem()) == null) {
            return;
        }
        if (i2 != 13) {
            if (i2 == 36) {
                e(mediaFirstItem);
            }
        } else if (C9504bdj.a(baseRecyclerViewHolder.itemView)) {
        } else {
            BaseActionDialogFragment baseActionDialogFragment = this.B;
            if (baseActionDialogFragment != null && baseActionDialogFragment.isShowing()) {
                this.B.dismissAllowingStateLoss();
            }
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("current_page", Tc().a());
            this.B = C2397Fof.a(mediaFirstItem, new ZNf(this, mediaFirstItem, linkedHashMap));
            BaseActionDialogFragment baseActionDialogFragment2 = this.B;
            if (baseActionDialogFragment2 != null) {
                baseActionDialogFragment2.show(getActivity().getSupportFragmentManager(), "downloader_source_dialog");
                C20316tOa c20316tOa = new C20316tOa(getContext());
                c20316tOa.f27031a = Tc().a("/download").a();
                c20316tOa.a("item_id", (Object) mediaFirstItem.getId());
                c20316tOa.a("item_type", (Object) mediaFirstItem.getItemType());
                c20316tOa.k = i + "";
                C19705sOa.e(c20316tOa);
                C19705sOa.d("/Feed/Download/X", null, linkedHashMap);
            }
            OnlineServiceManager.statsClickDownloadEvent(mediaFirstItem, System.currentTimeMillis(), 0, Tc().a());
        }
    }

    private void a(XzRecord xzRecord, boolean z2) {
        SZItem mediaFirstItem;
        String str = xzRecord.j.c;
        if (oc() != null) {
            for (SZCard sZCard : oc().z()) {
                if ((sZCard instanceof SZContentCard) && (mediaFirstItem = ((SZContentCard) sZCard).getMediaFirstItem()) != null && mediaFirstItem.getId().equals(str)) {
                    if (z2) {
                        C17546olf.a(mediaFirstItem, xzRecord.g);
                    } else {
                        C17546olf.b(mediaFirstItem);
                    }
                    oc().notifyItemChanged(oc().g(oc().d((CommonPageAdapter<SZCard>) sZCard)));
                }
            }
        }
    }

    @Override // com.ushareit.base.fragment.BaseRequestListFragment, com.ushareit.base.fragment.BaseRequestFragment, com.lenovo.anyshare.C14495jle.b
    public void a(boolean z2, Throwable th) {
        super.a(z2, th);
    }
}
