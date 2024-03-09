package com.ytb.ui;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.SeekBar;
import android.widget.TextView;
import androidx.viewpager2.widget.ViewPager2;
import com.lenovo.anyshare.AIj;
import com.lenovo.anyshare.AJj;
import com.lenovo.anyshare.AbstractC4714Nqc;
import com.lenovo.anyshare.C12630gke;
import com.lenovo.anyshare.C1599Cuj;
import com.lenovo.anyshare.C20881uJj;
import com.lenovo.anyshare.C23522yaj;
import com.lenovo.anyshare.C2557Gcj;
import com.lenovo.anyshare.C3331Iuj;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C7722Ycj;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.CHj;
import com.lenovo.anyshare.CJj;
import com.lenovo.anyshare.DJj;
import com.lenovo.anyshare.EJj;
import com.lenovo.anyshare.FJj;
import com.lenovo.anyshare.GJj;
import com.lenovo.anyshare.HJj;
import com.lenovo.anyshare.IJj;
import com.lenovo.anyshare.JJj;
import com.lenovo.anyshare.KJj;
import com.lenovo.anyshare.LJj;
import com.lenovo.anyshare.OJj;
import com.lenovo.anyshare.PJj;
import com.lenovo.anyshare.QJj;
import com.lenovo.anyshare.RJj;
import com.lenovo.anyshare.View$OnClickListenerC17221oJj;
import com.lenovo.anyshare.View$OnClickListenerC17832pJj;
import com.lenovo.anyshare.View$OnClickListenerC18441qJj;
import com.lenovo.anyshare.View$OnClickListenerC19050rJj;
import com.lenovo.anyshare.View$OnClickListenerC19659sJj;
import com.lenovo.anyshare.View$OnClickListenerC20270tJj;
import com.lenovo.anyshare.View$OnClickListenerC21492vJj;
import com.lenovo.anyshare.View$OnClickListenerC22103wJj;
import com.lenovo.anyshare.View$OnClickListenerC22714xJj;
import com.lenovo.anyshare.View$OnClickListenerC23325yJj;
import com.lenovo.anyshare.XIj;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.widget.RoundProgressBar;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.tools.core.utils.Utils;
import com.ytb.bean.Track;
import com.ytb.bean.YtbPlayMode;
import com.ytb.player.BasePlayerView;
import java.util.List;

/* loaded from: classes9.dex */
public class MusicPlayerView extends FrameLayout implements AIj {
    public View A;
    public View B;
    public View C;
    public View D;
    public View E;
    public ImageView F;
    public ImageView G;
    public ImageView H;
    public ImageView I;
    public RoundProgressBar J;
    public View K;
    public ImageView L;
    public boolean M;
    public boolean N;
    public Handler O;
    public int P;
    public int Q;
    public YtbCurrentPlayTrackListDlgFragment R;
    public YtbAddToPlaylistDialog S;
    public boolean T;
    public boolean U;
    public final View.OnClickListener V;
    public boolean W;

    /* renamed from: a  reason: collision with root package name */
    public FrameLayout f32591a;
    public boolean aa;
    public a b;
    public Boolean ba;
    public BasePlayerView c;
    public long ca;
    public View d;
    public String da;
    public ViewPager2 e;
    public int ea;
    public FrameLayout f;
    public String fa;
    public FrameLayout g;
    public String ga;
    public TextView h;
    public int ha;
    public SeekBar i;
    public boolean ia;
    public TextView j;
    public int ja;
    public TextView k;
    public C8356_ie.b ka;
    public TextView l;
    public C8356_ie.b la;
    public TextView m;
    public ImageView n;
    public ImageView o;
    public ImageView p;
    public ImageView q;
    public ImageView r;
    public ImageView s;
    public ImageView t;
    public ImageView u;
    public ImageView v;
    public ImageView w;
    public ImageView x;
    public View y;
    public View z;

    /* loaded from: classes9.dex */
    public interface a {
        void a(Runnable runnable);

        boolean a();

        boolean b();

        void c();

        void d();

        boolean e();

        boolean f();

        void g();

        boolean isVisible();
    }

