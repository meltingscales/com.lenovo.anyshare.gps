package com.ushareit.collect;

import android.content.Context;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.fragment.app.FragmentActivity;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.lenovo.anyshare.AbstractC12715grf;
import com.lenovo.anyshare.AbstractC23099xqf;
import com.lenovo.anyshare.C10885drf;
import com.lenovo.anyshare.C11495erf;
import com.lenovo.anyshare.C1410Cdh;
import com.lenovo.anyshare.C16047mOa;
import com.lenovo.anyshare.C17546olf;
import com.lenovo.anyshare.C19705sOa;
import com.lenovo.anyshare.C20316tOa;
import com.lenovo.anyshare.C22080wHi;
import com.lenovo.anyshare.C2397Fof;
import com.lenovo.anyshare.C3714Kdf;
import com.lenovo.anyshare.C3817Kmj;
import com.lenovo.anyshare.C4288Mdf;
import com.lenovo.anyshare.C7722Ycj;
import com.lenovo.anyshare.C9504bdj;
import com.lenovo.anyshare.EHi;
import com.lenovo.anyshare.FXi;
import com.lenovo.anyshare.InterfaceC17264oNi;
import com.lenovo.anyshare.InterfaceC18154ple;
import com.lenovo.anyshare.InterfaceC4104Lmj;
import com.lenovo.anyshare.InterfaceC5032Ota;
import com.lenovo.anyshare.View$OnClickListenerC4001Ldf;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.adapter.CommonPageAdapter;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.base.fragment.LoadPortal;
import com.ushareit.base.holder.BaseRecyclerViewHolder;
import com.ushareit.channel.BaseChannelListFragment;
import com.ushareit.component.online.OnlineServiceManager;
import com.ushareit.content.item.online.OnlineItemType;
import com.ushareit.download.task.XzRecord;
import com.ushareit.entity.card.SZCard;
import com.ushareit.entity.card.SZContentCard;
import com.ushareit.entity.item.DLResources;
import com.ushareit.entity.item.SZItem;
import com.ushareit.entity.item.info.SZAction;
import com.ushareit.entity.item.innernal.LoadSource;
import com.ushareit.entity.item.innernal.SZContent;
import com.ushareit.feed.widget.ExpandStaggeredManager;
import com.ushareit.history.OnlineSZItemHistoryListAdapter;
import com.ushareit.mcds.uatracker.BusinessId;
import com.ushareit.mcds.uatracker.IUTracker;
import com.ushareit.net.http.TransmitException;
import com.ushareit.stats.CardContentStats;
import com.ushareit.stats.CommonStats;
import com.ushareit.widget.dialog.base.BaseActionDialogFragment;
import java.util.ArrayList;
import java.util.LinkedHashMap;

/* loaded from: classes7.dex */
public abstract class CollectHistoryBaseFragment extends BaseChannelListFragment implements InterfaceC5032Ota {
    public boolean I = true;
    public BaseActionDialogFragment J = null;
    public OnlineItemType K = null;
    public boolean L;
    public boolean M;

    @Override // com.ushareit.base.fragment.BaseRequestListFragment
    public void Ac() {
        super.Ac();
        if (!this.L) {
            C1410Cdh.c.a(this);
        }
        this.L = true;
    }

    @Override // com.ushareit.base.fragment.BaseRequestFragment
    public int Gb() {
        return R.layout.bw;
    }

    @Override // com.ushareit.base.fragment.BaseListPageFragment
    public String Pc() {
        return Uc();
    }

    @Override // com.ushareit.base.fragment.BaseCardListFragment
    public boolean Rc() {
        return this.I;
    }

    @Override // com.ushareit.base.fragment.BaseRequestFragment
    public String Sb() {
        return "";
    }

    @Override // com.ushareit.channel.BaseChannelListFragment
    public String Uc() {
        return this.C;
    }

