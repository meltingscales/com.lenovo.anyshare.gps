package com.lenovo.anyshare;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.ViewStub;
import android.widget.Button;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.lenovo.anyshare.C11495erf;
import com.lenovo.anyshare.C12083fph;
import com.lenovo.anyshare.C12693gph;
import com.lenovo.anyshare.InterfaceC21206ulf;
import com.lenovo.anyshare.gps.R;
import com.ushareit.ads.view.PremovieAdView;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.download.task.XzRecord;
import com.ushareit.entity.card.SZCard;
import com.ushareit.entity.card.SZContentCard;
import com.ushareit.entity.item.SZItem;
import com.ushareit.entity.item.innernal.LoadSource;
import com.ushareit.imageloader.ImageOptions;
import com.ushareit.minivideo.widget.BaseFeedPageOperatorView;
import com.ushareit.minivideo.widget.PlayerLagView;
import com.ushareit.minivideo.widget.PressLayout;
import com.ushareit.minivideo.widget.TrendingOperateView;
import com.ushareit.siplayer.player.constance.PlayerException;
import com.ushareit.siplayer.widget.SIVideoView;
import com.ushareit.video.list.helper.MediaLikeHelper;
import com.ushareit.video.widget.PlayerLoadingView;
import java.io.File;

/* renamed from: com.lenovo.anyshare.aqh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class View$OnClickListenerC9047aqh extends AbstractC4697Noh<SZCard> implements View.OnClickListener, InterfaceC1087Bbj, PressLayout.a, BaseFeedPageOperatorView.a {
    public static final int h = 1;
    public static final int i = 2;
    public static final int j = 3;
    public static final int k = 4;
    public static final int l = 5;
    public static final int m = 6;
    public static final int n = 1000;
    public TextView A;
    public Button B;
    public View C;
    public PlayerLoadingView D;
    public ImageView E;
    public View F;
    public ImageView G;
    public TextView H;
    public View I;
    public ImageView J;
    public TextView K;
    public View L;
    public PlayerLagView M;
    public C6131Soh N;
    public String O;
    public C12083fph P;
    public C12693gph Q;
    public PremovieAdView R;
    public String S;
    public C11509esh T;
    public View U;
    public TextView V;
    public View W;
    public View X;
    public TextView Y;
    public ImageView Z;
    public final Runnable aa;
    public final C12083fph.a ba;
    public final C12693gph.a ca;
    public final String o;
    public SZItem p;
    public boolean q;
    public PlayerException r;
    public int s;
    public TextView t;
    public TrendingOperateView u;
    public FrameLayout v;
    public ImageView w;
    public ImageView x;
    public ViewStub y;
    public View z;

    public View$OnClickListenerC9047aqh(String str, LayoutInflater layoutInflater, ComponentCallbacks2C14013iw componentCallbacks2C14013iw, String str2) {
        this(layoutInflater.inflate(R.layout.bh, (ViewGroup) null), componentCallbacks2C14013iw, str2);
        if (str != null) {
            this.S = str;
        }
    }

    public static /* synthetic */ void g(View view) {
    }

    private void v() {
        boolean isEmpty = TextUtils.isEmpty(this.p.getBgUrl());
        int i2 = R.color.c1;
        if (!isEmpty) {
            this.E.setVisibility(0);
            a(this.g, this.p.getBgUrl(), this.E, R.color.c1);
            i2 = R.color.dj;
        } else {
            this.E.setVisibility(4);
        }
        a(this.g, d(this.p), this.w, i2);
    }

    @Override // com.ushareit.minivideo.widget.BaseFeedPageOperatorView.a
    public void d(View view) {
    }

    @Override // com.lenovo.anyshare.InterfaceC4984Ooh
    public void l() {
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        InterfaceC5270Poh<T> interfaceC5270Poh;
        int id = view.getId();
        if (id == R.id.f2) {
            if (this.q) {
                InterfaceC5270Poh<T> interfaceC5270Poh2 = this.f12485a;
                if (interfaceC5270Poh2 != 0) {
                    interfaceC5270Poh2.a(this, this.d, getItemData(), 22);
                    return;
                }
                return;
            }
            InterfaceC5270Poh<T> interfaceC5270Poh3 = this.f12485a;
            if (interfaceC5270Poh3 != 0) {
                interfaceC5270Poh3.a(this, this.d, getItemData(), 40);
            }
        } else if (id == R.id.i2) {
            InterfaceC5270Poh<T> interfaceC5270Poh4 = this.f12485a;
            if (interfaceC5270Poh4 != 0) {
                interfaceC5270Poh4.a(this, this.d, getItemData(), C2388Fnh.u);
            }
        } else if (id == R.id.ib) {
            InterfaceC5270Poh<T> interfaceC5270Poh5 = this.f12485a;
            if (interfaceC5270Poh5 != 0) {
                interfaceC5270Poh5.a(this, this.d, getItemData(), C2388Fnh.t);
            }
        } else if (id == R.id.g1) {
            InterfaceC5270Poh<T> interfaceC5270Poh6 = this.f12485a;
            if (interfaceC5270Poh6 != 0) {
                interfaceC5270Poh6.a(this, this.d, getItemData(), C2388Fnh.x);
            }
        } else if (id == R.id.g2) {
            InterfaceC5270Poh<T> interfaceC5270Poh7 = this.f12485a;
            if (interfaceC5270Poh7 != 0) {
                interfaceC5270Poh7.a(this, this.d, getItemData(), C2388Fnh.y);
            }
        } else if (id != R.id.g5 || (interfaceC5270Poh = this.f12485a) == 0) {
        } else {
            interfaceC5270Poh.a(this, this.d, getItemData(), C2388Fnh.z);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC1087Bbj
    public void onListenerChange(String str, Object obj) {
        SZItem sZItem;
        if (((str.hashCode() == -1391778858 && str.equals("item_info_updated")) ? (char) 0 : (char) 65535) != 0) {
            return;
        }
        if (obj instanceof XzRecord) {
            if (this.u == null || (sZItem = this.p) == null) {
                return;
            }
            if (sZItem.getId().equals(((XzRecord) obj).j.c)) {
                this.u.c(this.p);
            }
        } else if (obj instanceof SZItem) {
            if (this.u != null) {
                SZItem sZItem2 = (SZItem) obj;
                SZItem sZItem3 = this.p;
                if (sZItem3 == null || !sZItem3.getId().equals(sZItem2.getId())) {
                    return;
                }
                this.p = sZItem2;
                ((SZContentCard) getItemData()).updateCloudItem(this.p);
                e(sZItem2);
            }
        } else if ("update_next_item_info".equals(obj)) {
            d(false);
        }
    }

    @Override // com.ushareit.minivideo.widget.PressLayout.a
    public void s() {
        this.x.setVisibility(this.s == 2 ? 0 : 8);
        InterfaceC5270Poh<T> interfaceC5270Poh = this.f12485a;
        if (interfaceC5270Poh != 0) {
            if (this.s == 5) {
                interfaceC5270Poh.a(this, this.d, getItemData(), 20023);
            } else {
                interfaceC5270Poh.a(this, this.d, getItemData(), 27);
            }
        }
    }

    @Override // com.ushareit.minivideo.widget.PressLayout.a
    public void t() {
        InterfaceC5270Poh<T> interfaceC5270Poh = this.f12485a;
        if (interfaceC5270Poh != 0) {
            interfaceC5270Poh.a(this, this.d, getItemData(), C2388Fnh.s);
        }
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("[ position = ");
        sb.append(this.d);
        sb.append(", item = ");
        T t = this.c;
        sb.append(t == 0 ? "none" : ((SZCard) t).getId());
        sb.append("]");
        return sb.toString();
    }

    public void u() {
        this.R = (PremovieAdView) a(R.id.bg);
        this.v = (FrameLayout) a(R.id.e1);
        this.w = (ImageView) a(R.id.ay);
        this.t = (TextView) a(R.id.i_);
        this.x = (ImageView) a(R.id.a1);
        this.u = (TrendingOperateView) a(R.id.eo);
        TrendingOperateView trendingOperateView = this.u;
        if (trendingOperateView != null) {
            trendingOperateView.setPveCur(this.o);
            this.u.setClickCallback(this);
            this.u.setShowAvatar(false);
        }
        ((PressLayout) a(R.id.fc)).setCallBack(this);
        this.y = (ViewStub) a(R.id.be);
        this.D = (PlayerLoadingView) a(R.id.a5);
        this.C = a(R.id.t);
        this.E = (ImageView) a(R.id.n);
        this.P = new C12083fph(this.e, this.f, this.ba);
        this.Q = new C12693gph(this.f, this.ca);
        this.M = (PlayerLagView) a(R.id.d3);
        this.N = new C6131Soh(this.M, new C7002Vph(this));
        View view = this.C;
        if (view != null) {
            RelativeLayout.LayoutParams layoutParams = (RelativeLayout.LayoutParams) view.getLayoutParams();
            layoutParams.setMargins(layoutParams.leftMargin, layoutParams.topMargin, layoutParams.rightMargin, 0);
        }
        this.F = a(R.id.ib);
        this.G = (ImageView) a(R.id.ic);
        this.H = (TextView) a(R.id.id);
        this.I = a(R.id.i2);
        this.J = (ImageView) a(R.id.i3);
        this.K = (TextView) a(R.id.i4);
        this.L = a(R.id.i1);
        this.F.setOnClickListener(new View$OnClickListenerC4863Odh(this));
        this.I.setOnClickListener(new View$OnClickListenerC4863Odh(this));
        View a2 = a(R.id.e6);
        if (a2 != null) {
            a2.setVisibility(8);
        }
    }

    private boolean b(C11495erf.d dVar) {
        if (!C5753Rge.a(ObjectStore.getContext(), C13336hqf.l, false) || dVar == null || TextUtils.isEmpty(dVar.sourceIcon)) {
            return false;
        }
        return System.currentTimeMillis() - C2698Gph.j() >= C13336hqf.e();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public String d(SZItem sZItem) {
        String firstUrl = !TextUtils.isEmpty(sZItem.getFirstUrl()) ? sZItem.getFirstUrl() : sZItem.getThumbUrl();
        if (YWi.g(sZItem.getSourceUrl())) {
            if (!YWi.g(firstUrl)) {
                firstUrl = sZItem.getSourceUrl();
            }
            return C5786Rje.p(firstUrl) ? firstUrl : android.net.Uri.fromFile(new File(firstUrl)).toString();
        }
        return firstUrl;
    }

    private void e(SZItem sZItem) {
        b(sZItem);
        a(sZItem);
        c(sZItem);
    }

    @Override // com.ushareit.minivideo.widget.BaseFeedPageOperatorView.a
    public void f(View view) {
        InterfaceC5270Poh<T> interfaceC5270Poh = this.f12485a;
        if (interfaceC5270Poh != 0) {
            interfaceC5270Poh.a(this, this.d, getItemData(), C2388Fnh.A);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC7587Xqh
    public void g() {
        this.r = null;
        C15802lsh.a(this.z, 8);
        this.s = 2;
        this.D.b();
        this.N.a();
        this.v.removeCallbacks(this.aa);
        this.v.postDelayed(this.aa, 50L);
        this.Q.a();
    }

    @Override // com.lenovo.anyshare.InterfaceC4984Ooh
    public void h() {
        this.r = null;
        this.v.removeCallbacks(this.aa);
        this.s = 0;
        this.O = "";
        this.D.a(false, "");
        this.N.a();
        this.D.b();
        this.w.setVisibility(0);
        this.Q.a(0L);
        C15802lsh.a(this.z, 8);
        c(false);
    }

    @Override // com.lenovo.anyshare.AbstractC4697Noh, com.lenovo.anyshare.InterfaceC4984Ooh
    public boolean i() {
        return this.P.a();
    }

    @Override // com.lenovo.anyshare.InterfaceC7587Xqh
    public void j() {
        this.N.a();
        C15802lsh.a(this.z, 8);
        this.D.b();
        this.x.setVisibility(8);
    }

    @Override // com.lenovo.anyshare.AbstractC4697Noh, com.lenovo.anyshare.InterfaceC7587Xqh
    public void k() {
        this.N.a(this.p, this.O);
    }

    @Override // com.lenovo.anyshare.AbstractC4697Noh, com.lenovo.anyshare.InterfaceC4984Ooh
    public View m() {
        TrendingOperateView trendingOperateView = this.u;
        if (trendingOperateView != null) {
            return trendingOperateView.getCollectView();
        }
        return null;
    }

    @Override // com.lenovo.anyshare.AbstractC4697Noh, com.lenovo.anyshare.InterfaceC4984Ooh
    public void n() {
        h();
        TrendingOperateView trendingOperateView = this.u;
        if (trendingOperateView != null) {
            trendingOperateView.e(this.p);
        }
        c(true);
        C24144zbj.a().b("item_info_updated", (InterfaceC1087Bbj) this);
    }

    @Override // com.lenovo.anyshare.AbstractC4697Noh, com.lenovo.anyshare.InterfaceC7587Xqh
    public void o() {
        this.N.a();
    }

    @Override // com.lenovo.anyshare.InterfaceC7587Xqh
    public void p() {
        this.s = 4;
        this.D.b();
        b(false);
        this.Q.b();
    }

    @Override // com.lenovo.anyshare.AbstractC4697Noh, com.lenovo.anyshare.InterfaceC4984Ooh
    public View q() {
        TrendingOperateView trendingOperateView = this.u;
        if (trendingOperateView != null) {
            return trendingOperateView.getDownView();
        }
        return null;
    }

    @Override // com.lenovo.anyshare.InterfaceC7587Xqh
    public void r() {
        this.s = 3;
        this.v.removeCallbacks(this.aa);
        this.D.b();
        b(false);
        this.Q.a(true);
    }

    public View$OnClickListenerC9047aqh(String str, C11509esh c11509esh, LayoutInflater layoutInflater, ComponentCallbacks2C14013iw componentCallbacks2C14013iw, String str2) {
        this(layoutInflater.inflate(R.layout.bh, (ViewGroup) null), componentCallbacks2C14013iw, str2);
        if (str != null) {
            this.S = str;
        }
        this.T = c11509esh;
    }

    private void c(SZItem sZItem) {
        C11495erf.d seriesInfo = sZItem.getSeriesInfo();
        if (seriesInfo == null) {
            View view = this.U;
            if (view != null) {
                view.setVisibility(8);
            }
            View view2 = this.X;
            if (view2 != null) {
                view2.setVisibility(8);
                return;
            }
            return;
        }
        if (this.U == null) {
            this.U = ((ViewStub) a(R.id.g6)).inflate();
            this.V = (TextView) this.U.findViewById(R.id.g7);
            this.W = this.U.findViewById(R.id.g2);
            this.U.findViewById(R.id.g1).setOnClickListener(this);
        }
        this.W.setOnClickListener(this);
        boolean z = sZItem.getSeriesNumber() != seriesInfo.numbers;
        this.W.setVisibility(z ? 0 : 8);
        this.V.post(new RunnableC7289Wph(this, z));
        this.U.setVisibility(0);
        this.V.setText(seriesInfo.title);
        a(seriesInfo);
    }

    @Override // com.lenovo.anyshare.InterfaceC4984Ooh
    public void a(SZCard sZCard) {
        SZItem mediaFirstItem = sZCard instanceof SZContentCard ? ((SZContentCard) sZCard).getMediaFirstItem() : null;
        if (mediaFirstItem == null) {
            return;
        }
        this.p = mediaFirstItem;
        InterfaceC5270Poh<T> interfaceC5270Poh = this.f12485a;
        if (interfaceC5270Poh != 0) {
            interfaceC5270Poh.a(this, this.d, sZCard, C2388Fnh.w);
        }
        this.R.setVisibility(8);
        v();
        d(false);
        this.N.a();
        C15802lsh.a(this.z, 8);
        C15802lsh.a(this.x, 8);
        e(mediaFirstItem);
        C24144zbj.a().a("item_info_updated", (InterfaceC1087Bbj) this);
    }

    @Override // com.lenovo.anyshare.InterfaceC7587Xqh
    public void e() {
        this.s = 5;
        b(false);
    }

    public View$OnClickListenerC9047aqh(String str, C11509esh c11509esh, View view, ComponentCallbacks2C14013iw componentCallbacks2C14013iw, String str2) {
        this(view, componentCallbacks2C14013iw, str2);
        if (str != null) {
            this.S = str;
        }
        this.T = c11509esh;
    }

    public void b(SZItem sZItem) {
        if (sZItem != null) {
            String title = sZItem.getTitle();
            if (this.t != null) {
                if (!TextUtils.isEmpty(title)) {
                    this.t.setText(title);
                } else {
                    this.t.setText("");
                }
            }
            this.u.a(sZItem, this.e);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC7587Xqh
    public void d() {
        this.r = null;
        C15802lsh.a(this.z, 8);
        this.D.c();
        this.x.setVisibility(8);
        this.s = 1;
        this.f12485a.a(this, this.d, null, C2388Fnh.h);
    }

    @Override // com.ushareit.minivideo.widget.BaseFeedPageOperatorView.a
    public void e(View view) {
        h(view);
    }

    public View$OnClickListenerC9047aqh(View view, ComponentCallbacks2C14013iw componentCallbacks2C14013iw, String str) {
        super(view, componentCallbacks2C14013iw);
        this.q = false;
        this.s = 0;
        this.R = null;
        this.S = "";
        this.aa = new RunnableC7576Xph(this);
        this.ba = new C7863Yph(this);
        this.ca = new C8150Zph(this);
        this.o = str;
        u();
    }

    private void b(int i2, int i3) {
        C6040Sge.a(C11509esh.f20508a, "video 视频的宽高: w=" + i2 + "    h=" + i3 + "   t=" + Thread.currentThread().getName());
        View view = this.X;
        if (view != null && view.getVisibility() == 0) {
            PremovieAdView premovieAdView = this.R;
            if (premovieAdView == null || premovieAdView.getVisibility() != 0) {
                return;
            }
            this.R.setVisibility(8);
            C6040Sge.a(C11509esh.f20508a, "showAdWhenHVideoCome intercept, HasShow Series Source Icon;");
        } else if (i2 > i3) {
            if (getItemData() != null && !TextUtils.isEmpty(getItemData().getId())) {
                C6040Sge.a(C11509esh.f20508a, "IS H Video : " + i2 + "    " + i3 + "  portal=" + this.S);
                this.T.a(this.S, getItemData(), this.R, getPosition());
                return;
            }
            C6040Sge.a(C11509esh.f20508a, "onVideoSizeChanged: " + getItemData());
        }
    }

    private void d(boolean z) {
        this.P.b(z);
    }

    private void h(View view) {
        C17546olf.a(this.p, true, new InterfaceC21206ulf.a() { // from class: com.lenovo.anyshare.Rph
            @Override // com.lenovo.anyshare.InterfaceC21206ulf.a
            public final void a(SZItem.DownloadState downloadState, String str) {
                View$OnClickListenerC9047aqh.this.a(downloadState, str);
            }
        });
    }

    private void a(C11495erf.d dVar) {
        if (!b(dVar)) {
            View view = this.X;
            if (view != null) {
                view.setVisibility(8);
                return;
            }
            return;
        }
        if (this.X == null) {
            this.X = ((ViewStub) a(R.id.g5)).inflate();
            this.Y = (TextView) this.X.findViewById(R.id.g4);
            this.Z = (ImageView) this.X.findViewById(R.id.g3);
            this.X.setOnClickListener(this);
        }
        this.X.setVisibility(0);
        this.Y.setText(dVar.sourceName);
        a(this.Z.getContext(), dVar.sourceIcon, this.Z, R.color.c1);
    }

    @Override // com.lenovo.anyshare.InterfaceC7587Xqh
    public void b(boolean z, String str) {
        this.D.a(z, str);
    }

    @Override // com.ushareit.minivideo.widget.BaseFeedPageOperatorView.a
    public void c(View view) {
        if (!MediaLikeHelper.c().a(getItemData().getId()) && !this.u.a()) {
            boolean isSelected = view.isSelected();
            InterfaceC5270Poh<T> interfaceC5270Poh = this.f12485a;
            if (interfaceC5270Poh != 0) {
                interfaceC5270Poh.a(this, this.d, getItemData(), isSelected ? 11 : 10);
                return;
            }
            return;
        }
        C7722Ycj.a((int) R.string.dy, 0);
    }

    @Override // com.ushareit.minivideo.widget.BaseFeedPageOperatorView.a
    public void b(View view) {
        InterfaceC5270Poh<T> interfaceC5270Poh = this.f12485a;
        if (interfaceC5270Poh != 0) {
            interfaceC5270Poh.a(this, this.d, getItemData(), 9);
        }
    }

    public void b(boolean z) {
        this.x.setImageResource(z ? R.drawable.da : this.s == 5 ? R.drawable.dc : R.drawable.db);
    }

    @Override // com.lenovo.anyshare.AbstractC4697Noh, com.lenovo.anyshare.InterfaceC4984Ooh
    public SZCard c() {
        return this.P.c();
    }

    private void c(boolean z) {
        this.P.a(z);
    }

    private void a(Context context, String str, ImageView imageView, int i2) {
        ComponentCallbacks2C7634Xv.e(context).load(str).a((AbstractC17134oC<?>) new C21405vC().a(AbstractC10963dy.e).f(3000).d(ObjectStore.getContext().getResources().getDrawable(i2))).a((AbstractC14622jw<?, ? super Drawable>) C10391dB.d()).a(imageView);
    }

    @Override // com.lenovo.anyshare.InterfaceC7587Xqh
    public boolean a(SIVideoView sIVideoView) {
        C6040Sge.a("VideoPlayPresenter", "<<<insertVideoViews>>>" + this.v + ", visibility = " + this.v.getVisibility());
        if (sIVideoView.getParent() == this.v) {
            return true;
        }
        ViewParent parent = sIVideoView.getParent();
        if (parent instanceof ViewGroup) {
            ((ViewGroup) parent).removeView(sIVideoView);
        }
        this.v.removeAllViews();
        this.v.addView(sIVideoView);
        sIVideoView.setNoBgColor(true);
        return true;
    }

    @Override // com.lenovo.anyshare.InterfaceC7587Xqh
    public void a(long j2, long j3, long j4) {
        this.Q.a(j2);
        this.P.a(j2, j3, j4);
    }

    @Override // com.lenovo.anyshare.InterfaceC7587Xqh
    public void a(int i2, int i3) {
        PremovieAdView premovieAdView = this.R;
        if (premovieAdView == null) {
            return;
        }
        try {
            premovieAdView.setVisibility(8);
            if (this.T == null) {
                return;
            }
            b(i2, i3);
        } catch (Exception e) {
            e.printStackTrace();
            C6040Sge.a(C11509esh.f20508a, "error happen = " + e.toString());
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC7587Xqh
    public void a(boolean z, String str) {
        this.O = str;
    }

    @Override // com.lenovo.anyshare.InterfaceC7587Xqh
    public boolean a() {
        return this.s == 6;
    }

    @Override // com.lenovo.anyshare.InterfaceC7587Xqh
    public void a(PlayerException playerException) {
        this.s = 6;
        this.r = playerException;
        this.w.setVisibility(8);
        this.D.b();
        C15802lsh.a(this.x, 8);
        if (this.z == null) {
            this.z = this.y.inflate();
            this.z.setOnClickListener(new View.OnClickListener() { // from class: com.lenovo.anyshare.Qph
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    View$OnClickListenerC9047aqh.g(view);
                }
            });
            this.A = (TextView) this.z.findViewById(R.id.f4);
            this.B = (Button) this.z.findViewById(R.id.f2);
            this.B.setOnClickListener(new View$OnClickListenerC4863Odh(this));
        }
        C15802lsh.a(this.z, 0);
        boolean d = C6661Uki.d(ObjectStore.getContext());
        InterfaceC5270Poh<T> interfaceC5270Poh = this.f12485a;
        if (interfaceC5270Poh != 0) {
            interfaceC5270Poh.a(this, this.d, getItemData(), d ? 20020 : 20021);
        }
        boolean z = true;
        if (d) {
            this.q = false;
            TextView textView = this.A;
            PlayerException playerException2 = this.r;
            textView.setText(playerException2 != null ? KWi.a(playerException2.getType()) : this.g.getString(R.string.aw));
            this.B.setText(R.string.ef);
            PlayerException playerException3 = this.r;
            if (playerException3 != null && playerException3.isNoRetry()) {
                z = false;
            }
            this.B.setVisibility(z ? 0 : 8);
            return;
        }
        this.q = true;
        this.A.setText(R.string.ds);
        this.B.setText(R.string.du);
        this.B.setVisibility(0);
    }

    public void a(SZItem sZItem) {
        if (sZItem != null && sZItem.getAnchorGroup() != null) {
            C11495erf.b anchorGroup = sZItem.getAnchorGroup();
            if (anchorGroup.topAnchor != null) {
                this.F.setVisibility(0);
                this.H.setVisibility(0);
                this.H.setText(anchorGroup.topAnchor.name);
                if (!TextUtils.isEmpty(anchorGroup.topAnchor.icon)) {
                    this.G.setVisibility(0);
                    KQg.a(new ImageOptions().a(anchorGroup.topAnchor.icon).a(this.G));
                } else {
                    this.G.setVisibility(8);
                }
            } else {
                this.F.setVisibility(8);
                this.H.setVisibility(8);
                this.G.setVisibility(8);
            }
            if (anchorGroup.bottomAnchor != null) {
                this.I.setVisibility(0);
                this.K.setVisibility(0);
                this.K.setText(anchorGroup.bottomAnchor.name);
                if (!TextUtils.isEmpty(anchorGroup.bottomAnchor.icon)) {
                    this.J.setVisibility(0);
                    KQg.a(new ImageOptions().a(anchorGroup.bottomAnchor.icon).a(this.J));
                } else {
                    this.J.setVisibility(8);
                }
                this.L.setVisibility(0);
                return;
            }
            this.I.setVisibility(8);
            this.K.setVisibility(8);
            this.J.setVisibility(8);
            this.L.setVisibility(8);
            return;
        }
        this.F.setVisibility(8);
        this.H.setVisibility(8);
        this.G.setVisibility(8);
        this.I.setVisibility(8);
        this.K.setVisibility(8);
        this.J.setVisibility(8);
        this.L.setVisibility(8);
    }

    public /* synthetic */ void a(SZItem.DownloadState downloadState, String str) {
        int i2 = C8436_ph.f18201a[downloadState.ordinal()];
        boolean z = true;
        if (i2 != 1) {
            if (i2 == 2) {
                C7722Ycj.a(this.g.getString(R.string.d8), 0);
                return;
            } else if (i2 != 3) {
                return;
            } else {
                C7722Ycj.a(this.g.getString(R.string.d9), 0);
                return;
            }
        }
        if (this.p.getLoadSource() != LoadSource.OFFLINE && this.p.getLoadSource() != LoadSource.OFFLINE_BACKKEY) {
            z = false;
        }
        InterfaceC5270Poh<T> interfaceC5270Poh = this.f12485a;
        if (interfaceC5270Poh != 0) {
            interfaceC5270Poh.a(this, this.d, getItemData(), z ? 36 : 13);
        }
    }

    @Override // com.ushareit.minivideo.widget.PressLayout.a
    public void a(MotionEvent motionEvent) {
        SZItem sZItem;
        if (this.f12485a == null || (sZItem = this.p) == null || !sZItem.isSupportLike()) {
            return;
        }
        this.f12485a.a(this, this.d, motionEvent, C2388Fnh.d);
    }
}
