package com.ushareit.ads.sharemob.landing;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import com.lenovo.anyshare.AOd;
import com.lenovo.anyshare.C11747fNd;
import com.lenovo.anyshare.C1395Ccd;
import com.lenovo.anyshare.C19196rXc;
import com.lenovo.anyshare.C23374yOd;
import com.lenovo.anyshare.C23985zOd;
import com.lenovo.anyshare.InterfaceC19708sOd;
import com.lenovo.anyshare.InterfaceC23264yEd;
import com.lenovo.anyshare.View$OnClickListenerC22152wOd;
import com.lenovo.anyshare.WOd;
import com.lenovo.anyshare.gps.R;
import com.ushareit.ads.sharemob.VideoHelper;
import com.ushareit.ads.sharemob.views.VideoCoverView;

/* loaded from: classes6.dex */
public class LandingScreenMediaView extends FrameLayout implements VideoHelper.a, InterfaceC19708sOd {

    /* renamed from: a  reason: collision with root package name */
    public FrameLayout f31006a;
    public VideoCoverView b;
    public LandingScreenPlayerView c;
    public ImageView d;
    public boolean e;
    public C11747fNd.b f;
    public boolean g;
    public View.OnClickListener h;
    public WOd i;
    public View.OnClickListener j;
    public InterfaceC23264yEd k;

    public LandingScreenMediaView(Context context) {
        super(context);
        this.e = true;
        this.g = false;
        this.j = new View$OnClickListenerC22152wOd(this);
        this.k = new C23985zOd(this);
        a(context);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setVolumeState(boolean z) {
        this.d.setSelected(z);
        LandingScreenPlayerView landingScreenPlayerView = this.c;
        if (landingScreenPlayerView != null) {
            landingScreenPlayerView.setVolume(z);
        }
    }

    @Override // com.ushareit.ads.sharemob.VideoHelper.a
    public void g() {
        C1395Ccd.a("Ad.LandingScreenMediaView", "startPlay");
        if (this.f == null) {
            return;
        }
        c();
    }

    public ImageView getCoverView() {
        return this.b.getCoverView();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        C1395Ccd.a("Ad.LandingScreenMediaView", "onAttachedToWindow");
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        b();
        C1395Ccd.a("Ad.LandingScreenMediaView", "onDetachedFromWindow");
    }

    @Override // android.view.View
    public void onWindowFocusChanged(boolean z) {
        super.onWindowFocusChanged(z);
        C1395Ccd.a("Ad.LandingScreenMediaView", "onWindowFocusChanged : " + z);
    }

    @Override // com.lenovo.anyshare.InterfaceC19708sOd
    public void setClickListenerForScreen(View.OnClickListener onClickListener) {
        C1395Ccd.a("Ad.LandingScreenMediaView", "setClickListenerForScreen");
        this.h = onClickListener;
        C19196rXc.b(getContext(), this.f.g, this.b.getCoverView(), (int) R.color.tj, new C23374yOd(this, onClickListener));
        a();
    }

    public void setLandingPageData(C11747fNd.b bVar) {
        this.f = bVar;
        this.f31006a.setVisibility(0);
        this.b.setVisibility(8);
        if (getCoverView() != null) {
            if (C11747fNd.b.b.equals(this.f.o)) {
                getCoverView().setScaleType(ImageView.ScaleType.CENTER_CROP);
            } else {
                getCoverView().setScaleType(ImageView.ScaleType.FIT_CENTER);
            }
            getCoverView().setBackgroundColor(getResources().getColor(R.color.tj));
        }
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        AOd.a(this, onClickListener);
    }

    @Override // com.lenovo.anyshare.InterfaceC19708sOd
    public void setVideoStatusListener(WOd wOd) {
        this.i = wOd;
    }

    public void setVolumeView(ImageView imageView) {
        this.d = imageView;
        ImageView imageView2 = this.d;
        if (imageView2 != null) {
            imageView2.setVisibility(0);
            AOd.a(this.d, this.j);
        }
    }

    private void c() {
        String str = this.f.D;
        C1395Ccd.a("Ad.LandingScreenMediaView", "doStartPlay url : " + str);
        this.b.setVisibility(4);
        LandingScreenPlayerView landingScreenPlayerView = this.c;
        if (landingScreenPlayerView != null) {
            this.f31006a.removeView(landingScreenPlayerView);
            this.c.d();
        }
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -1);
        this.c = new LandingScreenPlayerView(getContext());
        this.f31006a.addView(this.c, layoutParams);
        View.OnClickListener onClickListener = this.h;
        if (onClickListener != null) {
            this.c.a(this.f.g, onClickListener);
        }
        WOd wOd = this.i;
        if (wOd != null) {
            this.c.setVideoStatusListener(wOd);
        }
        this.c.setPlayerStatus(this.k);
        this.c.setVideoType(this.f.o);
        this.c.setIsLoop(this.f.m == 1);
        this.c.a(str, this.e);
        LandingScreenPlayerView landingScreenPlayerView2 = this.c;
        if (landingScreenPlayerView2 != null) {
            landingScreenPlayerView2.setVolume(this.g);
        }
    }

    @Override // com.ushareit.ads.sharemob.VideoHelper.a
    public void d() {
        C1395Ccd.a("Ad.LandingScreenMediaView", "stopPlay");
        b();
    }

    private void a(Context context) {
        setClipChildren(false);
        View.inflate(context, R.layout.xi, this);
        this.f31006a = (FrameLayout) findViewById(R.id.dlj);
        this.b = (VideoCoverView) findViewById(R.id.bc9);
        this.b.setVisibility(0);
        if (this.b.getDurationView() != null) {
            this.b.getDurationView().setVisibility(8);
        }
        if (this.b.getStartBtnView() != null) {
            this.b.getStartBtnView().setVisibility(8);
        }
    }

    private void b() {
        this.e = false;
        this.b.setVisibility(0);
        ImageView imageView = this.d;
        if (imageView != null) {
            imageView.setVisibility(8);
        }
        LandingScreenPlayerView landingScreenPlayerView = this.c;
        if (landingScreenPlayerView == null) {
            return;
        }
        landingScreenPlayerView.e();
        this.f31006a.removeView(this.c);
        this.c.d();
    }

    public LandingScreenMediaView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.e = true;
        this.g = false;
        this.j = new View$OnClickListenerC22152wOd(this);
        this.k = new C23985zOd(this);
        a(context);
    }

    public void a() {
        VideoHelper.a().a(this);
    }

    public LandingScreenMediaView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.e = true;
        this.g = false;
        this.j = new View$OnClickListenerC22152wOd(this);
        this.k = new C23985zOd(this);
        a(context);
    }
}
