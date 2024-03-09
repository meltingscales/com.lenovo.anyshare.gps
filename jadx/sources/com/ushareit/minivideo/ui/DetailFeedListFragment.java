package com.ushareit.minivideo.ui;

import android.content.Context;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.fragment.app.FragmentActivity;
import com.applovin.sdk.AppLovinEventParameters;
import com.lenovo.anyshare.AbstractC4697Noh;
import com.lenovo.anyshare.C11495erf;
import com.lenovo.anyshare.C11509esh;
import com.lenovo.anyshare.C13336hqf;
import com.lenovo.anyshare.C1410Cdh;
import com.lenovo.anyshare.C16047mOa;
import com.lenovo.anyshare.C17546olf;
import com.lenovo.anyshare.C17608oqh;
import com.lenovo.anyshare.C19377rlj;
import com.lenovo.anyshare.C19705sOa;
import com.lenovo.anyshare.C20927uOa;
import com.lenovo.anyshare.C2144Erh;
import com.lenovo.anyshare.C23089xph;
import com.lenovo.anyshare.C23371yOa;
import com.lenovo.anyshare.C23522yaj;
import com.lenovo.anyshare.C23700yph;
import com.lenovo.anyshare.C2388Fnh;
import com.lenovo.anyshare.C2397Fof;
import com.lenovo.anyshare.C2410Fph;
import com.lenovo.anyshare.C24310zph;
import com.lenovo.anyshare.C2432Frh;
import com.lenovo.anyshare.C2698Gph;
import com.lenovo.anyshare.C2720Grh;
import com.lenovo.anyshare.C2933Hkj;
import com.lenovo.anyshare.C3008Hrh;
import com.lenovo.anyshare.C3296Irh;
import com.lenovo.anyshare.C3817Kmj;
import com.lenovo.anyshare.C3826Knh;
import com.lenovo.anyshare.C4157Lrh;
import com.lenovo.anyshare.C4686Nnh;
import com.lenovo.anyshare.C4708Nph;
import com.lenovo.anyshare.C5259Pnh;
import com.lenovo.anyshare.C5753Rge;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C6661Uki;
import com.lenovo.anyshare.C6982Vnj;
import com.lenovo.anyshare.C7318Wsd;
import com.lenovo.anyshare.C7722Ycj;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.C8447_qh;
import com.lenovo.anyshare.C9669brh;
import com.lenovo.anyshare.ComponentCallbacks2C14013iw;
import com.lenovo.anyshare.EXi;
import com.lenovo.anyshare.GXi;
import com.lenovo.anyshare.InterfaceC13326hph;
import com.lenovo.anyshare.InterfaceC14604juf;
import com.lenovo.anyshare.InterfaceC16387mqh;
import com.lenovo.anyshare.InterfaceC4104Lmj;
import com.lenovo.anyshare.InterfaceC4984Ooh;
import com.lenovo.anyshare.InterfaceC5032Ota;
import com.lenovo.anyshare.InterfaceC7024Vrh;
import com.lenovo.anyshare.PKg;
import com.lenovo.anyshare.RunnableC1854Drh;
import com.lenovo.anyshare.RunnableC4444Mrh;
import com.lenovo.anyshare.RunnableC4730Nrh;
import com.lenovo.anyshare.RunnableC5017Orh;
import com.lenovo.anyshare.RunnableC5303Prh;
import com.lenovo.anyshare.RunnableC5590Qrh;
import com.lenovo.anyshare.View$OnClickListenerC3583Jrh;
import com.lenovo.anyshare.View$OnClickListenerC3870Krh;
import com.lenovo.anyshare.View$OnClickListenerC4863Odh;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.common.widget.VerticalViewPager;
import com.ushareit.download.task.XzRecord;
import com.ushareit.entity.SZAdCard;
import com.ushareit.entity.card.SZCard;
import com.ushareit.entity.card.SZContentCard;
import com.ushareit.entity.item.SZItem;
import com.ushareit.hybrid.HybridConfig;
import com.ushareit.minivideo.abtest.MiniDetailABTest;
import com.ushareit.minivideo.adapter.FeedDetailPageAdapter;
import com.ushareit.minivideo.adapter.base.BaseFeedPagerAdapter;
import com.ushareit.minivideo.swipeback.SwipeBackActivity;
import com.ushareit.minivideo.swipeback.SwipeBackFragment;
import com.ushareit.minivideo.ui.DetailFeedListFragment;
import com.ushareit.minivideo.widget.DownloadProgressDialog;
import com.ushareit.minivideo.widget.ShareGuideDialog;
import com.ushareit.net.http.TransmitException;
import com.ushareit.siplayer.ui.component.OrientationComponent;
import com.ushareit.stats.CardContentStats;
import com.ushareit.stats.CommonStats;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;