    @Override // com.ushareit.channel.BaseChannelListFragment
    public void Wc() {
        InterfaceC18154ple interfaceC18154ple;
        if (getParentFragment() != null && (getParentFragment() instanceof InterfaceC18154ple)) {
            interfaceC18154ple = (InterfaceC18154ple) getParentFragment();
        } else {
            interfaceC18154ple = getActivity() instanceof InterfaceC18154ple ? (InterfaceC18154ple) getActivity() : null;
        }
        if (interfaceC18154ple != null) {
            String str = interfaceC18154ple.isEnterPosition(this.E, Uc()) ? this.D : "channel_switch";
            interfaceC18154ple.onTabShowed(Uc());
            FXi.a(Vc(), str, Uc(), "", String.valueOf(this.E));
        }
    }

    public abstract String Xc();

    public boolean Yc() {
        return getUserVisibleHint() && isVisible();
    }

    @Override // com.ushareit.base.fragment.BaseRequestListFragment
    public CommonPageAdapter<SZCard> createAdapter() {
        return new OnlineSZItemHistoryListAdapter(getRequestManager(), getImpressionTracker(), this.K);
    }

    @Override // com.ushareit.base.fragment.BaseRequestFragment
    public void f(View view) {
        String string;
        super.f(view);
        ImageView imageView = (ImageView) view.findViewById(R.id.cv);
        if (imageView != null) {
            OnlineItemType onlineItemType = this.K;
            imageView.setImageResource((onlineItemType == OnlineItemType.GIF || onlineItemType == OnlineItemType.WALLPAPER) ? R.drawable.en : R.drawable.eo);
        }
        OnlineItemType onlineItemType2 = this.K;
        if (onlineItemType2 == OnlineItemType.GIF) {
            string = getContext().getString(R.string.dl);
        } else if (onlineItemType2 == OnlineItemType.WALLPAPER) {
            string = getContext().getString(R.string.f1043do);
        } else if (onlineItemType2 == OnlineItemType.SERIES) {
            string = getContext().getString(R.string.dm);
        } else if (onlineItemType2 == OnlineItemType.AGG) {
            string = getContext().getString(R.string.dp);
        } else {
            string = onlineItemType2 == OnlineItemType.SHORT_VIDEO ? getContext().getString(R.string.dn) : "";
        }
        TextView textView = (TextView) view.findViewById(R.id.hb);
        if (textView != null) {
            textView.setText(z(string));
        }
        TextView textView2 = (TextView) view.findViewById(R.id.z);
        if (textView2 != null) {
            textView2.setText(getContext().getString(R.string.df, string));
            textView2.setOnClickListener(new View$OnClickListenerC4001Ldf(this));
        }
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
    public IUTracker.ISessionCategory getUatSessionCategory() {
        return IUTracker.ISessionCategory.FRAG;
    }

    @Override // com.ushareit.base.fragment.BaseRequestListFragment
    public RecyclerView.LayoutManager nc() {
        OnlineItemType onlineItemType = this.K;
        if (onlineItemType != OnlineItemType.SHORT_VIDEO && onlineItemType != OnlineItemType.WALLPAPER) {
            if (onlineItemType != OnlineItemType.AGG && onlineItemType != OnlineItemType.SERIES) {
                return new ExpandStaggeredManager(2, 1);
            }
            return new LinearLayoutManager(getContext());
        }
        return new GridLayoutManager(getContext(), 3);
    }

    @Override // com.ushareit.channel.BaseChannelListFragment, com.ushareit.base.fragment.BaseListPageFragment, com.ushareit.base.fragment.BaseRequestListFragment, com.ushareit.base.fragment.BaseRequestFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        C17546olf.a(this);
    }

    @Override // com.lenovo.anyshare.InterfaceC5032Ota
    public void onDownloadResult(XzRecord xzRecord, boolean z, TransmitException transmitException) {
        if (z) {
            a(xzRecord, true);
        }
    }

