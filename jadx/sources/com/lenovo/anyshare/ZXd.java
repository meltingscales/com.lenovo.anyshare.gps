package com.lenovo.anyshare;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.lenovo.anyshare.gps.R;
import com.ushareit.ads.player.view.template.TemplatePlayerView;
import com.ushareit.ads.player.view.template.circleprogress.TemplateCircleProgress;
import com.ushareit.ads.player.view.template.continueview.TemplateContinueView;
import com.ushareit.ads.player.view.template.coverimage.TemplateCoverImage;
import com.ushareit.ads.player.view.template.coverview.TemplateCoverView;
import com.ushareit.ads.player.view.template.endframe.WaterFallEndFrame;
import com.ushareit.ads.player.view.template.middleframe.TemplateMiddleFrame;
import com.ushareit.ads.ui.widget.CircleImageView;
import com.ushareit.ads.ui.widget.RoundRectFrameLayout;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes6.dex */
public class ZXd extends AWd {

    /* renamed from: a  reason: collision with root package name */
    public View f17607a;
    public LinearLayout b;
    public TemplatePlayerView c;
    public TextView d;
    public TextView e;
    public FrameLayout f;
    public ImageView g;
    public ImageView h;
    public ViewGroup i;
    public ImageView j;
    public ImageView k;
    public ImageView l;
    public ImageView m;
    public RoundRectFrameLayout n;
    public RelativeLayout o;
    public View p;
    public View q;
    public Context r;
    public JJd s;
    public String u;
    public int t = 1;
    public boolean v = C5753Rge.a(ObjectStore.getContext(), "ad_ignore_stagger_regular", true);
    public InterfaceC1087Bbj w = new NXd(this);

    private void i() {
        this.h.setVisibility(0);
        this.f17607a.post(new YXd(this));
    }

    private List<View> j(int i) {
        ViewGroup viewGroup;
        ArrayList arrayList = new ArrayList();
        if (!b(i)) {
            arrayList.add(this.j);
        }
        ImageView imageView = this.k;
        if (imageView != null) {
            arrayList.add(imageView);
        }
        if (a(i)) {
            arrayList.add(this.c);
        }
        TextView textView = this.d;
        if (textView != null && textView.getVisibility() == 0) {
            arrayList.add(this.d);
        }
        ImageView imageView2 = this.g;
        if (imageView2 != null && imageView2.getVisibility() == 0) {
            arrayList.add(this.g);
        }
        TextView textView2 = this.e;
        if (textView2 != null && textView2.getVisibility() == 0) {
            arrayList.add(this.e);
        }
        ImageView imageView3 = this.h;
        if (imageView3 != null && imageView3.getVisibility() == 0) {
            arrayList.add(this.h);
        }
        if (c(this.s.u()) && (viewGroup = this.i) != null) {
            arrayList.add(viewGroup);
        }
        LinearLayout linearLayout = this.b;
        if (linearLayout != null) {
            linearLayout.setTag(R.id.dm9, "new_area");
            arrayList.add(this.b);
        }
        return arrayList;
    }

    @Override // com.lenovo.anyshare.AWd
    public int a() {
        return R.layout.ty;
    }

    @Override // com.lenovo.anyshare.AWd
    public void a(float f, float f2, int i, float f3) {
    }

    @Override // com.lenovo.anyshare.AWd
    public void a(ViewGroup viewGroup, int i) {
    }