/* loaded from: classes8.dex */
public class DetailFeedListFragment extends SwipeBackFragment implements InterfaceC5032Ota.b, DownloadProgressDialog.a, InterfaceC13326hph {
    public static final String Aa = "-";
    public static final boolean za = C13336hqf.i();
    public View Ba;
    public View Ca;
    public C11509esh Ja;
    public b Ka;
    public InterfaceC16387mqh La;
    public a Ma;
    public InterfaceC7024Vrh Na;
    public DownloadProgressDialog Wa;
    public XzRecord Xa;
    public ShareGuideDialog _a;
    public boolean Da = false;
    public List<String> Ea = new ArrayList();
    public String Fa = null;
    public List<SZCard> Ga = new ArrayList();
    public boolean Ha = false;
    public int Ia = 0;
    public boolean Oa = false;
    public boolean Pa = C5753Rge.a(ObjectStore.getContext(), C13336hqf.k, false);
    public boolean Qa = false;
    public boolean Ra = false;
    public String Sa = "";
    public boolean Ta = false;
    public InterfaceC14604juf Ua = null;
    public List<XzRecord> Va = new ArrayList();
    public boolean Ya = false;
    public SFile Za = null;

    /* loaded from: classes8.dex */
    public interface a {
        boolean Sa();

        boolean _a();

        boolean va();
    }

    /* loaded from: classes8.dex */
    public interface b {
        C9669brh G();

        C23371yOa H();
    }

