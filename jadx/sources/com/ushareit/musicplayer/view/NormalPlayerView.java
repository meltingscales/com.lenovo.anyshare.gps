package com.ushareit.musicplayer.view;

import android.content.Context;
import android.content.res.Configuration;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.Interpolator;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.SeekBar;
import android.widget.TextView;
import com.lenovo.anyshare.AAh;
import com.lenovo.anyshare.AbstractC17134oC;
import com.lenovo.anyshare.AbstractC23099xqf;
import com.lenovo.anyshare.AbstractC2561Gdc;
import com.lenovo.anyshare.BAh;
import com.lenovo.anyshare.BinderC16483myh;
import com.lenovo.anyshare.C12791gw;
import com.lenovo.anyshare.C12906hFi;
import com.lenovo.anyshare.C13446hzh;
import com.lenovo.anyshare.C1410Cdh;
import com.lenovo.anyshare.C14679kAh;
import com.lenovo.anyshare.C15899mAh;
import com.lenovo.anyshare.C16508nAh;
import com.lenovo.anyshare.C19286rec;
import com.lenovo.anyshare.C1942Dzh;
import com.lenovo.anyshare.C19705sOa;
import com.lenovo.anyshare.C21169uie;
import com.lenovo.anyshare.C21405vC;
import com.lenovo.anyshare.C22341wec;
import com.lenovo.anyshare.C22611xAh;
import com.lenovo.anyshare.C2557Gcj;
import com.lenovo.anyshare.C4368Mki;
import com.lenovo.anyshare.C4818Nzh;
import com.lenovo.anyshare.C5061Ovh;
import com.lenovo.anyshare.C5140Pcj;
import com.lenovo.anyshare.C5714Rcj;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C7068Vvh;
import com.lenovo.anyshare.C7298Wqf;
import com.lenovo.anyshare.C7686Xzh;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.C9504bdj;
import com.lenovo.anyshare.CAh;
import com.lenovo.anyshare.ComponentCallbacks2C7634Xv;
import com.lenovo.anyshare.DAh;
import com.lenovo.anyshare.EAh;
import com.lenovo.anyshare.EBh;
import com.lenovo.anyshare.FAh;
import com.lenovo.anyshare.GAh;
import com.lenovo.anyshare.HAh;
import com.lenovo.anyshare.HBh;
import com.lenovo.anyshare.HEa;
import com.lenovo.anyshare.HandlerC7399Wzh;
import com.lenovo.anyshare.IAh;
import com.lenovo.anyshare.InterfaceC18062pdh;
import com.lenovo.anyshare.InterfaceC22334wdh;
import com.lenovo.anyshare.JAh;
import com.lenovo.anyshare.KAh;
import com.lenovo.anyshare.LAh;
import com.lenovo.anyshare.MAh;
import com.lenovo.anyshare.NAh;
import com.lenovo.anyshare.NBh;
import com.lenovo.anyshare.OAh;
import com.lenovo.anyshare.OBh;
import com.lenovo.anyshare.PAh;
import com.lenovo.anyshare.PBh;
import com.lenovo.anyshare.QAh;
import com.lenovo.anyshare.RAh;
import com.lenovo.anyshare.SAh;
import com.lenovo.anyshare.TAh;
import com.lenovo.anyshare.UAh;
import com.lenovo.anyshare.VAh;
import com.lenovo.anyshare.View$OnClickListenerC17729pAh;
import com.lenovo.anyshare.View$OnClickListenerC18338qAh;
import com.lenovo.anyshare.View$OnClickListenerC18947rAh;
import com.lenovo.anyshare.View$OnClickListenerC19556sAh;
import com.lenovo.anyshare.View$OnClickListenerC20167tAh;
import com.lenovo.anyshare.View$OnClickListenerC20778uAh;
import com.lenovo.anyshare.View$OnClickListenerC21389vAh;
import com.lenovo.anyshare.View$OnClickListenerC22000wAh;
import com.lenovo.anyshare.View$OnClickListenerC23222yAh;
import com.lenovo.anyshare.WAh;
import com.lenovo.anyshare.XAh;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.entity.item.SZItem;
import com.ushareit.entity.item.info.SZSubscriptionAccount;
import com.ushareit.mcds.uatracker.BusinessId;
import com.ushareit.mcds.uatracker.IUTracker;
import com.ushareit.musicplayer.equalizer.EqualizerHelper;
import com.ushareit.musicplayer.lyric.LyricView;
import com.ushareit.musicplayer.view.MusicAlbumViewFlipper;
import com.ushareit.musicplayerapi.inf.MediaState;
import com.ushareit.musicplayerapi.inf.PlayMode;
import com.ushareit.tools.core.utils.Utils;

