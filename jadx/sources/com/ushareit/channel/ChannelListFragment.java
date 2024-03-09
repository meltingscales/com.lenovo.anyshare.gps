package com.ushareit.channel;

import android.content.Context;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Pair;
import android.view.View;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.lenovo.anyshare.AbstractC23099xqf;
import com.lenovo.anyshare.C10885drf;
import com.lenovo.anyshare.C12037flj;
import com.lenovo.anyshare.C1410Cdh;
import com.lenovo.anyshare.C14304jVi;
import com.lenovo.anyshare.C16047mOa;
import com.lenovo.anyshare.C16456mwe;
import com.lenovo.anyshare.C17546olf;
import com.lenovo.anyshare.C19705sOa;
import com.lenovo.anyshare.C1990Edh;
import com.lenovo.anyshare.C20316tOa;
import com.lenovo.anyshare.C2057Eji;
import com.lenovo.anyshare.C21467vHg;
import com.lenovo.anyshare.C2196Ewe;
import com.lenovo.anyshare.C22080wHi;
import com.lenovo.anyshare.C2397Fof;
import com.lenovo.anyshare.C24248zkf;
import com.lenovo.anyshare.C2939Hle;
import com.lenovo.anyshare.C4334Mhh;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C6095Sle;
import com.lenovo.anyshare.C6661Uki;
import com.lenovo.anyshare.C7722Ycj;
import com.lenovo.anyshare.C9504bdj;
import com.lenovo.anyshare.CGi;
import com.lenovo.anyshare.DHg;
import com.lenovo.anyshare.EHi;
import com.lenovo.anyshare.FXi;
import com.lenovo.anyshare.InterfaceC17264oNi;
import com.lenovo.anyshare.InterfaceC3427Jdf;
import com.lenovo.anyshare.InterfaceC5032Ota;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.adapter.CommonPageAdapter;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.base.holder.BaseRecyclerViewHolder;
import com.ushareit.base.widget.pulltorefresh.ActionPullToRefreshRecyclerView;
import com.ushareit.base.widget.pulltorefresh.PullToRefreshBase;
import com.ushareit.base.widget.pulltorefresh.PullToRefreshRecyclerView;
import com.ushareit.channel.adapter.ChannelFeedListAdapter;
import com.ushareit.channel.bean.SZChannel;
import com.ushareit.component.online.OnlineServiceManager;
import com.ushareit.content.item.online.OnlineItemType;
import com.ushareit.download.task.XzRecord;
import com.ushareit.entity.card.SZCard;
import com.ushareit.entity.card.SZContentCard;
import com.ushareit.entity.item.DLResources;
import com.ushareit.entity.item.SZItem;
import com.ushareit.entity.item.info.SZAction;
import com.ushareit.entity.item.innernal.SZContent;
import com.ushareit.feed.widget.ExpandStaggeredManager;
import com.ushareit.mcds.uatracker.BusinessId;
import com.ushareit.mcds.uatracker.IUTracker;
import com.ushareit.net.http.TransmitException;
import com.ushareit.net.rmframework.client.MobileClientException;
import com.ushareit.photo.fragment.BaseDataLoaderFragment;
import com.ushareit.stats.CardContentStats;
import com.ushareit.stats.CommonStats;
import com.ushareit.tools.core.utils.ArtifactTypeUtil;
import com.ushareit.widget.dialog.base.BaseActionDialogFragment;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.LinkedHashMap;
import java.util.List;
import org.json.JSONObject;

/* loaded from: classes7.dex */
public class ChannelListFragment extends BaseChannelListFragment implements InterfaceC5032Ota, InterfaceC3427Jdf {
    public BaseActionDialogFragment I = null;
    public boolean J = false;
    public boolean K = false;
    public boolean L = true;
    public HashSet<String> M = new HashSet<>();
    public boolean N = true;
    public boolean O;
    public String P;

    private boolean isCurrentTab() {
        return C2057Eji.a().equals("m_res_download");
    }

