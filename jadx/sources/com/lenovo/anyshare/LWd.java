package com.lenovo.anyshare;

import android.app.Activity;
import android.content.Context;
import android.graphics.Rect;
import android.os.Build;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.lenovo.anyshare.gps.R;
import com.san.ads.TextProgressView;
import com.sunit.mediation.loader.adsh.UnifiedAdLoader;
import com.ushareit.ads.immersive.ImmersiveAdManager;
import com.ushareit.ads.player.view.BaseMediaView;
import com.ushareit.ads.player.view.template.TemplatePlayerView;
import com.ushareit.ads.player.view.template.circleprogress.TemplateCircleProgress;
import com.ushareit.ads.player.view.template.continueview.TemplateContinueView;
import com.ushareit.ads.player.view.template.coverimage.TemplateCoverImage;
import com.ushareit.ads.player.view.template.coverview.TemplateCoverView;
import com.ushareit.ads.player.view.template.endframe.WaterFallEndFrame;
import com.ushareit.ads.player.view.template.middleframe.TemplateMiddleFrame;
import com.ushareit.ads.player.view.template.middleframe.WaterFallMiddleFrame;
import com.ushareit.ads.ui.widget.RoundRectFrameLayout;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes6.dex */
public abstract class LWd extends AWd {
    public String A;
    public String H;
    public boolean I;
    public View b;
    public LinearLayout c;
    public BaseMediaView d;
    public ImageView e;
    public ViewGroup f;
    public TextView g;
    public TextProgressView h;
    public TextProgressView i;
    public View j;
    public TextView k;
    public ImageView l;
    public ImageView m;
    public RoundRectFrameLayout n;
    public FrameLayout o;
    public View p;
    public ViewGroup q;
    public ViewStub r;
    public ATd s;
    public Context u;
    public View v;
    public JJd w;
    public TemplatePlayerView.a x;
    public List<View> y;

    /* renamed from: a  reason: collision with root package name */
    public final float f11434a = ObjectStore.getContext().getResources().getDisplayMetrics().heightPixels;
    public TemplateMiddleFrame t = null;
    public int z = -1;
    public int B = 50;
    public int C = 0;
    public int D = 0;
    public int E = 0;
    public int F = 0;
    public int G = 0;
    public boolean J = false;
    public boolean K = true;
    public final InterfaceC12212gAd L = new DWd(this);
    public final InterfaceC1087Bbj M = new EWd(this);

    public static List<String> g() {
        ArrayList arrayList = new ArrayList();
        arrayList.add("nested_home");
        arrayList.add("main_home");
        arrayList.add("base");
        return arrayList;
    }

    private void k() {
        C8356_ie.a(new KWd(this));
    }

    public boolean a(JJd jJd) {
        return true;
    }

    @Override // com.lenovo.anyshare.AWd
    public void e() {
        super.e();
        BaseMediaView baseMediaView = this.d;
        if (baseMediaView != null) {
            if (this.w != null) {
                baseMediaView.r();
            }
            this.d.setSupportOptForWindowChange(true);
            this.d.setCheckWindowFocus(true);
            BaseMediaView baseMediaView2 = this.d;
            if (baseMediaView2.s) {
                baseMediaView2.t();
            } else {
                baseMediaView2.k();
            }
        }
    }

    public boolean h() {
        return true;
    }

    public boolean i() {
        return true;
    }

