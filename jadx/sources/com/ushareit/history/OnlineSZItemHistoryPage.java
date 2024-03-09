package com.ushareit.history;

import android.os.Bundle;
import android.text.TextUtils;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import com.lenovo.anyshare.C11495erf;
import com.lenovo.anyshare.C17546olf;
import com.lenovo.anyshare.C20607tmf;
import com.lenovo.anyshare.C23522yaj;
import com.lenovo.anyshare.C24144zbj;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.InterfaceC17264oNi;
import com.lenovo.anyshare.InterfaceC22440wmf;
import com.lenovo.anyshare.InterfaceC23662ymf;
import com.lenovo.anyshare.LHg;
import com.lenovo.anyshare.MHg;
import com.lenovo.anyshare._Hg;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.adapter.CommonPageAdapter;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.base.widget.pulltorefresh.ActionPullToRefreshRecyclerView;
import com.ushareit.base.widget.pulltorefresh.PullToRefreshRecyclerView;
import com.ushareit.channel.bean.SZChannel;
import com.ushareit.collect.CollectHistoryBaseFragment;
import com.ushareit.component.history.data.Module;
import com.ushareit.content.item.online.OnlineItemType;
import com.ushareit.download.task.XzRecord;
import com.ushareit.entity.card.SZCard;
import com.ushareit.entity.card.SZContentCard;
import com.ushareit.entity.item.SZItem;
import com.ushareit.net.http.TransmitException;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes7.dex */
public class OnlineSZItemHistoryPage extends CollectHistoryBaseFragment {
    public static final String N = "OnlineSZItemHistoryPage";
    public static final String O = "notify_online_history_delete_all";
    public boolean P = false;

    private int ad() {
        return 20;
    }

    @Override // com.ushareit.base.fragment.BaseListPageFragment
    public String Oc() {
        return "/History/" + Uc();
    }

    @Override // com.ushareit.collect.CollectHistoryBaseFragment, com.ushareit.base.fragment.BaseListPageFragment
    public String Pc() {
        return "History_" + Uc();
    }

    @Override // com.ushareit.channel.BaseChannelListFragment
    public String Vc() {
        return "History_";
    }

    @Override // com.ushareit.collect.CollectHistoryBaseFragment
    public String Xc() {
        return "history";
    }

    public int Zc() {
        try {
            return this.o.z().size();
        } catch (Throwable unused) {
            return 0;
        }
    }

    public void _c() {
        OnlineItemType onlineItemType = this.K;
        if (onlineItemType != OnlineItemType.WALLPAPER && onlineItemType != OnlineItemType.GIF) {
            if (onlineItemType == OnlineItemType.AGG || onlineItemType == OnlineItemType.SHORT_VIDEO || onlineItemType == OnlineItemType.SERIES) {
                OnlineItemType onlineItemType2 = this.K;
                C8356_ie.a(new MHg(this, onlineItemType2 == OnlineItemType.SHORT_VIDEO ? Module.Content : onlineItemType2 == OnlineItemType.AGG ? Module.Downloader_Search : Module.Series));
                return;
            }
            return;
        }
        _Hg.a(this.K.toString(), new LHg(this));
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.ushareit.mcds.uatracker.IUTracker
    public String getUatPageId() {
        return String.format("DOWN_OLHistory_%s_F", this.C);
    }

    @Override // com.ushareit.collect.CollectHistoryBaseFragment, com.lenovo.anyshare.InterfaceC5032Ota
    public void onDownloadResult(XzRecord xzRecord, boolean z, TransmitException transmitException) {
        if (z) {
            b(xzRecord, true);
        }
    }

    @Override // com.ushareit.collect.CollectHistoryBaseFragment, com.ushareit.base.fragment.BaseRequestListFragment, com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onResume() {
        super.onResume();
        if (this.P) {
            this.P = false;
            RecyclerView recyclerView = this.p;
            if (recyclerView != null) {
                recyclerView.scrollToPosition(0);
            }
            Eb();
        }
    }

    @Override // com.ushareit.collect.CollectHistoryBaseFragment, com.ushareit.channel.BaseChannelListFragment, com.ushareit.base.fragment.BaseListPageFragment, com.ushareit.base.fragment.BaseRequestListFragment, com.ushareit.base.fragment.BaseFragment
    public void onUserVisibleHintChanged(boolean z) {
        super.onUserVisibleHintChanged(z);
        if (z) {
            C24144zbj.a().a(O);
        }
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
        }
    }

    public static OnlineSZItemHistoryPage a(int i, SZChannel sZChannel, String str) {
        if (sZChannel == null) {
            return null;
        }
        Bundle bundle = new Bundle();
        ObjectStore.add(sZChannel.getId(), sZChannel);
        bundle.putString(InterfaceC17264oNi.b.b, sZChannel.getId());
        bundle.putInt("pagePosition", i);
        bundle.putString("portal_from", str);
        OnlineSZItemHistoryPage onlineSZItemHistoryPage = new OnlineSZItemHistoryPage();
        onlineSZItemHistoryPage.setArguments(bundle);
        return onlineSZItemHistoryPage;
    }

    private void b(XzRecord xzRecord, boolean z) {
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

    @Override // com.lenovo.anyshare.C14495jle.b
    public List<SZCard> h(String str) throws Exception {
        if (TextUtils.isEmpty(str)) {
            Gc();
        }
        List<SZCard> list = null;
        OnlineItemType onlineItemType = this.K;
        boolean z = true;
        if (onlineItemType != OnlineItemType.WALLPAPER && onlineItemType != OnlineItemType.GIF) {
            if (onlineItemType == OnlineItemType.AGG || onlineItemType == OnlineItemType.SHORT_VIDEO || onlineItemType == OnlineItemType.SERIES) {
                InterfaceC23662ymf a2 = C20607tmf.a();
                OnlineItemType onlineItemType2 = this.K;
                List<InterfaceC22440wmf> listHistoryRecord = a2.listHistoryRecord(onlineItemType2 == OnlineItemType.SHORT_VIDEO ? Module.Content : onlineItemType2 == OnlineItemType.AGG ? Module.Downloader_Search : Module.Series, null, null, ad(), Integer.valueOf(this.m));
                this.I = (listHistoryRecord == null || listHistoryRecord.size() < ad()) ? false : false;
                if (!C23522yaj.b(listHistoryRecord)) {
                    list = new ArrayList<>();
                    for (InterfaceC22440wmf interfaceC22440wmf : listHistoryRecord) {
                        Object item = interfaceC22440wmf.getItem();
                        if (item instanceof C11495erf) {
                            SZItem sZItem = new SZItem(((C11495erf) item).h());
                            list.add(new SZContentCard(sZItem, sZItem.getId(), sZItem.getTitle()));
                        }
                    }
                }
            }
        } else {
            list = _Hg.a(this.K, this.m, ad());
            this.I = (list == null || list.size() < ad()) ? false : false;
        }
        C24144zbj.a().a(O);
        return list;
    }

    @Override // com.ushareit.collect.CollectHistoryBaseFragment
    public void a(SZContentCard sZContentCard, SZItem sZItem) {
        super.a(sZContentCard, sZItem);
        this.P = true;
    }
}
