package com.lenovo.anyshare.content.webshare.fragment;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import android.os.Handler;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.TextView;
import androidx.fragment.app.FragmentActivity;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.lenovo.anyshare.AbstractC23099xqf;
import com.lenovo.anyshare.C0965Ara;
import com.lenovo.anyshare.C10880dra;
import com.lenovo.anyshare.C11119eLh;
import com.lenovo.anyshare.C11490era;
import com.lenovo.anyshare.C12100fra;
import com.lenovo.anyshare.C12420gTa;
import com.lenovo.anyshare.C1255Bra;
import com.lenovo.anyshare.C12710gra;
import com.lenovo.anyshare.C1313Bwd;
import com.lenovo.anyshare.C1322Bxb;
import com.lenovo.anyshare.C13343hra;
import com.lenovo.anyshare.C13477iCb;
import com.lenovo.anyshare.C13954ira;
import com.lenovo.anyshare.C1410Cdh;
import com.lenovo.anyshare.C14563jra;
import com.lenovo.anyshare.C15173kra;
import com.lenovo.anyshare.C15258kyb;
import com.lenovo.anyshare.C15645lff;
import com.lenovo.anyshare.C16392mra;
import com.lenovo.anyshare.C16465mxb;
import com.lenovo.anyshare.C17002nra;
import com.lenovo.anyshare.C17613ora;
import com.lenovo.anyshare.C18222pra;
import com.lenovo.anyshare.C18422qIb;
import com.lenovo.anyshare.C18832qra;
import com.lenovo.anyshare.C19289ref;
import com.lenovo.anyshare.C19440rra;
import com.lenovo.anyshare.C19999smi;
import com.lenovo.anyshare.C20056srf;
import com.lenovo.anyshare.C20251tIb;
import com.lenovo.anyshare.C20662tra;
import com.lenovo.anyshare.C21273ura;
import com.lenovo.anyshare.C22495wra;
import com.lenovo.anyshare.C23106xra;
import com.lenovo.anyshare.C24327zra;
import com.lenovo.anyshare.C24348zsj;
import com.lenovo.anyshare.C5066Owb;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C6719Uqa;
import com.lenovo.anyshare.C7006Vqa;
import com.lenovo.anyshare.C7580Xqa;
import com.lenovo.anyshare.C7722Ycj;
import com.lenovo.anyshare.C7845Yoa;
import com.lenovo.anyshare.C7867Yqa;
import com.lenovo.anyshare.C8154Zqa;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.DBi;
import com.lenovo.anyshare.HandlerC9662bra;
import com.lenovo.anyshare.InterfaceC11422ele;
import com.lenovo.anyshare.InterfaceC13279hli;
import com.lenovo.anyshare.InterfaceC13890ili;
import com.lenovo.anyshare.InterfaceC20985uTd;
import com.lenovo.anyshare.InterfaceC24335zri;
import com.lenovo.anyshare.RunnableC23717yra;
import com.lenovo.anyshare.SZ;
import com.lenovo.anyshare.View$OnClickListenerC21884vra;
import com.lenovo.anyshare.XZ;
import com.lenovo.anyshare.content.webshare.WebShareActivity;
import com.lenovo.anyshare.content.webshare.WebShareStats;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.service.IShareService;
import com.lenovo.anyshare.share.session.adapter.ActionCallback;
import com.lenovo.anyshare.share.session.adapter.SessionIMAdapter;
import com.lenovo.anyshare.share.session.helper.SessionHelper;
import com.lenovo.anyshare.share.session.view.TransSummaryHeaderView;
import com.lenovo.anyshare.share.stats.TransferStats;
import com.lenovo.anyshare.share.summary.TransSummaryInfo;
import com.ushareit.ads.ui.view.BannerAdView;
import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.entity.card.SZCard;
import com.ushareit.net.http.TransmitException;
import com.ushareit.nft.channel.ShareRecord;
import com.ushareit.photo.fragment.BaseDataLoaderFragment;
import com.ushareit.stats.StatsInfo;
import com.ushareit.tools.core.lang.ContentType;
import com.ushareit.user.UserInfo;
import com.ushareit.widget.dialog.base.SIDialogFragment;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* loaded from: classes5.dex */
public class WSProgressIMFragment extends WSBaseProgressFragment {
    public String h;
    public SessionIMAdapter k;
    public InterfaceC24335zri l;
    public TransSummaryHeaderView p;
    public C5066Owb q;
    public RecyclerView r;
    public TextView s;
    public BannerAdView u;
    public C15258kyb f = new C15258kyb();
    public boolean g = false;
    public boolean i = false;
    public boolean j = false;
    public Map<String, ShareRecord> m = new HashMap();
    public StatsInfo n = new StatsInfo();
    public C16465mxb o = new C16465mxb();
    public long t = 0;
    public boolean v = false;
    public int w = 4;
    public TransferStats.a x = new TransferStats.a();
    public XZ y = new XZ();
    public boolean z = false;
    public View.OnClickListener A = new View$OnClickListenerC21884vra(this);
    public InterfaceC13890ili B = new C22495wra(this);
    public InterfaceC13279hli C = new C23106xra(this);
    public InterfaceC20985uTd D = new C0965Ara(this);
    public InterfaceC20985uTd E = new C6719Uqa(this);
    public RecyclerView.OnScrollListener F = new C8154Zqa(this);
    public Handler G = new HandlerC9662bra(this);
    public SessionHelper.SessionObserver H = new C10880dra(this);
    public ActionCallback I = new C11490era(this);
    public InterfaceC11422ele<SZCard> J = new C12100fra(this);
    public SIDialogFragment K = null;

