package com.ushareit.ads.immersive;

import android.content.Context;
import android.util.AttributeSet;
import android.view.TextureView;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import com.lenovo.anyshare.C11602fAd;
import com.lenovo.anyshare.C1313Bwd;
import com.lenovo.anyshare.C19208rYd;
import com.lenovo.anyshare.C20919uNd;
import com.lenovo.anyshare.C22967xff;
import com.lenovo.anyshare.C23478yXi;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C6535Tzd;
import com.lenovo.anyshare.C7318Wsd;
import com.lenovo.anyshare.C7395Wzd;
import com.lenovo.anyshare.C7682Xzd;
import com.lenovo.anyshare.C8554aAd;
import com.lenovo.anyshare.C9309bNd;
import com.lenovo.anyshare.C9774cAd;
import com.lenovo.anyshare.FYd;
import com.lenovo.anyshare.JJd;
import com.lenovo.anyshare.JTd;
import com.lenovo.anyshare.RunnableC6821Uzd;
import com.lenovo.anyshare.RunnableC8256Zzd;
import com.lenovo.anyshare.TextureView$SurfaceTextureListenerC9164bAd;
import com.lenovo.anyshare.View$OnClickListenerC10383dAd;
import com.lenovo.anyshare.View$OnClickListenerC10992eAd;
import com.lenovo.anyshare.View$OnClickListenerC7108Vzd;
import com.lenovo.anyshare.View$OnClickListenerC7969Yzd;
import com.lenovo.anyshare.View$OnClickListenerC8542_zd;
import com.lenovo.anyshare.gps.R;
import com.ushareit.ads.immersive.AdFlashSkipView;
import com.ushareit.ads.player.view.template.TemplatePlayerView;
import com.ushareit.ads.player.view.template.circleprogress.TemplateCircleProgress;
import com.ushareit.ads.player.view.template.continueview.TemplateContinueView;
import com.ushareit.ads.player.view.template.coverimage.TemplateCoverImage;
import com.ushareit.ads.player.view.template.coverview.TemplateCoverView;
import com.ushareit.ads.player.view.template.endframe.TemplateEndFrame;
import com.ushareit.ads.player.view.template.middleframe.TemplateMiddleFrame;
import com.ushareit.tools.core.utils.Utils;

/* loaded from: classes6.dex */
public class ImmersiveAdView extends FrameLayout {

    /* renamed from: a  reason: collision with root package name */
    public Context f30963a;
    public FrameLayout b;
    public AdFlashSkipView c;
    public TextView d;
    public ImageView e;
    public TemplatePlayerView f;
    public ImageView g;
    public int h;
    public boolean i;
    public TextureView j;
    public boolean k;
    public boolean l;
    public TemplatePlayerView.a m;

    public ImmersiveAdView(Context context) {
        super(context);
        this.h = 0;
        this.i = false;
        this.k = false;
        this.l = false;
        this.m = new TemplatePlayerView.a(getContext()).b(true).a(new TemplateCoverImage(getContext())).a(new TemplateCircleProgress(getContext())).a(new TemplateMiddleFrame(getContext())).a(new TemplateEndFrame(getContext())).a(new TemplateContinueView(getContext())).a(new TemplateCoverView(getContext()));
        a(context);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    public TextView getAdFlagView() {
        return this.d;
    }

    public AdFlashSkipView getAdFlashSkipView() {
        return this.c;
    }

    public TemplatePlayerView getMediaView() {
        return this.f;
    }

    public FrameLayout getRootLayout() {
        return this.b;
    }

    public ImageView getSoundView() {
        return this.e;
    }

    public TextureView getTextureView() {
        return this.j;
    }

    @Override // android.view.View
    public void onWindowFocusChanged(boolean z) {
        super.onWindowFocusChanged(z);
        C6040Sge.a("AD.ImmersiveAdView", "onWindowFocusChanged : " + z + "  : " + hashCode());
        StringBuilder sb = new StringBuilder();
        sb.append("mAdFlashSkipView.skipIsRunning() : ");
        sb.append(this.c.c());
        C6040Sge.a("AD.ImmersiveAdView", sb.toString());
        C6040Sge.a("AD.ImmersiveAdView", "mIsDestory : " + this.k + " mhasCheckAutoPlay : " + this.i);
        if (this.k) {
            return;
        }
        if (z) {
            TemplatePlayerView templatePlayerView = this.f;
            if (templatePlayerView != null && !this.i) {
                templatePlayerView.t();
                this.i = true;
            }
            if (this.c.c()) {
                return;
            }
            this.c.b();
            return;
        }
        TemplatePlayerView templatePlayerView2 = this.f;
        if (templatePlayerView2 != null && this.i) {
            templatePlayerView2.q();
            this.i = false;
        }
        if (this.c.c()) {
            this.c.a();
        }
    }

    public void setIsDestory(boolean z) {
        this.k = z;
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        C11602fAd.a(this, onClickListener);
    }

    private void a(Context context) {
        View.inflate(context, R.layout.x0, this);
        this.f30963a = context;
        this.b = (FrameLayout) findViewById(R.id.bo4);
        this.c = (AdFlashSkipView) findViewById(R.id.aok);
        this.d = (TextView) findViewById(R.id.aoi);
        this.e = (ImageView) findViewById(R.id.bzg);
        this.g = (ImageView) findViewById(R.id.aoj);
        this.k = false;
    }

    public void a(int i, int i2, C1313Bwd c1313Bwd, AdFlashSkipView.a aVar) {
        if (C7318Wsd.z(c1313Bwd)) {
            return;
        }
        this.b.removeAllViews();
        ImageView imageView = new ImageView(this.f30963a);
        imageView.setScaleType(ImageView.ScaleType.CENTER_CROP);
        JJd jJd = (JJd) c1313Bwd.getAd();
        a(getContext(), jJd.getAdshonorData().da.l.get(1), imageView, jJd);
        this.c.setVisibility(C22967xff.m() ? 0 : 8);
        this.c.setAdSkipListener(new C7682Xzd(this, aVar));
        this.c.setOnClickListener(new View$OnClickListenerC7969Yzd(this, aVar));
        int i3 = Utils.i(getContext());
        ((FrameLayout.LayoutParams) this.c.getLayoutParams()).topMargin = i3;
        ((FrameLayout.LayoutParams) this.d.getLayoutParams()).topMargin = i3;
        C19208rYd.a(c1313Bwd, this.d);
        this.c.post(new RunnableC8256Zzd(this));
        this.b.addView(imageView, new FrameLayout.LayoutParams(i, i2));
        C23478yXi.c(getContext(), c1313Bwd, JTd.a(c1313Bwd), null);
        C11602fAd.a(imageView, new View$OnClickListenerC8542_zd(this, jJd));
        jJd.ya();
    }

    public ImmersiveAdView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.h = 0;
        this.i = false;
        this.k = false;
        this.l = false;
        this.m = new TemplatePlayerView.a(getContext()).b(true).a(new TemplateCoverImage(getContext())).a(new TemplateCircleProgress(getContext())).a(new TemplateMiddleFrame(getContext())).a(new TemplateEndFrame(getContext())).a(new TemplateContinueView(getContext())).a(new TemplateCoverView(getContext()));
        a(context);
    }