    public void j() {
        a(this.h);
        a(this.i);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void k(int i) {
        ATd aTd;
        if (i != 4) {
            if (i != 1 || (aTd = this.s) == null) {
                return;
            }
            aTd.a(4);
            return;
        }
        j();
        ATd aTd2 = this.s;
        if (aTd2 != null) {
            aTd2.a(3);
        }
    }

    @Override // com.lenovo.anyshare.AWd
    public boolean b() {
        C6040Sge.a("SharemobPresenterBase", "onUnBindItemView");
        QVd.b(this.e);
        QVd.b(this.l);
        if (C22917xbd.a(this.u, "ad_glide_oom", true)) {
            a(this.u, this.e);
            a(this.u, this.l);
        }
        C21519vMd.a(this.h);
        C21519vMd.a(this.i);
        C24144zbj.a().b("TAB_CHANGED_FOR_AD", this.M);
        C24144zbj.a().b("TOP_TAB_CHANGED_FOR_AD", this.M);
        if (C9309bNd.c(this.w.getAdshonorData())) {
            ImmersiveAdManager.b().b(this.L);
            return false;
        }
        return false;
    }

    @Override // com.lenovo.anyshare.AWd
    public void c() {
        super.c();
        BaseMediaView baseMediaView = this.d;
        if (baseMediaView != null) {
            this.K = false;
            baseMediaView.setCheckWindowFocus(false);
            this.d.setSupportOptForWindowChange(false);
            if (this.d.m()) {
                this.d.q();
            } else {
                this.d.d();
            }
        }
    }

    private List<View> j(int i) {
        ArrayList arrayList = new ArrayList();
        if (!b(i)) {
            arrayList.add(this.l);
        }
        if (e(i)) {
            arrayList.add(this.m);
        }
        if (a(i)) {
            arrayList.add(this.d);
        }
        TextView textView = this.g;
        if (textView != null && textView.getVisibility() == 0) {
            arrayList.add(this.g);
        }
        ImageView imageView = this.e;
        if (imageView != null && imageView.getVisibility() == 0) {
            arrayList.add(this.e);
        }
        TextView textView2 = this.k;
        if (textView2 != null && textView2.getVisibility() == 0) {
            arrayList.add(this.k);
        }
        LinearLayout linearLayout = this.c;
        if (linearLayout != null) {
            linearLayout.setTag(R.id.dm9, "new_area");
            arrayList.add(this.c);
        }
        return arrayList;
    }

    @Override // com.lenovo.anyshare.AWd
    public void a(Context context, View view) {
        this.u = context;
        this.v = view;
        this.b = view.findViewById(R.id.d6v);
        this.b.setBackgroundResource(R.drawable.ah3);
        this.c = (LinearLayout) view.findViewById(R.id.aog);
        this.n = (RoundRectFrameLayout) this.c.findViewById(R.id.d2i);
        this.o = (FrameLayout) this.c.findViewById(R.id.bc_);
        this.e = (ImageView) this.c.findViewById(R.id.icon);
        this.f = (ViewGroup) this.c.findViewById(R.id.bx9);
        this.g = (TextView) this.c.findViewById(R.id.title);
        this.h = (TextProgressView) this.c.findViewById(R.id.b00);
        this.i = (TextProgressView) this.c.findViewById(R.id.b02);
        this.l = (ImageView) this.c.findViewById(R.id.bcd);
        this.m = (ImageView) this.c.findViewById(R.id.bca);
        this.k = (TextView) this.c.findViewById(R.id.message);
        this.j = this.c.findViewById(R.id.apr);
        this.p = this.c.findViewById(R.id.awm);
        this.q = (ViewGroup) this.c.findViewById(R.id.bl3);
        this.B = C8037Zfe.e(this.B);
        this.r = (ViewStub) view.findViewById(R.id.blj);
        if (this.r != null) {
            this.s = new ATd();
        }
    }

    public void b(JJd jJd, int i) {
        QVd.a(jJd.n(), this.g);
        a(jJd.i(), this.e, this.f, false);
    }

    public void b(C1313Bwd c1313Bwd, JJd jJd) {
        if (!this.I) {
            jJd.d(this.v, this.y);
        } else {
            jJd.a(this.v, this.y);
        }
    }

    public void b(JJd jJd, int i, boolean z) {
        float a2 = C5714Rcj.a(12.0f);
        if (b(i)) {
            this.l.setVisibility(8);
            this.m.setVisibility(8);
            this.o.removeAllViews();
            boolean a3 = ImmersiveAdManager.b().a(jJd);
            if (a3) {
                ImmersiveAdManager.b().e = this.o;
            }
            if (z) {
                C8356_ie.c(new HWd(this, jJd, z, a3));
            } else {
                b(jJd);
                a(z, jJd, a3);
            }
            this.n.b(a2, a2, 0.0f, 0.0f);
            return;
        }
        if (jJd.C() == 1 && e(i)) {
            this.m.setVisibility(0);
            this.l.setVisibility(8);
            ViewGroup viewGroup = this.q;
            if (viewGroup != null) {
                viewGroup.setVisibility(8);
            }
            a(jJd, jJd.k(), this.m);
        } else {
            this.m.setVisibility(8);
            this.l.setVisibility(0);
            a(jJd, jJd.k(), this.l);
        }
        if (e(i)) {
            this.n.setRoundRadius(a2);
            ViewGroup viewGroup2 = this.q;
            if (viewGroup2 != null) {
                viewGroup2.setVisibility(8);
            }
        } else {
            this.n.b(a2, a2, 0.0f, 0.0f);
        }
        BaseMediaView baseMediaView = this.d;
        if (baseMediaView != null) {
            baseMediaView.setVisibility(8);
        }
        ATd aTd = this.s;
        if (aTd != null) {
            aTd.a(1);
        }
    }

    private void a(Context context, ImageView imageView) {
        if (context != null && imageView != null) {
            try {
                if (context instanceof Activity) {
                    Activity activity = (Activity) context;
                    if (Build.VERSION.SDK_INT >= 17 && !activity.isDestroyed()) {
                        ComponentCallbacks2C7634Xv.a(activity).a((View) imageView);
                    }
                } else {
                    ComponentCallbacks2C7634Xv.e(context).a((View) imageView);
                }
            } catch (Exception unused) {
            }
        }
    }

    @Override // com.lenovo.anyshare.AWd
    public void a(float f, float f2, int i, float f3) {
        BaseMediaView baseMediaView = this.d;
        if (baseMediaView == null) {
            return;
        }
        baseMediaView.a(f, f2, i);
        this.d.a(f, f2);
    }

    @Override // com.lenovo.anyshare.AWd
    public void a(C1313Bwd c1313Bwd, int i, String str) {
        C24144zbj.a().a("TAB_CHANGED_FOR_AD", this.M);
        C24144zbj.a().a("TOP_TAB_CHANGED_FOR_AD", this.M);
        if (c1313Bwd.getAd() instanceof JJd) {
            this.w = (JJd) c1313Bwd.getAd();
        } else if (c1313Bwd.getAd() instanceof BSc) {
            this.w = C15507lUd.d((BSc) c1313Bwd.getAd());
        }
        this.z = i;
        this.A = str;
        if (C9309bNd.c(this.w.getAdshonorData())) {
            ImmersiveAdManager.b().a(this.L);
        }
        C6040Sge.a("SharemobPresenterBase", "onBindItemView adapterPosition : " + i);
        if (TextUtils.equals(c1313Bwd.getStringExtra("feed_portal"), "local") && this.w.O() == 320.0f && this.w.w() == 50.0f) {
            this.c.setBackground(null);
            this.n.setBackground(null);
            this.n.setPadding(0, 0, 0, 0);
        }
        ImageView imageView = (ImageView) this.v.findViewById(R.id.bl2);
        imageView.setImageResource(C19208rYd.a((Object) this.w));
        C19208rYd.a(c1313Bwd, imageView);
        ATd aTd = this.s;
        if (aTd != null) {
            aTd.a(this.r, c1313Bwd).a(R.drawable.ahh, R.drawable.ahi);
        }
        a(c1313Bwd, this.w, i, str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b(JJd jJd) {
        this.t = new WaterFallMiddleFrame(this.u).b(false);
        if (a(jJd)) {
            this.t.a(true);
        }
        this.x = new TemplatePlayerView.a(this.u).a(jJd).b(false).c(h()).a(new TemplateCoverImage(this.u)).a(new TemplateCircleProgress(this.u)).a(this.t).a(new WaterFallEndFrame(this.u).d()).a(new TemplateContinueView(this.u));
        if (jJd.ja()) {
            this.x.a(true);
        }
        if (i()) {
            this.x.a(new TemplateCoverView(this.u).e());
        }
    }

    @Override // com.lenovo.anyshare.AWd
    public void a(ViewGroup viewGroup, int i, int i2) {
        C6040Sge.a("SharemobPresenterBase", "onScrolled onScrolled = " + i + "; dy = " + i2);
        if (this.J) {
            return;
        }
        float a2 = C7225Wjj.a(this.v);
        if (viewGroup instanceof RecyclerView) {
            RecyclerView recyclerView = (RecyclerView) viewGroup;
            if (recyclerView.getLayoutManager() instanceof LinearLayoutManager) {
                LinearLayoutManager linearLayoutManager = (LinearLayoutManager) recyclerView.getLayoutManager();
                this.C = linearLayoutManager.findFirstVisibleItemPosition();
                this.D = linearLayoutManager.findFirstCompletelyVisibleItemPosition();
                this.E = linearLayoutManager.findLastVisibleItemPosition();
                this.F = linearLayoutManager.findLastCompletelyVisibleItemPosition();
                C6040Sge.a("SharemobPresenterBase", "firstVisiblePos = " + this.C + "  firstCompleteVisiblePos = " + this.D + "  lastVisiblePos = " + this.E + "  lastCompleteVisiblePos = " + this.F);
            }
        }
        Rect rect = new Rect();
        this.o.getLocalVisibleRect(rect);
        if (a(rect)) {
            C6040Sge.a("SharemobPresenterBase", "onScrolled videoShouldStop ");
            this.d.q();
            this.d.setCheckWindowFocus(false);
            this.d.setSupportOptForWindowChange(false);
        } else if (C8037Zfe.f(1) == 1 && a(rect, this.C, this.D, this.E, this.F) && this.G == 1) {
            C6040Sge.a("SharemobPresenterBase", "onScrolled videoShouldPlay ");
            BaseMediaView baseMediaView = this.d;
            if (baseMediaView.s) {
                baseMediaView.t();
            } else if (baseMediaView.t) {
                baseMediaView.k();
            }
            this.d.setCheckWindowFocus(true);
            this.d.setSupportOptForWindowChange(true);
        }
        if (!MWd.b(this.A, this.z) || C21519vMd.a(RYd.a(this.w))) {
            return;
        }
        double height = this.f11434a - this.v.getHeight();
        Double.isNaN(height);
        double m = height / (C8037Zfe.m() + 1.0d);
        if (a2 - 100.0f >= m || m >= a2 + 100.0f) {
            return;
        }
        C6040Sge.a("SharemobPresenterBase", "onScrolled should dc change ");
        j();
        C21519vMd.c(this.w);
    }

    @Override // com.lenovo.anyshare.AWd
    public void a(ViewGroup viewGroup, int i) {
        C6040Sge.a("SharemobPresenterBase", "onScrollStateChanged newState = " + i);
        this.G = i;
        Rect rect = new Rect();
        this.o.getLocalVisibleRect(rect);
        if (i == 2) {
            if (a(rect)) {
                C6040Sge.a("SharemobPresenterBase", "onScrollStateChanged videoShouldStop ");
                this.d.q();
                this.d.setCheckWindowFocus(false);
                this.d.setSupportOptForWindowChange(false);
                this.J = true;
                return;
            }
            return;
        }
        this.J = false;
        if (i == 0 && a(rect, this.C, this.D, this.E, this.F)) {
            C6040Sge.a("SharemobPresenterBase", "onScrollStateChanged videoShouldPlay ");
            BaseMediaView baseMediaView = this.d;
            if (baseMediaView.s) {
                baseMediaView.t();
            } else if (baseMediaView.t) {
                baseMediaView.k();
            }
            this.d.setCheckWindowFocus(true);
            this.d.setSupportOptForWindowChange(true);
        }
    }

    public void a(JJd jJd, int i) {
        if (jJd.C() == 1 && e(i) && (jJd.O() != 320.0f || jJd.w() != 50.0f)) {
            this.n.setRatio((C5714Rcj.a(jJd.w()) * 1.0f) / ((C10955dxd.a(this.u).h - this.n.getPaddingLeft()) - this.n.getPaddingRight()));
        } else if (!jJd.ea() && !e(i)) {
            this.n.setRatio(0.52356f);
        } else if (!jJd.ja() && !C3634Jwd.d(jJd.h) && !C3634Jwd.c(jJd.h) && !C3634Jwd.b().contains(jJd.h) && !C3634Jwd.a().contains(jJd.h)) {
            this.n.setRatio(jJd.w() / jJd.O());
        } else {
            this.n.setRatio(0.52356f);
        }
    }

    public void a(C1313Bwd c1313Bwd, JJd jJd, int i, String str) {
        boolean contains;
        BaseMediaView baseMediaView;
        int u = jJd.u();
        C6040Sge.a("SharemobPresenterBase", "populateAdView layoutType :" + u);
        boolean z = false;
        if (c1313Bwd.hasExtra("infeed")) {
            contains = c1313Bwd.getBooleanExtra("infeed", false) && g().contains(str);
        } else {
            contains = g().contains(str);
        }
        a(jJd, u);
        a(jJd, u, contains);
        b(jJd, u);
        if (C9309bNd.c(jJd.getAdshonorData()) && ImmersiveAdManager.b().c()) {
            z = true;
        }
        this.I = z;
        C6040Sge.a("SharemobPresenterBase", "initMediaView  immersing : " + this.I);
        b(jJd, u, this.I);
        C20919uNd L = jJd.L();
        if (jJd.ea() && L != null && L.d == 1) {
            FWd fWd = new FWd(this, jJd);
            BaseMediaView baseMediaView2 = this.d;
            if (baseMediaView2 != null) {
                baseMediaView2.setOnClickListener(fWd);
            }
        }
        this.y = j(u);
        for (View view : this.y) {
            if (view != null) {
                view.setTag(R.id.c0r, true);
            }
        }
        b(c1313Bwd, jJd);
        if (jJd.ea() && (baseMediaView = this.d) != null) {
            baseMediaView.setOnVideoEventChangedCallback(new GWd(this));
        }
        TextProgressView textProgressView = this.h;
        if (textProgressView != null) {
            textProgressView.setVisibility(8);
            this.h.destroy();
        }
        TextProgressView textProgressView2 = this.i;
        if (textProgressView2 != null) {
            textProgressView2.setVisibility(8);
            this.i.destroy();
        }
        a(c1313Bwd, jJd);
    }

    public void a(C1313Bwd c1313Bwd, JJd jJd) {
        TextProgressView textProgressView = this.h;
        if (textProgressView != null) {
            a(textProgressView, c1313Bwd, jJd);
        }
        TextProgressView textProgressView2 = this.i;
        if (textProgressView2 != null) {
            a(textProgressView2, c1313Bwd, jJd);
        }
    }

    public void a(JJd jJd, int i, boolean z) {
        if (i(i)) {
            this.j.setVisibility(0);
            this.k.setVisibility(0);
            QVd.a(jJd.g(), this.k);
            View view = this.p;
            if (view != null) {
                view.setPadding(0, 0, 0, this.u.getResources().getDimensionPixelSize(R.dimen.bht));
            }
        } else if (e(i)) {
            this.j.setVisibility(8);
            this.k.setVisibility(8);
            View view2 = this.p;
            if (view2 != null) {
                view2.setPadding(0, 0, 0, 0);
            }
        } else if (g(i)) {
            this.j.setVisibility(8);
            this.k.setVisibility(8);
            View view3 = this.p;
            if (view3 != null) {
                view3.setPadding(0, C5714Rcj.a(9.0f), 0, C5714Rcj.a(16.0f));
            }
        } else if (d(i)) {
            this.j.setVisibility(8);
            this.k.setVisibility(8);
            View view4 = this.p;
            if (view4 != null) {
                view4.setPadding(0, C5714Rcj.a(10.0f), 0, C5714Rcj.a(12.0f));
            }
        } else if (f(i)) {
            this.j.setVisibility(8);
            this.k.setVisibility(8);
            View view5 = this.p;
            if (view5 != null) {
                view5.setPadding(0, 0, 0, C5714Rcj.a(12.0f));
            }
        } else if (h(i)) {
            this.j.setVisibility(0);
            this.k.setVisibility(0);
            QVd.a(jJd.g(), this.k);
            View view6 = this.p;
            if (view6 != null) {
                view6.setPadding(0, 0, 0, C5714Rcj.a(12.0f));
            }
        }
    }

    public void a(TextProgressView textProgressView, C1313Bwd c1313Bwd, JJd jJd) {
        QVd.a(jJd.f(), textProgressView, textProgressView.getContext().getResources().getDimension(R.dimen.bsv), textProgressView.getContext().getResources().getDimension(R.dimen.br4));
        if (textProgressView == null || textProgressView.getVisibility() == 8) {
            return;
        }
        if (c1313Bwd.getAd() instanceof BSc) {
            textProgressView.setNativeAd(new UnifiedAdLoader.MidasNativeWrapper(jJd));
        } else {
            textProgressView.setNativeAd(c1313Bwd);
        }
        if (MWd.a(this.A, this.z)) {
            textProgressView.initLightTextProgressView();
        }
        if (MWd.c(this.A, this.z)) {
            textProgressView.registerTrackerView();
        }
    }

    public void a(boolean z, JJd jJd, boolean z2) {
        TemplatePlayerView.a aVar = this.x;
        if (aVar == null) {
            return;
        }
        this.d = aVar.a();
        this.d.setMuteState(false);
        if ((jJd != null && (jJd.ja() || C3634Jwd.d(jJd.h) || C3634Jwd.c(jJd.h))) || C3634Jwd.b().contains(jJd.h) || C3634Jwd.a().contains(jJd.h)) {
            this.d.setScaleMode(BaseMediaView.c);
        }
        ATd aTd = this.s;
        if (aTd != null) {
            aTd.a(this.d.getMuteState()).a(2);
            this.s.a(new IWd(this));
        }
        if (z) {
            C11137eNd c11137eNd = jJd.getAdshonorData().aa;
            c11137eNd.f20249a = true;
            c11137eNd.b = z2 ? 1 : 0;
            c11137eNd.c = 0;
            this.d.setSupportOptForWindowChange(false);
        } else {
            this.d.setMediaStatusCallback(new JWd(this));
        }
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -1);
        k();
        this.o.addView(this.d, layoutParams);
    }

    public void a(JJd jJd, String str, ImageView imageView) {
        a(jJd, str, imageView, R.color.sh);
    }

    public void a(JJd jJd, String str, ImageView imageView, int i) {
        if (imageView == null) {
            return;
        }
        if (TextUtils.isEmpty(str)) {
            imageView.setVisibility(8);
            return;
        }
        imageView.setVisibility(0);
        C6040Sge.a("SharemobPresenterBase", "initImageView a ");
        QVd.a(jJd, imageView, str, i, "SharemobPresenterBase");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean a(Rect rect, int i, int i2, int i3, int i4) {
        BaseMediaView baseMediaView;
        int i5;
        JJd jJd = this.w;
        if (jJd != null && jJd.ea() && (baseMediaView = this.d) != null && !baseMediaView.m() && !this.d.l()) {
            if (rect.height() >= (this.B * this.o.getHeight()) / 100 && rect.height() < this.o.getHeight()) {
                return true;
            }
            if (rect.height() == this.o.getHeight() && this.d.getAttachToWidow() && (i5 = this.z) >= i && i5 >= i2 && i5 <= i3 && i5 <= i4 + 1) {
                return true;
            }
        }
        return false;
    }

    private boolean a(Rect rect) {
        BaseMediaView baseMediaView;
        JJd jJd = this.w;
        return jJd != null && jJd.ea() && (baseMediaView = this.d) != null && baseMediaView.m() && rect.height() < (this.B * this.o.getHeight()) / 100;
    }

    private void a(String str, ImageView imageView, ViewGroup viewGroup, boolean z) {
        if (imageView == null) {
            return;
        }
        if (TextUtils.isEmpty(str)) {
            imageView.setVisibility(8);
            return;
        }
        imageView.setVisibility(0);
        if (viewGroup != null) {
            QVd.a(str, imageView, viewGroup, z);
        }
    }
}
