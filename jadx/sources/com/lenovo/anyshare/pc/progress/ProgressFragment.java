package com.lenovo.anyshare.pc.progress;

import android.content.Context;
import android.os.Bundle;
import android.os.Handler;
import android.view.KeyEvent;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.lenovo.anyshare.AXa;
import com.lenovo.anyshare.AbstractC23099xqf;
import com.lenovo.anyshare.C10897dsf;
import com.lenovo.anyshare.C1322Bxb;
import com.lenovo.anyshare.C14088jCb;
import com.lenovo.anyshare.C15258kyb;
import com.lenovo.anyshare.C19513rxb;
import com.lenovo.anyshare.C19999smi;
import com.lenovo.anyshare.C20251tIb;
import com.lenovo.anyshare.C24348zsj;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C7722Ycj;
import com.lenovo.anyshare.C7845Yoa;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.C8507_wb;
import com.lenovo.anyshare.CXa;
import com.lenovo.anyshare.EXa;
import com.lenovo.anyshare.FXa;
import com.lenovo.anyshare.GXa;
import com.lenovo.anyshare.HXa;
import com.lenovo.anyshare.IXa;
import com.lenovo.anyshare.InterfaceC13279hli;
import com.lenovo.anyshare.InterfaceC13890ili;
import com.lenovo.anyshare.InterfaceC3805Kli;
import com.lenovo.anyshare.JXa;
import com.lenovo.anyshare.KXa;
import com.lenovo.anyshare.LXa;
import com.lenovo.anyshare.MXa;
import com.lenovo.anyshare.PXa;
import com.lenovo.anyshare.RXa;
import com.lenovo.anyshare.SXa;
import com.lenovo.anyshare.TXa;
import com.lenovo.anyshare.UXa;
import com.lenovo.anyshare.VXa;
import com.lenovo.anyshare.WXa;
import com.lenovo.anyshare.XXa;
import com.lenovo.anyshare.YXa;
import com.lenovo.anyshare.ZXa;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.nftbase.NFTBaseFragment;
import com.lenovo.anyshare.pc.widget.PCConnectingView;
import com.lenovo.anyshare.service.IShareService;
import com.lenovo.anyshare.share.session.adapter.ActionCallback;
import com.lenovo.anyshare.share.session.adapter.SessionIMAdapter;
import com.lenovo.anyshare.share.session.helper.SessionHelper;
import com.lenovo.anyshare.share.session.view.TransSummaryHeaderView;
import com.lenovo.anyshare.share.summary.TransSummaryInfo;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.net.http.TransmitException;
import com.ushareit.nft.channel.ShareRecord;
import com.ushareit.nft.discovery.wifi.WorkMode;
import com.ushareit.tools.core.lang.ContentType;
import com.ushareit.user.UserInfo;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes5.dex */
public class ProgressFragment extends NFTBaseFragment {
    public TransSummaryHeaderView c;
    public RecyclerView d;
    public TextView e;
    public FrameLayout f;
    public FrameLayout g;
    public PCConnectingView h;
    public LinearLayout i;
    public SessionIMAdapter j;
    public UserInfo k;
    public InterfaceC3805Kli l;
    public String q;
    public SessionHelper t;
    public a u;
    public C15258kyb b = new C15258kyb();
    public C14088jCb m = new C14088jCb();
    public int n = 4;
    public long o = 0;
    public boolean p = false;
    public boolean r = false;
    public boolean s = false;
    public InterfaceC13279hli v = new AXa(this);
    public InterfaceC13890ili w = new CXa(this);
    public SessionHelper.SessionObserver x = new EXa(this);
    public View.OnClickListener y = new FXa(this);
    public ActionCallback z = new GXa(this);
    public Handler A = new PXa(this);