    @Override // com.ushareit.base.fragment.BaseRequestListFragment
    public void Ac() {
        super.Ac();
        this.J = true;
        this.K = true;
        C1410Cdh.c.a(this);
    }

    @Override // com.ushareit.base.fragment.BaseRequestFragment
    public int Gb() {
        return R.layout.bu;
    }

    @Override // com.ushareit.base.fragment.BaseListPageFragment, com.ushareit.base.fragment.BaseRequestFragment
    public C2939Hle.a Mb() {
        C2939Hle.a Mb = super.Mb();
        if (Mb != null) {
            Mb.b(getContext().getString(R.string.cd)).d(getContext().getString(R.string.ce));
        }
        return Mb;
    }

    @Override // com.ushareit.base.fragment.BaseListPageFragment
    public String Oc() {
        return "/Discover/" + Uc();
    }

    @Override // com.ushareit.base.fragment.BaseListPageFragment
    public String Pc() {
        return Uc();
    }

    @Override // com.ushareit.base.fragment.BaseCardListFragment
    public boolean Rc() {
        return this.L;
    }

    @Override // com.ushareit.base.fragment.BaseRequestFragment
    public String Sb() {
        return null;
    }

    @Override // com.ushareit.base.fragment.BaseCardListFragment
    public void Sc() {
        if (Yc()) {
            super.Sc();
        }
    }

    @Override // com.ushareit.channel.BaseChannelListFragment
    public String Vc() {
        return "Discover_";
    }

    public SZContentCard Xc() {
        if (oc() == null) {
            return null;
        }
        for (SZCard sZCard : oc().z()) {
            if (sZCard instanceof SZContentCard) {
                return (SZContentCard) sZCard;
            }
        }
        return null;
    }

    public boolean Yc() {
        return getUserVisibleHint() && isVisible() && isCurrentTab();
    }

    @Override // com.ushareit.base.fragment.BaseCardListFragment, com.ushareit.base.fragment.BaseRequestListFragment
    public /* bridge */ /* synthetic */ void a(CommonPageAdapter commonPageAdapter, Object obj, boolean z, boolean z2) {
        a((CommonPageAdapter<SZCard>) commonPageAdapter, (List) obj, z, z2);
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
        C16047mOa b = C16047mOa.b(Oc());
        if (sZCard2 instanceof SZContentCard) {
            SZContentCard sZContentCard = (SZContentCard) sZCard2;
            if (this.y.showCard(sZContentCard.getId()) && !TextUtils.isEmpty(sZContentCard.getId())) {
                CardContentStats.a(b.m1152clone(), (SZCard) sZContentCard, name);
            }
            SZContent mixFirstContent = sZContentCard.getMixFirstContent();
            if (mixFirstContent instanceof SZItem) {
                SZItem sZItem = (SZItem) mixFirstContent;
                if (this.y.checkShowCardItem(sZItem.getId())) {
                    CardContentStats.a(b, name, sZItem.getId(), CommonStats.a(sZItem.getListIndex(), 0, 0), sZItem, sZItem.getLoadSource(), this.D, Uc(), (String) null, (String) null, (LinkedHashMap<String, String>) null);
                }
            }
        }
    }