    public void Fb() {
        SZ.a().b(this.D);
    }

    public void Gb() {
        C8356_ie.c((C8356_ie.a) new C7006Vqa(this, "loadTransPopupAd"));
    }

    private void Hb() {
        SessionIMAdapter sessionIMAdapter = this.k;
        if (sessionIMAdapter == null || !this.z) {
            return;
        }
        sessionIMAdapter.notifyDataSetChanged();
    }

    public void Ib() {
        if (!isVisible() || this.m.isEmpty() || C19999smi.n().isEmpty()) {
            return;
        }
        C8356_ie.a(new C12710gra(this));
    }

    public static /* synthetic */ C15258kyb m(WSProgressIMFragment wSProgressIMFragment) {
        return wSProgressIMFragment.f;
    }

    public void onViewCreated$___twin___(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        this.mContext = view.getContext();
        this.f.f6451a = (FrameLayout) getView();
        this.f.a(getActivity());
        this.s = (TextView) view.findViewById(R.id.title_text_res_0x7f090ec1);
        this.s.setText(R.string.c91);
        C1255Bra.a(view.findViewById(R.id.return_view_res_0x7f090b96), this.A);
        C1255Bra.a(view.findViewById(R.id.awx), this.A);
        C1255Bra.a(view.findViewById(R.id.ax5), this.A);
        C1255Bra.a(view.findViewById(R.id.awu), this.A);
        C1255Bra.a(view.findViewById(R.id.awk), this.A);
        this.r = (RecyclerView) getView().findViewById(R.id.cac);
        LinearLayoutManager linearLayoutManager = new LinearLayoutManager(getContext());
        linearLayoutManager.setOrientation(1);
        this.r.setLayoutManager(linearLayoutManager);
        this.r.setItemViewCacheSize(0);
        this.r.addOnScrollListener(this.F);
        this.k = new SessionIMAdapter();
        this.r.setAdapter(this.k);
        SessionIMAdapter sessionIMAdapter = this.k;
        sessionIMAdapter.d = this.I;
        sessionIMAdapter.c = getImpressionTracker();
        this.w = g(getActivity());
        this.p = (TransSummaryHeaderView) getView().findViewById(R.id.buf);
        this.p.setTransSummarizer(this.c);
        this.u = (BannerAdView) getView().findViewById(R.id.ds0);
        this.u.setNeedCloseBtn(true);
        this.u.setPlacement("trans_portal");
        this.u.setAdLoadListener(new C20662tra(this));
        this.e.a(this.H);
        Db();
    }

