package com.ushareit.minivideo.series;

import android.content.Context;
import android.graphics.Color;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.View;
import android.widget.TextView;
import androidx.fragment.app.FragmentManager;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.lenovo.anyshare.C1075Baj;
import com.lenovo.anyshare.C10887drh;
import com.lenovo.anyshare.C11495erf;
import com.lenovo.anyshare.C12107frh;
import com.lenovo.anyshare.C12717grh;
import com.lenovo.anyshare.C19705sOa;
import com.lenovo.anyshare.C23522yaj;
import com.lenovo.anyshare.C2698Gph;
import com.lenovo.anyshare.C5147Pdf;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C9504bdj;
import com.lenovo.anyshare.InterfaceC11422ele;
import com.lenovo.anyshare.InterfaceC13961irh;
import com.lenovo.anyshare.PKg;
import com.lenovo.anyshare.RunnableC13350hrh;
import com.lenovo.anyshare.VPh;
import com.lenovo.anyshare.View$OnClickListenerC11497erh;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.adapter.CommonPageAdapter;
import com.ushareit.base.adapter.HeaderFooterRecyclerAdapter;
import com.ushareit.base.dialog.BaseBottomSheetDialogFragment;
import com.ushareit.base.holder.BaseRecyclerViewHolder;
import com.ushareit.base.widget.pulltorefresh.ActionPullToRefreshRecyclerView;
import com.ushareit.base.widget.pulltorefresh.ImageLoadingIcon;
import com.ushareit.content.item.online.OnlineItemType;
import com.ushareit.entity.card.SZCard;
import com.ushareit.entity.card.SZContentCard;
import com.ushareit.entity.item.SZItem;
import com.ushareit.hybrid.HybridConfig;
import com.ushareit.minivideo.series.load.LoadAction;
import com.ushareit.tools.core.utils.Utils;
import com.ushareit.widget.materialprogressbar.MaterialProgressBar;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;

/* loaded from: classes8.dex */
public class SeriesDialogFragment extends BaseBottomSheetDialogFragment implements HeaderFooterRecyclerAdapter.b<Integer>, HeaderFooterRecyclerAdapter.a<SZCard>, InterfaceC11422ele<SZCard> {
    public static final String h = "SeriesDialogFragment";
    public MaterialProgressBar i;
    public RecyclerView j;
    public ActionPullToRefreshRecyclerView k;
    public CommonPageAdapter<SZCard> l;
    public InterfaceC13961irh n;
    public C11495erf.d o;
    public boolean p;
    public int m = 5;
    public List<String> q = new ArrayList();

    private void Jb() {
        this.l = new SeriesListDialogAdapter();
        CommonPageAdapter<SZCard> commonPageAdapter = this.l;
        commonPageAdapter.h = this;
        commonPageAdapter.g = this;
        commonPageAdapter.m = new C10887drh(this);
        this.l.d = this;
    }

    private void Kb() {
        InterfaceC13961irh interfaceC13961irh = this.n;
        if (interfaceC13961irh != null) {
            List<SZCard> a2 = interfaceC13961irh.a(this.o.id);
            if (!C23522yaj.b(a2) && this.n.c()) {
                h(a2);
                if (!Ob()) {
                    this.k.setPullToRefreshEnabled(false);
                }
                Ib();
                this.i.setVisibility(8);
                return;
            }
            this.i.setVisibility(0);
            c(LoadAction.BOTH);
        }
    }

