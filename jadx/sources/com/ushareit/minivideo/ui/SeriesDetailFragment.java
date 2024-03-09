package com.ushareit.minivideo.ui;

import android.os.Bundle;
import android.text.TextUtils;
import android.util.Pair;
import com.lenovo.anyshare.AbstractC4697Noh;
import com.lenovo.anyshare.C10290csh;
import com.lenovo.anyshare.C11495erf;
import com.lenovo.anyshare.C13937iph;
import com.lenovo.anyshare.C15156kph;
import com.lenovo.anyshare.C16047mOa;
import com.lenovo.anyshare.C18815qph;
import com.lenovo.anyshare.C19705sOa;
import com.lenovo.anyshare.C20927uOa;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C7722Ycj;
import com.lenovo.anyshare.C9681bsh;
import com.lenovo.anyshare.CGi;
import com.lenovo.anyshare.InterfaceC13961irh;
import com.lenovo.anyshare.InterfaceC18166pme;
import com.lenovo.anyshare.InterfaceC4984Ooh;
import com.lenovo.anyshare.QGi;
import com.lenovo.anyshare.RunnableC7885Yrh;
import com.lenovo.anyshare.gps.R;
import com.scwang.smart.refresh.layout.SmartRefreshLayout;
import com.ushareit.entity.card.SZCard;
import com.ushareit.entity.card.SZContentCard;
import com.ushareit.entity.item.SZItem;
import com.ushareit.minivideo.series.SeriesDialogFragment;
import com.ushareit.minivideo.series.load.LoadAction;
import com.ushareit.net.rmframework.client.MobileClientException;
import com.ushareit.stats.CardContentStats;
import com.ushareit.stats.CommonStats;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* loaded from: classes8.dex */
public class SeriesDetailFragment extends DetailFeedListFragment {
    public static final String ab = "SeriesDetailFragment";
    public static final String bb = "show_series_list";
    public static final String cb = "enable_swipeback";
    public SeriesDialogFragment fb;
    public LoadAction jb;
    public LoadAction db = LoadAction.BOTH;
    public boolean eb = true;
    public boolean gb = false;
    public boolean hb = false;
    public Map<String, Boolean> ib = new ConcurrentHashMap();
    public boolean kb = false;
    public InterfaceC13961irh lb = new C10290csh(this);

