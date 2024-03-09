package com.anythink.basead.ui;

import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.text.TextUtils;
import android.util.DisplayMetrics;
import android.view.View;
import android.view.ViewGroup;
import android.widget.RelativeLayout;
import com.anythink.basead.a.b.f;
import com.anythink.basead.a.d;
import com.anythink.basead.c;
import com.anythink.basead.c.i;
import com.anythink.basead.c.j;
import com.anythink.basead.e.h;
import com.anythink.basead.ui.EndCardView;
import com.anythink.basead.ui.MraidEndCardView;
import com.anythink.basead.ui.PanelView;
import com.anythink.basead.ui.animplayerview.BasePlayerView;
import com.anythink.basead.ui.animplayerview.WebLandpagePlayerView;
import com.anythink.core.common.b.n;
import com.anythink.core.common.f.al;
import com.anythink.core.common.f.an;
import com.anythink.core.common.f.m;
import com.anythink.core.common.f.o;
import com.anythink.core.common.res.e;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.Random;
import java.util.concurrent.ConcurrentHashMap;

/* loaded from: classes2.dex */
public abstract class BaseScreenATView extends BaseATView {
    public static final int FORMAT_INTERSTITIAL = 3;
    public static final int FORMAT_REWARD_VIDEO = 1;
    public static final String TAG = "BaseScreenATView";
    public int A;
    public long B;
    public int C;
    public boolean D;
    public int E;
    public int F;
    public boolean G;
    public boolean H;
    public boolean I;
    public float J;
    public RelativeLayout K;
    public BasePlayerView L;
    public PanelView M;
    public BaseEndCardView N;
    public b O;
    public CountDownView P;
    public CloseImageView Q;
    public ViewGroup R;
    public MuteImageView S;
    public h T;
    public Runnable U;
    public ConcurrentHashMap<Integer, Boolean> V;
    public int W;
    public int aa;
    public int ab;
    public int ac;
    public long ad;
    public long ae;
    public long af;
    public long ag;
    public boolean ah;
    public boolean ai;
    public boolean aj;
    public c ak;
    public int v;
    public int w;
    public int x;
    public int y;
    public int z;

    /* renamed from: com.anythink.basead.ui.BaseScreenATView$10  reason: invalid class name */
    /* loaded from: classes2.dex */
    public final class AnonymousClass10 implements EndCardView.a {
        public AnonymousClass10() {
        }

        @Override // com.anythink.basead.ui.EndCardView.a
        public final void a() {
            String str = BaseScreenATView.TAG;
            BaseScreenATView baseScreenATView = BaseScreenATView.this;
            baseScreenATView.a(1, baseScreenATView.r ? 7 : 3);
        }

        @Override // com.anythink.basead.ui.EndCardView.a
        public final void b() {
            BaseScreenATView.this.K();
        }
    }

    /* renamed from: com.anythink.basead.ui.BaseScreenATView$11  reason: invalid class name */
    /* loaded from: classes2.dex */
    public final class AnonymousClass11 implements c.a {
        public AnonymousClass11() {
        }

        @Override // com.anythink.basead.c.a
        public final void a() {
            BaseScreenATView.e(BaseScreenATView.this);
        }

        @Override // com.anythink.basead.c.a
        public final void b() {
            BaseScreenATView.this.s();
            BaseScreenATView.this.ak.b();
        }
    }

    /* renamed from: com.anythink.basead.ui.BaseScreenATView$5  reason: invalid class name */
    /* loaded from: classes2.dex */
    public final class AnonymousClass5 implements Runnable {

        /* renamed from: a  reason: collision with root package name */
        public final /* synthetic */ a f1442a;

        public AnonymousClass5(a aVar) {
            this.f1442a = aVar;
        }

        @Override // java.lang.Runnable
        public final void run() {
            com.anythink.core.d.a b = com.anythink.core.d.b.a(BaseScreenATView.this.getContext()).b(n.a().o());
            List<String> arrayList = new ArrayList<>();
            final ArrayList arrayList2 = new ArrayList();
            int i = BaseScreenATView.this.F;
            int i2 = 0;
            if (i == 2) {
                arrayList = b.h();
            } else if (i == 3) {
                arrayList = b.j();
            } else if (i == 5) {
                arrayList = b.i();
                boolean z = arrayList.size() >= 4;
                if (z) {
                    for (int i3 = 0; i3 < 4; i3++) {
                        String str = arrayList.get(i3);
                        if (TextUtils.isEmpty(str) || !com.anythink.basead.a.b.c.b(str, 3)) {
                            z = false;
                            break;
                        }
                    }
                }
                if (!z) {
                    arrayList.clear();
                }
            }
            if (arrayList.size() == 0) {
                n.a().b(new Runnable() { // from class: com.anythink.basead.ui.BaseScreenATView.5.1
                    @Override // java.lang.Runnable
                    public final void run() {
                        a aVar = AnonymousClass5.this.f1442a;
                        if (aVar != null) {
                            aVar.a(arrayList2);
                        }
                    }
                });
                return;
            }
            if (arrayList != null && arrayList.size() > 0) {
                try {
                    i2 = Math.min(BaseScreenATView.this.getResources().getDisplayMetrics().widthPixels, BaseScreenATView.this.getResources().getDisplayMetrics().heightPixels) / 2;
                } catch (Throwable unused) {
                }
                for (String str2 : arrayList) {
                    arrayList2.add(com.anythink.core.common.res.b.a(BaseScreenATView.this.getContext()).b(new e(3, str2), i2, i2));
                }
            }
            n.a().b(new Runnable() { // from class: com.anythink.basead.ui.BaseScreenATView.5.2
                @Override // java.lang.Runnable
                public final void run() {
                    a aVar = AnonymousClass5.this.f1442a;
                    if (aVar != null) {
                        aVar.a(arrayList2);
                    }
                }
            });
        }
    }