/* loaded from: classes8.dex */
public class NormalPlayerView extends FrameLayout implements PBh, OBh, EBh.b, InterfaceC18062pdh {
    public ImageView A;
    public MusicAlbumViewFlipper B;
    public BinderC16483myh C;
    public C1942Dzh D;
    public C7298Wqf E;
    public HandlerC7399Wzh F;
    public View G;
    public ImageView H;
    public ViewGroup I;
    public boolean J;
    public boolean K;
    public boolean L;
    public boolean M;
    public boolean N;
    public boolean O;
    public String P;
    public String Q;
    public C14679kAh R;
    public C7068Vvh S;
    public Runnable T;
    public Drawable U;
    public C5140Pcj.b V;
    public SeekBar.OnSeekBarChangeListener W;

    /* renamed from: a  reason: collision with root package name */
    public View f31882a;
    public View.OnClickListener aa;
    public ImageView b;
    public View.OnClickListener ba;
    public View c;
    public View.OnClickListener ca;
    public View d;
    public View.OnClickListener da;
    public ImageView e;
    public View.OnClickListener ea;
    public ImageView f;
    public View.OnClickListener fa;
    public TextView g;
    public View.OnClickListener ga;
    public TextView h;
    public View.OnClickListener ha;
    public ImageView i;
    public View.OnClickListener ia;
    public ImageView j;
    public View.OnClickListener ja;
    public ImageView k;
    public View.OnClickListener ka;
    public ImageView l;
    public View.OnClickListener la;
    public TextView m;
    public MusicAlbumViewFlipper.d ma;
    public SeekBar n;
    public HBh.a na;
    public TextView o;
    public HBh.b oa;
    public ImageView p;
    public C8356_ie.b pa;
    public ImageView q;
    public NBh qa;
    public ImageView r;
    public C4368Mki.a ra;
    public ImageView s;
    public View t;
    public ImageView u;
    public ImageView v;
    public ImageView w;
    public LyricView x;
    public View y;
    public ViewGroup z;