    public TransSummaryInfo Bb() {
        int k = this.e.k();
        int l = this.e.l();
        return this.c.a(this.e.d(), !this.e.p(), k, l);
    }

    @Override // com.lenovo.anyshare.nftbase.NFTBaseFragment
    public void Cb() {
        IShareService iShareService = this.f24428a;
        this.q = new C5066Owb(iShareService == null ? null : iShareService.b());
        this.q.b();
        this.l = this.f24428a.i().getChannel();
        this.l.b(this.B);
        this.l.b(this.C);
    }

    public void Db() {
        BannerAdView bannerAdView;
        C8356_ie.a(new C21273ura(this), 0L, 1000L);
        if (!this.v && (bannerAdView = this.u) != null) {
            bannerAdView.d(C19289ref.ta);
        }
        C15645lff.z();
        this.v = true;
    }

    public final void a(ShareRecord.ShareType shareType, List<ShareRecord> list) {
    }

    @Override // com.ushareit.base.fragment.BaseFragment
    public int getContentViewLayout() {
        return R.layout.bee;
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.ushareit.mcds.uatracker.IUTracker
    public String getUatPageId() {
        return "Tr_JIO_Progress_F";
    }

    @Override // com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
    }

    @Override // com.lenovo.anyshare.nftbase.NFTBaseFragment, com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onDestroy() {
        super.onDestroy();
        this.y.e();
        BannerAdView bannerAdView = this.u;
        if (bannerAdView != null) {
            bannerAdView.a();
        }
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onDestroyView() {
        if (this.f24428a != null) {
            this.q.a();
            this.l.a(this.B);
            this.l.a(this.C);
        }
        this.G.removeMessages(C11119eLh.f);
        this.G.removeMessages(4099);
        this.G.removeMessages(DBi.d);
        boolean z = this.v;
        WebShareStats.a(this.e.g());
        this.e.b(this.H);
        super.onDestroyView();
    }

    @Override // com.ushareit.base.fragment.BaseFragment
    public boolean onKeyDown(int i) {
        if (this.f.a(i)) {
            return true;
        }
        return super.onKeyDown(i);
    }

    public void onLeftButtonClick() {
        ((Activity) this.mContext).onKeyDown(4, null);
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onPause() {
        super.onPause();
        C1410Cdh.c.b(this);
        if (this.v && !this.e.p()) {
            C8356_ie.c((C8356_ie.a) new C13343hra(this, BaseDataLoaderFragment.Q));
        }
        this.y.f16728a = false;
        this.z = true;
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onResume() {
        C1410Cdh.c.a(this);
        super.onResume();
        this.y.f16728a = true;
        Hb();
    }

    @Override // androidx.fragment.app.Fragment
    public void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
    }

    @Override // com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onStop() {
        super.onStop();
    }

