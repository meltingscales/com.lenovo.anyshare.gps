package com.lenovo.anyshare;

import android.content.Context;
import android.graphics.Rect;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import android.util.Pair;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.lenovo.anyshare.C11241eWi;
import com.lenovo.anyshare.C11495erf;
import com.lenovo.anyshare.C22834xUi;
import com.lenovo.anyshare.InterfaceC13093hWi;
import com.lenovo.anyshare.InterfaceC14315jWi;
import com.lenovo.anyshare.InterfaceC14924kWi;
import com.lenovo.anyshare.InterfaceC15534lWi;
import com.lenovo.anyshare.InterfaceC18583qWi;
import com.ushareit.entity.card.SZContentCard;
import com.ushareit.entity.item.SZItem;
import com.ushareit.entity.item.innernal.LoadSource;
import com.ushareit.listplayer.landscroll.LandScrollPresenter;
import com.ushareit.siplayer.player.constance.PlayerException;
import com.ushareit.siplayer.player.source.VideoSource;
import com.ushareit.siplayer.ui.component.OrientationComponent;
import com.ushareit.siplayer.ui.controller.BasePlayerUIController;
import com.ushareit.siplayer.widget.SIVideoView;
import com.ushareit.siplayer.widget.SinglePlayerVideoView;
import com.ushareit.tools.core.lang.ContentType;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes7.dex */
public abstract class OVg extends AbstractView$OnAttachStateChangeListenerC15521lVg {
    public LandScrollPresenter A;
    public SVg B;
    public SZContentCard C;
    public SZItem D;
    public a E;
    public c F;
    public b G;
    public final String H;
    public final String I;
    public int J;
    public int K;
    public int L;
    public boolean M;
    public final Handler N;
    public final Map<String, Boolean> O;
    public volatile String P;
    public Runnable Q;
    public String w;
    public InterfaceC19788sVg x;
    public final RecyclerView y;
    public RVg z;

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes7.dex */
    public class a extends VUi {
        public a() {
        }

        @Override // com.lenovo.anyshare.VUi, com.lenovo.anyshare.InterfaceC22223wUi.a
        public void a(PlayerException playerException) {
            C11495erf c11495erf;
            OVg oVg = OVg.this;
            oVg.l = false;
            oVg.k = false;
            SZItem j = oVg.j();
            if (j != null && ((j.getLoadSource() == LoadSource.OFFLINE || j.getLoadSource() == LoadSource.OFFLINE_BACKKEY) && (c11495erf = (C11495erf) j.getContentItem()) != null)) {
                OVg.this.f(c11495erf.j);
            }
            if (OVg.this.z != null) {
                OVg.this.z.a(OVg.this.D, playerException);
            }
        }

        @Override // com.lenovo.anyshare.VUi, com.lenovo.anyshare.InterfaceC22223wUi.a
        public void b(long j, long j2) {
            super.b(j, j2);
            InterfaceC19788sVg interfaceC19788sVg = OVg.this.x;
            if (interfaceC19788sVg != null) {
                interfaceC19788sVg.b(j, j2);
            }
            if (OVg.this.B != null) {
                OVg.this.B.a(j, j2);
            }
            OVg oVg = OVg.this;
            if (!oVg.e.u && (oVg.A == null || !OVg.this.A.y)) {
                OVg.this.a(j, j2);
            }
            OVg.this.b(j, j2);
        }