    public NormalPlayerView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.K = true;
        this.L = true;
        this.M = true;
        this.N = false;
        this.O = false;
        this.P = "-1";
        this.T = new UAh(this);
        this.V = new C15899mAh(this);
        this.W = new C16508nAh(this);
        this.aa = new View$OnClickListenerC17729pAh(this);
        this.ba = new View$OnClickListenerC18338qAh(this);
        this.ca = new View$OnClickListenerC18947rAh(this);
        this.da = new View$OnClickListenerC19556sAh(this);
        this.ea = new View$OnClickListenerC20167tAh(this);
        this.fa = new View$OnClickListenerC20778uAh(this);
        this.ga = new View$OnClickListenerC21389vAh(this);
        this.ha = new View$OnClickListenerC22000wAh(this);
        this.ia = new View$OnClickListenerC23222yAh(this);
        this.ja = new AAh(this);
        this.ka = new BAh(this);
        this.la = new CAh(this);
        this.ma = new DAh(this);
        this.na = new KAh(this);
        this.oa = new LAh(this);
        this.qa = new NAh(this);
        this.ra = new OAh(this);
        a(context);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int b(boolean z) {
        return z ? R.drawable.cv9 : R.drawable.czn;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int c(boolean z) {
        return z ? R.string.cdj : R.string.cdi;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    @Override // com.ushareit.mcds.uatracker.IUTracker
    public String getUatBusinessId() {
        return BusinessId.LOCAL.getValue();
    }

    @Override // com.ushareit.mcds.uatracker.IUTracker
    public long getUatCurrentSession() {
        return System.currentTimeMillis();
    }

    @Override // com.ushareit.mcds.uatracker.IUTracker
    public InterfaceC22334wdh getUatEventCallback() {
        return null;
    }

    @Override // com.ushareit.mcds.uatracker.IUTracker
    public String getUatPageId() {
        return "Music_Mplayer_P";
    }

    @Override // com.ushareit.mcds.uatracker.IUTracker
    public IUTracker.ISessionCategory getUatSessionCategory() {
        return IUTracker.ISessionCategory.PAGE;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        pageIn();
    }

    @Override // android.view.View
    public void onConfigurationChanged(Configuration configuration) {
        n();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        BinderC16483myh binderC16483myh = this.C;
        if (binderC16483myh != null) {
            binderC16483myh.a((EBh.b) this);
            this.C.removePlayStatusListener(this);
            this.C.removePlayControllerListener(this);
            this.C.a(this.oa);
            this.C.a(this.na);
            this.C.a(this.qa);
        }
        C7068Vvh c7068Vvh = this.S;
        if (c7068Vvh != null) {
            c7068Vvh.a();
        }
        pageOut();
    }

    @Override // com.lenovo.anyshare.OBh
    public void onPause() {
        C5061Ovh.a("onPause: 播放器暂停");
        this.s.setImageResource(R.drawable.cyi);
        y();
    }

    @Override // com.lenovo.anyshare.PBh
    public void onPrepared() {
        if (C7686Xzh.d() != null) {
            C5061Ovh.a("onPrepared: " + C7686Xzh.d().e);
        }
        y();
        v();
        j();
    }

    @Override // com.lenovo.anyshare.InterfaceC18062pdh
    public void pageIn() {
        try {
            C1410Cdh.c.a(this);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC18062pdh
    public void pageOut() {
        try {
            C1410Cdh.c.b(this);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    public void setIsFromPortal(boolean z) {
        this.L = z;
    }

    public void setOnBackClickListener(View.OnClickListener onClickListener) {
        XAh.a(this.d, onClickListener);
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        XAh.a(this, onClickListener);
    }

    public void setPortal(String str) {
        this.Q = str;
        LyricView lyricView = this.x;
        if (lyricView != null) {
            lyricView.setPortal(this.Q);
        }
        this.j.setVisibility(8);
        this.k.setVisibility(8);
        this.i.setVisibility(0);
        this.l.setVisibility(0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void i() {
        C5061Ovh.a("hideLyricView: 隐藏歌词");
        this.y.setVisibility(0);
        this.x.setVisibility(4);
        C19286rec a2 = C19286rec.a(1.0f, 0.0f);
        a2.a(100L);
        a2.a((Interpolator) new DecelerateInterpolator());
        a2.a((C19286rec.b) new GAh(this));
        a2.a((AbstractC2561Gdc.a) new HAh(this));
        a2.j();
    }

    private void j() {
        C8356_ie.a(new IAh(this), 0L, 500L);
    }

    private void l() {
        try {
            C4368Mki.a(this.ra);
        } catch (Exception e) {
            C6040Sge.a("NormalPlayerView", "registerNetworkReceiver error " + e.getMessage());
        }
    }

    private void n() {
        if (C4818Nzh.a()) {
            C9504bdj.g(this.c, Utils.i(getContext()));
        }
        C4818Nzh.a(this.f31882a, Utils.f(getContext()));
    }

    private void o() {
        C8356_ie.c(new SAh(this));
    }

    private void p() {
        C5061Ovh.a("showLyricView: 显示歌词");
        this.x.a(false);
        C19286rec a2 = C19286rec.a(0.0f, 1.0f);
        a2.a((Interpolator) new DecelerateInterpolator());
        a2.a(100L);
        a2.a((C19286rec.b) new EAh(this));
        a2.a((AbstractC2561Gdc.a) new FAh(this));
        a2.j();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void q() {
        if (this.u.getAnimation() == null && this.pa == null) {
            this.pa = new MAh(this);
            C8356_ie.a(this.pa, 0L, 500L);
        }
    }

    private void v() {
        this.u.setImageResource(R.drawable.cyj);
        this.u.clearAnimation();
        C8356_ie.b bVar = this.pa;
        if (bVar != null) {
            bVar.cancel();
            this.pa = null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void w() {
        if (this.K) {
            C5061Ovh.a("showLyricView: ");
            p();
            return;
        }
        C5061Ovh.a("hideLyricView: ");
        i();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void x() {
        try {
            C4368Mki.b(this.ra);
        } catch (Exception e) {
            C6040Sge.a("NormalPlayerView", "unregisterNetworkReceiver error " + e.getMessage());
        }
    }

    private void y() {
        C7298Wqf c7298Wqf;
        if (C7686Xzh.d() == null || (c7298Wqf = (C7298Wqf) C7686Xzh.d()) == null) {
            return;
        }
        int f = C7686Xzh.f();
        int b = C7686Xzh.b();
        this.m.setText(C2557Gcj.a(f));
        this.o.setText(C2557Gcj.a(b == 0 ? c7298Wqf.r : b));
        this.n.setMax(b);
        this.n.setProgress(f);
        this.g.setText(c7298Wqf.e);
        this.h.setText(C4818Nzh.b(c7298Wqf));
        o();
        e(false);
        if (c7298Wqf.r < 5000) {
            this.H.setImageResource(R.drawable.cz0);
        } else {
            this.H.setImageResource(R.drawable.cz1);
        }
    }

    public void h() {
        if (this.N) {
            l();
        }
        HandlerC7399Wzh handlerC7399Wzh = this.F;
        if (handlerC7399Wzh != null) {
            handlerC7399Wzh.h();
        }
        a();
        C7068Vvh c7068Vvh = this.S;
        if (c7068Vvh != null) {
            c7068Vvh.d();
        }
    }

    @Override // com.lenovo.anyshare.OBh
    public void k() {
        C5061Ovh.a("onPlay: 播放器播放");
        AbstractC23099xqf d = C7686Xzh.d();
        if (d == null) {
            return;
        }
        this.s.setImageResource(R.drawable.cy8);
        C7298Wqf c7298Wqf = this.E;
        if (c7298Wqf == null || !c7298Wqf.equals(d)) {
            this.E = (C7298Wqf) d;
            if (!this.K) {
                this.x.a(false);
            }
            if (!this.P.equals(this.E.c)) {
                this.B.a(this.M);
                this.P = "-1";
            }
            this.M = true;
            y();
            a();
            d(this.E.getBooleanExtra("from_file_provider_url", false));
        }
    }

    @Override // com.lenovo.anyshare.PBh
    public void m() {
        C5061Ovh.a("onSeekCompleted: ");
    }

    @Override // com.lenovo.anyshare.PBh
    public void r() {
        C5061Ovh.a("onBuffering: ");
        BinderC16483myh binderC16483myh = this.C;
        if (binderC16483myh != null && binderC16483myh.getState() == MediaState.PAUSED) {
            v();
        } else {
            q();
        }
    }

    @Override // com.lenovo.anyshare.PBh
    public void s() {
        if (C7686Xzh.d() != null) {
            C5061Ovh.a("onPreparing: " + C7686Xzh.d().e);
        }
        this.n.setSecondaryProgress(0);
        y();
        if (C7686Xzh.g(C7686Xzh.d())) {
            q();
        }
    }

    @Override // com.lenovo.anyshare.PBh
    public void t() {
        C5061Ovh.a("onInterrupt: ");
        C6040Sge.e("NormalPlayerView", "onInterrupt: reason = " + hashCode());
    }

    @Override // com.lenovo.anyshare.OBh
    public void u() {
        C5061Ovh.a("onPre: ");
    }

    private void e(boolean z) {
        AbstractC23099xqf d = C7686Xzh.d();
        if (d == null) {
            return;
        }
        C8356_ie.c(new TAh(this, d, z));
    }

    @Override // com.lenovo.anyshare.PBh
    public void c() {
        C5061Ovh.a("onCompleted: 播放完成");
        v();
        this.s.setImageResource(R.drawable.cyi);
    }

    @Override // com.lenovo.anyshare.OBh
    public void d() {
        C5061Ovh.a("onNext: ");
    }

    public void f() {
        HandlerC7399Wzh handlerC7399Wzh = this.F;
        if (handlerC7399Wzh != null) {
            handlerC7399Wzh.f();
        }
    }

    public void g() {
        x();
        HandlerC7399Wzh handlerC7399Wzh = this.F;
        if (handlerC7399Wzh != null) {
            handlerC7399Wzh.g();
        }
        C7068Vvh c7068Vvh = this.S;
        if (c7068Vvh != null) {
            c7068Vvh.c();
        }
    }

    private void d(boolean z) {
        boolean z2 = !z;
        this.i.setEnabled(z2);
        this.l.setEnabled(z2);
        this.w.setEnabled(z2);
        this.e.setEnabled(z2);
    }

    public void b() {
        a();
        y();
        ImageView imageView = this.s;
        BinderC16483myh binderC16483myh = this.C;
        imageView.setImageResource(((binderC16483myh == null || binderC16483myh.getState() != MediaState.PREPARING) && !C7686Xzh.k()) ? R.drawable.cyi : R.drawable.cy8);
        this.q.setImageResource(C7686Xzh.l() ? R.drawable.czg : R.drawable.czf);
        this.p.setImageDrawable(a(C7686Xzh.e()));
        a((ImageView) ((ViewGroup) this.B.getCurrentView()).getChildAt(0), C7686Xzh.d(), true);
        a((ImageView) ((ViewGroup) this.B.getCurrentView()).getChildAt(1), C7686Xzh.d());
        if (!this.K) {
            this.x.a(false);
        }
        C8356_ie.c(new RAh(this), 500L);
        HandlerC7399Wzh handlerC7399Wzh = this.F;
        if (handlerC7399Wzh != null) {
            handlerC7399Wzh.a(this.B.getDisplayedChild() != 0);
        }
    }

    @Override // com.lenovo.anyshare.PBh
    public void e() {
        if (C7686Xzh.d() != null) {
            C5061Ovh.a("onStarted: " + C7686Xzh.d().e);
        }
        this.N = false;
        v();
        this.s.setImageResource(R.drawable.cy8);
    }

    private void a(Context context) {
        ViewGroup viewGroup = (ViewGroup) View.inflate(context, R.layout.b1o, this);
        this.D = new C1942Dzh();
        this.f31882a = viewGroup.findViewById(R.id.cxa);
        this.b = (ImageView) viewGroup.findViewById(R.id.cwj);
        this.c = viewGroup.findViewById(R.id.cwl);
        this.d = viewGroup.findViewById(R.id.atw);
        this.e = (ImageView) viewGroup.findViewById(R.id.ckr);
        this.f = (ImageView) viewGroup.findViewById(R.id.bj2);
        this.g = (TextView) viewGroup.findViewById(R.id.dgg);
        this.h = (TextView) viewGroup.findViewById(R.id.atd);
        this.i = (ImageView) viewGroup.findViewById(R.id.coa);
        this.j = (ImageView) viewGroup.findViewById(R.id.c4r);
        this.k = (ImageView) viewGroup.findViewById(R.id.c7g);
        this.l = (ImageView) viewGroup.findViewById(R.id.apm);
        this.m = (TextView) viewGroup.findViewById(R.id.bhq);
        this.n = (SeekBar) viewGroup.findViewById(R.id.d_s);
        this.o = (TextView) viewGroup.findViewById(R.id.bh8);
        this.p = (ImageView) viewGroup.findViewById(R.id.cw5);
        this.q = (ImageView) viewGroup.findViewById(R.id.ddy);
        this.r = (ImageView) viewGroup.findViewById(R.id.coj);
        this.s = (ImageView) viewGroup.findViewById(R.id.cvm);
        this.u = (ImageView) viewGroup.findViewById(R.id.cvw);
        XAh.a(this.u, this.ca);
        this.v = (ImageView) viewGroup.findViewById(R.id.coi);
        this.w = (ImageView) viewGroup.findViewById(R.id.cxd);
        this.x = (LyricView) viewGroup.findViewById(R.id.cfl);
        this.y = viewGroup.findViewById(R.id.aq2);
        this.z = (ViewGroup) viewGroup.findViewById(R.id.cmu);
        this.t = viewGroup.findViewById(R.id.cwz);
        this.A = (ImageView) viewGroup.findViewById(R.id.cy8);
        this.B = (MusicAlbumViewFlipper) viewGroup.findViewById(R.id.e41);
        this.G = viewGroup.findViewById(R.id.e4m);
        this.H = (ImageView) viewGroup.findViewById(R.id.d5b);
        this.I = (ViewGroup) viewGroup.findViewById(R.id.b0d);
        if (this.S == null) {
            this.S = new C7068Vvh();
            this.S.a(new C22611xAh(this));
        }
        this.S.a(this.z);
        XAh.a(this.H, (View.OnClickListener) new JAh(this));
        if (C12906hFi.a()) {
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) this.I.getLayoutParams();
            marginLayoutParams.leftMargin = C5714Rcj.a(50.0f);
            marginLayoutParams.rightMargin = C5714Rcj.a(50.0f);
            this.G.setVisibility(0);
            this.H.setVisibility(0);
            C19705sOa.d("/MusicDetail/ringtone/icon");
            C21169uie c21169uie = new C21169uie(ObjectStore.getContext(), "setting_ringtone_guide");
            if (!c21169uie.c("has_ringtone_guide_show")) {
                c21169uie.b("has_ringtone_guide_show", true);
                postDelayed(new QAh(this), 500L);
            }
        }
        C22341wec.a(this.t, 0.7f);
        this.e.setVisibility(0);
        XAh.a(this.e, this.ja);
        if (C4818Nzh.b()) {
            this.f.setVisibility(0);
            XAh.a(this.f, this.ia);
            a();
        } else {
            this.f.setVisibility(8);
        }
        XAh.a(this.i, this.aa);
        XAh.a(this.l, this.ba);
        this.n.setOnSeekBarChangeListener(this.W);
        XAh.a(this.s, this.ca);
        XAh.a(this.v, this.da);
        XAh.a(this.r, this.ea);
        XAh.a(this.w, this.fa);
        XAh.a(this.p, this.ga);
        XAh.a(this.q, this.ha);
        this.x.setLyricClickListener(this.la);
        this.B.setOnPlayerDiscListener(this.ma);
        this.B.setOnClickListener(this.ka);
        this.B.post(this.T);
        this.F = new HandlerC7399Wzh(viewGroup);
        this.F.s = this.S;
        n();
    }

    @Override // com.lenovo.anyshare.EBh.b
    public void b(int i) {
        if (i < 0) {
            return;
        }
        this.n.setProgress(i);
        this.m.setText(C2557Gcj.a(i));
        if (this.K) {
            return;
        }
        this.x.a(i, false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int b(PlayMode playMode) {
        int i = PAh.f13044a[playMode.ordinal()];
        if (i == 1) {
            a("list_mode");
            return R.string.cbf;
        } else if (i == 2) {
            a("list_loop_mode");
            return R.string.cbg;
        } else if (i != 3) {
            return R.string.cbf;
        } else {
            a("song_loop_mode");
            return R.string.cbh;
        }
    }

    public NormalPlayerView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.K = true;
        this.L = true;
        this.M = true;
        this.N = false;
        this.O = false;
        this.P = "-1";
        this.T = new UAh(this);
        this.V = new C15899mAh(this);
        this.W = new C16508nAh(this);
        this.aa = new View$OnClickListenerC17729pAh(this);
        this.ba = new View$OnClickListenerC18338qAh(this);
        this.ca = new View$OnClickListenerC18947rAh(this);
        this.da = new View$OnClickListenerC19556sAh(this);
        this.ea = new View$OnClickListenerC20167tAh(this);
        this.fa = new View$OnClickListenerC20778uAh(this);
        this.ga = new View$OnClickListenerC21389vAh(this);
        this.ha = new View$OnClickListenerC22000wAh(this);
        this.ia = new View$OnClickListenerC23222yAh(this);
        this.ja = new AAh(this);
        this.ka = new BAh(this);
        this.la = new CAh(this);
        this.ma = new DAh(this);
        this.na = new KAh(this);
        this.oa = new LAh(this);
        this.qa = new NAh(this);
        this.ra = new OAh(this);
        a(context);
    }

    public NormalPlayerView(Context context) {
        super(context);
        this.K = true;
        this.L = true;
        this.M = true;
        this.N = false;
        this.O = false;
        this.P = "-1";
        this.T = new UAh(this);
        this.V = new C15899mAh(this);
        this.W = new C16508nAh(this);
        this.aa = new View$OnClickListenerC17729pAh(this);
        this.ba = new View$OnClickListenerC18338qAh(this);
        this.ca = new View$OnClickListenerC18947rAh(this);
        this.da = new View$OnClickListenerC19556sAh(this);
        this.ea = new View$OnClickListenerC20167tAh(this);
        this.fa = new View$OnClickListenerC20778uAh(this);
        this.ga = new View$OnClickListenerC21389vAh(this);
        this.ha = new View$OnClickListenerC22000wAh(this);
        this.ia = new View$OnClickListenerC23222yAh(this);
        this.ja = new AAh(this);
        this.ka = new BAh(this);
        this.la = new CAh(this);
        this.ma = new DAh(this);
        this.na = new KAh(this);
        this.oa = new LAh(this);
        this.qa = new NAh(this);
        this.ra = new OAh(this);
        a(context);
    }

    public void a(HBh hBh) {
        this.C = (BinderC16483myh) hBh;
        BinderC16483myh binderC16483myh = this.C;
        if (binderC16483myh != null) {
            binderC16483myh.b(this);
            this.C.a((PBh) this);
            this.C.a((OBh) this);
            this.C.b(this.oa);
            this.C.b(this.na);
            this.C.b(this.qa);
            this.E = (C7298Wqf) this.C.g();
            C7298Wqf c7298Wqf = this.E;
            if (c7298Wqf != null) {
                d(c7298Wqf.getBooleanExtra("from_file_provider_url", false));
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public synchronized void a(ImageView imageView, AbstractC23099xqf abstractC23099xqf, boolean z) {
        if (abstractC23099xqf == null || imageView == null) {
            return;
        }
        imageView.setVisibility(0);
        imageView.setAlpha(1.0f);
        AbstractC23099xqf abstractC23099xqf2 = (AbstractC23099xqf) imageView.getTag();
        if (abstractC23099xqf2 == null || !abstractC23099xqf2.equals(abstractC23099xqf)) {
            imageView.setTag(abstractC23099xqf);
            if (this.U == null) {
                this.U = getResources().getDrawable(R.drawable.ct5);
            }
            imageView.setImageDrawable(this.U);
            int width = imageView.getWidth() != 0 ? imageView.getWidth() : 480;
            C4818Nzh.b(getContext(), abstractC23099xqf, width, width, new VAh(this, imageView, abstractC23099xqf, z));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(ImageView imageView, AbstractC23099xqf abstractC23099xqf) {
        if (abstractC23099xqf == null || imageView == null) {
            return;
        }
        if (abstractC23099xqf.hasExtra("SZCloudItem")) {
            SZSubscriptionAccount subscriptionAccount = ((SZItem) abstractC23099xqf.getExtra("SZCloudItem")).getSubscriptionAccount();
            if (subscriptionAccount != null && !TextUtils.isEmpty(subscriptionAccount.getAvatar())) {
                imageView.setVisibility(0);
                ComponentCallbacks2C7634Xv.e(imageView.getContext()).load(subscriptionAccount.getAvatar()).a((AbstractC17134oC<?>) new C21405vC().a(HEa.f9499a)).b((C12791gw<Drawable>) new WAh(this, imageView));
                return;
            }
            imageView.setVisibility(8);
            return;
        }
        imageView.setVisibility(8);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(Boolean bool) {
        AbstractC23099xqf c;
        if (bool == null) {
            c = C7686Xzh.d();
        } else {
            c = bool.booleanValue() ? C7686Xzh.c() : C7686Xzh.i();
        }
        if (c != null) {
            this.g.setText(c.e);
            this.h.setText(C4818Nzh.b((C7298Wqf) c));
        }
    }

    public void a() {
        if (C4818Nzh.b()) {
            this.f.setImageDrawable(getResources().getDrawable(EqualizerHelper.g().j() ? R.drawable.ctr : R.drawable.ctq));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public Drawable a(PlayMode playMode) {
        int i = PAh.f13044a[playMode.ordinal()];
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    return getResources().getDrawable(R.drawable.cvw);
                }
                return getResources().getDrawable(R.drawable.cw7);
            }
            return getResources().getDrawable(R.drawable.cvt);
        }
        return getResources().getDrawable(R.drawable.cvw);
    }

    @Override // com.lenovo.anyshare.OBh
    public void a(boolean z) {
        C5061Ovh.a("onFavor: ");
        y();
    }

    @Override // com.lenovo.anyshare.PBh
    public void a(String str, Throwable th) {
        C5061Ovh.a("onError: 播放失败" + str);
        C6040Sge.e("NormalPlayerView", "onError: reason = " + str);
        v();
        this.s.setImageResource(R.drawable.cyi);
        y();
    }

    @Override // com.lenovo.anyshare.EBh.b
    public void a(int i) {
        C5061Ovh.a("onBufferingUpdate: ");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(String str) {
        AbstractC23099xqf d = C7686Xzh.d();
        C13446hzh.a(str, d != null && d.j.startsWith("http"), this.Q);
    }
}