    public ImmersiveAdView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.h = 0;
        this.i = false;
        this.k = false;
        this.l = false;
        this.m = new TemplatePlayerView.a(getContext()).b(true).a(new TemplateCoverImage(getContext())).a(new TemplateCircleProgress(getContext())).a(new TemplateMiddleFrame(getContext())).a(new TemplateEndFrame(getContext())).a(new TemplateContinueView(getContext())).a(new TemplateCoverView(getContext()));
        a(context);
    }

    public void a(int i, int i2, C1313Bwd c1313Bwd, JJd jJd, AdFlashSkipView.a aVar) {
        this.g.setVisibility(0);
        this.j = new TextureView(getContext());
        this.f = this.m.a(jJd).a();
        this.f.getCoverLayout().setVisibility(8);
        this.f.setSupportOptForWindowChange(false);
        this.f.setCheckWindowFocus(false);
        this.f.setMediaStatusCallback(new C8554aAd(this, jJd));
        this.j.setSurfaceTextureListener(new TextureView$SurfaceTextureListenerC9164bAd(this));
        C20919uNd c20919uNd = jJd.getAdshonorData().ca;
        long n = C22967xff.n();
        if (c20919uNd != null) {
            n = C9309bNd.c(jJd.getAdshonorData()) ? c20919uNd.i : jJd.K() * 1000;
        }
        long j = n;
        this.c.setAdSkipListener(new C9774cAd(this, aVar));
        this.c.setOnClickListener(new View$OnClickListenerC10383dAd(this, aVar));
        float f = i;
        float f2 = i2;
        float max = Math.max(f2 / jJd.w(), f / jJd.O());
        int O = (int) (jJd.O() * max);
        int w = (int) (max * jJd.w());
        this.j.setX(((O / 2.0f) - (f / 2.0f)) * (-1.0f));
        this.j.setY(((w / 2.0f) - (f2 / 2.0f)) * (-1.0f));
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(O, w);
        this.b.removeAllViews();
        this.b.addView(this.j, layoutParams);
        this.f.setTextureView(this.j);
        this.i = true;
        this.e.setSelected(jJd.ca());
        C11602fAd.a(this.e, new View$OnClickListenerC10992eAd(this));
        int i3 = Utils.i(getContext());
        ((FrameLayout.LayoutParams) this.c.getLayoutParams()).topMargin = i3;
        ((FrameLayout.LayoutParams) this.d.getLayoutParams()).topMargin = i3;
        this.f.setOnVideoEventChangedCallback(new C6535Tzd(this, j, c1313Bwd, aVar));
        this.c.post(new RunnableC6821Uzd(this));
        jJd.ya();
        this.j.setOnClickListener(new View$OnClickListenerC7108Vzd(this, jJd, c1313Bwd));
        C23478yXi.c(getContext(), c1313Bwd, JTd.a(c1313Bwd), null);
    }

    private void a(Context context, String str, ImageView imageView, JJd jJd) {
        FYd.a(context, str, imageView, 0, new C7395Wzd(this, str, System.currentTimeMillis(), jJd));
    }
}