    private void Zc() {
        if (this.t == null || qc() == null || this.t.getCurrentItem() > sc()) {
            return;
        }
        z(Yc());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void _c() {
        this.fb = SeriesDialogFragment.a(getChildFragmentManager(), this.lb);
        this.fb.g = new C9681bsh(this);
    }

    @Override // com.ushareit.minivideo.ui.BaseFeedListFragment
    public void Bc() {
        if (this.t == null || qc() == null || this.t.getCurrentItem() < qc().getCount() - sc()) {
            return;
        }
        z(getLastId());
    }

    @Override // com.ushareit.minivideo.ui.DetailFeedListFragment
    public boolean C(String str) {
        if (this.Na == null) {
            return super.C(str);
        }
        if (xa() == null || !xa().g()) {
            this.Na.L();
            C19705sOa.e(C16047mOa.b(tc()).a(b((SZCard) null)).a(str).a(), vc(), null);
            return true;
        }
        return true;
    }

    @Override // com.ushareit.minivideo.ui.BaseFeedListFragment
    public void Dc() {
        C6040Sge.a(ab, "onRefresh......................supportLoadPre = " + this.eb);
        this.db = !this.kb ? LoadAction.BOTH : LoadAction.UP;
        if (!this.eb) {
            this.s.j();
        } else if (y(Yc())) {
        } else {
            this.s.j();
        }
    }

    @Override // com.ushareit.minivideo.ui.FeedListFragment, com.lenovo.anyshare.C14546jph.d
    public void Ia() {
        this.eb = false;
        SmartRefreshLayout smartRefreshLayout = this.s;
        if (smartRefreshLayout != null) {
            smartRefreshLayout.t(false);
        }
        C6040Sge.a(ab, "loadNetDataForFirstPage......................");
        super.Ia();
    }

    @Override // com.ushareit.minivideo.ui.FeedListFragment, com.lenovo.anyshare.C14546jph.d
    public LoadAction Ja() {
        return this.jb;
    }

    @Override // com.ushareit.minivideo.ui.BaseFeedListFragment
    public void Jc() {
        C7722Ycj.a((int) R.string.ax, 0);
    }

    @Override // com.ushareit.minivideo.ui.DetailFeedListFragment, com.ushareit.minivideo.ui.BaseFeedListFragment
    public boolean Lc() {
        return true;
    }

    @Override // com.ushareit.minivideo.ui.DetailFeedListFragment, com.ushareit.minivideo.ui.DetailAdFragment, com.ushareit.minivideo.ui.FeedListFragment, com.lenovo.anyshare.InterfaceC7300Wqh
    public void Na() {
        boolean z = this.fb != null || this.ea;
        if (Ab()) {
            z = true;
        }
        z(z);
    }

    @Override // com.ushareit.minivideo.ui.DetailFeedListFragment
    public boolean Wc() {
        return false;
    }

    @Override // com.ushareit.minivideo.ui.DetailFeedListFragment
    public boolean Xc() {
        return false;
    }

    public String Yc() {
        SZItem mediaFirstItem;
        SZCard c = qc().c();
        if (!(c instanceof SZContentCard) || (mediaFirstItem = ((SZContentCard) c).getMediaFirstItem()) == null) {
            return null;
        }
        return mediaFirstItem.getId();
    }

    @Override // com.ushareit.minivideo.ui.BaseFeedListFragment
    public void lc() {
        LoadAction loadAction = LoadAction.UP;
        LoadAction loadAction2 = this.db;
        if (loadAction == loadAction2) {
            if (this.eb) {
                Zc();
            }
        } else if (LoadAction.DOWN == loadAction2 && qa()) {
            Bc();
        }
    }

    @Override // com.ushareit.minivideo.ui.FeedListFragment, com.ushareit.base.fragment.BaseFragment, com.lenovo.anyshare.InterfaceC16946nme
    public InterfaceC18166pme onPresenterCreate() {
        return new C13937iph(getArguments(), this, new C15156kph(), new C18815qph(getActivity()));
    }

    @Override // com.ushareit.minivideo.ui.BaseFeedListFragment
    public boolean pc() {
        C6040Sge.a(ab, "dragToLoadMore......................");
        this.db = !this.kb ? LoadAction.BOTH : LoadAction.DOWN;
        return super.pc();
    }

    @Override // com.ushareit.minivideo.ui.FeedListFragment, com.ushareit.minivideo.ui.BaseFeedListFragment
    public boolean qa() {
        return this.ia;
    }

    @Override // com.ushareit.minivideo.ui.DetailFeedListFragment
    public void statsPageIn() {
        C20927uOa c20927uOa = new C20927uOa(getContext());
        c20927uOa.f27475a = tc();
        c20927uOa.c = this.o;
        c20927uOa.a("position", this.J + "");
        if (getPresenter() != null) {
            c20927uOa.a("series_id", getPresenter().v);
            c20927uOa.a("item_id", getPresenter().ja());
        }
        C19705sOa.a(c20927uOa);
    }

    @Override // com.ushareit.minivideo.ui.DetailFeedListFragment, com.ushareit.minivideo.ui.FeedListFragment, com.ushareit.minivideo.ui.BaseFeedListFragment
    public String tc() {
        return "/SeriesVideoImmersive";
    }

    @Override // com.ushareit.minivideo.ui.BaseFeedListFragment
    public void w(boolean z) {
        if (this.s.e()) {
            this.s.j();
        }
        if (this.s.isLoading()) {
            this.s.c();
        }
    }

    @Override // com.ushareit.minivideo.ui.BaseFeedListFragment, com.ushareit.base.fragment.BaseRequestFragment
    public boolean y(String str) {
        boolean y = super.y(str);
        if (y) {
            this.jb = this.db;
        }
        return y;
    }

    public static DetailFeedListFragment c(Bundle bundle) {
        SeriesDetailFragment seriesDetailFragment = new SeriesDetailFragment();
        seriesDetailFragment.setArguments(bundle);
        return seriesDetailFragment;
    }

    @Override // com.ushareit.minivideo.ui.FeedListFragment, com.lenovo.anyshare.C14495jle.b
    public List<SZCard> h(String str) throws Exception {
        Pair<C11495erf.d, Integer> a2;
        int i;
        String str2;
        C6040Sge.a(ab, "loadNet********************************lastId = " + str);
        C6040Sge.a(ab, "loadNet, mLoadingAction = " + this.jb);
        if (str != null && str.startsWith("c_")) {
            str = str.replace("c_", "");
        }
        LoadAction loadAction = this.jb;
        if (loadAction == LoadAction.BOTH) {
            a2 = a((String) null, false);
        } else if (loadAction != LoadAction.DOWN && loadAction != LoadAction.NEXT) {
            a2 = a(str, false);
        } else {
            a2 = a(str, true);
        }
        C11495erf.d dVar = (C11495erf.d) a2.first;
        int i2 = -1;
        if (dVar == null) {
            str2 = getPresenter().v;
            i = -1;
        } else {
            String str3 = dVar.id;
            i = dVar.numbers;
            i2 = ((Integer) a2.second).intValue();
            str2 = str3;
        }
        if (!TextUtils.isEmpty(str2)) {
            C6040Sge.a(ab, "loadNet, seriesId = " + str2);
            C6040Sge.a(ab, "loadNet, seriesNumbers = " + i);
            C6040Sge.a(ab, "loadNet, currNumber = " + i2);
            LoadAction loadAction2 = this.jb;
            if (loadAction2 == LoadAction.DOWN) {
                if (this.ib.get(str2) != null && this.ib.get(str2).booleanValue()) {
                    loadAction2 = LoadAction.NEXT;
                    this.jb = loadAction2;
                }
            } else if (loadAction2 == LoadAction.BOTH && !this.eb) {
                loadAction2 = LoadAction.DOWN;
            }
            C6040Sge.a(ab, "loadNet, loadAction = " + loadAction2);
            QGi b = CGi.h.b(str2, str, loadAction2.getAction());
            List<SZCard> list = b.f13527a;
            StringBuilder sb = new StringBuilder();
            sb.append("loadNet, result = ");
            sb.append(list == null ? "null" : Integer.valueOf(list.size()));
            C6040Sge.a(ab, sb.toString());
            if (list != null && !list.isEmpty()) {
                if (loadAction2 == LoadAction.NEXT) {
                    this.ia = b.b;
                    if (!this.ia) {
                        this.ib.put(str2, true);
                        C6040Sge.a(ab, "loadNet, page noMore");
                    }
                } else if (loadAction2 == LoadAction.UP) {
                    this.eb = b.b;
                    if (!this.eb) {
                        C6040Sge.a(ab, "loadNet, page noPre");
                    }
                } else if ((loadAction2 == LoadAction.DOWN || loadAction2 == LoadAction.BOTH) && !b.b) {
                    C6040Sge.a(ab, "loadNet, series noMore");
                    this.ib.put(str2, true);
                }
                return list;
            }
            if (loadAction2 == LoadAction.NEXT) {
                this.ib.put(str2, true);
                this.ia = false;
                C6040Sge.a(ab, "loadNet, page noMore");
            } else if (loadAction2 == LoadAction.UP) {
                this.eb = false;
                C6040Sge.a(ab, "loadNet, page noPre");
            } else if (loadAction2 == LoadAction.DOWN || loadAction2 == LoadAction.BOTH) {
                C6040Sge.a(ab, "loadNet, series noMore");
                this.ib.put(str2, true);
            }
            return Collections.emptyList();
        }
        throw new MobileClientException(-1005, "unknown seriesId");
    }

    @Override // com.ushareit.minivideo.ui.FeedListFragment, com.ushareit.minivideo.ui.BaseFeedListFragment, com.ushareit.base.fragment.BaseRequestFragment
    public void b(boolean z, boolean z2, List<SZCard> list) {
        C6040Sge.a(ab, "onResponse>>>>>>>>>>>>>>>>>>isRefresh = " + z2 + ", isNetResponse = " + z);
        if (!this.kb && z) {
            this.kb = true;
        }
        super.b(z, z2, list);
        this.jb = null;
        if (this.eb) {
            return;
        }
        this.s.t(false);
    }

    @Override // com.ushareit.minivideo.ui.FeedListFragment, com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, com.lenovo.anyshare.InterfaceC16946nme
    public C13937iph getPresenter() {
        return (C13937iph) super.getPresenter();
    }

    @Override // com.ushareit.minivideo.ui.BaseFeedListFragment
    public void a(Bundle bundle) {
        super.a(bundle);
        this.gb = bundle.getBoolean(bb);
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.ushareit.minivideo.ui.FeedListFragment, com.lenovo.anyshare.C14546jph.d
    public void c(List<SZCard> list) {
        this.kb = getPresenter().K();
        super.c(list);
    }

    @Override // com.ushareit.minivideo.ui.DetailFeedListFragment, com.ushareit.minivideo.ui.DetailAdFragment, com.ushareit.minivideo.ui.FeedListFragment, com.ushareit.minivideo.ui.BaseFeedListFragment
    public void a(InterfaceC4984Ooh<SZCard> interfaceC4984Ooh, int i, String str) {
        a(this.J, i);
        super.a(interfaceC4984Ooh, i, str);
    }

    private void a(int i, int i2) {
        C6040Sge.a(ab, "handlePageSelected=====================last = " + i + ", curr = " + i2 + " ,mFirstLoaded =" + this.kb);
        if (this.kb) {
            this.db = i2 >= i ? LoadAction.DOWN : LoadAction.UP;
        } else {
            this.db = LoadAction.BOTH;
        }
        C6040Sge.a(ab, "handlePageSelected, mLoadAction = " + this.db);
    }

    @Override // com.ushareit.minivideo.swipeback.SwipeBackFragment
    public boolean b(Bundle bundle) {
        if (bundle.getBoolean(cb, true)) {
            return super.b(bundle);
        }
        return false;
    }

    public Pair<C11495erf.d, Integer> a(String str, boolean z) {
        if (TextUtils.isEmpty(str)) {
            return Pair.create(getPresenter().w, Integer.valueOf(getPresenter().w()));
        }
        List<SZCard> list = qc().e;
        if (list != null) {
            if (z) {
                for (int size = list.size() - 1; size >= 0; size--) {
                    SZCard sZCard = list.get(size);
                    if (sZCard instanceof SZContentCard) {
                        SZItem mediaFirstItem = ((SZContentCard) sZCard).getMediaFirstItem();
                        return Pair.create(mediaFirstItem.getSeriesInfo(), Integer.valueOf(mediaFirstItem.getSeriesNumber()));
                    }
                }
            } else {
                for (int i = 0; i < list.size(); i++) {
                    SZCard sZCard2 = list.get(i);
                    if (sZCard2 instanceof SZContentCard) {
                        SZItem mediaFirstItem2 = ((SZContentCard) sZCard2).getMediaFirstItem();
                        return Pair.create(mediaFirstItem2.getSeriesInfo(), Integer.valueOf(mediaFirstItem2.getSeriesNumber()));
                    }
                }
            }
        }
        return Pair.create(getPresenter().w, Integer.valueOf(getPresenter().w()));
    }

    @Override // com.ushareit.minivideo.ui.FeedListFragment, com.ushareit.minivideo.ui.BaseFeedListFragment, com.ushareit.base.fragment.BaseRequestFragment, com.lenovo.anyshare.C14495jle.b
    public void a(boolean z, Throwable th) {
        super.a(z, th);
        w(z);
        if (LoadAction.NEXT != this.jb) {
            this.t.post(new RunnableC7885Yrh(this, th));
        }
        this.jb = null;
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x007e  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0087 A[SYNTHETIC] */
    @Override // com.ushareit.minivideo.ui.FeedListFragment
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void a(com.ushareit.minivideo.adapter.base.BaseFeedPagerAdapter<com.ushareit.entity.card.SZCard> r10, java.util.List<com.ushareit.entity.card.SZCard> r11, boolean r12, boolean r13) {
        /*
            Method dump skipped, instructions count: 362
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.ushareit.minivideo.ui.SeriesDetailFragment.a(com.ushareit.minivideo.adapter.base.BaseFeedPagerAdapter, java.util.List, boolean, boolean):void");
    }

    @Override // com.ushareit.minivideo.ui.FeedListFragment, com.ushareit.minivideo.ui.BaseFeedListFragment
    /* renamed from: h */
    public boolean c(List<SZCard> list) {
        boolean c = super.c(list);
        return !c ? this.ia : c;
    }

    @Override // com.ushareit.minivideo.ui.DetailFeedListFragment, com.ushareit.minivideo.ui.FeedListFragment, com.ushareit.minivideo.ui.BaseFeedListFragment, com.lenovo.anyshare.InterfaceC5270Poh
    public void a(AbstractC4697Noh<SZCard> abstractC4697Noh, int i, Object obj, int i2) {
        if (obj instanceof SZContentCard) {
            SZContentCard sZContentCard = (SZContentCard) obj;
            SZItem mediaFirstItem = sZContentCard.getMediaFirstItem();
            String b = b((SZCard) sZContentCard);
            SZCard.CardStyle style = sZContentCard.getStyle();
            String name = style == null ? null : style.name();
            C16047mOa a2 = C16047mOa.b(tc()).a(b);
            if (i2 == 21025) {
                _c();
                CardContentStats.a(a2.m1152clone(), name, sZContentCard.getId(), CommonStats.a(mediaFirstItem.getListIndex(), style == null ? 0 : style.getColumn(), mediaFirstItem.getChildIndex()), mediaFirstItem, "series_list", mediaFirstItem.getLoadSource(), xa() == null ? false : xa().i(), ta());
                return;
            } else if (i2 == 21026) {
                if (Ab()) {
                    if (qa()) {
                        this.db = LoadAction.DOWN;
                        this.s.b();
                        this.x = true;
                        if (pc()) {
                            this.hb = true;
                        } else {
                            this.x = false;
                            this.s.c();
                        }
                    } else {
                        C7722Ycj.a((int) R.string.ax, 0);
                    }
                } else {
                    z(false);
                }
                CardContentStats.a(a2.m1152clone(), name, sZContentCard.getId(), CommonStats.a(mediaFirstItem.getListIndex(), style == null ? 0 : style.getColumn(), mediaFirstItem.getChildIndex()), mediaFirstItem, "series_next", mediaFirstItem.getLoadSource(), xa() == null ? false : xa().i(), ta());
                return;
            }
        }
        super.a(abstractC4697Noh, i, obj, i2);
    }
}