    private void Lb() {
        if (Fb() < this.m) {
            C6040Sge.a(h, "SeriesDetailFragment doLoadPreAdvance");
            c(LoadAction.UP);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Mb() {
        C6040Sge.a(h, "SeriesDetailFragment  <<<<<Refresh>>>>>");
        if (!Ob()) {
            this.k.a(0);
            this.k.setPullToRefreshEnabled(false);
        } else if (this.n != null) {
            this.p = true;
            c(LoadAction.UP);
        }
    }

    private void Nb() {
        if (this.q.contains("footer_source_guide")) {
            return;
        }
        this.q.add("footer_source_guide");
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("series_id", this.o.id);
        linkedHashMap.put("series_numbers", String.valueOf(this.o.numbers));
        C19705sOa.f(getPagePve() + "/SourceGuide", this.o.id, linkedHashMap);
    }

    private boolean Ob() {
        InterfaceC13961irh interfaceC13961irh = this.n;
        if (interfaceC13961irh != null) {
            return interfaceC13961irh.c(this.o.id);
        }
        return false;
    }

    private void Pb() {
        if (this.p) {
            this.k.a(0);
        }
        if (Ob()) {
            return;
        }
        this.k.setPullToRefreshEnabled(false);
    }

    private void c(LoadAction loadAction) {
        InterfaceC13961irh interfaceC13961irh = this.n;
        if (interfaceC13961irh != null && !interfaceC13961irh.isLoading()) {
            C6040Sge.a(h, "doLoadMore  " + loadAction.getAction());
            this.n.a(loadAction);
            return;
        }
        C6040Sge.a(h, "doLoadMore  is Loading");
    }

    private int g(List<SZCard> list) {
        SZCard a2;
        if (this.n == null || C23522yaj.b(list) || (a2 = this.n.a()) == null) {
            return 0;
        }
        for (int i = 0; i < list.size(); i++) {
            if (TextUtils.equals(list.get(i).getId(), a2.getId())) {
                return i;
            }
        }
        return 0;
    }

    private void h(List<SZCard> list) {
        InterfaceC13961irh interfaceC13961irh;
        if (list == null && (interfaceC13961irh = this.n) != null) {
            list = interfaceC13961irh.a(this.o.id);
        }
        if (list != null) {
            int g = g(list);
            if (g >= 0 && g < list.size()) {
                ((SeriesListDialogAdapter) this.l).p = list.get(g).getId();
                this.l.b((List) list, true);
                this.j.scrollToPosition(g);
                return;
            }
            this.l.b((List) list, true);
        }
    }

    private void initView(View view) {
        C11495erf.d dVar = this.o;
        if (dVar != null) {
            int i = dVar.numbers;
        }
        C9504bdj.d(view.findViewById(R.id.ar), (Utils.f(getContext()) * 3) / 4);
        this.i = (MaterialProgressBar) view.findViewById(R.id.fd);
        C6040Sge.a(h, "initView  " + this.i);
        TextView textView = (TextView) view.findViewById(R.id.hq);
        C11495erf.d dVar2 = this.o;
        textView.setText(dVar2 != null ? dVar2.title : "");
        view.findViewById(R.id.cj).setOnClickListener(new View$OnClickListenerC11497erh(this));
        this.k = (ActionPullToRefreshRecyclerView) view.findViewById(R.id.fh);
        this.k.setPullToRefreshEnabled(true);
        this.k.setOnRefreshListener(new C12107frh(this));
        this.j = (RecyclerView) this.k.getRefreshableView();
        this.j.setItemAnimator(null);
        this.j.setLayoutManager(new LinearLayoutManager(view.getContext()));
        this.j.setAdapter(this.l);
        this.j.addOnScrollListener(new C12717grh(this));
        this.k.setPullBackground(Color.parseColor(C1075Baj.d().a() ? "#121212" : "#F4F4F4"));
        this.k.setLoadingIcon(new ImageLoadingIcon(getContext()));
        this.k.setSupportRefreshTip(false);
        if (C5147Pdf.b(OnlineItemType.SERIES.toString()) && this.o != null) {
            ((SeriesCollectView) view.findViewById(R.id.ak)).a(this.o);
        } else {
            view.findViewById(R.id.ak).setVisibility(8);
        }
    }

    private boolean qa() {
        InterfaceC13961irh interfaceC13961irh = this.n;
        if (interfaceC13961irh != null) {
            return interfaceC13961irh.b(this.o.id);
        }
        return false;
    }

    @Override // com.ushareit.base.dialog.BaseBottomSheetDialogFragment
    public int Db() {
        return R.layout.cm;
    }

    public int Fb() {
        RecyclerView.LayoutManager layoutManager = this.j.getLayoutManager();
        if (layoutManager instanceof LinearLayoutManager) {
            return ((LinearLayoutManager) layoutManager).findFirstVisibleItemPosition();
        }
        return -1;
    }

    public int Gb() {
        RecyclerView.LayoutManager layoutManager = this.j.getLayoutManager();
        if (layoutManager instanceof LinearLayoutManager) {
            return ((LinearLayoutManager) layoutManager).findLastVisibleItemPosition();
        }
        return -1;
    }

    public void Hb() {
        if (Gb() >= this.l.getItemCount() - this.m) {
            c(LoadAction.DOWN);
        }
    }

    public void Ib() {
        CommonPageAdapter<SZCard> commonPageAdapter = this.l;
        if (commonPageAdapter == null) {
            return;
        }
        if (commonPageAdapter.B()) {
            C6040Sge.a(h, "updateFooterState: noFooter");
            this.l.N();
        } else if (qa()) {
            C6040Sge.a(h, "updateFooterState: hasMore");
            this.l.K();
        } else {
            C6040Sge.a(h, "updateFooterState: noMore");
            Nb();
            this.l.L();
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC11422ele
    public void a(BaseRecyclerViewHolder<SZCard> baseRecyclerViewHolder, int i, Object obj, int i2) {
    }

    public void b(LoadAction loadAction) {
        FD fd = this.l.f;
        if (fd == 0 || ((Integer) fd).intValue() != 0 || this.n == null) {
            return;
        }
        c(loadAction);
    }

    public String getPagePve() {
        return "/SeriesList/Dialog";
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void onAttach(Context context) {
        super.onAttach(context);
        Jb();
        InterfaceC13961irh interfaceC13961irh = this.n;
        if (interfaceC13961irh != null) {
            this.o = interfaceC13961irh.b();
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        initView(view);
        Kb();
    }

    public static SeriesDialogFragment a(FragmentManager fragmentManager, InterfaceC13961irh interfaceC13961irh) {
        SeriesDialogFragment seriesDialogFragment = new SeriesDialogFragment();
        seriesDialogFragment.n = interfaceC13961irh;
        seriesDialogFragment.show(fragmentManager, "series_dialog");
        return seriesDialogFragment;
    }

    @Override // com.ushareit.base.adapter.HeaderFooterRecyclerAdapter.a
    public void b(BaseRecyclerViewHolder<SZCard> baseRecyclerViewHolder, int i) {
        SZCard sZCard = baseRecyclerViewHolder.mItemData;
        if (sZCard instanceof SZContentCard) {
            SZContentCard sZContentCard = (SZContentCard) sZCard;
            if (this.q.contains(sZContentCard.getId())) {
                return;
            }
            this.q.add(sZContentCard.getId());
            a(true, getPagePve() + VPh.J, sZContentCard, i);
        }
    }

    public void a(int i, int i2) {
        if (i != 0 || i2 == 0) {
            return;
        }
        a(i2 > 0 ? LoadAction.DOWN : LoadAction.UP);
    }

    public void a(Integer num) {
        if (num != null && num.intValue() == 1) {
            this.l.h((CommonPageAdapter<SZCard>) 0);
            b(LoadAction.DOWN);
        } else if (num == null || num.intValue() != 2) {
        } else {
            SZCard A = this.l.A();
            if (A instanceof SZContentCard) {
                C11495erf.d seriesInfo = ((SZContentCard) A).getMediaFirstItem().getSeriesInfo();
                if (seriesInfo != null) {
                    String str = seriesInfo.diversionUrl;
                    if (!TextUtils.isEmpty(str)) {
                        C2698Gph.H();
                        HybridConfig.ActivityConfig activityConfig = new HybridConfig.ActivityConfig();
                        activityConfig.d = str;
                        activityConfig.e(2);
                        PKg.c(getContext(), activityConfig);
                    }
                }
                if (this.o != null) {
                    LinkedHashMap linkedHashMap = new LinkedHashMap();
                    linkedHashMap.put("series_id", this.o.id);
                    linkedHashMap.put("series_numbers", String.valueOf(this.o.numbers));
                    C19705sOa.e(getPagePve() + "/SourceGuide", this.o.id, linkedHashMap);
                }
            }
            dismiss();
        }
    }

    @Override // com.ushareit.base.adapter.HeaderFooterRecyclerAdapter.b
    public void a(BaseRecyclerViewHolder<Integer> baseRecyclerViewHolder, Integer num) {
        RecyclerView recyclerView = this.j;
        if (recyclerView != null) {
            recyclerView.post(new RunnableC13350hrh(this));
            if (num == null || num.intValue() != 2) {
                return;
            }
            Nb();
        }
    }

    public void a(LoadAction loadAction) {
        if (LoadAction.UP == loadAction) {
            if (Ob()) {
                Lb();
            }
        } else if (LoadAction.DOWN == loadAction && qa()) {
            Hb();
        }
    }

    public void a(List<SZCard> list, LoadAction loadAction) {
        C6040Sge.a(h, "updateLoadedCount: loadAction  " + loadAction.getAction());
        this.i.setVisibility(8);
        if (C23522yaj.b(list)) {
            if (LoadAction.BOTH == loadAction) {
                h(null);
            }
            Pb();
            Ib();
            return;
        }
        if (LoadAction.UP == loadAction) {
            this.l.b(0, (List) list);
        } else if (LoadAction.DOWN == loadAction) {
            CommonPageAdapter<SZCard> commonPageAdapter = this.l;
            commonPageAdapter.b(commonPageAdapter.D(), (List) list);
        } else if (LoadAction.BOTH == loadAction) {
            h(list);
        }
        Pb();
        Ib();
    }

    public void a(LoadAction loadAction, Throwable th) {
        this.i.setVisibility(8);
        Pb();
        if (loadAction == LoadAction.BOTH) {
            h(null);
        }
        if (qa()) {
            this.l.M();
        } else {
            Ib();
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC11422ele
    public void a(BaseRecyclerViewHolder<SZCard> baseRecyclerViewHolder, int i) {
        if (i == 1) {
            SZCard sZCard = baseRecyclerViewHolder.mItemData;
            InterfaceC13961irh interfaceC13961irh = this.n;
            if (interfaceC13961irh != null) {
                interfaceC13961irh.a(sZCard);
            }
            dismissAllowingStateLoss();
            a(false, getPagePve() + "/item", (SZContentCard) sZCard, baseRecyclerViewHolder.getAdapterPosition());
        }
    }

    private void a(boolean z, String str, SZContentCard sZContentCard, int i) {
        SZItem mediaFirstItem;
        if (this.o == null || (mediaFirstItem = sZContentCard.getMediaFirstItem()) == null) {
            return;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("item_id", String.valueOf(mediaFirstItem.getId()));
        linkedHashMap.put("list_position", String.valueOf(i));
        linkedHashMap.put("current_number", String.valueOf(mediaFirstItem.getNumber()));
        linkedHashMap.put("series_id", this.o.id);
        linkedHashMap.put("series_numbers", String.valueOf(this.o.numbers));
        if (z) {
            C19705sOa.f(str, this.o.id, linkedHashMap);
        } else {
            C19705sOa.e(str, this.o.id, linkedHashMap);
        }
    }
}