    /* loaded from: classes5.dex */
    public interface a {
        void a(ContentType contentType);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Fb() {
        if (this.g.getVisibility() != 0) {
            return;
        }
        C24348zsj.c().d(this.mContext.getString(R.string.c6d)).b(this.mContext.getString(R.string.c6c)).a(this.mContext.getString(R.string.ar6)).a(new YXa(this)).a(false).c(this.mContext.getString(R.string.da4)).a(new XXa(this)).a(this.mContext, "connect_pc_init_disconnect");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Gb() {
        UserInfo userInfo = this.k;
        if (!(userInfo != null && userInfo.d("media_manage"))) {
            this.i.setVisibility(0);
            return;
        }
        this.i.setVisibility(C8507_wb.m() ? 0 : 8);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Hb() {
        c(this.k, true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onViewCreated$___twin___(View view, Bundle bundle) {
        UserInfo userInfo;
        super.onViewCreated(view, bundle);
        this.mContext = view.getContext();
        this.b.f6451a = (FrameLayout) getView();
        this.b.a(getActivity());
        this.e = (TextView) view.findViewById(R.id.title_text_res_0x7f090ec1);
        this.e.setText(R.string.c91);
        ZXa.a(view.findViewById(R.id.return_view_res_0x7f090b96), this.y);
        ZXa.a(view.findViewById(R.id.awx), this.y);
        ZXa.a(view.findViewById(R.id.ax5), this.y);
        ZXa.a(view.findViewById(R.id.awu), this.y);
        ZXa.a(view.findViewById(R.id.awk), this.y);
        this.f = (FrameLayout) view.findViewById(R.id.bnm);
        ZXa.a(view.findViewById(R.id.duv), new MXa(this));
        this.g = (FrameLayout) view.findViewById(R.id.bnr);
        ZXa.a(this.g, (View.OnClickListener) new RXa(this));
        this.h = (PCConnectingView) view.findViewById(R.id.e2c);
        PCConnectingView pCConnectingView = this.h;
        if (pCConnectingView != null && (userInfo = this.k) != null) {
            pCConnectingView.setNickname(userInfo.d);
        }
        this.h.setOnCloseListener(new SXa(this));
        this.i = (LinearLayout) view.findViewById(R.id.cb0);
        Gb();
        this.d = (RecyclerView) getView().findViewById(R.id.cac);
        LinearLayoutManager linearLayoutManager = new LinearLayoutManager(getContext());
        linearLayoutManager.setOrientation(1);
        this.d.setLayoutManager(linearLayoutManager);
        this.d.setItemViewCacheSize(0);
        this.j = new SessionIMAdapter();
        this.d.setAdapter(this.j);
        SessionIMAdapter sessionIMAdapter = this.j;
        sessionIMAdapter.d = this.z;
        sessionIMAdapter.c = getImpressionTracker();
        ArrayList arrayList = new ArrayList();
        arrayList.add(C19513rxb.l());
        this.j.d(arrayList);
        this.n = g(getActivity());
        this.c = (TransSummaryHeaderView) getView().findViewById(R.id.buf);
        this.t.a(this.x);
        C6040Sge.a("PC.ProgressFragment", "onViewCreated() End");
    }

    public TransSummaryInfo Bb() {
        int k = this.t.k();
        int l = this.t.l();
        return this.m.a(this.t.d(), !this.t.p(), k, l);
    }

    @Override // com.lenovo.anyshare.nftbase.NFTBaseFragment
    public void Cb() {
        UserInfo userInfo;
        this.f24428a.a(WorkMode.PC);
        this.k = ((C10897dsf) this.f24428a.a(2)).c();
        PCConnectingView pCConnectingView = this.h;
        if (pCConnectingView != null && (userInfo = this.k) != null) {
            pCConnectingView.setNickname(userInfo.d);
        }
        this.l = (InterfaceC3805Kli) this.f24428a.a(0);
        this.l.b(this.v);
        this.l.b(this.w);
        C8356_ie.a(new TXa(this), 0L, 500L);
    }

    public boolean Db() {
        PCConnectingView pCConnectingView = this.h;
        return pCConnectingView != null && pCConnectingView.getVisibility() == 0;
    }

    public boolean a(int i, KeyEvent keyEvent) {
        return i == 4;
    }

    @Override // com.ushareit.base.fragment.BaseFragment
    public int getContentViewLayout() {
        return R.layout.b3v;
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onAttach(Context context) {
        super.onAttach(context);
        this.t = new SessionHelper();
        SessionHelper.a(this.t);
    }

    @Override // com.lenovo.anyshare.nftbase.NFTBaseFragment, com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onDestroy() {
        IShareService iShareService = this.f24428a;
        if (iShareService != null) {
            InterfaceC3805Kli interfaceC3805Kli = (InterfaceC3805Kli) iShareService.a(0);
            if (interfaceC3805Kli != null) {
                interfaceC3805Kli.a(this.v);
                interfaceC3805Kli.a(this.w);
            }
            this.f24428a.a(WorkMode.P2P);
        }
        super.onDestroy();
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onDetach() {
        this.t.a();
        SessionHelper.a((SessionHelper) null);
        super.onDetach();
    }

    @Override // com.lenovo.anyshare.nftbase.NFTBaseFragment, com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        ZXa.a(this, view, bundle);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void d(C1322Bxb c1322Bxb) {
        ShareRecord shareRecord = c1322Bxb.E;
        if (shareRecord.f32156a != ShareRecord.ShareType.RECEIVE || shareRecord.j == ShareRecord.Status.COMPLETED) {
            if (c1322Bxb.getContentType() != ContentType.APP && c1322Bxb.getContentType() != ContentType.TOPFREE && c1322Bxb.getContentType() != ContentType.GAME && c1322Bxb.getContentType() != ContentType.CONTACT && c1322Bxb.getContentType() != ContentType.PHOTO) {
                C7845Yoa.a(this.mContext, shareRecord.e(), shareRecord.l, "pc");
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
                    C7845Yoa.a((Context) getActivity(), (List<AbstractC23099xqf>) arrayList, abstractC23099xqf, false, "pc");
                }
            }
        }
    }

    private void p(boolean z) {
        C8356_ie.a(new VXa(this, z));
    }

    public final void g(List<C1322Bxb> list) {
        C8356_ie.a(new JXa(this, list));
    }

    public void h(List<C1322Bxb> list) {
        if (list == null || list.isEmpty()) {
            return;
        }
        if (!C19999smi.f(list.get(0).m())) {
            C7722Ycj.a((int) R.string.d_j, 0);
        } else {
            C8356_ie.a(new HXa(this, list));
        }
    }

    public void n(boolean z) {
        PCConnectingView pCConnectingView = this.h;
        if (pCConnectingView != null) {
            pCConnectingView.setVisibility(z ? 0 : 8);
        }
    }

    public void o(String str) {
        C6040Sge.e("PC.ProgressFragment", "showUserMsg() " + str);
        C8356_ie.a(new UXa(this, str));
    }

    private void c(UserInfo userInfo, boolean z) {
        if (this.e == null || userInfo == null) {
            return;
        }
        this.e.setText(getString(z ? R.string.c91 : R.string.c92));
    }

    public void b(UserInfo userInfo, boolean z) {
        C6040Sge.a("PC.ProgressFragment", "xueyg-onUserStatusChanged.user=%s,isOnline=%s", userInfo, Boolean.valueOf(z));
        UserInfo userInfo2 = this.k;
        if (!(userInfo2 != null && userInfo2.d("media_manage"))) {
            if (z) {
                o(getResources().getString(R.string.daq, this.k.d));
            } else {
                o(getResources().getString(R.string.dap, this.k.d));
            }
        }
        o(z);
        c(userInfo, z);
    }

    public int g(Context context) {
        int i = context.getResources().getDisplayMetrics().widthPixels;
        int dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen.bkk);
        int dimensionPixelSize2 = context.getResources().getDimensionPixelSize(R.dimen.bkl);
        return (int) Math.floor((i - dimensionPixelSize2) / (dimensionPixelSize + dimensionPixelSize2));
    }

    private void o(boolean z) {
        C8356_ie.a(new WXa(this, z));
    }

    public void c(C1322Bxb c1322Bxb) {
        if (C19999smi.f(c1322Bxb.E.d)) {
            C8356_ie.a(new LXa(this, c1322Bxb));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(ShareRecord shareRecord, long j, long j2) {
        long currentTimeMillis = System.currentTimeMillis();
        if (currentTimeMillis - this.o < 50) {
            return;
        }
        this.o = currentTimeMillis;
        this.m.a(shareRecord, j, j2);
        this.t.a(shareRecord, j, j2);
    }

    public final void b(C1322Bxb c1322Bxb) {
        C8356_ie.a(new KXa(this, c1322Bxb));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(ShareRecord shareRecord, boolean z, TransmitException transmitException, boolean z2) {
        this.o = System.currentTimeMillis();
        if (z2) {
            this.t.c(shareRecord);
        } else {
            this.t.a(shareRecord, z, transmitException);
        }
        if (z2) {
            return;
        }
        this.m.a(shareRecord, z, transmitException);
    }

    public final void a(C1322Bxb c1322Bxb) {
        C8356_ie.a(new IXa(this, c1322Bxb));
    }

    public final void a(ShareRecord.ShareType shareType, List<ShareRecord> list) {
        try {
            this.l.a(shareType, list, 0L, Long.MAX_VALUE);
        } catch (Exception e) {
            C6040Sge.a("PC.ProgressFragment", e.toString());
        }
    }

    public final void a(ShareRecord.ShareType shareType, String str, List<ShareRecord> list) {
        try {
            if (shareType == ShareRecord.ShareType.RECEIVE) {
                this.l.a(list);
            } else {
                this.l.a(str, list);
            }
        } catch (Exception e) {
            C6040Sge.a("PC.ProgressFragment", e.toString());
        }
    }
}