    @Override // com.ushareit.base.fragment.BaseRequestListFragment
    public CommonPageAdapter<SZCard> createAdapter() {
        SZChannel sZChannel = this.B;
        return new ChannelFeedListAdapter(getRequestManager(), getImpressionTracker(), sZChannel == null ? null : sZChannel.getArrangeStyle(), this.B);
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
    public String getUatPageId() {
        return TextUtils.isEmpty(this.C) ? "DOWN_Discover_Channel_F" : String.format("DOWN_Discover_%s_F", this.C);
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.ushareit.mcds.uatracker.IUTracker
    public IUTracker.ISessionCategory getUatSessionCategory() {
        return IUTracker.ISessionCategory.FRAG;
    }

    @Override // com.ushareit.base.fragment.BaseRequestListFragment
    public RecyclerView.LayoutManager nc() {
        SZChannel sZChannel = this.B;
        SZChannel.ArrangeStyle arrangeStyle = sZChannel == null ? null : sZChannel.getArrangeStyle();
        int spanCount = arrangeStyle == null ? 2 : arrangeStyle.getSpanCount();
        if (arrangeStyle != null && arrangeStyle.isGrid()) {
            return new GridLayoutManager(getContext(), spanCount);
        }
        return new ExpandStaggeredManager(spanCount, 1);
    }

    @Override // com.ushareit.channel.BaseChannelListFragment, com.ushareit.base.fragment.BaseListPageFragment, com.ushareit.base.fragment.BaseRequestListFragment, com.ushareit.base.fragment.BaseRequestFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        C17546olf.a(this);
    }

    @Override // com.ushareit.channel.BaseChannelListFragment, com.ushareit.base.fragment.BaseRequestListFragment, com.ushareit.base.fragment.BaseRequestFragment, com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onDestroy() {
        C17546olf.b(this);
        super.onDestroy();
    }

    @Override // com.lenovo.anyshare.InterfaceC5032Ota
    public void onDownloadResult(XzRecord xzRecord, boolean z, TransmitException transmitException) {
        if (z) {
            a(xzRecord, true);
        }
    }

    @Override // com.ushareit.base.fragment.BaseCardListFragment
    public void onMainTabPageChanged(String str) {
        super.onMainTabPageChanged(str);
        if (this.J && getUserVisibleHint()) {
            if (isCurrentTab()) {
                this.K = true;
                C1410Cdh.c.a(this);
            } else if (this.K) {
                this.K = false;
                C1410Cdh.c.b(this);
            }
        }
    }

