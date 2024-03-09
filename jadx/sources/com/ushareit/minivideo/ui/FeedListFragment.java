package com.ushareit.minivideo.ui;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Pair;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.fragment.app.FragmentActivity;
import com.anythink.expressad.foundation.g.a;
import com.applovin.sdk.AppLovinEventParameters;
import com.lenovo.anyshare.AVg;
import com.lenovo.anyshare.AbstractC23099xqf;
import com.lenovo.anyshare.AbstractC4411Moh;
import com.lenovo.anyshare.AbstractC4697Noh;
import com.lenovo.anyshare.C11495erf;
import com.lenovo.anyshare.C1410Cdh;
import com.lenovo.anyshare.C14546jph;
import com.lenovo.anyshare.C15156kph;
import com.lenovo.anyshare.C16047mOa;
import com.lenovo.anyshare.C17546olf;
import com.lenovo.anyshare.C18205pph;
import com.lenovo.anyshare.C1841Dqf;
import com.lenovo.anyshare.C18815qph;
import com.lenovo.anyshare.C19377rlj;
import com.lenovo.anyshare.C19705sOa;
import com.lenovo.anyshare.C20316tOa;
import com.lenovo.anyshare.C2065Ekf;
import com.lenovo.anyshare.C2196Ewe;
import com.lenovo.anyshare.C23371yOa;
import com.lenovo.anyshare.C2388Fnh;
import com.lenovo.anyshare.C2410Fph;
import com.lenovo.anyshare.C24144zbj;
import com.lenovo.anyshare.C2667Gmj;
import com.lenovo.anyshare.C2933Hkj;
import com.lenovo.anyshare.C3254Inj;
import com.lenovo.anyshare.C3274Iph;
import com.lenovo.anyshare.C3828Knj;
import com.lenovo.anyshare.C4708Nph;
import com.lenovo.anyshare.C5281Pph;
import com.lenovo.anyshare.C5753Rge;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C6062Sie;
import com.lenovo.anyshare.C6164Srh;
import com.lenovo.anyshare.C6372Tkf;
import com.lenovo.anyshare.C6563Ubj;
import com.lenovo.anyshare.C6661Uki;
import com.lenovo.anyshare.C6715Uph;
import com.lenovo.anyshare.C6737Urh;
import com.lenovo.anyshare.C6982Vnj;
import com.lenovo.anyshare.C7722Ycj;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.C9411bWg;
import com.lenovo.anyshare.C9583bkf;
import com.lenovo.anyshare.C9669brh;
import com.lenovo.anyshare.ComponentCallbacks2C14013iw;
import com.lenovo.anyshare.InterfaceC11423elf;
import com.lenovo.anyshare.InterfaceC13276hlf;
import com.lenovo.anyshare.InterfaceC13326hph;
import com.lenovo.anyshare.InterfaceC15716llf;
import com.lenovo.anyshare.InterfaceC18166pme;
import com.lenovo.anyshare.InterfaceC2929Hkf;
import com.lenovo.anyshare.InterfaceC4984Ooh;
import com.lenovo.anyshare.InterfaceC5032Ota;
import com.lenovo.anyshare.InterfaceC7300Wqh;
import com.lenovo.anyshare.InterfaceC7587Xqh;
import com.lenovo.anyshare.InterfaceC7874Yqh;
import com.lenovo.anyshare.PKg;
import com.lenovo.anyshare.XGi;
import com.lenovo.anyshare.ZLi;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.base.fragment.LoadPortal;
import com.ushareit.common.widget.VerticalViewPager;
import com.ushareit.content.item.AppItem;
import com.ushareit.download.task.XzRecord;
import com.ushareit.entity.card.SZCard;
import com.ushareit.entity.card.SZContentCard;
import com.ushareit.entity.item.DLResources;
import com.ushareit.entity.item.SZItem;
import com.ushareit.entity.item.innernal.LoadSource;
import com.ushareit.hybrid.HybridConfig;
import com.ushareit.mcds.uatracker.BusinessId;
import com.ushareit.mcds.uatracker.IUTracker;
import com.ushareit.minivideo.adapter.FeedPagerAdapter;
import com.ushareit.minivideo.adapter.base.BaseFeedPagerAdapter;
import com.ushareit.minivideo.series.load.LoadAction;
import com.ushareit.minivideo.ui.FeedListFragment;
import com.ushareit.minivideo.widget.LikeAnimLayout;
import com.ushareit.net.http.TransmitException;
import com.ushareit.net.rmframework.client.MobileClientException;
import com.ushareit.rmi.entity.feed.DetailRelatedEntity;
import com.ushareit.siplayer.ui.component.OrientationComponent;
import com.ushareit.stats.CardContentStats;
import com.ushareit.stats.CommonStats;
import com.ushareit.stats.StatsInfo;
import com.ushareit.tools.core.lang.ContentType;
import com.ushareit.video.list.helper.MediaLikeHelper;
import java.util.Collections;
import java.util.HashSet;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;
import org.json.JSONObject;

/* loaded from: classes8.dex */
public class FeedListFragment extends BaseFeedListFragment<SZCard, List<SZCard>> implements InterfaceC7300Wqh, C14546jph.d, InterfaceC7874Yqh, InterfaceC5032Ota.a, InterfaceC2929Hkf {
    public C9669brh O;
    public LikeAnimLayout P;
    public C23371yOa Q;
    public InterfaceC4984Ooh<SZCard> R;
    public boolean T;
    public InterfaceC15716llf Y;
    public InterfaceC13276hlf Z;
    public FrameLayout aa;
    public FrameLayout ba;
    public C5281Pph ca;
    public String ka;
    public C2410Fph S = new C2410Fph();
    public boolean U = false;
    public Set<String> V = new HashSet();
    public Set<String> W = new HashSet();
    public Set<String> X = new HashSet();
    public C3274Iph da = new C3274Iph();
    public boolean ea = false;
    public boolean fa = C5753Rge.a(ObjectStore.getContext(), "play_next_after_complete", false);
    public boolean ga = false;
    public boolean ha = false;
    public boolean ia = true;
    public Set<String> ja = new HashSet();

