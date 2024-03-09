package com.st.entertainment.business.list.top;

import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import com.anythink.core.d.h;
import com.anythink.expressad.a;
import com.lenovo.anyshare.BRj;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C16323mld;
import com.lenovo.anyshare.C1762Djd;
import com.lenovo.anyshare.C18065pdk;
import com.lenovo.anyshare.C2052Ejd;
import com.lenovo.anyshare.C22402wjd;
import com.lenovo.anyshare.C2340Fjd;
import com.lenovo.anyshare.C2916Hjd;
import com.lenovo.anyshare.C3248Ind;
import com.lenovo.anyshare.C8113Zmd;
import com.lenovo.anyshare.InterfaceC16933nld;
import com.lenovo.anyshare.InterfaceC23612yid;
import com.lenovo.anyshare.NRj;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.YRj;
import com.st.entertainment.base.BaseAdapter;
import com.st.entertainment.base.BaseListFragment;
import com.st.entertainment.base.BaseViewHolder;
import com.st.entertainment.base.LoadType;
import com.st.entertainment.core.api.EntertainmentSDK;
import com.st.entertainment.core.net.CardData;
import com.st.entertainment.core.net.EItem;
import com.st.entertainment.core.net.Response;
import java.util.List;
import java.util.Map;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0003J\u000e\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u00020\rH\u0016J\b\u0010\u000e\u001a\u00020\u000fH\u0014J$\u0010\u0010\u001a\u00020\u00112\u0012\u0010\u0012\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00020\u00140\u00132\u0006\u0010\u0015\u001a\u00020\u0016H\u0017J\u0012\u0010\u0017\u001a\u00020\u00112\b\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0016J\b\u0010\u001a\u001a\u00020\u0011H\u0016J\u001a\u0010\u001b\u001a\u00020\u00112\u0006\u0010\u001c\u001a\u00020\u001d2\b\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0016R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096D¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u000e\u0010\b\u001a\u00020\u0005X\u0082.¢\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u001e"}, d2 = {"Lcom/st/entertainment/business/list/top/RankingListFragment;", "Lcom/st/entertainment/base/BaseListFragment;", "Lcom/st/entertainment/core/net/EItem;", "()V", "PAGE_PVE_CUR", "", "getPAGE_PVE_CUR", "()Ljava/lang/String;", "collectionValue", "disposable", "Lio/reactivex/disposables/Disposable;", "lastCardId", "createAdapter", "Lcom/st/entertainment/base/BaseAdapter;", "enableRefresh", "", "loadNet", "", h.a.bd, "Lcom/st/entertainment/base/NetworkCallback;", "", "loadType", "Lcom/st/entertainment/base/LoadType;", "onCreate", "savedInstanceState", "Landroid/os/Bundle;", "onDestroy", "onViewCreated", a.C, "Landroid/view/View;", "ModuleEntertainmentUI_release"}, k = 1, mv = {1, 4, 1})
/* loaded from: classes6.dex */
public final class RankingListFragment extends BaseListFragment<EItem> {
    public String collectionValue;
    public YRj disposable;
    public String lastCardId = "";
    public final String PAGE_PVE_CUR = "/gamecenter/topgame_lp/x/x";

    @Override // com.st.entertainment.base.BaseListFragment
    public BaseAdapter<EItem> createAdapter() {
        return new BaseAdapter<EItem>() { // from class: com.st.entertainment.business.list.top.RankingListFragment$createAdapter$1
            @Override // androidx.recyclerview.widget.RecyclerView.Adapter
            public BaseViewHolder<EItem> onCreateViewHolder(ViewGroup viewGroup, int i) {
                C11440emk.e(viewGroup, "parent");
                return new RankingListViewHolder(viewGroup);
            }
        };
    }

    @Override // com.st.entertainment.base.BaseListFragment
    public boolean enableRefresh() {
        return false;
    }

    @Override // com.st.entertainment.base.BaseListFragment
    public String getPAGE_PVE_CUR() {
        return this.PAGE_PVE_CUR;
    }

    @Override // com.st.entertainment.base.BaseListFragment
    public void loadNet(InterfaceC23612yid<List<EItem>> interfaceC23612yid, LoadType loadType) {
        Map<String, Object> a2;
        BRj<Response<CardData>> a3;
        C11440emk.e(interfaceC23612yid, h.a.bd);
        C11440emk.e(loadType, "loadType");
        if (C1762Djd.f7995a[loadType.ordinal()] != 1) {
            C16323mld.a b = new C16323mld.c(this.refreshNum).b("");
            String str = this.collectionValue;
            if (str != null) {
                a2 = b.a(str).a();
            } else {
                C11440emk.m("collectionValue");
                throw null;
            }
        } else {
            C16323mld.b bVar = new C16323mld.b(this.pageNum);
            String str2 = this.collectionValue;
            if (str2 != null) {
                a2 = bVar.a(str2).b(this.lastCardId).a();
            } else {
                C11440emk.m("collectionValue");
                throw null;
            }
        }
        if (EntertainmentSDK.INSTANCE.config().getSdkNetworkProxy() != null) {
            a3 = BRj.b("").a(C18065pdk.b()).i(new C2916Hjd(a2));
            C11440emk.d(a3, "Single.just(\"\")\n        …e(data)\n                }");
        } else {
            a3 = InterfaceC16933nld.f24474a.a().a(a2);
        }
        a3.b(C18065pdk.b()).a(NRj.a()).a(new C2052Ejd(this, loadType, interfaceC23612yid), new C2340Fjd(this, loadType, interfaceC23612yid));
    }

    @Override // androidx.fragment.app.Fragment
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        Bundle arguments = getArguments();
        this.collectionValue = (arguments == null || (r2 = arguments.getString("collection_value")) == null) ? "" : "";
    }

    @Override // com.st.entertainment.base.BaseListFragment, androidx.fragment.app.Fragment
    public void onDestroy() {
        super.onDestroy();
        YRj yRj = this.disposable;
        if (yRj != null) {
            yRj.dispose();
        }
        C22402wjd.e.a(C22402wjd.c);
    }

    @Override // com.st.entertainment.base.BaseListFragment, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        C11440emk.e(view, a.C);
        super.onViewCreated(view, bundle);
        RecyclerView recyclerView = getRecyclerView();
        if (recyclerView != null) {
            recyclerView.setHasFixedSize(true);
        }
        C8113Zmd.f17739a.a("show_ve", C3248Ind.a("/gamecenter/main/topgame_lp/x", (EItem) null));
    }
}
