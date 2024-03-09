package com.lenovo.anyshare;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.widget.layoutmanager.CustomStaggeredLayoutManager;
import com.san.ads.TextProgressView;
import com.ushareit.ads.immersive.ImmersiveAdManager;
import com.ushareit.ads.player.view.template.TemplatePlayerView;
import com.ushareit.ads.player.view.template.circleprogress.TemplateCircleProgress;
import com.ushareit.ads.player.view.template.continueview.TemplateContinueView;
import com.ushareit.ads.player.view.template.coverimage.TemplateCoverImage;
import com.ushareit.ads.player.view.template.coverview.TemplateCoverView;
import com.ushareit.ads.player.view.template.endframe.WaterFallEndFrame;
import com.ushareit.ads.player.view.template.middleframe.WaterFallMiddleFrame;
import com.ushareit.ads.ui.widget.RoundRectFrameLayout;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.util.ArrayList;
import java.util.List;

/* renamed from: com.lenovo.anyshare.nXd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC16759nXd extends AWd {
    public View b;
    public ViewGroup c;
    public ImageView d;
    public TextProgressView e;
    public RoundRectFrameLayout f;
    public ViewGroup g;
    public TemplatePlayerView h;
    public ViewGroup i;
    public TextView j;
    public TextView k;
    public ImageView l;
    public ImageView m;
    public FrameLayout n;
    public Context s;
    public JJd t;
    public TemplatePlayerView.a u;
    public View v;
    public String w;
    public String x;
    public List<View> y;
    public boolean z;

    /* renamed from: a  reason: collision with root package name */
    public final float f24344a = ObjectStore.getContext().getResources().getDisplayMetrics().heightPixels;
    public int o = -1;
    public int p = 1;
    public int q = 0;
    public int r = 0;
    public boolean A = false;
    public final InterfaceC12212gAd B = new C13099hXd(this);
    public final InterfaceC1087Bbj C = new C13710iXd(this);

    private List<View> j(int i) {
        ArrayList arrayList = new ArrayList();
        if (!b(i)) {
            arrayList.add(this.l);
        }
        if (e(i)) {
            arrayList.add(this.m);
        }
        if (a(i)) {
            arrayList.add(this.h);
        }
        TextView textView = this.j;
        if (textView != null && textView.getVisibility() == 0) {
            arrayList.add(this.j);
        }
        ImageView imageView = this.d;
        if (imageView != null && imageView.getVisibility() == 0) {
            arrayList.add(this.d);
        }
        TextView textView2 = this.k;
        if (textView2 != null && textView2.getVisibility() == 0) {
            arrayList.add(this.k);
        }
        ViewGroup viewGroup = this.c;
        if (viewGroup != null) {
            viewGroup.setTag(R.id.dm9, "new_area");
            arrayList.add(this.c);
        }
        return arrayList;
    }

    @Override // com.lenovo.anyshare.AWd
    public void a(float f, float f2, int i, float f3) {
    }

    private void c(JJd jJd, int i) {
        QVd.a(jJd.n(), this.j);
        QVd.a(jJd.f(), this.e);
        a(jJd.i(), this.d, this.i, false);
    }

    @Override // com.lenovo.anyshare.AWd
    public boolean b() {
        C6040Sge.a("SharemobWaterFall", "onUnBindItemView");
        QVd.b(this.d);
        QVd.b(this.l);
        C21519vMd.a(this.e);
        C24144zbj.a().b("TAB_CHANGED_FOR_AD", this.C);
        C24144zbj.a().b("TOP_TAB_CHANGED_FOR_AD", this.C);
        C24144zbj.a().b("detail_show_hide", this.C);
        if (C9309bNd.c(this.t.getAdshonorData())) {
            ImmersiveAdManager.b().b(this.B);
        }
        TemplatePlayerView templatePlayerView = this.h;
        if (templatePlayerView != null) {
            templatePlayerView.d();
            return false;
        }
        return false;
    }

    @Override // com.lenovo.anyshare.AWd
    public void a(Context context, View view) {
        this.s = context;
        this.v = view;
        this.b = view.findViewById(R.id.d6v);
        C13268hkj.a(this.b, (int) R.drawable.ah7);
        this.c = (ViewGroup) view.findViewById(R.id.aog);
        this.f = (RoundRectFrameLayout) this.c.findViewById(R.id.d2i);
        this.n = (FrameLayout) this.c.findViewById(R.id.bc_);
        this.g = (ViewGroup) this.c.findViewById(R.id.bl3);
        this.d = (ImageView) this.c.findViewById(R.id.icon);
        this.i = (ViewGroup) this.c.findViewById(R.id.bx9);
        this.j = (TextView) this.c.findViewById(R.id.title);
        this.e = (TextProgressView) this.c.findViewById(R.id.b00);
        this.l = (ImageView) this.c.findViewById(R.id.bcd);
        this.m = (ImageView) this.c.findViewById(R.id.bca);
        this.k = (TextView) this.c.findViewById(R.id.message);
        this.p = C8037Zfe.e(this.p);
    }

    private void b(JJd jJd, int i) {
        if (i(i)) {
            this.k.setVisibility(0);
            this.g.setVisibility(0);
            QVd.a(jJd.g(), this.k);
        } else if (e(i)) {
            this.k.setVisibility(8);
            this.g.setVisibility(8);
        } else if (g(i)) {
            this.k.setVisibility(8);
        } else if (d(i)) {
            this.k.setVisibility(8);
        } else if (f(i)) {
            this.k.setVisibility(8);
        } else if (h(i)) {
            this.k.setVisibility(0);
            QVd.a(jJd.g(), this.k);
        }
    }

    @Override // com.lenovo.anyshare.AWd
    public void a(C1313Bwd c1313Bwd, int i, String str) {
        C24144zbj.a().a("TAB_CHANGED_FOR_AD", this.C);
        C24144zbj.a().a("TOP_TAB_CHANGED_FOR_AD", this.C);
        C24144zbj.a().a("detail_show_hide", this.C);
        this.t = (JJd) c1313Bwd.getAd();
        this.o = i;
        this.w = str;
        if (C9309bNd.c(this.t.getAdshonorData())) {
            ImmersiveAdManager.b().a(this.B);
        }
        C6040Sge.a("SharemobWaterFall", "onBindItemView adapterPosition : " + i);
        a(c1313Bwd);
        if (TextUtils.equals(c1313Bwd.getStringExtra("feed_portal"), "local") && this.t.O() == 320.0f && this.t.w() == 50.0f) {
            this.f.setPadding(0, 0, 0, 0);
        }
        ImageView imageView = (ImageView) this.v.findViewById(R.id.bl2);
        imageView.setImageResource(C19208rYd.a((Object) this.t));
        C19208rYd.a(c1313Bwd, imageView);
        C19208rYd.a(this.b);
    }

    @Override // com.lenovo.anyshare.AWd
    public void a(ViewGroup viewGroup, int i, int i2) {
        if (this.A) {
            return;
        }
        float a2 = C7225Wjj.a(this.v);
        if (viewGroup instanceof RecyclerView) {
            RecyclerView recyclerView = (RecyclerView) viewGroup;
            if (recyclerView.getLayoutManager() instanceof CustomStaggeredLayoutManager) {
                CustomStaggeredLayoutManager customStaggeredLayoutManager = (CustomStaggeredLayoutManager) recyclerView.getLayoutManager();
                int[] iArr = new int[customStaggeredLayoutManager.b];
                customStaggeredLayoutManager.findFirstVisibleItemPositions(iArr);
                this.q = iArr[0];
            }
        }
        Rect rect = new Rect();
        this.n.getLocalVisibleRect(rect);
        if (a(rect)) {
            C6040Sge.a("SharemobWaterFall", "onScrolled videoShouldStop ");
            this.h.q();
            this.h.setCheckWindowFocus(false);
            this.h.setSupportOptForWindowChange(false);
        } else if (C8037Zfe.f(1) == 1 && a(rect, this.q) && this.r == 1) {
            C6040Sge.a("SharemobWaterFall", "onScrolled videoShouldPlay ");
            TemplatePlayerView templatePlayerView = this.h;
            if (templatePlayerView.s) {
                templatePlayerView.t();
            } else if (templatePlayerView.t) {
                templatePlayerView.k();
            }
            this.h.setCheckWindowFocus(true);
            this.h.setSupportOptForWindowChange(true);
        }
        if (!MWd.b(this.w, this.o) || C21519vMd.a(RYd.a(this.t))) {
            return;
        }
        double height = this.f24344a - this.v.getHeight();
        Double.isNaN(height);
        double m = height / (C8037Zfe.m() + 1.0d);
        if (a2 - 100.0f >= m || m >= a2 + 100.0f) {
            return;
        }
        C6040Sge.a("SharemobWaterFall", "onScrolled should dc change ");
        a(this.e);
        C21519vMd.c(this.t);
    }

    @Override // com.lenovo.anyshare.AWd
    public void a(ViewGroup viewGroup, int i) {
        C6040Sge.a("SharemobWaterFall", "onScrollStateChanged newState = " + i);
        this.r = i;
        Rect rect = new Rect();
        this.n.getLocalVisibleRect(rect);
        if (i == 2) {
            if (a(rect)) {
                C6040Sge.a("SharemobWaterFall", "onScrollStateChanged videoShouldStop ");
                this.h.q();
                this.h.setCheckWindowFocus(false);
                this.h.setSupportOptForWindowChange(false);
                this.A = true;
                return;
            }
            return;
        }
        this.A = false;
        if (i == 0 && a(rect, this.q)) {
            C6040Sge.a("SharemobWaterFall", "onScrollStateChanged videoShouldPlay ");
            TemplatePlayerView templatePlayerView = this.h;
            if (templatePlayerView.s) {
                templatePlayerView.t();
            } else if (templatePlayerView.t) {
                templatePlayerView.k();
            }
            this.h.setCheckWindowFocus(true);
            this.h.setSupportOptForWindowChange(true);
        }
    }

    @Override // com.lenovo.anyshare.AWd
    public void a(JJd jJd, ImageView imageView, String str, int i, String str2, TextProgressView textProgressView, int i2) {
        try {
            String j = C8037Zfe.j();
            int z = C22967xff.z();
            Drawable drawable = textProgressView.getResources().getDrawable(R.drawable.akf);
            if (C2727Gsd.f9402a.equalsIgnoreCase(j)) {
                QVd.a(jJd, imageView, str, i, str2);
                textProgressView.setProgressDrawable(drawable);
            } else if (z == 3) {
                QVd.a(jJd, imageView, str, i, str2, textProgressView, i2, drawable);
            } else if ("B".equalsIgnoreCase(j)) {
                QVd.a(jJd, imageView, str, i, str2, textProgressView, i2, drawable);
            } else if ("C".equalsIgnoreCase(j)) {
                QVd.a(jJd, imageView, str, i, str2);
                textProgressView.resetNormalProgress();
                textProgressView.setProgressDrawable(textProgressView.getResources().getDrawable(R.drawable.akf));
            }
        } catch (Exception unused) {
        }
    }

    @Override // com.lenovo.anyshare.AWd
    public void a(JJd jJd, ImageView imageView, String str, int i, String str2, TextView textView, int i2) {
        try {
            String j = C8037Zfe.j();
            int z = C22967xff.z();
            Drawable drawable = textView.getResources().getDrawable(R.drawable.aho);
            if (C2727Gsd.f9402a.equalsIgnoreCase(j)) {
                QVd.a(jJd, imageView, str, i, str2);
                textView.setBackground(drawable);
            } else if (z == 3) {
                QVd.a(jJd, imageView, str, i, str2, textView, i2, drawable);
            } else if ("B".equalsIgnoreCase(j)) {
                QVd.a(jJd, imageView, str, i, str2, textView, i2, drawable);
            } else if ("C".equalsIgnoreCase(j)) {
                QVd.a(jJd, imageView, str, i, str2);
                textView.setBackground(textView.getResources().getDrawable(R.drawable.ahp));
                textView.setTextColor(textView.getResources().getColor(R.color.wh));
            }
        } catch (Resources.NotFoundException unused) {
        }
    }

    public void a(JJd jJd, String str) {
        String j = C8037Zfe.j();
        if (C8037Zfe.n()) {
            if ("C".equalsIgnoreCase(j)) {
                this.e.resetNormalProgress();
            }
            if ("B".equalsIgnoreCase(j)) {
                this.e.resetDefaultBtnColor(this.e.getResources().getColor(R.color.wh));
            }
            TextProgressView textProgressView = this.e;
            textProgressView.setProgressDrawable(textProgressView.getResources().getDrawable(R.drawable.akf));
        } else if ("C".equalsIgnoreCase(j)) {
            this.e.setBackground(this.e.getResources().getDrawable(R.drawable.ahp));
        } else {
            TextProgressView textProgressView2 = this.e;
            textProgressView2.setBackground(textProgressView2.getResources().getDrawable(R.drawable.aho));
        }
    }

    @Override // com.lenovo.anyshare.AWd
    public void a(TextProgressView textProgressView) {
        if (textProgressView != null) {
            textProgressView.startDCFirstStepAnim(textProgressView.getResources().getColor(R.color.a5r), textProgressView.getResources().getColor(R.color.t1), textProgressView.getResources().getColor(R.color.t2), textProgressView.getResources().getColor(R.color.wh));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(String str) {
        TemplatePlayerView templatePlayerView = this.h;
        if (templatePlayerView != null && templatePlayerView.m()) {
            this.h.q();
        }
        if (this.h == null || !"m_home".equals(str)) {
            return;
        }
        this.h.setCheckWindowFocus(true);
    }

    private boolean a(Rect rect, int i) {
        TemplatePlayerView templatePlayerView;
        JJd jJd = this.t;
        if (jJd != null && jJd.ea() && (templatePlayerView = this.h) != null && !templatePlayerView.m() && !this.h.l()) {
            if (rect.height() >= (this.p * this.n.getHeight()) / 100 && rect.height() < this.n.getHeight()) {
                return true;
            }
            if (rect.height() == this.n.getHeight() && this.h.getAttachToWidow() && this.o > i) {
                return true;
            }
        }
        return false;
    }

    private boolean a(Rect rect) {
        TemplatePlayerView templatePlayerView;
        JJd jJd = this.t;
        return jJd != null && jJd.ea() && (templatePlayerView = this.h) != null && templatePlayerView.m() && rect.height() < (this.p * this.n.getHeight()) / 100;
    }

    private void a(C1313Bwd c1313Bwd) {
        TemplatePlayerView templatePlayerView;
        int u = this.t.u();
        this.e.setVisibility(8);
        this.e.destroy();
        a(this.t, u);
        b(this.t, u);
        c(this.t, u);
        this.z = C9309bNd.c(this.t.getAdshonorData()) && ImmersiveAdManager.b().c();
        C6040Sge.a("SharemobWaterFall", "initMediaView  immersing : " + this.z);
        a(this.t, u, this.z);
        if (this.t.ea() && this.t.L() != null && this.t.L().d == 1) {
            View$OnClickListenerC14321jXd view$OnClickListenerC14321jXd = new View$OnClickListenerC14321jXd(this);
            TemplatePlayerView templatePlayerView2 = this.h;
            if (templatePlayerView2 != null) {
                templatePlayerView2.setOnClickListener(view$OnClickListenerC14321jXd);
            }
        }
        this.y = j(u);
        if (!this.z) {
            this.t.d(this.v, this.y);
        } else {
            this.t.a(this.v, this.y);
        }
        if (this.t.ea() && (templatePlayerView = this.h) != null) {
            templatePlayerView.setOnVideoEventChangedCallback(new C14930kXd(this));
        }
        TextProgressView textProgressView = this.e;
        if (textProgressView == null || textProgressView.getVisibility() == 8) {
            return;
        }
        this.e.setNativeAd(c1313Bwd);
        if (MWd.a(this.w, this.o)) {
            this.e.initLightTextProgressView();
        }
        if (MWd.c(this.w, this.o)) {
            this.e.registerTrackerView();
        }
    }

    public void a(JJd jJd, int i) {
        if (jJd.C() == 1 && e(i) && (jJd.O() != 320.0f || jJd.w() != 50.0f)) {
            this.f.setRatio((C5714Rcj.a(jJd.w()) * 1.0f) / ((C10955dxd.a(this.s).h - this.f.getPaddingLeft()) - this.f.getPaddingRight()));
        } else if (e(i)) {
            this.f.setRatio(jJd.w() / jJd.O());
        } else {
            this.f.setRatio(0.52356f);
        }
    }

    public void a(JJd jJd, int i, boolean z) {
        if (b(i)) {
            this.l.setVisibility(8);
            this.m.setVisibility(8);
            this.n.removeAllViews();
            boolean a2 = ImmersiveAdManager.b().a(jJd);
            if (a2) {
                ImmersiveAdManager.b().e = this.n;
            }
            if (z) {
                FVc.b(new C15540lXd(this, jJd, z, a2));
                return;
            }
            a(jJd);
            a(z, jJd, a2);
            return;
        }
        if (jJd.C() == 1 && e(i)) {
            this.m.setVisibility(0);
            this.l.setVisibility(8);
            a(jJd, jJd.k(), this.m);
        } else {
            this.m.setVisibility(8);
            this.l.setVisibility(0);
            a(jJd, jJd.k(), this.l);
        }
        TemplatePlayerView templatePlayerView = this.h;
        if (templatePlayerView != null) {
            templatePlayerView.setVisibility(8);
        }
    }

    public void a(JJd jJd) {
        this.u = new TemplatePlayerView.a(this.s).a(jJd).b(false).a(new TemplateCoverImage(this.s)).a(new TemplateCircleProgress(this.s)).a(new WaterFallMiddleFrame(this.s).b(false)).a(new WaterFallEndFrame(this.s).d()).a(new TemplateContinueView(this.s)).a(new TemplateCoverView(this.s).e());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(boolean z, JJd jJd, boolean z2) {
        TemplatePlayerView.a aVar = this.u;
        if (aVar != null) {
            this.h = aVar.a();
            if (z) {
                C11137eNd c11137eNd = jJd.getAdshonorData().aa;
                c11137eNd.f20249a = true;
                c11137eNd.b = z2 ? 1 : 0;
                c11137eNd.c = 0;
                this.h.setSupportOptForWindowChange(false);
            } else {
                this.h.setMediaStatusCallback(new C16149mXd(this));
            }
            this.n.addView(this.h, new FrameLayout.LayoutParams(-1, -1));
        }
        a(jJd, jJd.k());
    }

    private void a(JJd jJd, String str, ImageView imageView) {
        a(jJd, str, imageView, R.color.sh);
    }

    private void a(JJd jJd, String str, ImageView imageView, int i) {
        if (imageView == null) {
            return;
        }
        if (TextUtils.isEmpty(str)) {
            imageView.setVisibility(8);
            a(jJd, str);
            return;
        }
        imageView.setVisibility(0);
        a(jJd, imageView, str, i, "SharemobWaterFall", this.e, 6);
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
        QVd.a(str, imageView, viewGroup, z);
    }
}
