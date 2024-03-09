package com.ushareit.collect;

import android.os.Bundle;
import android.text.TextUtils;
import androidx.recyclerview.widget.RecyclerView;
import com.lenovo.anyshare.C11495erf;
import com.lenovo.anyshare.C24144zbj;
import com.lenovo.anyshare.C2939Hle;
import com.lenovo.anyshare.CGi;
import com.lenovo.anyshare.InterfaceC1087Bbj;
import com.lenovo.anyshare.InterfaceC4104Lmj;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.adapter.HeaderFooterRecyclerAdapter;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.content.item.online.OnlineItemType;
import com.ushareit.entity.card.SZCard;
import com.ushareit.entity.card.SZContentCard;
import com.ushareit.entity.item.SZItem;
import com.ushareit.photo.fragment.BaseDataLoaderFragment;
import com.ushareit.rmi.entity.feed.SZFeedEntity;
import java.util.List;

/* loaded from: classes7.dex */
public class CollectedListFragment extends CollectHistoryBaseFragment {
    public boolean N = false;

    private String Zc() {
        HeaderFooterRecyclerAdapter headerFooterRecyclerAdapter;
        SZItem mediaFirstItem;
        C11495erf.d seriesInfo;
        if (OnlineItemType.SERIES == this.K && (headerFooterRecyclerAdapter = this.o) != null && !headerFooterRecyclerAdapter.B()) {
            SZCard sZCard = (SZCard) this.o.A();
            if ((sZCard instanceof SZContentCard) && (mediaFirstItem = ((SZContentCard) sZCard).getMediaFirstItem()) != null && (seriesInfo = mediaFirstItem.getSeriesInfo()) != null) {
                return seriesInfo.id;
            }
        }
        return "";
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
        return "/Collect/" + Uc();
    }

    @Override // com.ushareit.collect.CollectHistoryBaseFragment, com.ushareit.base.fragment.BaseListPageFragment
    public String Pc() {
        return "Collected_" + Uc();
    }

    @Override // com.ushareit.collect.CollectHistoryBaseFragment, com.ushareit.channel.BaseChannelListFragment
    public String Uc() {
        return this.C;
    }

    @Override // com.ushareit.channel.BaseChannelListFragment
    public String Vc() {
        return "Collected_";
    }

    @Override // com.ushareit.collect.CollectHistoryBaseFragment
    public String Xc() {
        return BaseDataLoaderFragment.Q;
    }

    @Override // com.ushareit.base.fragment.BaseCardListFragment, com.ushareit.base.fragment.BaseRequestListFragment
    public void a(RecyclerView recyclerView) {
        super.a(recyclerView);
        if (recyclerView != null) {
            int dimensionPixelSize = ObjectStore.getContext().getResources().getDimensionPixelSize(R.dimen.fi);
            recyclerView.setPadding(dimensionPixelSize, ObjectStore.getContext().getResources().getDimensionPixelSize(R.dimen.fv), dimensionPixelSize, 0);
            recyclerView.setClipToPadding(false);
        }
    }

    @Override // com.ushareit.base.fragment.BaseCardListFragment, com.ushareit.base.fragment.BaseRequestListFragment
    public String getLastId() {
        SZItem mediaFirstItem;
        SZCard A = oc().A();
        if ((A instanceof SZContentCard) && (mediaFirstItem = ((SZContentCard) A).getMediaFirstItem()) != null) {
            return mediaFirstItem.getId();
        }
        return super.getLastId();
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.ushareit.mcds.uatracker.IUTracker
    public String getUatPageId() {
        return String.format("DOWN_Collect_%s_F", this.C);
    }

    @Override // com.ushareit.collect.CollectHistoryBaseFragment, com.ushareit.channel.BaseChannelListFragment, com.ushareit.base.fragment.BaseListPageFragment, com.ushareit.base.fragment.BaseRequestListFragment, com.ushareit.base.fragment.BaseRequestFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        C24144zbj.a().a("key_collect_status_change", (InterfaceC1087Bbj) this);
    }