    @Override // com.ushareit.base.fragment.BaseRequestListFragment, com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onPause() {
        super.onPause();
        if (Yc()) {
            this.M = true;
            C1410Cdh.c.b(this);
        }
    }

    @Override // com.ushareit.base.fragment.BaseRequestListFragment, com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onResume() {
        super.onResume();
        if (Yc() && this.M) {
            this.M = false;
            C1410Cdh.c.a(this);
        }
    }

    @Override // com.ushareit.channel.BaseChannelListFragment, com.ushareit.base.fragment.BaseListPageFragment, com.ushareit.base.fragment.BaseRequestListFragment, com.ushareit.base.fragment.BaseFragment
    public void onUserVisibleHintChanged(boolean z) {
        if (this.L) {
            if (z) {
                C1410Cdh.c.a(this);
            } else {
                C1410Cdh.c.b(this);
            }
        }
        super.onUserVisibleHintChanged(z);
    }

    public String z(String str) {
        return getContext().getString(R.string.de, str);
    }

    @Override // com.ushareit.channel.BaseChannelListFragment
    public void a(Bundle bundle, Bundle bundle2) {
        super.a(bundle, bundle2);
        this.K = OnlineItemType.fromString(this.B.getItem_type());
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

    @Override // com.ushareit.channel.BaseChannelListFragment
    public void a(String str, int i, String str2, LoadPortal loadPortal, LoadSource loadSource, int i2) {
        String Vc = Vc();
        if (Vc != null) {
            FXi.a(Vc, loadPortal, str, i, str2, Pc(), loadSource, i2);
        }
    }

    @Override // com.ushareit.base.fragment.BaseRequestListFragment, com.lenovo.anyshare.InterfaceC11422ele
    public void a(BaseRecyclerViewHolder<SZCard> baseRecyclerViewHolder, int i, Object obj, int i2) {
        SZContentCard sZContentCard;
        SZItem mediaFirstItem;
        super.a(baseRecyclerViewHolder, i, obj, i2);
        SZCard sZCard = baseRecyclerViewHolder.mItemData;
        if ((sZCard instanceof SZContentCard) && (mediaFirstItem = (sZContentCard = (SZContentCard) sZCard).getMediaFirstItem()) != null) {
            if (i2 != 1) {
                if (i2 == 13 && !C9504bdj.a(baseRecyclerViewHolder.itemView)) {
                    a(sZContentCard, mediaFirstItem, baseRecyclerViewHolder.getAdapterPosition());
                    return;
                }
                return;
            }
            a(sZContentCard, mediaFirstItem);
        }
    }

    @Override // com.ushareit.base.fragment.BaseRequestListFragment, com.lenovo.anyshare.InterfaceC11422ele
    public void a(BaseRecyclerViewHolder<SZCard> baseRecyclerViewHolder, int i) {
        SZContentCard sZContentCard;
        SZItem mediaFirstItem;
        super.a(baseRecyclerViewHolder, i);
        SZCard sZCard = baseRecyclerViewHolder.mItemData;
        if ((sZCard instanceof SZContentCard) && (mediaFirstItem = (sZContentCard = (SZContentCard) sZCard).getMediaFirstItem()) != null) {
            if (i != 1) {
                if (i == 13 && !C9504bdj.a(baseRecyclerViewHolder.itemView)) {
                    a(sZContentCard, mediaFirstItem, baseRecyclerViewHolder.getAdapterPosition());
                    return;
                }
                return;
            }
            a(sZContentCard, mediaFirstItem);
        }
    }

    private void b(SZItem sZItem, int i) {
        BaseActionDialogFragment baseActionDialogFragment = this.J;
        if (baseActionDialogFragment != null && baseActionDialogFragment.isShowing()) {
            this.J.dismissAllowingStateLoss();
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("current_page", Oc());
        this.J = C2397Fof.a(sZItem, new C3714Kdf(this, sZItem, linkedHashMap));
        BaseActionDialogFragment baseActionDialogFragment2 = this.J;
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

    public void a(SZContentCard sZContentCard, SZItem sZItem) {
        FragmentActivity activity;
        String str;
        if (sZItem == null || (activity = getActivity()) == null || activity.isFinishing()) {
            return;
        }
        SZCard.CardStyle style = sZContentCard.getStyle();
        String name = style == null ? null : style.name();
        C16047mOa b = C16047mOa.b(Oc());
        String itemType = sZItem.getItemType();
        OnlineItemType fromString = OnlineItemType.fromString(itemType);
        if (fromString == null) {
            return;
        }
        switch (C4288Mdf.f11961a[fromString.ordinal()]) {
            case 1:
            case 2:
                C2397Fof.a(activity, sZContentCard, Oc(), Uc());
                break;
            case 3:
                EHi a2 = C22080wHi.b().a("/online/activity/gif_detail");
                if (a2 != null) {
                    a2.a("portal_from", Oc()).a("item_id", sZItem.getId()).a(InterfaceC17264oNi.b.b, Uc()).a("next_page_type", Xc()).a("channel_page_index", this.m).a("key_item_list", ObjectStore.add(new ArrayList(this.o.z()))).a(activity);
                    break;
                }
                break;
            case 4:
                EHi a3 = C22080wHi.b().a("/online/activity/photo_detail");
                if (a3 != null) {
                    a3.a("portal_from", Oc()).a("item_id", sZItem.getId()).a("from_downloader", false).a(InterfaceC17264oNi.b.b, Uc()).a("next_page_type", Xc()).a("channel_page_index", this.m).a("key_item_list", ObjectStore.add(new ArrayList(this.o.z()))).a(activity);
                    break;
                }
                break;
            case 5:
            case 6:
                SZAction action = sZItem.getAction();
                if (action instanceof SZAction.UrlAction) {
                    str = ((SZAction.UrlAction) action).getUrl();
                } else {
                    AbstractC23099xqf contentItem = sZItem.getContentItem();
                    if (contentItem instanceof C11495erf) {
                        AbstractC12715grf c = ((C11495erf) contentItem).c();
                        if (c instanceof C11495erf.c) {
                            str = c.d();
                        }
                    }
                    str = "";
                }
                if (!TextUtils.isEmpty(str)) {
                    C22080wHi.b().a("/download/activity/downloader_browser").a("portal", Oc()).a("url", str).a("search_detail_url", str).a("search_detail_page", true).a("key_from_cmd", false).a(activity);
                    break;
                } else {
                    C7722Ycj.a(ObjectStore.getContext().getString(R.string.cf), 0);
                    C3817Kmj.a().a(this.mContext, new InterfaceC4104Lmj.a(sZItem.getId(), sZItem.getItemType(), true));
                    break;
                }
        }
        CardContentStats.a(b.m1152clone(), sZContentCard, name, itemType.toString(), "click");
        CardContentStats.a(b.m1152clone(), name, sZContentCard.getListIndex(), sZItem, itemType.toString(), sZItem.getLoadSource(), "click", this.D);
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

    private void a(SZContentCard sZContentCard, SZItem sZItem, int i) {
        OnlineItemType fromString;
        if (sZItem == null || (fromString = OnlineItemType.fromString(sZItem.getItemType())) == null) {
            return;
        }
        int i2 = C4288Mdf.f11961a[fromString.ordinal()];
        if (i2 == 1) {
            b(sZItem, i);
        } else if (i2 == 3 || i2 == 4) {
            a(sZItem, fromString, i);
        }
        SZCard.CardStyle style = sZContentCard.getStyle();
        CardContentStats.a(C16047mOa.b(Oc()).m1152clone(), style == null ? null : style.name(), sZContentCard.getId(), CommonStats.a(sZItem.getListIndex(), style == null ? 0 : style.getColumn(), sZItem.getChildIndex()), sZItem, CardContentStats.ClickArea.DOWNLOAD.toString(), sZItem.getLoadSource(), Uc(), "", false, this.D);
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
}