        @Override // com.lenovo.anyshare.VUi, com.lenovo.anyshare.InterfaceC22223wUi.a
        public void g(int i) {
            SZItem j;
            SIVideoView sIVideoView;
            String str = OVg.this.w;
            C6040Sge.a(str, "PlayState: " + SUi.a(i));
            OVg.this.a(i);
            boolean z = true;
            if (i == -10) {
                OVg.this.a(i, false);
                InterfaceC19788sVg interfaceC19788sVg = OVg.this.x;
                if (interfaceC19788sVg != null) {
                    interfaceC19788sVg.Sa();
                }
            } else if (i == 4) {
                C6040Sge.a(OVg.this.w, "onPlayerStateChanged: prepared");
                OVg.this.a(OrientationComponent.RotateMode.AUTO);
                OVg oVg = OVg.this;
                oVg.m = true;
                boolean z2 = oVg.e != null && oVg.f.c((byte) 5);
                String str2 = OVg.this.w;
                C6040Sge.a(str2, "shouldShowInstreamAd: " + z2);
                if (!z2) {
                    OVg.this.a(4, false);
                    SIVideoView sIVideoView2 = OVg.this.e;
                    if (sIVideoView2 != null) {
                        sIVideoView2.n();
                    }
                } else {
                    OVg.this.f.b(InterfaceC13093hWi.class).a(1).a((Object) (byte) 5).c();
                }
            } else if (i == 40) {
                C6040Sge.a(OVg.this.w, "onPlayerStateChanged: playing");
                OVg.this.a(i, false);
                if (!OVg.this.M) {
                    OVg.this.M = true;
                }
            } else if (i == 70) {
                C6040Sge.a(OVg.this.w, "onPlayerStateChanged: complete");
                OVg oVg2 = OVg.this;
                oVg2.l = false;
                oVg2.k = false;
                oVg2.a(oVg2.i());
                if (!OVg.this.f.c((byte) 7)) {
                    OVg.this.ba();
                } else {
                    OVg.this.f.b(InterfaceC13093hWi.class).a(1).a((Object) (byte) 7).c();
                }
            } else {
                OVg.this.a(i, false);
            }
            InterfaceC20399tVg interfaceC20399tVg = null;
            if (i != -20) {
                if (i == 2) {
                    if (OVg.this.z == null || OVg.this.z.f()) {
                        SZItem j2 = OVg.this.j();
                        if (j2 == null || (OVg.this.O.containsKey(j2.getId()) && !((Boolean) OVg.this.O.get(j2.getId())).booleanValue())) {
                            z = false;
                        }
                        if (!z || (sIVideoView = OVg.this.e) == null || sIVideoView.u || sIVideoView.getMedia() == null) {
                            return;
                        }
                        OVg oVg3 = OVg.this;
                        if (oVg3.i) {
                            if (oVg3.A != null) {
                                interfaceC20399tVg = OVg.this.A;
                            }
                        } else {
                            InterfaceC19788sVg interfaceC19788sVg2 = oVg3.x;
                            if (interfaceC19788sVg2 instanceof InterfaceC20399tVg) {
                                interfaceC20399tVg = (InterfaceC20399tVg) interfaceC19788sVg2;
                            }
                        }
                        if (interfaceC20399tVg != null) {
                            OVg.this.O.put(j2.getId(), false);
                            if (OVg.this.Q != null) {
                                OVg.this.N.removeCallbacks(OVg.this.Q);
                            }
                            OVg.this.Q = new NVg(this, sIVideoView, interfaceC20399tVg);
                            if (interfaceC20399tVg.a() > 0) {
                                OVg.this.N.postDelayed(OVg.this.Q, interfaceC20399tVg.a());
                                return;
                            } else {
                                OVg.this.Q.run();
                                return;
                            }
                        }
                        return;
                    }
                    return;
                } else if (i != 40 && i != 50 && i != 60 && i != 70) {
                    return;
                }
            }
            if ((OVg.this.z == null || OVg.this.z.f()) && (j = OVg.this.j()) != null && OVg.this.O.containsKey(j.getId())) {
                if (OVg.this.Q != null) {
                    OVg.this.N.removeCallbacks(OVg.this.Q);
                    OVg.this.Q = null;
                }
                OVg oVg4 = OVg.this;
                if (oVg4.i) {
                    if (oVg4.A != null) {
                        interfaceC20399tVg = OVg.this.A;
                    }
                } else {
                    InterfaceC19788sVg interfaceC19788sVg3 = oVg4.x;
                    if (interfaceC19788sVg3 instanceof InterfaceC20399tVg) {
                        interfaceC20399tVg = (InterfaceC20399tVg) interfaceC19788sVg3;
                    }
                }
                if (interfaceC20399tVg != null) {
                    interfaceC20399tVg.b();
                }
            }
        }

        @Override // com.lenovo.anyshare.VUi, com.lenovo.anyshare.InterfaceC22223wUi.a
        public void j() {
            C16874nge.a().b.j();
        }

        @Override // com.lenovo.anyshare.VUi, com.lenovo.anyshare.InterfaceC22223wUi.a
        public void k() {
            C6040Sge.a(OVg.this.w, "onPlayerStateChanged: no_network");
            InterfaceC19788sVg interfaceC19788sVg = OVg.this.x;
            if (interfaceC19788sVg instanceof InterfaceC17960pVg) {
                ((InterfaceC17960pVg) interfaceC19788sVg).k();
            }
        }

        public /* synthetic */ a(OVg oVg, EVg eVg) {
            this();
        }
    }

    /* loaded from: classes7.dex */
    private class b extends C11774fPi {
        public b() {
        }

        @Override // com.lenovo.anyshare.C11774fPi, com.lenovo.anyshare.InterfaceC16143mWi.a
        public void a(long j, boolean z) {
            OVg.this.a(j, z);
        }

        @Override // com.lenovo.anyshare.C11774fPi, com.lenovo.anyshare.InterfaceC16143mWi.a
        public void m() {
            WFb.b(ContentType.VIDEO, true);
        }

        @Override // com.lenovo.anyshare.C11774fPi, com.lenovo.anyshare.InterfaceC16143mWi.a
        public void o() {
            WFb.a(ContentType.VIDEO, true);
        }

        @Override // com.lenovo.anyshare.C11774fPi, com.lenovo.anyshare.InterfaceC16143mWi.a
        public void reportYoutubeFailed(String str) {
            C16874nge.a().b.reportYoutubeFailed(str);
        }

        public /* synthetic */ b(OVg oVg, EVg eVg) {
            this();
        }