    @Override // com.ushareit.channel.BaseChannelListFragment, com.ushareit.base.fragment.BaseRequestListFragment, com.ushareit.base.fragment.BaseRequestFragment, com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onDestroy() {
        super.onDestroy();
        C24144zbj.a().b("key_collect_status_change", (InterfaceC1087Bbj) this);
    }

    @Override // com.ushareit.channel.BaseChannelListFragment, com.ushareit.base.fragment.BaseRequestFragment, com.lenovo.anyshare.InterfaceC1087Bbj
    public void onListenerChange(String str, Object obj) {
        if (TextUtils.equals("key_collect_status_change", str)) {
            if (obj instanceof InterfaceC4104Lmj.a) {
                a((InterfaceC4104Lmj.a) obj);
                return;
            }
            return;
        }
        super.onListenerChange(str, obj);
    }

    @Override // com.ushareit.collect.CollectHistoryBaseFragment, com.ushareit.base.fragment.BaseRequestListFragment, com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onResume() {
        super.onResume();
        if (this.N) {
            Hc();
            Eb();
            this.N = false;
        }
    }

    @Override // com.ushareit.channel.BaseChannelListFragment, com.ushareit.base.fragment.BaseRequestListFragment
    public boolean xc() {
        if (this.N) {
            return true;
        }
        return super.xc();
    }

    @Override // com.ushareit.collect.CollectHistoryBaseFragment
    public String z(String str) {
        return getContext().getString(R.string.ch, str);
    }

    @Override // com.lenovo.anyshare.C14495jle.b
    public List<SZCard> h(String str) throws Exception {
        SZFeedEntity a2 = CGi.a.a(this.K.toString(), str, Zc());
        this.I = a2.c;
        return a2.b;
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0057, code lost:
        if (com.lenovo.anyshare.C3817Kmj.a().a(r4.getId(), r4.isCollected()) == false) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0076, code lost:
        if (com.lenovo.anyshare.C3817Kmj.a().a(r5.id, r4.isCollected()) == false) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0078, code lost:
        r2 = r3;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private void a(com.lenovo.anyshare.InterfaceC4104Lmj.a r8) {
        /*
            r7 = this;
            if (r8 == 0) goto La2
            com.ushareit.content.item.online.OnlineItemType r0 = r7.K
            if (r0 == 0) goto La2
            java.lang.String r1 = r8.d
            java.lang.String r0 = r0.toString()
            boolean r0 = android.text.TextUtils.equals(r1, r0)
            if (r0 != 0) goto L14
            goto La2
        L14:
            java.lang.String r0 = r8.c
            java.util.ArrayList r1 = new java.util.ArrayList
            com.ushareit.base.adapter.CommonPageAdapter r2 = r7.oc()
            java.util.List r2 = r2.z()
            r1.<init>(r2)
            r2 = -1
            r3 = 0
        L25:
            int r4 = r1.size()
            if (r3 >= r4) goto L7d
            java.lang.Object r4 = r1.get(r3)
            com.ushareit.entity.card.SZCard r4 = (com.ushareit.entity.card.SZCard) r4
            boolean r5 = r4 instanceof com.ushareit.entity.card.SZContentCard
            if (r5 == 0) goto L7a
            com.ushareit.entity.card.SZContentCard r4 = (com.ushareit.entity.card.SZContentCard) r4
            com.ushareit.entity.item.SZItem r4 = r4.getMediaFirstItem()
            if (r4 == 0) goto L7a
            java.lang.String r5 = r4.getId()
            boolean r5 = android.text.TextUtils.equals(r0, r5)
            if (r5 == 0) goto L5a
            com.lenovo.anyshare.Kmj r0 = com.lenovo.anyshare.C3817Kmj.a()
            java.lang.String r5 = r4.getId()
            boolean r4 = r4.isCollected()
            boolean r0 = r0.a(r5, r4)
            if (r0 != 0) goto L7d
            goto L78
        L5a:
            com.lenovo.anyshare.erf$d r5 = r4.getSeriesInfo()
            if (r5 == 0) goto L7a
            java.lang.String r6 = r5.id
            boolean r6 = android.text.TextUtils.equals(r6, r0)
            if (r6 == 0) goto L7a
            com.lenovo.anyshare.Kmj r0 = com.lenovo.anyshare.C3817Kmj.a()
            java.lang.String r5 = r5.id
            boolean r4 = r4.isCollected()
            boolean r0 = r0.a(r5, r4)
            if (r0 != 0) goto L7d
        L78:
            r2 = r3
            goto L7d
        L7a:
            int r3 = r3 + 1
            goto L25
        L7d:
            r0 = 1
            if (r2 < 0) goto L9c
            int r1 = r1.size()
            if (r2 >= r1) goto L9c
            com.ushareit.base.adapter.CommonPageAdapter<T> r8 = r7.o
            r8.i(r2)
            com.ushareit.base.adapter.CommonPageAdapter<T> r8 = r7.o
            boolean r8 = r8.B()
            if (r8 == 0) goto La2
            com.ushareit.base.adapter.CommonPageAdapter<T> r8 = r7.o
            r8.N()
            r7.o(r0)
            goto La2
        L9c:
            int r8 = r8.b
            if (r8 != r0) goto La2
            r7.N = r0
        La2:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.ushareit.collect.CollectedListFragment.a(com.lenovo.anyshare.Lmj$a):void");
    }
}