    private void B(boolean z) {
        if (getActivity() instanceof SwipeBackActivity) {
            ((DetailFeedListActivity) getActivity()).f(z);
        }
        A(z);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean Yc() {
        VerticalViewPager verticalViewPager = this.t;
        return (verticalViewPager != null && verticalViewPager.getCurrentItem() == 0) && this.S.d();
    }

    private void i(View view) {
        View a2 = C2397Fof.a(this.mContext, new C3296Irh(this));
        if (a2 != null) {
            View findViewById = view.findViewById(R.id.g0);
            if (findViewById instanceof FrameLayout) {
                FrameLayout frameLayout = (FrameLayout) findViewById;
                frameLayout.removeAllViews();
                frameLayout.addView(a2);
            }
        }
    }

    private void j(View view) {
        View view2;
        this.Ca = view.findViewById(R.id.e6);
        if (!za || (view2 = this.Ca) == null) {
            return;
        }
        view2.setOnClickListener(new View$OnClickListenerC4863Odh(new View$OnClickListenerC3870Krh(this)));
    }

    private void k(View view) {
        this.Ba = view.findViewById(R.id.return_view_res_0x7d0700f1);
        this.Ba.setVisibility(0);
        C19705sOa.f(C16047mOa.b(tc()).a(b((SZCard) null)).a("/Back").a(), vc(), null);
        this.Ba.setOnClickListener(new View$OnClickListenerC4863Odh(new View$OnClickListenerC3583Jrh(this)));
    }

    public boolean C(String str) {
        if (xa() == null || !xa().g()) {
            InterfaceC4984Ooh<T> interfaceC4984Ooh = this.I;
            if (interfaceC4984Ooh != 0) {
                boolean z = interfaceC4984Ooh.getItemData() instanceof SZAdCard;
            }
            if (C7318Wsd.h() != null) {
                if (GXi.a(this.o) || EXi.b(this.o) || EXi.a(this.o)) {
                    new Handler().postDelayed(new RunnableC5303Prh(this), 500L);
                }
                if (getActivity() instanceof C4708Nph.a) {
                    ((C4708Nph.a) getActivity()).b(getPresenter().ja(), "BackPressed");
                }
                getActivity().finish();
            }
            C19705sOa.e(C16047mOa.b(tc()).a(b((SZCard) null)).a(str).a(), vc(), null);
            return true;
        }
        return true;
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [com.ushareit.minivideo.adapter.FeedDetailPageAdapter] */
    @Override // com.ushareit.minivideo.ui.BaseFeedListFragment, com.ushareit.base.fragment.BaseRequestFragment
    public void Cb() {
        super.Cb();
        if (C3826Knh.e() && getPresenter().s()) {
            ?? qc = qc();
            InterfaceC16387mqh interfaceC16387mqh = this.La;
            qc.a(interfaceC16387mqh != null ? interfaceC16387mqh.fa() : null);
        }
    }

    @Override // com.ushareit.minivideo.ui.BaseFeedListFragment
    public void Fc() {
        super.Fc();
        this.Sa = "";
    }

    @Override // com.ushareit.minivideo.ui.BaseFeedListFragment
    public boolean Lc() {
        return false;
    }

    @Override // com.ushareit.minivideo.ui.DetailAdFragment, com.ushareit.minivideo.ui.FeedListFragment, com.lenovo.anyshare.InterfaceC7300Wqh
    public void Na() {
        try {
            if (this.Pa) {
                SZCard sZCard = (SZCard) this.I.getItemData();
                if ((sZCard instanceof SZContentCard) && ((SZContentCard) sZCard).getMediaFirstItem().getSeriesInfo() != null) {
                    this.Oa = true;
                    a((SZContentCard) sZCard);
                    return;
                }
            }
        } catch (Exception unused) {
        }
        super.Na();
    }

    @Override // com.ushareit.minivideo.ui.DetailAdFragment, com.ushareit.minivideo.ui.FeedListFragment
    public void Oc() {
        super.Oc();
        this.Ea.clear();
        this.Ga.clear();
    }

    public void Tc() {
        C2410Fph c2410Fph;
        if (this.Ta || (c2410Fph = this.S) == null) {
            return;
        }
        this.Ta = true;
        c2410Fph.a(getActivity(), this.t, this.O.u, tc());
    }

    public String Uc() {
        return super.getLastId();
    }

    @Override // com.ushareit.minivideo.ui.BaseFeedListFragment, com.ushareit.base.fragment.BaseRequestFragment
    public int Vb() {
        if (this.Ra) {
            return R.layout.bj;
        }
        return -1;
    }

    public /* synthetic */ void Vc() {
        if (getActivity() == null || getActivity().getWindow() == null) {
            return;
        }
        getActivity().getWindow().setNavigationBarColor(-16777216);
    }

    public boolean Wc() {
        a aVar = this.Ma;
        return aVar != null && aVar.va();
    }

    public boolean Xc() {
        a aVar = this.Ma;
        return aVar != null && aVar.Sa();
    }

    @Override // com.ushareit.minivideo.ui.FeedListFragment
    public C23371yOa d(String str, String str2) {
        b bVar = this.Ka;
        C23371yOa H = bVar != null ? bVar.H() : null;
        return H == null ? super.d(str, str2) : H;
    }

    @Override // com.ushareit.minivideo.ui.FeedListFragment
    public void e(SZItem sZItem) {
        if (MiniDetailABTest.e()) {
            this.T = true;
        }
        super.e(sZItem);
    }

    @Override // com.ushareit.minivideo.ui.BaseFeedListFragment, com.ushareit.base.fragment.BaseFragment
    public int getContentViewLayout() {
        if (this.Ra) {
            return R.layout.b3;
        }
        return -1;
    }

    @Override // com.ushareit.minivideo.ui.FeedListFragment, com.ushareit.minivideo.ui.BaseFeedListFragment
    public String getLastId() {
        SZItem mediaFirstItem;
        SZCard d = qc().d();
        if ((d instanceof SZContentCard) && (mediaFirstItem = ((SZContentCard) d).getMediaFirstItem()) != null) {
            if (mediaFirstItem.isMiniVideo()) {
                return super.getLastId();
            }
            return mediaFirstItem.getId();
        }
        return super.getLastId();
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.ushareit.mcds.uatracker.IUTracker
    public String getUatPageId() {
        return "DOWN_VideoLanding_F";
    }

    @Override // com.lenovo.anyshare.InterfaceC13326hph
    public void ib() {
    }

    @Override // com.ushareit.minivideo.ui.FeedListFragment, com.lenovo.anyshare.InterfaceC7300Wqh
    public String l(boolean z) {
        C16047mOa b2 = C16047mOa.b(tc());
        if (z) {
            b2.a("/LandScroll");
        } else {
            b2.a(b((SZCard) null));
        }
        return b2.a();
    }

    @Override // com.ushareit.minivideo.ui.FeedListFragment, com.ushareit.minivideo.ui.BaseFeedListFragment
    public BaseFeedPagerAdapter<SZCard> nc() {
        if (this.Ja == null) {
            this.Ja = new C11509esh();
        }
        String str = this.o;
        C11509esh c11509esh = this.Ja;
        ComponentCallbacks2C14013iw requestManager = getRequestManager();
        Context context = this.mContext;
        FeedDetailPageAdapter feedDetailPageAdapter = new FeedDetailPageAdapter(str, c11509esh, requestManager, context, LayoutInflater.from(context));
        C23700yph.a("createAdapterImpl: " + feedDetailPageAdapter);
        return feedDetailPageAdapter;
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onAttach(Context context) {
        if (context instanceof b) {
            this.Ka = (b) context;
        }
        if (context instanceof InterfaceC16387mqh) {
            this.La = (InterfaceC16387mqh) context;
        }
        if (context instanceof a) {
            this.Ma = (a) context;
        }
        if (context instanceof InterfaceC7024Vrh) {
            this.Na = (InterfaceC7024Vrh) context;
        }
        super.onAttach(context);
    }

    @Override // com.ushareit.base.fragment.BaseFragment
    public boolean onBackPressed() {
        if (C("/back_key")) {
            return true;
        }
        return super.onBackPressed();
    }

    @Override // com.ushareit.base.fragment.BaseRequestFragment, com.ushareit.base.fragment.BaseFragment, androidx.fragment.app.Fragment
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        InterfaceC16387mqh interfaceC16387mqh = this.La;
        C17608oqh Xa = interfaceC16387mqh != null ? interfaceC16387mqh.Xa() : null;
        View a2 = Xa != null ? Xa.a() : null;
        if (a2 != null) {
            C6040Sge.a("PushDetailPre", "onCreateView###Obtain RootView From Cache");
        }
        if (a2 == null) {
            this.Ra = true;
            a2 = super.onCreateView(layoutInflater, viewGroup, bundle);
            C6040Sge.a("PushDetailPre", "onCreateView###Obtain From Super");
        }
        C17546olf.a(this);
        return h(a2);
    }

    @Override // com.lenovo.anyshare.InterfaceC5032Ota.b
    public void onDLServiceConnected(InterfaceC14604juf interfaceC14604juf) {
        this.Ua = interfaceC14604juf;
    }

    @Override // com.lenovo.anyshare.InterfaceC5032Ota.b
    public void onDLServiceDisconnected() {
        this.Ua = null;
    }

    @Override // com.ushareit.minivideo.widget.DownloadProgressDialog.a
    public void onDelete() {
        this.Va.clear();
        this.Va.add(this.Xa);
        C8356_ie.a(new C3008Hrh(this));
    }

    @Override // com.ushareit.minivideo.swipeback.SwipeBackFragment, com.ushareit.minivideo.ui.FeedListFragment, com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onDestroyView() {
        DownloadProgressDialog downloadProgressDialog = this.Wa;
        if (downloadProgressDialog != null) {
            downloadProgressDialog.dismiss();
        }
        super.onDestroyView();
        this.Ia = 0;
        if (Build.VERSION.SDK_INT >= 21 && getActivity() != null && getActivity().getWindow() != null) {
            getActivity().getWindow().setNavigationBarColor(-1);
        }
        C11509esh c11509esh = this.Ja;
        if (c11509esh != null) {
            c11509esh.a();
        }
    }

    @Override // com.ushareit.minivideo.ui.FeedListFragment, com.lenovo.anyshare.InterfaceC5032Ota
    public void onDownloadResult(XzRecord xzRecord, boolean z, TransmitException transmitException) {
        super.onDownloadResult(xzRecord, z, transmitException);
        if (MiniDetailABTest.e() && this.T) {
            if (z) {
                C23089xph.a(getContext(), xzRecord, new C2432Frh(this, xzRecord), this.T);
            } else {
                b(xzRecord, false);
            }
            this.T = false;
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void onHiddenChanged(boolean z) {
        super.onHiddenChanged(z);
        if (!z) {
            C1410Cdh.c.a(this);
        } else {
            C1410Cdh.c.b(this);
        }
        onUserVisibleHintChanged(!z);
        C2410Fph c2410Fph = this.S;
        if (c2410Fph != null) {
            c2410Fph.a(!z);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC5032Ota.b
    public void onPause(XzRecord xzRecord) {
    }

    public void onProgress(XzRecord xzRecord, long j, long j2) {
        DownloadProgressDialog downloadProgressDialog;
        if (j >= 1 && a(xzRecord) && (downloadProgressDialog = this.Wa) != null) {
            downloadProgressDialog.a(j);
            this.Wa.j((int) ((((float) j2) * 100.0f) / ((float) j)));
        }
    }

    @Override // com.ushareit.minivideo.ui.DetailAdFragment, com.ushareit.minivideo.ui.FeedListFragment, com.ushareit.minivideo.ui.BaseFeedListFragment, com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onResume() {
        super.onResume();
        this.t.setDisableScroll(false);
    }

    public void onStart(XzRecord xzRecord) {
        this.t.setDisableScroll(false);
        if (this.Xa != xzRecord && this.T && MiniDetailABTest.e()) {
            this.Va.clear();
            this.Va.add(xzRecord);
            this.Xa = xzRecord;
            if (wc()) {
                DownloadProgressDialog downloadProgressDialog = this.Wa;
                if (downloadProgressDialog != null && downloadProgressDialog.isShowing()) {
                    this.Wa.dismissAllowingStateLoss();
                }
                this.Wa = new DownloadProgressDialog();
                this.Wa.c = tc();
                DownloadProgressDialog downloadProgressDialog2 = this.Wa;
                downloadProgressDialog2.y = this;
                downloadProgressDialog2.z = false;
                downloadProgressDialog2.show(getActivity().getSupportFragmentManager(), this.o);
            }
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC5032Ota.b
    public void onUpdate(XzRecord xzRecord) {
    }

    @Override // com.ushareit.minivideo.ui.FeedListFragment, com.ushareit.base.fragment.BaseRequestFragment, com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        k(view);
        j(view);
        i(view);
        this.Ia = 0;
        if (Build.VERSION.SDK_INT >= 21) {
            view.post(new Runnable() { // from class: com.lenovo.anyshare.trh
                @Override // java.lang.Runnable
                public final void run() {
                    DetailFeedListFragment.this.Vc();
                }
            });
        }
        C2397Fof.t();
        statsPageIn();
    }

    public void statsPageIn() {
        C20927uOa c20927uOa = new C20927uOa(getContext());
        c20927uOa.f27475a = tc();
        c20927uOa.c = this.o;
        C19705sOa.a(c20927uOa);
    }

    @Override // com.ushareit.minivideo.ui.FeedListFragment, com.ushareit.minivideo.ui.BaseFeedListFragment
    public String tc() {
        return "/VideoImmersive";
    }

    @Override // com.ushareit.minivideo.ui.FeedListFragment, com.ushareit.minivideo.ui.BaseFeedListFragment
    public String vc() {
        return "video_detail";
    }

    @Override // com.ushareit.minivideo.ui.FeedListFragment
    public void x(boolean z) {
        C9669brh c9669brh = this.O;
        if (c9669brh != null) {
            if (z) {
                c9669brh.c(true);
                if (this.Oa) {
                    this.Oa = false;
                    C6040Sge.a("MiniFeedList", "doPlayLogicOnUserVisibleHintChanged  " + this.O.i());
                    if (this.O.i()) {
                        return;
                    }
                    this.O.x();
                }
            } else if (c9669brh.i()) {
                this.O.c(false);
            }
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC13326hph
    public void xb() {
        this.t.setDisableScroll(false);
    }

    @Override // com.ushareit.minivideo.ui.FeedListFragment
    public C9669brh c(String str, String str2) {
        b bVar = this.Ka;
        C9669brh G = bVar != null ? bVar.G() : null;
        if (G == null) {
            G = new C8447_qh(getContext(), this, za(), str, str2);
        }
        C23700yph.a("createPlayPresenter: " + G + "   portal" + str2);
        return G;
    }

    @Override // com.ushareit.minivideo.ui.FeedListFragment
    public String b(SZCard sZCard) {
        if (sZCard == null) {
            return "/Fall";
        }
        return "/" + sZCard.getPVEArea();
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.ushareit.minivideo.ui.FeedListFragment, com.ushareit.minivideo.ui.BaseFeedListFragment
    public BaseFeedPagerAdapter<SZCard> qc() {
        return (FeedDetailPageAdapter) super.qc();
    }

    private boolean e(String str, String str2) {
        if (TextUtils.isEmpty(str)) {
            return false;
        }
        if (TextUtils.isEmpty(str2)) {
            return true;
        }
        String[] split = str.split("-");
        String[] split2 = str2.split("-");
        int parseInt = Integer.parseInt(split[0]);
        int parseInt2 = Integer.parseInt(split2[0]);
        return parseInt == parseInt2 ? split.length >= split2.length : parseInt >= parseInt2;
    }

    private void j(int i) {
        View view = this.Ca;
        if (view == null) {
            return;
        }
        if (!za) {
            view.setVisibility(8);
            return;
        }
        SZCard sZCard = null;
        try {
            sZCard = qc().getItem(i);
        } catch (Throwable unused) {
        }
        this.Ca.setVisibility(sZCard instanceof SZContentCard ? 0 : 8);
    }

    @Override // com.ushareit.minivideo.ui.FeedListFragment, com.lenovo.anyshare.InterfaceC7300Wqh
    public void b(long j, long j2) {
        VerticalViewPager verticalViewPager;
        a aVar = this.Ma;
        long j3 = 0;
        if (aVar != null && aVar._a()) {
            InterfaceC4984Ooh<T> interfaceC4984Ooh = this.I;
            if (interfaceC4984Ooh != 0 && interfaceC4984Ooh.getPosition() == 0 && j > 0) {
                Tc();
            }
        } else {
            boolean z = false;
            if (!MiniDetailABTest.j() && qc() != null && qc().getCount() > 1 && (verticalViewPager = this.t) != null && verticalViewPager.getCurrentItem() == 0) {
                C2410Fph c2410Fph = this.S;
                FragmentActivity activity = getActivity();
                VerticalViewPager verticalViewPager2 = this.t;
                String tc = tc();
                C9669brh c9669brh = this.O;
                z = c2410Fph.a(activity, verticalViewPager2, tc, c9669brh != null ? c9669brh.u : null);
            }
            getView().postDelayed(new RunnableC4444Mrh(this), (z || this.Qa) ? 4500L : 4500L);
        }
        double d = j2;
        Double.isNaN(d);
        if (j >= d * 0.3d) {
            Nc();
        }
        InterfaceC4984Ooh<T> interfaceC4984Ooh2 = this.I;
        if (interfaceC4984Ooh2 == 0 || interfaceC4984Ooh2.getItemData() == null || !(this.I.getItemData() instanceof SZContentCard) || !a((SZCard) this.I.getItemData(), j, j2)) {
            return;
        }
        getPresenter().a((SZContentCard) this.I.getItemData());
    }

    private void c(SZItem sZItem, int i) {
        SZItem sZItem2;
        C2410Fph c2410Fph = this.S;
        if (c2410Fph != null) {
            c2410Fph.f();
        }
        if (this.I == null || xa() == null || sZItem == null || this.Ea.contains(sZItem.getId()) || (sZItem2 = xa().u) == null || !TextUtils.equals(sZItem.getId(), sZItem2.getId())) {
            return;
        }
        SZCard sZCard = (SZCard) this.I.c();
        if (sZCard instanceof SZContentCard) {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("current_id", sZItem.getId());
            linkedHashMap.put("relate_id", ((SZContentCard) sZCard).getMediaFirstItem().getId());
            linkedHashMap.put("position", String.valueOf(i));
            linkedHashMap.put("portal", this.o);
            C19705sOa.d(C16047mOa.b(tc()).a(b((SZCard) null)).a("/related").a(), null, linkedHashMap);
            this.Ea.add(sZItem.getId());
        }
    }

    public static DetailFeedListFragment a(String str, boolean z, String str2, String str3, String str4, String str5, String str6, String str7) {
        DetailFeedListFragment detailFeedListFragment = new DetailFeedListFragment();
        Bundle bundle = new Bundle();
        bundle.putString("portal_from", str);
        bundle.putBoolean("key_from_cmd", z);
        bundle.putString(AppLovinEventParameters.CONTENT_IDENTIFIER, str2);
        bundle.putString("key_item", str3);
        bundle.putString("item_type", str6);
        bundle.putString("referrer", str4);
        if (!TextUtils.isEmpty(str5)) {
            bundle.putString("ctags", str5);
        }
        bundle.putString("feed_page", str7);
        C23700yph.a("new fragment:  " + bundle + "   " + detailFeedListFragment);
        detailFeedListFragment.setArguments(bundle);
        return detailFeedListFragment;
    }

    @Override // com.ushareit.minivideo.swipeback.SwipeBackFragment
    public void i(int i) {
        C9669brh c9669brh = this.O;
        if (c9669brh == null) {
            return;
        }
        if (i == 1) {
            c9669brh.a(OrientationComponent.RotateMode.DISABLED);
        } else if (i == 2) {
            c9669brh.a(OrientationComponent.RotateMode.AUTO);
        }
    }

    @Override // com.ushareit.minivideo.ui.FeedListFragment, com.lenovo.anyshare.C14546jph.d
    public boolean j(boolean z) {
        boolean j = super.j(z);
        VerticalViewPager verticalViewPager = this.t;
        if (verticalViewPager != null) {
            verticalViewPager.post(new RunnableC5590Qrh(this));
        }
        return j;
    }

    @Override // com.ushareit.minivideo.ui.DetailAdFragment, com.ushareit.minivideo.ui.FeedListFragment, com.ushareit.minivideo.ui.BaseFeedListFragment
    /* renamed from: b */
    public void a(BaseFeedPagerAdapter<SZCard> baseFeedPagerAdapter, List<SZCard> list, boolean z, boolean z2) {
        super.a(baseFeedPagerAdapter, list, z, z2);
        if (MiniDetailABTest.j() && getView() != null && !z) {
            getView().post(new RunnableC4730Nrh(this));
        }
        if (MiniDetailABTest.j() && Yc() && !z) {
            return;
        }
        getView().post(new RunnableC5017Orh(this));
    }

    @Override // com.ushareit.minivideo.ui.DetailAdFragment, com.ushareit.minivideo.ui.FeedListFragment, com.ushareit.minivideo.ui.BaseFeedListFragment
    public void a(InterfaceC4984Ooh<SZCard> interfaceC4984Ooh, int i, String str) {
        SZItem mediaFirstItem;
        super.a(interfaceC4984Ooh, i, str);
        j(i);
        C2410Fph c2410Fph = this.S;
        if (c2410Fph != null) {
            c2410Fph.a(this.J);
        }
        if (Wc()) {
            InterfaceC4984Ooh<T> interfaceC4984Ooh2 = this.I;
            SZCard sZCard = interfaceC4984Ooh2 != 0 ? (SZCard) interfaceC4984Ooh2.getItemData() : null;
            if (!(sZCard instanceof SZContentCard) || (mediaFirstItem = ((SZContentCard) sZCard).getMediaFirstItem()) == null || e(this.Sa, mediaFirstItem.getListIndex())) {
                return;
            }
            this.Sa = mediaFirstItem.getListIndex();
        }
    }

    @Override // com.ushareit.minivideo.ui.BaseFeedListFragment, com.ushareit.base.fragment.BaseRequestFragment
    public void c(boolean z, boolean z2) {
        super.c(z, z2);
        if (MiniDetailABTest.e() && this.T) {
            if (z && z2) {
                return;
            }
            XzRecord xzRecord = this.Xa;
            if (xzRecord == null || xzRecord.h != XzRecord.Status.COMPLETED) {
                this.t.setDisableScroll(false);
                DownloadProgressDialog downloadProgressDialog = this.Wa;
                if (downloadProgressDialog != null && downloadProgressDialog.isShowing()) {
                    this.Wa.dismissAllowingStateLoss();
                    C19705sOa.b(tc() + "/downloading", "/cancel");
                }
                C7722Ycj.a((int) R.string.cy, 0);
                b(this.Xa);
            }
        }
    }

    @Override // com.ushareit.minivideo.ui.FeedListFragment, com.ushareit.minivideo.ui.BaseFeedListFragment
    public void b(InterfaceC4984Ooh<SZCard> interfaceC4984Ooh) {
        super.b(interfaceC4984Ooh);
        if (interfaceC4984Ooh != null) {
            SZCard itemData = interfaceC4984Ooh.getItemData();
            if (itemData instanceof SZContentCard) {
                c(((SZContentCard) itemData).getMediaFirstItem(), interfaceC4984Ooh.getPosition());
            }
        }
    }

    private void b(SZItem sZItem, int i) {
        InterfaceC4984Ooh<T> interfaceC4984Ooh = this.I;
        if (interfaceC4984Ooh == 0 || sZItem == null) {
            return;
        }
        SZCard sZCard = (SZCard) interfaceC4984Ooh.c();
        if (sZCard instanceof SZContentCard) {
            SZItem mediaFirstItem = ((SZContentCard) sZCard).getMediaFirstItem();
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("current_id", sZItem.getId());
            linkedHashMap.put("relate_id", mediaFirstItem.getId());
            linkedHashMap.put("position", String.valueOf(i));
            linkedHashMap.put("portal", this.o);
            C19705sOa.c(C16047mOa.b(tc()).a(b((SZCard) null)).a("/related").a(), null, null, linkedHashMap);
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    @Override // com.ushareit.minivideo.ui.FeedListFragment, com.ushareit.minivideo.ui.BaseFeedListFragment, com.lenovo.anyshare.InterfaceC5270Poh
    public void a(AbstractC4697Noh<SZCard> abstractC4697Noh, int i, Object obj, int i2) {
        if (obj instanceof SZContentCard) {
            SZContentCard sZContentCard = (SZContentCard) obj;
            SZItem mediaFirstItem = sZContentCard.getMediaFirstItem();
            String b2 = b((SZCard) sZContentCard);
            SZCard.CardStyle style = sZContentCard.getStyle();
            String name = style == null ? null : style.name();
            C16047mOa a2 = C16047mOa.b(tc()).a(b2);
            if (i2 == 9) {
                if (mediaFirstItem == null) {
                    return;
                }
                C23371yOa c23371yOa = this.Q;
                if (c23371yOa != null) {
                    c23371yOa.j = true;
                }
                CardContentStats.ClickArea clickArea = CardContentStats.ClickArea.SHARE_WSP;
                Context context = this.mContext;
                C19377rlj.a(context, uc() + sZContentCard.getId(), sZContentCard.getMediaFirstItem(), sZContentCard.showItemAnimatedImage(), C24310zph.a(), C6982Vnj.a(this.O, mediaFirstItem), false);
                C16047mOa m1152clone = a2.m1152clone();
                String id = sZContentCard.getId();
                String a3 = CommonStats.a(mediaFirstItem.getListIndex(), style == null ? 0 : style.getColumn(), mediaFirstItem.getChildIndex());
                CardContentStats.a(m1152clone, name, id, a3, mediaFirstItem, clickArea.toString() + "_n", mediaFirstItem.getLoadSource(), xa() == null ? false : xa().i(), ta());
                return;
            }
            switch (i2) {
                case C2388Fnh.k /* 21012 */:
                    if (abstractC4697Noh.c() != null) {
                        this.Fa = abstractC4697Noh.c().getId();
                    }
                    b(mediaFirstItem, i);
                    z(false);
                    return;
                case C2388Fnh.l /* 21013 */:
                    c(mediaFirstItem, i);
                    break;
                case C2388Fnh.m /* 21014 */:
                    B(false);
                    break;
                case C2388Fnh.n /* 21015 */:
                    B(true);
                    break;
                default:
                    switch (i2) {
                        case C2388Fnh.x /* 21025 */:
                            InterfaceC7024Vrh interfaceC7024Vrh = this.Na;
                            if (interfaceC7024Vrh != null) {
                                interfaceC7024Vrh.a(this.o, sZContentCard, interfaceC7024Vrh.i(sZContentCard.getId()), true);
                                CardContentStats.a(a2.m1152clone(), name, sZContentCard.getId(), CommonStats.a(mediaFirstItem.getListIndex(), style == null ? 0 : style.getColumn(), mediaFirstItem.getChildIndex()), mediaFirstItem, "series_list", mediaFirstItem.getLoadSource(), xa() == null ? false : xa().i(), ta());
                                break;
                            }
                            break;
                        case C2388Fnh.y /* 21026 */:
                            a(sZContentCard);
                            CardContentStats.a(a2.m1152clone(), name, sZContentCard.getId(), CommonStats.a(mediaFirstItem.getListIndex(), style == null ? 0 : style.getColumn(), mediaFirstItem.getChildIndex()), mediaFirstItem, "series_next", mediaFirstItem.getLoadSource(), xa() == null ? false : xa().i(), ta());
                            return;
                        case C2388Fnh.z /* 21027 */:
                            C11495erf.d seriesInfo = mediaFirstItem.getSeriesInfo();
                            if (seriesInfo != null) {
                                String str = seriesInfo.diversionUrl;
                                if (!TextUtils.isEmpty(str)) {
                                    C2698Gph.H();
                                    HybridConfig.ActivityConfig activityConfig = new HybridConfig.ActivityConfig();
                                    activityConfig.d = str;
                                    activityConfig.e(2);
                                    PKg.c(this.mContext, activityConfig);
                                }
                            }
                            CardContentStats.a(a2.m1152clone(), name, sZContentCard.getId(), CommonStats.a(mediaFirstItem.getListIndex(), style == null ? 0 : style.getColumn(), mediaFirstItem.getChildIndex()), mediaFirstItem, "series_source", mediaFirstItem.getLoadSource(), xa() == null ? false : xa().i(), ta());
                            return;
                        case C2388Fnh.A /* 21028 */:
                            if (mediaFirstItem == null) {
                                return;
                            }
                            CardContentStats.ClickArea clickArea2 = CardContentStats.ClickArea.COLLECTION_ENTRY;
                            C3817Kmj.a().a(this.mContext, new InterfaceC4104Lmj.a(mediaFirstItem));
                            CardContentStats.a(a2.m1152clone(), name, sZContentCard.getId(), CommonStats.a(mediaFirstItem.getListIndex(), style == null ? 0 : style.getColumn(), mediaFirstItem.getChildIndex()), mediaFirstItem, clickArea2.toString(), mediaFirstItem.getLoadSource(), xa() == null ? false : xa().i(), ta());
                            return;
                    }
            }
        }
        super.a(abstractC4697Noh, i, obj, i2);
    }

    private void b(XzRecord xzRecord) {
        if (xzRecord == null) {
            return;
        }
        C8356_ie.a(new C2144Erh(this, xzRecord));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b(XzRecord xzRecord, boolean z) {
        DownloadProgressDialog downloadProgressDialog = this.Wa;
        if (downloadProgressDialog != null) {
            if (z) {
                downloadProgressDialog.j(100);
            }
            this.Wa.dismissAllowingStateLoss();
            if (z) {
                C19705sOa.b("/VideoImmersive/downloading", "/ok");
            }
        }
    }

    private void a(SZContentCard sZContentCard) {
        InterfaceC7024Vrh interfaceC7024Vrh = this.Na;
        if (interfaceC7024Vrh != null) {
            List<SZCard> i = interfaceC7024Vrh.i(sZContentCard.getId());
            if (!C23522yaj.b(i)) {
                a(i, sZContentCard);
            } else {
                getPresenter().a(sZContentCard, new C4157Lrh(this, sZContentCard));
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(List<SZCard> list, SZCard sZCard) {
        int i;
        if (list == null || list.isEmpty()) {
            return;
        }
        int i2 = 0;
        while (true) {
            if (i2 >= list.size()) {
                i = 0;
                break;
            } else if (TextUtils.equals(list.get(i2).getId(), sZCard.getId())) {
                i = i2 + 1;
                break;
            } else {
                i2++;
            }
        }
        if (i >= list.size()) {
            i = list.size() - 1;
        }
        InterfaceC7024Vrh interfaceC7024Vrh = this.Na;
        if (interfaceC7024Vrh != null) {
            interfaceC7024Vrh.a(this.o, list.get(i), list, false);
        }
    }

    @Override // com.ushareit.minivideo.ui.FeedListFragment
    public void a(SZContentCard sZContentCard, SZItem sZItem) {
        if (MiniDetailABTest.e()) {
            if (C6661Uki.d(ObjectStore.getContext())) {
                this.t.setDisableScroll(true);
                this.T = true;
                C2933Hkj.a(this.mContext, sZItem, uc(), C6982Vnj.a(this.O, sZItem), tc(), this);
                return;
            }
            C7722Ycj.a((int) R.string.a0, 0);
            return;
        }
        super.a(sZContentCard, sZItem);
    }

    @Override // com.ushareit.minivideo.ui.FeedListFragment, com.lenovo.anyshare.C14546jph.d
    public boolean a(SZItem sZItem) {
        return (sZItem == null || xa() == null || xa().u == null || !TextUtils.equals(xa().u.getId(), sZItem.getId())) ? false : true;
    }

    public boolean a(SZCard sZCard, long j, long j2) {
        C5259Pnh b2;
        String[] split;
        if (Wc() && (b2 = C4686Nnh.b()) != null && sZCard.getRealListIndex() >= b2.position) {
            if ((j >= b2.playDuration * 1000 || j >= (j2 * b2.progress) / 100) && (split = sZCard.getListIndex().split("-")) != null && split.length < b2.maxNestedLevel + 1) {
                return e(sZCard.getListIndex(), this.Sa);
            }
            return false;
        }
        return false;
    }

    @Override // com.ushareit.minivideo.ui.FeedListFragment
    public String a(InterfaceC4984Ooh<SZCard> interfaceC4984Ooh, InterfaceC4984Ooh<SZCard> interfaceC4984Ooh2) {
        if (!TextUtils.isEmpty(this.Fa) && interfaceC4984Ooh != null && interfaceC4984Ooh.getItemData() != null && TextUtils.equals(this.Fa, interfaceC4984Ooh.getItemData().getId())) {
            this.Da = false;
            this.Fa = null;
            return "click_relate";
        } else if (this.Da) {
            this.Da = false;
            return "auto_next";
        } else {
            return super.a(interfaceC4984Ooh, interfaceC4984Ooh2);
        }
    }

    @Override // com.ushareit.minivideo.ui.FeedListFragment, com.lenovo.anyshare.C14546jph.d
    public void a(SZCard sZCard, SZCard sZCard2) {
        super.a(sZCard, sZCard2);
        if (Xc()) {
            this.t.post(new RunnableC1854Drh(this));
        }
    }

    @Override // com.ushareit.minivideo.ui.FeedListFragment, com.lenovo.anyshare.InterfaceC5270Poh
    public SZCard a(SZCard sZCard) {
        if (Xc() && MiniDetailABTest.j() && qc() != null && !qc().e.isEmpty()) {
            List<SZCard> list = qc().e;
            int indexOf = list.indexOf(sZCard);
            if ((!MiniDetailABTest.f() || indexOf == 0) && indexOf != -1 && indexOf != list.size() - 1) {
                SZCard sZCard2 = list.get(indexOf + 1);
                if (sZCard2 instanceof SZContentCard) {
                    SZContentCard sZContentCard = (SZContentCard) sZCard2;
                    if (sZContentCard.getMediaFirstItem() == null || TextUtils.isEmpty(sZContentCard.getMediaFirstItem().getTitle())) {
                        return null;
                    }
                    return sZCard2;
                }
            }
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(SFile sFile) {
        C9669brh c9669brh;
        if (getActivity() == null || (c9669brh = this.O) == null) {
            return;
        }
        this.Ya = true;
        this.Za = sFile;
        SZItem sZItem = c9669brh.u;
        int a2 = C6982Vnj.a(c9669brh, sZItem);
        if (this._a == null) {
            this._a = new ShareGuideDialog(tc(), sFile, sZItem, a2, C24310zph.a());
            this._a.f32467a = new C2720Grh(this);
        }
        this._a.show(getActivity().getSupportFragmentManager(), this.o);
    }
}