        @Override // com.lenovo.anyshare.C11774fPi, com.lenovo.anyshare.InterfaceC17973pWi.a
        public void a(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, int i) {
            C16874nge.a().b.a(str, str2, str3, str4, str5, str6, str7, str8, str9, i);
        }

        @Override // com.lenovo.anyshare.C11774fPi, com.lenovo.anyshare.InterfaceC17973pWi.a
        public void a(String str, String str2, String str3, String str4, String str5, String str6, String str7, int i) {
            C16874nge.a().b.a(str, str2, str3, str4, str5, str6, str7, i);
        }

        @Override // com.lenovo.anyshare.C11774fPi, com.lenovo.anyshare.InterfaceC16143mWi.a
        public void a(_Oi _oi) {
            C21538vOa c21538vOa = new C21538vOa(_oi.f17964a, _oi.b, _oi.c, _oi.d, _oi.e, _oi.f, _oi.g, _oi.h, _oi.i, _oi.j, _oi.k, _oi.l, _oi.m, _oi.n, _oi.o, _oi.p, _oi.q);
            c21538vOa.r = _oi.r;
            C16874nge.a().b.statsPlayEvent(c21538vOa);
        }
    }

    public OVg(RecyclerView recyclerView, Context context, String str, RVg rVg, C22834xUi.c cVar) {
        this(recyclerView, context, str, null, rVg, cVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void ba() {
        LandScrollPresenter landScrollPresenter = this.A;
        if (landScrollPresenter == null || !landScrollPresenter.g()) {
            InterfaceC19788sVg interfaceC19788sVg = this.x;
            if (interfaceC19788sVg != null) {
                interfaceC19788sVg.Na();
            }
            a(70, ea());
            if (this.i && fa()) {
                C6040Sge.a(this.w, "handlePlayEnd: quitLandscape");
                G();
                this.y.postDelayed(new HVg(this), 300L);
                return;
            }
            C6040Sge.a(this.w, "handlePlayEnd: start doVideoPlayEnd");
            R();
        }
    }

    private boolean ca() {
        InterfaceC19788sVg interfaceC19788sVg = this.x;
        if (interfaceC19788sVg != null && interfaceC19788sVg.Ua() && this.z.g()) {
            return this.z.c(this.J, this.C, this.D);
        }
        return false;
    }

    private boolean da() {
        LandScrollPresenter landScrollPresenter = this.A;
        return landScrollPresenter != null && landScrollPresenter.h();
    }

    private boolean ea() {
        View view;
        SIVideoView sIVideoView = this.e;
        boolean hasWindowFocus = sIVideoView != null ? sIVideoView.hasWindowFocus() : true;
        return (hasWindowFocus || (view = this.c) == null) ? hasWindowFocus : view.hasWindowFocus();
    }

    private boolean fa() {
        return true;
    }

    private boolean ga() {
        return C16874nge.a().b.isSupportAdInsert() && this.z.m();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void ha() {
        VideoSource media = this.e.getMedia();
        if (media == null || media.l() == VideoSource.DownloadState.LOADED) {
            return;
        }
        C8356_ie.c(new KVg(this, media));
    }

    @Override // com.lenovo.anyshare.AbstractView$OnAttachStateChangeListenerC15521lVg
    public void A() {
        super.A();
        this.N.removeCallbacksAndMessages(null);
    }

    @Override // com.lenovo.anyshare.AbstractView$OnAttachStateChangeListenerC15521lVg
    public void F() {
        super.F();
    }

    @Override // com.lenovo.anyshare.AbstractView$OnAttachStateChangeListenerC15521lVg
    public void I() {
        super.I();
        T();
    }

    @Override // com.lenovo.anyshare.AbstractView$OnAttachStateChangeListenerC15521lVg
    @Deprecated
    public void J() {
        String str;
        if (this.e == null) {
            return;
        }
        String str2 = this.H;
        if ((str2 == null || !str2.startsWith("download_")) && !U()) {
            return;
        }
        SIVideoView sIVideoView = this.e;
        if (this.K == -1) {
            str = this.H;
        } else {
            str = this.H + "_recom";
        }
        sIVideoView.setPortal(str);
    }

    @Override // com.lenovo.anyshare.AbstractView$OnAttachStateChangeListenerC15521lVg
    public boolean L() {
        return ga();
    }

    @Override // com.lenovo.anyshare.AbstractView$OnAttachStateChangeListenerC15521lVg
    public void N() {
        InterfaceC19788sVg interfaceC19788sVg = this.x;
        if (interfaceC19788sVg instanceof InterfaceC17960pVg) {
            ((InterfaceC17960pVg) interfaceC19788sVg).a(60, false);
        }
        InterfaceC19788sVg interfaceC19788sVg2 = this.x;
        if (interfaceC19788sVg2 != null) {
            interfaceC19788sVg2.e(60);
        }
        T();
        super.N();
    }

    public void P() {
        this.e.getPlayerUIController().b(InterfaceC18583qWi.class).a(13).a((Object) true).c();
    }

    public void Q() {
        R();
    }

    public void R() {
        boolean a2 = this.z.a(this.J, this.C, this.D);
        String str = this.w;
        C6040Sge.a(str, "doVideoPlayEnd: shouldAutoReplay = " + a2);
        if (a2) {
            this.y.postDelayed(new EVg(this), 200L);
            return;
        }
        boolean b2 = this.z.b(this.J);
        boolean ca = ca();
        String str2 = this.w;
        C6040Sge.a(str2, "doVideoPlayEnd: shouldAutoPlayNextVideo = " + b2 + ", hasInsertRelateVideo = " + ca);
        if (b2 || ca) {
            int a3 = this.z.a(this.J);
            String str3 = this.w;
            C6040Sge.a(str3, "doVideoPlayEnd: nextPos = " + a3);
            if (a3 < 0) {
                return;
            }
            this.z.c(false);
            FVg fVg = new FVg(this, a3);
            this.z.j();
            if (this.i) {
                this.f.b(InterfaceC18583qWi.class).a(8).c();
                RecyclerView.LayoutManager layoutManager = this.y.getLayoutManager();
                if (layoutManager instanceof LinearLayoutManager) {
                    ((LinearLayoutManager) layoutManager).scrollToPositionWithOffset(a3, 0);
                }
                this.y.post(fVg);
                return;
            }
            N();
            this.y.addOnScrollListener(new GVg(this, fVg));
            this.y.smoothScrollToPosition(a3);
        }
    }

    public void S() {
        g(false);
    }

    public void T() {
        this.J = -1;
        this.x = null;
        this.M = false;
        this.K = -1;
        this.L = -1;
    }

    public boolean U() {
        return false;
    }

    public void V() {
        this.e.getPlayerUIController().b(InterfaceC18583qWi.class).a(12).a((Object) true).c();
    }

    public abstract void c(SZItem sZItem);

    @Override // com.lenovo.anyshare.AbstractView$OnAttachStateChangeListenerC15521lVg
    public boolean d() {
        return true;
    }

    public abstract Pair<SZItem.DownloadState, String> g(String str);

    public abstract Pair<VideoSource.DownloadState, String> h(String str);

    @Override // com.lenovo.anyshare.AbstractView$OnAttachStateChangeListenerC15521lVg
    public VUi m() {
        if (this.E == null) {
            this.E = new a(this, null);
        }
        return this.E;
    }

    @Override // com.lenovo.anyshare.AbstractView$OnAttachStateChangeListenerC15521lVg
    public C11774fPi o() {
        if (this.G == null) {
            this.G = new b(this, null);
        }
        return this.G;
    }

    @Override // com.lenovo.anyshare.AbstractView$OnAttachStateChangeListenerC15521lVg
    public String p() {
        SZItem sZItem = this.D;
        return sZItem == null ? "" : sZItem.getTitle();
    }

    @Override // com.lenovo.anyshare.AbstractView$OnAttachStateChangeListenerC15521lVg
    public BWi q() {
        if (this.F == null) {
            this.F = new c();
        }
        return this.F;
    }

    @Override // com.lenovo.anyshare.AbstractView$OnAttachStateChangeListenerC15521lVg
    public void v() {
        super.v();
        BWi q = q();
        BasePlayerUIController basePlayerUIController = this.f;
        if (basePlayerUIController != null) {
            basePlayerUIController.b((InterfaceC18583qWi.a) q);
            this.f.b((InterfaceC14315jWi.a) q);
            this.f.b((OrientationComponent.a) q);
            this.f.b((OrientationComponent.a) this.p);
            this.f.b((InterfaceC15534lWi.a) q);
            this.f.b((InterfaceC14924kWi.a) q);
            this.f.b((InterfaceC13093hWi.a) q);
        }
    }

    @Override // com.lenovo.anyshare.AbstractView$OnAttachStateChangeListenerC15521lVg
    public boolean w() {
        InterfaceC19788sVg interfaceC19788sVg;
        if (x() || !this.k || (interfaceC19788sVg = this.x) == null || interfaceC19788sVg.Oa() == null) {
            return true;
        }
        return !a(this.x.Oa(), 25);
    }

    @Override // com.lenovo.anyshare.AbstractView$OnAttachStateChangeListenerC15521lVg
    public void z() {
        T();
        super.z();
    }

    public OVg(RecyclerView recyclerView, Context context, String str, String str2, RVg rVg, C22834xUi.c cVar) {
        this(recyclerView, context, str, str2, rVg, cVar, null);
    }

    private void d(long j, long j2) {
        InterfaceC19788sVg interfaceC19788sVg;
        if (!this.z.g() || (interfaceC19788sVg = this.x) == null || !interfaceC19788sVg.Ua() || j == 0 || this.J < 0) {
            return;
        }
        this.z.a(this.C, this.D);
        int showThreshold = this.D.getShowThreshold();
        if (showThreshold >= 0) {
            long j3 = showThreshold;
            if (j3 <= j2 && j / 1000 >= j3) {
                this.z.b(this.J, this.C, this.D);
            }
        }
    }

    private boolean e(SZItem sZItem) {
        return sZItem != null && TextUtils.equals(sZItem.getPlayTrigger(), "enter");
    }

    private void g(boolean z) {
        if (this.D == null || this.e == null) {
            return;
        }
        if (z || (this.J >= 0 && this.x != null)) {
            this.e.a();
        }
    }

    @Override // com.lenovo.anyshare.AbstractView$OnAttachStateChangeListenerC15521lVg
    public void c() {
        this.z.l();
    }

    @Override // com.lenovo.anyshare.AbstractView$OnAttachStateChangeListenerC15521lVg
    public void f() {
        super.f();
        this.L = this.J;
    }

    public void i(String str) {
        SIVideoView sIVideoView = this.e;
        if (sIVideoView != null) {
            sIVideoView.setPortal(str);
        }
    }

    @Override // com.lenovo.anyshare.AbstractView$OnAttachStateChangeListenerC15521lVg
    public SZItem j() {
        LandScrollPresenter landScrollPresenter;
        Object obj;
        if (this.i && (landScrollPresenter = this.A) != null) {
            Pair<Boolean, SZItem> e = landScrollPresenter.e();
            if (((Boolean) e.first).booleanValue() && (obj = e.second) != null) {
                return (SZItem) obj;
            }
        }
        return this.D;
    }

    @Override // com.lenovo.anyshare.AbstractView$OnAttachStateChangeListenerC15521lVg
    public int k() {
        RVg rVg = this.z;
        if (rVg != null) {
            return rVg.h();
        }
        return 0;
    }

    @Override // com.lenovo.anyshare.AbstractView$OnAttachStateChangeListenerC15521lVg
    public String l() {
        SZItem sZItem = this.D;
        return sZItem == null ? "" : sZItem.getId();
    }

    public OVg(RecyclerView recyclerView, Context context, String str, String str2, RVg rVg, C22834xUi.c cVar, SIVideoView sIVideoView) {
        super(recyclerView, context, cVar, sIVideoView);
        this.w = "VideoColumnPlayController";
        this.J = -1;
        this.K = -1;
        this.L = -1;
        this.M = false;
        this.O = new HashMap();
        this.Q = null;
        this.y = recyclerView;
        this.H = str;
        this.I = str2;
        a(rVg);
        this.N = new Handler(Looper.getMainLooper());
    }

    private void c(long j, long j2) {
        InterfaceC19788sVg interfaceC19788sVg;
        int i;
        if (!this.z.m() || (interfaceC19788sVg = this.x) == null || !interfaceC19788sVg.Wa() || j == 0 || (i = this.J) < 0) {
            return;
        }
        this.z.a(i, j, j2, this.C, this.D);
    }

    @Override // com.lenovo.anyshare.AbstractView$OnAttachStateChangeListenerC15521lVg
    public SIVideoView b(Context context) {
        C6040Sge.a(this.w, "createVideoView: ");
        return new SinglePlayerVideoView(context);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* loaded from: classes7.dex */
    public class c extends BWi {
        public c() {
        }

        @Override // com.lenovo.anyshare.BWi, com.lenovo.anyshare.InterfaceC14315jWi.a
        public void a(boolean z, long j) {
            if (OVg.this.z != null) {
                OVg.this.z.a(z, j);
            }
            VideoSource media = OVg.this.e.getMedia();
            if (z && _Wi.T(media)) {
                _Wi.b(LoadSource.NETWORK_SPLASH.toString(), media);
                _Wi.c("click", media);
                String sourcePortal = OVg.this.D.getSourcePortal();
                String str = OVg.this.w;
                C6040Sge.a(str, "sourcePortal: " + sourcePortal);
                _Wi.e(sourcePortal, media);
                OVg.this.e.setScreenFillMode(0);
            }
        }

        @Override // com.lenovo.anyshare.BWi, com.lenovo.anyshare.InterfaceC14924kWi.a
        public void b(boolean z) {
            C16874nge.a().b.a(OVg.this.h(), z);
        }

        @Override // com.lenovo.anyshare.BWi, com.lenovo.anyshare.InterfaceC14315jWi.a
        public void c(boolean z) {
            if (OVg.this.B != null) {
                OVg.this.B.a(z);
            }
            if (OVg.this.A != null) {
                OVg.this.A.a(z);
            }
        }

        @Override // com.lenovo.anyshare.BWi, com.lenovo.anyshare.InterfaceC14924kWi.a
        public void d(VideoSource videoSource) {
            Object obj;
            OVg oVg = OVg.this;
            if (oVg.i) {
                SZItem j = oVg.j();
                if (OVg.this.A != null) {
                    Pair<Boolean, SZItem> e = OVg.this.A.e();
                    if (((Boolean) e.first).booleanValue() && (obj = e.second) != null) {
                        j = (SZItem) obj;
                    }
                }
                if (j != null) {
                    String J = videoSource.J();
                    if (OVg.this.z != null) {
                        OVg.this.z.a(j, J);
                    }
                }
            }
        }

        @Override // com.lenovo.anyshare.BWi, com.lenovo.anyshare.InterfaceC15534lWi.a
        public void e() {
            if (OVg.this.z != null) {
                OVg.this.z.e();
            }
        }

        @Override // com.lenovo.anyshare.BWi, com.lenovo.anyshare.InterfaceC14924kWi.a
        public void h() {
            super.h();
            if (OVg.this.z != null) {
                OVg.this.z.k();
            }
        }

        @Override // com.lenovo.anyshare.BWi, com.lenovo.anyshare.InterfaceC14924kWi.a
        public void i() {
            OVg.this.ha();
        }

        @Override // com.lenovo.anyshare.BWi, com.lenovo.anyshare.InterfaceC13093hWi.a
        public void p() {
            super.p();
            if (OVg.this.f.c((byte) 6)) {
                OVg.this.f.b(InterfaceC14315jWi.class).a(5).c();
                OVg.this.f.b(InterfaceC13093hWi.class).a(1).a((Object) (byte) 6).c();
            }
        }

        @Override // com.lenovo.anyshare.BWi, com.lenovo.anyshare.InterfaceC14315jWi.a
        public void c(boolean z, long j) {
            super.c(z, j);
        }

        @Override // com.lenovo.anyshare.BWi, com.lenovo.anyshare.InterfaceC18583qWi.a
        public void c(long j) {
            super.c(j);
            OVg oVg = OVg.this;
            oVg.d(oVg.i());
            OVg oVg2 = OVg.this;
            oVg2.k = true;
            if (oVg2.z != null) {
                OVg oVg3 = OVg.this;
                if (oVg3.D != null) {
                    RVg rVg = oVg3.z;
                    OVg oVg4 = OVg.this;
                    rVg.a(oVg4.C, oVg4.D, oVg4.J);
                }
            }
        }

        @Override // com.lenovo.anyshare.BWi, com.lenovo.anyshare.InterfaceC14315jWi.a
        public void d(boolean z) {
            super.d(z);
            if (z) {
                OVg oVg = OVg.this;
                oVg.d(oVg.j());
            }
        }

        @Override // com.lenovo.anyshare.BWi, com.lenovo.anyshare.InterfaceC14924kWi.a
        public void a(VideoSource videoSource, int i) {
            super.a(videoSource, i);
            if (OVg.this.z != null) {
                OVg.this.z.a(videoSource, i);
            }
        }

        @Override // com.lenovo.anyshare.BWi, com.lenovo.anyshare.InterfaceC13093hWi.a
        public void a(byte b) {
            super.a(b);
            if (b == 5) {
                OVg.this.a(4, false);
                SIVideoView sIVideoView = OVg.this.e;
                if (sIVideoView != null) {
                    sIVideoView.n();
                }
            } else if (b == 6) {
                OVg.this.f.b(InterfaceC14315jWi.class).a(6).c();
            } else if (b != 7) {
            } else {
                OVg.this.ba();
            }
        }

        @Override // com.lenovo.anyshare.BWi, com.ushareit.siplayer.ui.component.OrientationComponent.a
        public void a(boolean z, int i) {
            OVg.this.a(z, i);
        }

        @Override // com.lenovo.anyshare.BWi, com.lenovo.anyshare.InterfaceC14315jWi.a
        public void a(Context context, String str) {
            C16874nge.a().b.a(context, str);
        }

        @Override // com.lenovo.anyshare.BWi, com.lenovo.anyshare.InterfaceC14315jWi.a
        public void a(boolean z, String str) {
            super.a(z, str);
            OVg.this.P = str;
        }
    }

    @Override // com.lenovo.anyshare.AbstractView$OnAttachStateChangeListenerC15521lVg
    public void b(boolean z) {
        super.b(z);
        if (!z || this.e == null) {
            return;
        }
        int i = this.L;
        if (i > -1 && i == this.J) {
            K();
            this.L = -1;
            return;
        }
        H();
        if (this.m && this.e.getVisibility() == 0) {
            this.e.i();
        }
    }

    public void d(SZItem sZItem) {
        if (sZItem != null && c(sZItem.getId()) && ((C11495erf.c) ((C11495erf) sZItem.getContentItem()).c()).g) {
            a(sZItem, false, (InterfaceC14313jWg) new JVg(this, sZItem));
        }
    }

    private void a(RVg rVg) {
        this.z = rVg;
        SIVideoView sIVideoView = this.e;
        if (sIVideoView != null) {
            sIVideoView.setPortal(this.H);
            this.e.setPveCur(this.I);
            rVg.a(this.e);
        }
    }

    @Override // com.lenovo.anyshare.AbstractView$OnAttachStateChangeListenerC15521lVg
    public void a(SIVideoView sIVideoView, C22834xUi.c cVar) {
        this.e.setSourceProvider(cVar);
    }

    @Override // com.lenovo.anyshare.AbstractView$OnAttachStateChangeListenerC15521lVg
    public void b() {
        this.z.i();
        this.z.r();
    }

    @Override // com.lenovo.anyshare.AbstractView$OnAttachStateChangeListenerC15521lVg
    public void a(SZItem sZItem) {
        VideoSource media;
        VideoSource a2;
        SIVideoView sIVideoView = this.e;
        if (sIVideoView == null || (media = sIVideoView.getMedia()) == null || (a2 = QVg.a(sZItem, 1, media.f)) == null) {
            return;
        }
        this.e.b(a2);
    }

    public String b(int i, SZContentCard sZContentCard, SZItem sZItem, InterfaceC19788sVg interfaceC19788sVg, C11241eWi c11241eWi) {
        String str = this.w;
        C6040Sge.a(str, "startPushItemVideoAtPos: position = " + i);
        String b2 = b(i, sZItem, interfaceC19788sVg, c11241eWi == null ? "" : c11241eWi.b);
        if (b2 == null) {
            b(i, sZContentCard, sZItem, interfaceC19788sVg, c11241eWi, true, false);
        }
        return b2;
    }

    public static boolean a(View view, int i) {
        if (i < 0) {
            return false;
        }
        Rect rect = new Rect();
        if (view.getGlobalVisibleRect(rect)) {
            double height = view.getHeight() * i;
            Double.isNaN(height);
            return ((double) Math.abs(rect.bottom - rect.top)) >= height * 0.01d;
        }
        return false;
    }

    private String b(int i, SZItem sZItem, InterfaceC19788sVg interfaceC19788sVg, String str) {
        return a(i, sZItem, interfaceC19788sVg, str, false);
    }

    private void b(int i, SZContentCard sZContentCard, SZItem sZItem, InterfaceC19788sVg interfaceC19788sVg, C11241eWi c11241eWi, boolean z, boolean z2) {
        String str = this.w;
        C6040Sge.a(str, "startItemVideoAtPos: position = " + i);
        RVg rVg = this.z;
        if (rVg != null) {
            rVg.b(i, sZContentCard, sZItem, interfaceC19788sVg);
        }
        b(sZItem);
        this.f.b(InterfaceC14315jWi.class).a(2).c();
        VideoSource a2 = QVg.a(sZItem, z2 ? 30 : 1, c11241eWi);
        if (a2 == null) {
            this.f.b(InterfaceC18583qWi.class).a(6).a(PlayerException.createException(520)).c();
            BVg.a(sZItem, this.H, this.I, c11241eWi != null ? c11241eWi.b : "", "none_source");
            return;
        }
        InterfaceC19788sVg interfaceC19788sVg2 = this.x;
        if (interfaceC19788sVg2 != null) {
            interfaceC19788sVg2.e(60);
        }
        InterfaceC19788sVg interfaceC19788sVg3 = this.x;
        if (interfaceC19788sVg3 instanceof InterfaceC17960pVg) {
            ((InterfaceC17960pVg) interfaceC19788sVg3).a(60, false);
        }
        this.K = i;
        if (a(interfaceC19788sVg.Oa(), a2, z)) {
            BVg.a(sZItem, this.H, this.I, c11241eWi != null ? c11241eWi.b : "");
            this.z.a(i, sZContentCard, sZItem, interfaceC19788sVg);
            this.M = false;
            this.J = i;
            this.C = sZContentCard;
            this.D = sZItem;
            this.x = interfaceC19788sVg;
            this.x.Ta();
            return;
        }
        BVg.a(sZItem, this.H, this.I, c11241eWi != null ? c11241eWi.b : "", "play_failed");
    }

    public boolean a(int i, SZContentCard sZContentCard, SZItem sZItem, InterfaceC19788sVg interfaceC19788sVg, String str) {
        return a(i, sZContentCard, sZItem, interfaceC19788sVg, new C11241eWi.a().a(interfaceC19788sVg.Ra()).b(str).a(), true, false) == null;
    }

    public boolean a(int i, SZContentCard sZContentCard, SZItem sZItem, InterfaceC19788sVg interfaceC19788sVg, C11241eWi c11241eWi) {
        return a(i, sZContentCard, sZItem, interfaceC19788sVg, c11241eWi, true, false) == null;
    }

    public String a(int i, SZContentCard sZContentCard, SZItem sZItem, InterfaceC19788sVg interfaceC19788sVg, C11241eWi c11241eWi, boolean z, boolean z2) {
        String str = this.w;
        C6040Sge.a(str, "startItemVideoAtPos: position = " + i);
        String a2 = a(i, sZItem, interfaceC19788sVg, c11241eWi == null ? "" : c11241eWi.b);
        if (a2 == null) {
            b(i, sZContentCard, sZItem, interfaceC19788sVg, c11241eWi, z, z2);
        }
        return a2;
    }

    public String a(int i, SZItem sZItem, InterfaceC19788sVg interfaceC19788sVg, String str) {
        return a(i, sZItem, interfaceC19788sVg, str, true);
    }

    public String a(int i, SZItem sZItem, InterfaceC19788sVg interfaceC19788sVg, String str, boolean z) {
        String str2 = this.w;
        C6040Sge.a(str2, "startItemVideoAtPos: position = " + i);
        if (interfaceC19788sVg.Oa() == null) {
            BVg.a(sZItem, this.H, this.I, str, "none_anchor");
            return "none_anchor";
        } else if (interfaceC19788sVg instanceof InterfaceC17960pVg) {
            if ((this.J == i && this.D == sZItem) || sZItem == null || this.e == null || interfaceC19788sVg.Oa() == null) {
                BVg.a(sZItem, this.H, this.I, str, "dump_group");
                return "dump_group";
            }
            return null;
        } else if ((this.J == i && this.D == sZItem) || sZItem == null || this.e == null || interfaceC19788sVg.Oa() == null) {
            BVg.a(sZItem, this.H, this.I, str, "dump_item");
            return "dump_item";
        } else {
            return null;
        }
    }

    @Override // com.lenovo.anyshare.AbstractView$OnAttachStateChangeListenerC15521lVg
    public void a(ViewGroup viewGroup, InterfaceC19788sVg interfaceC19788sVg, SZContentCard sZContentCard, int i, SZItem sZItem, C11241eWi c11241eWi) {
        this.e.b(QVg.a(sZItem, 1, c11241eWi));
        super.a(viewGroup, interfaceC19788sVg, sZContentCard, i, sZItem, c11241eWi);
        this.J = i;
        this.C = sZContentCard;
        this.D = sZItem;
        this.x = interfaceC19788sVg;
    }

    public void a(int i, SZContentCard sZContentCard, SZItem sZItem, InterfaceC19788sVg interfaceC19788sVg) {
        this.J = i;
        this.C = sZContentCard;
        this.D = sZItem;
        this.x = interfaceC19788sVg;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(long j, long j2) {
        d(j, j2);
        if (C16874nge.a().b.isSupportAdInsert()) {
            c(j, j2);
        }
    }

    public void b(SZItem sZItem) {
        AbstractC23099xqf contentItem;
        if (sZItem == null || sZItem.getLoadSource() == LoadSource.OFFLINE || sZItem.getLoadSource() == LoadSource.BUILT_IN || (contentItem = sZItem.getContentItem()) == null || contentItem.getBooleanExtra("hide_history", false)) {
            return;
        }
        c(sZItem);
    }

    @Override // com.lenovo.anyshare.AbstractView$OnAttachStateChangeListenerC15521lVg
    public long a(boolean z) {
        RVg rVg = this.z;
        if (rVg != null) {
            return rVg.a(z);
        }
        return -1L;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(int i, boolean z) {
        InterfaceC19788sVg interfaceC19788sVg = this.x;
        if (interfaceC19788sVg instanceof InterfaceC17960pVg) {
            ((InterfaceC17960pVg) interfaceC19788sVg).a(i, z);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b(long j, long j2) {
        if (da()) {
            this.f.b(InterfaceC14924kWi.class).a(3).a(Long.valueOf((j2 - j) / 1000)).c();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(int i) {
        SVg sVg = this.B;
        if (sVg != null) {
            sVg.e(i);
        }
        LandScrollPresenter landScrollPresenter = this.A;
        if (landScrollPresenter != null) {
            landScrollPresenter.a(i);
        }
        InterfaceC19788sVg interfaceC19788sVg = this.x;
        if (interfaceC19788sVg != null) {
            interfaceC19788sVg.e(i);
        }
    }

    public void a(SZItem sZItem, boolean z, InterfaceC14313jWg interfaceC14313jWg) {
        if (sZItem.getDownloadState() != null && !z) {
            interfaceC14313jWg.a(sZItem.getDownloadState(), sZItem.getDownloadPath());
        } else {
            C8356_ie.c(new IVg(this, sZItem, interfaceC14313jWg));
        }
    }

    @Override // com.lenovo.anyshare.AbstractView$OnAttachStateChangeListenerC15521lVg
    public boolean a(ViewGroup viewGroup, SIVideoView sIVideoView) {
        RVg rVg = this.z;
        if (rVg == null || !rVg.n() || j() == null || (this.x instanceof InterfaceC17960pVg)) {
            return false;
        }
        SZItem j = j();
        if (j.getLoadSource() != LoadSource.BUILT_IN && j.getLoadSource() != LoadSource.OFFLINE && j.getLoadSource() != LoadSource.OFFLINE_BACKKEY && j.getLoadSource() != LoadSource.LOCAL) {
            if (this.A == null) {
                this.A = new LandScrollPresenter(new LVg(this, rVg), viewGroup, sIVideoView, this.z.p(), this.z.s());
            }
            return this.A.b(j());
        }
        return false;
    }

    public void a(boolean z, int i) {
        this.p.a(z, i);
        String str = this.w;
        C6040Sge.a(str, "Base==============================>beforeFullScreenStatusChange: " + z);
        this.i = z;
        d(z);
        if (this.e != null) {
            this.q.a(this.i);
        }
        RVg rVg = this.z;
        if (rVg != null) {
            rVg.b(z);
        }
        LandScrollPresenter landScrollPresenter = this.A;
        if (landScrollPresenter != null) {
            landScrollPresenter.a(z, i);
        }
    }

    public void a(long j, boolean z) {
        C6971Vmj.a().a(z, j);
    }
}