    @Override // com.lenovo.anyshare.nftbase.NFTBaseFragment, com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        C1255Bra.a(this, view, bundle);
    }

    public String va() {
        return "progress";
    }

    public static /* synthetic */ boolean c(WSProgressIMFragment wSProgressIMFragment, boolean z) {
        wSProgressIMFragment.j = z;
        return z;
    }

    public void n(boolean z) {
        C8356_ie.a(new C24327zra(this, z));
    }

    public int g(Context context) {
        int i = context.getResources().getDisplayMetrics().widthPixels;
        int dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen.bkk);
        int dimensionPixelSize2 = context.getResources().getDimensionPixelSize(R.dimen.bkl);
        return (int) Math.floor((i - dimensionPixelSize2) / (dimensionPixelSize + dimensionPixelSize2));
    }

    public void h(List<C1322Bxb> list) {
        if (list == null || list.isEmpty()) {
            return;
        }
        C19999smi.f(list.get(0).m());
        if (list == null || list.isEmpty()) {
            return;
        }
        if (!C19999smi.f(list.get(0).m())) {
            C7722Ycj.a((int) R.string.d_j, 0);
        } else {
            C8356_ie.a(new C17613ora(this, list));
        }
    }

    public void o(String str) {
        C6040Sge.e("TS.ProgIMFragment", "showUserMsg() " + str);
        C8356_ie.a(new C7867Yqa(this, str));
    }

    public void b(AbstractC23099xqf abstractC23099xqf) {
        C8356_ie.a(new RunnableC23717yra(this, abstractC23099xqf));
    }

    public void d(C1322Bxb c1322Bxb) {
        ShareRecord shareRecord = c1322Bxb.E;
        if (shareRecord.f32156a != ShareRecord.ShareType.RECEIVE || shareRecord.j == ShareRecord.Status.COMPLETED) {
            if (c1322Bxb.getContentType() != ContentType.APP && c1322Bxb.getContentType() != ContentType.TOPFREE && c1322Bxb.getContentType() != ContentType.GAME && c1322Bxb.getContentType() != ContentType.CONTACT && c1322Bxb.getContentType() != ContentType.PHOTO) {
                C7845Yoa.a(this.mContext, a(shareRecord), shareRecord.l, va());
            } else if (c1322Bxb.getContentType() == ContentType.PHOTO) {
                AbstractC23099xqf abstractC23099xqf = null;
                ArrayList arrayList = new ArrayList();
                List<C1322Bxb> list = c1322Bxb.J;
                if (!list.contains(c1322Bxb)) {
                    list.add(c1322Bxb);
                }
                for (C1322Bxb c1322Bxb2 : list) {
                    if (!c1322Bxb2.C()) {
                        AbstractC23099xqf a2 = C20251tIb.a(ObjectStore.getContext(), c1322Bxb2.E.e());
                        if (c1322Bxb2.equals(c1322Bxb)) {
                            abstractC23099xqf = a2;
                        }
                        if (a2 != null) {
                            arrayList.add(a2);
                        }
                    }
                }
                if (abstractC23099xqf != null) {
                    C7845Yoa.a((Context) getActivity(), (List<AbstractC23099xqf>) arrayList, abstractC23099xqf, false, va());
                }
            }
        }
    }

    public void c(C1322Bxb c1322Bxb) {
        if (C19999smi.f(c1322Bxb.E.d)) {
            C8356_ie.a(new C17002nra(this, c1322Bxb));
        }
    }

    @Override // com.lenovo.anyshare.content.webshare.fragment.WSBaseProgressFragment
    public void b(UserInfo userInfo, boolean z) {
        if (z) {
            o(getResources().getString(R.string.daq, userInfo.d));
            this.s.setText(R.string.c91);
            return;
        }
        o(getResources().getString(R.string.dap, userInfo.d));
        this.s.setText(R.string.c92);
    }

    public final void g(List<C1322Bxb> list) {
        C8356_ie.a(new C18222pra(this, list));
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x001e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private boolean b(java.util.HashMap<java.lang.String, java.util.List<com.ushareit.nft.channel.ShareRecord>> r4) {
        /*
            r3 = this;
            java.util.Collection r4 = r4.values()
            java.util.Iterator r4 = r4.iterator()
        L8:
            boolean r0 = r4.hasNext()
            if (r0 == 0) goto L31
            java.lang.Object r0 = r4.next()
            java.util.List r0 = (java.util.List) r0
            java.util.Iterator r0 = r0.iterator()
        L18:
            boolean r1 = r0.hasNext()
            if (r1 == 0) goto L8
            java.lang.Object r1 = r0.next()
            com.ushareit.nft.channel.ShareRecord r1 = (com.ushareit.nft.channel.ShareRecord) r1
            com.ushareit.net.http.TransmitException r1 = r1.k
            if (r1 == 0) goto L2f
            int r1 = r1.getCode()
            r2 = 7
            if (r1 == r2) goto L18
        L2f:
            r4 = 0
            return r4
        L31:
            r4 = 1
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.content.webshare.fragment.WSProgressIMFragment.b(java.util.HashMap):boolean");
    }

    public final void b(C1322Bxb c1322Bxb) {
        C8356_ie.a(new C19440rra(this, c1322Bxb));
    }

    public void a(ShareRecord shareRecord, long j, long j2) {
        long currentTimeMillis = System.currentTimeMillis();
        if (currentTimeMillis - this.t < 50) {
            return;
        }
        this.t = currentTimeMillis;
        this.c.a(shareRecord, j, j2);
        this.e.a(shareRecord, j, j2);
    }

    public void a(ShareRecord shareRecord, boolean z, TransmitException transmitException, boolean z2) {
        this.t = System.currentTimeMillis();
        if (z2) {
            this.e.c(shareRecord);
        } else {
            this.e.a(shareRecord, z, transmitException);
        }
        if (z2) {
            return;
        }
        this.c.a(shareRecord, z, transmitException);
        if (this.e.p()) {
            C12420gTa.a((WebShareActivity) getActivity(), ((WebShareActivity) getActivity()).E, C13477iCb.a(this.c, this.mContext));
        } else {
            C12420gTa.a((WebShareActivity) getActivity(), ((WebShareActivity) getActivity()).E, this.e.l() == 0);
        }
    }

    public void a(C1313Bwd c1313Bwd) {
        if (getActivity() == null || getActivity().isFinishing() || !(getActivity() instanceof FragmentActivity)) {
            return;
        }
        this.y.a(getActivity(), c1313Bwd);
    }

    public void a(Collection<ShareRecord> collection, boolean z) {
        SZ.a().a(collection, z, new C7580Xqa(this));
    }

    public void a(HashMap<String, List<ShareRecord>> hashMap, int i, boolean z) {
        if (getActivity() == null || getActivity().isFinishing()) {
            return;
        }
        SIDialogFragment sIDialogFragment = this.K;
        if (sIDialogFragment == null || !sIDialogFragment.isVisible()) {
            boolean b = b(hashMap);
            if (z && b) {
                this.K = C24348zsj.c().d(this.mContext.getString(R.string.d_o)).b(this.mContext.getString(R.string.d_m)).c(this.mContext.getString(R.string.as_)).d(false).a(new C13954ira(this)).a(this.mContext, "retry_dialog_new");
            } else {
                this.K = C24348zsj.c().d(b ? this.mContext.getString(R.string.d_o) : "").b(this.mContext.getString(R.string.d_l, Integer.valueOf(i))).c(this.mContext.getString(R.string.d_n)).a(this.mContext.getString(R.string.ar6)).a(new C15173kra(this, hashMap)).a(new C14563jra(this)).a(this.mContext, "retry_dialog");
            }
        }
    }

    public void a(ShareRecord shareRecord, boolean z, TransmitException transmitException) {
        if (!z && transmitException != null && (transmitException.getCode() == 2 || transmitException.getCode() == 1 || transmitException.getCode() == 12 || transmitException.getCode() == 7)) {
            Map<String, ShareRecord> map = this.m;
            map.put(shareRecord.b + shareRecord.d, shareRecord);
            return;
        }
        Map<String, ShareRecord> map2 = this.m;
        map2.remove(shareRecord.b + shareRecord.d);
    }

    public final void a(HashMap<String, List<ShareRecord>> hashMap) {
        if (hashMap == null || hashMap.isEmpty() || C19999smi.n().isEmpty()) {
            return;
        }
        C8356_ie.a(new C16392mra(this, hashMap));
    }

    public final void a(ShareRecord.ShareType shareType, String str, List<ShareRecord> list) {
        try {
            if (shareType == ShareRecord.ShareType.RECEIVE) {
                this.l.a(list);
            } else {
                this.l.a(str, list);
            }
        } catch (Exception e) {
            C6040Sge.a("TS.ProgIMFragment", e.toString());
        }
    }

    public final void a(C1322Bxb c1322Bxb) {
        C8356_ie.a(new C18832qra(this, c1322Bxb));
    }

    private AbstractC23099xqf a(ShareRecord shareRecord) {
        Context context = ObjectStore.getContext();
        AbstractC23099xqf a2 = (context == null || !C18422qIb.d(shareRecord.e().j)) ? null : C20056srf.a(context, SFile.a(shareRecord.e().j), ContentType.APP);
        return a2 == null ? shareRecord.e() : a2;
    }
}