    @Override // com.ushareit.base.fragment.BaseRequestListFragment, com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onPause() {
        super.onPause();
        if (Yc()) {
            this.N = false;
            C1410Cdh.c.b(this);
        }
    }

    @Override // com.ushareit.base.fragment.BaseRequestListFragment, com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onResume() {
        super.onResume();
        if (!Yc() || this.N) {
            return;
        }
        this.N = true;
        C1410Cdh.c.a(this);
    }

    @Override // com.ushareit.channel.BaseChannelListFragment, com.ushareit.base.fragment.BaseListPageFragment, com.ushareit.base.fragment.BaseRequestListFragment, com.ushareit.base.fragment.BaseFragment
    public void onUserVisibleHintChanged(boolean z) {
        if (this.J) {
            if (z) {
                this.K = true;
                C1410Cdh.c.a(this);
            } else {
                this.K = false;
                C1410Cdh.c.b(this);
            }
        }
        super.onUserVisibleHintChanged(z);
    }

    @Override // com.ushareit.channel.BaseChannelListFragment, com.ushareit.base.fragment.BaseRequestFragment, com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        ActionPullToRefreshRecyclerView actionPullToRefreshRecyclerView = this.q;
        PullToRefreshRecyclerView pullToRefreshRecyclerView = actionPullToRefreshRecyclerView == null ? null : (PullToRefreshRecyclerView) actionPullToRefreshRecyclerView.getRefreshableView();
        if (pullToRefreshRecyclerView != null) {
            int dimensionPixelSize = ObjectStore.getContext().getResources().getDimensionPixelSize(R.dimen.fi);
            pullToRefreshRecyclerView.setPadding(dimensionPixelSize, ObjectStore.getContext().getResources().getDimensionPixelSize(R.dimen.fv), dimensionPixelSize, 0);
            pullToRefreshRecyclerView.setClipToPadding(false);
            if (ArtifactTypeUtil.ArtifactType.GP == ArtifactTypeUtil.a(ObjectStore.getContext())) {
                C1990Edh.a(pullToRefreshRecyclerView);
            }
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC3427Jdf
    public void t(String str) {
        C6095Sle c6095Sle;
        if (oc() != null && !oc().B()) {
            this.O = false;
            z(str);
            return;
        }
        C2939Hle c2939Hle = this.e;
        if ((c2939Hle != null && c2939Hle.a()) || ((c6095Sle = this.d) != null && c6095Sle.a())) {
            C6040Sge.a("OL.Incentive", "page is empty or error");
            return;
        }
        this.P = str;
        this.O = true;
    }

    public void z(String str) {
        try {
            SZContentCard Xc = Xc();
            C6040Sge.a("OL.Incentive", "checkDoIncentivePlay  " + str + "    " + Xc);
            if (Xc != null) {
                SZItem mediaFirstItem = Xc.getMediaFirstItem();
                a(Xc, mediaFirstItem, DHg.c(mediaFirstItem), str);
            }
        } catch (Exception e) {
            C6040Sge.a("OL.Incentive", "checkDoIncentivePlay  " + e.toString());
        }
    }

    @Override // com.ushareit.base.fragment.BaseRequestListFragment
    public void a(ActionPullToRefreshRecyclerView actionPullToRefreshRecyclerView) {
        super.a(actionPullToRefreshRecyclerView);
        if (getParentFragment() instanceof PullToRefreshBase.h) {
            actionPullToRefreshRecyclerView.setPullToRefreshInterceptor((PullToRefreshBase.h) getParentFragment());
        }
    }

    @Override // com.lenovo.anyshare.C14495jle.b
    public List<SZCard> h(String str) throws Exception {
        C2196Ewe b;
        SZChannel sZChannel = this.B;
        String channelStyle = sZChannel == null ? null : sZChannel.getChannelStyle();
        long currentTimeMillis = System.currentTimeMillis();
        try {
            Pair<List<SZCard>, Boolean> a2 = CGi.b.a(Uc(), null, this.m, str, Uc(), channelStyle);
            List<SZCard> list = (List) a2.first;
            if (this.B.isPopularPage() && TextUtils.isEmpty(str) && (b = C21467vHg.a().b(1)) != null) {
                int a3 = C21467vHg.a().a(1);
                if (list != null && a3 >= 0 && a3 < list.size()) {
                    list.add(a3, b);
                } else {
                    list.add(b);
                }
                if (this.M.add(b.b)) {
                    LinkedHashMap linkedHashMap = new LinkedHashMap();
                    linkedHashMap.put("id", b.b);
                    linkedHashMap.put("name", b.c);
                    C19705sOa.f(Oc() + "/Promotion", "", linkedHashMap);
                }
            }
            this.L = ((Boolean) a2.second).booleanValue();
            FXi.a(Vc(), s(TextUtils.isEmpty(str)), g((List) list), 0, null, Pc(), System.currentTimeMillis() - currentTimeMillis, this.m, list == null ? -1 : list.size());
            return list;
        } catch (Exception e) {
            FXi.a(Vc(), s(TextUtils.isEmpty(str)), c((Throwable) e).getValue(), e instanceof MobileClientException ? ((MobileClientException) e).error : -1, e.getMessage(), Pc(), System.currentTimeMillis() - currentTimeMillis, this.m, -1);
            throw e;
        }
    }

    @Override // com.ushareit.base.fragment.BaseCardListFragment
    public void a(boolean z, SZCard sZCard) {
        SZItem mediaFirstItem;
        super.a(z, sZCard);
        if (z && (sZCard instanceof SZContentCard) && (mediaFirstItem = ((SZContentCard) sZCard).getMediaFirstItem()) != null && mediaFirstItem.isShortVideo()) {
            String defaultAniImgUrl = mediaFirstItem.getDefaultAniImgUrl();
            if (TextUtils.isEmpty(defaultAniImgUrl)) {
                return;
            }
            C12037flj.b(defaultAniImgUrl);
            C14304jVi.b(C4334Mhh.a(mediaFirstItem), "channel_process", "ChannelFeed");
        }
    }

    @Override // com.ushareit.base.fragment.BaseRequestListFragment, com.lenovo.anyshare.InterfaceC11422ele
    public void a(BaseRecyclerViewHolder<SZCard> baseRecyclerViewHolder, int i, Object obj, int i2) {
        SZContentCard sZContentCard;
        SZItem mediaFirstItem;
        String str;
        super.a(baseRecyclerViewHolder, i, obj, i2);
        if (i2 == 22) {
            C6661Uki.b(getContext());
            return;
        }
        SZCard sZCard = baseRecyclerViewHolder.mItemData;
        if (sZCard instanceof C2196Ewe) {
            C2196Ewe c2196Ewe = (C2196Ewe) sZCard;
            String str2 = c2196Ewe.g;
            if (TextUtils.isEmpty(str2)) {
                return;
            }
            try {
                String str3 = c2196Ewe.b;
                JSONObject jSONObject = new JSONObject(str2);
                Context context = ObjectStore.getContext();
                int i3 = jSONObject.getInt("action_type");
                String string = jSONObject.getString("action_params");
                C24248zkf.a(context, str3, i3, string, "from_channel_promotion_" + str3, true);
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                linkedHashMap.put("id", str3);
                linkedHashMap.put("name", c2196Ewe.c);
                C19705sOa.e(Oc() + "/Promotion", "", linkedHashMap);
            } catch (Throwable th) {
                th.printStackTrace();
            }
        } else if ((sZCard instanceof SZContentCard) && (mediaFirstItem = (sZContentCard = (SZContentCard) sZCard).getMediaFirstItem()) != null) {
            SZCard.CardStyle style = sZContentCard.getStyle();
            CardContentStats.ClickArea clickArea = null;
            String name = style == null ? null : style.name();
            C16047mOa b = C16047mOa.b(Oc());
            OnlineItemType c = DHg.c(mediaFirstItem);
            if (i2 == 1) {
                a(sZContentCard, mediaFirstItem, c, Oc());
                CardContentStats.a(b.m1152clone(), sZContentCard, name, c.toString(), "click");
                str = name;
                CardContentStats.a(b.m1152clone(), name, sZContentCard.getListIndex(), mediaFirstItem, c.toString(), mediaFirstItem.getLoadSource(), "click", this.D);
            } else {
                str = name;
                if (i2 == 13) {
                    if (C9504bdj.a(baseRecyclerViewHolder.itemView)) {
                        return;
                    }
                    clickArea = CardContentStats.ClickArea.DOWNLOAD;
                    if (c == OnlineItemType.SHORT_VIDEO) {
                        b(mediaFirstItem, i);
                    } else if (c != OnlineItemType.GIF && c != OnlineItemType.WALLPAPER && c != OnlineItemType.PHOTO) {
                        OnlineItemType onlineItemType = OnlineItemType.AGG;
                    } else {
                        a(mediaFirstItem, c, i);
                    }
                } else if (i2 == 36) {
                    clickArea = CardContentStats.ClickArea.OFFLINE_DOWNLOAD;
                    C17546olf.c(getContext(), mediaFirstItem.getContentItem(), Oc());
                }
            }
            if (clickArea != null) {
                CardContentStats.a(b.m1152clone(), str, sZContentCard.getId(), CommonStats.a(mediaFirstItem.getListIndex(), style == null ? 0 : style.getColumn(), mediaFirstItem.getChildIndex()), mediaFirstItem, CardContentStats.ClickArea.DOWNLOAD.toString(), mediaFirstItem.getLoadSource(), Uc(), "", false, this.D);
            }
        }
    }

    private String b(AbstractC23099xqf abstractC23099xqf) {
        if (abstractC23099xqf instanceof C10885drf) {
            C10885drf.a aVar = (C10885drf.a) ((C10885drf) abstractC23099xqf).c();
            C10885drf.b bVar = aVar.X;
            C10885drf.b bVar2 = aVar.V;
            String str = bVar == null ? null : bVar.e;
            String str2 = bVar2 == null ? null : bVar2.e;
            if (TextUtils.isEmpty(str) && TextUtils.isEmpty(str2)) {
                return null;
            }
            return TextUtils.isEmpty(str2) ? str : str2;
        }
        return null;
    }

    private void b(SZItem sZItem, int i) {
        BaseActionDialogFragment baseActionDialogFragment = this.I;
        if (baseActionDialogFragment != null && baseActionDialogFragment.isShowing()) {
            this.I.dismissAllowingStateLoss();
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("current_page", Oc());
        this.I = C2397Fof.a(sZItem, new C16456mwe(this, sZItem, linkedHashMap));
        BaseActionDialogFragment baseActionDialogFragment2 = this.I;
        if (baseActionDialogFragment2 != null) {
            baseActionDialogFragment2.show(getActivity().getSupportFragmentManager(), "downloader_source_dialog");
            C20316tOa c20316tOa = new C20316tOa(getContext());
            c20316tOa.f27031a = Oc() + "/download";
            c20316tOa.a("item_id", (Object) sZItem.getId());
            c20316tOa.a("item_type", (Object) sZItem.getItemType());
            c20316tOa.k = i + "";
            C19705sOa.e(c20316tOa);
            C19705sOa.d("/Feed/Download/X", null, linkedHashMap);
        }
        OnlineServiceManager.statsClickDownloadEvent(sZItem, System.currentTimeMillis(), 0, Oc());
    }

    private void a(SZContentCard sZContentCard, SZItem sZItem, OnlineItemType onlineItemType, String str) {
        EHi a2;
        if (onlineItemType == OnlineItemType.AGG) {
            SZAction action = sZItem.getAction();
            if (action instanceof SZAction.UrlAction) {
                String url = ((SZAction.UrlAction) action).getUrl();
                if (TextUtils.isEmpty(url)) {
                    return;
                }
                C22080wHi.b().a("/download/activity/downloader_browser").a("portal", str).a("url", url).a("search_detail_url", url).a("search_detail_page", true).a("key_from_cmd", false).a(this.mContext);
            }
        } else if (onlineItemType == OnlineItemType.SHORT_VIDEO) {
            C2397Fof.a(getContext(), sZContentCard, str, Uc());
        } else {
            String str2 = "channel";
            if (onlineItemType == OnlineItemType.GIF) {
                EHi a3 = C22080wHi.b().a("/online/activity/gif_detail");
                if (a3 != null) {
                    ArrayList arrayList = new ArrayList();
                    EHi a4 = a3.a("portal_from", str).a("item_id", sZItem.getId()).a(InterfaceC17264oNi.b.b, Uc());
                    SZChannel sZChannel = this.B;
                    if (sZChannel == null || !sZChannel.isGifPage()) {
                        str2 = BaseDataLoaderFragment.M;
                    }
                    a4.a("next_page_type", str2).a("channel_page_index", this.m);
                    SZChannel sZChannel2 = this.B;
                    if (sZChannel2 != null && sZChannel2.isGifPage()) {
                        try {
                            for (SZCard sZCard : oc().z()) {
                                if ((sZCard instanceof SZContentCard) && DHg.a(sZCard) == OnlineItemType.GIF) {
                                    arrayList.add(sZCard);
                                }
                            }
                        } catch (Throwable unused) {
                        }
                    } else {
                        arrayList.add(sZContentCard);
                    }
                    if (arrayList.isEmpty()) {
                        return;
                    }
                    a3.a("key_item_list", ObjectStore.add(arrayList));
                    a3.a(this.mContext);
                }
            } else if (onlineItemType == OnlineItemType.WALLPAPER) {
                EHi a5 = C22080wHi.b().a("/online/activity/photo_detail");
                if (a5 != null) {
                    EHi a6 = a5.a("portal_from", str).a("item_id", sZItem.getId()).a("from_downloader", false).a(InterfaceC17264oNi.b.b, Uc());
                    SZChannel sZChannel3 = this.B;
                    if (sZChannel3 == null || !sZChannel3.isWallpaperPage()) {
                        str2 = BaseDataLoaderFragment.M;
                    }
                    a6.a("next_page_type", str2).a("channel_page_index", this.m);
                    ArrayList arrayList2 = new ArrayList();
                    SZChannel sZChannel4 = this.B;
                    if (sZChannel4 != null && sZChannel4.isWallpaperPage()) {
                        try {
                            for (SZCard sZCard2 : oc().z()) {
                                if ((sZCard2 instanceof SZContentCard) && DHg.a(sZCard2) == OnlineItemType.WALLPAPER) {
                                    arrayList2.add(sZCard2);
                                }
                            }
                        } catch (Throwable unused2) {
                        }
                    } else {
                        arrayList2.add(sZContentCard);
                    }
                    if (arrayList2.isEmpty()) {
                        return;
                    }
                    a5.a("key_item_list", ObjectStore.add(arrayList2));
                    a5.a(this.mContext);
                }
            } else if (onlineItemType == OnlineItemType.PHOTO && (a2 = C22080wHi.b().a("/online/activity/online_photo_preview")) != null) {
                ArrayList arrayList3 = new ArrayList();
                arrayList3.add(sZItem);
                a2.a("portal_from", Oc()).a("key_item", ObjectStore.add(arrayList3)).a(this.mContext);
            }
        }
    }

    private void a(SZItem sZItem, OnlineItemType onlineItemType, int i) {
        String b;
        if (sZItem == null) {
            return;
        }
        AbstractC23099xqf contentItem = sZItem.getContentItem();
        if (onlineItemType == OnlineItemType.GIF) {
            b = sZItem.getSourceUrl();
            if (TextUtils.isEmpty(b)) {
                b = b(contentItem);
            }
        } else {
            b = b(contentItem);
        }
        if (TextUtils.isEmpty(b)) {
            C7722Ycj.a(getContext().getString(R.string.cy), 0);
            return;
        }
        DLResources dLResources = new DLResources(sZItem.getId(), b);
        Context context = getContext();
        C17546olf.a(context, contentItem, dLResources, "downloader_" + Uc());
        C20316tOa c20316tOa = new C20316tOa(getContext());
        c20316tOa.f27031a = Oc() + "/download";
        c20316tOa.a("type", (Object) Uc());
        c20316tOa.a("item_id", (Object) sZItem.getId());
        c20316tOa.a("item_type", (Object) sZItem.getItemType());
        c20316tOa.k = i + "";
        C19705sOa.e(c20316tOa);
    }

    private void a(XzRecord xzRecord, boolean z) {
        SZItem mediaFirstItem;
        String str = xzRecord.j.c;
        if (oc() != null) {
            for (SZCard sZCard : oc().z()) {
                if ((sZCard instanceof SZContentCard) && (mediaFirstItem = ((SZContentCard) sZCard).getMediaFirstItem()) != null && mediaFirstItem.getId().equals(str)) {
                    if (z) {
                        C17546olf.a(mediaFirstItem, xzRecord.g);
                    } else {
                        C17546olf.b(mediaFirstItem);
                    }
                    ArrayList arrayList = new ArrayList();
                    arrayList.add(mediaFirstItem.getId());
                    oc().notifyItemChanged(oc().g(oc().d((CommonPageAdapter<SZCard>) sZCard)), arrayList);
                }
            }
        }
    }

    @Override // com.ushareit.base.fragment.BaseCardListFragment
    public void a(CommonPageAdapter<SZCard> commonPageAdapter, List<SZCard> list, boolean z, boolean z2) {
        super.a(commonPageAdapter, list, z, z2);
        if (this.O) {
            z(this.P);
            this.O = false;
        }
    }

    @Override // com.ushareit.channel.BaseChannelListFragment, com.ushareit.base.fragment.BaseCardListFragment, com.ushareit.base.fragment.BaseListPageFragment, com.ushareit.base.fragment.BaseRequestListFragment, com.ushareit.base.fragment.BaseRequestFragment, com.lenovo.anyshare.C14495jle.b
    public void a(boolean z, Throwable th) {
        super.a(z, th);
        this.O = false;
    }
}