    /* renamed from: com.anythink.basead.ui.BaseScreenATView$7  reason: invalid class name */
    /* loaded from: classes2.dex */
    public final class AnonymousClass7 implements a {
        public AnonymousClass7() {
        }

        @Override // com.anythink.basead.ui.BaseScreenATView.a
        public final void a(List<Bitmap> list) {
            BasePlayerView basePlayerView;
            if (BaseScreenATView.this.F == 5 && (list == null || list.size() == 0)) {
                BaseScreenATView.this.F = 1;
            }
            BaseScreenATView.this.a(list);
            if (!BaseScreenATView.this.ah || (basePlayerView = BaseScreenATView.this.L) == null || basePlayerView.isPlaying()) {
                return;
            }
            BaseScreenATView.this.ab();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes2.dex */
    public interface a {
        void a(List<Bitmap> list);
    }

    public BaseScreenATView(Context context) {
        super(context);
        this.F = 100;
        this.ah = false;
        this.U = new Runnable() { // from class: com.anythink.basead.ui.BaseScreenATView.1
            @Override // java.lang.Runnable
            public final void run() {
                BaseScreenATView.super.h();
            }
        };
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x006d  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x006f  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0076  */
    /* JADX WARN: Removed duplicated region for block: B:34:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private void Q() {
        /*
            r7 = this;
            com.anythink.core.common.f.n r0 = r7.b
            com.anythink.core.common.f.o r0 = r0.n
            int r0 = r0.B()
            if (r0 <= 0) goto L15
            com.anythink.core.common.f.n r0 = r7.b
            com.anythink.core.common.f.o r0 = r0.n
            int r0 = r0.B()
            int r0 = r0 * 1000
            goto L1d
        L15:
            com.anythink.core.common.f.n r0 = r7.b
            com.anythink.core.common.f.o r0 = r0.n
            int r0 = r0.B()
        L1d:
            long r0 = (long) r0
            r7.ae = r0
            com.anythink.core.common.f.n r0 = r7.b
            com.anythink.core.common.f.o r0 = r0.n
            int r0 = r0.C()
            if (r0 <= 0) goto L35
            com.anythink.core.common.f.n r0 = r7.b
            com.anythink.core.common.f.o r0 = r0.n
            int r0 = r0.C()
            int r0 = r0 * 1000
            goto L3d
        L35:
            com.anythink.core.common.f.n r0 = r7.b
            com.anythink.core.common.f.o r0 = r0.n
            int r0 = r0.C()
        L3d:
            long r0 = (long) r0
            r7.af = r0
            long r0 = r7.af
            r2 = 0
            int r4 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r4 <= 0) goto L52
            long r4 = r7.ae
            int r6 = (r4 > r2 ? 1 : (r4 == r2 ? 0 : -1))
            if (r6 < 0) goto L52
            long r4 = r4 + r0
            r7.ag = r4
            goto L56
        L52:
            long r0 = r7.af
            r7.ag = r0
        L56:
            com.anythink.core.common.f.n r0 = r7.b
            com.anythink.core.common.f.o r0 = r0.n
            int r0 = r0.F()
            int r0 = r0 * 1000
            r7.C = r0
            com.anythink.core.common.f.n r0 = r7.b
            com.anythink.core.common.f.o r0 = r0.n
            int r0 = r0.E()
            r1 = 1
            if (r0 != 0) goto L6f
            r0 = 1
            goto L70
        L6f:
            r0 = 0
        L70:
            r7.I = r0
            int r0 = r7.v
            if (r1 != r0) goto La6
            com.anythink.core.common.f.m r0 = r7.c
            boolean r0 = r0.I()
            if (r0 == 0) goto L83
            r0 = 100
            r7.F = r0
            return
        L83:
            com.anythink.core.common.f.n r0 = r7.b
            com.anythink.core.common.f.o r0 = r0.n
            int r0 = r0.aj()
            if (r0 != r1) goto L92
            r0 = 101(0x65, float:1.42E-43)
            r7.F = r0
            return
        L92:
            com.anythink.core.common.f.n r0 = r7.b
            com.anythink.core.common.f.o r0 = r0.n
            int r0 = r0.ak()
            if (r0 <= 0) goto La6
            com.anythink.core.common.f.n r0 = r7.b
            com.anythink.core.common.f.o r0 = r0.n
            int r0 = r0.ak()
            r7.F = r0
        La6:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.anythink.basead.ui.BaseScreenATView.Q():void");
    }

    private void R() {
        if (d.b(this.c) && !com.anythink.basead.a.b.c.a(this.b, this.c) && this.N == null) {
            this.N = b(true);
        }
    }

    private void S() {
        DisplayMetrics displayMetrics = getResources().getDisplayMetrics();
        this.x = displayMetrics.widthPixels;
        this.y = displayMetrics.heightPixels;
        this.W = this.x;
        this.aa = this.y;
    }

    private void T() {
        if (this.F == 100) {
            a((List<Bitmap>) null);
            return;
        }
        com.anythink.core.common.o.b.b.a().a((Runnable) new AnonymousClass5(new AnonymousClass7()), 2, true);
    }

    private void U() {
        if (this.N == null) {
            this.N = b(false);
        }
        J();
        K();
    }

    private void V() {
        this.E = r();
        EndCardView endCardView = new EndCardView(getContext(), this.c, this.b);
        endCardView.setSize(this.x, this.y);
        endCardView.init(false, false, new AnonymousClass10());
        this.N = endCardView;
        J();
        endCardView.load();
        if (b(this.E)) {
            F();
            PanelView O = O();
            if (O == null || O.getVisibility() != 0) {
                return;
            }
            if (O.getCTAButton() != null && O.getCTAButton().getVisibility() == 0) {
                this.q = O.getCTAButton();
            } else {
                this.q = O;
            }
        }
    }

    private void W() {
        t();
        if (this.ak == null) {
            this.ak = new c();
        }
        this.ak.a(getContext(), this.c, this.b, new AnonymousClass11());
    }

    private void X() {
        this.ai = true;
        if (N() != null) {
            N().setVisibility(8);
        }
    }

    private void Y() {
        if (this.O == null) {
            this.O = new b(this.K);
        }
        this.O.b();
    }

    private void Z() {
        b bVar = this.O;
        if (bVar != null) {
            bVar.c();
        }
    }

    private void aa() {
        com.anythink.basead.a.a.a(1, this.c, i());
        h hVar = this.T;
        if (hVar != null) {
            hVar.a();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void ab() {
        BasePlayerView basePlayerView = this.L;
        if (basePlayerView == null || !basePlayerView.hasVideo()) {
            return;
        }
        if (!this.L.isPlaying()) {
            this.ad = System.currentTimeMillis();
            this.B = this.L.getCurrentPosition();
            if (this.B != 0) {
                com.anythink.basead.a.a.a(15, this.c, i());
            }
        }
        this.L.start();
    }

    private void ac() {
        d(4);
    }

    private void ad() {
        BasePlayerView basePlayerView = this.L;
        if (basePlayerView == null || basePlayerView.getParent() == null || !(this.L.getParent() instanceof ViewGroup)) {
            return;
        }
        if (!l() || this.r) {
            P();
        }
    }

    public void A() {
        if (L() != null) {
            this.J = a(L(), this.b.n.n());
            L().setVisibility(8);
            L().setOnClickListener(new View.OnClickListener() { // from class: com.anythink.basead.ui.BaseScreenATView.3
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    BaseScreenATView.this.B();
                }
            });
        }
    }

    public abstract void B();

    public final void C() {
        BasePlayerView basePlayerView = this.L;
        if (basePlayerView == null || !basePlayerView.isPlaying()) {
            return;
        }
        this.L.stop();
        this.L.removeAllViews();
        i i = i();
        i.g = j();
        com.anythink.basead.a.a.a(16, this.c, i);
    }

    public void D() {
        if (N() != null) {
            N().setVisibility(8);
            N().setOnClickListener(new View.OnClickListener() { // from class: com.anythink.basead.ui.BaseScreenATView.4
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    BaseScreenATView.h(BaseScreenATView.this);
                }
            });
        }
    }

    public void E() {
        d(0);
        MuteImageView muteImageView = this.S;
        if (muteImageView == null || muteImageView.getVisibility() == 0) {
            return;
        }
        this.S.setVisibility(0);
    }

    public void F() {
        PanelView O = O();
        if (O.getVisibility() != 0) {
            a(104);
            O.setVisibility(0);
        }
    }

    public void G() {
        if (O().getVisibility() != 8) {
            O().setVisibility(8);
        }
    }

    public final void H() {
        if (this.ai || N() == null || N().getVisibility() == 0) {
            return;
        }
        N().setVisibility(0);
    }

    public void I() {
        if (L() != null && L().getVisibility() != 0) {
            L().setVisibility(0);
            L().setClickAreaScaleFactor(this.J);
        }
        H();
    }

    public abstract void J();

    public void K() {
        a(103);
        BasePlayerView basePlayerView = this.L;
        if (basePlayerView != null && basePlayerView.getParent() != null && (this.L.getParent() instanceof ViewGroup) && (!l() || this.r)) {
            P();
        }
        d(8);
        if (L() != null) {
            L().setClickAreaScaleFactor(this.J);
        }
        MuteImageView muteImageView = this.S;
        if (muteImageView != null) {
            muteImageView.setVisibility(8);
        }
    }

    public CloseImageView L() {
        return this.Q;
    }

    public final boolean M() {
        BasePlayerView basePlayerView;
        return this.v == 1 && this.F == 101 && (basePlayerView = this.L) != null && (basePlayerView instanceof WebLandpagePlayerView);
    }

    public ViewGroup N() {
        return this.R;
    }

    public PanelView O() {
        return this.M;
    }

    public void P() {
        BasePlayerView basePlayerView = this.L;
        if (basePlayerView == null || basePlayerView.getParent() == null) {
            return;
        }
        ((ViewGroup) this.L.getParent()).removeView(this.L);
        this.L = null;
    }

    public void b() {
        this.K = (RelativeLayout) findViewById(com.anythink.core.common.o.i.a(getContext(), "myoffer_rl_root", "id"));
        this.L = (BasePlayerView) findViewById(com.anythink.core.common.o.i.a(getContext(), "myoffer_player_view_id", "id"));
        this.M = (PanelView) findViewById(com.anythink.core.common.o.i.a(getContext(), "myoffer_banner_view_id", "id"));
        this.P = (CountDownView) findViewById(com.anythink.core.common.o.i.a(getContext(), "myoffer_count_down_view_id", "id"));
        this.S = (MuteImageView) findViewById(com.anythink.core.common.o.i.a(getContext(), "myoffer_btn_mute_id", "id"));
        this.Q = (CloseImageView) findViewById(com.anythink.core.common.o.i.a(getContext(), "myoffer_btn_close_id", "id"));
        this.R = (ViewGroup) findViewById(com.anythink.core.common.o.i.a(getContext(), "myoffer_feedback_ll_id", "id"));
        c();
        d(4);
        z();
        A();
        D();
        w();
        x();
        this.D = b(this.E);
    }

    public abstract boolean b(int i);

    public void c() {
    }

    @Override // com.anythink.basead.ui.BaseATView
    public void destroy() {
        super.destroy();
        this.T = null;
        BaseEndCardView baseEndCardView = this.N;
        if (baseEndCardView != null) {
            baseEndCardView.a();
        }
    }

    @Override // com.anythink.basead.ui.BaseATView
    public final void e() {
        if (this.T != null) {
            int i = this.F;
            int i2 = 5;
            if (i == 1) {
                i2 = this.b.n.ak() == 1 ? 2 : 8;
            } else if (i == 2) {
                i2 = 3;
            } else if (i == 3) {
                i2 = 4;
            } else if (i != 4) {
                i2 = i != 5 ? i != 101 ? 1 : 7 : 6;
            }
            com.anythink.basead.e.i iVar = new com.anythink.basead.e.i();
            iVar.c = i2;
            if (!(this instanceof LetterFullScreenATView) && !(this instanceof LetterHalfScreenATView)) {
                iVar.d = 2;
            } else {
                iVar.d = 1;
            }
            this.T.a(iVar);
        }
    }

    public j fillVideoEndRecord(boolean z) {
        j jVar = new j();
        int i = 1;
        jVar.l = this.w == 2 ? 4 : 1;
        jVar.r = 1;
        BasePlayerView basePlayerView = this.L;
        jVar.f1302a = basePlayerView != null ? basePlayerView.getVideoLength() / 1000 : 0L;
        jVar.b = this.B / 1000;
        BasePlayerView basePlayerView2 = this.L;
        jVar.c = basePlayerView2 != null ? basePlayerView2.getCurrentPosition() / 1000 : 0L;
        jVar.d = this.B == 0 ? 1 : 0;
        jVar.o = this.B == 0 ? 1 : 2;
        BasePlayerView basePlayerView3 = this.L;
        jVar.e = (basePlayerView3 == null || basePlayerView3.getCurrentPosition() != this.L.getVideoLength()) ? 0 : 0;
        jVar.u = z ? 0 : 2;
        jVar.f = this.ad;
        jVar.g = System.currentTimeMillis();
        BasePlayerView basePlayerView4 = this.L;
        jVar.h = basePlayerView4 != null ? basePlayerView4.getCurrentPosition() : 0L;
        new StringBuilder("Video End Record:").append(jVar.toString());
        return jVar;
    }

    @Override // com.anythink.basead.ui.BaseATView
    public final void g() {
        this.aj = false;
        n.a().b(new Runnable() { // from class: com.anythink.basead.ui.BaseScreenATView.12
            @Override // java.lang.Runnable
            public final void run() {
                BaseScreenATView.g(BaseScreenATView.this);
            }
        });
    }

    public float getCloseButtonScaleFactor() {
        return this.J;
    }

    public long getHideBannerTime() {
        return this.ag;
    }

    public int getPlayerViewType() {
        return this.F;
    }

    public long getShowBannerTime() {
        return this.ae;
    }

    @Override // com.anythink.basead.ui.BaseATView
    public final synchronized void h() {
        if (this.b.n.V() > 0) {
            n.a().a(this.U, this.b.n.V());
        } else {
            super.h();
        }
    }

    public boolean hasReward() {
        return this.H;
    }

    @Override // com.anythink.basead.ui.BaseATView
    public final i i() {
        i iVar = new i(this.b.d, this.o);
        iVar.e = getWidth();
        iVar.f = getHeight();
        BasePlayerView basePlayerView = this.L;
        if (basePlayerView != null && basePlayerView.hasVideo()) {
            iVar.h = fillVideoEndRecord(true);
        }
        return iVar;
    }

    public void init() {
        b();
        if (this.G) {
            q();
            return;
        }
        int i = this.v;
        if (1 == i) {
            if (this.F == 100) {
                a((List<Bitmap>) null);
            } else {
                com.anythink.core.common.o.b.b.a().a((Runnable) new AnonymousClass5(new AnonymousClass7()), 2, true);
            }
            R();
        } else if (3 == i) {
            if (d.a(this.c, this.b)) {
                p();
                R();
                return;
            }
            q();
            if (d.b(this.c)) {
                return;
            }
            h();
        }
    }

    public boolean isShowEndCard() {
        return this.G;
    }

    public boolean isVideoMute() {
        return this.I;
    }

    @Override // com.anythink.basead.ui.BaseATView
    public final boolean l() {
        return d.a(this.c, this.b);
    }

    @Override // com.anythink.basead.ui.BaseATView
    public RelativeLayout.LayoutParams m() {
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-2, -2);
        if (this.w == 2) {
            layoutParams.addRule(11);
            layoutParams.addRule(12);
            layoutParams.setMargins(0, 0, 0, com.anythink.core.common.o.i.a(getContext(), 154.0f));
        } else {
            layoutParams.addRule(11);
            layoutParams.setMargins(0, (getMeasuredHeight() * 2) / 3, 0, 0);
        }
        return layoutParams;
    }

    public boolean needHideFeedbackButton() {
        return this.ai;
    }

    public void o() {
    }

    public void onActivityResult(int i, int i2, Intent intent) {
        if (M()) {
            ((WebLandpagePlayerView) this.L).onActivityResult(i, i2, intent);
        }
    }

    public void p() {
        a(new ArrayList());
    }

    public void q() {
        a(102);
        this.G = true;
        if (d.b(this.c)) {
            if (this.N == null) {
                this.N = b(false);
            }
            J();
            K();
        } else {
            this.E = r();
            EndCardView endCardView = new EndCardView(getContext(), this.c, this.b);
            endCardView.setSize(this.x, this.y);
            endCardView.init(false, false, new AnonymousClass10());
            this.N = endCardView;
            J();
            endCardView.load();
            if (b(this.E)) {
                F();
                PanelView O = O();
                if (O != null && O.getVisibility() == 0) {
                    if (O.getCTAButton() != null && O.getCTAButton().getVisibility() == 0) {
                        this.q = O.getCTAButton();
                    } else {
                        this.q = O;
                    }
                }
            }
        }
        BaseEndCardView baseEndCardView = this.N;
        if (baseEndCardView != null) {
            baseEndCardView.postDelayed(new Runnable() { // from class: com.anythink.basead.ui.BaseScreenATView.8
                @Override // java.lang.Runnable
                public final void run() {
                    BaseScreenATView.this.I();
                }
            }, a(this.b.n));
        }
        com.anythink.basead.a.a.a(6, this.c, i());
    }

    public abstract int r();

    public final void s() {
        a(110);
        this.ah = true;
        try {
            if (this.ak == null || !this.ak.a()) {
                ab();
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    public void setCloseButtonScaleFactor(float f) {
        this.J = f;
        if (L() != null) {
            L().setClickAreaScaleFactor(this.J);
        }
    }

    public void setHasReward(boolean z) {
        this.H = z;
    }

    public void setHideBannerTime(long j) {
        this.ag = j;
    }

    public void setHideFeedbackButton(boolean z) {
        this.ai = z;
    }

    public void setIsShowEndCard(boolean z) {
        this.G = z;
    }

    public void setListener(h hVar) {
        this.T = hVar;
    }

    public void setShowBannerTime(long j) {
        this.ae = j;
    }

    public void setVideoMute(boolean z) {
        this.I = z;
    }

    public final void t() {
        a(111);
        this.ah = false;
        BasePlayerView basePlayerView = this.L;
        if (basePlayerView != null) {
            if (basePlayerView.isPlaying()) {
                com.anythink.basead.a.a.a(11, this.c, i());
            }
            this.L.pause();
        }
    }

    public void u() {
        destroy();
        n.a().d(this.U);
    }

    public void v() {
        String y = this.c.y();
        if (!TextUtils.isEmpty(y)) {
            com.anythink.basead.a.e.a();
            int[] a2 = com.anythink.core.common.o.c.a(com.anythink.basead.a.e.a(1, y));
            if (a2 != null) {
                this.ab = a2[0];
                this.ac = a2[1];
                this.W = this.ab;
                this.aa = this.ac;
            }
        }
        StringBuilder sb = new StringBuilder("mMaterialWidth: ");
        sb.append(this.W);
        sb.append(", mMaterialHeight: ");
        sb.append(this.aa);
    }

    public void w() {
        PanelView panelView = this.M;
        if (panelView != null) {
            panelView.setVisibility(4);
            this.M.init(this.c, this.b, this.w, k(), new PanelView.a() { // from class: com.anythink.basead.ui.BaseScreenATView.13
                @Override // com.anythink.basead.ui.PanelView.a
                public final void a(int i, int i2) {
                    BaseScreenATView.this.a(i, i2);
                }

                @Override // com.anythink.basead.ui.PanelView.a
                public final boolean a() {
                    if (BaseScreenATView.this.y()) {
                        BaseScreenATView.this.a(4, 5);
                        return true;
                    }
                    return false;
                }
            });
        }
    }

    public void x() {
    }

    public final boolean y() {
        c cVar = this.ak;
        return (cVar == null || !cVar.a()) && this.ah;
    }

    public void z() {
        MuteImageView muteImageView = this.S;
        if (muteImageView == null) {
            return;
        }
        if (this.I) {
            muteImageView.setMute(true);
        } else {
            muteImageView.setMute(false);
        }
        this.S.setVisibility(4);
        this.S.setOnClickListener(new View.OnClickListener() { // from class: com.anythink.basead.ui.BaseScreenATView.2
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                BaseScreenATView baseScreenATView = BaseScreenATView.this;
                BasePlayerView basePlayerView = baseScreenATView.L;
                if (basePlayerView == null || baseScreenATView.S == null) {
                    return;
                }
                if (!basePlayerView.isMute()) {
                    BaseScreenATView baseScreenATView2 = BaseScreenATView.this;
                    baseScreenATView2.I = true;
                    baseScreenATView2.S.setMute(true);
                    BaseScreenATView.this.L.setMute(true);
                    return;
                }
                BaseScreenATView baseScreenATView3 = BaseScreenATView.this;
                baseScreenATView3.I = false;
                baseScreenATView3.S.setMute(false);
                BaseScreenATView.this.L.setMute(false);
            }
        });
    }

    private void d(long j) {
        an ai;
        Map<Integer, String[]> z;
        m mVar = this.c;
        if (!(mVar instanceof al) || (ai = ((al) mVar).ai()) == null || (z = ai.z()) == null || z.size() <= 0) {
            return;
        }
        if (this.V == null) {
            this.V = new ConcurrentHashMap<>();
        }
        long j2 = j / 1000;
        for (Integer num : z.keySet()) {
            if (this.V.get(num) == null || !this.V.get(num).booleanValue()) {
                if (j2 >= num.intValue()) {
                    this.V.put(num, Boolean.TRUE);
                    i i = i();
                    i.h.i = num.intValue();
                    com.anythink.basead.a.a.a(32, this.c, i);
                }
            }
        }
    }

    public final void c(int i) {
        i i2 = i();
        i2.g = j();
        com.anythink.basead.a.a.a(7, this.c, i2);
        h hVar = this.T;
        if (hVar != null) {
            hVar.a(i);
            this.T.d();
        }
    }

    @Override // com.anythink.basead.ui.BaseATView
    public final void f() {
        this.aj = true;
        if (this.O == null) {
            this.O = new b(this.K);
        }
        this.O.b();
    }

    public static /* synthetic */ void g(BaseScreenATView baseScreenATView) {
        b bVar = baseScreenATView.O;
        if (bVar != null) {
            bVar.c();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(List<Bitmap> list) {
        o();
        if (this.C == 0) {
            I();
        }
        this.L.setListener(new BasePlayerView.a() { // from class: com.anythink.basead.ui.BaseScreenATView.6
            @Override // com.anythink.basead.ui.animplayerview.BasePlayerView.a
            public final void a() {
                String str = BaseScreenATView.TAG;
                BaseScreenATView baseScreenATView = BaseScreenATView.this;
                com.anythink.basead.ui.b.a aVar = baseScreenATView.t;
                if (aVar != null) {
                    aVar.a(baseScreenATView.L.getVideoLength());
                }
                BaseScreenATView.this.a(101);
                BaseScreenATView.this.E();
                BaseScreenATView.this.ad = System.currentTimeMillis();
                BaseScreenATView.this.h();
                BaseScreenATView.b(BaseScreenATView.this);
            }

            @Override // com.anythink.basead.ui.animplayerview.BasePlayerView.a
            public final void b() {
                String str = BaseScreenATView.TAG;
            }

            @Override // com.anythink.basead.ui.animplayerview.BasePlayerView.a
            public final void c() {
                String str = BaseScreenATView.TAG;
                i i = BaseScreenATView.this.i();
                com.anythink.basead.a.a.a(5, BaseScreenATView.this.c, i);
                com.anythink.basead.a.a.a(31, BaseScreenATView.this.c, i);
                BaseScreenATView.this.a(107);
                h hVar = BaseScreenATView.this.T;
                if (hVar != null) {
                    hVar.b();
                }
                BaseScreenATView baseScreenATView = BaseScreenATView.this;
                if (!baseScreenATView.H) {
                    baseScreenATView.H = true;
                    h hVar2 = baseScreenATView.T;
                    if (hVar2 != null) {
                        hVar2.c();
                    }
                }
                if (BaseScreenATView.this.b.n.N() == 1) {
                    BaseScreenATView baseScreenATView2 = BaseScreenATView.this;
                    baseScreenATView2.r = true;
                    if (!baseScreenATView2.G) {
                        baseScreenATView2.q();
                        return;
                    } else {
                        baseScreenATView2.P();
                        return;
                    }
                }
                if (BaseScreenATView.this.L() != null) {
                    BaseScreenATView baseScreenATView3 = BaseScreenATView.this;
                    baseScreenATView3.a(baseScreenATView3.L());
                }
                BaseScreenATView.this.c(2);
            }

            @Override // com.anythink.basead.ui.animplayerview.BasePlayerView.a
            public final void d() {
                BaseScreenATView baseScreenATView = BaseScreenATView.this;
                BasePlayerView basePlayerView = baseScreenATView.L;
                if (basePlayerView != null) {
                    BaseScreenATView.c(baseScreenATView, basePlayerView.getCurrentPosition());
                }
                i i = BaseScreenATView.this.i();
                i.g = BaseScreenATView.this.j();
                com.anythink.basead.a.a.a(14, BaseScreenATView.this.c, i);
                o oVar = BaseScreenATView.this.b.n;
                if ((oVar == null || oVar.A() != 1) && !BaseScreenATView.this.M()) {
                    return;
                }
                BaseScreenATView.this.a(1, 3);
            }

            @Override // com.anythink.basead.ui.animplayerview.BasePlayerView.a
            public final void e() {
                String str = BaseScreenATView.TAG;
                i i = BaseScreenATView.this.i();
                i.g = BaseScreenATView.this.j();
                com.anythink.basead.a.a.a(12, BaseScreenATView.this.c, i);
            }

            @Override // com.anythink.basead.ui.animplayerview.BasePlayerView.a
            public final void f() {
                String str = BaseScreenATView.TAG;
                i i = BaseScreenATView.this.i();
                i.g = BaseScreenATView.this.j();
                com.anythink.basead.a.a.a(13, BaseScreenATView.this.c, i);
            }

            @Override // com.anythink.basead.ui.animplayerview.BasePlayerView.a
            public final void g() {
                BaseScreenATView baseScreenATView = BaseScreenATView.this;
                com.anythink.core.common.f.n nVar = baseScreenATView.b;
                new f(nVar.b, baseScreenATView.c, nVar.n).b();
            }

            @Override // com.anythink.basead.ui.animplayerview.BasePlayerView.a
            public final void b(long j) {
                h hVar = BaseScreenATView.this.T;
                if (hVar != null) {
                    hVar.g();
                }
                BaseScreenATView.this.c(j);
                com.anythink.basead.a.a.a(35, BaseScreenATView.this.c, BaseScreenATView.this.i());
            }

            @Override // com.anythink.basead.ui.animplayerview.BasePlayerView.a
            public final void a(long j) {
                BaseScreenATView.b(BaseScreenATView.this, j);
                BaseScreenATView.this.a(j);
                BaseScreenATView.this.b(j);
                BaseScreenATView baseScreenATView = BaseScreenATView.this;
                int i = baseScreenATView.C;
                if (i >= 0 && j >= i) {
                    baseScreenATView.I();
                }
                if (j >= BaseScreenATView.this.b.n.k()) {
                    BaseScreenATView baseScreenATView2 = BaseScreenATView.this;
                    if (baseScreenATView2.H) {
                        return;
                    }
                    baseScreenATView2.I();
                    BaseScreenATView baseScreenATView3 = BaseScreenATView.this;
                    baseScreenATView3.H = true;
                    h hVar = baseScreenATView3.T;
                    if (hVar != null) {
                        hVar.c();
                    }
                }
            }

            @Override // com.anythink.basead.ui.animplayerview.BasePlayerView.a
            public final void a(com.anythink.basead.c.e eVar) {
                BaseScreenATView baseScreenATView = BaseScreenATView.this;
                baseScreenATView.r = true;
                baseScreenATView.a(108);
                h hVar = BaseScreenATView.this.T;
                if (hVar != null) {
                    hVar.h();
                }
                i i = BaseScreenATView.this.i();
                i.h = BaseScreenATView.this.fillVideoEndRecord(false);
                com.anythink.basead.a.a.a(17, BaseScreenATView.this.c, i);
                BaseScreenATView.this.a(eVar);
                BaseScreenATView baseScreenATView2 = BaseScreenATView.this;
                if (!baseScreenATView2.H && baseScreenATView2.b.n.l() == 1) {
                    BaseScreenATView baseScreenATView3 = BaseScreenATView.this;
                    baseScreenATView3.H = true;
                    h hVar2 = baseScreenATView3.T;
                    if (hVar2 != null) {
                        hVar2.c();
                    }
                }
                BaseScreenATView baseScreenATView4 = BaseScreenATView.this;
                BasePlayerView basePlayerView = baseScreenATView4.L;
                if (basePlayerView != null) {
                    baseScreenATView4.b(basePlayerView.getVideoLength());
                }
                BaseScreenATView baseScreenATView5 = BaseScreenATView.this;
                if (!baseScreenATView5.G) {
                    baseScreenATView5.q();
                } else {
                    baseScreenATView5.P();
                }
            }

            @Override // com.anythink.basead.ui.animplayerview.BasePlayerView.a
            public final void a(int i) {
                i i2 = BaseScreenATView.this.i();
                if (i == 25) {
                    String str = BaseScreenATView.TAG;
                    com.anythink.basead.a.a.a(2, BaseScreenATView.this.c, i2);
                } else if (i == 50) {
                    String str2 = BaseScreenATView.TAG;
                    com.anythink.basead.a.a.a(3, BaseScreenATView.this.c, i2);
                } else if (i != 75) {
                } else {
                    String str3 = BaseScreenATView.TAG;
                    com.anythink.basead.a.a.a(4, BaseScreenATView.this.c, i2);
                }
            }
        });
        this.T.f();
        this.L.init(this.c, this.b, this.I, list);
        if (this.F == 1) {
            q();
        } else {
            this.L.setVisibility(0);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0082  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0089  */
    /* JADX WARN: Removed duplicated region for block: B:33:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public BaseScreenATView(android.content.Context r4, com.anythink.core.common.f.n r5, com.anythink.core.common.f.m r6, java.lang.String r7, int r8, int r9) {
        /*
            r3 = this;
            r3.<init>(r4, r5, r6, r7)
            r4 = 100
            r3.F = r4
            r5 = 0
            r3.ah = r5
            com.anythink.basead.ui.BaseScreenATView$1 r6 = new com.anythink.basead.ui.BaseScreenATView$1
            r6.<init>()
            r3.U = r6
            r3.v = r8
            r3.w = r9
            com.anythink.core.common.f.n r6 = r3.b
            com.anythink.core.common.f.o r6 = r6.n
            int r6 = r6.B()
            if (r6 <= 0) goto L2a
            com.anythink.core.common.f.n r6 = r3.b
            com.anythink.core.common.f.o r6 = r6.n
            int r6 = r6.B()
            int r6 = r6 * 1000
            goto L32
        L2a:
            com.anythink.core.common.f.n r6 = r3.b
            com.anythink.core.common.f.o r6 = r6.n
            int r6 = r6.B()
        L32:
            long r6 = (long) r6
            r3.ae = r6
            com.anythink.core.common.f.n r6 = r3.b
            com.anythink.core.common.f.o r6 = r6.n
            int r6 = r6.C()
            if (r6 <= 0) goto L4a
            com.anythink.core.common.f.n r6 = r3.b
            com.anythink.core.common.f.o r6 = r6.n
            int r6 = r6.C()
            int r6 = r6 * 1000
            goto L52
        L4a:
            com.anythink.core.common.f.n r6 = r3.b
            com.anythink.core.common.f.o r6 = r6.n
            int r6 = r6.C()
        L52:
            long r6 = (long) r6
            r3.af = r6
            long r6 = r3.af
            r8 = 0
            int r0 = (r6 > r8 ? 1 : (r6 == r8 ? 0 : -1))
            if (r0 <= 0) goto L67
            long r0 = r3.ae
            int r2 = (r0 > r8 ? 1 : (r0 == r8 ? 0 : -1))
            if (r2 < 0) goto L67
            long r0 = r0 + r6
            r3.ag = r0
            goto L6b
        L67:
            long r6 = r3.af
            r3.ag = r6
        L6b:
            com.anythink.core.common.f.n r6 = r3.b
            com.anythink.core.common.f.o r6 = r6.n
            int r6 = r6.F()
            int r6 = r6 * 1000
            r3.C = r6
            com.anythink.core.common.f.n r6 = r3.b
            com.anythink.core.common.f.o r6 = r6.n
            int r6 = r6.E()
            r7 = 1
            if (r6 != 0) goto L83
            r5 = 1
        L83:
            r3.I = r5
            int r5 = r3.v
            if (r7 != r5) goto Lb7
            com.anythink.core.common.f.m r5 = r3.c
            boolean r5 = r5.I()
            if (r5 == 0) goto L94
            r3.F = r4
            return
        L94:
            com.anythink.core.common.f.n r4 = r3.b
            com.anythink.core.common.f.o r4 = r4.n
            int r4 = r4.aj()
            if (r4 != r7) goto La3
            r4 = 101(0x65, float:1.42E-43)
            r3.F = r4
            return
        La3:
            com.anythink.core.common.f.n r4 = r3.b
            com.anythink.core.common.f.o r4 = r4.n
            int r4 = r4.ak()
            if (r4 <= 0) goto Lb7
            com.anythink.core.common.f.n r4 = r3.b
            com.anythink.core.common.f.o r4 = r4.n
            int r4 = r4.ak()
            r3.F = r4
        Lb7:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.anythink.basead.ui.BaseScreenATView.<init>(android.content.Context, com.anythink.core.common.f.n, com.anythink.core.common.f.m, java.lang.String, int, int):void");
    }

    public static /* synthetic */ void h(BaseScreenATView baseScreenATView) {
        baseScreenATView.t();
        if (baseScreenATView.ak == null) {
            baseScreenATView.ak = new c();
        }
        baseScreenATView.ak.a(baseScreenATView.getContext(), baseScreenATView.c, baseScreenATView.b, new AnonymousClass11());
    }

    public void c(long j) {
        CountDownView countDownView = this.P;
        if (countDownView != null) {
            countDownView.setDuration(j);
        }
    }

    public static /* synthetic */ void c(BaseScreenATView baseScreenATView, long j) {
        if (baseScreenATView.D && baseScreenATView.ae == -1) {
            long j2 = baseScreenATView.af;
            if (j2 != 0) {
                baseScreenATView.ae = j;
                if (j2 > 0) {
                    baseScreenATView.ag = baseScreenATView.ae + j2;
                }
                baseScreenATView.F();
            }
        }
    }

    private void e(long j) {
        if (this.D && this.ae == -1) {
            long j2 = this.af;
            if (j2 != 0) {
                this.ae = j;
                if (j2 > 0) {
                    this.ag = this.ae + j2;
                }
                F();
            }
        }
    }

    public static int a(o oVar) {
        int H;
        if (oVar == null || (H = (int) (oVar.H() / 100.0f)) == 0) {
            return 0;
        }
        Random random = new Random();
        if (random.nextInt(100) > H) {
            return 0;
        }
        int I = oVar.I();
        int J = oVar.J();
        if (J <= 0) {
            return 0;
        }
        if (I == J) {
            return I;
        }
        try {
            return random.nextInt(J - I) + I;
        } catch (Throwable th) {
            th.printStackTrace();
            return 0;
        }
    }

    public static /* synthetic */ void e(BaseScreenATView baseScreenATView) {
        baseScreenATView.ai = true;
        if (baseScreenATView.N() != null) {
            baseScreenATView.N().setVisibility(8);
        }
    }

    public void d(int i) {
        CountDownView countDownView = this.P;
        if (countDownView != null) {
            if (i == 0 && countDownView.getVisibility() == 0) {
                return;
            }
            this.P.setVisibility(i);
        }
    }

    @Override // com.anythink.basead.ui.BaseATView
    public void d() {
        DisplayMetrics displayMetrics = getResources().getDisplayMetrics();
        this.x = displayMetrics.widthPixels;
        this.y = displayMetrics.heightPixels;
        this.W = this.x;
        this.aa = this.y;
        v();
    }

    private BaseEndCardView b(boolean z) {
        MraidEndCardView mraidEndCardView = new MraidEndCardView(getContext(), this.c, this.b);
        mraidEndCardView.setEndCardListener(new MraidEndCardView.a() { // from class: com.anythink.basead.ui.BaseScreenATView.9
            @Override // com.anythink.basead.ui.MraidEndCardView.a
            public final void a(String str) {
                String str2 = BaseScreenATView.TAG;
                BaseScreenATView.this.c.w(str);
                BaseScreenATView.this.a(1, 13);
            }

            @Override // com.anythink.basead.ui.MraidEndCardView.a
            public final void b() {
            }

            @Override // com.anythink.basead.ui.MraidEndCardView.a
            public final void c() {
                BaseScreenATView baseScreenATView = BaseScreenATView.this;
                if (3 == baseScreenATView.v) {
                    if (baseScreenATView.c.G() == 1 && BaseScreenATView.this.c.I()) {
                        return;
                    }
                    BaseScreenATView.this.a(com.anythink.basead.c.f.a(com.anythink.basead.c.f.k, com.anythink.basead.c.f.Q));
                    BaseScreenATView.this.c(5);
                }
            }

            @Override // com.anythink.basead.ui.MraidEndCardView.a
            public final void a() {
                BaseScreenATView baseScreenATView = BaseScreenATView.this;
                if (3 == baseScreenATView.v) {
                    if (baseScreenATView.c.G() == 1 && BaseScreenATView.this.c.I()) {
                        return;
                    }
                    BaseScreenATView.this.h();
                }
            }
        });
        mraidEndCardView.init(z);
        return mraidEndCardView;
    }

    @Override // com.anythink.basead.ui.BaseATView
    public final void a(int i, int i2) {
        this.J = a(L(), this.b.n.m());
        if (this.aj || this.c == null) {
            return;
        }
        super.a(i, i2);
    }

    public void b(long j) {
        CountDownView countDownView = this.P;
        if (countDownView == null || countDownView.getVisibility() != 0) {
            return;
        }
        this.P.refresh(j);
    }

    public static /* synthetic */ void b(BaseScreenATView baseScreenATView) {
        com.anythink.basead.a.a.a(1, baseScreenATView.c, baseScreenATView.i());
        h hVar = baseScreenATView.T;
        if (hVar != null) {
            hVar.a();
        }
    }

    public final void a(com.anythink.basead.c.e eVar) {
        h hVar = this.T;
        if (hVar != null) {
            hVar.a(eVar);
        }
    }

    @Override // com.anythink.basead.ui.BaseATView
    public final void a(com.anythink.basead.e.i iVar) {
        h hVar = this.T;
        if (hVar != null) {
            hVar.b(iVar);
        }
    }

    public static /* synthetic */ void b(BaseScreenATView baseScreenATView, long j) {
        an ai;
        Map<Integer, String[]> z;
        m mVar = baseScreenATView.c;
        if (!(mVar instanceof al) || (ai = ((al) mVar).ai()) == null || (z = ai.z()) == null || z.size() <= 0) {
            return;
        }
        if (baseScreenATView.V == null) {
            baseScreenATView.V = new ConcurrentHashMap<>();
        }
        long j2 = j / 1000;
        for (Integer num : z.keySet()) {
            if (baseScreenATView.V.get(num) == null || !baseScreenATView.V.get(num).booleanValue()) {
                if (j2 >= num.intValue()) {
                    baseScreenATView.V.put(num, Boolean.TRUE);
                    i i = baseScreenATView.i();
                    i.h.i = num.intValue();
                    com.anythink.basead.a.a.a(32, baseScreenATView.c, i);
                }
            }
        }
    }

    @Override // com.anythink.basead.ui.BaseATView
    public final void a(boolean z) {
        h hVar = this.T;
        if (hVar != null) {
            hVar.a(z);
        }
    }

    public void a(long j) {
        long j2 = this.ag;
        if (j2 >= 0 && j > j2) {
            G();
        } else if (this.D) {
            long j3 = this.ae;
            if (j3 < 0 || j < j3) {
                return;
            }
            F();
        }
    }

    private void a(a aVar) {
        com.anythink.core.common.o.b.b.a().a((Runnable) new AnonymousClass5(aVar), 2, true);
    }
}