    public MusicPlayerView(Context context) {
        super(context);
        this.M = false;
        this.O = new Handler(Looper.getMainLooper());
        this.P = ObjectStore.getContext().getResources().getDimensionPixelSize(R.dimen.bmm);
        this.Q = Utils.g(ObjectStore.getContext());
        this.R = null;
        this.S = null;
        this.T = false;
        this.V = new View$OnClickListenerC23325yJj(this);
        this.W = false;
        this.aa = false;
        this.ba = null;
        this.ca = 0L;
        this.da = null;
        this.ea = -1;
        this.ga = null;
        this.ha = -1;
        this.ia = false;
        this.ja = -1;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    @Override // com.lenovo.anyshare.AIj
    public void a(boolean z) {
    }

    @Override // com.lenovo.anyshare.AIj
    public void c(boolean z) {
    }

    @Override // com.lenovo.anyshare.AIj
    public Context getActivityContext() {
        return getContext();
    }

    @Override // com.lenovo.anyshare.AIj
    public boolean isVisible() {
        return this.b.isVisible();
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        RJj.a(this, onClickListener);
    }

    public void setPanelSliding(float f) {
        boolean z = f > 0.2f;
        if (z == this.N) {
            return;
        }
        C6040Sge.a("YtbPlayer.Panel", "#####setPanelSliding: state = " + z + ", mIsExpanding = " + this.T);
        this.N = z;
        if (XIj.j().l()) {
            return;
        }
        if (!this.T && !this.M && !XIj.j().l()) {
            a(this.N ? this.f : this.g);
        }
        if (b()) {
            return;
        }
        if (!this.N) {
            this.d.setVisibility(4);
            this.h.setVisibility(0);
            this.K.setBackgroundResource(R.drawable.cw9);
            if (XIj.j().k()) {
                C8356_ie.b a2 = a(this.ka, this.I);
                if (a2 != null) {
                    this.ka = a2;
                }
            } else {
                b(this.ka, this.I);
                this.ka = null;
            }
            this.m.setVisibility(4);
            this.B.setVisibility(4);
            this.K.setVisibility(0);
            return;
        }
        this.d.setVisibility(0);
        this.h.setVisibility(4);
        this.m.setVisibility(0);
        this.B.setVisibility(0);
        this.K.setVisibility(4);
        if (XIj.j().k()) {
            C8356_ie.b a3 = a(this.la, this.u);
            if (a3 != null) {
                this.la = a3;
                return;
            }
            return;
        }
        b(this.la, this.u);
        this.la = null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void l() {
        String a2 = C12630gke.a("https://play.google.com/store/apps/details?id=%s", ObjectStore.getContext().getPackageName());
        C3331Iuj.a("/ytb_share", getContext(), new C1599Cuj.a().c(ObjectStore.getContext().getString(R.string.cdt, a2)).f(a2).a(false).e("SHAREit").a(), new FJj(this));
    }

    private boolean m() {
        a aVar = this.b;
        return aVar != null && aVar.e();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean n() {
        a aVar = this.b;
        return aVar != null && aVar.f();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void o() {
        BasePlayerView basePlayerView = this.c;
        if (basePlayerView != null) {
            ViewParent parent = basePlayerView.getParent();
            if (parent instanceof ViewGroup) {
                ((ViewGroup) parent).removeView(this.c);
            }
        }
    }

    public void d(boolean z) {
        this.W = z;
        if (!z && !this.M) {
            a(n() ? this.f : this.g);
        } else {
            a(this.f32591a);
        }
    }

    public boolean e() {
        if (this.M) {
            XIj.j().a(false, "back-pressed");
            return true;
        }
        return false;
    }

    public void f() {
        XIj.j().a((AIj) null);
    }

    public boolean g() {
        if (this.c != null) {
            return (XIj.j().n() || XIj.j().c() == null || XIj.j().g() < 0) ? false : true;
        }
        return false;
    }

    public void h() {
        if (this.ia) {
            return;
        }
        C6040Sge.a("YtbPlayer.Panel", "<<<inflateIfNeed>>>");
        this.ia = true;
        View.inflate(getContext(), R.layout.b2e, this);
        this.d = findViewById(R.id.d03);
        RJj.a(this.d, new LJj(this));
        this.f = (FrameLayout) findViewById(R.id.czz);
        this.e = (ViewPager2) findViewById(R.id.czy);
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) this.e.getLayoutParams();
        if (layoutParams == null) {
            int i = this.Q;
            int i2 = i - (this.P * 2);
            double d = i * 0.8888889f;
            Double.isNaN(d);
            layoutParams.width = i2;
            layoutParams.height = (int) (d + 0.5d);
        }
        this.e.registerOnPageChangeCallback(new OJj(this));
        this.z = findViewById(R.id.czh);
        RJj.a(this.z, new PJj(this));
        this.g = (FrameLayout) findViewById(R.id.cze);
        this.h = (TextView) findViewById(R.id.d01);
        this.j = (TextView) findViewById(R.id.bhq);
        this.k = (TextView) findViewById(R.id.bh8);
        this.n = (ImageView) findViewById(R.id.cw5);
        e(false);
        RJj.a(this.n, (View.OnClickListener) new QJj(this));
        this.u = (ImageView) findViewById(R.id.cvw);
        this.o = (ImageView) findViewById(R.id.cvm);
        RJj.a(this.o, (View.OnClickListener) new View$OnClickListenerC17221oJj(this));
        this.p = (ImageView) findViewById(R.id.coj);
        RJj.a(this.p, (View.OnClickListener) new View$OnClickListenerC17832pJj(this));
        this.H = (ImageView) findViewById(R.id.czx);
        RJj.a(this.H, (View.OnClickListener) new View$OnClickListenerC18441qJj(this));
        this.G = (ImageView) findViewById(R.id.czw);
        RJj.a(this.G, (View.OnClickListener) new View$OnClickListenerC19050rJj(this));
        this.q = (ImageView) findViewById(R.id.coi);
        ImageView imageView = this.q;
        if (imageView != null) {
            RJj.a(imageView, (View.OnClickListener) new View$OnClickListenerC19659sJj(this));
        }
        this.r = (ImageView) findViewById(R.id.ddy);
        h(false);
        RJj.a(this.r, (View.OnClickListener) new View$OnClickListenerC20270tJj(this));
        this.i = (SeekBar) findViewById(R.id.czt);
        SeekBar seekBar = this.i;
        if (seekBar != null) {
            seekBar.setOnSeekBarChangeListener(new C20881uJj(this));
        }
        this.y = findViewById(R.id.b78);
        View view = this.y;
        if (view != null) {
            RJj.a(view, new View$OnClickListenerC21492vJj(this));
        }
        this.F = (ImageView) findViewById(R.id.czn);
        RJj.a(this.F, (View.OnClickListener) new View$OnClickListenerC22103wJj(this));
        this.K = findViewById(R.id.czr);
        this.J = (RoundProgressBar) findViewById(R.id.czq);
        this.I = (ImageView) findViewById(R.id.czp);
        this.L = (ImageView) findViewById(R.id.czj);
        RJj.a(this.L, (View.OnClickListener) new View$OnClickListenerC22714xJj(this));
        this.s = (ImageView) findViewById(R.id.cza);
        this.t = (ImageView) findViewById(R.id.czb);
        this.x = (ImageView) findViewById(R.id.czs);
        RJj.a(this.x, (View.OnClickListener) new AJj(this));
        this.v = (ImageView) findViewById(R.id.czu);
        RJj.a(this.v, (View.OnClickListener) new CJj(this));
        this.w = (ImageView) findViewById(R.id.czv);
        RJj.a(this.w, (View.OnClickListener) new DJj(this));
        this.l = (TextView) findViewById(R.id.czl);
        this.m = (TextView) findViewById(R.id.czi);
        this.C = findViewById(R.id.aww);
        RJj.a(this.C, this.V);
        this.D = findViewById(R.id.czg);
        RJj.a(this.D, this.V);
        this.E = findViewById(R.id.czf);
        RJj.a(this.E, this.V);
        this.B = findViewById(R.id.czk);
        RJj.a(this.B, this.V);
        this.A = findViewById(R.id.dro);
        this.A.post(new EJj(this));
        XIj.j().i();
    }

    public boolean i() {
        BasePlayerView f = XIj.j().f();
        List<Track> e = XIj.j().e();
        Track c = XIj.j().c();
        int g = XIj.j().g();
        if (f == null || C23522yaj.b(e) || c == null || g < 0) {
            return false;
        }
        this.c = f;
        h();
        this.e.setAdapter(new PlayerPagerAdapter(getContext(), e));
        this.e.setCurrentItem(g, false);
        this.h.setText(c.getTitle());
        this.F.setImageResource(XIj.j().s() ? R.drawable.cwg : R.drawable.cwj);
        return true;
    }

    public void j() {
        this.W = false;
        o();
    }

    public void k() {
        this.U = true;
    }

    @Override // com.lenovo.anyshare.AIj
    public void b(boolean z) {
        this.M = z;
        if (z) {
            a(this.f32591a);
        } else {
            a(this.f);
        }
    }

    @Override // com.lenovo.anyshare.AIj
    public void c() {
        C6040Sge.a("YtbPlayer.Panel", "onPlayInvoke>>>>>>>>>>>>>>>>>>>>>>>>>>>");
        h();
        this.aa = true;
    }

    @Override // com.lenovo.anyshare.AIj
    public void f(boolean z) {
        long currentTimeMillis = System.currentTimeMillis();
        Boolean bool = this.ba;
        if (bool == null || bool.booleanValue() != z || currentTimeMillis - this.ca >= 300) {
            this.ba = Boolean.valueOf(z);
            this.ca = currentTimeMillis;
            C6040Sge.a("YtbPlayer.Panel", "onPlayStateChanged realStart ... isPlaying = " + z);
            g(z);
            b(this.la, this.u);
            this.la = null;
            b(this.ka, this.I);
            this.ka = null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void e(boolean z) {
        YtbPlayMode d = XIj.j().d();
        YtbPlayMode ytbPlayMode = YtbPlayMode.LIST;
        int i = R.string.cbf;
        if (d == ytbPlayMode) {
            this.n.setImageResource(R.drawable.cvw);
        } else if (d == YtbPlayMode.LIST_REPEAT) {
            i = R.string.cbg;
            this.n.setImageResource(R.drawable.cvt);
        } else if (d == YtbPlayMode.SONG_REPEAT) {
            i = R.string.cbh;
            this.n.setImageResource(R.drawable.cw7);
        }
        if (z) {
            C7722Ycj.a(i, 0);
        }
    }

    private void g(boolean z) {
        this.o.setImageResource(z ? R.drawable.cy8 : R.drawable.cyi);
        this.F.setImageResource(z ? R.drawable.cwg : R.drawable.cwj);
    }

    public void a(FrameLayout frameLayout, a aVar) {
        this.f32591a = frameLayout;
        this.b = aVar;
        XIj.j().a(this);
        CHj.b();
    }

    @Override // com.lenovo.anyshare.AIj
    public boolean b() {
        a aVar = this.b;
        return aVar == null || aVar.b();
    }

    @Override // com.lenovo.anyshare.AIj
    public void d() {
        TextView textView = this.j;
        if (textView != null) {
            textView.setText("--/--");
        }
        TextView textView2 = this.k;
        if (textView2 != null) {
            textView2.setText("--/--");
        }
        this.J.setProgress(AbstractC4714Nqc.f12500a);
        Track c = XIj.j().c();
        if (c == null) {
            C6040Sge.a("YtbPlayer.Panel", "onPlayItemChanged........... ， currentPlayItem is empty ,break ...");
            return;
        }
        C6040Sge.a("YtbPlayer.Panel", "onPlayItemChanged........... ， currentPlayItemId = " + c.getId());
        int g = XIj.j().g();
        if (TextUtils.equals(this.ga, c.getId()) && this.ha == g) {
            C6040Sge.a("YtbPlayer.Panel", "onPlayItemChanged........... ， currentPlayItemId and playPosition are the same , break ... ");
            return;
        }
        this.ga = c.getId();
        this.ha = g;
        this.e.setCurrentItem(this.ha, n());
        this.h.setText(c.getTitle());
        if (n()) {
            C8356_ie.b a2 = a(this.la, this.u);
            if (a2 != null) {
                this.la = a2;
                return;
            }
            return;
        }
        C8356_ie.b a3 = a(this.ka, this.I);
        if (a3 != null) {
            this.ka = a3;
        }
    }

    private void b(C8356_ie.b bVar, ImageView imageView) {
        imageView.setImageResource(R.drawable.cyj);
        imageView.clearAnimation();
        if (bVar != null) {
            bVar.cancel();
        }
    }

    @Override // com.lenovo.anyshare.AIj
    public void a(BasePlayerView basePlayerView) {
        C6040Sge.a("YtbPlayer.Panel", "onPlayStart>>>>>>>>>>>>>>>>>>>>>>>>>>>playerView = " + basePlayerView + ", mIsSlidingExpanded = " + this.N + ", isPanelHidden() = " + b());
        if (this.c != basePlayerView) {
            this.c = basePlayerView;
        }
        h();
        if (!XIj.j().l()) {
            if (!this.b.a() && !this.M) {
                if (this.N) {
                    C6040Sge.a("YtbPlayer.Panel", "onPlayStart>>>1");
                    a(this.f);
                } else if (!b() && (!this.aa || n())) {
                    C6040Sge.a("YtbPlayer.Panel", "onPlayStart>>>3");
                    a(this.g);
                } else {
                    C6040Sge.a("YtbPlayer.Panel", "onPlayStart>>>2");
                    this.b.c();
                    this.T = true;
                    this.b.a(new HJj(this));
                }
            } else {
                C6040Sge.a("YtbPlayer.Panel", "onPlayStart>>>0");
                a(this.f32591a);
            }
        } else {
            C6040Sge.a("YtbPlayer.Panel", "onPlayStart>>>4");
        }
        this.aa = false;
    }

    public MusicPlayerView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.M = false;
        this.O = new Handler(Looper.getMainLooper());
        this.P = ObjectStore.getContext().getResources().getDimensionPixelSize(R.dimen.bmm);
        this.Q = Utils.g(ObjectStore.getContext());
        this.R = null;
        this.S = null;
        this.T = false;
        this.V = new View$OnClickListenerC23325yJj(this);
        this.W = false;
        this.aa = false;
        this.ba = null;
        this.ca = 0L;
        this.da = null;
        this.ea = -1;
        this.ga = null;
        this.ha = -1;
        this.ia = false;
        this.ja = -1;
    }

    @Override // com.lenovo.anyshare.AIj
    public void a(boolean z, String str) {
        List<Track> e = XIj.j().e();
        String h = XIj.j().h();
        if (e == null) {
            C6040Sge.a("YtbPlayer.Panel", "onPlayListChanged.......... , currentPlayList is empty ,break ...");
            return;
        }
        if (z) {
            C6040Sge.a("YtbPlayer.Panel", "onPlayListChanged.......... , play Shuffle change .");
        } else {
            this.fa = str;
            C6040Sge.a("YtbPlayer.Panel", "onPlayListChanged.......... , currentUUID = " + h);
            if (TextUtils.equals(this.da, h) && this.ea == e.size()) {
                C6040Sge.a("YtbPlayer.Panel", "onPlayListChanged.......... , playListId and playListSize are the same . break ...");
                return;
            } else {
                this.da = h;
                this.ea = e.size();
            }
        }
        this.e.setAdapter(new PlayerPagerAdapter(getContext(), e));
        this.e.setCurrentItem(XIj.j().g(), false);
    }

    public MusicPlayerView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.M = false;
        this.O = new Handler(Looper.getMainLooper());
        this.P = ObjectStore.getContext().getResources().getDimensionPixelSize(R.dimen.bmm);
        this.Q = Utils.g(ObjectStore.getContext());
        this.R = null;
        this.S = null;
        this.T = false;
        this.V = new View$OnClickListenerC23325yJj(this);
        this.W = false;
        this.aa = false;
        this.ba = null;
        this.ca = 0L;
        this.da = null;
        this.ea = -1;
        this.ga = null;
        this.ha = -1;
        this.ia = false;
        this.ja = -1;
    }

    @Override // com.lenovo.anyshare.AIj
    public void a(long j, long j2) {
        if (this.i != null) {
            if (j2 == 0) {
                j2 = 1;
            }
            try {
                this.i.setMax((int) j2);
                this.i.setProgress((int) j);
                if (this.j != null) {
                    this.j.setText(C2557Gcj.a(j));
                }
                if (this.k != null) {
                    this.k.setText(C2557Gcj.a(j2));
                }
                this.J.setProgress((int) ((j * 100) / j2));
            } catch (Throwable th) {
                C6040Sge.f("YtbPlayer.Panel", "onPlayProgressChanged , setProgress error : " + th.getMessage());
            }
        }
    }

    @Override // com.lenovo.anyshare.AIj
    public boolean a() {
        return this.b.a();
    }

    @Override // com.lenovo.anyshare.AIj
    public void a(boolean z, boolean z2) {
        C6040Sge.a("YtbPlayer.Panel", "onAfterEnterFloating######################################floating = " + z + ", autoPlay = " + z2 + ", isPlayStopped() = " + XIj.j().p());
        if (!z) {
            g(XIj.j().s());
        }
        if (!z && this.c != null) {
            if (!this.b.a() && !this.M) {
                if (this.N) {
                    C6040Sge.a("YtbPlayer.Panel", "onAfterEnterFloating###1");
                    a(this.f);
                } else if (!b() && (!this.U || n())) {
                    C6040Sge.a("YtbPlayer.Panel", "onAfterEnterFloating###3");
                    a(this.g);
                } else {
                    C6040Sge.a("YtbPlayer.Panel", "onAfterEnterFloating###2");
                    this.b.c();
                    this.T = true;
                    this.b.a(new IJj(this));
                }
            } else {
                C6040Sge.a("YtbPlayer.Panel", "onAfterEnterFloating###0");
                a(this.f32591a);
            }
            if (z2 && !XIj.j().p() && this.b.isVisible()) {
                this.c.post(new JJj(this));
            }
        }
        this.U = false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(View view) {
        C6040Sge.a("YtbPlayer.Panel", "switchPlayerViewHolder######################################" + view);
        BasePlayerView basePlayerView = this.c;
        if (basePlayerView == null) {
            return;
        }
        basePlayerView.setVisibility(0);
        ViewParent parent = this.c.getParent();
        FrameLayout frameLayout = this.f32591a;
        if (view == frameLayout) {
            if (parent != frameLayout) {
                o();
                C6040Sge.a("YtbPlayer.Panel", "switchPlayerViewHolder###add-fullscreen");
                this.f32591a.addView(this.c);
                if (this.c.getLayoutParams() instanceof FrameLayout.LayoutParams) {
                    FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) this.c.getLayoutParams();
                    layoutParams.width = -1;
                    layoutParams.height = -1;
                    this.c.requestLayout();
                }
            }
            this.f32591a.setVisibility(0);
            this.c.setX(0.0f);
            return;
        }
        FrameLayout frameLayout2 = this.f;
        if (view == frameLayout2) {
            if (parent != frameLayout2) {
                o();
                int i = this.Q - (this.P * 2);
                int i2 = (int) ((i / 1.7777778f) + 0.5f);
                C6040Sge.a("YtbPlayer.Panel", "switchPlayerViewHolder###add-viewpager");
                this.f.addView(this.c);
                if (this.c.getLayoutParams() instanceof FrameLayout.LayoutParams) {
                    FrameLayout.LayoutParams layoutParams2 = (FrameLayout.LayoutParams) this.c.getLayoutParams();
                    layoutParams2.width = i;
                    layoutParams2.height = i2;
                    layoutParams2.gravity = 16;
                    this.c.requestLayout();
                }
                this.c.setCustomTouchListener(new KJj(this));
            }
            this.f32591a.setVisibility(8);
            this.c.setX(this.P);
            return;
        }
        FrameLayout frameLayout3 = this.g;
        if (view == frameLayout3) {
            if (parent != frameLayout3) {
                o();
                C6040Sge.a("YtbPlayer.Panel", "switchPlayerViewHolder###add-bar");
                this.g.addView(this.c);
                if (this.c.getLayoutParams() instanceof FrameLayout.LayoutParams) {
                    FrameLayout.LayoutParams layoutParams3 = (FrameLayout.LayoutParams) this.c.getLayoutParams();
                    layoutParams3.width = -1;
                    layoutParams3.height = -1;
                    this.c.requestLayout();
                }
            }
            this.c.setX(0.0f);
            this.f32591a.setVisibility(8);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void h(boolean z) {
        boolean o = XIj.j().o();
        this.r.setImageResource(o ? R.drawable.czg : R.drawable.czf);
        if (z) {
            C7722Ycj.a(o ? R.string.cdj : R.string.cdi, 0);
        }
    }

    private C8356_ie.b a(C8356_ie.b bVar, ImageView imageView) {
        if (imageView != null && imageView.getAnimation() == null && bVar == null) {
            GJj gJj = new GJj(this, imageView, bVar);
            C8356_ie.a(gJj, 0L, 500L);
            return gJj;
        }
        return null;
    }
}