    @Override // com.ushareit.minivideo.ui.BaseFeedListFragment
    public void A(String str) {
        if ((getActivity() instanceof C4708Nph.a) && this.R == null) {
            ((C4708Nph.a) getActivity()).c(getPresenter().ja(), "enter", str);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC7300Wqh
    public boolean Ab() {
        VerticalViewPager verticalViewPager = this.t;
        return verticalViewPager != null && verticalViewPager.getCurrentItem() + 1 >= this.v.getCount();
    }

    @Override // com.lenovo.anyshare.C14546jph.d
    public void Ba() {
    }

    @Override // com.ushareit.minivideo.ui.BaseFeedListFragment
    public void Cc() {
        if ((getActivity() instanceof C4708Nph.a) && this.R == null) {
            ((C4708Nph.a) getActivity()).b(getPresenter().ja(), "FeedViewHolderNone");
        }
    }

    @Override // com.lenovo.anyshare.C14546jph.d
    public String Ga() {
        return this.p;
    }

    @Override // com.lenovo.anyshare.C14546jph.d
    public ComponentCallbacks2C14013iw Ha() {
        return getRequestManager();
    }

    @Override // com.lenovo.anyshare.C14546jph.d
    public void Ia() {
        C6040Sge.a("MiniFeedList", "<<<loadNetDataForFirstPage>>>");
        if (!qc().e() && this.s != null) {
            Hc();
            return;
        }
        this.y = true;
        y((String) null);
    }

    @Override // com.lenovo.anyshare.C14546jph.d
    public LoadAction Ja() {
        return LoadAction.NEXT;
    }

    @Override // com.ushareit.minivideo.ui.BaseFeedListFragment
    public void Kc() {
        if ((getActivity() instanceof C4708Nph.a) && this.R == null) {
            ((C4708Nph.a) getActivity()).c(getPresenter().ja(), "enter");
        }
    }

    @Override // com.ushareit.minivideo.ui.BaseFeedListFragment
    public void Mc() {
        C6040Sge.a("MiniFeedList", "tryReloadForConnected------------------------------" + this.I);
        p(false);
        if (ic()) {
            this.A = true;
            this.B = this.h;
            getPresenter().ka();
            this.h = false;
            return;
        }
        InterfaceC7587Xqh interfaceC7587Xqh = this.I;
        if (interfaceC7587Xqh != null && interfaceC7587Xqh.a()) {
            InterfaceC4984Ooh rc = rc();
            if (rc != null) {
                rc.j();
            }
            this.O.b(true);
        }
        getPresenter().la();
        Bc();
    }

    public void Na() {
        if (Ab()) {
            z(true);
        } else {
            z(!this.fa);
        }
    }

    public void Nc() {
        C2410Fph c2410Fph = this.S;
        if (c2410Fph != null) {
            c2410Fph.a(getActivity(), this.O.u, tc(), false, 0);
        }
    }

    public void Oc() {
        this.ia = true;
        Fc();
        Db();
        if (getPresenter() != null) {
            getPresenter().ua();
        }
        C9669brh c9669brh = this.O;
        if (c9669brh != null && !this.ha) {
            c9669brh.v();
        }
        this.R = null;
        if (qc() != null) {
            qc().a();
        }
    }

    public JSONObject Pc() {
        DetailRelatedEntity detailRelatedEntity;
        C18205pph presenter = getPresenter();
        if (presenter == null || (detailRelatedEntity = presenter.f) == null) {
            return null;
        }
        return detailRelatedEntity.d.thirdProperties;
    }

    public /* synthetic */ void Qc() {
        VerticalViewPager verticalViewPager = this.t;
        verticalViewPager.a(verticalViewPager.getCurrentItem() + 1, true);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [com.ushareit.minivideo.adapter.FeedPagerAdapter] */
    @Override // com.lenovo.anyshare.C14546jph.d
    public FeedPagerAdapter Ra() {
        return qc();
    }

    public void Rc() {
        C18205pph presenter = getPresenter();
        if (presenter == null) {
            return;
        }
        presenter.u();
    }

    public boolean Sc() {
        return true;
    }

    public SZCard a(SZCard sZCard) {
        return null;
    }

    @Override // com.lenovo.anyshare.InterfaceC7874Yqh
    public void a(long j, long j2) {
    }

    @Override // com.ushareit.minivideo.adapter.base.BaseFeedPagerAdapter.a
    public void a(InterfaceC4984Ooh interfaceC4984Ooh) {
    }

    public void a(SZCard sZCard, int i) {
    }

    public void a(SZContentCard sZContentCard, SZItem sZItem, String str) {
    }

    public boolean a(SZItem sZItem) {
        return false;
    }

    @Override // com.lenovo.anyshare.InterfaceC7300Wqh
    public boolean ab() {
        return wc() && !this.r;
    }

    public void b(long j, long j2) {
    }

    @Override // com.ushareit.minivideo.ui.BaseFeedListFragment
    public boolean ca() {
        return getPresenter().ca();
    }

    @Override // com.ushareit.base.fragment.BaseRequestFragment
    public void dc() {
        C6040Sge.a("MiniFeedList", "<<<loadNetDataForRetryClick>>>");
        this.g = true;
        ka();
    }

    public void e(SZItem sZItem) {
        C17546olf.c(getContext(), sZItem.getContentItem(), tc());
    }

    @Override // com.lenovo.anyshare.C14546jph.d
    public void f(int i) {
        this.t.setCurrentItem(i);
    }

    @Override // com.lenovo.anyshare.InterfaceC7300Wqh
    public void g(int i) {
        InterfaceC15716llf interfaceC15716llf;
        View a2;
        if (i == 4) {
            this.ca.c();
        } else if (i != 40) {
            if (i == 50 || i == 60 || i == 70) {
                if (xa() != null && xa().u != null && xa().u.getLoadSource() != null && xa().u.getLoadSource().isOnline() && !this.ja.contains(this.ka)) {
                    InterfaceC15716llf interfaceC15716llf2 = this.Y;
                    if (interfaceC15716llf2 != null) {
                        interfaceC15716llf2.d();
                    }
                    if (!TextUtils.isEmpty(this.ka) && i == 70 && C2065Ekf.s()) {
                        this.ja.add(this.ka);
                    }
                }
                if (i == 70) {
                    this.ca.b();
                }
            }
        } else if (xa() == null || xa().u == null || xa().u.getLoadSource() == null || !xa().u.getLoadSource().isOnline()) {
        } else {
            String id = xa().u.getId();
            this.ka = id;
            if (!this.ja.contains(id)) {
                FrameLayout frameLayout = this.aa;
                if (frameLayout != null && frameLayout.getChildCount() == 0 && (interfaceC15716llf = this.Y) != null && (a2 = interfaceC15716llf.a(getActivity())) != null) {
                    this.aa.addView(a2);
                }
                InterfaceC15716llf interfaceC15716llf3 = this.Y;
                if (interfaceC15716llf3 != null) {
                    interfaceC15716llf3.e();
                    return;
                }
                return;
            }
            InterfaceC15716llf interfaceC15716llf4 = this.Y;
            if (interfaceC15716llf4 != null) {
                interfaceC15716llf4.a("type_tip_video_repeat");
            }
        }
    }

    @Override // com.ushareit.minivideo.ui.BaseFeedListFragment
    public String getLastId() {
        SZCard d = qc().d();
        if (d != null) {
            return d.getId();
        }
        return null;
    }

    @Override // com.lenovo.anyshare.C14546jph.d
    public String getPveCur() {
        return vc();
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

    @Override // com.lenovo.anyshare.InterfaceC5270Poh
    public Long getVideoDuration() {
        return Long.valueOf(xa() == null ? 0L : xa().e().longValue());
    }

    @Override // com.ushareit.minivideo.ui.BaseFeedListFragment
    /* renamed from: i */
    public boolean d(List<SZCard> list) {
        return (list == null || list.isEmpty()) ? false : true;
    }

    public boolean j(boolean z) {
        if (qc().getCount() == 1) {
            if (z) {
                C7722Ycj.a((int) R.string.e9, 0);
            }
            return false;
        }
        int i = this.J;
        int i2 = i == qc().getCount() - 1 ? i - 1 : i;
        C6040Sge.a("MiniFeedList", "removePlayItem>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>position = " + i);
        C9669brh c9669brh = this.O;
        if (c9669brh != null) {
            c9669brh.r();
        }
        a(qc().c(i), i);
        this.I = null;
        if (!mc()) {
            a((InterfaceC4984Ooh<SZCard>) null, i2, "afterRemoved");
        }
        return true;
    }

    @Override // com.ushareit.minivideo.ui.BaseFeedListFragment
    public void ka() {
        getPresenter().ka();
    }

    public String l(boolean z) {
        return b((SZCard) null);
    }

    @Override // com.ushareit.minivideo.ui.BaseFeedListFragment
    public BaseFeedPagerAdapter<SZCard> nc() {
        String str = this.o;
        ComponentCallbacks2C14013iw requestManager = getRequestManager();
        Context context = this.mContext;
        return new FeedPagerAdapter(str, requestManager, context, LayoutInflater.from(context));
    }

    @Override // com.ushareit.minivideo.ui.BaseFeedListFragment, com.ushareit.base.fragment.BaseRequestFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        String a2 = C16047mOa.b(tc()).a(b((SZCard) null)).a();
        String vc = !TextUtils.isEmpty(this.o) ? this.o : vc();
        this.Q = d(a2, vc);
        this.O = c(a2, vc);
        C9669brh c9669brh = this.O;
        c9669brh.f = this;
        c9669brh.a(OrientationComponent.RotateMode.DISABLED);
        C6040Sge.a("MiniFeedList", "onCreate portal  = " + vc);
        if (getActivity() instanceof C4708Nph.a) {
            ((C4708Nph.a) getActivity()).d(getPresenter().ja(), getClass().getSimpleName());
        }
    }

    @Override // com.ushareit.minivideo.ui.BaseFeedListFragment, com.ushareit.base.fragment.BaseRequestFragment, com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onDestroy() {
        super.onDestroy();
        Oc();
        C17546olf.b(this);
        InterfaceC15716llf interfaceC15716llf = this.Y;
        if (interfaceC15716llf != null) {
            interfaceC15716llf.c();
        }
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onDestroyView() {
        C17546olf.b(this);
        if (qc() != null) {
            qc().b();
        }
        super.onDestroyView();
    }

    public void onDownloadResult(XzRecord xzRecord, boolean z, TransmitException transmitException) {
        if (z) {
            InterfaceC13276hlf interfaceC13276hlf = this.Z;
            if (interfaceC13276hlf != null) {
                interfaceC13276hlf.a((ViewGroup) this.ba);
            }
            a(xzRecord, true);
            C9583bkf.a((Activity) getActivity(), tc());
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC5032Ota.a
    public void onDownloadedItemDelete(XzRecord xzRecord) {
        a(xzRecord, false);
    }

    @Override // com.ushareit.minivideo.ui.BaseFeedListFragment
    public void onMainTabPageChanged(String str) {
        super.onMainTabPageChanged(str);
        if (getView() == null) {
            return;
        }
        boolean wc = wc();
        C6040Sge.a("MiniFeedList", "onMainTabPageChanged*****************************" + str + ", " + wc);
        C9669brh c9669brh = this.O;
        if (c9669brh != null) {
            if (wc) {
                c9669brh.c(true);
            } else {
                c9669brh.c(false);
            }
        }
        InterfaceC15716llf interfaceC15716llf = this.Y;
        if (interfaceC15716llf != null && wc) {
            interfaceC15716llf.f();
        }
        getPresenter().e(str);
    }

    @Override // com.ushareit.minivideo.ui.BaseFeedListFragment, com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onPause() {
        super.onPause();
        this.ga = true;
        InterfaceC4984Ooh<T> interfaceC4984Ooh = this.I;
        if (interfaceC4984Ooh != 0) {
            interfaceC4984Ooh.a(false);
        }
        C1410Cdh.c.b(this);
        if (this.O != null) {
            if (getActivity().isFinishing()) {
                this.ha = true;
                this.O.v();
                return;
            }
            this.O.w();
        }
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.lenovo.anyshare.InterfaceC16946nme
    public InterfaceC18166pme onPresenterCreate() {
        return new C18205pph(getArguments(), this, new C15156kph(), new C18815qph(getActivity()));
    }

    @Override // com.ushareit.minivideo.ui.BaseFeedListFragment, com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onResume() {
        super.onResume();
        InterfaceC4984Ooh<T> interfaceC4984Ooh = this.I;
        if (interfaceC4984Ooh != 0 && this.ga) {
            interfaceC4984Ooh.a(true);
        }
        this.ga = false;
        C1410Cdh.c.a(this);
        if ((this.I instanceof AbstractC4411Moh) || this.O == null || (rc() instanceof C6715Uph)) {
            return;
        }
        this.O.y();
        C23371yOa c23371yOa = this.Q;
        if (c23371yOa != null) {
            c23371yOa.f29326a = this.O.u;
        }
    }

    @Override // com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onStop() {
        super.onStop();
        C9669brh c9669brh = this.O;
        if (c9669brh != null) {
            c9669brh.z();
        }
    }

    @Override // com.ushareit.minivideo.ui.BaseFeedListFragment, com.ushareit.base.fragment.BaseFragment
    public void onUserVisibleHintChanged(boolean z) {
        super.onUserVisibleHintChanged(z);
        C6040Sge.a("MiniFeedList", "onUserVisibleHintChanged  " + z);
        x(z);
        InterfaceC15716llf interfaceC15716llf = this.Y;
        if (interfaceC15716llf == null || !z) {
            return;
        }
        interfaceC15716llf.f();
    }

    @Override // com.ushareit.base.fragment.BaseRequestFragment, com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        this.P = (LikeAnimLayout) view.findViewById(R.id.d6);
        C17546olf.a(this);
        if (Sc()) {
            this.Y = C2065Ekf.b("video_timer", this);
            InterfaceC11423elf a2 = C2065Ekf.a("video_download_d", new InterfaceC2929Hkf() { // from class: com.lenovo.anyshare.urh
                @Override // com.lenovo.anyshare.InterfaceC2929Hkf
                public final void a(C6372Tkf c6372Tkf, InterfaceC11423elf interfaceC11423elf) {
                    FeedListFragment.this.b(c6372Tkf, interfaceC11423elf);
                }
            });
            if (a2 instanceof InterfaceC13276hlf) {
                this.Z = (InterfaceC13276hlf) a2;
            }
        }
        this.aa = (FrameLayout) view.findViewById(R.id.i5);
        this.ba = (FrameLayout) view.findViewById(R.id.ap);
        this.ca = new C5281Pph();
    }

    @Override // com.ushareit.minivideo.ui.BaseFeedListFragment
    public boolean qa() {
        if (!ca()) {
            return this.ia;
        }
        return getPresenter().qa();
    }

    @Override // com.lenovo.anyshare.C14546jph.d
    public String ta() {
        return this.o;
    }

    @Override // com.ushareit.minivideo.ui.BaseFeedListFragment
    public String tc() {
        return "/Mini";
    }

    @Override // com.ushareit.minivideo.ui.BaseFeedListFragment
    public String vc() {
        return "mini_tab";
    }

    public void x(boolean z) {
        C9669brh c9669brh = this.O;
        if (c9669brh != null) {
            if (z) {
                c9669brh.c(true);
            } else if (c9669brh.i()) {
                this.O.c(false);
            }
        }
    }

    @Override // com.lenovo.anyshare.C14546jph.d
    public C9669brh xa() {
        return this.O;
    }

    public void y(boolean z) {
        this.O.a(z);
    }

    @Override // com.lenovo.anyshare.C14546jph.d
    public void ya() {
    }

    public void z(boolean z) {
        C9669brh c9669brh;
        if (z && (c9669brh = this.O) != null && c9669brh.f() != null) {
            this.O.x();
        } else if (Ab()) {
        } else {
            Runnable runnable = new Runnable() { // from class: com.lenovo.anyshare.vrh
                @Override // java.lang.Runnable
                public final void run() {
                    FeedListFragment.this.Qc();
                }
            };
            if (!this.S.e() || getView() == null) {
                runnable.run();
            } else {
                getView().post(runnable);
            }
        }
    }

    @Override // com.lenovo.anyshare.C14546jph.d
    public C23371yOa za() {
        return this.Q;
    }

    public C9669brh c(String str, String str2) {
        return new C9669brh(getContext(), this, this.Q, str, str2);
    }

    public C23371yOa d(String str, String str2) {
        return new C23371yOa(str, str2);
    }

    @Override // com.lenovo.anyshare.C14546jph.d
    public void e(List<SZCard> list) {
        this.y = true;
        b(true, true);
        b(true, getPresenter().a(true, true, list));
    }

    @Override // com.ushareit.minivideo.ui.BaseFeedListFragment
    /* renamed from: h */
    public boolean c(List<SZCard> list) {
        return (list == null || list.isEmpty()) ? false : true;
    }

    @Override // com.lenovo.anyshare.C14546jph.d
    public void i(boolean z) {
        q(false);
        p(qc().e());
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.ushareit.minivideo.ui.BaseFeedListFragment
    public BaseFeedPagerAdapter<SZCard> qc() {
        return (FeedPagerAdapter) super.qc();
    }

    public boolean a(XzRecord xzRecord) {
        AbstractC23099xqf abstractC23099xqf;
        C9669brh c9669brh;
        SZItem sZItem;
        return (xzRecord == null || (abstractC23099xqf = xzRecord.j) == null || (c9669brh = this.O) == null || (sZItem = c9669brh.u) == null || !abstractC23099xqf.c.equals(sZItem.getId())) ? false : true;
    }

    @Override // com.ushareit.minivideo.ui.BaseFeedListFragment
    public void b(InterfaceC4984Ooh<SZCard> interfaceC4984Ooh) {
        String a2 = a(interfaceC4984Ooh, this.R);
        SZCard itemData = interfaceC4984Ooh.getItemData();
        if (itemData instanceof SZContentCard) {
            SZItem mediaFirstItem = ((SZContentCard) itemData).getMediaFirstItem();
            mediaFirstItem.setSessionId(AVg.a());
            mediaFirstItem.recordClickTime();
            if (this.R == null && (getActivity() instanceof C4708Nph.a)) {
                ((C4708Nph.a) getActivity()).a(mediaFirstItem.getId(), a2);
            }
            this.O.a(mediaFirstItem, interfaceC4984Ooh, a2);
            getPresenter().d(this.J);
            this.R = interfaceC4984Ooh;
            a(itemData, mediaFirstItem);
        }
    }

    @Override // com.ushareit.minivideo.ui.BaseFeedListFragment, com.lenovo.anyshare.C14495jle.a
    /* renamed from: c */
    public List<SZCard> a(boolean z, boolean z2, List<SZCard> list) {
        C6040Sge.a("MiniFeedList", "processData ********************************isRefresh = " + z + ", isNetResponse = " + z2 + ", list = " + list.size());
        return getPresenter().a(z, z2, list);
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, com.lenovo.anyshare.InterfaceC16946nme
    public C18205pph getPresenter() {
        return (C18205pph) super.getPresenter();
    }

    @Override // com.lenovo.anyshare.C14495jle.b
    public List<SZCard> h(String str) throws Exception {
        C6040Sge.a("MiniFeedList", "loadNet********************************lastId = " + str + ", page_index = " + this.F + ", referrer = " + this.p + ", mIsRefreshTriggeredAuto = " + this.y);
        Pair<List<SZCard>, Boolean> a2 = getPresenter().a(str, this.F, this.ia, true);
        if (a2 == null) {
            this.ia = false;
            return Collections.emptyList();
        }
        this.ia = ((Boolean) a2.second).booleanValue();
        return (List) a2.first;
    }

    @Override // com.ushareit.minivideo.ui.BaseFeedListFragment
    public void a(InterfaceC4984Ooh<SZCard> interfaceC4984Ooh, int i, String str) {
        SZItem mediaFirstItem;
        InterfaceC4984Ooh<SZCard> rc = interfaceC4984Ooh == null ? rc() : interfaceC4984Ooh;
        if (rc instanceof C6715Uph) {
            C6040Sge.a("PushDetailPre", "handlePageSelected , current holder is promotionHolder , do play stop .");
            SZCard itemData = rc.getItemData();
            if (itemData instanceof C2196Ewe) {
                C2196Ewe c2196Ewe = (C2196Ewe) itemData;
                if (this.X.add(c2196Ewe.b)) {
                    LinkedHashMap linkedHashMap = new LinkedHashMap();
                    linkedHashMap.put("id", c2196Ewe.b);
                    linkedHashMap.put("name", c2196Ewe.c);
                    C19705sOa.f("/Videoimmersive/Promote/X", "", linkedHashMap);
                }
            }
            C9669brh c9669brh = this.O;
            if (c9669brh != null) {
                c9669brh.r();
            }
            super.a(interfaceC4984Ooh, i, str);
            return;
        }
        boolean z = false;
        try {
            if (this.O != null && this.O.i()) {
                C6040Sge.a("PushDetailPre", "handlePageSelected, isPlaying = true");
                try {
                    if (this.O.u != null) {
                        C6040Sge.a("PushDetailPre", "handlePageSelected, playing = " + this.O.u.getId());
                        InterfaceC4984Ooh rc2 = rc();
                        if (rc2 != null && (rc2.getItemData() instanceof SZContentCard)) {
                            SZContentCard sZContentCard = (SZContentCard) rc2.getItemData();
                            C6040Sge.a("PushDetailPre", "handlePageSelected, holding = " + sZContentCard.getMediaFirstItem().getId());
                            if (sZContentCard.getMediaFirstItem().getId().equals(this.O.u.getId())) {
                                C6040Sge.a("PushDetailPre", "handlePageSelected, shouldStopPre = false");
                            }
                        }
                    }
                } catch (Exception unused) {
                }
                z = true;
            } else {
                StringBuilder sb = new StringBuilder();
                sb.append("handlePageSelected, isPlaying = false , isPreparing = ");
                sb.append(this.O == null ? null : Boolean.valueOf(this.O.j()));
                C6040Sge.a("PushDetailPre", sb.toString());
            }
        } catch (Exception unused2) {
        }
        if (z) {
            this.O.r();
        }
        super.a(interfaceC4984Ooh, i, str);
        getPresenter().e((String) null);
        InterfaceC4984Ooh<T> interfaceC4984Ooh2 = this.I;
        if (interfaceC4984Ooh2 != 0) {
            SZCard sZCard = (SZCard) interfaceC4984Ooh2.getItemData();
            if ((sZCard instanceof SZContentCard) && (mediaFirstItem = ((SZContentCard) sZCard).getMediaFirstItem()) != null && mediaFirstItem.getAnchorGroup() != null && !this.W.contains(mediaFirstItem.getId())) {
                C11495erf.b anchorGroup = mediaFirstItem.getAnchorGroup();
                if (anchorGroup.topAnchor != null) {
                    C20316tOa c20316tOa = new C20316tOa(getContext());
                    c20316tOa.f27031a = tc() + "/anchor/1";
                    c20316tOa.a("item_id", (Object) mediaFirstItem.getId());
                    c20316tOa.a("type", (Object) anchorGroup.topAnchor.urlType);
                    c20316tOa.l = this.o;
                    C19705sOa.j(c20316tOa);
                }
                if (anchorGroup.bottomAnchor != null) {
                    C20316tOa c20316tOa2 = new C20316tOa(getContext());
                    c20316tOa2.f27031a = tc() + "/anchor/2";
                    c20316tOa2.a("item_id", (Object) mediaFirstItem.getId());
                    c20316tOa2.a("type", (Object) anchorGroup.bottomAnchor.urlType);
                    c20316tOa2.l = this.o;
                    C19705sOa.j(c20316tOa2);
                }
                this.W.add(mediaFirstItem.getId());
            }
            InterfaceC13276hlf interfaceC13276hlf = this.Z;
            if (interfaceC13276hlf != null) {
                interfaceC13276hlf.a(this.I.q());
            }
        }
    }

    private void c(Throwable th) {
        if (qc() == null || qc().getCount() == 0) {
            return;
        }
        C7722Ycj.a((th instanceof MobileClientException) && ((MobileClientException) th).error == -1009 ? R.string.az : R.string.ay, 0);
    }

    @Override // com.lenovo.anyshare.InterfaceC7874Yqh
    public void e(int i) {
        InterfaceC7587Xqh interfaceC7587Xqh;
        if (i != 1) {
            if (i != 2) {
                if (i == 3 || i == 4 || (interfaceC7587Xqh = this.I) == null) {
                    return;
                }
                interfaceC7587Xqh.o();
                return;
            }
            InterfaceC4984Ooh<T> interfaceC4984Ooh = this.I;
            if (interfaceC4984Ooh == 0 || this.V.contains(((SZCard) interfaceC4984Ooh.getItemData()).getId()) || xa().f() == null || xa().f().u) {
                return;
            }
            this.I.k();
        }
    }

    @Override // com.lenovo.anyshare.C14546jph.d
    public void h(boolean z) {
        q(z);
        InterfaceC7587Xqh interfaceC7587Xqh = this.I;
        if (interfaceC7587Xqh == null || !z) {
            return;
        }
        interfaceC7587Xqh.j();
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.lenovo.anyshare.C14546jph.d
    public void c(List<SZCard> list) {
        a((FeedListFragment) getPresenter().a(true, true, list));
    }

    @Override // com.lenovo.anyshare.C14546jph.d
    public void c(SZItem sZItem) {
        if (sZItem == null) {
            return;
        }
        C9669brh c9669brh = this.O;
        if (c9669brh != null && c9669brh.u != null && TextUtils.equals(sZItem.getId(), this.O.u.getId())) {
            this.O.u = sZItem;
            this.Q.f29326a = sZItem;
        }
        C24144zbj.a().a("item_info_updated", (String) sZItem);
    }

    public /* synthetic */ void b(C6372Tkf c6372Tkf, InterfaceC11423elf interfaceC11423elf) {
        if (interfaceC11423elf != null) {
            interfaceC11423elf.a(getActivity(), c6372Tkf);
        }
    }

    @Override // com.ushareit.minivideo.ui.BaseFeedListFragment
    /* renamed from: b */
    public void a(BaseFeedPagerAdapter<SZCard> baseFeedPagerAdapter, List<SZCard> list, boolean z, boolean z2) {
        C6040Sge.a("MiniFeedList", "onResponse: size = " + list.size() + ", " + z);
        if (z) {
            this.I = null;
        }
        a2(baseFeedPagerAdapter, list, z, z2);
    }

    @Override // com.ushareit.minivideo.ui.BaseFeedListFragment, com.ushareit.base.fragment.BaseRequestFragment
    public void b(boolean z, boolean z2, List<SZCard> list) {
        super.b(z, z2, (boolean) list);
        if (this.C) {
            this.C = false;
        }
    }

    @Override // com.lenovo.anyshare.C14546jph.d
    public void b(SZItem sZItem) {
        C6040Sge.a("MiniFeedList", "<<<loadNetDataForTopVideo>>>");
        String id = sZItem.getId();
        if (sZItem.isMiniVideo() && !id.startsWith("c_")) {
            id = "c_" + id;
        }
        y(id);
    }

    @Override // com.lenovo.anyshare.C14546jph.d
    public LoadPortal g(boolean z) {
        return s(z);
    }

    @Override // com.lenovo.anyshare.InterfaceC7300Wqh
    public void b(String str, String str2, String str3) {
        InterfaceC4984Ooh<SZCard> interfaceC4984Ooh = this.R;
        if ((interfaceC4984Ooh == null || interfaceC4984Ooh.getPosition() == 0) && (getActivity() instanceof C4708Nph.a)) {
            ((C4708Nph.a) getActivity()).b(str, str2, str3);
        }
    }

    public String b(SZCard sZCard) {
        if (sZCard == null) {
            return "/Feed";
        }
        return "/" + sZCard.getPVEArea();
    }

    private void b(String str, SZItem sZItem) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("portal", this.o);
        linkedHashMap.put(AppLovinEventParameters.CONTENT_IDENTIFIER, sZItem.getId());
        linkedHashMap.put(XGi.g.f, sZItem.getItemType() + "_" + sZItem.getLoadSource());
        linkedHashMap.put(a.bx, sZItem.getSessionId());
        linkedHashMap.put("pve_cur", str);
        C6062Sie.a(ObjectStore.getContext(), "Video_PlayerNetworkSetShow", linkedHashMap);
    }

    private void a(SZCard sZCard, SZItem sZItem) {
        if (sZCard.getLoadSource() == LoadSource.OFFLINE || sZCard.getLoadSource() == LoadSource.OFFLINE_BACKKEY) {
            C8356_ie.c((C8356_ie.a) new C6164Srh(this, "non_impression_recorded", sZItem));
        }
    }

    public String a(InterfaceC4984Ooh<SZCard> interfaceC4984Ooh, InterfaceC4984Ooh<SZCard> interfaceC4984Ooh2) {
        if (interfaceC4984Ooh2 == null) {
            return "enter";
        }
        return interfaceC4984Ooh.getPosition() > interfaceC4984Ooh2.getPosition() ? "scroll_down" : "scroll_up";
    }

    private void a(XzRecord xzRecord, boolean z) {
        SZItem mediaFirstItem;
        String str = xzRecord.j.c;
        if (qc() != null) {
            for (SZCard sZCard : qc().e) {
                if ((sZCard instanceof SZContentCard) && (mediaFirstItem = ((SZContentCard) sZCard).getMediaFirstItem()) != null && mediaFirstItem.getId().equals(str)) {
                    if (z) {
                        C17546olf.a(mediaFirstItem, xzRecord.g);
                    } else {
                        C17546olf.b(mediaFirstItem);
                    }
                }
            }
        }
        C24144zbj.a().a("item_info_updated", (String) xzRecord);
    }

    /* renamed from: a  reason: avoid collision after fix types in other method */
    public void a2(BaseFeedPagerAdapter<SZCard> baseFeedPagerAdapter, List<SZCard> list, boolean z, boolean z2) {
        baseFeedPagerAdapter.b(list, z);
    }

    @Override // com.ushareit.minivideo.ui.BaseFeedListFragment, com.ushareit.base.fragment.BaseRequestFragment, com.lenovo.anyshare.C14495jle.b
    public void a(boolean z, Throwable th) {
        LoadPortal s = s(z);
        super.a(z, th);
        a(b(th).getValue(), th instanceof MobileClientException ? ((MobileClientException) th).error : -1, th.getMessage(), s, null);
        if (z) {
            c(th);
            if (this.C) {
                this.C = false;
            }
        }
    }

    @Override // com.ushareit.minivideo.ui.BaseFeedListFragment, com.ushareit.base.fragment.BaseRequestFragment, com.lenovo.anyshare.C14495jle.b
    /* renamed from: a */
    public void b(boolean z, List<SZCard> list) {
        LoadPortal s = s(z);
        super.b(z, (boolean) list);
        if (z) {
            getPresenter().fa();
        }
        a(g(list), 0, null, s, (list == null || list.size() <= 0 || list.get(0).getLoadSource() == null) ? "" : list.get(0).getLoadSource().toString());
    }

    public void a(String str, int i, String str2, LoadPortal loadPortal, String str3) {
        C2667Gmj.a(C3828Knj.r, ta(), str, str2, loadPortal.getPortal(), getPveCur(), str3, getPresenter().ma());
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    @Override // com.ushareit.minivideo.ui.BaseFeedListFragment, com.lenovo.anyshare.InterfaceC5270Poh
    public void a(AbstractC4697Noh<SZCard> abstractC4697Noh, int i, Object obj, int i2) {
        C11495erf.b anchorGroup;
        C11495erf.a aVar;
        C11495erf.b anchorGroup2;
        C11495erf.a aVar2;
        C9669brh c9669brh;
        if (i2 == 21018) {
            if (!(obj instanceof C9411bWg.a) || (c9669brh = this.O) == null) {
                return;
            }
            c9669brh.a((C9411bWg.a) obj);
        } else if (i2 == 21006 && (obj instanceof Boolean)) {
            y(((Boolean) obj).booleanValue());
        } else if (!(obj instanceof SZContentCard)) {
            if (i2 == 21000 || i2 == 21001) {
                try {
                    this.O.a(((Long) obj).longValue());
                } catch (Exception unused) {
                }
            } else if (i2 == 21003) {
                a(abstractC4697Noh, (MotionEvent) obj);
            } else if (i2 == 21008) {
                q(false);
            }
        } else {
            SZContentCard sZContentCard = (SZContentCard) obj;
            SZItem mediaFirstItem = sZContentCard.getMediaFirstItem();
            String b = b((SZCard) sZContentCard);
            SZCard.CardStyle style = sZContentCard.getStyle();
            CardContentStats.ClickArea clickArea = null;
            String name = style == null ? null : style.name();
            C16047mOa a2 = C16047mOa.b(tc()).a(b);
            if (i2 == 13) {
                C23371yOa c23371yOa = this.Q;
                if (c23371yOa != null) {
                    c23371yOa.k = true;
                }
                C3254Inj.b(mediaFirstItem, System.currentTimeMillis(), C6982Vnj.a(this.O, mediaFirstItem), tc());
                a(sZContentCard, mediaFirstItem);
                clickArea = CardContentStats.ClickArea.DOWNLOAD;
            } else if (i2 == 22) {
                C6661Uki.b(getContext());
                a(a2.toString(), mediaFirstItem);
                return;
            } else if (i2 == 27) {
                mediaFirstItem.setSessionId(AVg.a());
                mediaFirstItem.recordClickTime();
                C9669brh c9669brh2 = this.O;
                if (c9669brh2 == null || c9669brh2.f() == null) {
                    return;
                }
                if (this.O.f().isPlaying()) {
                    this.O.a("clicked_pause");
                    this.O.A();
                    return;
                }
                this.O.a("clicked_play");
                this.O.B();
                return;
            } else if (i2 == 36) {
                C23371yOa c23371yOa2 = this.Q;
                if (c23371yOa2 != null) {
                    c23371yOa2.k = true;
                }
                e(mediaFirstItem);
                clickArea = CardContentStats.ClickArea.DOWNLOAD;
            } else if (i2 == 40) {
                C19705sOa.c(a2.a("/palyfailed").toString());
                if (this.O != null) {
                    h(true);
                    abstractC4697Noh.j();
                    this.O.b(false);
                    return;
                }
                return;
            } else if (i2 == 20023) {
                mediaFirstItem.setSessionId(AVg.a());
                mediaFirstItem.recordClickTime();
                C9669brh c9669brh3 = this.O;
                if (c9669brh3 == null || c9669brh3.f() == null) {
                    return;
                }
                this.O.a("clicked_restart");
                this.O.f().a();
                return;
            } else if (i2 == 21005) {
                this.O.g();
                return;
            } else if (i2 == 21017) {
                this.V.add(sZContentCard.getId());
            } else if (i2 == 20020) {
                C19705sOa.d(a2.a("/palyfailed").toString());
                h(false);
                return;
            } else if (i2 != 20021) {
                switch (i2) {
                    case 9:
                        C23371yOa c23371yOa3 = this.Q;
                        if (c23371yOa3 != null) {
                            c23371yOa3.j = true;
                        }
                        clickArea = CardContentStats.ClickArea.SHARE_WSP;
                        Context context = this.mContext;
                        C19377rlj.a(context, uc() + sZContentCard.getId(), sZContentCard.getMediaFirstItem(), sZContentCard.showItemAnimatedImage(), C6982Vnj.a(this.O, mediaFirstItem));
                        break;
                    case 10:
                    case 11:
                        MediaLikeHelper c = MediaLikeHelper.c();
                        FragmentActivity activity = getActivity();
                        clickArea = c.a(activity, uc() + sZContentCard.getId(), mediaFirstItem, "Video_", i2, C6982Vnj.a(this.O, mediaFirstItem));
                        break;
                    default:
                        switch (i2) {
                            case C2388Fnh.s /* 21020 */:
                                a(sZContentCard, mediaFirstItem, name);
                                return;
                            case C2388Fnh.t /* 21021 */:
                                if (mediaFirstItem == null || (anchorGroup = mediaFirstItem.getAnchorGroup()) == null || (aVar = anchorGroup.topAnchor) == null) {
                                    return;
                                }
                                a(aVar);
                                C20316tOa c20316tOa = new C20316tOa(getContext());
                                c20316tOa.f27031a = tc() + "/anchor/1";
                                c20316tOa.a("item_id", (Object) mediaFirstItem.getId());
                                c20316tOa.a("type", (Object) anchorGroup.topAnchor.urlType);
                                c20316tOa.l = this.o;
                                C19705sOa.e(c20316tOa);
                                return;
                            case C2388Fnh.u /* 21022 */:
                                if (mediaFirstItem == null || (anchorGroup2 = mediaFirstItem.getAnchorGroup()) == null || (aVar2 = anchorGroup2.bottomAnchor) == null) {
                                    return;
                                }
                                a(aVar2);
                                C20316tOa c20316tOa2 = new C20316tOa(getContext());
                                c20316tOa2.f27031a = tc() + "/anchor/2";
                                c20316tOa2.a("item_id", (Object) mediaFirstItem.getId());
                                c20316tOa2.a("type", (Object) anchorGroup2.bottomAnchor.urlType);
                                c20316tOa2.l = this.o;
                                C19705sOa.e(c20316tOa2);
                                return;
                            case C2388Fnh.v /* 21023 */:
                                clickArea = CardContentStats.ClickArea.MORE;
                                a(abstractC4697Noh.a((int) R.id.e6), obj, false);
                                break;
                            case C2388Fnh.w /* 21024 */:
                                a(abstractC4697Noh, mediaFirstItem, i);
                                return;
                        }
                }
            } else {
                h(false);
                b(a2.toString(), mediaFirstItem);
                return;
            }
            if (clickArea != null) {
                CardContentStats.a(a2.m1152clone(), name, sZContentCard.getId(), CommonStats.a(mediaFirstItem.getListIndex(), style == null ? 0 : style.getColumn(), mediaFirstItem.getChildIndex()), mediaFirstItem, clickArea.toString(), mediaFirstItem.getLoadSource(), xa() == null ? false : xa().i(), ta());
            }
        }
    }

    public void a(AbstractC4697Noh<SZCard> abstractC4697Noh, SZItem sZItem, int i) {
        if (i == 0 && sZItem != null && sZItem.getId() != null && sZItem.getId().equals(getPresenter().ja()) && (getActivity() instanceof C4708Nph.a)) {
            ((C4708Nph.a) getActivity()).h(getPresenter().ja());
            a((AbstractC4697Noh) abstractC4697Noh);
        }
    }

    public void a(View view, Object obj, boolean z) {
        if (obj instanceof SZContentCard) {
            SZContentCard sZContentCard = (SZContentCard) obj;
            SZCard.CardStyle style = sZContentCard.getStyle();
            String name = style == null ? null : style.name();
            SZItem mediaFirstItem = sZContentCard.getMediaFirstItem();
            C16047mOa a2 = C16047mOa.b(tc()).a(b((SZCard) sZContentCard));
            this.da.a(this.mContext, view, mediaFirstItem, new C6737Urh(this, a2, name, sZContentCard, mediaFirstItem, style));
            if (z) {
                CardContentStats.a(a2.m1152clone(), name, sZContentCard.getId(), CommonStats.a(mediaFirstItem.getListIndex(), style == null ? 0 : style.getColumn(), mediaFirstItem.getChildIndex()), mediaFirstItem, CardContentStats.ClickArea.MORE.toString(), mediaFirstItem.getLoadSource(), xa() == null ? false : xa().i(), ta());
            }
        }
    }

    private void a(C11495erf.a aVar) {
        if (aVar != null) {
            String str = aVar.urlType;
            char c = 65535;
            int hashCode = str.hashCode();
            if (hashCode != 2281) {
                if (hashCode != 2285) {
                    if (hashCode != 66573) {
                        if (hashCode == 629233382 && str.equals(ZLi.I)) {
                            c = 3;
                        }
                    } else if (str.equals("CDN")) {
                        c = 1;
                    }
                } else if (str.equals("H5")) {
                    c = 0;
                }
            } else if (str.equals("GP")) {
                c = 2;
            }
            if (c == 0) {
                HybridConfig.ActivityConfig activityConfig = new HybridConfig.ActivityConfig();
                activityConfig.d = aVar.url;
                activityConfig.e(2);
                PKg.c(this.mContext, activityConfig);
            } else if (c != 1) {
                if (c != 2) {
                    return;
                }
                C6563Ubj.c(getActivity(), aVar.url, null, true);
            } else {
                C1841Dqf c1841Dqf = new C1841Dqf();
                c1841Dqf.a("id", (Object) aVar.id);
                c1841Dqf.a("file_path", (Object) aVar.url);
                c1841Dqf.a("type", ContentType.APP);
                c1841Dqf.a("name", (Object) aVar.name);
                C17546olf.a(getActivity(), new AppItem(c1841Dqf), new DLResources(aVar.id, aVar.url), "");
            }
        }
    }

    public void a(SZContentCard sZContentCard, SZItem sZItem) {
        a(sZContentCard, sZItem, (InterfaceC13326hph) null);
    }

    public void a(SZContentCard sZContentCard, SZItem sZItem, InterfaceC13326hph interfaceC13326hph) {
        C2933Hkj.a(this.mContext, sZContentCard.getMediaFirstItem(), uc(), C6982Vnj.a(this.O, sZItem), tc(), false, interfaceC13326hph);
    }

    public void a(AbstractC4697Noh<SZCard> abstractC4697Noh, MotionEvent motionEvent) {
        SZItem sZItem;
        C6040Sge.a("MiniFeedList", "######handleDoubleClick#####");
        this.P.a(motionEvent.getX(), motionEvent.getY());
        C9669brh c9669brh = this.O;
        if (c9669brh == null || (sZItem = c9669brh.u) == null) {
            return;
        }
        SZContentCard sZContentCard = (SZContentCard) abstractC4697Noh.getItemData();
        boolean a2 = MediaLikeHelper.c().a(getActivity(), uc(), sZItem, "Video_", C6982Vnj.a(this.O, sZItem));
        SZItem mediaFirstItem = sZContentCard.getMediaFirstItem();
        String b = b((SZCard) sZContentCard);
        SZCard.CardStyle style = sZContentCard.getStyle();
        String name = style == null ? null : style.name();
        C16047mOa a3 = C16047mOa.b(tc()).a(b);
        if (a2) {
            CardContentStats.a(a3.m1152clone(), name, sZContentCard.getId(), CommonStats.a(mediaFirstItem.getListIndex(), style == null ? 0 : style.getColumn(), mediaFirstItem.getChildIndex()), mediaFirstItem, CommonStats.ClickArea.LIKE.toString(), mediaFirstItem.getLoadSource(), true, ta());
        }
    }

    public void a(String str, SZItem sZItem) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("portal", this.o);
        linkedHashMap.put(AppLovinEventParameters.CONTENT_IDENTIFIER, sZItem.getId());
        linkedHashMap.put(XGi.g.f, sZItem.getItemType() + "_" + sZItem.getLoadSource());
        linkedHashMap.put(a.bx, sZItem.getSessionId());
        linkedHashMap.put("pve_cur", str);
        C6062Sie.a(ObjectStore.getContext(), "Video_PlayerNetworkSetClick", linkedHashMap);
    }

    @Override // com.lenovo.anyshare.C14546jph.d
    public StatsInfo.LoadResult a(Throwable th) {
        return b(th);
    }

    @Override // com.ushareit.minivideo.ui.BaseFeedListFragment
    public final boolean a(int i, InterfaceC4984Ooh<SZCard> interfaceC4984Ooh) {
        SZCard sZCard;
        SZCard itemData;
        if (interfaceC4984Ooh == null) {
            return false;
        }
        if (((SZCard) this.v.getItem(i)) == interfaceC4984Ooh.getItemData()) {
            return true;
        }
        return TextUtils.equals(sZCard.getId() + sZCard.getListIndex(), itemData.getId() + itemData.getListIndex());
    }

    /* JADX WARN: Type inference failed for: r3v1, types: [com.ushareit.minivideo.adapter.FeedPagerAdapter] */
    public void a(SZCard sZCard, SZCard sZCard2) {
        qc().a((BaseFeedPagerAdapter<SZCard>) sZCard2, this.J + 1);
        if (getPresenter() != null) {
            getPresenter().a((FeedPagerAdapter) qc(), this.J + 1);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC2929Hkf
    public void a(C6372Tkf c6372Tkf, InterfaceC11423elf interfaceC11423elf) {
        if (ab()) {
            interfaceC11423elf.a(getActivity(), c6372Tkf);
        }
    }

    @Override // com.lenovo.anyshare.C14546jph.d
    public void a(String str) {
        if (getActivity() instanceof C4708Nph.a) {
            ((C4708Nph.a) getActivity()).a(str);
        }
    }

    @Override // com.lenovo.anyshare.C14546jph.d
    public void a(String str, boolean z, Throwable th) {
        if (getActivity() instanceof C4708Nph.a) {
            ((C4708Nph.a) getActivity()).b(str, z, th);
        }
    }
}