    @Override // com.lenovo.anyshare.AWd
    public void a(ViewGroup viewGroup, int i, int i2) {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void g() {
        this.l.setVisibility(0);
        this.m.setVisibility(8);
        this.l.setBackgroundColor(this.r.getResources().getColor(R.color.sf));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void h() {
        TemplatePlayerView templatePlayerView = this.c;
        if (templatePlayerView == null || !templatePlayerView.m()) {
            return;
        }
        this.c.q();
    }

    @Override // com.lenovo.anyshare.AWd
    public boolean b() {
        C6040Sge.a("SharemobPresenterImplC", "onUnBindItemView");
        QVd.b(this.j);
        QVd.b(this.g);
        C24144zbj.a().b("TAB_CHANGED_FOR_AD", this.w);
        C24144zbj.a().b("TOP_TAB_CHANGED_FOR_AD", this.w);
        C24144zbj.a().b("HINT_TAB_CHANGED_FOR_AD", this.w);
        C24144zbj.a().b("detail_show_hide", this.w);
        return false;
    }

    @Override // com.lenovo.anyshare.AWd
    public void a(Context context, View view) {
        this.r = context;
        this.q = view;
        this.f17607a = view.findViewById(R.id.d6v);
        this.b = (LinearLayout) view.findViewById(R.id.aog);
        this.n = (RoundRectFrameLayout) this.b.findViewById(R.id.d2i);
        this.o = (RelativeLayout) this.b.findViewById(R.id.bc_);
        this.d = (TextView) this.b.findViewById(R.id.e09);
        this.e = (TextView) this.b.findViewById(R.id.dwn);
        this.f = (FrameLayout) this.b.findViewById(R.id.bx9);
        this.g = (ImageView) this.b.findViewById(R.id.icon);
        this.h = (ImageView) this.b.findViewById(R.id.c64);
        this.j = (ImageView) this.b.findViewById(R.id.bcd);
        this.k = (ImageView) this.b.findViewById(R.id.bca);
        this.l = (ImageView) this.b.findViewById(R.id.b8a);
        this.m = (ImageView) this.b.findViewById(R.id.avq);
        this.p = this.b.findViewById(R.id.awm);
        this.t = C8037Zfe.e(this.t);
    }

    @Override // com.lenovo.anyshare.AWd
    public void a(C1313Bwd c1313Bwd, int i, String str) {
        C24144zbj.a().a("TAB_CHANGED_FOR_AD", this.w);
        C24144zbj.a().a("HINT_TAB_CHANGED_FOR_AD", this.w);
        C24144zbj.a().a("TOP_TAB_CHANGED_FOR_AD", this.w);
        C24144zbj.a().a("detail_show_hide", this.w);
        this.s = (JJd) c1313Bwd.getAd();
        C6040Sge.a("SharemobPresenterImplC", "onBindItemView adapterPostion : " + i);
        a(c1313Bwd, this.s);
        QVd.a(this.s.n(), this.d);
        if (!TextUtils.isEmpty(this.s.g())) {
            QVd.a(this.s.g(), this.e);
        } else {
            QVd.a(this.r.getResources().getString(R.string.ads_recommended_info), this.e);
        }
        if (TextUtils.isEmpty(this.s.i())) {
            C6040Sge.a("SharemobPresenterImplC", "mNativeAd.getAdIconUrl() is empty");
            this.g.setVisibility(8);
            this.f.setVisibility(8);
        } else {
            this.g.setVisibility(0);
            if (this.g instanceof CircleImageView) {
                FYd.a(this.r, this.s.i(), this.g, (int) R.color.sl);
            } else {
                C19196rXc.a(this.r, (ComponentCallbacks2C14013iw) null, this.s.i(), this.g, (int) R.color.sl, 0, new OXd(this));
            }
        }
        i();
        ImageView imageView = (ImageView) this.q.findViewById(R.id.bl2);
        imageView.setImageResource(C19208rYd.a((Object) this.s));
        C19208rYd.a(c1313Bwd, imageView);
    }

    private void a(C1313Bwd c1313Bwd, JJd jJd) {
        int u = jJd.u();
        this.n.setRatio(0.6666667f);
        a(jJd, u);
        jJd.d(this.q, j(u));
    }

    private void a(JJd jJd, C1313Bwd c1313Bwd) {
        boolean booleanExtra = c1313Bwd.getBooleanExtra("is_regular", false);
        float floatExtra = c1313Bwd.getFloatExtra("cover_ratio", 0.0f);
        if (this.v) {
            this.n.setRatio(jJd.w() / (jJd.O() * 1.0f));
        } else if (booleanExtra && floatExtra > 0.0f && jJd.w() / jJd.O() != 1.3623189f) {
            this.n.setRatio(1.0f / floatExtra);
        } else {
            this.n.setRatio(jJd.w() / (jJd.O() * 1.0f));
        }
    }

    private void a(JJd jJd, int i) {
        TemplatePlayerView templatePlayerView;
        TemplateCoverView a2;
        if (a(jJd)) {
            View view = this.p;
            if (view != null) {
                view.setVisibility(8);
            }
            this.b.setPadding(0, 0, 0, 0);
        }
        if (jJd.ea()) {
            this.d.setMaxLines(1);
            this.j.setVisibility(8);
            this.k.setVisibility(8);
            this.o.removeAllViews();
            if (c(jJd.u())) {
                a2 = new TemplateCoverView(this.r);
            } else {
                a2 = new TemplateCoverView(this.r).c().d().a(false);
            }
            this.c = new TemplatePlayerView.a(this.r).a(jJd).b(false).a(new TemplateCoverImage(this.r)).a(new TemplateCircleProgress(this.r)).a(new TemplateMiddleFrame(this.r).b(false).a(true)).a(new WaterFallEndFrame(this.r).d()).a(new TemplateContinueView(this.r)).a(a2).a();
            this.c.setMediaStatusCallback(new PXd(this));
            this.c.setCoverViewClick(new QXd(this, jJd));
            this.c.setSupportOptForWindowChange(false);
            this.c.setCheckWindowFocus(false);
            if (TextUtils.isEmpty(jJd.k())) {
                g();
                C6040Sge.a("SharemobPresenterImplC", "nativeAd is video and has no ad poster url");
            } else {
                a(jJd.k(), this.l);
            }
            if (c(jJd.u())) {
                this.i = (ViewGroup) LayoutInflater.from(this.r).inflate(R.layout.u7, (ViewGroup) null);
                ((TextView) this.i.findViewById(R.id.dxd)).setText(jJd.n());
                this.o.post(new RXd(this, jJd));
            } else {
                this.o.addView(this.c, new RelativeLayout.LayoutParams(-1, -1));
            }
        } else if (!e(i) && !d(i)) {
            this.d.setMaxLines(1);
            this.k.setVisibility(8);
            this.j.setVisibility(0);
            a(jJd.k(), this.j);
        } else {
            this.d.setMaxLines(2);
            this.p.setVisibility(8);
            this.k.setVisibility(0);
            this.j.setVisibility(8);
            a(jJd.k(), this.k);
        }
        if (jJd.ea() || (templatePlayerView = this.c) == null) {
            return;
        }
        templatePlayerView.setVisibility(8);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(Bitmap bitmap, ImageView imageView) {
        C22262wYd.a(bitmap, new SXd(this, imageView));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(ViewGroup viewGroup, RelativeLayout relativeLayout, JJd jJd, ViewGroup viewGroup2) {
        ImageView imageView = (ImageView) viewGroup.findViewById(R.id.c3u);
        imageView.setVisibility(4);
        C19196rXc.a(this.r, jJd.k(), imageView, new VXd(this, imageView));
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-1, -1);
        layoutParams.addRule(3, viewGroup2.getId());
        relativeLayout.addView(viewGroup, layoutParams);
    }

    private boolean a(JJd jJd) {
        if (jJd == null) {
            return false;
        }
        return c(jJd.u()) || jJd.w() / jJd.O() == 0.6666667f || jJd.w() / jJd.O() == 1.3623189f;
    }

    private void a(String str, ImageView imageView) {
        a(str, imageView, R.color.sh);
    }

    private void a(String str, ImageView imageView, int i) {
        this.l.setVisibility(8);
        this.m.setVisibility(8);
        if (imageView == null) {
            return;
        }
        if (TextUtils.isEmpty(str)) {
            imageView.setVisibility(8);
            return;
        }
        imageView.setVisibility(0);
        a(imageView, str, i, true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(ImageView imageView, String str, int i, boolean z) {
        C12791gw<Drawable> b;
        long currentTimeMillis = System.currentTimeMillis();
        if (TextUtils.isEmpty(str) && i != 0) {
            imageView.setImageResource(i);
            return;
        }
        ComponentCallbacks2C14013iw e = ComponentCallbacks2C7634Xv.e(_Yd.a(this.r) ? ObjectStore.getContext() : this.r);
        if (FYd.a(str) && z) {
            b = e.d();
        } else {
            b = e.b();
        }
        if (i != 0) {
            b.a((AbstractC17134oC<?>) new C21405vC().e(i).a(AbstractC10963dy.e).f(3000));
        }
        C15539lXc c15539lXc = new C15539lXc(str);
        b.a((Object) c15539lXc).b((InterfaceC20794uC<Drawable>) new XXd(this, str, imageView, i, currentTimeMillis, c15539lXc)).a(imageView);
    }
}
